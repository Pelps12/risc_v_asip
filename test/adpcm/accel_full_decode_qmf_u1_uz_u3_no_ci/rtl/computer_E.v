// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163257_74820_39716
// timestamp_5: 20260617163257_74834_77954
// timestamp_9: 20260617163259_74834_86007
// timestamp_C: 20260617163258_74834_91746
// timestamp_E: 20260617163259_74834_76971
// timestamp_V: 20260617163259_74848_14368

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
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
wire		JF_10 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_39 ;
wire		RG_40 ;
wire		RG_41 ;
wire		RG_42 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_10(JF_10) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_39(RG_39) ,.RG_40(RG_40) ,.RG_41(RG_41) ,.RG_42(RG_42) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_39_port(RG_39) ,.RG_40_port(RG_40) ,
	.RG_41_port(RG_41) ,.RG_42_port(RG_42) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_10 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_39 ,RG_40 ,RG_41 ,
	RG_42 );
input		CLOCK ;
input		RESET ;
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
input		JF_10 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_39 ;
input		RG_40 ;
input		RG_41 ;
input		RG_42 ;
wire		M_559 ;
wire		M_553 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_28 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_28 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_28 or TR_33 or ST1_06d or ST1_05d )
	begin
	TR_29_c1 = ( ST1_05d | ST1_06d ) ;
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_553 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_553 )
	TR_35 = ( ( { 2{ M_553 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_559 = ( M_553 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_35 or M_559 )
	begin
	TR_36_c1 = ( ST1_12d | ST1_14d ) ;
	TR_36 = ( ( { 3{ M_559 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_29 or TR_36 or ST1_15d or ST1_14d or ST1_12d or M_559 )
	begin
	TR_30_c1 = ( ( ( M_559 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { 1'h1 , TR_36 } )
		| ( { 4{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
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
		| ( { 5{ JF_03 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or RG_41 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_41 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_41 ) ;
	B01_streg_t3 = ( ( { 5{ RG_41 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_07 or RG_39 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_39 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_39 ) ;
	B01_streg_t4 = ( ( { 5{ RG_39 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_11 ) ) ;
	end
always @ ( RG_42 )
	begin
	B01_streg_t5_c1 = ~RG_42 ;
	B01_streg_t5 = ( ( { 5{ RG_42 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( RG_40 )	// line#=computer.cpp:687
	begin
	B01_streg_t6_c1 = ~RG_40 ;
	B01_streg_t6 = ( ( { 5{ RG_40 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t7_c1 = ~JF_10 ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_30 or B01_streg_t7 or ST1_17d or B01_streg_t6 or ST1_16d or B01_streg_t5 or 
	ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )	// line#=computer.cpp:687
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_39_port ,RG_40_port ,RG_41_port ,RG_42_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
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
output		JF_10 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_39_port ;
output		RG_40_port ;
output		RG_41_port ;
output		RG_42_port ;
wire	[1:0]	M_617 ;
wire		M_607 ;
wire		M_606 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_599 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_586 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_562 ;
wire		M_560 ;
wire		M_558 ;
wire		M_557 ;
wire		M_555 ;
wire		M_554 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_547 ;
wire	[31:0]	M_546 ;
wire		M_545 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_215 ;
wire		U_212 ;
wire		U_201 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_183 ;
wire		C_07 ;
wire		U_174 ;
wire		U_171 ;
wire		U_158 ;
wire		U_149 ;
wire		U_146 ;
wire		U_133 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we01 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[21:0]	sub24s_232i1 ;
wire	[22:0]	sub24s_232ot ;
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[24:0]	sub28s_252i2 ;
wire	[24:0]	sub28s_252i1 ;
wire	[24:0]	sub28s_252ot ;
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_65 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_44_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg00_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
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
wire		CT_01 ;
wire		RG_next_pc_PC_en ;
wire		RL_dec_ph_full_dec_ph1_en ;
wire		RG_dec_plt_full_dec_plt2_en ;
wire		RL_dec_sh_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_apl1_full_dec_ah1_i_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_al2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_xd_en ;
wire		RG_dec_ph_full_dec_ph2_rl_xs_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_rl_en ;
wire		RG_op2_en ;
wire		RG_op1_xa1_en ;
wire		RL_addr1_full_dec_plt1_en ;
wire		RL_apl1_dlt_full_dec_ah1_funct3_en ;
wire		RG_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		FF_halt_1_en ;
wire		RG_addr_i_i1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RL_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722,731
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_plt_full_dec_plt2 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[19:0]	RL_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:647,718,730
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1_i ;	// line#=computer.cpp:448,646,743
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[19:0]	RG_dec_plt_full_dec_plt1_xd ;	// line#=computer.cpp:645,708,730
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_dec_ph_full_dec_ph2_rl_xs ;	// line#=computer.cpp:647,705,722,731
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1_xa1 ;	// line#=computer.cpp:732,1017
reg	[31:0]	RG_instr_wd3_xa2 ;	// line#=computer.cpp:665,733
reg	[18:0]	RL_addr1_full_dec_plt1 ;	// line#=computer.cpp:645,647
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3 ;	// line#=computer.cpp:448,646,664,841,843
							// ,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,644
						// ,703,842,844
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[2:0]	RG_44 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_627 ;
reg	M_627_c1 ;
reg	M_627_c2 ;
reg	M_627_c3 ;
reg	M_627_c4 ;
reg	M_627_c5 ;
reg	M_627_c6 ;
reg	M_627_c7 ;
reg	M_627_c8 ;
reg	M_627_c9 ;
reg	M_627_c10 ;
reg	M_627_c11 ;
reg	M_627_c12 ;
reg	M_627_c13 ;
reg	M_627_c14 ;
reg	[12:0]	M_626 ;
reg	M_626_c1 ;
reg	M_626_c2 ;
reg	M_626_c3 ;
reg	M_626_c4 ;
reg	M_626_c5 ;
reg	M_626_c6 ;
reg	M_626_c7 ;
reg	M_626_c8 ;
reg	M_626_c9 ;
reg	M_626_c10 ;
reg	M_626_c11 ;
reg	M_626_c12 ;
reg	M_626_c13 ;
reg	M_626_c14 ;
reg	M_626_c15 ;
reg	M_626_c16 ;
reg	M_626_c17 ;
reg	M_626_c18 ;
reg	M_626_c19 ;
reg	M_626_c20 ;
reg	M_626_c21 ;
reg	M_626_c22 ;
reg	M_626_c23 ;
reg	M_626_c24 ;
reg	M_626_c25 ;
reg	M_626_c26 ;
reg	M_626_c27 ;
reg	M_626_c28 ;
reg	M_626_c29 ;
reg	M_626_c30 ;
reg	M_626_c31 ;
reg	M_626_c32 ;
reg	M_626_c33 ;
reg	M_626_c34 ;
reg	M_626_c35 ;
reg	M_626_c36 ;
reg	M_626_c37 ;
reg	M_626_c38 ;
reg	M_626_c39 ;
reg	M_626_c40 ;
reg	M_626_c41 ;
reg	M_626_c42 ;
reg	M_626_c43 ;
reg	M_626_c44 ;
reg	M_626_c45 ;
reg	M_626_c46 ;
reg	M_626_c47 ;
reg	M_626_c48 ;
reg	M_626_c49 ;
reg	M_626_c50 ;
reg	M_626_c51 ;
reg	M_626_c52 ;
reg	M_626_c53 ;
reg	M_626_c54 ;
reg	M_626_c55 ;
reg	M_626_c56 ;
reg	M_626_c57 ;
reg	M_626_c58 ;
reg	M_626_c59 ;
reg	M_626_c60 ;
reg	[8:0]	M_625 ;
reg	[12:0]	M_624 ;
reg	M_624_c1 ;
reg	M_624_c2 ;
reg	M_624_c3 ;
reg	M_624_c4 ;
reg	M_624_c5 ;
reg	M_624_c6 ;
reg	M_624_c7 ;
reg	M_624_c8 ;
reg	M_624_c9 ;
reg	M_624_c10 ;
reg	M_624_c11 ;
reg	[12:0]	M_623 ;
reg	M_623_c1 ;
reg	M_623_c2 ;
reg	M_623_c3 ;
reg	M_623_c4 ;
reg	M_623_c5 ;
reg	M_623_c6 ;
reg	M_623_c7 ;
reg	M_623_c8 ;
reg	M_623_c9 ;
reg	M_623_c10 ;
reg	M_623_c11 ;
reg	[11:0]	M_622 ;
reg	M_622_c1 ;
reg	M_622_c2 ;
reg	M_622_c3 ;
reg	M_622_c4 ;
reg	M_622_c5 ;
reg	M_622_c6 ;
reg	M_622_c7 ;
reg	M_622_c8 ;
reg	[10:0]	M_620 ;
reg	[3:0]	M_619 ;
reg	M_619_c1 ;
reg	M_619_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_39 ;
reg	TR_38 ;
reg	M_354_t ;
reg	TR_41 ;
reg	M_349_t ;
reg	M_342_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RL_dec_ph_full_dec_ph1_t ;
reg	RL_dec_ph_full_dec_ph1_t_c1 ;
reg	[18:0]	RG_dec_plt_full_dec_plt2_t ;
reg	[19:0]	RL_dec_sh_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[3:0]	TR_01 ;
reg	[15:0]	RG_apl1_full_dec_ah1_i_t ;
reg	RG_apl1_full_dec_ah1_i_t_c1 ;
reg	RG_apl1_full_dec_ah1_i_t_c2 ;
reg	RG_apl1_full_dec_ah1_i_t_c3 ;
reg	RG_apl1_full_dec_ah1_i_t_c4 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[19:0]	RG_dec_plt_full_dec_plt1_xd_t ;
reg	[12:0]	TR_02 ;
reg	[31:0]	RG_dec_ph_full_dec_ph2_rl_xs_t ;
reg	RG_dec_ph_full_dec_ph2_rl_xs_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_xa1_t ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_instr_wd3_xa2_t ;
reg	RG_instr_wd3_xa2_t_c1 ;
reg	[18:0]	RL_addr1_full_dec_plt1_t ;
reg	RL_addr1_full_dec_plt1_t_c1 ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3_t ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 ;
reg	[15:0]	RG_rd_t ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c5 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c6 ;
reg	FF_halt_1_t ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_addr_i_i1_t_c1 ;
reg	RG_39_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_41_t ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	RG_42_t_c2 ;
reg	RG_42_t_c3 ;
reg	RG_42_t_c4 ;
reg	[2:0]	RG_i_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	dec_plt1_t1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_322_t ;
reg	M_322_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3381_t ;
reg	M_3381_t_c1 ;
reg	[14:0]	M_612 ;
reg	M_612_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_3521_t ;
reg	M_3521_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_3341_t ;
reg	M_3341_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_3471_t ;
reg	M_3471_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_611 ;
reg	[15:0]	TR_08 ;
reg	[21:0]	TR_09 ;
reg	[19:0]	sub24s1i2 ;
reg	[22:0]	TR_10 ;
reg	[24:0]	sub28s_251i2 ;
reg	[31:0]	M_609 ;
reg	M_609_c1 ;
reg	M_609_c2 ;
reg	[31:0]	M_608 ;
reg	M_608_c1 ;
reg	[14:0]	TR_13 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	mul32s3i1_c1 ;
reg	[15:0]	mul32s3i2 ;
reg	mul32s3i2_c1 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_40 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	addsub20s1i1_c1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	TR_42 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	addsub20s2i1_c1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[18:0]	addsub20s3i1 ;
reg	[18:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	addsub20s3_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[4:0]	TR_15 ;
reg	[12:0]	M_615 ;
reg	M_615_c1 ;
reg	[30:0]	TR_16 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[23:0]	TR_17 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	addsub32s2i2_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	TR_18 ;
reg	[1:0]	TR_19 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[1:0]	TR_20 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[14:0]	TR_21 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	sub24s_232i2 ;
reg	[22:0]	TR_23 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[15:0]	M_610 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[7:0]	TR_24 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_25 ;
reg	[11:0]	addsub16s_151i1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_628 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_613 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	TR_26_c3 ;
reg	TR_26_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:708,718
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:733
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,733,747
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_627_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_627_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_627_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_627_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_627_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_627_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_627_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_627_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_627_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_627_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_627_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_627_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_627_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_627_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_627 = ( ( { 13{ M_627_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_627_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_627_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_627_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_627_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_627_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_627_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_627_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_627_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_627 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_626_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_626_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_626_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_626_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_626_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_626_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_626_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_626_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_626_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_626_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_626_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_626_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_626_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_626_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_626_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_626_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_626_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_626_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_626_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_626_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_626_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_626_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_626_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_626_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_626_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_626_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_626_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_626_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_626_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_626_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_626_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_626_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_626_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_626_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_626_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_626_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_626_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_626_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_626_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_626_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_626_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_626_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_626_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_626_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_626_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_626_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_626_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_626_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_626_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_626_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_626_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_626_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_626_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_626_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_626_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_626_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_626_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_626_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_626_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_626_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_626 = ( ( { 13{ M_626_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_626_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_626_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_626_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_626_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_626_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_626_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_626_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_626_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_626_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_626_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_626_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_626_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_626_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_626_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_626_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_626_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_626_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_626_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_626_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_626_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_626_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_626_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_626_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_626_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_626_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_626 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_625 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_625 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_625 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_625 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_625 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_625 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_624_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_624_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_624_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_624_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_624_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_624_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_624_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_624_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_624_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_624_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_624_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_624 = ( ( { 13{ M_624_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_624_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_624_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_624_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_624_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_624 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:744
	begin
	M_623_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_623_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_623_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_623_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_623_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_623_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_623_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_623_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_623_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_623_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_623_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_623 = ( ( { 13{ M_623_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_623_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_623_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_623_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_623_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_623 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_622_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_622_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_622_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_622_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_622_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_622_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_622_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_622_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_622 = ( ( { 12{ M_622_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_622_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_622_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_622_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_622_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_622_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_622_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_622_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_622 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_620 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_620 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_620 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_620 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_620 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_620 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_620 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_620 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_620 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_620 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_620 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_620 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_620 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_620 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_620 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_620 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_620 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_620 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_620 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_620 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_620 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_620 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_620 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_620 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_620 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_620 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_620 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_620 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_620 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_620 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_620 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_620 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_620 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_620 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_619_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_619_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_619 = ( ( { 4{ M_619_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_619_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_619 [3] , 4'hc , M_619 [2:1] , 1'h1 , M_619 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,748,875,917,925,953
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,416,690,745
				// ,883,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,712,726,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:702,730,731
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:705,722,730
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439,745
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437,744
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub28s_25 INST_sub28s_25_2 ( .i1(sub28s_252i1) ,.i2(sub28s_252i2) ,.o1(sub28s_252ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447,732,748
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_apl1_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_apl1_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_apl1_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_apl1_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_613 )	// line#=computer.cpp:642
	case ( M_613 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad00 )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:19
	case ( RL_apl1_dec_dlt_full_dec_al1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_dlt_full_dec_ah1_funct3 )	// line#=computer.cpp:19
	case ( RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_545 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_545 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_545 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_545 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_wd3_xa2 )	// line#=computer.cpp:927
	case ( RG_instr_wd3_xa2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_39 = 1'h1 ;
	1'h0 :
		TR_39 = 1'h0 ;
	default :
		TR_39 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:981
	case ( RG_42 )
	1'h1 :
		TR_38 = 1'h1 ;
	1'h0 :
		TR_38 = 1'h0 ;
	default :
		TR_38 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_354_t = 1'h0 ;
	1'h0 :
		M_354_t = 1'h1 ;
	default :
		M_354_t = 1'hx ;
	endcase
always @ ( RG_41 )	// line#=computer.cpp:688
	case ( RG_41 )
	1'h1 :
		TR_41 = 1'h0 ;
	1'h0 :
		TR_41 = 1'h1 ;
	default :
		TR_41 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_349_t = 1'h0 ;
	1'h0 :
		M_349_t = 1'h1 ;
	default :
		M_349_t = 1'hx ;
	endcase
assign	CT_65 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_42 )	// line#=computer.cpp:688
	case ( RG_42 )
	1'h1 :
		M_342_t = 1'h0 ;
	1'h0 :
		M_342_t = 1'h1 ;
	default :
		M_342_t = 1'hx ;
	endcase
assign	sub28s_252i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_252i2 = sub28s_251ot ;	// line#=computer.cpp:733
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	incr4s1i1 = RG_apl1_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_apl1_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:745
assign	incr4s3i1 = RG_apl1_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:744
assign	addsub12s2i1 = M_3521_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_40 ;	// line#=computer.cpp:439
assign	addsub32s4i1 = RG_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s4i2 = RG_instr_wd3_xa2 ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s8i1 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s8i2 = addsub32s1ot ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	sub24s_231i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	sub24s_231i2 = addsub20s2ot ;	// line#=computer.cpp:731,733
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_520 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_516 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_522 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_524 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_526 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_509 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_528 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_518 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_530 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_504 ) ;	// line#=computer.cpp:831,839,850
assign	M_487 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_493 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_497 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_505 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_513 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_487 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_500 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_497 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_505 ) ;	// line#=computer.cpp:831,927
assign	M_490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_487 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_500 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_519 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_515 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_521 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_523 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_525 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_527 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_517 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_529 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_495 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_503 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_532 ) ;	// line#=computer.cpp:850
assign	M_495 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_503 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_508 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_515 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_517 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_519 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_521 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_523 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_525 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_527 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_529 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_532 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:884
assign	M_488 = ~|RG_instr_wd3_xa2 ;	// line#=computer.cpp:927,955
assign	M_491 = ~|( RG_instr_wd3_xa2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_501 = ~|( RG_instr_wd3_xa2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_536 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_489 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_507 ) ;	// line#=computer.cpp:976
assign	M_536 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
assign	U_99 = ( U_66 & M_536 ) ;	// line#=computer.cpp:1008
assign	M_489 = ~|RG_zl_1 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_489 ) ;	// line#=computer.cpp:1020
assign	M_502 = ~|( RG_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_507 = ~|( RG_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_507 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_536 ) ;	// line#=computer.cpp:1054
assign	U_116 = ( ( U_69 & ( ~RG_39 ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:666
assign	M_537 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1104
assign	U_133 = ( ST1_05d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_146 = ( ST1_06d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_149 = ( ST1_07d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_158 = ( ST1_08d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_171 = ( ST1_09d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	U_174 = ( ST1_10d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:666
assign	U_183 = ( ST1_11d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_195 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_197 = ( ST1_13d & RG_42 ) ;	// line#=computer.cpp:676
assign	U_198 = ( ST1_13d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_201 = ( ST1_14d & ( ~CT_65 ) ) ;	// line#=computer.cpp:687
assign	U_212 = ( ST1_15d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_215 = ( ST1_16d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_218 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_219 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_220 = ( U_219 & M_536 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_322_t or U_63 or addsub32s6ot or U_62 or addsub32s1ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s1ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s6ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_322_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_219 or addsub20s2ot or U_212 or RG_dec_ph_full_dec_ph2_rl_xs or 
	U_215 or U_197 or ST1_12d )
	begin
	RL_dec_ph_full_dec_ph1_t_c1 = ( ( ST1_12d | U_197 ) | U_215 ) ;	// line#=computer.cpp:728
	RL_dec_ph_full_dec_ph1_t = ( ( { 20{ RL_dec_ph_full_dec_ph1_t_c1 } } & { 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:728
		| ( { 20{ U_212 } } & addsub20s2ot )							// line#=computer.cpp:731
		| ( { 20{ U_219 } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
	end
assign	RL_dec_ph_full_dec_ph1_en = ( RL_dec_ph_full_dec_ph1_t_c1 | U_212 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ph_full_dec_ph1 <= 20'h00000 ;
	else if ( RL_dec_ph_full_dec_ph1_en )
		RL_dec_ph_full_dec_ph1 <= RL_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:728,731
assign	RG_full_dec_ph1_full_dec_ph2_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RL_dec_ph_full_dec_ph1 [18:0] ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or U_219 or RG_dec_plt_full_dec_plt1_xd or 
	M_580 )
	RG_dec_plt_full_dec_plt2_t = ( ( { 19{ M_580 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ U_219 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_plt_full_dec_plt2_en = ( M_580 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_plt2_en )
		RG_dec_plt_full_dec_plt2 <= RG_dec_plt_full_dec_plt2_t ;
assign	RG_full_dec_plt1_full_dec_plt2_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RL_addr1_full_dec_plt1 ;
assign	M_580 = ( U_149 | U_174 ) ;	// line#=computer.cpp:676
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_219 or RL_addr1_full_dec_plt1 or U_215 or 
	addsub20s3ot or U_212 or addsub20s_191ot or M_580 )
	RL_dec_sh_full_dec_rh1_t = ( ( { 20{ M_580 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot } )								// line#=computer.cpp:718
		| ( { 20{ U_212 } } & addsub20s3ot )							// line#=computer.cpp:730
		| ( { 20{ U_215 } } & { RL_addr1_full_dec_plt1 [18] , RL_addr1_full_dec_plt1 } )	// line#=computer.cpp:727
		| ( { 20{ U_219 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RL_dec_sh_full_dec_rh1_en = ( M_580 | U_212 | U_215 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sh_full_dec_rh1 <= 20'h00000 ;
	else if ( RL_dec_sh_full_dec_rh1_en )
		RL_dec_sh_full_dec_rh1 <= RL_dec_sh_full_dec_rh1_t ;	// line#=computer.cpp:718,727,730
assign	RG_full_dec_rh1_full_dec_rh2_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_dec_sh_full_dec_rh1 [18:0] ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_219 or addsub20s1ot or M_551 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_551 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ U_219 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_551 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_584 = ( U_198 | U_215 ) ;	// line#=computer.cpp:451
always @ ( incr4s1ot or U_218 )
	TR_01 = ( { 4{ U_218 } } & incr4s1ot )	// line#=computer.cpp:743
		 ;	// line#=computer.cpp:743
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_219 or RG_apl1_full_dec_ah1_i or 
	RG_39 or U_212 or sub16u1ot or apl1_21_t8 or comp20s_12ot or U_201 or TR_01 or 
	U_218 or M_584 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_i_t_c1 = ( M_584 | U_218 ) ;	// line#=computer.cpp:743
	RG_apl1_full_dec_ah1_i_t_c2 = ( U_201 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_i_t_c3 = ( U_201 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_i_t_c4 = ( U_212 & ( ~RG_39 ) ) ;
	RG_apl1_full_dec_ah1_i_t = ( ( { 16{ RG_apl1_full_dec_ah1_i_t_c1 } } & { 
			12'h000 , TR_01 } )				// line#=computer.cpp:743
		| ( { 16{ RG_apl1_full_dec_ah1_i_t_c2 } } & apl1_21_t8 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_i_t_c3 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_ah1_i_t_c4 } } & RG_apl1_full_dec_ah1_i )
		| ( { 16{ U_219 } } & RL_apl1_dlt_full_dec_ah1_funct3 ) ) ;
	end
assign	RG_apl1_full_dec_ah1_i_en = ( RG_apl1_full_dec_ah1_i_t_c1 | RG_apl1_full_dec_ah1_i_t_c2 | 
	RG_apl1_full_dec_ah1_i_t_c3 | RG_apl1_full_dec_ah1_i_t_c4 | U_219 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1_i <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_i_en )
		RG_apl1_full_dec_ah1_i <= RG_apl1_full_dec_ah1_i_t ;	// line#=computer.cpp:451,743
always @ ( RL_apl1_dec_dlt_full_dec_al1 or U_219 or rsft12u1ot or M_580 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_580 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ U_219 } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_580 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_219 or apl2_51_t9 or U_158 or apl2_51_t4 or 
	U_133 )
	RL_apl2_full_dec_al2_t = ( ( { 15{ U_133 } } & apl2_51_t4 )
		| ( { 15{ U_158 } } & apl2_51_t9 )
		| ( { 15{ U_219 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RL_apl2_full_dec_al2_en = ( U_133 | U_158 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;
always @ ( nbl_31_t4 or M_547 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_547 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_547 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or ST1_17d or mul16s1ot or M_576 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ M_576 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_17d } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
assign	RG_dec_dh_full_dec_deth_en = ( M_576 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
always @ ( apl2_41_t9 or U_201 or apl2_41_t4 or U_183 )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ U_183 } } & apl2_41_t4 )
		| ( { 15{ U_201 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_dec_ah2_en = ( U_183 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;
assign	M_547 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_full_dec_al2 or U_219 or U_174 or nbh_11_t6 or U_158 or M_612 or 
	U_149 or nbh_11_t1 or U_133 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_133 } } & nbh_11_t1 )
		| ( { 15{ U_149 } } & M_612 )	// line#=computer.cpp:460,720
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ U_174 } } & M_612 )	// line#=computer.cpp:460,720
		| ( { 15{ U_219 } } & RL_apl2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_133 | U_149 | U_158 | U_174 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_dec_plt_full_dec_plt2 or U_219 or RL_dec_sh_full_dec_rh1 or U_215 or 
	RL_addr1_full_dec_plt1 or U_197 or addsub20s2ot or ST1_12d or dec_plt1_t1 or 
	ST1_04d )
	RG_dec_plt_full_dec_plt1_xd_t = ( ( { 20{ ST1_04d } } & { dec_plt1_t1 [18] , 
			dec_plt1_t1 } )
		| ( { 20{ ST1_12d } } & addsub20s2ot )		// line#=computer.cpp:730
		| ( { 20{ U_197 } } & { RL_addr1_full_dec_plt1 [18] , RL_addr1_full_dec_plt1 } )
		| ( { 20{ U_215 } } & RL_dec_sh_full_dec_rh1 )	// line#=computer.cpp:730
		| ( { 20{ U_219 } } & { RG_dec_plt_full_dec_plt2 [18] , RG_dec_plt_full_dec_plt2 } ) ) ;
assign	RG_dec_plt_full_dec_plt1_xd_en = ( ST1_04d | ST1_12d | U_197 | U_215 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_xd_en )
		RG_dec_plt_full_dec_plt1_xd <= RG_dec_plt_full_dec_plt1_xd_t ;	// line#=computer.cpp:730
assign	RG_dec_sl_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s2ot [18:0] ;
assign	M_541 = ( ( ST1_12d & RG_42 ) | U_197 ) ;	// line#=computer.cpp:676
always @ ( U_215 or RL_dec_ph_full_dec_ph1 or M_541 )
	TR_02 = ( ( { 13{ M_541 } } & { RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
			RL_dec_ph_full_dec_ph1 [18] } )
		| ( { 13{ U_215 } } & { RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] , RL_dec_ph_full_dec_ph1 [19] , 
			RL_dec_ph_full_dec_ph1 [19] } )	// line#=computer.cpp:731
		) ;
always @ ( RG_rl or U_219 or addsub20s1ot or U_195 or RL_dec_ph_full_dec_ph1 or 
	TR_02 or U_215 or M_541 or addsub20s3ot or M_580 or rl1_t1 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:676
	begin
	RG_dec_ph_full_dec_ph2_rl_xs_t_c1 = ( M_541 | U_215 ) ;	// line#=computer.cpp:731
	RG_dec_ph_full_dec_ph2_rl_xs_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [6:0] } )							// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ M_580 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot } )									// line#=computer.cpp:722
		| ( { 32{ RG_dec_ph_full_dec_ph2_rl_xs_t_c1 } } & { TR_02 , RL_dec_ph_full_dec_ph1 [18:0] } )	// line#=computer.cpp:731
		| ( { 32{ U_195 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )									// line#=computer.cpp:731
		| ( { 32{ U_219 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18:0] } ) ) ;
	end
assign	RG_dec_ph_full_dec_ph2_rl_xs_en = ( ST1_03d | ST1_04d | M_580 | RG_dec_ph_full_dec_ph2_rl_xs_t_c1 | 
	U_195 | U_219 ) ;	// line#=computer.cpp:676
always @ ( posedge CLOCK )	// line#=computer.cpp:676
	if ( RG_dec_ph_full_dec_ph2_rl_xs_en )
		RG_dec_ph_full_dec_ph2_rl_xs <= RG_dec_ph_full_dec_ph2_rl_xs_t ;	// line#=computer.cpp:676,722,731,831,839
											// ,850
assign	RG_dlt_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_10d or add3s2ot or ST1_08d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_10d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i or ST1_13d or RG_addr_i_i1 or ST1_17d or ST1_16d or ST1_14d or RG_41 or 
	ST1_07d or M_580 or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_580 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ( ( ST1_07d & RG_41 ) | ST1_14d ) | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_13d } } & RG_i )			// line#=computer.cpp:676
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | ST1_13d ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_510 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_546 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_546 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_546 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_546 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_510 or comp32s_11ot or 
	M_490 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_490 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_510 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_71 or U_70 or M_537 or 
	RL_apl1_dlt_full_dec_ah1_funct3 or RG_41 or U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_dlt_full_dec_ah1_funct3 [2] , ~RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_537 ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_537 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1] , 
		~RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_537 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2:1] , 
		RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_537 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & FF_halt_1 )
		| ( { 1{ ST1_08d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_08d ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1094,1104
					// ,1132,1143,1152
always @ ( mul32s2ot or ST1_09d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:650,660
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & mul32s2ot )			// line#=computer.cpp:650,660
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
always @ ( mul32s1ot or ST1_08d or mul32s2ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_567 or mul32s3ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )						// line#=computer.cpp:660
		| ( { 32{ M_567 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ ST1_06d } } & mul32s2ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & mul32s1ot )						// line#=computer.cpp:650
		) ;
assign	RG_zl_1_en = ( ST1_02d | M_567 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,660,831,976
					// ,1020
assign	M_496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_504 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_520 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_522 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_526 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_528 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_530 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_533 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( mul32s1ot or ST1_06d or full_dec_del_bph_rg02 or M_548 or RG_dec_ph_full_dec_ph2_rl_xs or 
	ST1_10d or ST1_07d or M_504 or M_530 or M_518 or M_528 or M_509 or M_526 or 
	M_524 or M_522 or M_516 or M_520 or M_533 or U_56 or CT_03 or U_52 or CT_04 or 
	U_15 or M_496 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or M_565 or mul32s2ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
						// ,1084
	begin
	RG_rl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_565 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_496 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_533 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_520 | M_516 ) | M_522 ) | 
		M_524 ) | M_526 ) | M_509 ) | M_528 ) | M_518 ) | M_530 ) | M_496 ) | 
		M_504 ) | M_533 ) ) ) ) | ST1_07d ) | ST1_10d ) ;
	RG_rl_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_rl_t_c1 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )
		| ( { 32{ M_548 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & mul32s1ot )		// line#=computer.cpp:660
		) ;
	end
assign	RG_rl_en = ( ST1_02d | RG_rl_t_c1 | M_548 | ST1_06d ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:660,831,839,850
					// ,1074,1084
assign	M_548 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( full_dec_del_bph_rg03 or M_548 or regs_rd02 or U_13 or mul32s1ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1018
		| ( { 32{ M_548 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:660
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,1018
always @ ( addsub32s7ot or ST1_17d or sub24s1ot or M_560 or full_dec_del_bph_rg01 or 
	ST1_08d or addsub32s5ot or ST1_05d or mul32s1ot or M_554 or regs_rd03 or 
	U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_xa1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ M_554 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ M_560 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 2'h0 } )			// line#=computer.cpp:732
		| ( { 32{ ST1_17d } } & addsub32s7ot )			// line#=computer.cpp:744
		) ;
assign	RG_op1_xa1_en = ( ST1_02d | U_13 | M_554 | ST1_05d | ST1_08d | M_560 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_xa1_en )
		RG_op1_xa1 <= RG_op1_xa1_t ;	// line#=computer.cpp:660,732,744,1017
always @ ( M_528 or M_509 or imem_arg_MEMB32W65536_RD1 or M_526 or M_524 or M_522 or 
	M_516 or M_520 or M_530 or M_518 )
	begin
	TR_03_c1 = ( ( ( ( ( ( M_518 | M_530 ) | M_520 ) | M_516 ) | M_522 ) | M_524 ) | 
		M_526 ) ;	// line#=computer.cpp:831
	TR_03_c2 = ( M_509 | M_528 ) ;	// line#=computer.cpp:831,927,955
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_03_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( sub28s_251ot or ST1_16d or sub28s_252ot or ST1_13d )
	TR_04 = ( ( { 30{ ST1_13d } } & { sub28s_252ot [24] , sub28s_252ot [24] , 
			sub28s_252ot [24] , sub28s_252ot [24] , sub28s_252ot [24] , 
			sub28s_252ot } )	// line#=computer.cpp:733
		| ( { 30{ ST1_16d } } & { sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot } )	// line#=computer.cpp:733
		) ;
assign	M_554 = ( U_15 | ST1_09d ) ;
assign	M_560 = ( ST1_13d | ST1_16d ) ;
assign	M_567 = ( U_12 | U_13 ) ;
always @ ( addsub32s6ot or ST1_17d or sub24s_231ot or ST1_15d or TR_04 or M_560 or 
	sub24s_232ot or ST1_12d or mul20s1ot or ST1_06d or sub40s1ot or M_548 or 
	mul32s3ot or M_554 or TR_03 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or M_567 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_instr_wd3_xa2_t_c1 = ( ( ( ( ( ( M_567 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_instr_wd3_xa2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_wd3_xa2_t_c1 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:831,927,955
		| ( { 32{ M_554 } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ M_548 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ ST1_06d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ ST1_12d } } & { sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot } )			// line#=computer.cpp:733
		| ( { 32{ M_560 } } & { TR_04 , 2'h0 } )			// line#=computer.cpp:733
		| ( { 32{ ST1_15d } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot } )			// line#=computer.cpp:733
		| ( { 32{ ST1_17d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )					// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_wd3_xa2 <= RG_instr_wd3_xa2_t ;	// line#=computer.cpp:415,660,676,689,733
							// ,745,831,927,955
always @ ( addsub20s1ot or ST1_15d or RG_dec_plt_full_dec_plt1_xd or ST1_16d or 
	ST1_12d or addsub32s1ot or ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RL_addr1_full_dec_plt1_t_c1 = ( ST1_12d | ST1_16d ) ;
	RL_addr1_full_dec_plt1_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s1ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ RL_addr1_full_dec_plt1_t_c1 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ ST1_15d } } & addsub20s1ot [18:0] )			// line#=computer.cpp:726,727
		) ;
	end
assign	RL_addr1_full_dec_plt1_en = ( ST1_02d | ST1_03d | RL_addr1_full_dec_plt1_t_c1 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_full_dec_plt1_en )
		RL_addr1_full_dec_plt1 <= RL_addr1_full_dec_plt1_t ;	// line#=computer.cpp:86,97,650,726,727
									// ,953
assign	M_600 = ( ( M_504 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_543 = ( M_600 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_493 or M_513 or M_497 or M_487 or M_518 )
	begin
	TR_05_c1 = ( ( ( ( M_518 & M_487 ) | ( M_518 & M_497 ) ) | ( M_518 & M_513 ) ) | 
		( M_518 & M_493 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
assign	M_551 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,831,976
always @ ( RG_apl1_full_dec_ah1_i or U_215 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	RG_40 or U_195 or sub16u1ot or apl1_21_t3 or comp20s_12ot or U_183 or RG_dec_dh_full_dec_deth or 
	M_551 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_11 or M_505 or 
	M_500 or M_493 or M_513 or M_497 or M_487 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 = ( ( ( ( ( U_12 & M_487 ) | ( U_12 & 
		M_497 ) ) | ( U_12 & M_513 ) ) | ( U_12 & M_493 ) ) | ( ( ( U_12 & 
		M_500 ) | ( U_12 & M_505 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 = ( U_183 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 = ( U_183 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 = ( U_195 & ( ~RG_40 ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841
		| ( { 16{ M_551 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c3 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c4 } } & RL_apl1_dlt_full_dec_ah1_funct3 )
		| ( { 16{ U_215 } } & RG_apl1_full_dec_ah1_i )								// line#=computer.cpp:452,725
		) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_funct3_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_funct3_t_c1 | 
	U_56 | M_551 | RL_apl1_dlt_full_dec_ah1_funct3_t_c2 | RL_apl1_dlt_full_dec_ah1_funct3_t_c3 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 | U_215 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RL_apl1_dlt_full_dec_ah1_funct3_en )
		RL_apl1_dlt_full_dec_ah1_funct3 <= RL_apl1_dlt_full_dec_ah1_funct3_t ;	// line#=computer.cpp:86,91,451,452,660
											// ,723,725,831,841,843,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:660,831,840
always @ ( CT_02 or M_600 or imem_arg_MEMB32W65536_RD1 or M_524 or M_518 )
	begin
	TR_06_c1 = ( M_518 | M_524 ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( M_600 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_06 = ( ( { 7{ TR_06_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or U_171 or RG_40 or U_146 or 
	sub16u1ot or U_158 or apl1_31_t3 or comp20s_12ot or U_133 or mul16s1ot or 
	U_55 or addsub32u_321ot or U_32 or U_31 or TR_06 or U_56 or U_08 or U_12 or 
	sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_t_c1 = ( ( U_12 | U_08 ) | U_56 ) ;	// line#=computer.cpp:831,842,844
	RL_apl1_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_t_c3 = ( U_133 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c4 = ( ( U_133 & comp20s_12ot [3] ) | ( U_158 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_t_c5 = ( ( U_146 & ( ~RG_40 ) ) | ( U_171 & ( 
		~RG_40 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c6 = ( U_158 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_06 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c4 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c5 } } & RL_apl1_dec_dlt_full_dec_al1 )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c6 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dec_dlt_full_dec_al1_en = ( ST1_02d | RL_apl1_dec_dlt_full_dec_al1_t_c1 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c2 | U_55 | RL_apl1_dec_dlt_full_dec_al1_t_c3 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c4 | RL_apl1_dec_dlt_full_dec_al1_t_c5 | RL_apl1_dec_dlt_full_dec_al1_t_c6 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_dec_dlt_full_dec_al1_en )
		RL_apl1_dec_dlt_full_dec_al1 <= RL_apl1_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,451,703,831,842,844
always @ ( FF_halt or ST1_08d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:829
always @ ( RG_i_i1 or ST1_16d or ST1_10d or add3s1ot or M_562 or addsub32s1ot or 
	ST1_03d )
	begin
	RG_addr_i_i1_t_c1 = ( ST1_10d | ST1_16d ) ;
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s1ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_562 } } & add3s1ot )					// line#=computer.cpp:676,687
		| ( { 3{ RG_addr_i_i1_t_c1 } } & RG_i_i1 ) ) ;
	end
assign	RG_addr_i_i1_en = ( ST1_03d | M_562 | RG_addr_i_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
always @ ( comp20s_12ot or ST1_14d or CT_65 or ST1_08d or CT_04 or ST1_03d )
	RG_39_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_65 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_39_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:451,676,687,1074
assign	RG_39_port = RG_39 ;
always @ ( CT_65 or ST1_14d or comp20s_12ot or ST1_11d or M_548 or CT_03 or ST1_03d )
	begin
	RG_40_t_c1 = ( M_548 | ST1_11d ) ;	// line#=computer.cpp:451
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ RG_40_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_14d } } & CT_65 )			// line#=computer.cpp:687
		) ;
	end
assign	RG_40_en = ( ST1_03d | RG_40_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:451,687,1084
assign	RG_40_port = RG_40 ;
always @ ( ST1_14d or mul16s_303ot or ST1_08d or CT_65 or ST1_05d or CT_02 or ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_65 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_41_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:676,687,688,1094
assign	RG_41_port = RG_41 ;
assign	M_565 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( mul16s1ot or ST1_14d or CT_65 or ST1_11d or gop16u_11ot or ST1_08d or 
	ST1_05d or U_15 or comp32u_12ot or M_510 or comp32s_1_11ot or M_490 or U_12 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_565 )	// line#=computer.cpp:831,976
	begin
	RG_42_t_c1 = ( M_565 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_42_t_c2 = ( U_12 & M_490 ) ;	// line#=computer.cpp:981
	RG_42_t_c3 = ( U_12 & M_510 ) ;	// line#=computer.cpp:984
	RG_42_t_c4 = ( ( U_15 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_42_t = ( ( { 1{ RG_42_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_42_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_42_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_42_t_c4 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ ST1_11d } } & CT_65 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	RG_42_en = ( RG_42_t_c1 | RG_42_t_c2 | RG_42_t_c3 | RG_42_t_c4 | ST1_11d | 
	ST1_14d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:424,459,676,687,688
					// ,831,840,855,864,873,884,976,981
					// ,984
assign	RG_42_port = RG_42 ;
assign	M_562 = ( M_548 | ST1_14d ) ;
always @ ( add3s1ot or ST1_11d or incr3s1ot or M_562 )
	RG_i_t = ( ( { 3{ M_562 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_11d } } & add3s1ot )	// line#=computer.cpp:676
		) ;
assign	RG_i_en = ( M_562 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:676,688
assign	RG_44_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_44_en )
		RG_44 <= add3s2ot ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_42 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_42 ;
	nbl_31_t4 = ( ( { 15{ RG_42 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_607 = ( M_599 & ( ~RG_40 ) ) ;
assign	M_539 = ( M_607 & RG_41 ) ;
assign	M_594 = ~( ( M_595 | M_503 ) | M_532 ) ;	// line#=computer.cpp:850
assign	M_595 = ( ( ( ( ( ( ( ( ( M_519 | M_515 ) | M_521 ) | M_523 ) | M_525 ) | 
	M_508 ) | M_527 ) | M_517 ) | M_529 ) | M_495 ) ;	// line#=computer.cpp:850
assign	M_599 = ( M_503 & ( ~RG_39 ) ) ;
assign	M_575 = ( M_539 & C_04 ) ;
always @ ( C_04 or M_539 or FF_take or M_575 )
	begin
	B_01_t_c1 = ( M_539 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_575 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_604 = ( ( ( ( ( M_595 | ( M_503 & RG_39 ) ) | ( M_599 & RG_40 ) ) | ( M_607 & ( 
	~RG_41 ) ) ) | M_532 ) | M_594 ) ;
always @ ( addsub20s_191ot or M_539 or RG_dec_plt_full_dec_plt1_xd or M_604 )
	dec_plt1_t1 = ( ( { 19{ M_604 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ M_539 } } & addsub20s_191ot )	// line#=computer.cpp:708
		) ;
always @ ( addsub20s3ot or M_539 or RG_rl or M_604 )
	rl1_t1 = ( ( { 19{ M_604 } } & RG_rl [18:0] )
		| ( { 19{ M_539 } } & addsub20s3ot [18:0] )	// line#=computer.cpp:705
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s1ot or FF_take )
	begin
	M_322_t_c1 = ~FF_take ;
	M_322_t = ( ( { 31{ FF_take } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_322_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_575 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_575 ) & B_01_t ) ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_3381_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_3381_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_3381_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_612_c1 = ~RG_42 ;
	M_612 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_612_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_149 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( sub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_3521_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_3521_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_3521_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_174 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1_i or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_3341_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_3341_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i [15:5] } )
		| ( { 12{ M_3341_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( sub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1_i or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_3471_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_3471_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i [15:5] } )
		| ( { 12{ M_3471_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_08d or RG_i_i1 or M_550 )
	add3s1i1 = ( ( { 3{ M_550 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_13d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_13d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_580 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_540 = ( ( U_69 & ( ~RG_40 ) ) & RG_41 ) ;
always @ ( U_174 or M_612 or U_149 or nbl_31_t4 or M_540 )
	sub4u1i2 = ( ( { 4{ M_540 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_149 } } & M_612 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_174 } } & M_612 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_611 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_576 = ( U_133 | U_158 ) ;
always @ ( RL_apl2_full_dec_al2 or M_576 or RG_full_dec_nbl_nbl or U_01 )
	M_611 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_576 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_611 ;
always @ ( RG_apl1_full_dec_ah1_i or M_557 or RG_full_dec_al1_full_dec_deth or M_548 )
	TR_08 = ( ( { 16{ M_548 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_557 } } & RG_apl1_full_dec_ah1_i )		// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd1_rg10 or U_219 or RL_dec_sh_full_dec_rh1 or U_215 or 
	RG_dec_plt_full_dec_plt1_xd or U_198 or TR_08 or M_606 )
	TR_09 = ( ( { 22{ M_606 } } & { TR_08 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_198 } } & { RG_dec_plt_full_dec_plt1_xd [19] , RG_dec_plt_full_dec_plt1_xd [19] , 
			RG_dec_plt_full_dec_plt1_xd } )		// line#=computer.cpp:732
		| ( { 22{ U_215 } } & { RL_dec_sh_full_dec_rh1 [19] , RL_dec_sh_full_dec_rh1 [19] , 
			RL_dec_sh_full_dec_rh1 } )		// line#=computer.cpp:732
		| ( { 22{ U_219 } } & { full_dec_accumd1_rg10 [19] , full_dec_accumd1_rg10 [19] , 
			full_dec_accumd1_rg10 } )		// line#=computer.cpp:748
		) ;
assign	sub24s1i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:447,732,748
always @ ( full_dec_accumd1_rg10 or U_219 or RL_dec_sh_full_dec_rh1 or U_215 or 
	RG_dec_plt_full_dec_plt1_xd or U_198 or RG_apl1_full_dec_ah1_i or M_581 or 
	RG_full_dec_al1_full_dec_deth or M_576 )
	sub24s1i2 = ( ( { 20{ M_576 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )	// line#=computer.cpp:447
		| ( { 20{ M_581 } } & { RG_apl1_full_dec_ah1_i [15] , RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i [15] , RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i } )						// line#=computer.cpp:447
		| ( { 20{ U_198 } } & RG_dec_plt_full_dec_plt1_xd )				// line#=computer.cpp:732
		| ( { 20{ U_215 } } & RL_dec_sh_full_dec_rh1 )					// line#=computer.cpp:732
		| ( { 20{ U_219 } } & full_dec_accumd1_rg10 )					// line#=computer.cpp:748
		) ;
always @ ( RG_instr_wd3_xa2 or U_198 )
	TR_10 = ( { 23{ U_198 } } & RG_instr_wd3_xa2 [22:0] )	// line#=computer.cpp:733
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:733
always @ ( sub28s_25_251ot or U_215 or RG_dec_ph_full_dec_ph2_rl_xs or U_198 )
	sub28s_251i2 = ( ( { 25{ U_198 } } & { RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19] , RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19] , RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19:0] } )	// line#=computer.cpp:733
		| ( { 25{ U_215 } } & sub28s_25_251ot )		// line#=computer.cpp:733
		) ;
assign	sub40s1i1 = { M_609 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or ST1_16d or M_563 or full_dec_del_bpl_rd00 or 
	ST1_08d or ST1_07d or ST1_05d )
	begin
	M_609_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_609_c2 = ( M_563 | ST1_16d ) ;	// line#=computer.cpp:676,689
	M_609 = ( ( { 32{ M_609_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_609_c2 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_609 ;
assign	sub40s2i1 = { M_608 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or ST1_15d or full_dec_del_bpl_rd01 or ST1_10d or 
	M_548 )
	begin
	M_608_c1 = ( M_548 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_608 = ( ( { 32{ M_608_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_15d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s2i2 = M_608 ;
assign	M_570 = ( U_55 | U_117 ) ;
always @ ( RG_dec_dh_full_dec_deth or M_576 or RG_full_dec_detl or M_570 )
	TR_13 = ( ( { 15{ M_570 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_576 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or TR_13 or M_576 or M_570 )
	begin
	mul16s1i1_c1 = ( M_570 | M_576 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_13 } )						// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_576 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_576 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
assign	M_581 = ( U_183 | U_201 ) ;
always @ ( full_dec_accumd1_rd00 or ST1_17d or RG_dec_ph_full_dec_ph2_rl_xs or M_581 or 
	RG_apl1_full_dec_ah1_i or M_577 or RG_dec_plt_full_dec_plt1_xd or M_576 or 
	RG_full_dec_al2_full_dec_nbh_nbh or U_117 )
	mul20s1i1 = ( ( { 20{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )								// line#=computer.cpp:416
		| ( { 20{ M_576 } } & { RG_dec_plt_full_dec_plt1_xd [18] , RG_dec_plt_full_dec_plt1_xd [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ M_577 } } & { RG_apl1_full_dec_ah1_i [15] , RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i [15] , RG_apl1_full_dec_ah1_i [15] , 
			RG_apl1_full_dec_ah1_i } )									// line#=computer.cpp:415
		| ( { 20{ M_581 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ ST1_17d } } & full_dec_accumd1_rd00 )								// line#=computer.cpp:745
		) ;
assign	M_577 = ( U_174 | U_146 ) ;
always @ ( full_h1ot or ST1_17d or RL_dec_ph_full_dec_ph1 or M_581 or RG_full_dec_rh1_full_dec_rh2 or 
	M_577 or RG_dec_plt_full_dec_plt2 or M_576 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s1i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_576 } } & RG_dec_plt_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_577 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ M_581 } } & RL_dec_ph_full_dec_ph1 [18:0] )		// line#=computer.cpp:439
		| ( { 19{ ST1_17d } } & { full_h1ot [14] , full_h1ot [14] , full_h1ot [14] , 
			full_h1ot [14] , full_h1ot } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_17d or RG_dec_ph_full_dec_ph2_rl_xs or M_581 or 
	RG_apl2_full_dec_ah2 or M_580 or RG_dec_plt_full_dec_plt1_xd or M_576 or 
	RG_full_dec_al1_full_dec_deth or U_117 )
	mul20s2i1 = ( ( { 20{ U_117 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )				// line#=computer.cpp:415
		| ( { 20{ M_576 } } & { RG_dec_plt_full_dec_plt1_xd [18] , RG_dec_plt_full_dec_plt1_xd [18:0] } )	// line#=computer.cpp:437
		| ( { 20{ M_580 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 } )									// line#=computer.cpp:416
		| ( { 20{ M_581 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:437
		| ( { 20{ ST1_17d } } & full_dec_accumc1_rd00 )								// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_17d or RG_full_dec_ph1_full_dec_ph2 or M_581 or RL_dec_sh_full_dec_rh1 or 
	M_580 or RG_full_dec_plt1_full_dec_plt2 or M_576 or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_117 )
	mul20s2i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_576 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_580 } } & RL_dec_sh_full_dec_rh1 [18:0] )		// line#=computer.cpp:416
		| ( { 19{ M_581 } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:437
		| ( { 19{ ST1_17d } } & { full_h2ot [14] , full_h2ot [14] , full_h2ot [14] , 
			full_h2ot [14] , full_h2ot } )				// line#=computer.cpp:744
		) ;
always @ ( RG_instr_wd3_xa2 or U_55 or full_dec_del_bpl_rg02 or U_01 or RG_rl or 
	M_578 or full_dec_del_bph_rg04 or M_580 or full_dec_del_bph_rg00 or M_576 )
	mul32s1i1 = ( ( { 32{ M_576 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ M_580 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ M_578 } } & RG_rl )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_instr_wd3_xa2 )			// line#=computer.cpp:660
		) ;
assign	M_578 = ( U_146 | U_171 ) ;
always @ ( RG_rd or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg02 or 
	M_578 or full_dec_del_dhx1_rg04 or M_580 or full_dec_del_dhx1_rg00 or M_576 )
	mul32s1i2 = ( ( { 16{ M_576 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ M_580 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ M_578 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_op2 or M_579 or RG_zl or U_55 or 
	full_dec_del_bph_rg05 or M_580 )
	mul32s2i1 = ( ( { 32{ M_580 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_zl )				// line#=computer.cpp:650
		| ( { 32{ M_579 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		) ;
assign	M_579 = ( U_171 | U_146 ) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg03 or M_579 or 
	RL_addr1_full_dec_plt1 or U_55 or full_dec_del_dhx1_rg05 or M_580 )
	mul32s2i2 = ( ( { 16{ M_580 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_addr1_full_dec_plt1 [15:0] )	// line#=computer.cpp:650
		| ( { 16{ M_579 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( RG_op1_xa1 or U_171 or U_55 or full_dec_del_bpl_rg01 or U_01 or full_dec_del_bph_rg01 or 
	U_133 )
	begin
	mul32s3i1_c1 = ( U_55 | U_171 ) ;	// line#=computer.cpp:660
	mul32s3i1 = ( ( { 32{ U_133 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ mul32s3i1_c1 } } & RG_op1_xa1 )		// line#=computer.cpp:660
		) ;
	end
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 or full_dec_del_dhx1_rg01 or U_171 or U_133 )
	begin
	mul32s3i2_c1 = ( U_133 | U_171 ) ;	// line#=computer.cpp:660
	mul32s3i2 = ( ( { 16{ mul32s3i2_c1 } } & { full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )				// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1_funct3 )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_501 )
	TR_31 = ( { 8{ M_501 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_31 or M_588 or regs_rd00 or M_596 or RG_op1_xa1 or M_597 )
	lsft32u1i1 = ( ( { 32{ M_597 } } & RG_op1_xa1 )			// line#=computer.cpp:1029
		| ( { 32{ M_596 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_588 } } & { 16'h0000 , TR_31 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_588 = ( ( M_527 & M_501 ) | ( M_527 & M_488 ) ) ;
assign	M_596 = ( M_517 & M_502 ) ;
assign	M_597 = ( M_529 & M_502 ) ;
always @ ( RL_addr1_full_dec_plt1 or M_588 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	M_596 or RG_op2 or M_597 )
	lsft32u1i2 = ( ( { 5{ M_597 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_596 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_588 } } & { RL_addr1_full_dec_plt1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_589 or regs_rd00 or M_602 or RG_op1_xa1 or 
	M_603 )
	rsft32u1i1 = ( ( { 32{ M_603 } } & RG_op1_xa1 )			// line#=computer.cpp:1044
		| ( { 32{ M_602 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_589 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_589 = ( ( ( ( M_508 & ( ~|( RG_instr_wd3_xa2 ^ 32'h00000005 ) ) ) | ( M_508 & ( 
	~|( RG_instr_wd3_xa2 ^ 32'h00000004 ) ) ) ) | ( M_508 & M_501 ) ) | ( M_508 & 
	M_488 ) ) ;	// line#=computer.cpp:927
assign	M_602 = ( ( M_517 & M_507 ) & ( ~RG_instr_wd3_xa2 [23] ) ) ;
assign	M_603 = ( ( M_529 & M_507 ) & ( ~RG_instr_wd3_xa2 [23] ) ) ;
always @ ( RG_addr_i_i1 or M_589 or RL_apl1_dlt_full_dec_ah1_funct3 or M_602 or 
	RG_op2 or M_603 )
	rsft32u1i2 = ( ( { 5{ M_603 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_602 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_589 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_517 or RG_op1_xa1 or M_529 )
	rsft32s1i1 = ( ( { 32{ M_529 } } & RG_op1_xa1 )	// line#=computer.cpp:1042
		| ( { 32{ M_517 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or M_517 or RG_op2 or M_529 )
	rsft32s1i2 = ( ( { 5{ M_529 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_517 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_133 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_576 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_12d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_3471_t or ST1_14d or M_3341_t or ST1_11d or M_3381_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_3381_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_3341_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_14d } } & M_3471_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_40 = 2'h1 ;
	1'h0 :
		TR_40 = 2'h2 ;
	default :
		TR_40 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_40 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_548 )
	addsub16s2i1 = ( { 16{ M_548 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_ah1_i or M_557 or sub24u_231ot or M_548 )
	addsub16s2i2 = ( ( { 16{ M_548 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_557 } } & RG_apl1_full_dec_ah1_i )		// line#=computer.cpp:437
		) ;
always @ ( M_557 or M_548 )
	addsub16s2_f = ( ( { 2{ M_548 } } & 2'h1 )
		| ( { 2{ M_557 } } & 2'h2 ) ) ;
always @ ( RL_dec_sh_full_dec_rh1 or U_212 or U_195 or RG_dec_sl or M_580 or sub24s1ot or 
	M_582 )
	begin
	addsub20s1i1_c1 = ( U_195 | U_212 ) ;	// line#=computer.cpp:726,731
	addsub20s1i1 = ( ( { 19{ M_582 } } & { sub24s1ot [24] , sub24s1ot [24] , 
			sub24s1ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 19{ M_580 } } & RG_dec_sl )				// line#=computer.cpp:712
		| ( { 19{ addsub20s1i1_c1 } } & RL_dec_sh_full_dec_rh1 [18:0] )	// line#=computer.cpp:726,731
		) ;
	end
assign	M_582 = ( ( M_576 | U_183 ) | U_201 ) ;
always @ ( RG_dec_dh_full_dec_deth or U_212 or RG_rl or U_195 or RG_dec_dlt or M_580 or 
	M_582 )
	addsub20s1i2 = ( ( { 19{ M_582 } } & 19'h000c0 )					// line#=computer.cpp:448
		| ( { 19{ M_580 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )								// line#=computer.cpp:712
		| ( { 19{ U_195 } } & RG_rl [18:0] )						// line#=computer.cpp:731
		| ( { 19{ U_212 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:726
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_42 = 2'h1 ;
	1'h0 :
		TR_42 = 2'h2 ;
	default :
		TR_42 = 2'hx ;
	endcase
always @ ( U_201 or U_183 or U_158 or TR_42 or U_133 or U_212 or U_195 or M_580 )
	begin
	addsub20s1_f_c1 = ( ( M_580 | U_195 ) | U_212 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_133 } } & TR_42 )	// line#=computer.cpp:448
		| ( { 2{ U_158 } } & TR_42 )	// line#=computer.cpp:448
		| ( { 2{ U_183 } } & TR_42 )	// line#=computer.cpp:448
		| ( { 2{ U_201 } } & TR_42 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_rl or U_195 or U_212 or addsub32s6ot or U_117 )
	begin
	addsub20s2i1_c1 = ( U_212 | U_195 ) ;	// line#=computer.cpp:730,731
	addsub20s2i1 = ( ( { 19{ U_117 } } & { addsub32s6ot [30] , addsub32s6ot [30] , 
			addsub32s6ot [30:14] } )		// line#=computer.cpp:416,417,701,702
		| ( { 19{ addsub20s2i1_c1 } } & RG_rl [18:0] )	// line#=computer.cpp:730,731
		) ;
	end
always @ ( RL_dec_sh_full_dec_rh1 or U_195 or addsub20s1ot or U_212 or addsub32s2ot or 
	U_117 )
	addsub20s2i2 = ( ( { 19{ U_117 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ U_212 } } & addsub20s1ot [18:0] )					// line#=computer.cpp:726,731
		| ( { 19{ U_195 } } & RL_dec_sh_full_dec_rh1 [18:0] )				// line#=computer.cpp:730
		) ;
always @ ( U_195 or U_212 or U_117 )
	begin
	addsub20s2_f_c1 = ( U_117 | U_212 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_195 } } & 2'h2 ) ) ;
	end
always @ ( RG_rl or U_212 or RG_dec_dh_full_dec_deth or M_580 or addsub20s2ot or 
	U_117 )
	addsub20s3i1 = ( ( { 19{ U_117 } } & addsub20s2ot [18:0] )				// line#=computer.cpp:702,705
		| ( { 19{ M_580 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:722
		| ( { 19{ U_212 } } & RG_rl [18:0] )						// line#=computer.cpp:730
		) ;
always @ ( addsub20s1ot or U_212 or addsub32s5ot or M_580 or mul16s1ot or U_117 )
	addsub20s3i2 = ( ( { 19{ U_117 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ M_580 } } & { addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_212 } } & addsub20s1ot [18:0] )				// line#=computer.cpp:726,730
		) ;
always @ ( U_212 or U_174 or M_573 )
	begin
	addsub20s3_f_c1 = ( M_573 | U_174 ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
	end
always @ ( RG_next_pc_PC or M_542 or RG_op1_xa1 or M_534 )
	addsub32u1i1 = ( ( { 32{ M_534 } } & RG_op1_xa1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_542 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_591 = ( M_592 & ( ~RG_instr_wd3_xa2 [23] ) ) ;
assign	M_534 = M_592 ;
assign	M_542 = ( M_515 & RG_42 ) ;
always @ ( RG_instr_wd3_xa2 or M_542 or RG_op2 or M_534 )
	addsub32u1i2 = ( ( { 32{ M_534 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_542 } } & { RG_instr_wd3_xa2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_592 = ( M_529 & M_489 ) ;
assign	M_535 = ( M_592 & RG_instr_wd3_xa2 [23] ) ;
always @ ( M_535 or M_542 or M_591 )
	begin
	addsub32u1_f_c1 = ( M_591 | M_542 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_535 } } & 2'h2 ) ) ;
	end
assign	M_573 = ( U_117 | U_149 ) ;
always @ ( addsub32s6ot or U_219 or addsub32s4ot or U_174 or RG_next_pc_PC or M_572 or 
	RG_rl or M_573 or regs_rd02 or M_566 )
	addsub32s1i1 = ( ( { 32{ M_566 } } & regs_rd02 )						// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_573 } } & RG_rl )								// line#=computer.cpp:660
		| ( { 32{ M_572 } } & RG_next_pc_PC )							// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_174 } } & addsub32s4ot )							// line#=computer.cpp:660
		| ( { 32{ U_219 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( M_509 or imem_arg_MEMB32W65536_RD1 or M_528 )
	TR_15 = ( ( { 5{ M_528 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_509 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_521 or RG_instr_wd3_xa2 or FF_take or M_525 )
	begin
	M_615_c1 = ( M_525 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_615 = ( ( { 13{ M_615_c1 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [0] , RG_instr_wd3_xa2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		| ( { 13{ M_521 } } & { RG_instr_wd3_xa2 [12:5] , RG_instr_wd3_xa2 [13] , 
			RG_instr_wd3_xa2 [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( sub24s1ot or U_219 or M_615 or RG_instr_wd3_xa2 or M_572 )
	TR_16 = ( ( { 31{ M_572 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , M_615 [12:4] , RG_instr_wd3_xa2 [23:18] , 
			M_615 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,841,843
							// ,844,875,894,917
		| ( { 31{ U_219 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 1'h0 } )	// line#=computer.cpp:748
		) ;
assign	M_566 = ( U_11 | U_10 ) ;
assign	M_572 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( addsub32s3ot or U_174 or RG_zl_1 or U_149 or TR_16 or U_219 or M_572 or 
	RG_op2 or U_117 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_566 )
	begin
	addsub32s1i2_c1 = ( M_572 | U_219 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,748,841
						// ,843,844,875,894,917
	addsub32s1i2 = ( ( { 32{ M_566 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_15 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_117 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ addsub32s1i2_c1 } } & { TR_16 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,748,841
									// ,843,844,875,894,917
		| ( { 32{ U_149 } } & RG_zl_1 )				// line#=computer.cpp:660
		| ( { 32{ U_174 } } & addsub32s3ot )			// line#=computer.cpp:660
		) ;
	end
assign	addsub32s1_f = 2'h1 ;
always @ ( M_342_t or ST1_16d or TR_41 or ST1_15d or M_349_t or ST1_14d or M_354_t or 
	ST1_08d )
	TR_17 = ( ( { 24{ ST1_08d } } & { M_354_t , M_354_t , M_354_t , M_354_t , 
			M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , 
			M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , 
			M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , M_354_t , 
			M_354_t , M_354_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_14d } } & { M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_16d } } & { M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t } )		// line#=computer.cpp:690
		) ;
always @ ( TR_17 or ST1_16d or ST1_15d or ST1_14d or ST1_08d or mul32s1ot or M_580 or 
	addsub32s8ot or U_117 )
	begin
	addsub32s2i1_c1 = ( ( ( ST1_08d | ST1_14d ) | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:690
	addsub32s2i1 = ( ( { 32{ U_117 } } & addsub32s8ot )		// line#=computer.cpp:660
		| ( { 32{ M_580 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s2i1_c1 } } & { TR_17 , 8'h80 } )	// line#=computer.cpp:690
		) ;
	end
always @ ( sub40s1ot or ST1_16d or ST1_14d or sub40s2ot or ST1_15d or ST1_08d or 
	mul32s2ot or M_580 or addsub32s7ot or U_117 )
	begin
	addsub32s2i2_c1 = ( ST1_08d | ST1_15d ) ;	// line#=computer.cpp:689,690
	addsub32s2i2_c2 = ( ST1_14d | ST1_16d ) ;	// line#=computer.cpp:689,690
	addsub32s2i2 = ( ( { 32{ U_117 } } & addsub32s7ot )		// line#=computer.cpp:660
		| ( { 32{ M_580 } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s2i2_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s2i2_c2 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
	end
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_op1_xa1 or ST1_10d or RG_zl_1 or M_540 )
	addsub32s3i1 = ( ( { 32{ M_540 } } & RG_zl_1 )	// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & RG_op1_xa1 )	// line#=computer.cpp:660
		) ;
assign	addsub32s3i2 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
always @ ( mul32s1ot or U_133 or addsub32s1ot or U_174 or addsub32s7ot or U_219 or 
	U_149 )
	begin
	addsub32s5i1_c1 = ( U_149 | U_219 ) ;	// line#=computer.cpp:660,744,747
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_174 } } & addsub32s1ot )			// line#=computer.cpp:660
		| ( { 32{ U_133 } } & mul32s1ot )			// line#=computer.cpp:650,660
		) ;
	end
always @ ( sub28s_25_251ot or U_219 or mul32s3ot or U_133 or addsub32s2ot or M_580 )
	addsub32s5i2 = ( ( { 32{ M_580 } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_133 } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ U_219 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )		// line#=computer.cpp:747
		) ;
always @ ( U_219 or U_133 or M_580 )
	begin
	addsub32s5_f_c1 = ( M_580 | U_133 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
	end
always @ ( ST1_09d or RG_instr_wd3_xa2 or U_149 )
	TR_18 = ( ( { 1{ U_149 } } & RG_instr_wd3_xa2 [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_09d } } & RG_instr_wd3_xa2 [31] )	// line#=computer.cpp:690
		) ;
assign	M_555 = ( U_149 | ST1_09d ) ;
always @ ( ST1_17d or RG_instr_wd3_xa2 or TR_18 or M_555 )
	TR_19 = ( ( { 2{ M_555 } } & { TR_18 , RG_instr_wd3_xa2 [30] } )			// line#=computer.cpp:416,690
		| ( { 2{ ST1_17d } } & { RG_instr_wd3_xa2 [29] , RG_instr_wd3_xa2 [29] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_19 or ST1_17d or M_555 or RG_instr_wd3_xa2 or U_62 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	U_89 or mul20s2ot or M_574 )
	begin
	addsub32s6i1_c1 = ( M_555 | ST1_17d ) ;	// line#=computer.cpp:416,690,745
	addsub32s6i1 = ( ( { 32{ M_574 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_89 } } & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24:13] } )					// line#=computer.cpp:86,91,843,883
		| ( { 32{ addsub32s6i1_c1 } } & { TR_19 , RG_instr_wd3_xa2 [29:0] } )	// line#=computer.cpp:416,690,745
		) ;
	end
always @ ( ST1_17d or mul20s1ot or M_574 )
	TR_20 = ( ( { 2{ M_574 } } & { mul20s1ot [30] , mul20s1ot [30] } )	// line#=computer.cpp:415,416
		| ( { 2{ ST1_17d } } & { mul20s1ot [29] , mul20s1ot [29] } )	// line#=computer.cpp:745
		) ;
assign	M_574 = ( U_117 | U_174 ) ;
always @ ( FF_halt or ST1_09d or mul20s2ot or U_149 or regs_rd00 or U_62 or U_89 or 
	mul20s1ot or TR_20 or ST1_17d or M_574 )
	begin
	addsub32s6i2_c1 = ( M_574 | ST1_17d ) ;	// line#=computer.cpp:415,416,745
	addsub32s6i2_c2 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & { TR_20 , mul20s1ot [29:0] } )	// line#=computer.cpp:415,416,745
		| ( { 32{ addsub32s6i2_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_149 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , 8'h80 } )					// line#=computer.cpp:690
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( sub40s2ot or ST1_10d or RG_op1_xa1 or ST1_17d or M_573 )
	begin
	addsub32s7i1_c1 = ( M_573 | ST1_17d ) ;	// line#=computer.cpp:660,744
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & RG_op1_xa1 )	// line#=computer.cpp:660,744
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		) ;
	end
always @ ( mul20s2ot or ST1_17d or TR_41 or ST1_10d or addsub32s1ot or U_149 or 
	RG_instr_wd3_xa2 or U_117 )
	addsub32s7i2 = ( ( { 32{ U_117 } } & RG_instr_wd3_xa2 )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & addsub32s1ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_17d } } & mul20s2ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_14d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s1ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_14d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_174 or M_612 or U_149 or nbl_31_t4 or M_540 )
	full_ilb_table1i1 = ( ( { 5{ M_540 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_149 } } & M_612 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_174 } } & M_612 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_apl2_full_dec_ah2 or M_557 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_548 )
	TR_21 = ( ( { 15{ M_548 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_557 } } & RG_apl2_full_dec_ah2 )			// line#=computer.cpp:440
		) ;
assign	M_606 = ( M_576 | M_581 ) ;
always @ ( addsub20s1ot or U_195 or full_dec_accumc1_rg10 or U_219 or TR_21 or M_606 )
	TR_22 = ( ( { 20{ M_606 } } & { TR_21 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_219 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		| ( { 20{ U_195 } } & addsub20s1ot )		// line#=computer.cpp:731,733
		) ;
assign	sub24s_232i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:440,731,733,747
always @ ( addsub20s1ot or U_195 or full_dec_accumc1_rg10 or U_219 or RG_apl2_full_dec_ah2 or 
	M_581 or RG_full_dec_al2_full_dec_nbh_nbh or M_576 )
	sub24s_232i2 = ( ( { 20{ M_576 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_581 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 } )		// line#=computer.cpp:440
		| ( { 20{ U_219 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		| ( { 20{ U_195 } } & addsub20s1ot )		// line#=computer.cpp:731,733
		) ;
always @ ( sub24s_232ot or U_219 or RG_instr_wd3_xa2 or U_215 )
	TR_23 = ( ( { 23{ U_215 } } & RG_instr_wd3_xa2 [22:0] )	// line#=computer.cpp:733
		| ( { 23{ U_219 } } & sub24s_232ot )		// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc1_rg10 or U_219 or RL_dec_ph_full_dec_ph1 or U_215 )
	sub28s_25_251i2 = ( ( { 20{ U_215 } } & RL_dec_ph_full_dec_ph1 )	// line#=computer.cpp:733
		| ( { 20{ U_219 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:747
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or RG_dlt or ST1_08d )
	M_610 = ( ( { 16{ ST1_08d } } & RG_dlt )								// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_610 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_610 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( regs_rd01 or M_501 )
	TR_24 = ( { 8{ M_501 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_24 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr1_full_dec_plt1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( M_582 or RL_apl1_dec_dlt_full_dec_al1 or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:422
		| ( { 16{ M_582 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_201 or apl2_41_t4 or U_183 or apl2_51_t9 or U_158 or 
	apl2_51_t4 or U_133 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_133 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_158 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_183 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_201 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_582 or U_55 )
	addsub16s_161_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ M_582 } } & 2'h2 ) ) ;
always @ ( M_3471_t or ST1_14d or M_3341_t or ST1_11d or M_3381_t or ST1_05d )
	TR_25 = ( ( { 7{ ST1_05d } } & M_3381_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_3341_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_14d } } & M_3471_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_550 = ( ( ST1_05d | ST1_11d ) | ST1_14d ) ;
always @ ( M_3521_t or addsub12s2ot or ST1_08d or TR_25 or addsub12s1ot or M_550 )
	addsub16s_151i1 = ( ( { 12{ M_550 } } & { addsub12s1ot [11:7] , TR_25 } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_08d } } & { addsub12s2ot [11:7] , M_3521_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = sub24s_232ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( addsub32s6ot or M_580 or RL_apl1_dec_dlt_full_dec_al1 or M_540 )
	addsub20s_191i1 = ( ( { 17{ M_540 } } & { RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 } )	// line#=computer.cpp:708
		| ( { 17{ M_580 } } & addsub32s6ot [30:14] )	// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s5ot or M_580 or addsub32s2ot or M_540 )
	addsub20s_191i2 = ( ( { 18{ M_540 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_580 } } & addsub32s5ot [31:14] )		// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or M_569 or RG_next_pc_PC or 
	M_571 )
	begin
	addsub32u_321i1_c1 = ( M_569 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_571 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s1ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_571 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_568 or M_571 )
	M_628 = ( ( { 2{ M_571 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_568 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_617 = M_628 ;
assign	addsub32u_321i2 = { M_617 [1] , 15'h0000 , M_617 [0] , 2'h0 } ;
assign	M_569 = ( U_32 | U_31 ) ;
assign	M_568 = ( ( ( ( M_569 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_628 ;
assign	M_590 = ( M_488 | M_501 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_491 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_590 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_590 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_491 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_528 or M_505 or M_497 or M_500 or M_487 or addsub32s1ot or 
	M_490 or M_509 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_509 & M_490 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_509 & M_487 ) | ( M_509 & M_500 ) ) | 
		( M_509 & M_497 ) ) | ( M_509 & M_505 ) ) | ( M_528 & M_487 ) ) | 
		( M_528 & M_500 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_plt1 or M_491 or RL_apl1_dec_dlt_full_dec_al1 or M_590 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_590 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_491 } } & RL_addr1_full_dec_plt1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_490 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_488 ) | ( U_65 & M_501 ) ) | ( 
	U_65 & M_491 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_dec_ph_full_dec_ph2_rl_xs [19:0] ;
assign	full_dec_accumd1_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_dec_plt_full_dec_plt1_xd ;
assign	full_dec_accumc1_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_215 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_215 } } & RL_apl1_dlt_full_dec_ah1_funct3 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_195 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_583 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_583 = ( U_195 | U_215 ) ;
assign	full_dec_del_dhx1_rg02_en = M_583 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_583 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_583 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_583 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_44 or ST1_16d or RG_i or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or 
	ST1_12d or RG_i_i1 or M_557 )
	M_613 = ( ( { 3{ M_557 } } & RG_i_i1 )		// line#=computer.cpp:676,690
		| ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_i )		// line#=computer.cpp:690
		| ( { 3{ ST1_16d } } & RG_44 )		// line#=computer.cpp:690
		) ;
assign	M_557 = ( ST1_11d | ST1_14d ) ;
assign	full_dec_del_bph_ad01 = M_613 ;
assign	M_558 = ( ( ST1_11d | ST1_12d ) | ST1_13d ) ;
always @ ( addsub32s2ot or ST1_16d or ST1_15d or ST1_14d or sub40s1ot or M_558 )
	begin
	full_dec_del_bph_wd01_c1 = ( ( ST1_14d | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_558 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s2ot )		// line#=computer.cpp:690
		) ;
	end
assign	M_563 = ( M_558 | ST1_14d ) ;
assign	full_dec_del_bph_we01 = ( ( M_563 | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_548 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_548 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
always @ ( RG_i1 or M_552 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_552 } } & RG_i1 ) ) ;
assign	M_552 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_552 or add3s2ot or ST1_07d or RG_i or ST1_09d or ST1_06d or 
	RG_i_i1 or ST1_05d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_i )		// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_552 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s7ot or ST1_10d or addsub32s6ot or ST1_09d or addsub32s2ot or 
	ST1_08d or sub40s1ot or ST1_07d or RG_instr_wd3_xa2 or ST1_06d or sub40s2ot or 
	ST1_05d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_instr_wd3_xa2 )			// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ ST1_08d } } & addsub32s2ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & addsub32s6ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_530 or imem_arg_MEMB32W65536_RD1 or M_586 or M_490 or M_510 or M_518 or 
	M_509 or M_528 or M_543 )
	begin
	regs_ad02_c1 = ( ( ( ( M_543 | M_528 ) | M_509 ) | ( ( M_518 & M_510 ) | 
		( M_518 & M_490 ) ) ) | M_586 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_530 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_586 = ( ( ( ( ( ( M_526 & M_493 ) | ( M_526 & M_513 ) ) | ( M_526 & M_505 ) ) | 
	( M_526 & M_497 ) ) | ( M_526 & M_500 ) ) | ( M_526 & M_487 ) ) ;
always @ ( M_586 or imem_arg_MEMB32W65536_RD1 or M_530 )
	regs_ad03 = ( ( { 5{ M_530 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_586 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101
always @ ( TR_39 or M_529 or M_512 or TR_38 or M_492 or M_517 )
	begin
	TR_26_c1 = ( M_517 & ( M_517 & M_492 ) ) ;
	TR_26_c2 = ( M_517 & ( M_517 & M_512 ) ) ;
	TR_26_c3 = ( M_529 & ( M_529 & M_492 ) ) ;
	TR_26_c4 = ( M_529 & ( M_529 & M_512 ) ) ;
	TR_26 = ( ( { 1{ TR_26_c1 } } & TR_38 )
		| ( { 1{ TR_26_c2 } } & TR_38 )
		| ( { 1{ TR_26_c3 } } & TR_39 )
		| ( { 1{ TR_26_c4 } } & TR_39 ) ) ;
	end
assign	M_492 = ~|( RG_zl_1 ^ 32'h00000002 ) ;
assign	M_494 = ~|( RG_zl_1 ^ 32'h00000007 ) ;
assign	M_499 = ~|( RG_zl_1 ^ 32'h00000004 ) ;
assign	M_512 = ~|( RG_zl_1 ^ 32'h00000003 ) ;
assign	M_514 = ~|( RG_zl_1 ^ 32'h00000006 ) ;
always @ ( addsub32s5ot or addsub32s1ot or U_220 or U_72 or RG_op2 or RG_op1_xa1 or 
	addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or U_105 or RG_instr_wd3_xa2 or U_96 or lsft32u1ot or M_502 or 
	M_494 or M_514 or RL_apl1_dlt_full_dec_ah1_funct3 or regs_rd00 or M_499 or 
	TR_26 or U_67 or U_112 or M_512 or M_492 or U_66 or addsub32s6ot or U_89 or 
	U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
					// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_492 ) ) | ( U_99 & ( U_66 & M_512 ) ) ) | 
		( U_112 & ( U_67 & M_492 ) ) ) | ( U_112 & ( U_67 & M_512 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_499 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_514 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_494 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_502 ) ) | ( U_112 & ( U_67 & M_502 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_wd3_xa2 [23] ) ) | ( U_112 & 
		( U_105 & RG_instr_wd3_xa2 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_wd3_xa2 [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_wd3_xa2 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr_wd3_xa2 [23] ) | ( U_100 & ( 
		~RG_instr_wd3_xa2 [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_499 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_514 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_494 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s6ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_26 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_xa1 ^ RG_op2 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_xa1 | RG_op2 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_xa1 & RG_op2 ) )						// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_instr_wd3_xa2 [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_220 } } & { addsub32s1ot [29:14] , addsub32s5ot [29:14] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_220 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101

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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [14] } } , i2 } : { { 1{ i2 [14] } } , i2 } ) ;
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

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub28s_25_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

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

module computer_comp20s_1 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp16s_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [15] } } , i2 } : { { 1{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub12s ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [8] } } , i2 } : { { 3{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_rsft12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[3:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 >> { 8'h00 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub28s_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
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
