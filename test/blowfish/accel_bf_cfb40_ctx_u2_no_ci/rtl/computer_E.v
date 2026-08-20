// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011258_25643_66307
// timestamp_5: 20260820011258_25657_54182
// timestamp_9: 20260820011259_25657_67644
// timestamp_C: 20260820011259_25657_12906
// timestamp_E: 20260820011259_25657_39765
// timestamp_V: 20260820011300_25671_89093

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
wire		M_552 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_552(M_552) ,.ST1_18d_port(ST1_18d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_552(M_552) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_552 ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_552 ;
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
reg	[1:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	M_553 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
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
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_23 or ST1_06d )
	TR_24 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_23 } ) ) ;
always @ ( ST1_14d or ST1_10d )
	M_553 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_24 or M_553 or ST1_14d or ST1_10d or ST1_08d )
	begin
	TR_25_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_25 = ( ( { 4{ TR_25_c1 } } & { 1'h1 , M_553 , 1'h0 } )
		| ( { 4{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
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
always @ ( M_552 )
	begin
	B01_streg_t3_c1 = ~M_552 ;
	B01_streg_t3 = ( ( { 5{ M_552 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_552 )
	begin
	B01_streg_t4_c1 = ~M_552 ;
	B01_streg_t4 = ( ( { 5{ M_552 } } & ST1_08 )
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
always @ ( TR_25 or B01_streg_t10 or ST1_17d or ST1_16d or B01_streg_t9 or ST1_15d or 
	B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_11d or 
	B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_552 ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
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
output		M_552 ;
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
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_526 ;
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
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire	[31:0]	M_498 ;
wire		M_497 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
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
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
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
wire		U_303 ;
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
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_236 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_175 ;
wire		C_14 ;
wire		C_13 ;
wire		U_162 ;
wire		U_161 ;
wire		C_12 ;
wire		U_160 ;
wire		U_157 ;
wire		U_154 ;
wire		U_152 ;
wire		U_150 ;
wire		U_143 ;
wire		C_10 ;
wire		C_09 ;
wire		U_134 ;
wire		C_08 ;
wire		U_132 ;
wire		C_07 ;
wire		U_131 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_120 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_81 ;
wire		U_68 ;
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
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
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
wire	[31:0]	M_205_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	M_203_t ;
wire		CT_53 ;
wire		CT_52 ;
wire		CT_51 ;
wire		bf_ctx_valid_t1 ;
wire		CT_42 ;
wire		CT_41 ;
wire		CT_40 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_201_t ;
wire	[31:0]	M_199_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	M_197_t ;
wire	[31:0]	M_195_t ;
wire	[31:0]	M_189_t ;
wire	[31:0]	l_2_t ;
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
wire		RG_r_2_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_funct3_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_take_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_regs_w2_en ;
wire		RG_regs_w3_en ;
wire		RG_regs_en ;
wire		RG_regs_1_en ;
wire		RG_regs_2_en ;
wire		RG_regs_3_en ;
wire		RG_index_op2_regs_word_addr_en ;
wire		RL_addr_addr1_count_next_pc_op1_en ;
wire		RG_l_regs_stream0_w0_en ;
wire		RL_imm1_index_instr_r_regs_en ;
wire		RG_26_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,578
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
reg	FF_take ;	// line#=computer.cpp:626
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_regs_w2 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs_w3 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_1 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_2 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_3 ;	// line#=computer.cpp:19
reg	[31:0]	RG_index_op2_regs_word_addr ;	// line#=computer.cpp:19,189,208,307,325
						// ,749
reg	[31:0]	RL_addr_addr1_count_next_pc_op1 ;	// line#=computer.cpp:19,20,307,325,344
							// ,578,748
reg	[31:0]	RG_l_regs_stream0_w0 ;	// line#=computer.cpp:19,307,367,487
reg	[31:0]	RL_imm1_index_instr_r_regs ;	// line#=computer.cpp:19,285,308,368,488
						// ,704
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[5:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3_i_1 ;	// line#=computer.cpp:486,572
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
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
reg	TR_55 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_i_t ;
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
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_bf_ctx_fault_handled_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
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
reg	[31:0]	RG_index_op2_regs_word_addr_t ;
reg	[31:0]	RG_index_op2_regs_word_addr_t1 ;
reg	RG_index_op2_regs_word_addr_t_c1 ;
reg	RG_index_op2_regs_word_addr_t_c2 ;
reg	[15:0]	TR_26 ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t1 ;
reg	RL_addr_addr1_count_next_pc_op1_t_c1 ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t2 ;
reg	[31:0]	RG_l_regs_stream0_w0_t ;
reg	[31:0]	RG_l_regs_stream0_w0_t1 ;
reg	RG_l_regs_stream0_w0_t_c1 ;
reg	RG_l_regs_stream0_w0_t_c2 ;
reg	RG_l_regs_stream0_w0_t_c3 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_imm1_index_instr_r_regs_t ;
reg	[31:0]	RL_imm1_index_instr_r_regs_t1 ;
reg	RL_imm1_index_instr_r_regs_t_c1 ;
reg	RL_imm1_index_instr_r_regs_t_c2 ;
reg	RL_imm1_index_instr_r_regs_t_c3 ;
reg	RL_imm1_index_instr_r_regs_t_c4 ;
reg	RL_imm1_index_instr_r_regs_t_c5 ;
reg	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[4:0]	RG_rs2_t ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_52 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_43 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	M_555 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[2:0]	M_554 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	TR_06_c3 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	B_02_t ;
reg	B_02_t_c1 ;
reg	[30:0]	M_312_t ;
reg	M_312_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t3 ;
reg	bf_ctx_fault_t3_c1 ;
reg	bf_ctx_fault_t3_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_56 ;
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
reg	[5:0]	M_559 ;
reg	[13:0]	M_560 ;
reg	M_560_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
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
reg	[2:0]	TR_15 ;
reg	[3:0]	M_561 ;
reg	[4:0]	M_562 ;
reg	M_562_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_557 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	addsub32u_322i2_c1 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_558 ;
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
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:110,322,351,352,353
							// ,596,754,756
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199,288
				// ,309,319,327,328,334,335,578
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_imm1_index_instr_r_regs )	// line#=computer.cpp:255
	case ( RL_imm1_index_instr_r_regs [4:0] )
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
always @ ( words_rg06 or M_01 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_504 & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_504 = ( ST1_10d | U_236 ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_504 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( M_203_t or U_236 or M_199_t or M_03 or ST1_10d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_236 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_199_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_203_t )	// line#=computer.cpp:492,496
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
always @ ( M_203_t or U_236 or C_bf_ctx_read_word_1_t or U_185 or M_199_t or ST1_10d or 
	M_195_t or ST1_08d or RG_l_regs_stream0_w0 or M_04 or ST1_07d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_185 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_236 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_l_regs_stream0_w0 )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_195_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_199_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & M_203_t )		// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_205_t or U_285 or U_190 or C_bf_ctx_read_word_1_t or U_186 or M_201_t or 
	ST1_10d or M_197_t or ST1_08d or M_189_t or M_05 or ST1_07d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_186 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c6 = ( U_190 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_285 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_189_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_197_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_201_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c7 } } & M_205_t )		// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_190 or U_192 or C_bf_ctx_read_word_1_t or U_187 or words_rg00 or M_06 or 
	M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_504 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_187 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_192 | U_190 ) & M_06 ) ;	// line#=computer.cpp:334
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
always @ ( RG_next_pc_PC or ST1_18d or words_rg01 or M_07 or M_504 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_504 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_18d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_next_pc_PC )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_504 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_504 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_504 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or M_504 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_504 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( M_205_t or U_285 or M_201_t or M_12 or ST1_10d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_10d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_285 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_201_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_205_t )	// line#=computer.cpp:493,496
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
always @ ( RG_regs_w2 or M_13 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_105 & M_13 ) ;	// line#=computer.cpp:477
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
always @ ( RG_regs_w3 or M_14 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_105 & M_14 ) ;	// line#=computer.cpp:477
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
always @ ( RG_regs or M_15 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_105 & M_15 ) ;	// line#=computer.cpp:477
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
always @ ( RG_regs_1 or M_16 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_105 & M_16 ) ;	// line#=computer.cpp:477
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
always @ ( RG_regs_2 or M_17 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_105 & M_17 ) ;	// line#=computer.cpp:477
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
always @ ( RG_regs_3 or M_18 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_105 & M_18 ) ;	// line#=computer.cpp:478
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
always @ ( RG_index_op2_regs_word_addr or M_19 or U_105 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_105 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_20 or U_105 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_105 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( M_203_t or U_236 or M_199_t or ST1_10d or RG_l_regs_stream0_w0 or M_21 or 
	U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_105 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_10d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_236 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & RG_l_regs_stream0_w0 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_199_t )		// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_203_t )		// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_205_t or U_285 or M_201_t or ST1_10d or RL_imm1_index_instr_r_regs or 
	M_22 or U_105 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_105 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_10d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_285 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & RL_imm1_index_instr_r_regs )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_201_t )			// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_205_t )			// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	RG_27 <= comp32u_12ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_28 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_29 <= CT_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_l_regs_stream0_w0 )	// line#=computer.cpp:627
	case ( RG_l_regs_stream0_w0 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_imm1_index_instr_r_regs )	// line#=computer.cpp:658
	case ( RL_imm1_index_instr_r_regs )
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
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
assign	l_2_t = ( RG_l_regs_stream0_w0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_189_t = ( words_rd00 ^ RL_imm1_index_instr_r_regs ) ;	// line#=computer.cpp:491
assign	M_195_t = ( words_rd00 ^ RG_l_regs_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_197_t = ( words_rd01 ^ RL_imm1_index_instr_r_regs ) ;	// line#=computer.cpp:491
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_199_t = ( words_rg08 ^ RG_l_regs_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_201_t = ( words_rg09 ^ RL_imm1_index_instr_r_regs ) ;	// line#=computer.cpp:491
assign	CT_40 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_41 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_42 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_51 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_52 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_53 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	M_203_t = ( ( words_rg08 ^ RG_r ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_t = ( ( RL_imm1_index_instr_r_regs ^ RL_addr_addr1_count_next_pc_op1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_t1 = ( ( RG_l_regs_stream0_w0 ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t = ( ( RG_r ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l_1 ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_205_t = ( RG_index_op2_regs_word_addr ^ l_1_t1 ) ;	// line#=computer.cpp:380,491
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
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RL_addr_addr1_count_next_pc_op1 ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_479 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_456 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_481 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_485 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_436 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_465 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_452 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_487 ) ;	// line#=computer.cpp:562,570,581
assign	M_436 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_452 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_481 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_485 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_487 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_442 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_404 ) ;	// line#=computer.cpp:562,572,627
assign	M_391 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,570,572,581,627
										// ,658,686,707,751
assign	M_404 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	M_414 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_418 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_430 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_442 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	U_25 = ( U_10 & M_391 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_418 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_414 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_430 ) ;	// line#=computer.cpp:562,572,658
assign	M_398 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_391 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_418 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_437 ) ;	// line#=computer.cpp:562,572,707
assign	M_437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_437 ) ;	// line#=computer.cpp:562,572,751
assign	U_51 = ( ST1_04d & M_480 ) ;	// line#=computer.cpp:581
assign	U_52 = ( ST1_04d & M_457 ) ;	// line#=computer.cpp:581
assign	U_53 = ( ST1_04d & M_482 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_486 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_438 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_466 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_453 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_488 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_490 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_425 ) ;	// line#=computer.cpp:581
assign	M_410 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_425 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_438 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_453 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_457 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_466 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_480 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_482 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_483 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_486 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_488 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_490 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_536 ) ;	// line#=computer.cpp:581
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:595
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_392 = ~|RL_imm1_index_instr_r_regs ;	// line#=computer.cpp:658,686
assign	M_399 = ~|( RL_imm1_index_instr_r_regs ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_419 = ~|( RL_imm1_index_instr_r_regs ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_494 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_81 = ( U_58 & M_393 ) ;	// line#=computer.cpp:707
assign	U_88 = ( U_58 & M_432 ) ;	// line#=computer.cpp:707
assign	M_393 = ~|RG_l_regs_stream0_w0 ;	// line#=computer.cpp:707,751
assign	U_92 = ( U_59 & M_393 ) ;	// line#=computer.cpp:751
assign	M_420 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_432 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_97 = ( U_59 & M_432 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_92 & RL_imm1_index_instr_r_regs [23] ) ;	// line#=computer.cpp:753
assign	U_101 = ( U_92 & ( ~RL_imm1_index_instr_r_regs [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_62 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:847
assign	U_120 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_124 = ( ST1_09d & RG_funct3_i [2] ) ;	// line#=computer.cpp:486
assign	U_125 = ( U_124 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_126 = ( U_124 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_07 = ( ( ( ~handled_t2 ) & M_400 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_131 = ( ST1_11d & C_07 ) ;	// line#=computer.cpp:883
assign	U_132 = ( ST1_11d & ( ~C_07 ) ) ;	// line#=computer.cpp:883
assign	C_08 = ( ( ( M_497 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_134 = ( U_131 & ( ~C_08 ) ) ;	// line#=computer.cpp:309
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	M_400 = ~|{ RG_funct3_i_1 [2] , ~RG_funct3_i_1 [1] , RG_funct3_i_1 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( M_534 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_143 = ( ST1_12d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_150 = ( U_143 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_152 = ( U_150 & ( ~CT_40 ) ) ;	// line#=computer.cpp:275,297
assign	U_154 = ( U_152 & ( ~CT_41 ) ) ;	// line#=computer.cpp:277,297
assign	U_157 = ( ( ST1_12d & ( ~comp32u_11ot [3] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:317,321
assign	M_534 = ( ( ~FF_bf_ctx_fault_handled ) & M_400 ) ;	// line#=computer.cpp:879,888,893
assign	C_12 = ( M_534 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_160 = ( ST1_13d & C_12 ) ;	// line#=computer.cpp:888
assign	U_161 = ( ST1_13d & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_497 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_497 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_162 = ( U_160 & C_13 ) ;	// line#=computer.cpp:327,328
assign	C_14 = ( M_534 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_175 = ( ST1_14d & M_421 ) ;
assign	M_401 = ~|( RG_rd [1:0] ^ 2'h2 ) ;
assign	M_421 = ~|( RG_rd [1:0] ^ 2'h1 ) ;
assign	U_178 = ( ST1_14d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_179 = ( U_178 & CT_53 ) ;	// line#=computer.cpp:265,289
assign	U_180 = ( U_178 & ( ~CT_53 ) ) ;	// line#=computer.cpp:265,289
assign	U_181 = ( U_180 & CT_52 ) ;	// line#=computer.cpp:267,289
assign	U_182 = ( U_180 & ( ~CT_52 ) ) ;	// line#=computer.cpp:267,289
assign	U_183 = ( U_182 & CT_51 ) ;	// line#=computer.cpp:269,289
assign	U_184 = ( U_182 & ( ~CT_51 ) ) ;	// line#=computer.cpp:269,289
assign	M_394 = ~|RG_rd [1:0] ;
assign	U_185 = ( ST1_15d & M_394 ) ;
assign	U_186 = ( ST1_15d & M_421 ) ;
assign	U_187 = ( ST1_15d & M_401 ) ;
assign	M_531 = ~( ( M_394 | M_421 ) | M_401 ) ;
assign	U_188 = ( ST1_15d & M_531 ) ;
assign	U_190 = ( U_185 & M_395 ) ;	// line#=computer.cpp:333
assign	U_191 = ( U_186 & RG_26 ) ;	// line#=computer.cpp:333,334
assign	M_395 = ~RG_26 ;	// line#=computer.cpp:333,334
assign	U_192 = ( U_186 & M_395 ) ;	// line#=computer.cpp:334
assign	M_493 = |RL_addr_addr1_count_next_pc_op1 [31:2] ;	// line#=computer.cpp:335
assign	U_193 = ( U_187 & M_493 ) ;	// line#=computer.cpp:335
assign	U_194 = ( U_187 & ( ~M_493 ) ) ;	// line#=computer.cpp:335
assign	U_236 = ( ST1_16d & M_407 ) ;
assign	U_253 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	M_396 = ~|RG_rd ;
assign	U_254 = ( ST1_17d & M_396 ) ;
assign	M_422 = ~|( RG_rd ^ 6'h01 ) ;
assign	U_255 = ( ST1_17d & M_422 ) ;
assign	M_402 = ~|( RG_rd ^ 6'h02 ) ;
assign	U_256 = ( ST1_17d & M_402 ) ;
assign	M_439 = ~|( RG_rd ^ 6'h03 ) ;
assign	U_257 = ( ST1_17d & M_439 ) ;
assign	M_416 = ~|( RG_rd ^ 6'h04 ) ;
assign	U_258 = ( ST1_17d & M_416 ) ;
assign	M_433 = ~|( RG_rd ^ 6'h05 ) ;
assign	U_259 = ( ST1_17d & M_433 ) ;
assign	M_443 = ~|( RG_rd ^ 6'h06 ) ;
assign	U_260 = ( ST1_17d & M_443 ) ;
assign	M_405 = ~|( RG_rd ^ 6'h07 ) ;
assign	U_261 = ( ST1_17d & M_405 ) ;
assign	M_434 = ~|( RG_rd ^ 6'h08 ) ;
assign	U_262 = ( ST1_17d & M_434 ) ;
assign	M_445 = ~|( RG_rd ^ 6'h09 ) ;
assign	U_263 = ( ST1_17d & M_445 ) ;
assign	M_448 = ~|( RG_rd ^ 6'h0a ) ;
assign	U_264 = ( ST1_17d & M_448 ) ;
assign	M_426 = ~|( RG_rd ^ 6'h0b ) ;
assign	U_265 = ( ST1_17d & M_426 ) ;
assign	M_408 = ~|( RG_rd ^ 6'h0c ) ;
assign	U_266 = ( ST1_17d & M_408 ) ;
assign	M_435 = ~|( RG_rd ^ 6'h0d ) ;
assign	U_267 = ( ST1_17d & M_435 ) ;
assign	M_449 = ~|( RG_rd ^ 6'h0e ) ;
assign	U_268 = ( ST1_17d & M_449 ) ;
assign	U_269 = ( ST1_17d & M_411 ) ;
assign	M_441 = ~|( RG_rd ^ 6'h10 ) ;
assign	U_270 = ( ST1_17d & M_441 ) ;
assign	M_447 = ~|( RG_rd ^ 6'h11 ) ;
assign	U_271 = ( ST1_17d & M_447 ) ;
assign	M_451 = ~|( RG_rd ^ 6'h12 ) ;
assign	U_272 = ( ST1_17d & M_451 ) ;
assign	M_454 = ~|( RG_rd ^ 6'h13 ) ;
assign	U_273 = ( ST1_17d & M_454 ) ;
assign	M_412 = ~|( RG_rd ^ 6'h14 ) ;
assign	U_274 = ( ST1_17d & M_412 ) ;
assign	M_428 = ~|( RG_rd ^ 6'h15 ) ;
assign	U_275 = ( ST1_17d & M_428 ) ;
assign	M_455 = ~|( RG_rd ^ 6'h16 ) ;
assign	U_276 = ( ST1_17d & M_455 ) ;
assign	M_458 = ~|( RG_rd ^ 6'h17 ) ;
assign	U_277 = ( ST1_17d & M_458 ) ;
assign	M_446 = ~|( RG_rd ^ 6'h18 ) ;
assign	U_278 = ( ST1_17d & M_446 ) ;
assign	M_413 = ~|( RG_rd ^ 6'h19 ) ;
assign	U_279 = ( ST1_17d & M_413 ) ;
assign	M_459 = ~|( RG_rd ^ 6'h1a ) ;
assign	U_280 = ( ST1_17d & M_459 ) ;
assign	M_460 = ~|( RG_rd ^ 6'h1b ) ;
assign	U_281 = ( ST1_17d & M_460 ) ;
assign	M_450 = ~|( RG_rd ^ 6'h1c ) ;
assign	U_282 = ( ST1_17d & M_450 ) ;
assign	M_461 = ~|( RG_rd ^ 6'h1d ) ;
assign	U_283 = ( ST1_17d & M_461 ) ;
assign	M_462 = ~|( RG_rd ^ 6'h1e ) ;
assign	U_284 = ( ST1_17d & M_462 ) ;
assign	M_407 = ~|( RG_rd ^ 6'h1f ) ;
assign	U_285 = ( ST1_17d & M_407 ) ;
assign	M_429 = ~|( RG_rd ^ 6'h20 ) ;
assign	U_286 = ( ST1_17d & M_429 ) ;
assign	M_463 = ~|( RG_rd ^ 6'h21 ) ;
assign	U_287 = ( ST1_17d & M_463 ) ;
assign	M_464 = ~|( RG_rd ^ 6'h22 ) ;
assign	U_288 = ( ST1_17d & M_464 ) ;
assign	M_467 = ~|( RG_rd ^ 6'h23 ) ;
assign	U_289 = ( ST1_17d & M_467 ) ;
assign	M_468 = ~|( RG_rd ^ 6'h24 ) ;
assign	U_290 = ( ST1_17d & M_468 ) ;
assign	M_469 = ~|( RG_rd ^ 6'h25 ) ;
assign	U_291 = ( ST1_17d & M_469 ) ;
assign	M_470 = ~|( RG_rd ^ 6'h26 ) ;
assign	U_292 = ( ST1_17d & M_470 ) ;
assign	M_471 = ~|( RG_rd ^ 6'h27 ) ;
assign	U_293 = ( ST1_17d & M_471 ) ;
assign	M_472 = ~|( RG_rd ^ 6'h28 ) ;
assign	U_294 = ( ST1_17d & M_472 ) ;
assign	M_473 = ~|( RG_rd ^ 6'h29 ) ;
assign	U_295 = ( ST1_17d & M_473 ) ;
assign	M_474 = ~|( RG_rd ^ 6'h2a ) ;
assign	U_296 = ( ST1_17d & M_474 ) ;
assign	M_475 = ~|( RG_rd ^ 6'h2b ) ;
assign	U_297 = ( ST1_17d & M_475 ) ;
assign	M_476 = ~|( RG_rd ^ 6'h2c ) ;
assign	U_298 = ( ST1_17d & M_476 ) ;
assign	M_477 = ~|( RG_rd ^ 6'h2d ) ;
assign	U_299 = ( ST1_17d & M_477 ) ;
assign	M_478 = ~|( RG_rd ^ 6'h2e ) ;
assign	U_300 = ( ST1_17d & M_478 ) ;
assign	M_411 = ~|( RG_rd ^ 6'h0f ) ;
assign	U_301 = ( ST1_17d & M_532 ) ;
assign	U_303 = ( ST1_17d & ( ~RG_26 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_157 or bf_ctx_load_next_t1 or ST1_11d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_11d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_157 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_11d | U_157 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
assign	M_520 = ( ( U_190 | U_192 ) | U_194 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:335
assign	M_499 = ( ST1_04d & U_55 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or ST1_18d or M_312_t or M_499 )
	TR_03 = ( ( { 31{ M_499 } } & M_312_t )
		| ( { 31{ ST1_18d } } & RL_addr_addr1_count_next_pc_op1 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or U_188 or RL_addr_addr1_count_next_pc_op1 or 
	TR_03 or ST1_18d or M_499 or M_482 or add32s1ot or U_54 or U_53 or RG_15 or 
	U_63 or U_62 or U_61 or U_60 or U_59 or U_58 or U_57 or U_56 or M_512 or 
	ST1_04d or TR_01 or M_520 or ST1_03d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_03d | M_520 ) ;	// line#=computer.cpp:335,562,570,581
	RG_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_512 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) ) ;	// line#=computer.cpp:578
	RG_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,606,614
										// ,617
	RG_next_pc_PC_t_c4 = ( M_499 | ST1_18d ) ;	// line#=computer.cpp:925
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 25'h0000000 , TR_01 } )			// line#=computer.cpp:335,562,570,581
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_15 )						// line#=computer.cpp:578
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_482 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,606,614
													// ,617
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { TR_03 , RL_addr_addr1_count_next_pc_op1 [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_188 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:335
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,335,562
							// ,570,578,581,606,614,617,925
always @ ( incr32u1ot or U_143 )
	RG_i_t = ( { 32{ U_143 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_516 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( U_284 or U_282 or U_280 or U_278 or U_276 or U_274 or U_272 or r_1_t or 
	U_270 or regs_rg11 or U_126 )
	RG_r_t = ( ( { 32{ U_126 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_270 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_272 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_274 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_276 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_278 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_280 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_282 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_284 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_126 | U_270 | U_272 | U_274 | U_276 | U_278 | U_280 | U_282 | 
	U_284 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378,488
always @ ( U_285 or U_283 or U_281 or U_279 or U_277 or U_275 or U_273 or l_1_t1 or 
	U_271 or l_1_t or U_126 )
	RG_l_t = ( ( { 32{ U_126 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_271 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_273 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_275 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_277 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_279 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_281 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_283 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_285 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_126 | U_271 | U_273 | U_275 | U_277 | U_279 | U_281 | U_283 | 
	U_285 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_300 or U_298 or U_296 or U_294 or U_292 or U_290 or U_288 or r_2_t or 
	U_286 or M_189_t or U_120 )
	RG_r_1_t = ( ( { 32{ U_120 } } & M_189_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_286 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_288 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_290 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_292 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_294 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_296 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_298 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_300 } } & r_2_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_120 | U_286 | U_288 | U_290 | U_292 | U_294 | U_296 | U_298 | 
	U_300 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_301 or U_299 or U_297 or U_295 or U_293 or U_291 or U_289 or l_2_t1 or 
	U_287 or l_2_t or U_120 )
	RG_l_1_t = ( ( { 32{ U_120 } } & l_2_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_287 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_289 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_291 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_293 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_295 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_297 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_299 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_301 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_120 | U_287 | U_289 | U_291 | U_293 | U_295 | U_297 | U_299 | 
	U_301 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_r_2_en = ST1_17d ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_imm1_index_instr_r_regs ;
always @ ( l_t1 or U_269 or RG_l_regs_stream0_w0 or U_301 or U_285 )
	begin
	RG_l_2_t_c1 = ( U_285 | U_301 ) ;
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RG_l_regs_stream0_w0 )
		| ( { 32{ U_269 } } & l_t1 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | U_269 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:380
assign	M_512 = ( U_51 | U_52 ) ;
always @ ( U_285 or ST1_10d or add3u1ot or ST1_08d or U_105 or RG_funct3_i_1 or 
	U_63 or FF_bf_ctx_fault_handled or U_62 or U_61 or U_60 or U_59 or U_58 or 
	U_57 or U_56 or U_55 or U_54 or U_53 or M_512 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:847
	begin
	RG_funct3_i_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( M_512 | U_53 ) | U_54 ) | 
		U_55 ) | U_56 ) | U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( 
		U_62 & ( ~FF_bf_ctx_fault_handled ) ) ) | U_63 ) ) ;
	RG_funct3_i_t_c2 = ( ST1_04d & U_105 ) ;	// line#=computer.cpp:486
	RG_funct3_i_t_c3 = ( ST1_10d | U_285 ) ;	// line#=computer.cpp:486
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
assign	M_516 = ( U_131 & ( U_134 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or ST1_17d or bf_ctx_fault_t3 or U_161 or FF_bf_ctx_fault or 
	C_10 or U_132 or M_516 or C_09 or U_134 or C_08 or U_131 or U_162 or ST1_10d or 
	FF_bf_ctx_fault_handled or ST1_09d or ST1_07d )	// line#=computer.cpp:309,313
	begin
	FF_bf_ctx_fault_t_c1 = ( ST1_07d | ST1_09d ) ;
	FF_bf_ctx_fault_t_c2 = ( ( ST1_10d | U_162 ) | ( U_131 & ( ( U_131 & C_08 ) | 
		( U_134 & C_09 ) ) ) ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c3 = ( M_516 | U_132 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & 1'h1 )				// line#=computer.cpp:310,314,329,364
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_161 } } & bf_ctx_fault_t3 )
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_161 | ST1_17d ) ;	// line#=computer.cpp:309,313
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,364
always @ ( bf_ctx_valid_t1 or C_14 or U_161 or bf_ctx_valid_t or ST1_11d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_161 & C_14 ) ;	// line#=computer.cpp:339
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
assign	M_498 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
always @ ( B_02_t or ST1_04d or comp32s_11ot or U_13 or comp32s_1_11ot or M_398 or 
	U_12 or U_23 or comp32u_12ot or U_46 or M_509 or M_430 or comp32s_12ot or 
	M_414 or M_418 or M_498 or M_391 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,571,586,595,604
	FF_take_t_c2 = ( U_09 & M_391 ) ;	// line#=computer.cpp:629
	FF_take_t_c3 = ( U_09 & M_418 ) ;	// line#=computer.cpp:632
	FF_take_t_c4 = ( U_09 & M_414 ) ;	// line#=computer.cpp:635
	FF_take_t_c5 = ( U_09 & M_430 ) ;	// line#=computer.cpp:638
	FF_take_t_c6 = ( M_509 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c7 = ( U_12 & M_398 ) ;	// line#=computer.cpp:712
	FF_take_t_c8 = ( U_13 & M_398 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_498 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c3 } } & ( |M_498 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c8 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | U_23 | FF_take_t_c7 | FF_take_t_c8 | ST1_04d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:562,571,572,586,595
					// ,604,627,629,632,635,638,641,644
					// ,707,712,715,751,763,766
always @ ( bf_ctx_fault_t4 or U_301 or U_269 or CT_51 or ST1_14d or handled_t4 or 
	U_161 or handled_t2 or U_132 or FF_bf_ctx_valid or ST1_09d or ST1_18d or 
	U_285 or U_160 or ST1_12d or U_131 or ST1_10d or ST1_07d or ST1_05d or U_62 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:562,570,581
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000000b ) ) ) ;	// line#=computer.cpp:562,572,575,847
	FF_bf_ctx_fault_handled_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( ( ( ( ( ST1_05d | ST1_07d ) | ST1_10d ) | 
		U_131 ) | ST1_12d ) | U_160 ) | U_285 ) | ST1_18d ) ;	// line#=computer.cpp:364,851,886,891
	FF_bf_ctx_fault_handled_t_c4 = ( U_269 | U_301 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & ( ( 
			~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
			~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) )	// line#=computer.cpp:562,572,575,847
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & 1'h1 )	// line#=computer.cpp:364,851,886,891
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_132 } } & handled_t2 )
		| ( { 1{ U_161 } } & handled_t4 )
		| ( { 1{ ST1_14d } } & CT_51 )				// line#=computer.cpp:269,289
		| ( { 1{ FF_bf_ctx_fault_handled_t_c4 } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	FF_bf_ctx_fault_handled_t_c3 | ST1_09d | U_132 | U_161 | ST1_14d | FF_bf_ctx_fault_handled_t_c4 ) ;	// line#=computer.cpp:562,570,581
always @ ( posedge CLOCK )	// line#=computer.cpp:562,570,581
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,562
									// ,570,572,575,581,814,847,851,886
									// ,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_18d or bf_ctx_fault_t3 or U_161 or 
	U_162 or U_63 or U_61 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_61 | U_63 ) ) | ( ( U_162 | ( U_161 & 
		bf_ctx_fault_t3 ) ) | ( ST1_18d & FF_bf_ctx_fault ) ) ) | ( ( U_161 & ( 
		~bf_ctx_fault_t3 ) ) & ( U_161 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
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
assign	M_532 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_396 | M_422 ) | M_402 ) | M_439 ) | M_416 ) | 
	M_433 ) | M_443 ) | M_405 ) | M_434 ) | M_445 ) | M_448 ) | M_426 ) | M_408 ) | 
	M_435 ) | M_449 ) | M_411 ) | M_441 ) | M_447 ) | M_451 ) | M_454 ) | M_412 ) | 
	M_428 ) | M_455 ) | M_458 ) | M_446 ) | M_413 ) | M_459 ) | M_460 ) | M_450 ) | 
	M_461 ) | M_462 ) | M_407 ) | M_429 ) | M_463 ) | M_464 ) | M_467 ) | M_468 ) | 
	M_469 ) | M_470 ) | M_471 ) | M_472 ) | M_473 ) | M_474 ) | M_475 ) | M_476 ) | 
	M_477 ) | M_478 ) ;
always @ ( regs_rg05 or U_01 )
	RG_index_op2_regs_word_addr_t1 = ( { 32{ U_01 } } & regs_rg05 )	// line#=computer.cpp:478
		 ;
always @ ( words_rg09 or U_236 or bf_ctx_p_rg17 or M_532 or M_411 or ST1_16d or 
	regs_rg05 or M_505 or addsub32u1ot or U_32 or U_31 or regs_rd00 or U_13 or 
	RG_index_op2_regs_word_addr_t1 or ST1_02d )
	begin
	RG_index_op2_regs_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_index_op2_regs_word_addr_t_c2 = ( ( ST1_16d & M_411 ) | ( ST1_16d & M_532 ) ) ;	// line#=computer.cpp:382
	RG_index_op2_regs_word_addr_t = ( ( { 32{ ST1_02d } } & RG_index_op2_regs_word_addr_t1 )
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:749
		| ( { 32{ RG_index_op2_regs_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_505 } } & regs_rg05 )							// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_index_op2_regs_word_addr_t_c2 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:382
		| ( { 32{ U_236 } } & words_rg09 )							// line#=computer.cpp:491
		) ;
	end
assign	RG_index_op2_regs_word_addr_en = ( ST1_02d | U_13 | RG_index_op2_regs_word_addr_t_c1 | 
	M_505 | RG_index_op2_regs_word_addr_t_c2 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_op2_regs_word_addr <= 32'h00000000 ;
	else if ( RG_index_op2_regs_word_addr_en )
		RG_index_op2_regs_word_addr <= RG_index_op2_regs_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,478,491,749,884,885,889,890
always @ ( add32s1ot or M_465 )
	TR_26 = ( { 16{ M_465 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_505 = ( ST1_11d | ST1_13d ) ;
always @ ( regs_rg06 or U_01 )
	RL_addr_addr1_count_next_pc_op1_t1 = ( { 32{ U_01 } } & regs_rg06 )	// line#=computer.cpp:478
		 ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_rd )
	case ( RG_rd )
	6'h00 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h01 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h02 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h03 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h04 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h05 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h06 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h07 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h08 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h09 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h0a :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h0b :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h0c :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h0d :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h0e :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h0f :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h10 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h11 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h12 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h13 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h14 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h15 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h16 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h17 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h18 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h19 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h1a :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h1b :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h1c :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h1d :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h1e :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h1f :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h20 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h21 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h22 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h23 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h24 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h25 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h26 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h27 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h28 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h29 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h2a :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h2b :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h2c :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h2d :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h2e :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RL_addr_addr1_count_next_pc_op1_t2 or ST1_16d or U_300 or U_299 or U_298 or 
	U_297 or U_296 or U_295 or U_294 or U_293 or U_292 or U_291 or U_290 or 
	U_289 or U_288 or l_2_t1 or U_287 or r_2_t or U_286 or U_284 or U_283 or 
	U_282 or U_281 or U_280 or U_279 or U_278 or U_277 or U_276 or U_275 or 
	U_274 or U_273 or U_272 or l_1_t1 or U_271 or r_1_t or U_270 or U_268 or 
	U_267 or U_266 or U_265 or U_264 or U_263 or U_262 or U_261 or U_260 or 
	U_259 or U_258 or U_257 or U_256 or l_t1 or U_255 or r_t or U_254 or regs_rg06 or 
	M_505 or ST1_09d or l_2_t or ST1_07d or l_1_t or ST1_05d or RG_next_pc_PC or 
	U_194 or U_192 or U_188 or U_190 or U_09 or U_07 or U_06 or add32s1ot or 
	TR_26 or M_508 or regs_rd01 or U_13 or RL_addr_addr1_count_next_pc_op1_t1 or 
	ST1_02d )
	begin
	RL_addr_addr1_count_next_pc_op1_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		U_190 ) | U_188 ) | U_192 ) | U_194 ) ;
	RL_addr_addr1_count_next_pc_op1_t = ( ( { 32{ ST1_02d } } & RL_addr_addr1_count_next_pc_op1_t1 )
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ M_508 } } & { 14'h0000 , TR_26 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ RL_addr_addr1_count_next_pc_op1_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ ST1_05d } } & l_1_t )					// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_07d } } & l_2_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_09d } } & l_1_t )					// line#=computer.cpp:378
		| ( { 32{ M_505 } } & regs_rg06 )				// line#=computer.cpp:884,885,889,890
		| ( { 32{ U_254 } } & r_t )					// line#=computer.cpp:380
		| ( { 32{ U_255 } } & l_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_256 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_257 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_258 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_259 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_260 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_261 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_262 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_263 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_264 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_265 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_266 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_267 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_268 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_270 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_271 } } & l_1_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_272 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_273 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_274 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_275 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_276 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_277 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_278 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_279 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_280 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_281 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_282 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_283 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_284 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_286 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_287 } } & l_2_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_288 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_289 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_290 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_291 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_292 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_293 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_294 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_295 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_296 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_297 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_298 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & l_2_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_300 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_16d } } & RL_addr_addr1_count_next_pc_op1_t2 ) ) ;
	end
assign	RL_addr_addr1_count_next_pc_op1_en = ( ST1_02d | U_13 | M_508 | RL_addr_addr1_count_next_pc_op1_t_c1 | 
	ST1_05d | ST1_07d | ST1_09d | M_505 | U_254 | U_255 | U_256 | U_257 | U_258 | 
	U_259 | U_260 | U_261 | U_262 | U_263 | U_264 | U_265 | U_266 | U_267 | U_268 | 
	U_270 | U_271 | U_272 | U_273 | U_274 | U_275 | U_276 | U_277 | U_278 | U_279 | 
	U_280 | U_281 | U_282 | U_283 | U_284 | U_286 | U_287 | U_288 | U_289 | U_290 | 
	U_291 | U_292 | U_293 | U_294 | U_295 | U_296 | U_297 | U_298 | U_299 | U_300 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_count_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr_addr1_count_next_pc_op1_en )
		RL_addr_addr1_count_next_pc_op1 <= RL_addr_addr1_count_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,367,378
											// ,380,478,487,656,684,748,884,885
											// ,889,890
always @ ( regs_rg07 or U_01 )
	RG_l_regs_stream0_w0_t1 = ( { 32{ U_01 } } & regs_rg07 )	// line#=computer.cpp:478
		 ;
always @ ( RG_r_1 or U_301 or RG_index_op2_regs_word_addr or RL_imm1_index_instr_r_regs or 
	U_269 or U_267 or U_265 or U_263 or U_261 or U_259 or U_257 or l_t1 or U_255 or 
	RG_l_2 or M_514 or M_195_t or ST1_06d or l_1_t or regs_rg10 or ST1_11d or 
	U_125 or FF_bf_ctx_valid or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_09 or RG_l_regs_stream0_w0_t1 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_l_regs_stream0_w0_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,707,751
	RG_l_regs_stream0_w0_t_c2 = ( ( ( ST1_05d & ( ~FF_bf_ctx_valid ) ) | U_125 ) | 
		ST1_11d ) ;	// line#=computer.cpp:487,884,885
	RG_l_regs_stream0_w0_t_c3 = ( ST1_05d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367,487
	RG_l_regs_stream0_w0_t = ( ( { 32{ ST1_02d } } & RG_l_regs_stream0_w0_t1 )
		| ( { 32{ RG_l_regs_stream0_w0_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 32{ RG_l_regs_stream0_w0_t_c2 } } & regs_rg10 )							// line#=computer.cpp:487,884,885
		| ( { 32{ RG_l_regs_stream0_w0_t_c3 } } & l_1_t )							// line#=computer.cpp:367,487
		| ( { 32{ ST1_06d } } & M_195_t )									// line#=computer.cpp:490
		| ( { 32{ M_514 } } & RG_l_2 )
		| ( { 32{ U_255 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_257 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_259 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_261 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_263 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_265 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_267 } } & l_t1 )										// line#=computer.cpp:380
		| ( { 32{ U_269 } } & ( RL_imm1_index_instr_r_regs ^ RG_index_op2_regs_word_addr ) )			// line#=computer.cpp:382
		| ( { 32{ U_301 } } & ( RG_r_1 ^ RG_index_op2_regs_word_addr ) )					// line#=computer.cpp:382
		) ;
	end
assign	RG_l_regs_stream0_w0_en = ( ST1_02d | RG_l_regs_stream0_w0_t_c1 | RG_l_regs_stream0_w0_t_c2 | 
	RG_l_regs_stream0_w0_t_c3 | ST1_06d | M_514 | U_255 | U_257 | U_259 | U_261 | 
	U_263 | U_265 | U_267 | U_269 | U_301 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_l_regs_stream0_w0 <= 32'h00000000 ;
	else if ( RG_l_regs_stream0_w0_en )
		RG_l_regs_stream0_w0 <= RG_l_regs_stream0_w0_t ;	// line#=computer.cpp:363,367,380,382,478
									// ,487,490,562,572,627,707,751,884
									// ,885
always @ ( M_465 or M_436 or imem_arg_MEMB32W65536_RD1 or M_485 or M_484 or M_481 or 
	M_456 or M_479 or M_487 or M_430 or M_452 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_452 & M_430 ) | M_487 ) | M_479 ) | M_456 ) | 
		M_481 ) | M_484 ) | M_485 ) ;	// line#=computer.cpp:562
	TR_05_c2 = ( M_436 | M_465 ) ;	// line#=computer.cpp:562,572,658,686
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_05_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,572,581,707
assign	M_514 = ( U_120 | U_126 ) ;	// line#=computer.cpp:562,570,572,581,707
always @ ( regs_rg28 or U_01 )
	RL_imm1_index_instr_r_regs_t1 = ( { 32{ U_01 } } & regs_rg28 )	// line#=computer.cpp:478
		 ;
always @ ( l_2_t1 or U_301 or l_t1 or U_269 or U_268 or U_266 or U_264 or U_262 or 
	U_260 or U_258 or U_256 or r_t or U_254 or addsub32u1ot or U_187 or U_186 or 
	incr32u1ot or U_185 or regs_rg05 or ST1_13d or M_197_t or ST1_08d or RG_r_2 or 
	M_514 or M_189_t or FF_bf_ctx_valid or ST1_07d or regs_rg11 or ST1_11d or 
	U_125 or ST1_05d or TR_05 or U_11 or U_10 or U_09 or M_484 or ST1_03d or 
	U_07 or U_06 or U_05 or U_13 or M_430 or imem_arg_MEMB32W65536_RD1 or M_404 or 
	M_442 or M_414 or M_391 or U_12 or RL_imm1_index_instr_r_regs_t1 or ST1_02d )	// line#=computer.cpp:363,562,570,572,581
											// ,707
	begin
	RL_imm1_index_instr_r_regs_t_c1 = ( ( ( ( U_12 & M_391 ) | ( U_12 & M_414 ) ) | 
		( U_12 & M_442 ) ) | ( U_12 & M_404 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_imm1_index_instr_r_regs_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_430 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_484 ) ) | U_09 ) | ( U_10 | 
		U_11 ) ) ;	// line#=computer.cpp:562,572,658,686
	RL_imm1_index_instr_r_regs_t_c3 = ( ( ST1_05d | U_125 ) | ST1_11d ) ;	// line#=computer.cpp:368,488,884,885
	RL_imm1_index_instr_r_regs_t_c4 = ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:488,493
	RL_imm1_index_instr_r_regs_t_c5 = ( U_186 | U_187 ) ;	// line#=computer.cpp:334,335
	RL_imm1_index_instr_r_regs_t = ( ( { 32{ ST1_02d } } & RL_imm1_index_instr_r_regs_t1 )
		| ( { 32{ RL_imm1_index_instr_r_regs_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_imm1_index_instr_r_regs_t_c2 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:562,572,658,686
		| ( { 32{ RL_imm1_index_instr_r_regs_t_c3 } } & regs_rg11 )			// line#=computer.cpp:368,488,884,885
		| ( { 32{ RL_imm1_index_instr_r_regs_t_c4 } } & M_189_t )			// line#=computer.cpp:488,493
		| ( { 32{ M_514 } } & RG_r_2 )
		| ( { 32{ ST1_08d } } & M_197_t )						// line#=computer.cpp:491
		| ( { 32{ ST1_13d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ U_185 } } & incr32u1ot )						// line#=computer.cpp:333
		| ( { 32{ RL_imm1_index_instr_r_regs_t_c5 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:334,335
		| ( { 32{ U_254 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_256 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_258 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_260 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_262 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_264 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_266 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_268 } } & r_t )							// line#=computer.cpp:378
		| ( { 32{ U_269 } } & l_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_301 } } & l_2_t1 )							// line#=computer.cpp:380,383
		) ;
	end
assign	RL_imm1_index_instr_r_regs_en = ( ST1_02d | RL_imm1_index_instr_r_regs_t_c1 | 
	RL_imm1_index_instr_r_regs_t_c2 | RL_imm1_index_instr_r_regs_t_c3 | RL_imm1_index_instr_r_regs_t_c4 | 
	M_514 | ST1_08d | ST1_13d | U_185 | RL_imm1_index_instr_r_regs_t_c5 | U_254 | 
	U_256 | U_258 | U_260 | U_262 | U_264 | U_266 | U_268 | U_269 | U_301 ) ;	// line#=computer.cpp:363,562,570,572,581
											// ,707
always @ ( posedge CLOCK )	// line#=computer.cpp:363,562,570,572,581
				// ,707
	if ( RESET )
		RL_imm1_index_instr_r_regs <= 32'h00000000 ;
	else if ( RL_imm1_index_instr_r_regs_en )
		RL_imm1_index_instr_r_regs <= RL_imm1_index_instr_r_regs_t ;	// line#=computer.cpp:86,91,332,333,334
										// ,335,363,368,378,380,383,478,488
										// ,491,493,562,570,572,581,658,686
										// ,704,707,884,885,889,890
always @ ( FF_bf_ctx_valid or ST1_16d or RL_addr_addr1_count_next_pc_op1 or M_394 or 
	ST1_14d or comp32u_1_11ot or U_175 or RG_funct3_i or ST1_09d or CT_01 or 
	ST1_02d )
	begin
	RG_26_t_c1 = ( ST1_14d & M_394 ) ;	// line#=computer.cpp:333
	RG_26_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & ( ~RG_funct3_i [2] ) )				// line#=computer.cpp:486
		| ( { 1{ U_175 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_26_t_c1 } } & ( |RL_addr_addr1_count_next_pc_op1 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	RG_26_en = ( ST1_02d | ST1_09d | U_175 | RG_26_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:333,334,345,486,560
always @ ( incr3u1ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_08d } } & { 1'h0 , incr3u1ot , 1'h1 } )		// line#=computer.cpp:490,491
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:490,491,562,574
always @ ( M_458 or U_277 or U_261 or ST1_09d or M_503 )
	begin
	TR_51_c1 = ( U_261 | U_277 ) ;
	TR_51 = ( ( { 2{ M_503 } } & { ST1_09d , 1'h0 } )
		| ( { 2{ TR_51_c1 } } & { M_458 , 1'h1 } ) ) ;
	end
always @ ( M_460 or M_454 or M_426 )
	TR_52 = ( ( { 2{ M_426 } } & 2'h1 )
		| ( { 2{ M_454 } } & 2'h2 )
		| ( { 2{ M_460 } } & 2'h3 ) ) ;
always @ ( TR_52 or U_281 or U_273 or U_265 or U_257 or TR_51 or U_277 or U_261 or 
	M_503 )
	begin
	TR_42_c1 = ( ( M_503 | U_261 ) | U_277 ) ;
	TR_42_c2 = ( ( ( U_257 | U_265 ) | U_273 ) | U_281 ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { TR_51 , 1'h0 } )
		| ( { 3{ TR_42_c2 } } & { TR_52 , 1'h1 } ) ) ;
	end
always @ ( U_283 or U_279 or U_275 or U_271 or U_267 or U_263 or U_259 )
	TR_43 = ( ( { 3{ U_259 } } & 3'h1 )
		| ( { 3{ U_263 } } & 3'h2 )
		| ( { 3{ U_267 } } & 3'h3 )
		| ( { 3{ U_271 } } & 3'h4 )
		| ( { 3{ U_275 } } & 3'h5 )
		| ( { 3{ U_279 } } & 3'h6 )
		| ( { 3{ U_283 } } & 3'h7 ) ) ;
assign	M_503 = ( M_500 | ST1_09d ) ;
always @ ( TR_43 or U_283 or U_279 or U_275 or U_271 or U_267 or U_263 or U_259 or 
	M_518 or TR_42 or U_281 or U_277 or U_273 or U_265 or U_261 or U_257 or 
	M_503 )
	begin
	TR_28_c1 = ( ( ( ( ( ( M_503 | U_257 ) | U_261 ) | U_265 ) | U_273 ) | U_277 ) | 
		U_281 ) ;
	TR_28_c2 = ( ( ( ( ( ( ( M_518 | U_259 ) | U_263 ) | U_267 ) | U_271 ) | 
		U_275 ) | U_279 ) | U_283 ) ;
	TR_28 = ( ( { 4{ TR_28_c1 } } & { TR_42 , 1'h0 } )
		| ( { 4{ TR_28_c2 } } & { TR_43 , 1'h1 } ) ) ;
	end
assign	M_517 = ( U_185 | U_254 ) ;
assign	M_519 = ( U_187 | U_256 ) ;
always @ ( M_519 or M_517 or RG_rd or ST1_14d )
	begin
	TR_29_c1 = ( M_517 | M_519 ) ;
	TR_29 = ( ( { 2{ ST1_14d } } & RG_rd [1:0] )
		| ( { 2{ TR_29_c1 } } & { M_519 , 1'h1 } ) ) ;
	end
assign	M_506 = ( ( ST1_14d | M_517 ) | M_519 ) ;
always @ ( M_443 or U_260 or U_258 or TR_29 or M_506 )
	begin
	TR_30_c1 = ( U_258 | U_260 ) ;
	TR_30 = ( ( { 3{ M_506 } } & { 1'h0 , TR_29 } )
		| ( { 3{ TR_30_c1 } } & { 1'h1 , M_443 , 1'h1 } ) ) ;
	end
always @ ( M_449 or M_408 or M_448 )
	M_555 = ( ( { 2{ M_448 } } & 2'h1 )
		| ( { 2{ M_408 } } & 2'h2 )
		| ( { 2{ M_449 } } & 2'h3 ) ) ;
assign	M_522 = ( ( M_506 | U_258 ) | U_260 ) ;
always @ ( M_555 or U_268 or U_266 or U_264 or U_262 or TR_30 or M_522 )
	begin
	TR_31_c1 = ( ( ( U_262 | U_264 ) | U_266 ) | U_268 ) ;
	TR_31 = ( ( { 4{ M_522 } } & { 1'h0 , TR_30 } )
		| ( { 4{ TR_31_c1 } } & { 1'h1 , M_555 , 1'h1 } ) ) ;
	end
always @ ( M_462 or M_450 or M_459 or M_446 or M_455 or M_412 or M_451 )
	M_554 = ( ( { 3{ M_451 } } & 3'h1 )
		| ( { 3{ M_412 } } & 3'h2 )
		| ( { 3{ M_455 } } & 3'h3 )
		| ( { 3{ M_446 } } & 3'h4 )
		| ( { 3{ M_459 } } & 3'h5 )
		| ( { 3{ M_450 } } & 3'h6 )
		| ( { 3{ M_462 } } & 3'h7 ) ) ;
assign	M_500 = ( ST1_05d | ST1_13d ) ;
assign	M_518 = ( U_186 | U_255 ) ;
always @ ( M_554 or U_284 or U_282 or U_280 or U_278 or U_276 or U_274 or U_272 or 
	U_270 or TR_31 or U_268 or U_266 or U_264 or U_262 or M_522 or TR_28 or 
	U_283 or U_281 or U_279 or U_277 or U_275 or U_273 or U_271 or U_267 or 
	U_265 or U_263 or U_261 or U_259 or U_257 or M_518 or M_503 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_503 | M_518 ) | U_257 ) | U_259 ) | 
		U_261 ) | U_263 ) | U_265 ) | U_267 ) | U_271 ) | U_273 ) | U_275 ) | 
		U_277 ) | U_279 ) | U_281 ) | U_283 ) ;
	TR_06_c2 = ( ( ( ( M_522 | U_262 ) | U_264 ) | U_266 ) | U_268 ) ;
	TR_06_c3 = ( ( ( ( ( ( ( U_270 | U_272 ) | U_274 ) | U_276 ) | U_278 ) | 
		U_280 ) | U_282 ) | U_284 ) ;
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_06_c1 } } & { TR_28 , 1'h0 } )
		| ( { 5{ TR_06_c2 } } & { 1'h0 , TR_31 } )
		| ( { 5{ TR_06_c3 } } & { 1'h1 , M_554 , 1'h1 } ) ) ;
	end
assign	M_502 = ( ST1_07d | U_286 ) ;
always @ ( M_464 or U_288 or U_287 or U_286 or M_502 )
	begin
	TR_08_c1 = ( U_287 | U_288 ) ;
	TR_08 = ( ( { 2{ M_502 } } & { 1'h0 , U_286 } )
		| ( { 2{ TR_08_c1 } } & { 1'h1 , M_464 } ) ) ;
	end
always @ ( M_470 or M_469 or M_468 or M_467 )
	begin
	TR_35_c1 = ( M_467 | M_468 ) ;
	TR_35_c2 = ( M_469 | M_470 ) ;
	TR_35 = ( ( { 2{ TR_35_c1 } } & { 1'h0 , M_468 } )
		| ( { 2{ TR_35_c2 } } & { 1'h1 , M_470 } ) ) ;
	end
assign	M_523 = ( ( M_502 | U_287 ) | U_288 ) ;
always @ ( TR_35 or U_292 or U_291 or U_290 or U_289 or TR_08 or M_523 )
	begin
	TR_09_c1 = ( ( ( U_289 | U_290 ) | U_291 ) | U_292 ) ;
	TR_09 = ( ( { 3{ M_523 } } & { 1'h0 , TR_08 } )
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_35 } ) ) ;
	end
always @ ( M_474 or M_473 or M_472 or M_548 )
	begin
	TR_37_c1 = ( M_473 | M_474 ) ;
	TR_37 = ( ( { 2{ M_548 } } & { 1'h0 , M_472 } )
		| ( { 2{ TR_37_c1 } } & { 1'h1 , M_474 } ) ) ;
	end
assign	M_549 = ( M_475 | M_476 ) ;
always @ ( M_478 or M_477 or M_476 or M_549 )
	begin
	TR_50_c1 = ( M_477 | M_478 ) ;
	TR_50 = ( ( { 2{ M_549 } } & { 1'h0 , M_476 } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , M_478 } ) ) ;
	end
assign	M_548 = ( M_471 | M_472 ) ;
always @ ( TR_50 or M_478 or M_477 or M_549 or TR_37 or M_474 or M_473 or M_548 )
	begin
	TR_38_c1 = ( ( M_548 | M_473 ) | M_474 ) ;
	TR_38_c2 = ( ( M_549 | M_477 ) | M_478 ) ;
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c2 } } & { 1'h1 , TR_50 } ) ) ;
	end
assign	M_524 = ( ( ( ( M_523 | U_289 ) | U_290 ) | U_291 ) | U_292 ) ;
always @ ( TR_38 or U_300 or U_299 or U_298 or U_297 or U_296 or U_295 or U_294 or 
	U_293 or TR_09 or M_524 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_293 | U_294 ) | U_295 ) | U_296 ) | U_297 ) | 
		U_298 ) | U_299 ) | U_300 ) ;
	TR_10 = ( ( { 4{ M_524 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_38 } ) ) ;
	end
always @ ( TR_10 or U_300 or U_299 or U_298 or U_297 or U_296 or U_295 or U_294 or 
	U_293 or M_524 or TR_06 or U_284 or U_283 or U_282 or U_281 or U_280 or 
	U_279 or U_278 or U_277 or U_276 or U_275 or U_274 or U_273 or U_272 or 
	U_271 or U_270 or U_268 or U_267 or U_266 or U_265 or U_264 or U_263 or 
	U_262 or U_261 or U_260 or U_259 or U_258 or U_257 or M_519 or M_518 or 
	M_517 or ST1_14d or ST1_09d or M_500 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_03d | M_500 ) | ST1_09d ) | ST1_14d ) | M_517 ) | M_518 ) | 
		M_519 ) | U_257 ) | U_258 ) | U_259 ) | U_260 ) | U_261 ) | U_262 ) | 
		U_263 ) | U_264 ) | U_265 ) | U_266 ) | U_267 ) | U_268 ) | U_270 ) | 
		U_271 ) | U_272 ) | U_273 ) | U_274 ) | U_275 ) | U_276 ) | U_277 ) | 
		U_278 ) | U_279 ) | U_280 ) | U_281 ) | U_282 ) | U_283 ) | U_284 ) ;	// line#=computer.cpp:562,571
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( M_524 | U_293 ) | U_294 ) | U_295 ) | U_296 ) | 
		U_297 ) | U_298 ) | U_299 ) | U_300 ) ;
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
assign	M_536 = ~( M_537 | M_425 ) ;	// line#=computer.cpp:581
assign	M_537 = ( ( ( ( ( ( ( ( ( ( M_480 | M_457 ) | M_482 ) | M_483 ) | M_486 ) | 
	M_438 ) | M_466 ) | M_453 ) | M_488 ) | M_410 ) | M_490 ) ;	// line#=computer.cpp:581
assign	M_492 = ( M_425 & FF_bf_ctx_fault_handled ) ;
always @ ( FF_bf_ctx_fault_handled or M_425 or FF_take or M_492 )
	begin
	B_02_t_c1 = ( M_425 & ( ~FF_bf_ctx_fault_handled ) ) ;
	B_02_t = ( ( { 1{ M_492 } } & FF_take )
		| ( { 1{ B_02_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RL_addr_addr1_count_next_pc_op1 or RG_15 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_312_t_c1 = ~take_t1 ;
	M_312_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_312_t_c1 } } & { RG_15 [31:2] , RL_addr_addr1_count_next_pc_op1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_492 ) & ( ~B_02_t ) ) ;
assign	JF_03 = ( ( ~M_492 ) & B_02_t ) ;
assign	M_552 = ~FF_bf_ctx_valid ;
assign	JF_06 = ( RG_funct3_i [2] & FF_bf_ctx_valid ) ;
assign	JF_07 = ~RG_funct3_i [2] ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_08 = ( U_131 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	M_491 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_397 = ~M_491 ;	// line#=computer.cpp:318
assign	M_424 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_regs_w3 or RG_regs_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_regs_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_regs_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RL_imm1_index_instr_r_regs or M_424 or M_397 or RG_l_regs_stream0_w0 or 
	M_491 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_397 & M_424 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_397 & ( ~M_424 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_491 } } & RG_l_regs_stream0_w0 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RL_imm1_index_instr_r_regs )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t3_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t3_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t3 = ( ( { 1{ bf_ctx_fault_t3_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t3_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_10 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:327,328
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_bf_ctx_fault_handled or bf_ctx_s1_RD1 or 
	RG_29 or bf_ctx_s0_RD1 or RG_28 or bf_ctx_p_rd00 or RG_27 )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_27 ) & RG_28 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_27 ) & ( ( ~RG_28 ) & RG_29 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_27 ) & ( ( ( ~RG_28 ) & ( ~RG_29 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_27 ) & ( ( ( ~RG_28 ) & ( ~RG_29 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_27 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_26 )	// line#=computer.cpp:333
	case ( RG_26 )
	1'h1 :
		TR_56 = 1'h1 ;
	1'h0 :
		TR_56 = 1'h0 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( M_493 )	// line#=computer.cpp:335
	case ( M_493 )
	1'h1 :
		JF_11_t1 = 1'h1 ;
	1'h0 :
		JF_11_t1 = 1'h0 ;
	default :
		JF_11_t1 = 1'hx ;
	endcase
always @ ( JF_11_t1 or M_401 or M_421 or TR_56 or M_394 )
	JF_11 = ( ( { 1{ M_394 } } & TR_56 )	// line#=computer.cpp:333
		| ( { 1{ M_421 } } & TR_56 )	// line#=computer.cpp:334
		| ( { 1{ M_401 } } & JF_11_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or RG_26 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_26 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_26 )
	begin
	bf_ctx_fault_t4_c1 = ~RG_26 ;
	bf_ctx_fault_t4 = ( ( { 1{ RG_26 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t4_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_508 = ( U_11 | U_10 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_508 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_508 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_436 or imem_arg_MEMB32W65536_RD1 or M_465 )
	TR_11 = ( ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_436 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_483 or RL_imm1_index_instr_r_regs or M_495 )
	M_559 = ( ( { 6{ M_495 } } & { RL_imm1_index_instr_r_regs [0] , RL_imm1_index_instr_r_regs [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_483 } } & { RL_imm1_index_instr_r_regs [24] , RL_imm1_index_instr_r_regs [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_495 = ( M_486 & take_t1 ) ;
always @ ( M_482 or M_559 or RL_imm1_index_instr_r_regs or M_483 or M_495 )
	begin
	M_560_c1 = ( M_495 | M_483 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_560 = ( ( { 14{ M_560_c1 } } & { RL_imm1_index_instr_r_regs [24] , RL_imm1_index_instr_r_regs [24] , 
			RL_imm1_index_instr_r_regs [24] , RL_imm1_index_instr_r_regs [24] , 
			RL_imm1_index_instr_r_regs [24] , RL_imm1_index_instr_r_regs [24] , 
			RL_imm1_index_instr_r_regs [24] , RL_imm1_index_instr_r_regs [24] , 
			M_559 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_482 } } & { RL_imm1_index_instr_r_regs [12:5] , RL_imm1_index_instr_r_regs [13] , 
			RL_imm1_index_instr_r_regs [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_560 or U_53 or U_54 or U_68 or RL_imm1_index_instr_r_regs or U_81 or 
	TR_11 or imem_arg_MEMB32W65536_RD1 or M_508 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_508 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_81 } } & { RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_imm1_index_instr_r_regs [24] , 
			M_560 [13:5] , RL_imm1_index_instr_r_regs [23:18] , M_560 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_419 )
	TR_39 = ( { 8{ M_419 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_528 or regs_rd02 or M_540 or RL_addr_addr1_count_next_pc_op1 or 
	M_541 )
	lsft32u1i1 = ( ( { 32{ M_541 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:760
		| ( { 32{ M_540 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_528 } } & { 16'h0000 , TR_39 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_528 = ( ( M_466 & M_419 ) | ( M_466 & M_392 ) ) ;
assign	M_540 = ( M_453 & M_420 ) ;
assign	M_541 = ( M_488 & M_420 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_528 or RG_rs2 or M_540 or RG_index_op2_regs_word_addr or 
	M_541 )
	lsft32u1i2 = ( ( { 5{ M_541 } } & RG_index_op2_regs_word_addr [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_540 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_528 } } & { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_529 or regs_rd02 or M_544 or RL_addr_addr1_count_next_pc_op1 or 
	M_545 )
	rsft32u1i1 = ( ( { 32{ M_545 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:775
		| ( { 32{ M_544 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_529 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_529 = ( ( ( ( M_438 & ( ~|( RL_imm1_index_instr_r_regs ^ 32'h00000005 ) ) ) | 
	( M_438 & ( ~|( RL_imm1_index_instr_r_regs ^ 32'h00000004 ) ) ) ) | ( M_438 & 
	M_419 ) ) | ( M_438 & M_392 ) ) ;	// line#=computer.cpp:658
assign	M_544 = ( ( M_453 & M_432 ) & ( ~RL_imm1_index_instr_r_regs [23] ) ) ;
assign	M_545 = ( ( M_488 & M_432 ) & ( ~RL_imm1_index_instr_r_regs [23] ) ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_529 or RG_rs2 or M_544 or RG_index_op2_regs_word_addr or 
	M_545 )
	rsft32u1i2 = ( ( { 5{ M_545 } } & RG_index_op2_regs_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_544 } } & RG_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_529 } } & { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
always @ ( regs_rd02 or M_453 or RL_addr_addr1_count_next_pc_op1 or M_488 )
	rsft32s1i1 = ( ( { 32{ M_488 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:773
		| ( { 32{ M_453 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_453 or RG_index_op2_regs_word_addr or M_488 )
	rsft32s1i2 = ( ( { 5{ M_488 } } & RG_index_op2_regs_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_453 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_op2_regs_word_addr or RG_26 or U_185 or RG_i or U_143 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_185 & RG_26 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_143 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:333
		) ;
	end
always @ ( RL_imm1_index_instr_r_regs or U_178 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_511 or regs_rg05 or M_515 or RG_next_pc_PC or U_01 or RG_index_op2_regs_word_addr or 
	U_191 or U_193 or ST1_12d )
	begin
	addsub32u1i1_c1 = ( ( ST1_12d | U_193 ) | U_191 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c2 = ( M_511 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:578
		| ( { 32{ M_515 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_178 } } & RL_imm1_index_instr_r_regs )			// line#=computer.cpp:288
		) ;
	end
always @ ( U_191 or U_193 or U_01 )
	TR_15 = ( ( { 3{ U_01 } } & 3'h4 )	// line#=computer.cpp:578
		| ( { 3{ U_193 } } & 3'h3 )	// line#=computer.cpp:335
		| ( { 3{ U_191 } } & 3'h2 )	// line#=computer.cpp:334
		) ;
always @ ( U_178 or TR_15 or M_507 )
	M_561 = ( ( { 4{ M_507 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:334,335,578
		| ( { 4{ U_178 } } & 4'ha )		// line#=computer.cpp:288
		) ;
assign	M_507 = ( ( U_01 | U_193 ) | U_191 ) ;
always @ ( M_510 or M_561 or U_178 or M_507 )
	begin
	M_562_c1 = ( M_507 | U_178 ) ;	// line#=computer.cpp:288,334,335,578
	M_562 = ( ( { 5{ M_562_c1 } } & { 1'h0 , M_561 } )	// line#=computer.cpp:288,334,335,578
		| ( { 5{ M_510 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_515 = ( U_131 | U_160 ) ;
always @ ( regs_rg06 or M_515 or M_562 or U_178 or M_510 or M_507 or RG_i or ST1_12d )
	begin
	addsub32u1i2_c1 = ( ( M_507 | M_510 ) | U_178 ) ;	// line#=computer.cpp:131,148,180,199,288
								// ,334,335,578
	addsub32u1i2 = ( ( { 32{ ST1_12d } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_562 [4] , 13'h0000 , 
			M_562 [3] , 1'h0 , M_562 [2:0] } )	// line#=computer.cpp:131,148,180,199,288
								// ,334,335,578
		| ( { 32{ M_515 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_511 = ( U_32 | U_31 ) ;
assign	M_510 = ( ( ( ( M_511 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_178 or M_510 or U_160 or U_131 or U_191 or U_193 or U_01 or ST1_12d )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ST1_12d | U_01 ) | U_193 ) | U_191 ) | U_131 ) | 
		U_160 ) ;
	addsub32u1_f_c2 = ( M_510 | U_178 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_509 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_515 or RL_imm1_index_instr_r_regs or ST1_14d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_509 )
	begin
	comp32u_12i1_c1 = ( M_509 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_14d } } & RL_imm1_index_instr_r_regs )	// line#=computer.cpp:286
		| ( { 32{ M_515 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_515 or ST1_14d )
	M_557 = ( ( { 3{ ST1_14d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_515 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_557 or M_515 or ST1_14d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_14d | M_515 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_557 [2] , 8'h04 , 
			M_557 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_419 )
	TR_18 = ( { 8{ M_419 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_12d or bf_ctx_s0_RD1 or U_303 )
	addsub32u_321i1 = ( ( { 32{ U_303 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_12d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_12d or bf_ctx_s1_RD1 or U_303 )
	addsub32u_321i2 = ( ( { 32{ U_303 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_12d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_12d or U_303 )
	addsub32u_321_f = ( ( { 2{ U_303 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_303 or RG_bf_ctx_load_next or U_157 or 
	RL_imm1_index_instr_r_regs or U_65 or RL_addr_addr1_count_next_pc_op1 or 
	M_513 )
	addsub32u_322i1 = ( ( { 32{ M_513 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:754,756
		| ( { 32{ U_65 } } & { RL_imm1_index_instr_r_regs [24:5] , 12'h000 } )	// line#=computer.cpp:110,596
		| ( { 32{ U_157 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:322
		| ( { 32{ U_303 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )		// line#=computer.cpp:349,350,351,352,353
		) ;
assign	M_513 = U_92 ;
always @ ( bf_ctx_s3_RD1 or U_303 or RL_addr_addr1_count_next_pc_op1 or U_157 or 
	U_65 or RG_index_op2_regs_word_addr or M_513 )
	begin
	addsub32u_322i2_c1 = ( U_65 | U_157 ) ;	// line#=computer.cpp:110,322,596
	addsub32u_322i2 = ( ( { 32{ M_513 } } & RG_index_op2_regs_word_addr )		// line#=computer.cpp:754,756
		| ( { 32{ addsub32u_322i2_c1 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:110,322,596
		| ( { 32{ U_303 } } & bf_ctx_s3_RD1 )					// line#=computer.cpp:351,352,353
		) ;
	end
always @ ( U_100 or U_303 or U_157 or U_65 or U_101 )
	begin
	addsub32u_322_f_c1 = ( ( ( U_101 | U_65 ) | U_157 ) | U_303 ) ;
	addsub32u_322_f = ( ( { 2{ addsub32u_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_515 or RL_addr_addr1_count_next_pc_op1 or U_175 or addsub32u1ot or 
	U_143 )
	comp32u_1_11i1 = ( ( { 32{ U_143 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_175 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:334
		| ( { 32{ M_515 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_515 or U_175 or U_143 )
	M_558 = ( ( { 3{ U_143 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_175 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_515 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_558 [2] , 1'h0 , M_558 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_530 = ( M_392 | M_419 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_399 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_530 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_530 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_399 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_465 or M_430 or M_414 or M_418 or M_391 or add32s1ot or 
	M_398 or M_436 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_436 & M_398 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_436 & M_391 ) | ( M_436 & 
		M_418 ) ) | ( M_436 & M_414 ) ) | ( M_436 & M_430 ) ) | ( M_465 & 
		M_391 ) ) | ( M_465 & M_418 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_count_next_pc_op1 or M_399 or RG_index_op2_regs_word_addr or 
	M_530 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_530 } } & RG_index_op2_regs_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_399 } } & RL_addr_addr1_count_next_pc_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_398 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_57 & M_392 ) | ( U_57 & M_419 ) ) | 
	( U_57 & M_399 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_addr_addr1_count_next_pc_op1 or U_253 or addsub32u1ot or U_179 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_179 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_253 } } & RL_addr_addr1_count_next_pc_op1 [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_179 | U_253 ) ;
assign	bf_ctx_s0_WE2 = ( U_150 & CT_40 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_253 or addsub32u1ot or U_181 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_181 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_253 } } & RL_addr_addr1_count_next_pc_op1 [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_181 | U_253 ) ;
assign	bf_ctx_s1_WE2 = ( U_152 & CT_41 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_253 or addsub32u1ot or U_183 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_183 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_253 } } & RL_addr_addr1_count_next_pc_op1 [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_183 | U_253 ) ;
assign	bf_ctx_s2_WE2 = ( U_154 & CT_42 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_253 or addsub32u1ot or U_184 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_184 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_253 } } & RL_addr_addr1_count_next_pc_op1 [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_184 | U_253 ) ;
assign	bf_ctx_s3_WE2 = ( U_154 & ( ~CT_42 ) ) ;
assign	bf_ctx_p_we01 = ( U_143 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_526 or M_539 or M_538 or M_543 or M_546 or M_535 or M_436 or M_465 or 
	M_398 or M_437 or M_452 or imem_arg_MEMB32W65536_RD1 or M_487 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_452 & M_437 ) | ( M_452 & M_398 ) ) | 
		M_465 ) | M_436 ) | M_535 ) | M_546 ) | M_543 ) | M_538 ) | M_539 ) | 
		M_526 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_487 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_526 = ( M_485 & M_391 ) ;
assign	M_535 = ( M_485 & M_404 ) ;
assign	M_538 = ( M_485 & M_414 ) ;
assign	M_539 = ( M_485 & M_418 ) ;
assign	M_543 = ( M_485 & M_430 ) ;
assign	M_546 = ( M_485 & M_442 ) ;
always @ ( M_526 or M_539 or M_538 or M_543 or M_546 or M_535 or imem_arg_MEMB32W65536_RD1 or 
	M_487 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_535 | M_546 ) | M_543 ) | M_538 ) | M_539 ) | 
		M_526 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_487 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_403 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000002 ) ;
assign	M_406 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000007 ) ;
assign	M_417 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000004 ) ;
assign	M_440 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000003 ) ;
assign	M_444 = ~|( RG_l_regs_stream0_w0 ^ 32'h00000006 ) ;
assign	M_547 = ( M_453 & M_494 ) ;
assign	M_550 = ( M_488 & M_494 ) ;
always @ ( M_480 or RG_index_op2_regs_word_addr or RL_addr_addr1_count_next_pc_op1 or 
	addsub32u_322ot or M_457 or U_101 or U_100 or RG_15 or FF_take or M_482 or 
	M_483 or rsft32u1ot or rsft32s1ot or U_97 or U_88 or lsft32u1ot or M_420 or 
	M_406 or M_444 or RL_imm1_index_instr_r_regs or regs_rd02 or M_417 or TR_55 or 
	U_59 or M_550 or M_440 or M_403 or U_58 or add32s1ot or U_81 or M_547 or 
	val2_t4 or M_494 or M_438 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_438 & M_494 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_547 & U_81 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_547 & ( U_58 & M_403 ) ) | ( M_547 & ( U_58 & M_440 ) ) ) | 
		( M_550 & ( U_59 & M_403 ) ) ) | ( M_550 & ( U_59 & M_440 ) ) ) ;
	regs_wd04_c4 = ( M_547 & ( U_58 & M_417 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_547 & ( U_58 & M_444 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_547 & ( U_58 & M_406 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_547 & ( U_58 & M_420 ) ) | ( M_550 & ( U_59 & M_420 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_547 & ( U_88 & RL_imm1_index_instr_r_regs [23] ) ) | 
		( M_550 & ( U_97 & RL_imm1_index_instr_r_regs [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_547 & ( U_88 & ( ~RL_imm1_index_instr_r_regs [23] ) ) ) | 
		( M_550 & ( U_97 & ( ~RL_imm1_index_instr_r_regs [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_483 & M_494 ) | ( M_482 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_550 & ( U_100 | U_101 ) ) | ( M_457 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_550 & ( U_59 & M_417 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_550 & ( U_59 & M_444 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_550 & ( U_59 & M_406 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_480 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_55 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11] , 
			RL_imm1_index_instr_r_regs [11] , RL_imm1_index_instr_r_regs [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_15 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u_322ot )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_count_next_pc_op1 ^ 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_count_next_pc_op1 | 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_count_next_pc_op1 & 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_imm1_index_instr_r_regs [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_494 ) | ( U_58 & M_494 ) ) | ( U_54 & 
	M_494 ) ) | ( U_59 & M_494 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_08d or ST1_07d or RG_funct3_i or M_501 )
	words_ad00 = ( ( { 4{ M_501 } } & { RG_funct3_i , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		) ;
assign	M_501 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_rs2 or ST1_09d or incr3u1ot or ST1_08d or ST1_07d or RG_funct3_i or 
	M_501 )
	words_ad02 = ( ( { 4{ M_501 } } & { RG_funct3_i , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		| ( { 4{ ST1_09d } } & RG_rs2 [3:0] )			// line#=computer.cpp:491
		) ;
always @ ( RL_imm1_index_instr_r_regs or ST1_09d or ST1_08d or M_189_t or ST1_07d or 
	M_195_t or ST1_06d )
	words_wd02 = ( ( { 32{ ST1_06d } } & M_195_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_07d } } & M_189_t )			// line#=computer.cpp:491
		| ( { 32{ ST1_08d } } & M_195_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_09d } } & RL_imm1_index_instr_r_regs )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_501 | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:490,491

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
