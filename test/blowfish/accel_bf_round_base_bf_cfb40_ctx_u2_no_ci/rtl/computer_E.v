// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ROUND -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091928_45929_75325
// timestamp_5: 20260820091928_45955_78313
// timestamp_9: 20260820091930_45955_47913
// timestamp_C: 20260820091929_45955_62443
// timestamp_E: 20260820091930_45955_89495
// timestamp_V: 20260820091930_46123_66266

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
wire		M_559 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_559(M_559) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_559(M_559) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_559 ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_559 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_24 ;
reg	[2:0]	TR_25 ;
reg	[1:0]	M_560 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_24 or ST1_06d )
	TR_25 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_24 } ) ) ;
always @ ( ST1_14d or ST1_10d )
	M_560 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_25 or M_560 or ST1_14d or ST1_10d or ST1_08d )
	begin
	TR_26_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h1 , M_560 , 1'h0 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
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
		| ( { 5{ JF_03 } } & ST1_11 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_559 )	// line#=computer.cpp:363
	begin
	B01_streg_t3_c1 = ~M_559 ;
	B01_streg_t3 = ( ( { 5{ M_559 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_559 )
	begin
	B01_streg_t4_c1 = ~M_559 ;
	B01_streg_t4 = ( ( { 5{ M_559 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t5 = ( ( { 5{ JF_06 } } & ST1_16 )
		| ( { 5{ JF_07 } } & ST1_05 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 5{ JF_08 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t7_c1 = ~comp32u_11ot [3] ;
	B01_streg_t7 = ( ( { 5{ comp32u_11ot [3] } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t8_c1 = ~JF_10 ;
	B01_streg_t8 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t9_c1 = ~JF_11 ;
	B01_streg_t9 = ( ( { 5{ JF_11 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_14 or JF_13 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( ( JF_14 | JF_13 ) | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_06 )
		| ( { 5{ JF_13 } } & ST1_16 )
		| ( { 5{ JF_14 } } & ST1_08 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_26 or B01_streg_t10 or ST1_17d or ST1_16d or B01_streg_t9 or ST1_15d or 
	B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_11d or 
	B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:363
		| ( { 5{ ST1_07d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_559 ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_14 ,JF_13 ,
	JF_12 ,JF_11 ,JF_10 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_559 ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_533 ;
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
wire	[31:0]	M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
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
wire		M_482 ;
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
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_429 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
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
wire		U_306 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
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
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
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
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_239 ;
wire		U_196 ;
wire		U_194 ;
wire		U_193 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_178 ;
wire		C_14 ;
wire		C_13 ;
wire		U_165 ;
wire		U_164 ;
wire		C_12 ;
wire		U_163 ;
wire		U_160 ;
wire		U_157 ;
wire		U_155 ;
wire		U_153 ;
wire		U_146 ;
wire		C_10 ;
wire		C_09 ;
wire		U_137 ;
wire		C_08 ;
wire		U_135 ;
wire		C_07 ;
wire		U_134 ;
wire		U_129 ;
wire		U_127 ;
wire		U_123 ;
wire		U_108 ;
wire		U_107 ;
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
wire		U_62 ;
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
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	M_208_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	M_206_t ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		bf_ctx_valid_t1 ;
wire		CT_43 ;
wire		CT_42 ;
wire		CT_41 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_204_t ;
wire	[31:0]	M_202_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	M_200_t ;
wire	[31:0]	M_198_t ;
wire	[31:0]	M_192_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	M_190_t ;
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
wire		RG_i_en ;
wire		RG_r_2_en ;
wire		RG_12_en ;
wire		RG_15_en ;
wire		RG_funct3_i_1_en ;
wire		RG_funct7_en ;
wire		computer_ret_r_en ;
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
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
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
wire		RG_i_index_next_pc_PC_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_funct3_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_old_x_stream0_w0_en ;
wire		RG_regs_w2_en ;
wire		RG_regs_w3_en ;
wire		RG_regs_en ;
wire		RG_regs_1_en ;
wire		RG_regs_2_en ;
wire		RG_regs_3_en ;
wire		RG_index_regs_en ;
wire		RG_count_op2_regs_word_addr_en ;
wire		RL_addr_addr1_next_pc_op1_PC_en ;
wire		RG_l_regs_stream0_en ;
wire		RG_imm1_instr_r_stream1_w1_en ;
wire		RG_28_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_i_index_next_pc_PC ;	// line#=computer.cpp:20,285,317,578
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[2:0]	RG_funct3_i ;	// line#=computer.cpp:486,572
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_12 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_old_x_stream0_w0 ;	// line#=computer.cpp:239,307,487
reg	[31:0]	RG_regs_w2 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs_w3 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_1 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_2 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_3 ;	// line#=computer.cpp:19
reg	[31:0]	RG_index_regs ;	// line#=computer.cpp:19,307,325
reg	[31:0]	RG_count_op2_regs_word_addr ;	// line#=computer.cpp:19,189,208,307,325
						// ,749
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:19,20,344,578,748
reg	[31:0]	RG_l_regs_stream0 ;	// line#=computer.cpp:19,367,487
reg	[31:0]	RG_imm1_instr_r_stream1_w1 ;	// line#=computer.cpp:308,368,488,704
reg	RG_28 ;
reg	RG_29 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[5:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3_i_1 ;	// line#=computer.cpp:486,572
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	RG_35 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	regs_rg10_t_c7 ;
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
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_56 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_i_index_next_pc_PC_t ;
reg	RG_i_index_next_pc_PC_t_c1 ;
reg	RG_i_index_next_pc_PC_t_c2 ;
reg	RG_i_index_next_pc_PC_t_c3 ;
reg	RG_i_index_next_pc_PC_t_c4 ;
reg	RG_i_index_next_pc_PC_t_c5 ;
reg	RG_i_index_next_pc_PC_t_c6 ;
reg	RG_i_index_next_pc_PC_t_c7 ;
reg	[31:0]	RG_i_index_next_pc_PC_t1 ;
reg	[31:0]	RG_i_index_next_pc_PC_t2 ;
reg	[31:0]	RG_i_index_next_pc_PC_t3 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[2:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	RG_funct3_i_t_c2 ;
reg	RG_funct3_i_t_c3 ;
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
reg	[31:0]	RG_old_x_stream0_w0_t ;
reg	RG_old_x_stream0_w0_t_c1 ;
reg	[31:0]	RG_regs_w2_t ;
reg	[31:0]	RG_regs_w2_t1 ;
reg	[31:0]	RG_regs_w3_t ;
reg	[31:0]	RG_regs_w3_t1 ;
reg	[31:0]	RG_regs_t ;
reg	[31:0]	RG_regs_t1 ;
reg	[31:0]	RG_regs_1_t ;
reg	[31:0]	RG_regs_1_t1 ;
reg	[31:0]	RG_regs_2_t ;
reg	[31:0]	RG_regs_2_t1 ;
reg	[31:0]	RG_regs_3_t ;
reg	[31:0]	RG_regs_3_t1 ;
reg	[31:0]	RG_index_regs_t ;
reg	[31:0]	RG_index_regs_t1 ;
reg	[31:0]	RG_count_op2_regs_word_addr_t ;
reg	[31:0]	RG_count_op2_regs_word_addr_t1 ;
reg	RG_count_op2_regs_word_addr_t_c1 ;
reg	RG_count_op2_regs_word_addr_t_c2 ;
reg	[15:0]	TR_27 ;
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC_t ;
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC_t1 ;
reg	RL_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC_t2 ;
reg	[31:0]	RG_l_regs_stream0_t ;
reg	[31:0]	RG_l_regs_stream0_t1 ;
reg	RG_l_regs_stream0_t_c1 ;
reg	RG_l_regs_stream0_t_c2 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_imm1_instr_r_stream1_w1_t ;
reg	RG_imm1_instr_r_stream1_w1_t_c1 ;
reg	RG_imm1_instr_r_stream1_w1_t_c2 ;
reg	RG_imm1_instr_r_stream1_w1_t_c3 ;
reg	RG_imm1_instr_r_stream1_w1_t_c4 ;
reg	RG_imm1_instr_r_stream1_w1_t_c5 ;
reg	RG_28_t ;
reg	[4:0]	RG_rs2_t ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_53 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[2:0]	TR_44 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	M_562 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	M_561 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	TR_06_c3 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_35_t ;
reg	RG_35_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	B_02_t ;
reg	B_02_t_c1 ;
reg	[30:0]	M_318_t ;
reg	M_318_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t6 ;
reg	handled_t6_c1 ;
reg	bf_ctx_fault_t3 ;
reg	bf_ctx_fault_t3_c1 ;
reg	bf_ctx_fault_t3_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_57 ;
reg	JF_11 ;
reg	JF_11_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_566 ;
reg	[13:0]	M_567 ;
reg	M_567_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_40 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[19:0]	TR_41 ;
reg	[20:0]	M_568 ;
reg	M_568_c1 ;
reg	[22:0]	M_569 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_564 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_19 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_565 ;
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
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:240,296,351,352,353
							// ,823,824
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:240,322,823,824
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,349
				// ,350,353,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:490
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:486
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_i_index_next_pc_PC )	// line#=computer.cpp:255
	case ( RG_i_index_next_pc_PC [4:0] )
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
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( words_rg06 or M_01 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_511 & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_511 = ( ST1_10d | U_239 ) ;	// line#=computer.cpp:334
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_511 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( M_206_t or U_239 or M_202_t or M_03 or ST1_10d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_239 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_202_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_206_t )	// line#=computer.cpp:492,496
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( M_206_t or U_239 or C_bf_ctx_read_word_1_t or U_188 or M_202_t or ST1_10d or 
	M_198_t or ST1_08d or RG_l_regs_stream0 or ST1_07d or RG_imm1_instr_r_stream1_w1 or 
	M_04 or U_107 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_107 & M_04 ) ;	// line#=computer.cpp:240
	regs_rg10_t_c3 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( U_188 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c7 = ( U_239 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_imm1_instr_r_stream1_w1 )	// line#=computer.cpp:240
		| ( { 32{ regs_rg10_t_c3 } } & RG_l_regs_stream0 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_198_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & M_202_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c7 } } & M_206_t )			// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,240,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_208_t or U_288 or U_193 or C_bf_ctx_read_word_1_t or U_189 or M_204_t or 
	ST1_10d or M_200_t or ST1_08d or M_192_t or ST1_07d or RG_old_x_stream0_w0 or 
	M_05 or U_107 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_107 & M_05 ) ;	// line#=computer.cpp:241
	regs_rg11_t_c3 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( U_189 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_193 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_288 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_old_x_stream0_w0 )	// line#=computer.cpp:241
		| ( { 32{ regs_rg11_t_c3 } } & M_192_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_200_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & M_204_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c8 } } & M_208_t )		// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,241,333,493
assign	M_401 = ~RG_35 ;	// line#=computer.cpp:333,334
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_193 or M_401 or U_189 or C_bf_ctx_read_word_1_t or U_190 or words_rg00 or 
	M_06 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_511 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_190 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( ( U_189 & M_401 ) | U_193 ) & M_06 ) ;	// line#=computer.cpp:334
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
always @ ( RG_i_index_next_pc_PC or ST1_18d or words_rg01 or M_07 or M_511 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_511 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_18d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_i_index_next_pc_PC )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_511 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_511 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_511 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or M_511 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_511 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( M_208_t or U_288 or M_204_t or M_12 or ST1_10d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_10d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_288 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_204_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_208_t )	// line#=computer.cpp:493,496
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
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( RG_regs_w2 or M_13 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_108 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & RG_regs_w2 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( RG_regs_w3 or M_14 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_108 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & RG_regs_w3 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( RG_regs or M_15 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_108 & M_15 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & RG_regs )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_16 = ~( words_we02 & words_d02 [6] ) ;
always @ ( RG_regs_1 or M_16 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_108 & M_16 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & RG_regs_1 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_17 = ~( words_we02 & words_d02 [5] ) ;
always @ ( RG_regs_2 or M_17 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_108 & M_17 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & RG_regs_2 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_18 = ~( words_we02 & words_d02 [4] ) ;
always @ ( RG_regs_3 or M_18 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_108 & M_18 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & RG_regs_3 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_19 = ~( words_we02 & words_d02 [3] ) ;
always @ ( RG_index_regs or M_19 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_108 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & RG_index_regs )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( RG_count_op2_regs_word_addr or M_20 or U_108 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_108 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & RG_count_op2_regs_word_addr )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( M_206_t or U_239 or M_202_t or ST1_10d or RL_addr_addr1_next_pc_op1_PC or 
	M_21 or U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_108 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_10d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_239 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_202_t )			// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_206_t )			// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_208_t or U_288 or M_204_t or ST1_10d or RG_l_regs_stream0 or M_22 or 
	U_108 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_108 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_10d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_288 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & RG_l_regs_stream0 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_204_t )		// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_208_t )		// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_29 <= CT_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_i_index_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_503 ) ;	// line#=computer.cpp:562,572,575,822
always @ ( FF_take or RG_l_regs_stream0 )	// line#=computer.cpp:627
	case ( RG_l_regs_stream0 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_imm1_instr_r_stream1_w1 )	// line#=computer.cpp:658
	case ( RG_imm1_instr_r_stream1_w1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_56 = 1'h1 ;
	1'h0 :
		TR_56 = 1'h0 ;
	default :
		TR_56 = 1'hx ;
	endcase
assign	M_190_t = ( words_rd00 ^ RG_old_x_stream0_w0 ) ;	// line#=computer.cpp:490
assign	l_2_t = ( RG_l_regs_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_192_t = ( words_rd00 ^ RG_imm1_instr_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_198_t = ( words_rd00 ^ RG_l_regs_stream0 ) ;	// line#=computer.cpp:490
assign	M_200_t = ( words_rd01 ^ RG_imm1_instr_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_202_t = ( words_rg08 ^ RG_old_x_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_204_t = ( words_rg09 ^ RG_imm1_instr_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	CT_41 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_42 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_43 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_52 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_53 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_54 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	M_206_t = ( ( words_rg08 ^ RG_r ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_t = ( ( RG_imm1_instr_r_stream1_w1 ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_t1 = ( ( RG_l_regs_stream0 ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t = ( ( RG_r ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l_1 ^ RL_addr_addr1_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_208_t = ( RG_count_op2_regs_word_addr ^ l_1_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_12 = ( RG_rd == 6'h0f ) ;
assign	JF_13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
assign	JF_14 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 6'h00 ) | ( RG_rd == 6'h01 ) ) | ( 
	RG_rd == 6'h02 ) ) | ( RG_rd == 6'h03 ) ) | ( RG_rd == 6'h04 ) ) | ( RG_rd == 
	6'h05 ) ) | ( RG_rd == 6'h06 ) ) | ( RG_rd == 6'h07 ) ) | ( RG_rd == 6'h08 ) ) | 
	( RG_rd == 6'h09 ) ) | ( RG_rd == 6'h0a ) ) | ( RG_rd == 6'h0b ) ) | ( RG_rd == 
	6'h0c ) ) | ( RG_rd == 6'h0d ) ) | ( RG_rd == 6'h0e ) ) | ( RG_rd == 6'h0f ) ) | 
	( RG_rd == 6'h10 ) ) | ( RG_rd == 6'h11 ) ) | ( RG_rd == 6'h12 ) ) | ( RG_rd == 
	6'h13 ) ) | ( RG_rd == 6'h14 ) ) | ( RG_rd == 6'h15 ) ) | ( RG_rd == 6'h16 ) ) | 
	( RG_rd == 6'h17 ) ) | ( RG_rd == 6'h18 ) ) | ( RG_rd == 6'h19 ) ) | ( RG_rd == 
	6'h1a ) ) | ( RG_rd == 6'h1b ) ) | ( RG_rd == 6'h1c ) ) | ( RG_rd == 6'h1d ) ) | 
	( RG_rd == 6'h1e ) ) | ( RG_rd == 6'h1f ) ) | ( RG_rd == 6'h20 ) ) | ( RG_rd == 
	6'h21 ) ) | ( RG_rd == 6'h22 ) ) | ( RG_rd == 6'h23 ) ) | ( RG_rd == 6'h24 ) ) | 
	( RG_rd == 6'h25 ) ) | ( RG_rd == 6'h26 ) ) | ( RG_rd == 6'h27 ) ) | ( RG_rd == 
	6'h28 ) ) | ( RG_rd == 6'h29 ) ) | ( RG_rd == 6'h2a ) ) | ( RG_rd == 6'h2b ) ) | 
	( RG_rd == 6'h2c ) ) | ( RG_rd == 6'h2d ) ) | ( RG_rd == 6'h2e ) ) ;
assign	add3u1i1 = RG_funct3_i ;	// line#=computer.cpp:486
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:486
assign	incr3u1i1 = RG_funct3_i ;	// line#=computer.cpp:490
assign	comp32u_11i1 = RG_i_index_next_pc_PC ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count_op2_regs_word_addr ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_i_index_next_pc_PC [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_485 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_487 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_491 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_442 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_471 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_493 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:562,570,581
assign	M_442 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_471 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_485 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_487 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_491 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_450 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_409 ) ;	// line#=computer.cpp:562,572,627
assign	M_396 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,570,572,581,627
										// ,658,686,707,751
assign	M_409 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	M_419 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_436 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_450 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	U_25 = ( U_10 & M_396 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_423 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_419 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_436 ) ;	// line#=computer.cpp:562,572,658
assign	M_403 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_396 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_423 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_443 ) ;	// line#=computer.cpp:562,572,707
assign	M_443 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_443 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_486 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_488 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_489 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_492 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_444 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_494 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_415 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_496 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_432 ) ;	// line#=computer.cpp:581
assign	M_415 = ~|( RG_i_index_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_432 = ~|( RG_i_index_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_444 = ~|( RG_i_index_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_459 = ~|( RG_i_index_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_463 = ~|( RG_i_index_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_472 = ~|( RG_i_index_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_486 = ~|( RG_i_index_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_488 = ~|( RG_i_index_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_489 = ~|( RG_i_index_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_492 = ~|( RG_i_index_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_494 = ~|( RG_i_index_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_496 = ~|( RG_i_index_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_543 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_397 = ~|RG_imm1_instr_r_stream1_w1 ;	// line#=computer.cpp:658,686
assign	M_404 = ~|( RG_imm1_instr_r_stream1_w1 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_424 = ~|( RG_imm1_instr_r_stream1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_499 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_398 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_438 ) ;	// line#=computer.cpp:707
assign	M_398 = ~|RG_l_regs_stream0 ;	// line#=computer.cpp:707,751
assign	U_94 = ( U_61 & M_398 ) ;	// line#=computer.cpp:751
assign	M_425 = ~|( RG_l_regs_stream0 ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_438 = ~|( RG_l_regs_stream0 ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_99 = ( U_61 & M_438 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RG_imm1_instr_r_stream1_w1 [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RG_imm1_instr_r_stream1_w1 [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_64 & RG_35 ) ;	// line#=computer.cpp:822
assign	U_108 = ( U_64 & FF_take ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_127 = ( ST1_09d & RG_funct3_i [2] ) ;	// line#=computer.cpp:486
assign	U_129 = ( U_127 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_07 = ( ( ( ~handled_t4 ) & M_405 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_134 = ( ST1_11d & C_07 ) ;	// line#=computer.cpp:883
assign	U_135 = ( ST1_11d & ( ~C_07 ) ) ;	// line#=computer.cpp:883
assign	C_08 = ( ( ( M_504 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_137 = ( U_134 & ( ~C_08 ) ) ;	// line#=computer.cpp:309
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	M_405 = ~|{ RG_funct3_i_1 [2] , ~RG_funct3_i_1 [1] , RG_funct3_i_1 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( M_541 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_146 = ( ST1_12d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_153 = ( U_146 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_155 = ( U_153 & ( ~CT_41 ) ) ;	// line#=computer.cpp:275,297
assign	U_157 = ( U_155 & ( ~CT_42 ) ) ;	// line#=computer.cpp:277,297
assign	U_160 = ( ( ST1_12d & ( ~comp32u_11ot [3] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:317,321
assign	M_541 = ( ( ~FF_bf_ctx_fault_handled ) & M_405 ) ;	// line#=computer.cpp:879,888,893
assign	C_12 = ( M_541 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_163 = ( ST1_13d & C_12 ) ;	// line#=computer.cpp:888
assign	U_164 = ( ST1_13d & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_504 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_504 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_165 = ( U_163 & C_13 ) ;	// line#=computer.cpp:327,328
assign	C_14 = ( M_541 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_178 = ( ST1_14d & M_426 ) ;
assign	M_406 = ~|( RG_rd [1:0] ^ 2'h2 ) ;
assign	M_426 = ~|( RG_rd [1:0] ^ 2'h1 ) ;
assign	U_181 = ( ST1_14d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_182 = ( U_181 & CT_54 ) ;	// line#=computer.cpp:265,289
assign	U_183 = ( U_181 & ( ~CT_54 ) ) ;	// line#=computer.cpp:265,289
assign	U_184 = ( U_183 & CT_53 ) ;	// line#=computer.cpp:267,289
assign	U_185 = ( U_183 & ( ~CT_53 ) ) ;	// line#=computer.cpp:267,289
assign	U_186 = ( U_185 & CT_52 ) ;	// line#=computer.cpp:269,289
assign	U_187 = ( U_185 & ( ~CT_52 ) ) ;	// line#=computer.cpp:269,289
assign	M_399 = ~|RG_rd [1:0] ;
assign	U_188 = ( ST1_15d & M_399 ) ;
assign	U_189 = ( ST1_15d & M_426 ) ;
assign	U_190 = ( ST1_15d & M_406 ) ;
assign	M_538 = ~( ( M_399 | M_426 ) | M_406 ) ;
assign	U_193 = ( U_188 & M_401 ) ;	// line#=computer.cpp:333
assign	U_194 = ( U_189 & RG_35 ) ;	// line#=computer.cpp:333,334
assign	U_196 = ( U_190 & M_498 ) ;	// line#=computer.cpp:335
assign	U_239 = ( ST1_16d & M_412 ) ;
assign	U_256 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	M_400 = ~|RG_rd ;
assign	U_257 = ( ST1_17d & M_400 ) ;
assign	M_427 = ~|( RG_rd ^ 6'h01 ) ;
assign	U_258 = ( ST1_17d & M_427 ) ;
assign	M_407 = ~|( RG_rd ^ 6'h02 ) ;
assign	U_259 = ( ST1_17d & M_407 ) ;
assign	M_445 = ~|( RG_rd ^ 6'h03 ) ;
assign	U_260 = ( ST1_17d & M_445 ) ;
assign	M_421 = ~|( RG_rd ^ 6'h04 ) ;
assign	U_261 = ( ST1_17d & M_421 ) ;
assign	M_439 = ~|( RG_rd ^ 6'h05 ) ;
assign	U_262 = ( ST1_17d & M_439 ) ;
assign	M_451 = ~|( RG_rd ^ 6'h06 ) ;
assign	U_263 = ( ST1_17d & M_451 ) ;
assign	M_410 = ~|( RG_rd ^ 6'h07 ) ;
assign	U_264 = ( ST1_17d & M_410 ) ;
assign	M_440 = ~|( RG_rd ^ 6'h08 ) ;
assign	U_265 = ( ST1_17d & M_440 ) ;
assign	M_453 = ~|( RG_rd ^ 6'h09 ) ;
assign	U_266 = ( ST1_17d & M_453 ) ;
assign	M_448 = ~|( RG_rd ^ 6'h0a ) ;
assign	U_267 = ( ST1_17d & M_448 ) ;
assign	M_433 = ~|( RG_rd ^ 6'h0b ) ;
assign	U_268 = ( ST1_17d & M_433 ) ;
assign	M_413 = ~|( RG_rd ^ 6'h0c ) ;
assign	U_269 = ( ST1_17d & M_413 ) ;
assign	M_441 = ~|( RG_rd ^ 6'h0d ) ;
assign	U_270 = ( ST1_17d & M_441 ) ;
assign	M_449 = ~|( RG_rd ^ 6'h0e ) ;
assign	U_271 = ( ST1_17d & M_449 ) ;
assign	U_272 = ( ST1_17d & M_416 ) ;
assign	M_447 = ~|( RG_rd ^ 6'h10 ) ;
assign	U_273 = ( ST1_17d & M_447 ) ;
assign	M_455 = ~|( RG_rd ^ 6'h11 ) ;
assign	U_274 = ( ST1_17d & M_455 ) ;
assign	M_457 = ~|( RG_rd ^ 6'h12 ) ;
assign	U_275 = ( ST1_17d & M_457 ) ;
assign	M_460 = ~|( RG_rd ^ 6'h13 ) ;
assign	U_276 = ( ST1_17d & M_460 ) ;
assign	M_417 = ~|( RG_rd ^ 6'h14 ) ;
assign	U_277 = ( ST1_17d & M_417 ) ;
assign	M_434 = ~|( RG_rd ^ 6'h15 ) ;
assign	U_278 = ( ST1_17d & M_434 ) ;
assign	M_461 = ~|( RG_rd ^ 6'h16 ) ;
assign	U_279 = ( ST1_17d & M_461 ) ;
assign	M_464 = ~|( RG_rd ^ 6'h17 ) ;
assign	U_280 = ( ST1_17d & M_464 ) ;
assign	M_454 = ~|( RG_rd ^ 6'h18 ) ;
assign	U_281 = ( ST1_17d & M_454 ) ;
assign	M_418 = ~|( RG_rd ^ 6'h19 ) ;
assign	U_282 = ( ST1_17d & M_418 ) ;
assign	M_465 = ~|( RG_rd ^ 6'h1a ) ;
assign	U_283 = ( ST1_17d & M_465 ) ;
assign	M_466 = ~|( RG_rd ^ 6'h1b ) ;
assign	U_284 = ( ST1_17d & M_466 ) ;
assign	M_456 = ~|( RG_rd ^ 6'h1c ) ;
assign	U_285 = ( ST1_17d & M_456 ) ;
assign	M_467 = ~|( RG_rd ^ 6'h1d ) ;
assign	U_286 = ( ST1_17d & M_467 ) ;
assign	M_468 = ~|( RG_rd ^ 6'h1e ) ;
assign	U_287 = ( ST1_17d & M_468 ) ;
assign	M_412 = ~|( RG_rd ^ 6'h1f ) ;
assign	U_288 = ( ST1_17d & M_412 ) ;
assign	M_435 = ~|( RG_rd ^ 6'h20 ) ;
assign	U_289 = ( ST1_17d & M_435 ) ;
assign	M_469 = ~|( RG_rd ^ 6'h21 ) ;
assign	U_290 = ( ST1_17d & M_469 ) ;
assign	M_470 = ~|( RG_rd ^ 6'h22 ) ;
assign	U_291 = ( ST1_17d & M_470 ) ;
assign	M_473 = ~|( RG_rd ^ 6'h23 ) ;
assign	U_292 = ( ST1_17d & M_473 ) ;
assign	M_474 = ~|( RG_rd ^ 6'h24 ) ;
assign	U_293 = ( ST1_17d & M_474 ) ;
assign	M_475 = ~|( RG_rd ^ 6'h25 ) ;
assign	U_294 = ( ST1_17d & M_475 ) ;
assign	M_476 = ~|( RG_rd ^ 6'h26 ) ;
assign	U_295 = ( ST1_17d & M_476 ) ;
assign	M_477 = ~|( RG_rd ^ 6'h27 ) ;
assign	U_296 = ( ST1_17d & M_477 ) ;
assign	M_478 = ~|( RG_rd ^ 6'h28 ) ;
assign	U_297 = ( ST1_17d & M_478 ) ;
assign	M_479 = ~|( RG_rd ^ 6'h29 ) ;
assign	U_298 = ( ST1_17d & M_479 ) ;
assign	M_480 = ~|( RG_rd ^ 6'h2a ) ;
assign	U_299 = ( ST1_17d & M_480 ) ;
assign	M_481 = ~|( RG_rd ^ 6'h2b ) ;
assign	U_300 = ( ST1_17d & M_481 ) ;
assign	M_482 = ~|( RG_rd ^ 6'h2c ) ;
assign	U_301 = ( ST1_17d & M_482 ) ;
assign	M_483 = ~|( RG_rd ^ 6'h2d ) ;
assign	U_302 = ( ST1_17d & M_483 ) ;
assign	M_484 = ~|( RG_rd ^ 6'h2e ) ;
assign	U_303 = ( ST1_17d & M_484 ) ;
assign	M_416 = ~|( RG_rd ^ 6'h0f ) ;
assign	U_304 = ( ST1_17d & M_539 ) ;
assign	U_306 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_160 or bf_ctx_load_next_t1 or ST1_11d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_11d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_160 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_11d | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:317
assign	M_506 = ( ST1_04d & U_57 ) ;
assign	M_514 = ( ( U_165 | U_164 ) | ST1_18d ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or M_514 or M_318_t or M_506 )
	TR_03 = ( ( { 31{ M_506 } } & M_318_t )
		| ( { 31{ M_514 } } & RL_addr_addr1_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
assign	M_498 = |RG_count_op2_regs_word_addr [31:2] ;	// line#=computer.cpp:335
always @ ( incr32u1ot or RG_35 )	// line#=computer.cpp:333
	case ( RG_35 )
	1'h1 :
		RG_i_index_next_pc_PC_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_index_next_pc_PC_t1 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_i_index_next_pc_PC_t1 = 32'hx ;
	endcase
always @ ( addsub32u1ot or RG_35 )	// line#=computer.cpp:334
	case ( RG_35 )
	1'h1 :
		RG_i_index_next_pc_PC_t2 = addsub32u1ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RG_i_index_next_pc_PC_t2 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_i_index_next_pc_PC_t2 = 32'hx ;
	endcase
always @ ( addsub32u1ot or M_498 )	// line#=computer.cpp:335
	case ( M_498 )
	1'h1 :
		RG_i_index_next_pc_PC_t3 = addsub32u1ot [31:0] ;	// line#=computer.cpp:335
	1'h0 :
		RG_i_index_next_pc_PC_t3 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_i_index_next_pc_PC_t3 = 32'hx ;
	endcase
always @ ( RG_i_index_next_pc_PC_t3 or U_190 or RG_i_index_next_pc_PC_t2 or U_189 or 
	RG_i_index_next_pc_PC_t1 or U_188 or C_bf_ctx_read_word_1_t or M_538 or 
	ST1_15d or regs_rg05 or C_13 or U_163 or incr32u1ot or U_146 or RG_i or 
	U_135 or M_524 or RL_addr_addr1_next_pc_op1_PC or TR_03 or M_514 or M_506 or 
	M_488 or add32s1ot or U_56 or U_55 or RG_15 or U_65 or U_64 or U_63 or U_62 or 
	U_61 or U_60 or U_59 or U_58 or M_520 or ST1_04d or TR_01 or M_525 or ST1_03d )	// line#=computer.cpp:327,328
	begin
	RG_i_index_next_pc_PC_t_c1 = ( ST1_03d | M_525 ) ;	// line#=computer.cpp:317,562,570,581
	RG_i_index_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_520 | U_58 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RG_i_index_next_pc_PC_t_c3 = ( ( ST1_04d & U_55 ) | ( ST1_04d & U_56 ) ) ;	// line#=computer.cpp:86,91,118,606,614
											// ,617
	RG_i_index_next_pc_PC_t_c4 = ( M_506 | M_514 ) ;	// line#=computer.cpp:925
	RG_i_index_next_pc_PC_t_c5 = ( M_524 | U_135 ) ;
	RG_i_index_next_pc_PC_t_c6 = ( U_163 & ( ~C_13 ) ) ;	// line#=computer.cpp:332,889,890
	RG_i_index_next_pc_PC_t_c7 = ( ST1_15d & M_538 ) ;	// line#=computer.cpp:335
	RG_i_index_next_pc_PC_t = ( ( { 32{ RG_i_index_next_pc_PC_t_c1 } } & { 25'h0000000 , 
			TR_01 } )										// line#=computer.cpp:317,562,570,581
		| ( { 32{ RG_i_index_next_pc_PC_t_c2 } } & RG_15 )						// line#=computer.cpp:578
		| ( { 32{ RG_i_index_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( 
			M_488 & add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,606,614
														// ,617
		| ( { 32{ RG_i_index_next_pc_PC_t_c4 } } & { TR_03 , RL_addr_addr1_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ RG_i_index_next_pc_PC_t_c5 } } & RG_i )
		| ( { 32{ U_146 } } & incr32u1ot )								// line#=computer.cpp:317
		| ( { 32{ RG_i_index_next_pc_PC_t_c6 } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ RG_i_index_next_pc_PC_t_c7 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:335
		| ( { 32{ U_188 } } & RG_i_index_next_pc_PC_t1 )						// line#=computer.cpp:333
		| ( { 32{ U_189 } } & RG_i_index_next_pc_PC_t2 )						// line#=computer.cpp:334
		| ( { 32{ U_190 } } & RG_i_index_next_pc_PC_t3 )						// line#=computer.cpp:335
		) ;
	end
assign	RG_i_index_next_pc_PC_en = ( RG_i_index_next_pc_PC_t_c1 | RG_i_index_next_pc_PC_t_c2 | 
	RG_i_index_next_pc_PC_t_c3 | RG_i_index_next_pc_PC_t_c4 | RG_i_index_next_pc_PC_t_c5 | 
	U_146 | RG_i_index_next_pc_PC_t_c6 | RG_i_index_next_pc_PC_t_c7 | U_188 | 
	U_189 | U_190 ) ;	// line#=computer.cpp:327,328
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328
	if ( RESET )
		RG_i_index_next_pc_PC <= 32'h00000000 ;
	else if ( RG_i_index_next_pc_PC_en )
		RG_i_index_next_pc_PC <= RG_i_index_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,317,327
									// ,328,332,333,334,335,562,570,578
									// ,581,606,614,617,889,890,925
assign	RG_i_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_index_next_pc_PC ;
always @ ( U_287 or U_285 or U_283 or U_281 or U_279 or U_277 or U_275 or r_1_t or 
	U_273 or regs_rg11 or U_129 )
	RG_r_t = ( ( { 32{ U_129 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_273 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_275 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_277 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_279 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_281 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_283 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_285 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_287 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_129 | U_273 | U_275 | U_277 | U_279 | U_281 | U_283 | U_285 | 
	U_287 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378,488
always @ ( U_288 or U_286 or U_284 or U_282 or U_280 or U_278 or U_276 or l_1_t1 or 
	U_274 or l_1_t or U_129 )
	RG_l_t = ( ( { 32{ U_129 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_274 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_276 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_278 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_280 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_282 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_284 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_286 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_288 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_129 | U_274 | U_276 | U_278 | U_280 | U_282 | U_284 | U_286 | 
	U_288 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_303 or U_301 or U_299 or U_297 or U_295 or U_293 or U_291 or r_2_t or 
	U_289 or M_192_t or U_123 )
	RG_r_1_t = ( ( { 32{ U_123 } } & M_192_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_289 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_291 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_293 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_295 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_297 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_299 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_301 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_303 } } & r_2_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_123 | U_289 | U_291 | U_293 | U_295 | U_297 | U_299 | U_301 | 
	U_303 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_304 or U_302 or U_300 or U_298 or U_296 or U_294 or U_292 or l_2_t1 or 
	U_290 or l_2_t or U_123 )
	RG_l_1_t = ( ( { 32{ U_123 } } & l_2_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_290 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_292 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_294 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_296 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_298 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_300 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_302 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_304 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_123 | U_290 | U_292 | U_294 | U_296 | U_298 | U_300 | U_302 | 
	U_304 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_r_2_en = ST1_17d ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_imm1_instr_r_stream1_w1 ;
always @ ( l_t1 or U_272 or RG_l_regs_stream0 or U_304 or U_288 )
	begin
	RG_l_2_t_c1 = ( U_288 | U_304 ) ;
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RG_l_regs_stream0 )
		| ( { 32{ U_272 } } & l_t1 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:380
assign	M_520 = ( U_53 | U_54 ) ;
always @ ( U_288 or ST1_10d or add3u1ot or ST1_08d or U_108 or RG_funct3_i_1 or 
	U_65 or FF_take or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or U_58 or 
	U_57 or U_56 or U_55 or M_520 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:847
	begin
	RG_funct3_i_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( M_520 | U_55 ) | U_56 ) | 
		U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( 
		U_64 & ( ~FF_take ) ) ) | U_65 ) ) ;
	RG_funct3_i_t_c2 = ( ST1_04d & U_108 ) ;	// line#=computer.cpp:486
	RG_funct3_i_t_c3 = ( ST1_10d | U_288 ) ;	// line#=computer.cpp:486
	RG_funct3_i_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ RG_funct3_i_t_c1 } } & RG_funct3_i_1 )
		| ( { 3{ ST1_08d } } & add3u1ot )					// line#=computer.cpp:486
		| ( { 3{ RG_funct3_i_t_c3 } } & 3'h5 )					// line#=computer.cpp:486
		) ;	// line#=computer.cpp:486
	end
assign	RG_funct3_i_en = ( ST1_03d | RG_funct3_i_t_c1 | RG_funct3_i_t_c2 | ST1_08d | 
	RG_funct3_i_t_c3 ) ;	// line#=computer.cpp:847
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:486,562,572,847
assign	M_524 = ( U_134 & ( ( U_134 & C_08 ) | ( U_137 & C_09 ) ) ) ;	// line#=computer.cpp:309,313
assign	M_525 = ( U_134 & ( U_137 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or ST1_17d or bf_ctx_fault_t3 or U_164 or FF_bf_ctx_fault or 
	C_10 or U_135 or M_525 or M_524 or U_165 or ST1_10d or FF_bf_ctx_fault_handled or 
	ST1_09d or ST1_07d )
	begin
	FF_bf_ctx_fault_t_c1 = ( ST1_07d | ST1_09d ) ;
	FF_bf_ctx_fault_t_c2 = ( ( ST1_10d | U_165 ) | M_524 ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c3 = ( M_525 | U_135 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & 1'h1 )				// line#=computer.cpp:310,314,329,364
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_164 } } & bf_ctx_fault_t3 )
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_164 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,329,364
always @ ( bf_ctx_valid_t1 or C_14 or U_164 or bf_ctx_valid_t or ST1_11d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_164 & C_14 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_11d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_11d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_12_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_02_t ;
always @ ( bf_ctx_fault_t4 or U_304 or U_272 or CT_53 or ST1_14d or handled_t6 or 
	U_164 or handled_t4 or U_135 or ST1_18d or U_288 or U_163 or ST1_12d or 
	U_134 or ST1_10d or ST1_07d or ST1_05d or CT_03 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ST1_05d | ST1_07d ) | ST1_10d ) | 
		U_134 ) | ST1_12d ) | U_163 ) | U_288 ) | ST1_18d ) ;	// line#=computer.cpp:364,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( U_272 | U_304 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_03 )		// line#=computer.cpp:814,822,825
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,851,886,891
		| ( { 1{ U_135 } } & handled_t4 )
		| ( { 1{ U_164 } } & handled_t6 )
		| ( { 1{ ST1_14d } } & CT_53 )				// line#=computer.cpp:267,289
		| ( { 1{ FF_bf_ctx_fault_handled_t_c2 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_135 | 
	U_164 | ST1_14d | FF_bf_ctx_fault_handled_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,289,364,814,822
									// ,825,851,886,891
always @ ( handled_t6 or FF_bf_ctx_fault or ST1_18d or bf_ctx_fault_t3 or U_164 or 
	U_165 or U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( U_165 | ( U_164 & 
		bf_ctx_fault_t3 ) ) | ( ST1_18d & FF_bf_ctx_fault ) ) ) | ( ( U_164 & ( 
		~bf_ctx_fault_t3 ) ) & ( U_164 & ( ~handled_t6 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_15_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_15_en )
		RG_15 <= addsub32u1ot [31:0] ;
always @ ( RG_count_op2_regs_word_addr or RG_imm1_instr_r_stream1_w1 or ST1_17d or 
	regs_rg10 or ST1_11d or ST1_09d or ST1_05d or ST1_02d )
	begin
	RG_old_x_stream0_w0_t_c1 = ( ( ( ST1_02d | ST1_05d ) | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:239,487,884,885
	RG_old_x_stream0_w0_t = ( ( { 32{ RG_old_x_stream0_w0_t_c1 } } & regs_rg10 )			// line#=computer.cpp:239,487,884,885
		| ( { 32{ ST1_17d } } & ( RG_imm1_instr_r_stream1_w1 ^ RG_count_op2_regs_word_addr ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_old_x_stream0_w0_en = ( RG_old_x_stream0_w0_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_old_x_stream0_w0_en )
		RG_old_x_stream0_w0 <= RG_old_x_stream0_w0_t ;	// line#=computer.cpp:239,382,487,884,885
always @ ( regs_rg12 or U_01 )
	RG_regs_w2_t1 = ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:477
		 ;
always @ ( regs_rg12 or ST1_11d or RG_regs_w2_t1 or ST1_02d )
	RG_regs_w2_t = ( ( { 32{ ST1_02d } } & RG_regs_w2_t1 )
		| ( { 32{ ST1_11d } } & regs_rg12 )	// line#=computer.cpp:884,885
		) ;
assign	RG_regs_w2_en = ( ST1_02d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_w2 <= 32'h00000000 ;
	else if ( RG_regs_w2_en )
		RG_regs_w2 <= RG_regs_w2_t ;	// line#=computer.cpp:477,884,885
always @ ( regs_rg13 or U_01 )
	RG_regs_w3_t1 = ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:477
		 ;
always @ ( regs_rg13 or ST1_11d or RG_regs_w3_t1 or ST1_02d )
	RG_regs_w3_t = ( ( { 32{ ST1_02d } } & RG_regs_w3_t1 )
		| ( { 32{ ST1_11d } } & regs_rg13 )	// line#=computer.cpp:884,885
		) ;
assign	RG_regs_w3_en = ( ST1_02d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_w3 <= 32'h00000000 ;
	else if ( RG_regs_w3_en )
		RG_regs_w3 <= RG_regs_w3_t ;	// line#=computer.cpp:477,884,885
always @ ( regs_rg14 or U_01 )
	RG_regs_t1 = ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_t1 or ST1_02d )
	RG_regs_t = ( { 32{ ST1_02d } } & RG_regs_t1 )
		 ;
assign	RG_regs_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs <= 32'h00000000 ;
	else if ( RG_regs_en )
		RG_regs <= RG_regs_t ;	// line#=computer.cpp:477
always @ ( regs_rg15 or U_01 )
	RG_regs_1_t1 = ( { 32{ U_01 } } & regs_rg15 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_1_t1 or ST1_02d )
	RG_regs_1_t = ( { 32{ ST1_02d } } & RG_regs_1_t1 )
		 ;
assign	RG_regs_1_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_1 <= 32'h00000000 ;
	else if ( RG_regs_1_en )
		RG_regs_1 <= RG_regs_1_t ;	// line#=computer.cpp:477
always @ ( regs_rg16 or U_01 )
	RG_regs_2_t1 = ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_2_t1 or ST1_02d )
	RG_regs_2_t = ( { 32{ ST1_02d } } & RG_regs_2_t1 )
		 ;
assign	RG_regs_2_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_2 <= 32'h00000000 ;
	else if ( RG_regs_2_en )
		RG_regs_2 <= RG_regs_2_t ;	// line#=computer.cpp:477
always @ ( regs_rg17 or U_01 )
	RG_regs_3_t1 = ( { 32{ U_01 } } & regs_rg17 )	// line#=computer.cpp:478
		 ;
always @ ( RG_regs_3_t1 or ST1_02d )
	RG_regs_3_t = ( { 32{ ST1_02d } } & RG_regs_3_t1 )
		 ;
assign	RG_regs_3_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_3 <= 32'h00000000 ;
	else if ( RG_regs_3_en )
		RG_regs_3 <= RG_regs_3_t ;	// line#=computer.cpp:478
always @ ( regs_rg05 or U_01 )
	RG_index_regs_t1 = ( { 32{ U_01 } } & regs_rg05 )	// line#=computer.cpp:478
		 ;
always @ ( regs_rg05 or M_512 or RG_index_regs_t1 or ST1_02d )
	RG_index_regs_t = ( ( { 32{ ST1_02d } } & RG_index_regs_t1 )
		| ( { 32{ M_512 } } & regs_rg05 )	// line#=computer.cpp:884,885,889,890
		) ;
assign	RG_index_regs_en = ( ST1_02d | M_512 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_regs <= 32'h00000000 ;
	else if ( RG_index_regs_en )
		RG_index_regs <= RG_index_regs_t ;	// line#=computer.cpp:478,884,885,889,890
assign	M_512 = ( ST1_11d | ST1_13d ) ;
assign	M_539 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_400 | M_427 ) | M_407 ) | M_445 ) | M_421 ) | 
	M_439 ) | M_451 ) | M_410 ) | M_440 ) | M_453 ) | M_448 ) | M_433 ) | M_413 ) | 
	M_441 ) | M_449 ) | M_416 ) | M_447 ) | M_455 ) | M_457 ) | M_460 ) | M_417 ) | 
	M_434 ) | M_461 ) | M_464 ) | M_454 ) | M_418 ) | M_465 ) | M_466 ) | M_456 ) | 
	M_467 ) | M_468 ) | M_412 ) | M_435 ) | M_469 ) | M_470 ) | M_473 ) | M_474 ) | 
	M_475 ) | M_476 ) | M_477 ) | M_478 ) | M_479 ) | M_480 ) | M_481 ) | M_482 ) | 
	M_483 ) | M_484 ) ;
always @ ( regs_rg06 or U_01 )
	RG_count_op2_regs_word_addr_t1 = ( { 32{ U_01 } } & regs_rg06 )	// line#=computer.cpp:478
		 ;
always @ ( words_rg09 or U_239 or bf_ctx_p_rg17 or M_539 or M_416 or ST1_16d or 
	regs_rg06 or M_512 or addsub32u1ot or U_32 or U_31 or regs_rd00 or U_13 or 
	RG_count_op2_regs_word_addr_t1 or ST1_02d )
	begin
	RG_count_op2_regs_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_count_op2_regs_word_addr_t_c2 = ( ( ST1_16d & M_416 ) | ( ST1_16d & M_539 ) ) ;	// line#=computer.cpp:382
	RG_count_op2_regs_word_addr_t = ( ( { 32{ ST1_02d } } & RG_count_op2_regs_word_addr_t1 )
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:749
		| ( { 32{ RG_count_op2_regs_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_512 } } & regs_rg06 )							// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_count_op2_regs_word_addr_t_c2 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:382
		| ( { 32{ U_239 } } & words_rg09 )							// line#=computer.cpp:491
		) ;
	end
assign	RG_count_op2_regs_word_addr_en = ( ST1_02d | U_13 | RG_count_op2_regs_word_addr_t_c1 | 
	M_512 | RG_count_op2_regs_word_addr_t_c2 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_op2_regs_word_addr <= 32'h00000000 ;
	else if ( RG_count_op2_regs_word_addr_en )
		RG_count_op2_regs_word_addr <= RG_count_op2_regs_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,478,491,749,884,885,889,890
always @ ( add32s1ot or M_471 )
	TR_27 = ( { 16{ M_471 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
always @ ( regs_rg07 or U_01 )
	RL_addr_addr1_next_pc_op1_PC_t1 = ( { 32{ U_01 } } & regs_rg07 )	// line#=computer.cpp:478
		 ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_rd )
	case ( RG_rd )
	6'h00 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h01 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h02 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h03 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h04 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h05 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h06 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h07 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h08 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h09 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h0a :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h0b :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h0c :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h0d :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h0e :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h0f :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h10 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h11 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h12 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h13 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h14 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h15 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h16 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h17 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h18 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h19 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h1a :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h1b :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h1c :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h1d :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h1e :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h1f :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h20 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h21 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h22 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h23 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h24 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h25 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h26 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h27 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h28 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h29 :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h2a :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h2b :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h2c :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h2d :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h2e :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RL_addr_addr1_next_pc_op1_PC_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RL_addr_addr1_next_pc_op1_PC_t2 or ST1_16d or U_303 or U_302 or U_301 or 
	U_300 or U_299 or U_298 or U_297 or U_296 or U_295 or U_294 or U_293 or 
	U_292 or U_291 or l_2_t1 or U_290 or r_2_t or U_289 or U_287 or U_286 or 
	U_285 or U_284 or U_283 or U_282 or U_281 or U_280 or U_279 or U_278 or 
	U_277 or U_276 or U_275 or l_1_t1 or U_274 or r_1_t or U_273 or U_271 or 
	U_270 or U_269 or U_268 or U_267 or U_266 or U_265 or U_264 or U_263 or 
	U_262 or U_261 or U_260 or U_259 or l_t1 or U_258 or r_t or U_257 or ST1_09d or 
	l_2_t or ST1_07d or l_1_t or ST1_05d or RG_i_index_next_pc_PC or ST1_11d or 
	U_09 or U_07 or U_06 or add32s1ot or TR_27 or M_516 or regs_rd01 or U_13 or 
	RL_addr_addr1_next_pc_op1_PC_t1 or ST1_02d )
	begin
	RL_addr_addr1_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_11d ) ;
	RL_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ ST1_02d } } & RL_addr_addr1_next_pc_op1_PC_t1 )
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ M_516 } } & { 14'h0000 , TR_27 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ RL_addr_addr1_next_pc_op1_PC_t_c1 } } & RG_i_index_next_pc_PC )
		| ( { 32{ ST1_05d } } & l_1_t )					// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_07d } } & l_2_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_09d } } & l_1_t )					// line#=computer.cpp:378
		| ( { 32{ U_257 } } & r_t )					// line#=computer.cpp:380
		| ( { 32{ U_258 } } & l_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_259 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_260 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_261 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_262 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_263 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_264 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_265 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_266 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_267 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_268 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_269 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_270 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_271 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_273 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_274 } } & l_1_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_275 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_276 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_277 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_278 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_279 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_280 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_281 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_282 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_283 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_284 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_285 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_286 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_287 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_289 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_290 } } & l_2_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_291 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_292 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_293 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_294 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_295 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_296 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_297 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_298 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_300 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_301 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_302 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_303 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_16d } } & RL_addr_addr1_next_pc_op1_PC_t2 ) ) ;
	end
assign	RL_addr_addr1_next_pc_op1_PC_en = ( ST1_02d | U_13 | M_516 | RL_addr_addr1_next_pc_op1_PC_t_c1 | 
	ST1_05d | ST1_07d | ST1_09d | U_257 | U_258 | U_259 | U_260 | U_261 | U_262 | 
	U_263 | U_264 | U_265 | U_266 | U_267 | U_268 | U_269 | U_270 | U_271 | U_273 | 
	U_274 | U_275 | U_276 | U_277 | U_278 | U_279 | U_280 | U_281 | U_282 | U_283 | 
	U_284 | U_285 | U_286 | U_287 | U_289 | U_290 | U_291 | U_292 | U_293 | U_294 | 
	U_295 | U_296 | U_297 | U_298 | U_299 | U_300 | U_301 | U_302 | U_303 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr_addr1_next_pc_op1_PC_en )
		RL_addr_addr1_next_pc_op1_PC <= RL_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,367,378
											// ,380,478,487,656,684,748
always @ ( regs_rg28 or U_01 )
	RG_l_regs_stream0_t1 = ( { 32{ U_01 } } & regs_rg28 )	// line#=computer.cpp:478
		 ;
always @ ( RG_count_op2_regs_word_addr or RG_r_1 or U_304 or U_270 or U_268 or U_266 or 
	U_264 or U_262 or U_260 or l_t1 or U_258 or RG_l_2 or ST1_09d or U_123 or 
	M_190_t or ST1_06d or l_1_t or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_09 or RG_l_regs_stream0_t1 or ST1_02d )
	begin
	RG_l_regs_stream0_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,707,751
	RG_l_regs_stream0_t_c2 = ( U_123 | ST1_09d ) ;
	RG_l_regs_stream0_t = ( ( { 32{ ST1_02d } } & RG_l_regs_stream0_t1 )
		| ( { 32{ RG_l_regs_stream0_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 32{ ST1_05d } } & l_1_t )									// line#=computer.cpp:367,487
		| ( { 32{ ST1_06d } } & M_190_t )								// line#=computer.cpp:490
		| ( { 32{ RG_l_regs_stream0_t_c2 } } & RG_l_2 )
		| ( { 32{ U_258 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_260 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_262 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_264 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_266 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_268 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_270 } } & l_t1 )									// line#=computer.cpp:380
		| ( { 32{ U_304 } } & ( RG_r_1 ^ RG_count_op2_regs_word_addr ) )				// line#=computer.cpp:382
		) ;
	end
assign	RG_l_regs_stream0_en = ( ST1_02d | RG_l_regs_stream0_t_c1 | ST1_05d | ST1_06d | 
	RG_l_regs_stream0_t_c2 | U_258 | U_260 | U_262 | U_264 | U_266 | U_268 | 
	U_270 | U_304 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_l_regs_stream0 <= 32'h00000000 ;
	else if ( RG_l_regs_stream0_en )
		RG_l_regs_stream0 <= RG_l_regs_stream0_t ;	// line#=computer.cpp:367,380,382,478,487
								// ,490,562,572,627,707,751
always @ ( M_471 or M_442 or imem_arg_MEMB32W65536_RD1 or M_491 or M_490 or M_487 or 
	M_462 or M_485 or M_493 or M_436 or M_458 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_458 & M_436 ) | M_493 ) | M_485 ) | M_462 ) | 
		M_487 ) | M_490 ) | M_491 ) ;	// line#=computer.cpp:562
	TR_05_c2 = ( M_442 | M_471 ) ;	// line#=computer.cpp:562,572,658,686
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_05_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,572,581,707
always @ ( l_2_t1 or U_304 or l_t1 or U_272 or U_271 or U_269 or U_267 or U_265 or 
	U_263 or U_261 or U_259 or r_t or U_257 or M_200_t or ST1_08d or RG_r_2 or 
	U_129 or U_123 or M_192_t or ST1_07d or ST1_11d or FF_bf_ctx_valid or U_127 or 
	ST1_05d or TR_05 or U_11 or U_10 or U_09 or M_490 or ST1_03d or U_07 or 
	U_06 or U_05 or U_13 or M_436 or imem_arg_MEMB32W65536_RD1 or M_409 or M_450 or 
	M_419 or M_396 or U_12 or addsub32u_322ot or regs_rg12 or regs_rg11 or ST1_02d )	// line#=computer.cpp:363,562,570,572,581
												// ,707
	begin
	RG_imm1_instr_r_stream1_w1_t_c1 = ( ( ( ( U_12 & M_396 ) | ( U_12 & M_419 ) ) | 
		( U_12 & M_450 ) ) | ( U_12 & M_409 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_imm1_instr_r_stream1_w1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_436 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_490 ) ) | U_09 ) | ( U_10 | 
		U_11 ) ) ;	// line#=computer.cpp:562,572,658,686
	RG_imm1_instr_r_stream1_w1_t_c3 = ( ( ST1_05d | ( U_127 & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_11d ) ;	// line#=computer.cpp:368,488,884,885
	RG_imm1_instr_r_stream1_w1_t_c4 = ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:488,493
	RG_imm1_instr_r_stream1_w1_t_c5 = ( U_123 | U_129 ) ;
	RG_imm1_instr_r_stream1_w1_t = ( ( { 32{ ST1_02d } } & ( ( regs_rg11 ^ regs_rg12 ) ^ 
			addsub32u_322ot ) )							// line#=computer.cpp:240,823,824
		| ( { 32{ RG_imm1_instr_r_stream1_w1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_imm1_instr_r_stream1_w1_t_c2 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:562,572,658,686
		| ( { 32{ RG_imm1_instr_r_stream1_w1_t_c3 } } & regs_rg11 )			// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_imm1_instr_r_stream1_w1_t_c4 } } & M_192_t )			// line#=computer.cpp:488,493
		| ( { 32{ RG_imm1_instr_r_stream1_w1_t_c5 } } & RG_r_2 )
		| ( { 32{ ST1_08d } } & M_200_t )						// line#=computer.cpp:491
		| ( { 32{ U_257 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_259 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_261 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_263 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_265 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_267 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_269 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_271 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_272 } } & l_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_304 } } & l_2_t1 )							// line#=computer.cpp:380,383
		) ;
	end
assign	RG_imm1_instr_r_stream1_w1_en = ( ST1_02d | RG_imm1_instr_r_stream1_w1_t_c1 | 
	RG_imm1_instr_r_stream1_w1_t_c2 | RG_imm1_instr_r_stream1_w1_t_c3 | RG_imm1_instr_r_stream1_w1_t_c4 | 
	RG_imm1_instr_r_stream1_w1_t_c5 | ST1_08d | U_257 | U_259 | U_261 | U_263 | 
	U_265 | U_267 | U_269 | U_271 | U_272 | U_304 ) ;	// line#=computer.cpp:363,562,570,572,581
								// ,707
always @ ( posedge CLOCK )	// line#=computer.cpp:363,562,570,572,581
				// ,707
	if ( RG_imm1_instr_r_stream1_w1_en )
		RG_imm1_instr_r_stream1_w1 <= RG_imm1_instr_r_stream1_w1_t ;	// line#=computer.cpp:86,91,240,363,368
										// ,378,380,383,488,491,493,562,570
										// ,572,581,658,686,704,707,823,824
										// ,884,885
always @ ( CT_52 or ST1_14d or CT_01 or ST1_02d )
	RG_28_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_14d } } & CT_52 )		// line#=computer.cpp:269,289
		) ;
assign	RG_28_en = ( ST1_02d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:269,289,560
always @ ( incr3u1ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_08d } } & { 1'h0 , incr3u1ot , 1'h1 } )		// line#=computer.cpp:490,491
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:490,491,562,574
always @ ( M_464 or U_280 or U_264 or ST1_09d or M_510 )
	begin
	TR_52_c1 = ( U_264 | U_280 ) ;
	TR_52 = ( ( { 2{ M_510 } } & { ST1_09d , 1'h0 } )
		| ( { 2{ TR_52_c1 } } & { M_464 , 1'h1 } ) ) ;
	end
always @ ( M_466 or M_460 or M_433 )
	TR_53 = ( ( { 2{ M_433 } } & 2'h1 )
		| ( { 2{ M_460 } } & 2'h2 )
		| ( { 2{ M_466 } } & 2'h3 ) ) ;
always @ ( TR_53 or U_284 or U_276 or U_268 or U_260 or TR_52 or U_280 or U_264 or 
	M_510 )
	begin
	TR_43_c1 = ( ( M_510 | U_264 ) | U_280 ) ;
	TR_43_c2 = ( ( ( U_260 | U_268 ) | U_276 ) | U_284 ) ;
	TR_43 = ( ( { 3{ TR_43_c1 } } & { TR_52 , 1'h0 } )
		| ( { 3{ TR_43_c2 } } & { TR_53 , 1'h1 } ) ) ;
	end
always @ ( U_286 or U_282 or U_278 or U_274 or U_270 or U_266 or U_262 )
	TR_44 = ( ( { 3{ U_262 } } & 3'h1 )
		| ( { 3{ U_266 } } & 3'h2 )
		| ( { 3{ U_270 } } & 3'h3 )
		| ( { 3{ U_274 } } & 3'h4 )
		| ( { 3{ U_278 } } & 3'h5 )
		| ( { 3{ U_282 } } & 3'h6 )
		| ( { 3{ U_286 } } & 3'h7 ) ) ;
assign	M_510 = ( M_507 | ST1_09d ) ;
always @ ( TR_44 or U_286 or U_282 or U_278 or U_274 or U_270 or U_266 or U_262 or 
	M_527 or TR_43 or U_284 or U_280 or U_276 or U_268 or U_264 or U_260 or 
	M_510 )
	begin
	TR_29_c1 = ( ( ( ( ( ( M_510 | U_260 ) | U_264 ) | U_268 ) | U_276 ) | U_280 ) | 
		U_284 ) ;
	TR_29_c2 = ( ( ( ( ( ( ( M_527 | U_262 ) | U_266 ) | U_270 ) | U_274 ) | 
		U_278 ) | U_282 ) | U_286 ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { TR_43 , 1'h0 } )
		| ( { 4{ TR_29_c2 } } & { TR_44 , 1'h1 } ) ) ;
	end
assign	M_526 = ( U_188 | U_257 ) ;
assign	M_528 = ( U_190 | U_259 ) ;
always @ ( M_528 or M_526 or RG_rd or ST1_14d )
	begin
	TR_30_c1 = ( M_526 | M_528 ) ;
	TR_30 = ( ( { 2{ ST1_14d } } & RG_rd [1:0] )
		| ( { 2{ TR_30_c1 } } & { M_528 , 1'h1 } ) ) ;
	end
assign	M_513 = ( ( ST1_14d | M_526 ) | M_528 ) ;
always @ ( M_451 or U_263 or U_261 or TR_30 or M_513 )
	begin
	TR_31_c1 = ( U_261 | U_263 ) ;
	TR_31 = ( ( { 3{ M_513 } } & { 1'h0 , TR_30 } )
		| ( { 3{ TR_31_c1 } } & { 1'h1 , M_451 , 1'h1 } ) ) ;
	end
always @ ( M_449 or M_413 or M_448 )
	M_562 = ( ( { 2{ M_448 } } & 2'h1 )
		| ( { 2{ M_413 } } & 2'h2 )
		| ( { 2{ M_449 } } & 2'h3 ) ) ;
assign	M_529 = ( ( M_513 | U_261 ) | U_263 ) ;
always @ ( M_562 or U_271 or U_269 or U_267 or U_265 or TR_31 or M_529 )
	begin
	TR_32_c1 = ( ( ( U_265 | U_267 ) | U_269 ) | U_271 ) ;
	TR_32 = ( ( { 4{ M_529 } } & { 1'h0 , TR_31 } )
		| ( { 4{ TR_32_c1 } } & { 1'h1 , M_562 , 1'h1 } ) ) ;
	end
always @ ( M_468 or M_456 or M_465 or M_454 or M_461 or M_417 or M_457 )
	M_561 = ( ( { 3{ M_457 } } & 3'h1 )
		| ( { 3{ M_417 } } & 3'h2 )
		| ( { 3{ M_461 } } & 3'h3 )
		| ( { 3{ M_454 } } & 3'h4 )
		| ( { 3{ M_465 } } & 3'h5 )
		| ( { 3{ M_456 } } & 3'h6 )
		| ( { 3{ M_468 } } & 3'h7 ) ) ;
assign	M_507 = ( ST1_05d | ST1_13d ) ;
assign	M_527 = ( U_189 | U_258 ) ;
always @ ( M_561 or U_287 or U_285 or U_283 or U_281 or U_279 or U_277 or U_275 or 
	U_273 or TR_32 or U_271 or U_269 or U_267 or U_265 or M_529 or TR_29 or 
	U_286 or U_284 or U_282 or U_280 or U_278 or U_276 or U_274 or U_270 or 
	U_268 or U_266 or U_264 or U_262 or U_260 or M_527 or M_510 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_510 | M_527 ) | U_260 ) | U_262 ) | 
		U_264 ) | U_266 ) | U_268 ) | U_270 ) | U_274 ) | U_276 ) | U_278 ) | 
		U_280 ) | U_282 ) | U_284 ) | U_286 ) ;
	TR_06_c2 = ( ( ( ( M_529 | U_265 ) | U_267 ) | U_269 ) | U_271 ) ;
	TR_06_c3 = ( ( ( ( ( ( ( U_273 | U_275 ) | U_277 ) | U_279 ) | U_281 ) | 
		U_283 ) | U_285 ) | U_287 ) ;
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_06_c1 } } & { TR_29 , 1'h0 } )
		| ( { 5{ TR_06_c2 } } & { 1'h0 , TR_32 } )
		| ( { 5{ TR_06_c3 } } & { 1'h1 , M_561 , 1'h1 } ) ) ;
	end
assign	M_509 = ( ST1_07d | U_289 ) ;
always @ ( M_470 or U_291 or U_290 or U_289 or M_509 )
	begin
	TR_08_c1 = ( U_290 | U_291 ) ;
	TR_08 = ( ( { 2{ M_509 } } & { 1'h0 , U_289 } )
		| ( { 2{ TR_08_c1 } } & { 1'h1 , M_470 } ) ) ;
	end
always @ ( M_476 or M_475 or M_474 or M_473 )
	begin
	TR_36_c1 = ( M_473 | M_474 ) ;
	TR_36_c2 = ( M_475 | M_476 ) ;
	TR_36 = ( ( { 2{ TR_36_c1 } } & { 1'h0 , M_474 } )
		| ( { 2{ TR_36_c2 } } & { 1'h1 , M_476 } ) ) ;
	end
assign	M_530 = ( ( M_509 | U_290 ) | U_291 ) ;
always @ ( TR_36 or U_295 or U_294 or U_293 or U_292 or TR_08 or M_530 )
	begin
	TR_09_c1 = ( ( ( U_292 | U_293 ) | U_294 ) | U_295 ) ;
	TR_09 = ( ( { 3{ M_530 } } & { 1'h0 , TR_08 } )
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_36 } ) ) ;
	end
always @ ( M_480 or M_479 or M_478 or M_555 )
	begin
	TR_38_c1 = ( M_479 | M_480 ) ;
	TR_38 = ( ( { 2{ M_555 } } & { 1'h0 , M_478 } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , M_480 } ) ) ;
	end
assign	M_556 = ( M_481 | M_482 ) ;
always @ ( M_484 or M_483 or M_482 or M_556 )
	begin
	TR_51_c1 = ( M_483 | M_484 ) ;
	TR_51 = ( ( { 2{ M_556 } } & { 1'h0 , M_482 } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , M_484 } ) ) ;
	end
assign	M_555 = ( M_477 | M_478 ) ;
always @ ( TR_51 or M_484 or M_483 or M_556 or TR_38 or M_480 or M_479 or M_555 )
	begin
	TR_39_c1 = ( ( M_555 | M_479 ) | M_480 ) ;
	TR_39_c2 = ( ( M_556 | M_483 ) | M_484 ) ;
	TR_39 = ( ( { 3{ TR_39_c1 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c2 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_531 = ( ( ( ( M_530 | U_292 ) | U_293 ) | U_294 ) | U_295 ) ;
always @ ( TR_39 or U_303 or U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or 
	U_296 or TR_09 or M_531 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_296 | U_297 ) | U_298 ) | U_299 ) | U_300 ) | 
		U_301 ) | U_302 ) | U_303 ) ;
	TR_10 = ( ( { 4{ M_531 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_39 } ) ) ;
	end
always @ ( TR_10 or U_303 or U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or 
	U_296 or M_531 or TR_06 or U_287 or U_286 or U_285 or U_284 or U_283 or 
	U_282 or U_281 or U_280 or U_279 or U_278 or U_277 or U_276 or U_275 or 
	U_274 or U_273 or U_271 or U_270 or U_269 or U_268 or U_267 or U_266 or 
	U_265 or U_264 or U_263 or U_262 or U_261 or U_260 or M_528 or M_527 or 
	M_526 or ST1_14d or ST1_09d or M_507 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_03d | M_507 ) | ST1_09d ) | ST1_14d ) | M_526 ) | M_527 ) | 
		M_528 ) | U_260 ) | U_261 ) | U_262 ) | U_263 ) | U_264 ) | U_265 ) | 
		U_266 ) | U_267 ) | U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_273 ) | 
		U_274 ) | U_275 ) | U_276 ) | U_277 ) | U_278 ) | U_279 ) | U_280 ) | 
		U_281 ) | U_282 ) | U_283 ) | U_284 ) | U_285 ) | U_286 ) | U_287 ) ;	// line#=computer.cpp:562,571
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( M_531 | U_296 ) | U_297 ) | U_298 ) | U_299 ) | 
		U_300 ) | U_301 ) | U_302 ) | U_303 ) ;
	RG_rd_t = ( ( { 6{ RG_rd_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:562,571
		| ( { 6{ RG_rd_t_c2 } } & { 2'h2 , TR_10 } ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_i_1_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:572
	if ( RG_funct3_i_1_en )
		RG_funct3_i_1 <= RG_funct3_i ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_count_op2_regs_word_addr or M_399 or ST1_14d or comp32u_1_11ot or 
	U_178 or FF_bf_ctx_valid or ST1_09d or CT_03 or ST1_03d )
	begin
	RG_35_t_c1 = ( ST1_14d & M_399 ) ;	// line#=computer.cpp:333
	RG_35_t = ( ( { 1{ ST1_03d } } & CT_03 )					// line#=computer.cpp:822
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_178 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_35_t_c1 } } & ( |RG_count_op2_regs_word_addr [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
always @ ( posedge CLOCK )
	RG_35 <= RG_35_t ;	// line#=computer.cpp:333,334,363,822
assign	M_503 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,822,847
assign	M_505 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
always @ ( FF_bf_ctx_valid or ST1_16d or RG_funct3_i or ST1_09d or M_503 or CT_03 or 
	U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_403 or U_12 or U_23 or 
	comp32u_12ot or ST1_14d or U_46 or M_517 or M_436 or comp32s_12ot or M_419 or 
	M_423 or M_505 or M_396 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,571,586,595,604
	FF_take_t_c2 = ( U_09 & M_396 ) ;	// line#=computer.cpp:629
	FF_take_t_c3 = ( U_09 & M_423 ) ;	// line#=computer.cpp:632
	FF_take_t_c4 = ( U_09 & M_419 ) ;	// line#=computer.cpp:635
	FF_take_t_c5 = ( U_09 & M_436 ) ;	// line#=computer.cpp:638
	FF_take_t_c6 = ( ( M_517 | U_46 ) | ST1_14d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c7 = ( U_12 & M_403 ) ;	// line#=computer.cpp:712
	FF_take_t_c8 = ( U_13 & M_403 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_505 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c3 } } & ( |M_505 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c8 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ( ( ~CT_03 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) ) & M_503 ) )		// line#=computer.cpp:562,572,575,814,822
											// ,825,847
		| ( { 1{ ST1_09d } } & ( ~RG_funct3_i [2] ) )				// line#=computer.cpp:486
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,486,562,571
				// ,572,575,586,595,604,629,632,635
				// ,638,641,644,712,715,763,766,814
				// ,822,825,847
assign	M_543 = ~( M_544 | M_432 ) ;	// line#=computer.cpp:581
assign	M_544 = ( ( ( ( ( ( ( ( ( ( M_486 | M_463 ) | M_488 ) | M_489 ) | M_492 ) | 
	M_444 ) | M_472 ) | M_459 ) | M_494 ) | M_415 ) | M_496 ) ;	// line#=computer.cpp:581
assign	M_500 = ( M_432 & FF_take ) ;
always @ ( FF_take or M_432 or RG_12 or M_500 )
	begin
	B_02_t_c1 = ( M_432 & ( ~FF_take ) ) ;
	B_02_t = ( ( { 1{ M_500 } } & RG_12 )
		| ( { 1{ B_02_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RL_addr_addr1_next_pc_op1_PC or RG_15 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_318_t_c1 = ~take_t1 ;
	M_318_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_318_t_c1 } } & { RG_15 [31:2] , RL_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_500 ) & ( ~B_02_t ) ) ;
assign	JF_03 = ( ( ~M_500 ) & B_02_t ) ;
assign	M_559 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_06 = ( RG_funct3_i [2] & FF_bf_ctx_valid ) ;
assign	JF_07 = ~RG_funct3_i [2] ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t4_c1 = ~C_10 ;
	handled_t4 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_08 = ( U_134 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	M_497 = ~|RG_i_index_next_pc_PC ;	// line#=computer.cpp:318
assign	M_402 = ~M_497 ;	// line#=computer.cpp:318
assign	M_429 = ~|{ RG_i_index_next_pc_PC [31:1] , ~RG_i_index_next_pc_PC [0] } ;	// line#=computer.cpp:318
always @ ( RG_regs_w3 or RG_regs_w2 or RG_i_index_next_pc_PC )	// line#=computer.cpp:318
	case ( ~|{ RG_i_index_next_pc_PC [31:2] , ~RG_i_index_next_pc_PC [1] , RG_i_index_next_pc_PC [0] } )
	1'h1 :
		value_t_t1 = RG_regs_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_regs_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_imm1_instr_r_stream1_w1 or M_429 or M_402 or RG_old_x_stream0_w0 or 
	M_497 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_402 & M_429 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_402 & ( ~M_429 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_497 } } & RG_old_x_stream0_w0 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_imm1_instr_r_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t6_c1 = ~C_14 ;
	handled_t6 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t6_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t3_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t3_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t3 = ( ( { 1{ bf_ctx_fault_t3_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t3_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_10 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_28 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_29 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_29 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_29 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_28 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_28 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_35 )	// line#=computer.cpp:333
	case ( RG_35 )
	1'h1 :
		TR_57 = 1'h1 ;
	1'h0 :
		TR_57 = 1'h0 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( M_498 )	// line#=computer.cpp:335
	case ( M_498 )
	1'h1 :
		JF_11_t1 = 1'h1 ;
	1'h0 :
		JF_11_t1 = 1'h0 ;
	default :
		JF_11_t1 = 1'hx ;
	endcase
always @ ( JF_11_t1 or M_406 or M_426 or TR_57 or M_399 )
	JF_11 = ( ( { 1{ M_399 } } & TR_57 )	// line#=computer.cpp:333
		| ( { 1{ M_426 } } & TR_57 )	// line#=computer.cpp:334
		| ( { 1{ M_406 } } & JF_11_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_321ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t4_c1 = ~FF_take ;
	bf_ctx_fault_t4 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t4_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_516 = ( U_11 | U_10 ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_516 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_516 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_442 or imem_arg_MEMB32W65536_RD1 or M_471 )
	TR_11 = ( ( { 5{ M_471 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_442 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_489 or RG_imm1_instr_r_stream1_w1 or M_501 )
	M_566 = ( ( { 6{ M_501 } } & { RG_imm1_instr_r_stream1_w1 [0] , RG_imm1_instr_r_stream1_w1 [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_489 } } & { RG_imm1_instr_r_stream1_w1 [24] , RG_imm1_instr_r_stream1_w1 [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_501 = ( M_492 & take_t1 ) ;
always @ ( M_488 or M_566 or RG_imm1_instr_r_stream1_w1 or M_489 or M_501 )
	begin
	M_567_c1 = ( M_501 | M_489 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_567 = ( ( { 14{ M_567_c1 } } & { RG_imm1_instr_r_stream1_w1 [24] , RG_imm1_instr_r_stream1_w1 [24] , 
			RG_imm1_instr_r_stream1_w1 [24] , RG_imm1_instr_r_stream1_w1 [24] , 
			RG_imm1_instr_r_stream1_w1 [24] , RG_imm1_instr_r_stream1_w1 [24] , 
			RG_imm1_instr_r_stream1_w1 [24] , RG_imm1_instr_r_stream1_w1 [24] , 
			M_566 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_488 } } & { RG_imm1_instr_r_stream1_w1 [12:5] , RG_imm1_instr_r_stream1_w1 [13] , 
			RG_imm1_instr_r_stream1_w1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_567 or U_55 or U_56 or U_70 or RG_imm1_instr_r_stream1_w1 or U_83 or 
	TR_11 or imem_arg_MEMB32W65536_RD1 or M_516 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_516 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_83 } } & { RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_r_stream1_w1 [24] , 
			M_567 [13:5] , RG_imm1_instr_r_stream1_w1 [23:18] , M_567 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_424 )
	TR_40 = ( { 8{ M_424 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_40 or M_535 or regs_rd02 or M_547 or RL_addr_addr1_next_pc_op1_PC or 
	M_548 )
	lsft32u1i1 = ( ( { 32{ M_548 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_547 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_535 } } & { 16'h0000 , TR_40 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_535 = ( ( M_472 & M_424 ) | ( M_472 & M_397 ) ) ;
assign	M_547 = ( M_459 & M_425 ) ;
assign	M_548 = ( M_494 & M_425 ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or M_535 or RG_rs2 or M_547 or RG_count_op2_regs_word_addr or 
	M_548 )
	lsft32u1i2 = ( ( { 5{ M_548 } } & RG_count_op2_regs_word_addr [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_547 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_535 } } & { RL_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_536 or regs_rd02 or M_551 or RL_addr_addr1_next_pc_op1_PC or 
	M_552 )
	rsft32u1i1 = ( ( { 32{ M_552 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_551 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_536 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_536 = ( ( ( ( M_444 & ( ~|( RG_imm1_instr_r_stream1_w1 ^ 32'h00000005 ) ) ) | 
	( M_444 & ( ~|( RG_imm1_instr_r_stream1_w1 ^ 32'h00000004 ) ) ) ) | ( M_444 & 
	M_424 ) ) | ( M_444 & M_397 ) ) ;	// line#=computer.cpp:658
assign	M_551 = ( ( M_459 & M_438 ) & ( ~RG_imm1_instr_r_stream1_w1 [23] ) ) ;
assign	M_552 = ( ( M_494 & M_438 ) & ( ~RG_imm1_instr_r_stream1_w1 [23] ) ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or M_536 or RG_rs2 or M_551 or RG_count_op2_regs_word_addr or 
	M_552 )
	rsft32u1i2 = ( ( { 5{ M_552 } } & RG_count_op2_regs_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_551 } } & RG_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_536 } } & { RL_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
always @ ( regs_rd02 or M_459 or RL_addr_addr1_next_pc_op1_PC or M_494 )
	rsft32s1i1 = ( ( { 32{ M_494 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_459 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_459 or RG_count_op2_regs_word_addr or M_494 )
	rsft32s1i2 = ( ( { 5{ M_494 } } & RG_count_op2_regs_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_459 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_regs or RG_35 or U_188 or RG_i_index_next_pc_PC or U_146 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_188 & RG_35 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_146 } } & RG_i_index_next_pc_PC )	// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_regs )		// line#=computer.cpp:333
		) ;
	end
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_519 or regs_rg05 or M_523 or 
	bf_ctx_s0_RD1 or U_306 or M_498 or M_406 or U_196 or U_194 or RG_i_index_next_pc_PC or 
	U_181 or U_01 or ST1_12d or RL_addr_addr1_next_pc_op1_PC or U_102 or M_522 )
	begin
	addsub32u1i1_c1 = ( M_522 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_12d | U_01 ) | U_181 ) ;	// line#=computer.cpp:288,319,578
	addsub32u1i1_c3 = ( U_194 | U_196 ) ;	// line#=computer.cpp:334,335
	addsub32u1i1_c4 = ( M_519 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_i_index_next_pc_PC )			// line#=computer.cpp:288,319,578
		| ( { 32{ addsub32u1i1_c3 } } & { 31'h00000001 , ( M_406 & M_498 ) } )	// line#=computer.cpp:334,335
		| ( { 32{ U_306 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ M_523 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c4 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		) ;
	end
always @ ( M_518 or RG_imm1_instr_r_stream1_w1 or U_67 )
	TR_41 = ( ( { 20{ U_67 } } & RG_imm1_instr_r_stream1_w1 [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_518 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_519 = ( U_32 | U_31 ) ;
assign	M_518 = ( ( ( ( M_519 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_41 or M_518 or U_67 )
	begin
	M_568_c1 = ( U_67 | M_518 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_568 = ( ( { 21{ M_568_c1 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_515 = ( ( U_67 | U_01 ) | M_518 ) ;
always @ ( U_181 or M_568 or M_515 )
	M_569 = ( ( { 23{ M_515 } } & { M_568 [20:1] , 1'h0 , M_568 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ U_181 } } & 23'h000005 )					// line#=computer.cpp:288
		) ;
assign	M_523 = ( U_134 | U_163 ) ;
always @ ( regs_rg06 or M_523 or bf_ctx_s1_RD1 or U_306 or RG_index_regs or U_196 or 
	U_194 or ST1_12d or M_569 or U_181 or M_515 or RG_count_op2_regs_word_addr or 
	U_94 )
	begin
	addsub32u1i2_c1 = ( M_515 | U_181 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,288,578,596
	addsub32u1i2_c2 = ( ( ST1_12d | U_194 ) | U_196 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i2 = ( ( { 32{ U_94 } } & RG_count_op2_regs_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_569 [22:3] , 7'h00 , M_569 [2] , 
			1'h0 , M_569 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,578,596
		| ( { 32{ addsub32u1i2_c2 } } & RG_index_regs )			// line#=computer.cpp:319,334,335
		| ( { 32{ U_306 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ M_523 } } & regs_rg06 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
assign	M_522 = ( U_103 | U_67 ) ;
always @ ( U_181 or U_102 or M_518 or U_163 or U_134 or U_01 or U_306 or U_196 or 
	U_194 or ST1_12d or M_522 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( M_522 | ST1_12d ) | U_194 ) | U_196 ) | U_306 ) | 
		U_01 ) | U_134 ) | U_163 ) ;
	addsub32u1_f_c2 = ( ( M_518 | U_102 ) | U_181 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_517 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_523 or RG_i_index_next_pc_PC or ST1_14d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_517 )
	begin
	comp32u_12i1_c1 = ( M_517 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_14d } } & RG_i_index_next_pc_PC )		// line#=computer.cpp:286
		| ( { 32{ M_523 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_523 or ST1_14d )
	M_564 = ( ( { 3{ ST1_14d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_523 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_564 or M_523 or ST1_14d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_14d | M_523 ) ;	// line#=computer.cpp:286,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_564 [2] , 8'h04 , 
			M_564 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_424 )
	TR_19 = ( { 8{ M_424 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_19 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( ST1_12d or bf_ctx_s2_RD1 or addsub32u1ot or U_306 or regs_rg13 or U_01 )
	addsub32u_321i1 = ( ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:240,823,824
		| ( { 32{ U_306 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ ST1_12d } } & addsub32u1ot [31:0] )			// line#=computer.cpp:296,319
		) ;
always @ ( ST1_12d or bf_ctx_s3_RD1 or U_306 or regs_rg14 or U_01 )
	addsub32u_321i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:240,823,824
		| ( { 32{ U_306 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		| ( { 32{ ST1_12d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_12d or U_306 or U_01 )
	begin
	addsub32u_321_f_c1 = ( U_01 | U_306 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
	end
always @ ( RG_bf_ctx_load_next or U_160 or regs_rg15 or addsub32u_321ot or U_01 )
	addsub32u_322i1 = ( ( { 32{ U_01 } } & ( addsub32u_321ot ^ regs_rg15 ) )	// line#=computer.cpp:240,823,824
		| ( { 32{ U_160 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:322
		) ;
always @ ( RG_count_op2_regs_word_addr or U_160 or regs_rg16 or U_01 )
	addsub32u_322i2 = ( ( { 32{ U_01 } } & regs_rg16 )		// line#=computer.cpp:240,823,824
		| ( { 32{ U_160 } } & RG_count_op2_regs_word_addr )	// line#=computer.cpp:322
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_523 or RG_count_op2_regs_word_addr or U_178 or addsub32u1ot or 
	U_146 )
	comp32u_1_11i1 = ( ( { 32{ U_146 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_178 } } & RG_count_op2_regs_word_addr )	// line#=computer.cpp:334
		| ( { 32{ M_523 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_523 or U_178 or U_146 )
	M_565 = ( ( { 3{ U_146 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_178 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_523 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_565 [2] , 1'h0 , M_565 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_537 = ( M_397 | M_424 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_404 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_537 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_404 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_471 or M_436 or M_419 or M_423 or M_396 or add32s1ot or 
	M_403 or M_442 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_442 & M_403 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_442 & M_396 ) | ( M_442 & 
		M_423 ) ) | ( M_442 & M_419 ) ) | ( M_442 & M_436 ) ) | ( M_471 & 
		M_396 ) ) | ( M_471 & M_423 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_next_pc_op1_PC or M_404 or RG_count_op2_regs_word_addr or 
	M_537 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_537 } } & RG_count_op2_regs_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_404 } } & RL_addr_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_403 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_397 ) | ( U_59 & M_424 ) ) | 
	( U_59 & M_404 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_addr_addr1_next_pc_op1_PC or U_256 or addsub32u1ot or U_182 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_182 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_256 } } & RL_addr_addr1_next_pc_op1_PC [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_182 | U_256 ) ;
assign	bf_ctx_s0_WE2 = ( U_153 & CT_41 ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or U_256 or addsub32u1ot or U_184 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_184 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_256 } } & RL_addr_addr1_next_pc_op1_PC [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_184 | U_256 ) ;
assign	bf_ctx_s1_WE2 = ( U_155 & CT_42 ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or U_256 or addsub32u1ot or U_186 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_186 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_256 } } & RL_addr_addr1_next_pc_op1_PC [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_186 | U_256 ) ;
assign	bf_ctx_s2_WE2 = ( U_157 & CT_43 ) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or U_256 or addsub32u1ot or U_187 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_187 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_256 } } & RL_addr_addr1_next_pc_op1_PC [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_187 | U_256 ) ;
assign	bf_ctx_s3_WE2 = ( U_157 & ( ~CT_43 ) ) ;
assign	bf_ctx_p_we01 = ( U_146 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_533 or M_546 or M_545 or M_550 or M_553 or M_542 or M_442 or M_471 or 
	M_403 or M_443 or M_458 or imem_arg_MEMB32W65536_RD1 or M_493 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_458 & M_443 ) | ( M_458 & M_403 ) ) | 
		M_471 ) | M_442 ) | M_542 ) | M_553 ) | M_550 ) | M_545 ) | M_546 ) | 
		M_533 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_493 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_533 = ( M_491 & M_396 ) ;
assign	M_542 = ( M_491 & M_409 ) ;
assign	M_545 = ( M_491 & M_419 ) ;
assign	M_546 = ( M_491 & M_423 ) ;
assign	M_550 = ( M_491 & M_436 ) ;
assign	M_553 = ( M_491 & M_450 ) ;
always @ ( M_533 or M_546 or M_545 or M_550 or M_553 or M_542 or imem_arg_MEMB32W65536_RD1 or 
	M_493 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_542 | M_553 ) | M_550 ) | M_545 ) | M_546 ) | 
		M_533 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_493 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_408 = ~|( RG_l_regs_stream0 ^ 32'h00000002 ) ;
assign	M_411 = ~|( RG_l_regs_stream0 ^ 32'h00000007 ) ;
assign	M_422 = ~|( RG_l_regs_stream0 ^ 32'h00000004 ) ;
assign	M_446 = ~|( RG_l_regs_stream0 ^ 32'h00000003 ) ;
assign	M_452 = ~|( RG_l_regs_stream0 ^ 32'h00000006 ) ;
assign	M_554 = ( M_459 & M_499 ) ;
assign	M_557 = ( M_494 & M_499 ) ;
always @ ( M_486 or RG_count_op2_regs_word_addr or RL_addr_addr1_next_pc_op1_PC or 
	addsub32u1ot or M_463 or U_103 or U_102 or RG_15 or FF_take or M_488 or 
	M_489 or rsft32u1ot or rsft32s1ot or U_99 or U_90 or lsft32u1ot or M_425 or 
	M_411 or M_452 or RG_imm1_instr_r_stream1_w1 or regs_rd02 or M_422 or TR_56 or 
	U_61 or M_557 or M_446 or M_408 or U_60 or add32s1ot or U_83 or M_554 or 
	val2_t4 or M_499 or M_444 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_444 & M_499 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_554 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_554 & ( U_60 & M_408 ) ) | ( M_554 & ( U_60 & M_446 ) ) ) | 
		( M_557 & ( U_61 & M_408 ) ) ) | ( M_557 & ( U_61 & M_446 ) ) ) ;
	regs_wd04_c4 = ( M_554 & ( U_60 & M_422 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_554 & ( U_60 & M_452 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_554 & ( U_60 & M_411 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_554 & ( U_60 & M_425 ) ) | ( M_557 & ( U_61 & M_425 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_554 & ( U_90 & RG_imm1_instr_r_stream1_w1 [23] ) ) | 
		( M_557 & ( U_99 & RG_imm1_instr_r_stream1_w1 [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_554 & ( U_90 & ( ~RG_imm1_instr_r_stream1_w1 [23] ) ) ) | 
		( M_557 & ( U_99 & ( ~RG_imm1_instr_r_stream1_w1 [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_489 & M_499 ) | ( M_488 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_557 & ( U_102 | U_103 ) ) | ( M_463 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_557 & ( U_61 & M_422 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_557 & ( U_61 & M_452 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_557 & ( U_61 & M_411 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_486 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_56 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11:0] } ) )		// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11:0] } ) )		// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11] , 
			RG_imm1_instr_r_stream1_w1 [11] , RG_imm1_instr_r_stream1_w1 [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_15 )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_next_pc_op1_PC ^ RG_count_op2_regs_word_addr ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_next_pc_op1_PC | RG_count_op2_regs_word_addr ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_next_pc_op1_PC & RG_count_op2_regs_word_addr ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RG_imm1_instr_r_stream1_w1 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_499 ) | ( U_60 & M_499 ) ) | ( U_56 & 
	M_499 ) ) | ( U_61 & M_499 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_08d or ST1_07d or RG_funct3_i or M_508 )
	words_ad00 = ( ( { 4{ M_508 } } & { RG_funct3_i , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		) ;
assign	M_508 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_rs2 or ST1_09d or incr3u1ot or ST1_08d or ST1_07d or RG_funct3_i or 
	M_508 )
	words_ad02 = ( ( { 4{ M_508 } } & { RG_funct3_i , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		| ( { 4{ ST1_09d } } & RG_rs2 [3:0] )			// line#=computer.cpp:491
		) ;
always @ ( RG_imm1_instr_r_stream1_w1 or ST1_09d or M_198_t or ST1_08d or M_192_t or 
	ST1_07d or M_190_t or ST1_06d )
	words_wd02 = ( ( { 32{ ST1_06d } } & M_190_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_07d } } & M_192_t )			// line#=computer.cpp:491
		| ( { 32{ ST1_08d } } & M_198_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_09d } } & RG_imm1_instr_r_stream1_w1 )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_508 | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:490,491

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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

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

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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
