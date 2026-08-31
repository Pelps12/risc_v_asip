// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830181403_69706_40587
// timestamp_5: 20260830181404_69720_47555
// timestamp_9: 20260830181405_69720_94240
// timestamp_C: 20260830181405_69720_67664
// timestamp_E: 20260830181406_69720_38441
// timestamp_V: 20260830181406_69736_10857

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
output		computer_ret ;	// line#=computer.cpp:859
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
wire	[1:0]	incr2u1ot ;
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
	.incr2u1ot(incr2u1ot) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr2u1ot_port(incr2u1ot) ,.JF_07(JF_07) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_39_port(RG_39) ,
	.RG_40_port(RG_40) ,.RG_41_port(RG_41) ,.RG_42_port(RG_42) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,incr2u1ot ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_39 ,RG_40 ,
	RG_41 ,RG_42 );
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
input	[1:0]	incr2u1ot ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_39 ;
input		RG_40 ;
input		RG_41 ;
input		RG_42 ;
wire		M_626 ;
wire		M_621 ;
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
reg	[1:0]	TR_29 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
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
	TR_29 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_29 or TR_33 or ST1_06d or ST1_05d )
	begin
	TR_30_c1 = ( ST1_05d | ST1_06d ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_621 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_621 )
	TR_35 = ( ( { 2{ M_621 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_626 = ( M_621 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_35 or M_626 )
	begin
	TR_36_c1 = ( ST1_12d | ST1_14d ) ;
	TR_36 = ( ( { 3{ M_626 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_30 or TR_36 or ST1_15d or ST1_14d or ST1_12d or M_626 )
	begin
	TR_31_c1 = ( ( ( M_626 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 1'h1 , TR_36 } )
		| ( { 4{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
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
always @ ( JF_07 or RG_39 )	// line#=computer.cpp:726
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
always @ ( RG_40 )	// line#=computer.cpp:726
	begin
	B01_streg_t6_c1 = ~RG_40 ;
	B01_streg_t6 = ( ( { 5{ RG_40 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( incr2u1ot )
	begin
	B01_streg_t7_c1 = ~incr2u1ot [1] ;
	B01_streg_t7 = ( ( { 5{ incr2u1ot [1] } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_31 or B01_streg_t7 or ST1_17d or B01_streg_t6 or ST1_16d or B01_streg_t5 or 
	ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:726
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )	// line#=computer.cpp:726
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:726

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr2u1ot_port ,JF_07 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01_port ,RG_39_port ,RG_40_port ,RG_41_port ,RG_42_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
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
output	[1:0]	incr2u1ot_port ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_39_port ;
output		RG_40_port ;
output		RG_41_port ;
output		RG_42_port ;
wire	[1:0]	M_685 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_653 ;
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
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_625 ;
wire		M_624 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire	[31:0]	M_615 ;
wire		M_614 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
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
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		U_220 ;
wire		U_219 ;
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
wire		U_76 ;
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
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:659
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:659
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:660
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:660
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[26:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[2:0]	incr3u_36i1 ;
wire	[2:0]	incr3u_36ot ;
wire	[2:0]	incr3u_35i1 ;
wire	[2:0]	incr3u_35ot ;
wire	[2:0]	incr3u_34i1 ;
wire	[2:0]	incr3u_34ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire	[14:0]	mul20s_323i2 ;
wire	[19:0]	mul20s_323i1 ;
wire	[31:0]	mul20s_323ot ;
wire	[14:0]	mul20s_322i2 ;
wire	[19:0]	mul20s_322i1 ;
wire	[31:0]	mul20s_322ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
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
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
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
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
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
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		CT_01 ;
wire	[1:0]	incr2u1ot ;
wire		RG_next_pc_PC_en ;
wire		RL_dec_ph_full_dec_ph1_en ;
wire		RG_dec_plt_full_dec_plt2_en ;
wire		RL_dec_sh_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_apl1_full_dec_ah1_en ;
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
wire		FF_halt_i_en ;
wire		RG_zl_1_en ;
wire		RG_rl_en ;
wire		RG_op2_en ;
wire		RG_op1_xa1_en ;
wire		RL_addr1_full_dec_plt1_en ;
wire		RL_apl1_dlt_full_dec_ah1_funct3_en ;
wire		RG_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		FF_halt_en ;
wire		RG_addr_i_i1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:658
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:660
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[19:0]	RL_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:665,761,770
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_dec_plt_full_dec_plt2 ;	// line#=computer.cpp:663,747
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[19:0]	RL_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:665,757,769
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:663
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,664
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:661,662
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440,662,664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:661,758
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,662,664
reg	[19:0]	RG_dec_plt_full_dec_plt1_xd ;	// line#=computer.cpp:663,747,769
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:741
reg	[31:0]	RG_dec_ph_full_dec_ph2_rl_xs ;	// line#=computer.cpp:665,744,761,770
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:742
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:726
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:715,726
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	FF_take ;	// line#=computer.cpp:934
reg	FF_halt_i ;	// line#=computer.cpp:782,866
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:689
reg	[31:0]	RG_rl ;	// line#=computer.cpp:744
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1057
reg	[31:0]	RG_op1_xa1 ;	// line#=computer.cpp:771,1056
reg	[31:0]	RG_instr_wd3_xa2 ;	// line#=computer.cpp:704,772
reg	[18:0]	RL_addr1_full_dec_plt1 ;	// line#=computer.cpp:663,665
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3 ;	// line#=computer.cpp:448,664,703,880,882
							// ,1012
reg	[15:0]	RG_rd ;	// line#=computer.cpp:879
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,662
						// ,742,881,883
reg	FF_halt ;	// line#=computer.cpp:866
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:715,726
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:715
reg	[2:0]	RG_44 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_703 ;
reg	M_703_c1 ;
reg	M_703_c2 ;
reg	M_703_c3 ;
reg	M_703_c4 ;
reg	M_703_c5 ;
reg	M_703_c6 ;
reg	M_703_c7 ;
reg	M_703_c8 ;
reg	M_703_c9 ;
reg	M_703_c10 ;
reg	M_703_c11 ;
reg	M_703_c12 ;
reg	M_703_c13 ;
reg	M_703_c14 ;
reg	[12:0]	M_702 ;
reg	M_702_c1 ;
reg	M_702_c2 ;
reg	M_702_c3 ;
reg	M_702_c4 ;
reg	M_702_c5 ;
reg	M_702_c6 ;
reg	M_702_c7 ;
reg	M_702_c8 ;
reg	M_702_c9 ;
reg	M_702_c10 ;
reg	M_702_c11 ;
reg	M_702_c12 ;
reg	M_702_c13 ;
reg	M_702_c14 ;
reg	M_702_c15 ;
reg	M_702_c16 ;
reg	M_702_c17 ;
reg	M_702_c18 ;
reg	M_702_c19 ;
reg	M_702_c20 ;
reg	M_702_c21 ;
reg	M_702_c22 ;
reg	M_702_c23 ;
reg	M_702_c24 ;
reg	M_702_c25 ;
reg	M_702_c26 ;
reg	M_702_c27 ;
reg	M_702_c28 ;
reg	M_702_c29 ;
reg	M_702_c30 ;
reg	M_702_c31 ;
reg	M_702_c32 ;
reg	M_702_c33 ;
reg	M_702_c34 ;
reg	M_702_c35 ;
reg	M_702_c36 ;
reg	M_702_c37 ;
reg	M_702_c38 ;
reg	M_702_c39 ;
reg	M_702_c40 ;
reg	M_702_c41 ;
reg	M_702_c42 ;
reg	M_702_c43 ;
reg	M_702_c44 ;
reg	M_702_c45 ;
reg	M_702_c46 ;
reg	M_702_c47 ;
reg	M_702_c48 ;
reg	M_702_c49 ;
reg	M_702_c50 ;
reg	M_702_c51 ;
reg	M_702_c52 ;
reg	M_702_c53 ;
reg	M_702_c54 ;
reg	M_702_c55 ;
reg	M_702_c56 ;
reg	M_702_c57 ;
reg	M_702_c58 ;
reg	M_702_c59 ;
reg	M_702_c60 ;
reg	[8:0]	M_701 ;
reg	[12:0]	M_700 ;
reg	M_700_c1 ;
reg	M_700_c2 ;
reg	M_700_c3 ;
reg	M_700_c4 ;
reg	M_700_c5 ;
reg	M_700_c6 ;
reg	M_700_c7 ;
reg	M_700_c8 ;
reg	M_700_c9 ;
reg	M_700_c10 ;
reg	M_700_c11 ;
reg	[12:0]	M_699 ;
reg	M_699_c1 ;
reg	M_699_c2 ;
reg	M_699_c3 ;
reg	M_699_c4 ;
reg	M_699_c5 ;
reg	M_699_c6 ;
reg	M_699_c7 ;
reg	M_699_c8 ;
reg	M_699_c9 ;
reg	M_699_c10 ;
reg	M_699_c11 ;
reg	[12:0]	M_698 ;
reg	M_698_c1 ;
reg	M_698_c2 ;
reg	M_698_c3 ;
reg	M_698_c4 ;
reg	M_698_c5 ;
reg	M_698_c6 ;
reg	M_698_c7 ;
reg	M_698_c8 ;
reg	M_698_c9 ;
reg	M_698_c10 ;
reg	M_698_c11 ;
reg	[12:0]	M_697 ;
reg	M_697_c1 ;
reg	M_697_c2 ;
reg	M_697_c3 ;
reg	M_697_c4 ;
reg	M_697_c5 ;
reg	M_697_c6 ;
reg	M_697_c7 ;
reg	M_697_c8 ;
reg	M_697_c9 ;
reg	M_697_c10 ;
reg	M_697_c11 ;
reg	[12:0]	M_696 ;
reg	M_696_c1 ;
reg	M_696_c2 ;
reg	M_696_c3 ;
reg	M_696_c4 ;
reg	M_696_c5 ;
reg	M_696_c6 ;
reg	M_696_c7 ;
reg	M_696_c8 ;
reg	M_696_c9 ;
reg	M_696_c10 ;
reg	M_696_c11 ;
reg	[12:0]	M_695 ;
reg	M_695_c1 ;
reg	M_695_c2 ;
reg	M_695_c3 ;
reg	M_695_c4 ;
reg	M_695_c5 ;
reg	M_695_c6 ;
reg	M_695_c7 ;
reg	M_695_c8 ;
reg	M_695_c9 ;
reg	M_695_c10 ;
reg	M_695_c11 ;
reg	[12:0]	M_694 ;
reg	M_694_c1 ;
reg	M_694_c2 ;
reg	M_694_c3 ;
reg	M_694_c4 ;
reg	M_694_c5 ;
reg	M_694_c6 ;
reg	M_694_c7 ;
reg	M_694_c8 ;
reg	M_694_c9 ;
reg	M_694_c10 ;
reg	M_694_c11 ;
reg	[12:0]	M_693 ;
reg	M_693_c1 ;
reg	M_693_c2 ;
reg	M_693_c3 ;
reg	M_693_c4 ;
reg	M_693_c5 ;
reg	M_693_c6 ;
reg	M_693_c7 ;
reg	M_693_c8 ;
reg	M_693_c9 ;
reg	M_693_c10 ;
reg	M_693_c11 ;
reg	[12:0]	M_692 ;
reg	M_692_c1 ;
reg	M_692_c2 ;
reg	M_692_c3 ;
reg	M_692_c4 ;
reg	M_692_c5 ;
reg	M_692_c6 ;
reg	M_692_c7 ;
reg	M_692_c8 ;
reg	M_692_c9 ;
reg	M_692_c10 ;
reg	M_692_c11 ;
reg	[12:0]	M_690 ;
reg	M_690_c1 ;
reg	M_690_c2 ;
reg	M_690_c3 ;
reg	M_690_c4 ;
reg	M_690_c5 ;
reg	M_690_c6 ;
reg	M_690_c7 ;
reg	M_690_c8 ;
reg	M_690_c9 ;
reg	M_690_c10 ;
reg	M_690_c11 ;
reg	[11:0]	M_689 ;
reg	M_689_c1 ;
reg	M_689_c2 ;
reg	M_689_c3 ;
reg	M_689_c4 ;
reg	M_689_c5 ;
reg	M_689_c6 ;
reg	M_689_c7 ;
reg	M_689_c8 ;
reg	[10:0]	M_688 ;
reg	[3:0]	M_687 ;
reg	M_687_c1 ;
reg	M_687_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:659
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:658
reg	[31:0]	val2_t4 ;
reg	TR_39 ;
reg	TR_38 ;
reg	M_414_t ;
reg	TR_41 ;
reg	M_409_t ;
reg	M_402_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RL_dec_ph_full_dec_ph1_t ;
reg	RL_dec_ph_full_dec_ph1_t_c1 ;
reg	[18:0]	RG_dec_plt_full_dec_plt2_t ;
reg	[19:0]	RL_dec_sh_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	RG_apl1_full_dec_ah1_t_c3 ;
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
reg	FF_halt_i_t ;
reg	FF_halt_i_t_c1 ;
reg	FF_halt_i_t_c2 ;
reg	FF_halt_i_t_c3 ;
reg	FF_halt_i_t_c4 ;
reg	FF_halt_i_t1 ;
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
reg	RG_instr_wd3_xa2_t_c2 ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_addr_i_i1_t_c1 ;
reg	RG_39_t ;
reg	RG_40_t ;
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
reg	[30:0]	M_373_t ;
reg	M_373_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3891_t ;
reg	M_3891_t_c1 ;
reg	[14:0]	M_679 ;
reg	M_679_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_4121_t ;
reg	M_4121_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_3851_t ;
reg	M_3851_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_4071_t ;
reg	M_4071_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_678 ;
reg	[15:0]	TR_08 ;
reg	[21:0]	TR_09 ;
reg	[19:0]	sub24s1i2 ;
reg	[22:0]	TR_10 ;
reg	[24:0]	sub28s_251i2 ;
reg	[31:0]	M_675 ;
reg	M_675_c1 ;
reg	[14:0]	TR_12 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	mul32s3i1_c1 ;
reg	[15:0]	mul32s3i2 ;
reg	mul32s3i2_c1 ;
reg	[7:0]	TR_32 ;
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
reg	[1:0]	TR_42 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s2i1 ;
reg	addsub20s2i1_c1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_44 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[18:0]	addsub20s3i1 ;
reg	[18:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_14 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[23:0]	TR_15 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	addsub32s8i1_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	M_682 ;
reg	[13:0]	M_683 ;
reg	M_683_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[19:0]	M_676 ;
reg	[14:0]	TR_20 ;
reg	[19:0]	TR_21 ;
reg	[19:0]	sub24s_232i2 ;
reg	[22:0]	TR_22 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[15:0]	M_677 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[19:0]	mul20s_311i1 ;
reg	[15:0]	mul20s_311i2 ;
reg	[19:0]	mul20s_31_11i1 ;
reg	[14:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_23 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[6:0]	TR_24 ;
reg	[11:0]	addsub16s_15_11i1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_704 ;
reg	TR_25 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	TR_26 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_680 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:660
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:659
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:659
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:659
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:659
reg	full_dec_del_bpl_wd02_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	TR_27_c3 ;
reg	TR_27_c4 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:784
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:784
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:784
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,784
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:786
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,886
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:747,757
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:782,784
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:783
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:783
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:784
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,784
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,784
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:783
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:783
computer_mul20s_32 INST_mul20s_32_3 ( .i1(mul20s_323i1) ,.i2(mul20s_323i2) ,.o1(mul20s_323ot) );	// line#=computer.cpp:783
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:727
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:772,786
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:771,772
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,786
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_703_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_703_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_703_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_703_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_703_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_703_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_703_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_703_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_703_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_703_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_703_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_703_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_703_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_703_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_703 = ( ( { 13{ M_703_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_703_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_703_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_703_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_703_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_703_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_703_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_703_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_703_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_703 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_702_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_702_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_702_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_702_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_702_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_702_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_702_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_702_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_702_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_702_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_702_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_702_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_702_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_702_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_702_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_702_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_702_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_702_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_702_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_702_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_702_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_702_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_702_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_702_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_702_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_702_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_702_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_702_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_702_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_702_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_702_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_702_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_702_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_702_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_702_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_702_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_702_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_702_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_702_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_702_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_702_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_702_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_702_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_702_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_702_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_702_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_702_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_702_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_702_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_702_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_702_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_702_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_702_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_702_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_702_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_702_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_702_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_702_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_702_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_702_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_702 = ( ( { 13{ M_702_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_702_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_702_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_702_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_702_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_702_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_702_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_702_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_702_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_702_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_702_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_702_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_702_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_702_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_702_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_702_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_702_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_702_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_702_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_702_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_702_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_702_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_702_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_702_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_702_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_702_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_702 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_701 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_701 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_701 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_701 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_701 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_701 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_h1i1 )	// line#=computer.cpp:784
	begin
	M_700_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_700_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_700_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_700_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_700_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_700_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_700_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_700_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_700_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_700_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_700_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_700 = ( ( { 13{ M_700_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_700_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_700_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_700_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_700_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_700_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_700 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h2i1 )	// line#=computer.cpp:784
	begin
	M_699_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_699_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_699_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_699_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_699_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_699_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_699_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_699_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_699_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_699_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_699_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_699 = ( ( { 13{ M_699_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_699_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_699_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_699_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_699_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_699_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_699 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h3i1 )	// line#=computer.cpp:784
	begin
	M_698_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_698_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_698_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_698_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_698_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_698_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_698_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_698_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_698_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_698_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_698_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_698 = ( ( { 13{ M_698_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_698_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_698_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_698_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_698_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_698_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_698 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h4i1 )	// line#=computer.cpp:783
	begin
	M_697_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_697_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_697_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_697_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_697_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_697_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_697_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_697_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_697_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_697_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_697_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_697 = ( ( { 13{ M_697_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_697_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_697_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_697_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_697_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_697 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h5i1 )	// line#=computer.cpp:783
	begin
	M_696_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_696_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_696_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_696_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_696_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_696_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_696_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_696_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_696_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_696_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_696_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_696 = ( ( { 13{ M_696_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_696_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_696_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_696_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_696_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_696 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h6i1 )	// line#=computer.cpp:783
	begin
	M_695_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_695_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_695_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_695_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_695_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_695_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_695_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_695_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_695_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_695_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_695_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_695 = ( ( { 13{ M_695_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_695_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_695_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_695_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_695_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_695_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_695 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h7i1 )	// line#=computer.cpp:784
	begin
	M_694_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_694_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_694_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_694_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_694_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_694_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_694_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_694_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_694_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_694_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_694_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_694 = ( ( { 13{ M_694_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_694_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_694_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_694_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_694_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_694_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_694 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h8i1 )	// line#=computer.cpp:784
	begin
	M_693_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_693_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_693_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_693_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_693_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_693_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_693_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_693_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_693_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_693_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_693_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_693 = ( ( { 13{ M_693_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_693_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_693_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_693_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_693_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_693_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_693 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h9i1 )	// line#=computer.cpp:783
	begin
	M_692_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_692_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_692_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_692_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_692_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_692_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_692_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_692_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_692_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_692_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_692_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_692 = ( ( { 13{ M_692_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_692_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_692_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_692_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_692_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_692_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_692 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h10i1 )	// line#=computer.cpp:783
	begin
	M_690_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_690_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_690_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_690_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_690_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_690_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_690_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_690_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_690_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_690_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_690_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_690 = ( ( { 13{ M_690_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_690_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_690_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_690_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_690_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_690_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_690 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_689_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_689_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_689_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_689_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_689_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_689_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_689_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_689_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_689 = ( ( { 12{ M_689_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_689_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_689_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_689_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_689_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_689_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_689_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_689_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_689 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_688 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_688 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_688 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_688 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_688 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_688 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_688 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_688 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_688 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_688 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_688 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_688 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_688 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_688 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_688 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_688 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_688 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_688 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_688 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_688 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_688 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_688 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_688 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_688 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_688 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_688 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_688 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_688 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_688 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_688 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_688 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_688 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_688 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_688 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_687_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_687_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_687 = ( ( { 4{ M_687_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_687_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_687 [3] , 4'hc , M_687 [2:1] , 1'h1 , M_687 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699,787
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699,729,783
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699,783
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699,783
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:699,729,783
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:699,783
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,97,118,699
				// ,729,784,914,922,956,964,992
				// ,1017
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904,1062,1064
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:770
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,741,751,765,770
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:744,761,769
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,457
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:422,437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:784
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:784
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:783
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:783
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:784
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:715,727
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:784
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:783
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:784
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:782
assign	incr2u1ot_port = incr2u1ot ;
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:689,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:689,699
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:699
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,783
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,783
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437,784
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439,784
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:727,742,743,758
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:715,728
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:772
computer_sub28s_25 INST_sub28s_25_2 ( .i1(sub28s_252i1) ,.i2(sub28s_252i2) ,.o1(sub28s_252ot) );	// line#=computer.cpp:772
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447,787
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:715,726
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:715,727
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:660,727
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
	RG_i_i1 )	// line#=computer.cpp:660
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
	incr3s1ot )	// line#=computer.cpp:660,727
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
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:660
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_680 )	// line#=computer.cpp:660
	case ( M_680 )
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
assign	full_dec_del_bph_rg00_en = ( M_630 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_630 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_630 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_630 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_630 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_630 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:659,727
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
	RG_i1 )	// line#=computer.cpp:659
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
	incr3s1ot )	// line#=computer.cpp:659,727
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
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:659
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:659
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
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:659
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
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_halt_i )	// line#=computer.cpp:658
	case ( FF_halt_i )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	CT_01 = ( ( ~FF_halt_i ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_614 ) ;	// line#=computer.cpp:870,880,883,1133
assign	M_614 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_614 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_614 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_wd3_xa2 )	// line#=computer.cpp:966
	case ( RG_instr_wd3_xa2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( FF_take )	// line#=computer.cpp:1071
	case ( FF_take )
	1'h1 :
		TR_39 = 1'h1 ;
	1'h0 :
		TR_39 = 1'h0 ;
	default :
		TR_39 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:1020
	case ( RG_42 )
	1'h1 :
		TR_38 = 1'h1 ;
	1'h0 :
		TR_38 = 1'h0 ;
	default :
		TR_38 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:727
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_414_t = 1'h0 ;
	1'h0 :
		M_414_t = 1'h1 ;
	default :
		M_414_t = 1'hx ;
	endcase
always @ ( RG_41 )	// line#=computer.cpp:727
	case ( RG_41 )
	1'h1 :
		TR_41 = 1'h0 ;
	1'h0 :
		TR_41 = 1'h1 ;
	default :
		TR_41 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:727
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_409_t = 1'h0 ;
	1'h0 :
		M_409_t = 1'h1 ;
	default :
		M_409_t = 1'hx ;
	endcase
assign	CT_65 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:715,726
always @ ( RG_42 )	// line#=computer.cpp:727
	case ( RG_42 )
	1'h1 :
		M_402_t = 1'h0 ;
	1'h0 :
		M_402_t = 1'h1 ;
	default :
		M_402_t = 1'hx ;
	endcase
assign	sub28s_252i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	sub28s_252i2 = sub28s_251ot ;	// line#=computer.cpp:772
assign	incr2u1i1 = FF_halt_i ;	// line#=computer.cpp:782
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:784
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:783,784
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:784
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:784
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:784
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:784
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:783,784
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:783,784
assign	addsub12s2i1 = M_4071_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_42 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = RG_rl [18:0] ;	// line#=computer.cpp:770
assign	addsub20s1i2 = addsub20s2ot [18:0] ;	// line#=computer.cpp:765,770
assign	addsub20s1_f = 2'h1 ;
assign	addsub32s1i1 = RG_zl_1 ;	// line#=computer.cpp:699
assign	addsub32s1i2 = RG_instr_wd3_xa2 ;	// line#=computer.cpp:699
assign	addsub32s1_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1057,1071
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_h1i1 = { incr3u1ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h2i1 = { 1'h0 , incr3u_33ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h3i1 = { 1'h0 , incr3u_35ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h4i1 = { 1'h0 , incr3u_34ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h5i1 = { 1'h0 , incr3u_36ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h6i1 = { incr3u2ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h7i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h8i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h9i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h10i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:727
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:727
assign	mul20s_321i1 = full_dec_accumc_01_rd00 ;	// line#=computer.cpp:783
assign	mul20s_321i2 = full_h5ot ;	// line#=computer.cpp:783
assign	mul20s_322i1 = full_dec_accumc_11_rd00 ;	// line#=computer.cpp:783
assign	mul20s_322i2 = full_h4ot ;	// line#=computer.cpp:783
assign	mul20s_323i1 = full_dec_accumc_21_rd00 ;	// line#=computer.cpp:783
assign	mul20s_323i2 = full_h6ot ;	// line#=computer.cpp:783
assign	mul20s_301i1 = full_dec_accumd_01_rd00 ;	// line#=computer.cpp:784
assign	mul20s_301i2 = full_h3ot ;	// line#=computer.cpp:784
assign	incr3u_31i1 = { FF_halt_i , 1'h0 , FF_halt_i } ;	// line#=computer.cpp:782,784
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:782,784
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:782,784
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:782,783,784
assign	incr3u_35i1 = { FF_halt_i , 1'h0 , FF_halt_i } ;	// line#=computer.cpp:784
assign	incr3u_36i1 = { FF_halt_i , 1'h0 , FF_halt_i } ;	// line#=computer.cpp:783
assign	addsub32s_321i1 = addsub32s3ot ;	// line#=computer.cpp:783,786
assign	addsub32s_321i2 = { sub28s_25_251ot , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_301i1 = RG_instr_wd3_xa2 [29:0] ;	// line#=computer.cpp:784
assign	addsub32s_301i2 = mul20s_301ot ;	// line#=computer.cpp:784
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = addsub32s_301ot ;	// line#=computer.cpp:784
assign	addsub32s_302i2 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:784
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = mul20s3ot [29:0] ;	// line#=computer.cpp:784
assign	addsub32s_303i2 = mul20s4ot [29:0] ;	// line#=computer.cpp:784
assign	addsub32s_303_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_589 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_591 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_593 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_595 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_578 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_597 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_599 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_573 ) ;	// line#=computer.cpp:870,878,889
assign	M_556 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,870,935,966,994
										// ,1015,1059
assign	M_562 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059
assign	M_566 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059
assign	M_569 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,870,935,966,994
												// ,1015,1059
assign	M_574 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059
assign	M_582 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059
assign	U_25 = ( U_10 & M_556 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_569 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_566 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_574 ) ;	// line#=computer.cpp:870,966
assign	M_559 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_556 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_569 ) ;	// line#=computer.cpp:870,994
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1113
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1123
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1133
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1133
assign	U_59 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:889
assign	U_60 = ( ST1_04d & M_584 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_592 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_577 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_596 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_598 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_564 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_572 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_600 ) ;	// line#=computer.cpp:889
assign	M_564 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_572 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_577 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_584 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_586 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_588 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_590 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_592 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_594 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_596 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_598 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_600 = ~|( RG_dec_ph_full_dec_ph2_rl_xs ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_662 ) ;	// line#=computer.cpp:889
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:894
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:903
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:912
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:923
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:955
assign	M_557 = ~|RG_instr_wd3_xa2 ;	// line#=computer.cpp:966,994
assign	M_560 = ~|( RG_instr_wd3_xa2 ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_570 = ~|( RG_instr_wd3_xa2 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994
assign	U_84 = ( U_64 & M_605 ) ;	// line#=computer.cpp:983
assign	U_89 = ( U_66 & M_558 ) ;	// line#=computer.cpp:1015
assign	U_96 = ( U_66 & M_576 ) ;	// line#=computer.cpp:1015
assign	M_605 = |RG_rd [4:0] ;	// line#=computer.cpp:983,1047,1093,1139
assign	U_99 = ( U_66 & M_605 ) ;	// line#=computer.cpp:1047
assign	M_558 = ~|RG_zl_1 ;	// line#=computer.cpp:1015,1059
assign	U_100 = ( U_67 & M_558 ) ;	// line#=computer.cpp:1059
assign	M_571 = ~|( RG_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:1015,1059
assign	M_576 = ~|( RG_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:1015,1059
assign	U_105 = ( U_67 & M_576 ) ;	// line#=computer.cpp:1059
assign	U_112 = ( U_67 & M_605 ) ;	// line#=computer.cpp:1093
assign	U_116 = ( ( U_69 & ( ~RG_39 ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1133
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:705
assign	M_606 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1143
assign	U_133 = ( ST1_05d & ( ~CT_65 ) ) ;	// line#=computer.cpp:715,726
assign	U_146 = ( ST1_06d & ( ~RG_41 ) ) ;	// line#=computer.cpp:715
assign	U_149 = ( ST1_07d & ( ~RG_41 ) ) ;	// line#=computer.cpp:715
assign	U_158 = ( ST1_08d & ( ~CT_65 ) ) ;	// line#=computer.cpp:715,726
assign	U_171 = ( ST1_09d & ( ~RG_39 ) ) ;	// line#=computer.cpp:726
assign	U_174 = ( ST1_10d & ( ~RG_39 ) ) ;	// line#=computer.cpp:726
assign	C_07 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:705
assign	U_183 = ( ST1_11d & ( ~CT_65 ) ) ;	// line#=computer.cpp:715,726
assign	U_195 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:715
assign	U_197 = ( ST1_13d & RG_42 ) ;	// line#=computer.cpp:715
assign	U_198 = ( ST1_13d & ( ~RG_42 ) ) ;	// line#=computer.cpp:715
assign	U_201 = ( ST1_14d & ( ~CT_65 ) ) ;	// line#=computer.cpp:726
assign	U_212 = ( ST1_15d & ( ~RG_40 ) ) ;	// line#=computer.cpp:726
assign	U_215 = ( ST1_16d & ( ~RG_40 ) ) ;	// line#=computer.cpp:726
assign	U_219 = ( ST1_17d & incr2u1ot [1] ) ;	// line#=computer.cpp:782
assign	U_220 = ( U_219 & M_605 ) ;	// line#=computer.cpp:1139
always @ ( RG_next_pc_PC or M_373_t or U_63 or M_590 or addsub32s8ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,914,922
										// ,925
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s8ot [31:1] , ( M_590 & 
			addsub32s8ot [0] ) } )					// line#=computer.cpp:86,91,118,914,922
										// ,925
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_373_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_219 or addsub20s1ot or U_212 or RG_dec_ph_full_dec_ph2_rl_xs or 
	U_215 or U_197 or ST1_12d )
	begin
	RL_dec_ph_full_dec_ph1_t_c1 = ( ( ST1_12d | U_197 ) | U_215 ) ;	// line#=computer.cpp:767
	RL_dec_ph_full_dec_ph1_t = ( ( { 20{ RL_dec_ph_full_dec_ph1_t_c1 } } & { 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:767
		| ( { 20{ U_212 } } & addsub20s1ot )							// line#=computer.cpp:770
		| ( { 20{ U_219 } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
	end
assign	RL_dec_ph_full_dec_ph1_en = ( RL_dec_ph_full_dec_ph1_t_c1 | U_212 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ph_full_dec_ph1 <= 20'h00000 ;
	else if ( RL_dec_ph_full_dec_ph1_en )
		RL_dec_ph_full_dec_ph1 <= RL_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:767,770
assign	RG_full_dec_ph1_full_dec_ph2_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RL_dec_ph_full_dec_ph1 [18:0] ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or U_219 or RG_dec_plt_full_dec_plt1_xd or 
	M_647 )
	RG_dec_plt_full_dec_plt2_t = ( ( { 19{ M_647 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ U_219 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_plt_full_dec_plt2_en = ( M_647 | U_219 ) ;
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
assign	M_647 = ( U_149 | U_174 ) ;	// line#=computer.cpp:715
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_219 or RL_addr1_full_dec_plt1 or U_215 or 
	addsub20s3ot or U_212 or addsub20s_191ot or M_647 )
	RL_dec_sh_full_dec_rh1_t = ( ( { 20{ M_647 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot } )								// line#=computer.cpp:757
		| ( { 20{ U_212 } } & addsub20s3ot )							// line#=computer.cpp:769
		| ( { 20{ U_215 } } & { RL_addr1_full_dec_plt1 [18] , RL_addr1_full_dec_plt1 } )	// line#=computer.cpp:766
		| ( { 20{ U_219 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RL_dec_sh_full_dec_rh1_en = ( M_647 | U_212 | U_215 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sh_full_dec_rh1 <= 20'h00000 ;
	else if ( RL_dec_sh_full_dec_rh1_en )
		RL_dec_sh_full_dec_rh1 <= RL_dec_sh_full_dec_rh1_t ;	// line#=computer.cpp:757,766,769
assign	RG_full_dec_rh1_full_dec_rh2_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_dec_sh_full_dec_rh1 [18:0] ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_219 or addsub20s2ot or M_618 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_618 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:751,752
		| ( { 19{ U_219 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_618 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:751,752
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = U_219 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_17d or RG_apl1_full_dec_ah1 or 
	RG_39 or U_212 or sub16u1ot or apl1_21_t8 or comp20s_12ot or U_201 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_201 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( U_201 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t_c3 = ( U_212 & ( ~RG_39 ) ) ;
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_21_t8 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_ah1_t_c3 } } & RG_apl1_full_dec_ah1 )
		| ( { 16{ ST1_17d } } & RL_apl1_dlt_full_dec_ah1_funct3 ) ) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	RG_apl1_full_dec_ah1_t_c3 | ST1_17d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RL_apl1_dec_dlt_full_dec_al1 or U_219 or rsft12u1ot or M_647 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_647 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,760
		| ( { 16{ U_219 } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_647 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,760
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
always @ ( nbl_31_t4 or M_616 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_616 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_616 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
always @ ( RG_full_dec_al1_full_dec_deth or ST1_17d or mul16s1ot or M_643 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ M_643 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:758
		| ( { 15{ ST1_17d } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
assign	RG_dec_dh_full_dec_deth_en = ( M_643 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:758
always @ ( apl2_41_t9 or U_201 or apl2_41_t4 or U_183 )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ U_183 } } & apl2_41_t4 )
		| ( { 15{ U_201 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_dec_ah2_en = ( U_183 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;
assign	M_616 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_616 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_full_dec_al2 or U_219 or U_174 or nbh_11_t6 or U_158 or M_679 or 
	U_149 or nbh_11_t1 or U_133 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_133 } } & nbh_11_t1 )
		| ( { 15{ U_149 } } & M_679 )	// line#=computer.cpp:460,759
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ U_174 } } & M_679 )	// line#=computer.cpp:460,759
		| ( { 15{ U_219 } } & RL_apl2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_133 | U_149 | U_158 | U_174 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
always @ ( RG_dec_plt_full_dec_plt2 or U_219 or RL_dec_sh_full_dec_rh1 or U_215 or 
	RL_addr1_full_dec_plt1 or U_197 or addsub20s3ot or ST1_12d or dec_plt1_t1 or 
	ST1_04d )
	RG_dec_plt_full_dec_plt1_xd_t = ( ( { 20{ ST1_04d } } & { dec_plt1_t1 [18] , 
			dec_plt1_t1 } )
		| ( { 20{ ST1_12d } } & addsub20s3ot )		// line#=computer.cpp:769
		| ( { 20{ U_197 } } & { RL_addr1_full_dec_plt1 [18] , RL_addr1_full_dec_plt1 } )
		| ( { 20{ U_215 } } & RL_dec_sh_full_dec_rh1 )	// line#=computer.cpp:769
		| ( { 20{ U_219 } } & { RG_dec_plt_full_dec_plt2 [18] , RG_dec_plt_full_dec_plt2 } ) ) ;
assign	RG_dec_plt_full_dec_plt1_xd_en = ( ST1_04d | ST1_12d | U_197 | U_215 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_xd_en )
		RG_dec_plt_full_dec_plt1_xd <= RG_dec_plt_full_dec_plt1_xd_t ;	// line#=computer.cpp:769
assign	RG_dec_sl_en = M_616 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s2ot [18:0] ;
assign	M_610 = ( ( ST1_12d & RG_42 ) | U_197 ) ;	// line#=computer.cpp:715
always @ ( U_215 or RL_dec_ph_full_dec_ph1 or M_610 )
	TR_02 = ( ( { 13{ M_610 } } & { RL_dec_ph_full_dec_ph1 [18] , RL_dec_ph_full_dec_ph1 [18] , 
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
			RL_dec_ph_full_dec_ph1 [19] } )	// line#=computer.cpp:770
		) ;
always @ ( RG_rl or U_219 or addsub20s2ot or U_195 or RL_dec_ph_full_dec_ph1 or 
	TR_02 or U_215 or M_610 or addsub20s3ot or M_647 or rl1_t1 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:715
	begin
	RG_dec_ph_full_dec_ph2_rl_xs_t_c1 = ( M_610 | U_215 ) ;	// line#=computer.cpp:770
	RG_dec_ph_full_dec_ph2_rl_xs_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [6:0] } )							// line#=computer.cpp:870,878,889
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ M_647 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot } )									// line#=computer.cpp:761
		| ( { 32{ RG_dec_ph_full_dec_ph2_rl_xs_t_c1 } } & { TR_02 , RL_dec_ph_full_dec_ph1 [18:0] } )	// line#=computer.cpp:770
		| ( { 32{ U_195 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )									// line#=computer.cpp:770
		| ( { 32{ U_219 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18:0] } ) ) ;
	end
assign	RG_dec_ph_full_dec_ph2_rl_xs_en = ( ST1_03d | ST1_04d | M_647 | RG_dec_ph_full_dec_ph2_rl_xs_t_c1 | 
	U_195 | U_219 ) ;	// line#=computer.cpp:715
always @ ( posedge CLOCK )	// line#=computer.cpp:715
	if ( RG_dec_ph_full_dec_ph2_rl_xs_en )
		RG_dec_ph_full_dec_ph2_rl_xs <= RG_dec_ph_full_dec_ph2_rl_xs_t ;	// line#=computer.cpp:715,761,770,870,878
											// ,889
assign	RG_dlt_en = M_616 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:748
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:742
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_10d or add3s2ot or ST1_08d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:705
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:726
	RG_i1_t = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:727
		| ( { 3{ ST1_10d } } & RG_addr_i_i1 )	// line#=computer.cpp:726
		) ;	// line#=computer.cpp:726
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:705
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:705,726,727
always @ ( RG_i or ST1_13d or RG_addr_i_i1 or ST1_17d or ST1_16d or ST1_14d or RG_41 or 
	ST1_07d or M_647 or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:705,715
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_647 ) ;	// line#=computer.cpp:715,726
	RG_i_i1_t_c2 = ( ( ( ( ST1_07d & RG_41 ) | ST1_14d ) | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:715,726
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:715,726
		| ( { 3{ ST1_13d } } & RG_i )			// line#=computer.cpp:715
		) ;	// line#=computer.cpp:715,726
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | ST1_13d ) ;	// line#=computer.cpp:705,715
always @ ( posedge CLOCK )	// line#=computer.cpp:705,715
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:705,715,726
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:738,1135,1136
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_579 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_615 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_615 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_615 ;	// line#=computer.cpp:937
	3'h1 :
		FF_take_t1 = |M_615 ;	// line#=computer.cpp:940
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_579 or comp32s_11ot or 
	M_559 or U_13 )	// line#=computer.cpp:870,1059
	begin
	FF_take_t_c1 = ( U_13 & M_559 ) ;	// line#=computer.cpp:1071
	FF_take_t_c2 = ( U_13 & M_579 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:870,935
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:870,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:870,934,935,937,940
					// ,943,946,949,952,1059,1071,1074
always @ ( mul16s_302ot )	// line#=computer.cpp:727
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_i_t1 = 1'h0 ;
	1'h0 :
		FF_halt_i_t1 = 1'h1 ;
	default :
		FF_halt_i_t1 = 1'hx ;
	endcase
always @ ( FF_halt_i_t1 or ST1_08d or incr2u1ot or ST1_17d or FF_halt or U_219 or 
	ST1_10d or U_71 or U_70 or M_606 or RL_apl1_dlt_full_dec_ah1_funct3 or RG_41 or 
	U_116 or ST1_04d or U_215 or U_198 or ST1_01d )	// line#=computer.cpp:782,1133,1143
	begin
	FF_halt_i_t_c1 = ( ( ST1_01d | U_198 ) | U_215 ) ;	// line#=computer.cpp:782,866
	FF_halt_i_t_c2 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( 
		~|{ RL_apl1_dlt_full_dec_ah1_funct3 [2] , ~RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_606 ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_606 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1] , 
		~RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_606 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2:1] , 
		RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_606 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_i_t_c3 = ( ST1_10d | U_219 ) ;
	FF_halt_i_t_c4 = ( ST1_17d & ( ~incr2u1ot [1] ) ) ;	// line#=computer.cpp:782
	FF_halt_i_t = ( ( { 1{ FF_halt_i_t_c2 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		| ( { 1{ FF_halt_i_t_c3 } } & FF_halt )
		| ( { 1{ FF_halt_i_t_c4 } } & incr2u1ot [0] )	// line#=computer.cpp:782
		| ( { 1{ ST1_08d } } & FF_halt_i_t1 )		// line#=computer.cpp:727
		) ;	// line#=computer.cpp:782,866
	end
assign	FF_halt_i_en = ( FF_halt_i_t_c1 | FF_halt_i_t_c2 | FF_halt_i_t_c3 | FF_halt_i_t_c4 | 
	ST1_08d ) ;	// line#=computer.cpp:782,1133,1143
always @ ( posedge CLOCK )	// line#=computer.cpp:782,1133,1143
	if ( FF_halt_i_en )
		FF_halt_i <= FF_halt_i_t ;	// line#=computer.cpp:727,782,866,1133
						// ,1143,1176,1187,1196
always @ ( mul32s2ot or ST1_09d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:689,699
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:689
		| ( { 32{ RG_zl_t_c1 } } & mul32s2ot )			// line#=computer.cpp:689,699
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:689,699
always @ ( mul32s1ot or ST1_08d or mul32s2ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_633 or mul32s3ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )						// line#=computer.cpp:699
		| ( { 32{ M_633 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,1015,1059
		| ( { 32{ ST1_06d } } & mul32s2ot )						// line#=computer.cpp:699
		| ( { 32{ ST1_08d } } & mul32s1ot )						// line#=computer.cpp:689
		) ;
assign	RG_zl_1_en = ( ST1_02d | M_633 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:689,699,870,1015
					// ,1059
assign	M_565 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_573 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_578 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_591 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_593 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_597 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_599 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
always @ ( mul32s1ot or ST1_06d or full_dec_del_bph_rg02 or M_617 or RG_dec_ph_full_dec_ph2_rl_xs or 
	ST1_10d or ST1_07d or M_573 or M_599 or M_587 or M_597 or M_578 or M_595 or 
	M_593 or M_591 or M_585 or M_589 or M_601 or U_56 or CT_03 or U_52 or CT_04 or 
	U_15 or M_565 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or M_631 or mul32s2ot or ST1_02d )	// line#=computer.cpp:870,878,889,1113
						// ,1123
	begin
	RG_rl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_631 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_565 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_601 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_589 | M_585 ) | M_591 ) | 
		M_593 ) | M_595 ) | M_578 ) | M_597 ) | M_587 ) | M_599 ) | M_565 ) | 
		M_573 ) | M_601 ) ) ) ) | ST1_07d ) | ST1_10d ) ;
	RG_rl_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:699
		| ( { 32{ RG_rl_t_c1 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18] , 
			RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )
		| ( { 32{ M_617 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:699
		| ( { 32{ ST1_06d } } & mul32s1ot )		// line#=computer.cpp:699
		) ;
	end
assign	RG_rl_en = ( ST1_02d | RG_rl_t_c1 | M_617 | ST1_06d ) ;	// line#=computer.cpp:870,878,889,1113
								// ,1123
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1113
				// ,1123
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:699,870,878,889
					// ,1113,1123
assign	M_617 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:870,878,889,1113
					// ,1123
always @ ( full_dec_del_bph_rg03 or M_617 or regs_rd02 or U_13 or mul32s1ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1057
		| ( { 32{ M_617 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:699
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_617 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:699,1057
always @ ( addsub32s3ot or ST1_17d or sub24s_231ot or M_628 or full_dec_del_bph_rg01 or 
	ST1_08d or addsub32s2ot or ST1_05d or mul32s1ot or M_622 or regs_rd03 or 
	U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_xa1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1056
		| ( { 32{ M_622 } } & mul32s1ot )			// line#=computer.cpp:699
		| ( { 32{ ST1_05d } } & addsub32s2ot )			// line#=computer.cpp:699
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:699
		| ( { 32{ M_628 } } & { sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:771
		| ( { 32{ ST1_17d } } & addsub32s3ot )			// line#=computer.cpp:783
		) ;
assign	RG_op1_xa1_en = ( ST1_02d | U_13 | M_622 | ST1_05d | ST1_08d | M_628 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_xa1_en )
		RG_op1_xa1 <= RG_op1_xa1_t ;	// line#=computer.cpp:699,771,783,1056
always @ ( M_597 or M_578 or imem_arg_MEMB32W65536_RD1 or M_595 or M_593 or M_591 or 
	M_585 or M_589 or M_599 or M_587 )
	begin
	TR_03_c1 = ( ( ( ( ( ( M_587 | M_599 ) | M_589 ) | M_585 ) | M_591 ) | M_593 ) | 
		M_595 ) ;	// line#=computer.cpp:870
	TR_03_c2 = ( M_578 | M_597 ) ;	// line#=computer.cpp:870,966,994
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:870
		| ( { 25{ TR_03_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966,994
		) ;
	end
always @ ( sub28s_251ot or ST1_16d or sub28s_252ot or ST1_13d )
	TR_04 = ( ( { 30{ ST1_13d } } & { sub28s_252ot [24] , sub28s_252ot [24] , 
			sub28s_252ot [24] , sub28s_252ot [24] , sub28s_252ot [24] , 
			sub28s_252ot } )	// line#=computer.cpp:772
		| ( { 30{ ST1_16d } } & { sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot } )	// line#=computer.cpp:772
		) ;
assign	M_622 = ( U_15 | ST1_09d ) ;
assign	M_628 = ( ST1_13d | ST1_16d ) ;
assign	M_633 = ( U_12 | U_13 ) ;
always @ ( addsub32s8ot or ST1_17d or TR_04 or M_628 or sub24s_231ot or ST1_15d or 
	ST1_12d or mul20s_311ot or ST1_06d or sub40s2ot or M_617 or mul32s3ot or 
	M_622 or TR_03 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	M_633 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_instr_wd3_xa2_t_c1 = ( ( ( ( ( ( M_633 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:870,966,994
	RG_instr_wd3_xa2_t_c2 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:772
	RG_instr_wd3_xa2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:699
		| ( { 32{ RG_instr_wd3_xa2_t_c1 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:870,966,994
		| ( { 32{ M_622 } } & mul32s3ot )				// line#=computer.cpp:699
		| ( { 32{ M_617 } } & sub40s2ot [39:8] )			// line#=computer.cpp:715,728
		| ( { 32{ ST1_06d } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415
		| ( { 32{ RG_instr_wd3_xa2_t_c2 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot } )			// line#=computer.cpp:772
		| ( { 32{ M_628 } } & { TR_04 , 2'h0 } )			// line#=computer.cpp:772
		| ( { 32{ ST1_17d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )					// line#=computer.cpp:784
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_wd3_xa2 <= RG_instr_wd3_xa2_t ;	// line#=computer.cpp:415,699,715,728,772
							// ,784,870,966,994
always @ ( addsub20s2ot or ST1_15d or RG_dec_plt_full_dec_plt1_xd or ST1_16d or 
	ST1_12d or addsub32s8ot or ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RL_addr1_full_dec_plt1_t_c1 = ( ST1_12d | ST1_16d ) ;
	RL_addr1_full_dec_plt1_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:689
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s8ot [17:0] } )	// line#=computer.cpp:86,97,992
		| ( { 19{ RL_addr1_full_dec_plt1_t_c1 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ ST1_15d } } & addsub20s2ot [18:0] )			// line#=computer.cpp:765,766
		) ;
	end
assign	RL_addr1_full_dec_plt1_en = ( ST1_02d | ST1_03d | RL_addr1_full_dec_plt1_t_c1 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_full_dec_plt1_en )
		RL_addr1_full_dec_plt1 <= RL_addr1_full_dec_plt1_t ;	// line#=computer.cpp:86,97,689,765,766
									// ,992
assign	M_668 = ( ( M_573 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_612 = ( M_668 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_562 or M_582 or M_566 or M_556 or M_587 )
	begin
	TR_05_c1 = ( ( ( ( M_587 & M_556 ) | ( M_587 & M_566 ) ) | ( M_587 & M_582 ) ) | 
		( M_587 & M_562 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,870,1012
		 ;	// line#=computer.cpp:870,882
	end
assign	M_618 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,870,1015
always @ ( RG_apl1_full_dec_ah1 or U_215 or RL_apl1_dlt_full_dec_ah1_funct3 or RG_40 or 
	U_195 or sub16u1ot or apl1_21_t3 or comp20s_12ot or U_183 or RG_dec_dh_full_dec_deth or 
	M_618 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_11 or M_574 or 
	M_569 or M_562 or M_582 or M_566 or M_556 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,870,1015
	begin
	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 = ( ( ( ( ( U_12 & M_556 ) | ( U_12 & 
		M_566 ) ) | ( U_12 & M_582 ) ) | ( U_12 & M_562 ) ) | ( ( ( U_12 & 
		M_569 ) | ( U_12 & M_574 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,870,882,1012
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 = ( U_183 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 = ( U_183 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 = ( U_195 & ( ~RG_40 ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:699
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,870,882,1012
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:870,880
		| ( { 16{ M_618 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )								// line#=computer.cpp:762
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c3 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c4 } } & RL_apl1_dlt_full_dec_ah1_funct3 )
		| ( { 16{ U_215 } } & RG_apl1_full_dec_ah1 )								// line#=computer.cpp:452,764
		) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_funct3_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_funct3_t_c1 | 
	U_56 | M_618 | RL_apl1_dlt_full_dec_ah1_funct3_t_c2 | RL_apl1_dlt_full_dec_ah1_funct3_t_c3 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 | U_215 ) ;	// line#=computer.cpp:451,870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:451,870,1015
	if ( RL_apl1_dlt_full_dec_ah1_funct3_en )
		RL_apl1_dlt_full_dec_ah1_funct3 <= RL_apl1_dlt_full_dec_ah1_funct3_t ;	// line#=computer.cpp:86,91,451,452,699
											// ,762,764,870,880,882,1012,1015
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:699
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:699,870,879
always @ ( CT_02 or M_668 or imem_arg_MEMB32W65536_RD1 or M_593 or M_587 )
	begin
	TR_06_c1 = ( M_587 | M_593 ) ;	// line#=computer.cpp:870,881
	TR_06_c2 = ( M_668 & ( ~CT_02 ) ) ;	// line#=computer.cpp:870,883
	TR_06 = ( ( { 7{ TR_06_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:870,881
		| ( { 7{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:870,883
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or U_171 or RG_40 or U_146 or 
	sub16u1ot or U_158 or apl1_31_t3 or comp20s_12ot or U_133 or mul16s1ot or 
	U_55 or addsub32u_321ot or U_32 or U_31 or TR_06 or U_56 or U_08 or U_12 or 
	sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_t_c1 = ( ( U_12 | U_08 ) | U_56 ) ;	// line#=computer.cpp:870,881,883
	RL_apl1_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_t_c3 = ( U_133 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c4 = ( ( U_133 & comp20s_12ot [3] ) | ( U_158 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_t_c5 = ( ( U_146 & ( ~RG_40 ) ) | ( U_171 & ( 
		~RG_40 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c6 = ( U_158 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_06 } )		// line#=computer.cpp:870,881,883
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )					// line#=computer.cpp:742
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
											// ,451,742,870,881,883
always @ ( FF_halt_i or ST1_16d or ST1_13d or ST1_08d or CT_01 or ST1_02d )
	begin
	FF_halt_t_c1 = ( ( ST1_08d | ST1_13d ) | ST1_16d ) ;
	FF_halt_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:868
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_i ) ) ;
	end
assign	FF_halt_en = ( ST1_02d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:868
always @ ( RG_i_i1 or ST1_16d or ST1_10d or add3s1ot or M_629 or addsub32s8ot or 
	ST1_03d )
	begin
	RG_addr_i_i1_t_c1 = ( ST1_10d | ST1_16d ) ;
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s8ot [1:0] } )	// line#=computer.cpp:86,91,964
		| ( { 3{ M_629 } } & add3s1ot )					// line#=computer.cpp:715,726
		| ( { 3{ RG_addr_i_i1_t_c1 } } & RG_i_i1 ) ) ;
	end
assign	RG_addr_i_i1_en = ( ST1_03d | M_629 | RG_addr_i_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,715,726,964
always @ ( comp20s_12ot or ST1_14d or CT_65 or ST1_08d or CT_04 or ST1_03d )
	RG_39_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1113
		| ( { 1{ ST1_08d } } & CT_65 )			// line#=computer.cpp:715,726
		| ( { 1{ ST1_14d } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_39_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:451,715,726,1113
assign	RG_39_port = RG_39 ;
always @ ( CT_65 or ST1_14d or comp20s_12ot or M_627 or CT_03 or ST1_03d )
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1123
		| ( { 1{ M_627 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_14d } } & CT_65 )		// line#=computer.cpp:726
		) ;
assign	RG_40_en = ( ST1_03d | M_627 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:451,726,1123
assign	RG_40_port = RG_40 ;
always @ ( ST1_14d or mul16s_303ot or ST1_08d or CT_65 or ST1_05d or CT_02 or ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1133
		| ( { 1{ ST1_05d } } & CT_65 )			// line#=computer.cpp:715,726
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:727
		) ;
assign	RG_41_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:715,726,727,1133
assign	RG_41_port = RG_41 ;
assign	M_631 = ( U_05 | U_06 ) ;	// line#=computer.cpp:870,878,889,1113
					// ,1123
always @ ( mul16s1ot or ST1_14d or CT_65 or ST1_11d or gop16u_11ot or ST1_08d or 
	ST1_05d or U_15 or comp32u_12ot or M_579 or comp32s_1_11ot or M_559 or U_12 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_631 )	// line#=computer.cpp:870,1015
	begin
	RG_42_t_c1 = ( M_631 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:870,879,894,903,912
							// ,923
	RG_42_t_c2 = ( U_12 & M_559 ) ;	// line#=computer.cpp:1020
	RG_42_t_c3 = ( U_12 & M_579 ) ;	// line#=computer.cpp:1023
	RG_42_t_c4 = ( ( U_15 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_42_t = ( ( { 1{ RG_42_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923
		| ( { 1{ RG_42_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_42_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ RG_42_t_c4 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ ST1_11d } } & CT_65 )						// line#=computer.cpp:715,726
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:727
		) ;
	end
assign	RG_42_en = ( RG_42_t_c1 | RG_42_t_c2 | RG_42_t_c3 | RG_42_t_c4 | ST1_11d | 
	ST1_14d ) ;	// line#=computer.cpp:870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:424,459,715,726,727
					// ,870,879,894,903,912,923,1015
					// ,1020,1023
assign	RG_42_port = RG_42 ;
assign	M_629 = ( M_617 | ST1_14d ) ;
always @ ( add3s1ot or ST1_11d or incr3s1ot or M_629 )
	RG_i_t = ( ( { 3{ M_629 } } & incr3s1ot )	// line#=computer.cpp:715,727
		| ( { 3{ ST1_11d } } & add3s1ot )	// line#=computer.cpp:715
		) ;
assign	RG_i_en = ( M_629 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:715,727
assign	RG_44_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RG_44_en )
		RG_44 <= add3s2ot ;
always @ ( addsub16s2ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_42 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_42 ;
	nbl_31_t4 = ( ( { 15{ RG_42 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_674 = ( M_667 & ( ~RG_40 ) ) ;
assign	M_608 = ( M_674 & RG_41 ) ;
assign	M_662 = ~( ( M_663 | M_572 ) | M_600 ) ;	// line#=computer.cpp:889
assign	M_663 = ( ( ( ( ( ( ( ( ( M_588 | M_584 ) | M_590 ) | M_592 ) | M_594 ) | 
	M_577 ) | M_596 ) | M_586 ) | M_598 ) | M_564 ) ;	// line#=computer.cpp:889
assign	M_667 = ( M_572 & ( ~RG_39 ) ) ;
assign	M_642 = ( M_608 & C_04 ) ;
always @ ( C_04 or M_608 or FF_take or M_642 )
	begin
	B_01_t_c1 = ( M_608 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_642 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_671 = ( ( ( ( ( M_663 | ( M_572 & RG_39 ) ) | ( M_667 & RG_40 ) ) | ( M_674 & ( 
	~RG_41 ) ) ) | M_600 ) | M_662 ) ;
always @ ( addsub20s_191ot or M_608 or RG_dec_plt_full_dec_plt1_xd or M_671 )
	dec_plt1_t1 = ( ( { 19{ M_671 } } & RG_dec_plt_full_dec_plt1_xd [18:0] )
		| ( { 19{ M_608 } } & addsub20s_191ot )	// line#=computer.cpp:747
		) ;
always @ ( addsub20s3ot or M_608 or RG_rl or M_671 )
	rl1_t1 = ( ( { 19{ M_671 } } & RG_rl [18:0] )
		| ( { 19{ M_608 } } & addsub20s3ot [18:0] )	// line#=computer.cpp:744
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s8ot or FF_take )
	begin
	M_373_t_c1 = ~FF_take ;
	M_373_t = ( ( { 31{ FF_take } } & addsub32s8ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_373_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_642 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_642 ) & B_01_t ) ;
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_full_dec_al1_full_dec_deth or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_3891_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3891_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_3891_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_679_c1 = ~RG_42 ;
	M_679 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_679_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_149 & ( ~C_07 ) ) ;	// line#=computer.cpp:705
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_full_dec_al1_full_dec_deth or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4121_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4121_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_4121_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_174 & ( ~C_07 ) ) ;	// line#=computer.cpp:705
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3851_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3851_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3851_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4071_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4071_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4071_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt_i ;
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_11d or ST1_05d )
	begin
	add3s1i1_c1 = ( ( ST1_05d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:715,726
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:715,726
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:726
		) ;
	end
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:715,726
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_13d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_13d ) | ST1_14d ) ;	// line#=computer.cpp:715,727
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:715,727
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:727
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:715,727
assign	sub4u1i1 = { 2'h2 , M_647 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_609 = ( ( U_69 & ( ~RG_40 ) ) & RG_41 ) ;
always @ ( U_174 or M_679 or U_149 or nbl_31_t4 or M_609 )
	sub4u1i2 = ( ( { 4{ M_609 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_149 } } & M_679 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_174 } } & M_679 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_678 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_643 = ( U_133 | U_158 ) ;
always @ ( RL_apl2_full_dec_al2 or M_643 or RG_full_dec_nbl_nbl or U_01 )
	M_678 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_643 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_678 ;
always @ ( RG_apl1_full_dec_ah1 or M_624 or RG_full_dec_al1_full_dec_deth or M_617 )
	TR_08 = ( ( { 16{ M_617 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_624 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd_01_rg02 or U_219 or TR_08 or M_673 )
	TR_09 = ( ( { 22{ M_673 } } & { TR_08 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_219 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )		// line#=computer.cpp:787
		) ;
assign	sub24s1i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:447,787
always @ ( full_dec_accumd_01_rg02 or U_219 or RG_apl1_full_dec_ah1 or M_648 or 
	RG_full_dec_al1_full_dec_deth or M_643 )
	sub24s1i2 = ( ( { 20{ M_643 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )			// line#=computer.cpp:447
		| ( { 20{ M_648 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_219 } } & full_dec_accumd_01_rg02 )							// line#=computer.cpp:787
		) ;
always @ ( RG_instr_wd3_xa2 or U_198 )
	TR_10 = ( { 23{ U_198 } } & RG_instr_wd3_xa2 [22:0] )	// line#=computer.cpp:772
		 ;	// line#=computer.cpp:772
assign	sub28s_251i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:772
always @ ( sub28s_25_251ot or U_215 or RG_dec_ph_full_dec_ph2_rl_xs or U_198 )
	sub28s_251i2 = ( ( { 25{ U_198 } } & { RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19] , RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19] , RG_dec_ph_full_dec_ph2_rl_xs [19] , 
			RG_dec_ph_full_dec_ph2_rl_xs [19:0] } )	// line#=computer.cpp:772
		| ( { 25{ U_215 } } & sub28s_25_251ot )		// line#=computer.cpp:772
		) ;
assign	sub40s1i1 = { M_675 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rd00 or M_630 or full_dec_del_bpl_rd00 or ST1_07d or 
	full_dec_del_bpl_rd01 or ST1_10d or M_617 )
	begin
	M_675_c1 = ( M_617 | ST1_10d ) ;	// line#=computer.cpp:715,728
	M_675 = ( ( { 32{ M_675_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:715,728
		| ( { 32{ ST1_07d } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:715
		| ( { 32{ M_630 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:715,728
		) ;
	end
assign	sub40s1i2 = M_675 ;
assign	sub40s2i1 = { full_dec_del_bpl_rd00 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s2i2 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:715,728
assign	M_636 = ( U_55 | U_117 ) ;
always @ ( RG_dec_dh_full_dec_deth or M_643 or RG_full_dec_detl or M_636 )
	TR_12 = ( ( { 15{ M_636 } } & RG_full_dec_detl )	// line#=computer.cpp:742,743
		| ( { 15{ M_643 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:758
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or TR_12 or M_643 or M_636 )
	begin
	mul16s1i1_c1 = ( M_636 | M_643 ) ;	// line#=computer.cpp:742,743,758
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_12 } )						// line#=computer.cpp:742,743,758
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:727
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_643 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:742
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:743
		| ( { 16{ M_643 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:758
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:727
		) ;
assign	M_648 = ( U_183 | U_201 ) ;
always @ ( full_dec_accumc_31_rd00 or ST1_17d or RG_dec_ph_full_dec_ph2_rl_xs or 
	M_648 )
	mul20s1i1 = ( ( { 20{ M_648 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:437
		| ( { 20{ ST1_17d } } & full_dec_accumc_31_rd00 )							// line#=computer.cpp:783
		) ;
always @ ( full_h9ot or ST1_17d or RG_full_dec_ph1_full_dec_ph2 or M_648 )
	mul20s1i2 = ( ( { 19{ M_648 } } & RG_full_dec_ph1_full_dec_ph2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_17d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )				// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_17d or RG_dec_ph_full_dec_ph2_rl_xs or 
	M_648 )
	mul20s2i1 = ( ( { 20{ M_648 } } & { RG_dec_ph_full_dec_ph2_rl_xs [18] , RG_dec_ph_full_dec_ph2_rl_xs [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ ST1_17d } } & full_dec_accumc_41_rd00 )							// line#=computer.cpp:783
		) ;
always @ ( full_h10ot or ST1_17d or RL_dec_ph_full_dec_ph1 or M_648 )
	mul20s2i2 = ( ( { 19{ M_648 } } & RL_dec_ph_full_dec_ph1 [18:0] )	// line#=computer.cpp:439
		| ( { 19{ ST1_17d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )			// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_17d or RG_dec_plt_full_dec_plt1_xd or 
	M_643 )
	mul20s3i1 = ( ( { 20{ M_643 } } & { RG_dec_plt_full_dec_plt1_xd [18] , RG_dec_plt_full_dec_plt1_xd [18:0] } )	// line#=computer.cpp:437
		| ( { 20{ ST1_17d } } & full_dec_accumd_31_rd00 )							// line#=computer.cpp:784
		) ;
always @ ( full_h8ot or ST1_17d or RG_full_dec_plt1_full_dec_plt2 or M_643 )
	mul20s3i2 = ( ( { 19{ M_643 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_17d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )				// line#=computer.cpp:784
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_17d or RG_dec_plt_full_dec_plt1_xd or 
	M_643 )
	mul20s4i1 = ( ( { 20{ M_643 } } & { RG_dec_plt_full_dec_plt1_xd [18] , RG_dec_plt_full_dec_plt1_xd [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ ST1_17d } } & full_dec_accumd_41_rd00 )							// line#=computer.cpp:784
		) ;
always @ ( full_h7ot or ST1_17d or RG_dec_plt_full_dec_plt2 or M_643 )
	mul20s4i2 = ( ( { 19{ M_643 } } & RG_dec_plt_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_17d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )			// line#=computer.cpp:784
		) ;
always @ ( RG_instr_wd3_xa2 or U_55 or full_dec_del_bpl_rg02 or U_01 or RG_rl or 
	M_644 or full_dec_del_bph_rg04 or M_647 or full_dec_del_bph_rg00 or M_643 )
	mul32s1i1 = ( ( { 32{ M_643 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:689
		| ( { 32{ M_647 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:699
		| ( { 32{ M_644 } } & RG_rl )				// line#=computer.cpp:699
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_instr_wd3_xa2 )			// line#=computer.cpp:699
		) ;
assign	M_644 = ( U_146 | U_171 ) ;
always @ ( RG_rd or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg02 or 
	M_644 or full_dec_del_dhx1_rg04 or M_647 or full_dec_del_dhx1_rg00 or M_643 )
	mul32s1i2 = ( ( { 16{ M_643 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:689
		| ( { 16{ M_647 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:699
		| ( { 16{ M_644 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:699
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RG_rd )			// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_op2 or M_645 or RG_zl or U_55 or 
	full_dec_del_bph_rg05 or M_647 )
	mul32s2i1 = ( ( { 32{ M_647 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_zl )				// line#=computer.cpp:689
		| ( { 32{ M_645 } } & RG_op2 )				// line#=computer.cpp:699
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:699
		) ;
assign	M_645 = ( U_171 | U_146 ) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg03 or M_645 or 
	RL_addr1_full_dec_plt1 or U_55 or full_dec_del_dhx1_rg05 or M_647 )
	mul32s2i2 = ( ( { 16{ M_647 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RL_addr1_full_dec_plt1 [15:0] )	// line#=computer.cpp:689
		| ( { 16{ M_645 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:699
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:699
		) ;
always @ ( RG_op1_xa1 or U_171 or U_55 or full_dec_del_bpl_rg01 or U_01 or full_dec_del_bph_rg01 or 
	U_133 )
	begin
	mul32s3i1_c1 = ( U_55 | U_171 ) ;	// line#=computer.cpp:699
	mul32s3i1 = ( ( { 32{ U_133 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:699
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:699
		| ( { 32{ mul32s3i1_c1 } } & RG_op1_xa1 )		// line#=computer.cpp:699
		) ;
	end
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 or full_dec_del_dhx1_rg01 or U_171 or U_133 )
	begin
	mul32s3i2_c1 = ( U_133 | U_171 ) ;	// line#=computer.cpp:699
	mul32s3i2 = ( ( { 16{ mul32s3i2_c1 } } & { full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:699
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )				// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1_funct3 )			// line#=computer.cpp:699
		) ;
	end
always @ ( M_570 )
	TR_32 = ( { 8{ M_570 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_32 or M_655 or regs_rd00 or M_664 or RG_op1_xa1 or M_665 )
	lsft32u1i1 = ( ( { 32{ M_665 } } & RG_op1_xa1 )			// line#=computer.cpp:1068
		| ( { 32{ M_664 } } & regs_rd00 )			// line#=computer.cpp:1035
		| ( { 32{ M_655 } } & { 16'h0000 , TR_32 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_655 = ( ( M_596 & M_570 ) | ( M_596 & M_557 ) ) ;
assign	M_664 = ( M_586 & M_571 ) ;
assign	M_665 = ( M_598 & M_571 ) ;
always @ ( RL_addr1_full_dec_plt1 or M_655 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	M_664 or RG_op2 or M_665 )
	lsft32u1i2 = ( ( { 5{ M_665 } } & RG_op2 [4:0] )			// line#=computer.cpp:1068
		| ( { 5{ M_664 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1035
		| ( { 5{ M_655 } } & { RL_addr1_full_dec_plt1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_656 or regs_rd00 or M_669 or RG_op1_xa1 or 
	M_670 )
	rsft32u1i1 = ( ( { 32{ M_670 } } & RG_op1_xa1 )			// line#=computer.cpp:1083
		| ( { 32{ M_669 } } & regs_rd00 )			// line#=computer.cpp:1043
		| ( { 32{ M_656 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_656 = ( ( ( ( M_577 & ( ~|( RG_instr_wd3_xa2 ^ 32'h00000005 ) ) ) | ( M_577 & ( 
	~|( RG_instr_wd3_xa2 ^ 32'h00000004 ) ) ) ) | ( M_577 & M_570 ) ) | ( M_577 & 
	M_557 ) ) ;	// line#=computer.cpp:966
assign	M_669 = ( ( M_586 & M_576 ) & ( ~RG_instr_wd3_xa2 [23] ) ) ;
assign	M_670 = ( ( M_598 & M_576 ) & ( ~RG_instr_wd3_xa2 [23] ) ) ;
always @ ( RG_addr_i_i1 or M_656 or RL_apl1_dlt_full_dec_ah1_funct3 or M_669 or 
	RG_op2 or M_670 )
	rsft32u1i2 = ( ( { 5{ M_670 } } & RG_op2 [4:0] )			// line#=computer.cpp:1083
		| ( { 5{ M_669 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1043
		| ( { 5{ M_656 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
always @ ( regs_rd00 or M_586 or RG_op1_xa1 or M_598 )
	rsft32s1i1 = ( ( { 32{ M_598 } } & RG_op1_xa1 )	// line#=computer.cpp:1081
		| ( { 32{ M_586 } } & regs_rd00 )	// line#=computer.cpp:1040
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or M_586 or RG_op2 or M_598 )
	rsft32s1i2 = ( ( { 5{ M_598 } } & RG_op2 [4:0] )			// line#=computer.cpp:1081
		| ( { 5{ M_586 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1040
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_133 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_643 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_12d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:715,727
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:715,727
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:727
		) ;
	end
always @ ( M_3851_t or ST1_11d or M_4121_t or ST1_08d or M_3891_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_3891_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_4121_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_3851_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		TR_40 = 2'h1 ;
	1'h0 :
		TR_40 = 2'h2 ;
	default :
		TR_40 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_42 = 2'h1 ;
	1'h0 :
		TR_42 = 2'h2 ;
	default :
		TR_42 = 2'hx ;
	endcase
always @ ( TR_42 or ST1_11d or ST1_08d or TR_40 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_40 )	// line#=computer.cpp:439
		| ( { 2{ ST1_08d } } & TR_40 )		// line#=computer.cpp:439
		| ( { 2{ ST1_11d } } & TR_42 )		// line#=computer.cpp:439
		) ;
always @ ( full_wh_code_table1ot or M_617 )
	addsub16s1i1 = ( { 16{ M_617 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_ah1 or M_624 or sub24u_231ot or M_617 )
	addsub16s1i2 = ( ( { 16{ M_617 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_624 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_624 or M_617 )
	addsub16s1_f = ( ( { 2{ M_617 } } & 2'h1 )
		| ( { 2{ M_624 } } & 2'h2 ) ) ;
always @ ( full_wl_code_table1ot or U_55 )
	addsub16s2i1 = ( { 16{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_al1_full_dec_deth or M_643 or RL_apl1_dec_dlt_full_dec_al1 or 
	U_55 )
	addsub16s2i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:422
		| ( { 16{ M_643 } } & RG_full_dec_al1_full_dec_deth )		// line#=computer.cpp:437
		) ;
always @ ( M_643 or U_55 )
	addsub16s2_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ M_643 } } & 2'h2 ) ) ;
always @ ( RL_dec_sh_full_dec_rh1 or U_212 or U_195 or RG_dec_sl or M_647 or sub24s1ot or 
	M_649 or addsub32s_311ot or U_117 )
	begin
	addsub20s2i1_c1 = ( U_195 | U_212 ) ;	// line#=computer.cpp:765,770
	addsub20s2i1 = ( ( { 19{ U_117 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )						// line#=computer.cpp:416,417,740,741
		| ( { 19{ M_649 } } & { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ M_647 } } & RG_dec_sl )						// line#=computer.cpp:751
		| ( { 19{ addsub20s2i1_c1 } } & RL_dec_sh_full_dec_rh1 [18:0] )			// line#=computer.cpp:765,770
		) ;
	end
assign	M_649 = ( ( M_643 | U_183 ) | U_201 ) ;
always @ ( RG_dec_dh_full_dec_deth or U_212 or RG_rl or U_195 or RG_dec_dlt or M_647 or 
	M_649 or addsub32s4ot or U_117 )
	addsub20s2i2 = ( ( { 19{ U_117 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:699,700,739,741
		| ( { 19{ M_649 } } & 19'h000c0 )						// line#=computer.cpp:448
		| ( { 19{ M_647 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )								// line#=computer.cpp:751
		| ( { 19{ U_195 } } & RG_rl [18:0] )						// line#=computer.cpp:770
		| ( { 19{ U_212 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:765
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		TR_43 = 2'h1 ;
	1'h0 :
		TR_43 = 2'h2 ;
	default :
		TR_43 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_44 = 2'h1 ;
	1'h0 :
		TR_44 = 2'h2 ;
	default :
		TR_44 = 2'hx ;
	endcase
always @ ( U_201 or TR_44 or U_183 or U_158 or TR_43 or U_133 or U_212 or U_195 or 
	M_638 )
	begin
	addsub20s2_f_c1 = ( ( M_638 | U_195 ) | U_212 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_133 } } & TR_43 )	// line#=computer.cpp:448
		| ( { 2{ U_158 } } & TR_43 )	// line#=computer.cpp:448
		| ( { 2{ U_183 } } & TR_44 )	// line#=computer.cpp:448
		| ( { 2{ U_201 } } & TR_44 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_rl or M_650 or RG_dec_dh_full_dec_deth or M_647 or addsub20s2ot or 
	U_117 )
	addsub20s3i1 = ( ( { 19{ U_117 } } & addsub20s2ot [18:0] )				// line#=computer.cpp:741,744
		| ( { 19{ M_647 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:761
		| ( { 19{ M_650 } } & RG_rl [18:0] )						// line#=computer.cpp:769
		) ;
always @ ( RL_dec_sh_full_dec_rh1 or U_195 or addsub20s2ot or U_212 or addsub32s2ot or 
	M_647 or mul16s1ot or U_117 )
	addsub20s3i2 = ( ( { 19{ U_117 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:743,744
		| ( { 19{ M_647 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:699,700,755,761
		| ( { 19{ U_212 } } & addsub20s2ot [18:0] )				// line#=computer.cpp:765,769
		| ( { 19{ U_195 } } & RL_dec_sh_full_dec_rh1 [18:0] )			// line#=computer.cpp:769
		) ;
assign	M_638 = ( M_639 | U_174 ) ;
assign	M_650 = ( U_212 | U_195 ) ;
always @ ( M_650 or M_638 )
	addsub20s3_f = ( ( { 2{ M_638 } } & 2'h1 )
		| ( { 2{ M_650 } } & 2'h2 ) ) ;
always @ ( RG_next_pc_PC or M_611 or RG_op1_xa1 or M_603 )
	addsub32u1i1 = ( ( { 32{ M_603 } } & RG_op1_xa1 )	// line#=computer.cpp:1062,1064
		| ( { 32{ M_611 } } & RG_next_pc_PC )		// line#=computer.cpp:110,904
		) ;
assign	M_658 = ( M_659 & ( ~RG_instr_wd3_xa2 [23] ) ) ;
assign	M_603 = M_659 ;
assign	M_611 = ( M_584 & RG_42 ) ;
always @ ( RG_instr_wd3_xa2 or M_611 or RG_op2 or M_603 )
	addsub32u1i2 = ( ( { 32{ M_603 } } & RG_op2 )				// line#=computer.cpp:1062,1064
		| ( { 32{ M_611 } } & { RG_instr_wd3_xa2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,904
		) ;
assign	M_659 = ( M_598 & M_558 ) ;
assign	M_604 = ( M_659 & RG_instr_wd3_xa2 [23] ) ;
always @ ( M_604 or M_611 or M_658 )
	begin
	addsub32u1_f_c1 = ( M_658 | M_611 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_604 } } & 2'h2 ) ) ;
	end
always @ ( U_219 or addsub32s8ot or U_174 )
	TR_14 = ( ( { 2{ U_174 } } & addsub32s8ot [31:30] )				// line#=computer.cpp:699
		| ( { 2{ U_219 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:784,787
		) ;
always @ ( mul32s1ot or U_133 or addsub32s8ot or TR_14 or U_219 or U_174 or addsub32s7ot or 
	U_149 )
	begin
	addsub32s2i1_c1 = ( U_174 | U_219 ) ;	// line#=computer.cpp:699,784,787
	addsub32s2i1 = ( ( { 32{ U_149 } } & addsub32s7ot )				// line#=computer.cpp:699
		| ( { 32{ addsub32s2i1_c1 } } & { TR_14 , addsub32s8ot [29:0] } )	// line#=computer.cpp:699,784,787
		| ( { 32{ U_133 } } & mul32s1ot )					// line#=computer.cpp:689,699
		) ;
	end
always @ ( mul32s3ot or U_133 or sub24s1ot or U_219 or addsub32s3ot or M_647 )
	addsub32s2i2 = ( ( { 32{ M_647 } } & addsub32s3ot )	// line#=computer.cpp:699
		| ( { 32{ U_219 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 2'h0 } )		// line#=computer.cpp:787
		| ( { 32{ U_133 } } & mul32s3ot )		// line#=computer.cpp:699
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_402_t or ST1_16d or TR_41 or ST1_15d or M_409_t or ST1_14d or M_414_t or 
	ST1_08d )
	TR_15 = ( ( { 24{ ST1_08d } } & { M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , M_414_t } )		// line#=computer.cpp:729
		| ( { 24{ ST1_14d } } & { M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t } )		// line#=computer.cpp:729
		| ( { 24{ ST1_15d } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 } )	// line#=computer.cpp:729
		| ( { 24{ ST1_16d } } & { M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t } )		// line#=computer.cpp:729
		) ;
always @ ( addsub32s4ot or ST1_17d or TR_15 or M_619 or mul32s1ot or M_647 )
	addsub32s3i1 = ( ( { 32{ M_647 } } & mul32s1ot )	// line#=computer.cpp:699
		| ( { 32{ M_619 } } & { TR_15 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 32{ ST1_17d } } & addsub32s4ot )		// line#=computer.cpp:783
		) ;
assign	M_619 = ( ( ( ST1_08d | ST1_14d ) | ST1_15d ) | ST1_16d ) ;
always @ ( addsub32s5ot or ST1_17d or sub40s1ot or M_619 or mul32s2ot or M_647 )
	addsub32s3i2 = ( ( { 32{ M_647 } } & mul32s2ot )	// line#=computer.cpp:699
		| ( { 32{ M_619 } } & sub40s1ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ ST1_17d } } & addsub32s5ot )		// line#=computer.cpp:783
		) ;
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s7ot ;	// line#=computer.cpp:699,783
assign	addsub32s4i2 = addsub32s6ot ;	// line#=computer.cpp:699,783
assign	addsub32s4_f = 2'h1 ;
always @ ( mul20s1ot or ST1_17d or RG_op1_xa1 or U_174 or RG_zl_1 or U_117 )
	addsub32s5i1 = ( ( { 32{ U_117 } } & RG_zl_1 )		// line#=computer.cpp:699
		| ( { 32{ U_174 } } & RG_op1_xa1 )		// line#=computer.cpp:699
		| ( { 32{ ST1_17d } } & mul20s1ot [31:0] )	// line#=computer.cpp:783
		) ;
always @ ( mul20s2ot or ST1_17d or RG_zl or M_640 )
	addsub32s5i2 = ( ( { 32{ M_640 } } & RG_zl )		// line#=computer.cpp:699
		| ( { 32{ ST1_17d } } & mul20s2ot [31:0] )	// line#=computer.cpp:783
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( mul20s_322ot or ST1_17d or TR_41 or ST1_10d or addsub32s5ot or U_117 )
	addsub32s6i1 = ( ( { 32{ U_117 } } & addsub32s5ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_10d } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 32{ ST1_17d } } & mul20s_322ot )		// line#=computer.cpp:783
		) ;
always @ ( mul20s_323ot or ST1_17d or sub40s1ot or ST1_10d or addsub32s8ot or U_117 )
	addsub32s6i2 = ( ( { 32{ U_117 } } & addsub32s8ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_10d } } & sub40s1ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ ST1_17d } } & mul20s_323ot )		// line#=computer.cpp:783
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_op1_xa1 ;	// line#=computer.cpp:699,783
always @ ( mul20s_321ot or ST1_17d or addsub32s8ot or U_149 or RG_instr_wd3_xa2 or 
	U_117 )
	addsub32s7i2 = ( ( { 32{ U_117 } } & RG_instr_wd3_xa2 )	// line#=computer.cpp:699
		| ( { 32{ U_149 } } & addsub32s8ot )		// line#=computer.cpp:699
		| ( { 32{ ST1_17d } } & mul20s_321ot )		// line#=computer.cpp:783
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	M_639 = ( U_117 | U_149 ) ;
always @ ( addsub32s_302ot or ST1_17d or addsub32s1ot or U_174 or FF_halt_i or ST1_09d or 
	RG_next_pc_PC or U_61 or U_76 or regs_rd00 or U_62 or U_89 or RG_rl or M_639 or 
	regs_rd02 or M_632 )
	begin
	addsub32s8i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s8i1_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s8i1 = ( ( { 32{ M_632 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ M_639 } } & RG_rl )			// line#=computer.cpp:699
		| ( { 32{ addsub32s8i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,922,1017
		| ( { 32{ addsub32s8i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,914,956
		| ( { 32{ ST1_09d } } & { FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , 
			FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , 
			FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , 
			FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , 
			FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , FF_halt_i , 
			8'h80 } )				// line#=computer.cpp:729
		| ( { 32{ U_174 } } & addsub32s1ot )		// line#=computer.cpp:699
		| ( { 32{ ST1_17d } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:784
		) ;
	end
always @ ( M_578 or imem_arg_MEMB32W65536_RD1 or M_597 )
	TR_16 = ( ( { 5{ M_597 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_578 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_592 or RG_instr_wd3_xa2 or M_602 )
	M_682 = ( ( { 6{ M_602 } } & { RG_instr_wd3_xa2 [0] , RG_instr_wd3_xa2 [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,883,933,956
		| ( { 6{ M_592 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_602 = ( M_594 & FF_take ) ;
always @ ( M_590 or M_682 or RG_instr_wd3_xa2 or M_592 or M_602 )
	begin
	M_683_c1 = ( M_602 | M_592 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,882,883,922,933,956
	M_683 = ( ( { 14{ M_683_c1 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			M_682 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,882,883,922,933,956
		| ( { 14{ M_590 } } & { RG_instr_wd3_xa2 [12:5] , RG_instr_wd3_xa2 [13] , 
			RG_instr_wd3_xa2 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,880,882,914
		) ;
	end
assign	M_632 = ( U_11 | U_10 ) ;
always @ ( addsub32s_303ot or ST1_17d or addsub32s5ot or U_174 or ST1_09d or RG_zl_1 or 
	U_149 or M_683 or RG_instr_wd3_xa2 or U_61 or U_62 or U_76 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	U_89 or RG_op2 or U_117 or TR_16 or imem_arg_MEMB32W65536_RD1 or M_632 )
	begin
	addsub32s8i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,880
							// ,882,883,914,922,933,956
	addsub32s8i2 = ( ( { 32{ M_632 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_16 } )	// line#=computer.cpp:86,91,96,97,870,879
									// ,882,883,964,992
		| ( { 32{ U_117 } } & RG_op2 )				// line#=computer.cpp:699
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
			RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } )	// line#=computer.cpp:1017
		| ( { 32{ addsub32s8i2_c1 } } & { RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , RG_instr_wd3_xa2 [24] , 
			RG_instr_wd3_xa2 [24] , M_683 [13:5] , RG_instr_wd3_xa2 [23:18] , 
			M_683 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,880
									// ,882,883,914,922,933,956
		| ( { 32{ U_149 } } & RG_zl_1 )				// line#=computer.cpp:699
		| ( { 32{ ST1_09d } } & RG_instr_wd3_xa2 )		// line#=computer.cpp:729
		| ( { 32{ U_174 } } & addsub32s5ot )			// line#=computer.cpp:699
		| ( { 32{ ST1_17d } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )				// line#=computer.cpp:784
		) ;
	end
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_14d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s2ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_14d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:943,946
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,759
always @ ( U_174 or M_679 or U_149 or nbl_31_t4 or M_609 )
	full_ilb_table1i1 = ( ( { 5{ M_609 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_149 } } & M_679 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_174 } } & M_679 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:758
assign	sub24s_231i1 = { M_676 , 2'h0 } ;	// line#=computer.cpp:770,771,772
always @ ( addsub20s1ot or U_212 or addsub20s2ot or U_195 or RL_dec_sh_full_dec_rh1 or 
	U_215 or RG_dec_plt_full_dec_plt1_xd or U_198 )
	M_676 = ( ( { 20{ U_198 } } & RG_dec_plt_full_dec_plt1_xd )	// line#=computer.cpp:771
		| ( { 20{ U_215 } } & RL_dec_sh_full_dec_rh1 )		// line#=computer.cpp:771
		| ( { 20{ U_195 } } & addsub20s2ot )			// line#=computer.cpp:770,772
		| ( { 20{ U_212 } } & addsub20s1ot )			// line#=computer.cpp:770,772
		) ;
assign	sub24s_231i2 = M_676 ;
always @ ( RG_apl2_full_dec_ah2 or M_624 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_617 )
	TR_20 = ( ( { 15{ M_617 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_624 } } & RG_apl2_full_dec_ah2 )			// line#=computer.cpp:440
		) ;
assign	M_673 = ( M_643 | M_648 ) ;
always @ ( full_dec_accumc_01_rg02 or U_219 or TR_20 or M_673 )
	TR_21 = ( ( { 20{ M_673 } } & { TR_20 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_219 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:786
		) ;
assign	sub24s_232i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:440,786
always @ ( full_dec_accumc_01_rg02 or U_219 or RG_apl2_full_dec_ah2 or M_648 or 
	RG_full_dec_al2_full_dec_nbh_nbh or M_643 )
	sub24s_232i2 = ( ( { 20{ M_643 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_648 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 } )		// line#=computer.cpp:440
		| ( { 20{ U_219 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:786
		) ;
always @ ( sub24s_232ot or U_219 or RG_instr_wd3_xa2 or U_215 )
	TR_22 = ( ( { 23{ U_215 } } & RG_instr_wd3_xa2 [22:0] )	// line#=computer.cpp:772
		| ( { 23{ U_219 } } & sub24s_232ot )		// line#=computer.cpp:786
		) ;
assign	sub28s_25_251i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:772,786
always @ ( full_dec_accumc_01_rg02 or U_219 or RL_dec_ph_full_dec_ph1 or U_215 )
	sub28s_25_251i2 = ( ( { 20{ U_215 } } & RL_dec_ph_full_dec_ph1 )	// line#=computer.cpp:772
		| ( { 20{ U_219 } } & full_dec_accumc_01_rg02 )			// line#=computer.cpp:786
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or RG_dlt or ST1_08d )
	M_677 = ( ( { 16{ ST1_08d } } & RG_dlt )								// line#=computer.cpp:727
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:727
		) ;
assign	mul16s_302i1 = M_677 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:727
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:727
		) ;
assign	mul16s_303i1 = M_677 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:727
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:727
		) ;
always @ ( full_dec_accumd_11_rd00 or ST1_17d or RG_full_dec_rh1_full_dec_rh2 or 
	M_646 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_117 )
	mul20s_311i1 = ( ( { 20{ U_117 } } & { RG_full_dec_rlt1_full_dec_rlt2_1 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2_1 } )							// line#=computer.cpp:415
		| ( { 20{ M_646 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_17d } } & full_dec_accumd_11_rd00 )						// line#=computer.cpp:784
		) ;
assign	M_646 = ( U_174 | U_146 ) ;
always @ ( full_h2ot or ST1_17d or RG_apl1_full_dec_ah1 or M_646 or RG_full_dec_al1_full_dec_deth or 
	U_117 )
	mul20s_311i2 = ( ( { 16{ U_117 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:415
		| ( { 16{ M_646 } } & RG_apl1_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_17d } } & { full_h2ot [14] , full_h2ot } )	// line#=computer.cpp:784
		) ;
always @ ( full_dec_accumd_21_rd00 or ST1_17d or RL_dec_sh_full_dec_rh1 or M_647 or 
	RG_full_dec_rlt1_full_dec_rlt2 or U_117 )
	mul20s_31_11i1 = ( ( { 20{ U_117 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )						// line#=computer.cpp:416
		| ( { 20{ M_647 } } & { RL_dec_sh_full_dec_rh1 [18] , RL_dec_sh_full_dec_rh1 [18:0] } )	// line#=computer.cpp:416
		| ( { 20{ ST1_17d } } & full_dec_accumd_21_rd00 )					// line#=computer.cpp:784
		) ;
always @ ( full_h1ot or ST1_17d or RG_apl2_full_dec_ah2 or M_647 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_117 )
	mul20s_31_11i2 = ( ( { 15{ U_117 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:416
		| ( { 15{ M_647 } } & RG_apl2_full_dec_ah2 )				// line#=computer.cpp:416
		| ( { 15{ ST1_17d } } & full_h1ot )					// line#=computer.cpp:784
		) ;
always @ ( regs_rd01 or M_570 )
	TR_23 = ( { 8{ M_570 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_23 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
assign	lsft32u_321i2 = { RL_addr1_full_dec_plt1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,996,999
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_14d or apl2_41_t4 or ST1_11d or apl2_51_t9 or ST1_08d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_14d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( M_3851_t or ST1_11d or M_4121_t or ST1_08d or M_3891_t or ST1_05d )
	TR_24 = ( ( { 7{ ST1_05d } } & M_3891_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_4121_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_3851_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_627 = ( M_617 | ST1_11d ) ;
always @ ( M_4071_t or addsub12s2ot or ST1_14d or TR_24 or addsub12s1ot or M_627 )
	addsub16s_15_11i1 = ( ( { 12{ M_627 } } & { addsub12s1ot [11:7] , TR_24 } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_14d } } & { addsub12s2ot [11:7] , M_4071_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_15_11i2 = sub24s_232ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
always @ ( addsub32s_311ot or M_647 or RL_apl1_dec_dlt_full_dec_al1 or M_609 )
	addsub20s_191i1 = ( ( { 17{ M_609 } } & { RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 } )	// line#=computer.cpp:747
		| ( { 17{ M_647 } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,756,757
		) ;
always @ ( addsub32s2ot or M_647 or addsub32s4ot or M_609 )
	addsub20s_191i2 = ( ( { 18{ M_609 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:699,700,739,747
		| ( { 18{ M_647 } } & addsub32s2ot [31:14] )		// line#=computer.cpp:699,700,755,757
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s8ot or U_25 or U_26 or U_28 or U_29 or M_635 or RG_next_pc_PC or 
	M_637 )
	begin
	addsub32u_321i1_c1 = ( M_635 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
	addsub32u_321i1 = ( ( { 32{ M_637 } } & RG_next_pc_PC )		// line#=computer.cpp:886
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s8ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,964,992
		) ;
	end
assign	M_637 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:955
always @ ( M_634 or M_637 )
	M_704 = ( ( { 2{ M_637 } } & 2'h1 )	// line#=computer.cpp:886
		| ( { 2{ M_634 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_685 = M_704 ;
assign	addsub32u_321i2 = { M_685 [1] , 15'h0000 , M_685 [0] , 2'h0 } ;
assign	M_635 = ( U_32 | U_31 ) ;
assign	M_634 = ( ( ( ( M_635 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_704 ;
always @ ( ST1_17d or mul20s_311ot or M_640 )
	TR_25 = ( ( { 1{ M_640 } } & mul20s_311ot [30] )	// line#=computer.cpp:415,416
		| ( { 1{ ST1_17d } } & mul20s_311ot [29] )	// line#=computer.cpp:784
		) ;
assign	M_640 = ( U_117 | U_174 ) ;
always @ ( RG_instr_wd3_xa2 or U_149 or mul20s_311ot or TR_25 or ST1_17d or M_640 )
	begin
	addsub32s_311i1_c1 = ( M_640 | ST1_17d ) ;	// line#=computer.cpp:415,416,784
	addsub32s_311i1 = ( ( { 31{ addsub32s_311i1_c1 } } & { TR_25 , mul20s_311ot [29:0] } )	// line#=computer.cpp:415,416,784
		| ( { 31{ U_149 } } & RG_instr_wd3_xa2 [30:0] )					// line#=computer.cpp:416
		) ;
	end
always @ ( ST1_17d or mul20s_31_11ot or M_638 )
	TR_26 = ( ( { 1{ M_638 } } & mul20s_31_11ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_17d } } & mul20s_31_11ot [29] )	// line#=computer.cpp:784
		) ;
assign	addsub32s_311i2 = { TR_26 , mul20s_31_11ot [29:0] } ;	// line#=computer.cpp:416,784
assign	addsub32s_311_f = 2'h1 ;
assign	M_657 = ( M_557 | M_570 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd01 or M_560 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_657 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_657 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_560 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_597 or M_574 or M_566 or M_569 or M_556 or addsub32s8ot or 
	M_559 or M_578 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_578 & M_559 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_578 & M_556 ) | ( M_578 & M_569 ) ) | 
		( M_578 & M_566 ) ) | ( M_578 & M_574 ) ) | ( M_597 & M_556 ) ) | 
		( M_597 & M_569 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s8ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RL_addr1_full_dec_plt1 or M_560 or RL_apl1_dec_dlt_full_dec_al1 or M_657 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_657 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_560 } } & RL_addr1_full_dec_plt1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_559 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_557 ) | ( U_65 & M_570 ) ) | ( 
	U_65 & M_560 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_215 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_215 } } & RL_apl1_dlt_full_dec_ah1_funct3 [13:0] )	// line#=computer.cpp:733
		 ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg00_en = ( U_195 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg01_en = M_651 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_651 = ( U_195 | U_215 ) ;
assign	full_dec_del_dhx1_rg02_en = M_651 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_651 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_651 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_651 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_44 or ST1_16d or RG_i or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or 
	ST1_12d or RG_i_i1 or M_624 )
	M_680 = ( ( { 3{ M_624 } } & RG_i_i1 )		// line#=computer.cpp:715,729
		| ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:715
		| ( { 3{ ST1_13d } } & add3s2ot )	// line#=computer.cpp:715
		| ( { 3{ ST1_15d } } & RG_i )		// line#=computer.cpp:729
		| ( { 3{ ST1_16d } } & RG_44 )		// line#=computer.cpp:729
		) ;
assign	M_624 = ( ST1_11d | ST1_14d ) ;
assign	full_dec_del_bph_ad01 = M_680 ;
assign	M_625 = ( ( ST1_11d | ST1_12d ) | ST1_13d ) ;
always @ ( addsub32s3ot or ST1_16d or ST1_15d or ST1_14d or sub40s1ot or M_625 )
	begin
	full_dec_del_bph_wd01_c1 = ( ( ST1_14d | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:729
	full_dec_del_bph_wd01 = ( ( { 32{ M_625 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s3ot )		// line#=computer.cpp:729
		) ;
	end
assign	M_630 = ( ( ( M_625 | ST1_14d ) | ST1_15d ) | ST1_16d ) ;
assign	full_dec_del_dltx1_rg00_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_647 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_617 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_617 } } & incr3s1ot )	// line#=computer.cpp:715,727
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:715
		) ;
always @ ( RG_i1 or M_620 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_620 } } & RG_i1 ) ) ;
assign	M_620 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_620 or add3s2ot or ST1_07d or RG_i or ST1_09d or ST1_06d or 
	RG_i_i1 or ST1_05d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:715,729
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:715
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_i )		// line#=computer.cpp:715,729
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:715
		| ( { 3{ M_620 } } & RG_i1 )				// line#=computer.cpp:729
		) ;
	end
always @ ( addsub32s6ot or ST1_10d or addsub32s8ot or ST1_09d or addsub32s3ot or 
	ST1_08d or RG_instr_wd3_xa2 or ST1_06d or sub40s1ot or ST1_07d or ST1_05d )
	begin
	full_dec_del_bpl_wd02_c1 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:715
	full_dec_del_bpl_wd02 = ( ( { 32{ full_dec_del_bpl_wd02_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ ST1_06d } } & RG_instr_wd3_xa2 )					// line#=computer.cpp:715
		| ( { 32{ ST1_08d } } & addsub32s3ot )						// line#=computer.cpp:729
		| ( { 32{ ST1_09d } } & addsub32s8ot )						// line#=computer.cpp:729
		| ( { 32{ ST1_10d } } & addsub32s6ot )						// line#=computer.cpp:729
		) ;
	end
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:715,729
always @ ( M_599 or imem_arg_MEMB32W65536_RD1 or M_653 or M_559 or M_579 or M_587 or 
	M_578 or M_597 or M_612 )
	begin
	regs_ad02_c1 = ( ( ( ( M_612 | M_597 ) | M_578 ) | ( ( M_587 & M_579 ) | 
		( M_587 & M_559 ) ) ) | M_653 ) ;	// line#=computer.cpp:870,881
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ M_599 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870
		) ;
	end
assign	M_653 = ( ( ( ( ( ( M_595 & M_562 ) | ( M_595 & M_582 ) ) | ( M_595 & M_574 ) ) | 
	( M_595 & M_566 ) ) | ( M_595 & M_569 ) ) | ( M_595 & M_556 ) ) ;
always @ ( M_653 or imem_arg_MEMB32W65536_RD1 or M_599 )
	regs_ad03 = ( ( { 5{ M_599 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_653 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1140
always @ ( TR_39 or M_598 or M_580 or TR_38 or M_561 or M_586 )
	begin
	TR_27_c1 = ( M_586 & ( M_586 & M_561 ) ) ;
	TR_27_c2 = ( M_586 & ( M_586 & M_580 ) ) ;
	TR_27_c3 = ( M_598 & ( M_598 & M_561 ) ) ;
	TR_27_c4 = ( M_598 & ( M_598 & M_580 ) ) ;
	TR_27 = ( ( { 1{ TR_27_c1 } } & TR_38 )
		| ( { 1{ TR_27_c2 } } & TR_38 )
		| ( { 1{ TR_27_c3 } } & TR_39 )
		| ( { 1{ TR_27_c4 } } & TR_39 ) ) ;
	end
assign	M_561 = ~|( RG_zl_1 ^ 32'h00000002 ) ;
assign	M_563 = ~|( RG_zl_1 ^ 32'h00000007 ) ;
assign	M_568 = ~|( RG_zl_1 ^ 32'h00000004 ) ;
assign	M_580 = ~|( RG_zl_1 ^ 32'h00000003 ) ;
assign	M_583 = ~|( RG_zl_1 ^ 32'h00000006 ) ;
always @ ( addsub32s_321ot or addsub32s2ot or U_220 or U_72 or RG_op2 or RG_op1_xa1 or 
	addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or U_105 or RG_instr_wd3_xa2 or U_96 or lsft32u1ot or M_571 or 
	M_563 or M_583 or RL_apl1_dlt_full_dec_ah1_funct3 or regs_rd00 or M_568 or 
	TR_27 or U_67 or U_112 or M_580 or M_561 or U_66 or addsub32s8ot or U_89 or 
	U_99 or val2_t4 or U_84 )	// line#=computer.cpp:1015,1038,1059,1061
					// ,1080
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_561 ) ) | ( U_99 & ( U_66 & M_580 ) ) ) | 
		( U_112 & ( U_67 & M_561 ) ) ) | ( U_112 & ( U_67 & M_580 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_568 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_99 & ( U_66 & M_583 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_99 & ( U_66 & M_563 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_571 ) ) | ( U_112 & ( U_67 & M_571 ) ) ) ;	// line#=computer.cpp:1035,1068
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_wd3_xa2 [23] ) ) | ( U_112 & 
		( U_105 & RG_instr_wd3_xa2 [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_wd3_xa2 [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_wd3_xa2 [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr_wd3_xa2 [23] ) | ( U_100 & ( 
		~RG_instr_wd3_xa2 [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_112 & ( U_67 & M_568 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c12 = ( U_112 & ( U_67 & M_583 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c13 = ( U_112 & ( U_67 & M_563 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s8ot )							// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_27 } )
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
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:1026
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
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:1029
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
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:1035,1068
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_xa1 ^ RG_op2 ) )						// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_xa1 | RG_op2 ) )						// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_xa1 & RG_op2 ) )						// line#=computer.cpp:1090
		| ( { 32{ U_72 } } & { RG_instr_wd3_xa2 [24:5] , 12'h000 } )					// line#=computer.cpp:110,895
		| ( { 32{ U_220 } } & { addsub32s2ot [29:14] , addsub32s_321ot [29:14] } )			// line#=computer.cpp:786,787,805,1135
														// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_220 ) ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1140
assign	full_dec_accumd_01_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:804
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_dec_ph_full_dec_ph2_rl_xs [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:803
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_dec_plt_full_dec_plt1_xd ;
assign	full_dec_accumc_01_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

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

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [26] } } , i2 } : { { 5{ i2 [26] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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
