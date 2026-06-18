// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160552_48131_98882
// timestamp_5: 20260617160552_48145_69643
// timestamp_9: 20260617160555_48145_08848
// timestamp_C: 20260617160555_48145_75940
// timestamp_E: 20260617160555_48145_28136
// timestamp_V: 20260617160555_48159_54506

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
wire		M_775 ;
wire		M_680 ;
wire		M_669 ;
wire		M_667 ;
wire		U_233 ;
wire		U_148 ;
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
wire		CT_61 ;
wire		JF_10 ;
wire		CT_01 ;
wire	[45:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_775(M_775) ,.M_680(M_680) ,
	.M_669(M_669) ,.M_667(M_667) ,.U_233(U_233) ,.U_148(U_148) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_61(CT_61) ,.JF_10(JF_10) ,.CT_01(CT_01) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_775(M_775) ,.M_680_port(M_680) ,.M_669_port(M_669) ,
	.M_667_port(M_667) ,.U_233_port(U_233) ,.U_148_port(U_148) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_61_port(CT_61) ,.JF_10(JF_10) ,.CT_01_port(CT_01) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_775 ,M_680 ,M_669 ,M_667 ,U_233 ,U_148 ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_61 ,JF_10 ,CT_01 ,
	RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_775 ;
input		M_680 ;
input		M_669 ;
input		M_667 ;
input		U_233 ;
input		U_148 ;
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
input		CT_61 ;
input		JF_10 ;
input		CT_01 ;
input	[45:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_697 ;
wire		M_695 ;
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
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	M_778 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_d ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_34 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_34 or ST1_07d or ST1_05d )
	begin
	TR_35_c1 = ( ST1_05d | ST1_07d ) ;
	TR_35 = ( ( { 3{ TR_35_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( ST1_14d or ST1_10d )
	M_778 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_35 or ST1_11d or M_778 or ST1_14d or ST1_10d or ST1_08d )
	begin
	TR_36_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_36_d = ( ( ~TR_36_c1 ) & ( ~ST1_11d ) ) ;
	TR_36 = ( ( { 4{ TR_36_c1 } } & { 1'h1 , M_778 , 1'h0 } )
		| ( { 4{ ST1_11d } } & 4'hb )
		| ( { 4{ TR_36_d } } & { 1'h0 , TR_35 } ) ) ;
	end
assign	M_695 = ( ( ( M_667 | M_669 ) | M_680 ) | ( U_148 & ( ~( ( ( ( ( ( RG_funct3 [31:0] == 
	32'h00000000 ) | ( RG_funct3 [31:0] == 32'h00000001 ) ) | ( RG_funct3 [31:0] == 
	32'h00000004 ) ) | ( RG_funct3 [31:0] == 32'h00000005 ) ) | ( RG_funct3 [31:0] == 
	32'h00000006 ) ) | ( RG_funct3 [31:0] == 32'h00000007 ) ) ) ) ) ;	// line#=computer.cpp:896
assign	M_697 = ( ( M_775 | U_233 ) | U_233 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_680 )
	begin
	B01_streg_t2_c1 = ~M_680 ;
	B01_streg_t2 = ( ( { 5{ M_680 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_680 )
	begin
	B01_streg_t3_c1 = ~M_680 ;
	B01_streg_t3 = ( ( { 5{ M_680 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_695 )
	begin
	B01_streg_t4_c1 = ~M_695 ;
	B01_streg_t4 = ( ( { 5{ M_695 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_697 )
	begin
	B01_streg_t5_c1 = ~M_697 ;
	B01_streg_t5 = ( ( { 5{ M_697 } } & ST1_13 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_775 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_775 ;
	B01_streg_t6 = ( ( { 5{ M_775 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t7_c1 = ~JF_10 ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_61 )	// line#=computer.cpp:760
	begin
	B01_streg_t8_c1 = ~CT_61 ;
	B01_streg_t8 = ( ( { 5{ CT_61 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_36 or B01_streg_t8 or ST1_16d or B01_streg_t7 or ST1_15d or B01_streg_t6 or 
	ST1_13d or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_12d } } & B01_streg_t5 )
		| ( { 5{ ST1_13d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )	// line#=computer.cpp:760
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_36 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760,850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_775 ,M_680_port ,M_669_port ,M_667_port ,U_233_port ,
	U_148_port ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_61_port ,JF_10 ,CT_01_port ,RG_funct3_port );
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
output		M_775 ;
output		M_680_port ;
output		M_669_port ;
output		M_667_port ;
output		U_233_port ;
output		U_148_port ;
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
output		CT_61_port ;
output		JF_10 ;
output		CT_01_port ;
output	[45:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		M_768 ;
wire		M_767 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
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
wire	[31:0]	M_699 ;
wire		M_698 ;
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
wire		M_668 ;
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
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_638 ;
wire		M_636 ;
wire		M_635 ;
wire		U_365 ;
wire		U_360 ;
wire		U_356 ;
wire		U_352 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_338 ;
wire		U_337 ;
wire		U_334 ;
wire		U_329 ;
wire		U_328 ;
wire		U_325 ;
wire		U_318 ;
wire		U_313 ;
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
wire		U_285 ;
wire		U_282 ;
wire		U_281 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_272 ;
wire		U_268 ;
wire		U_267 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_251 ;
wire		U_243 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_232 ;
wire		U_230 ;
wire		U_229 ;
wire		U_225 ;
wire		U_219 ;
wire		U_212 ;
wire		U_211 ;
wire		U_209 ;
wire		U_208 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_185 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_160 ;
wire		U_158 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_139 ;
wire		U_138 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_129 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_122 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_72 ;
wire		U_71 ;
wire		U_69 ;
wire		U_68 ;
wire		U_65 ;
wire		U_54 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire	[2:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_110_f ;
wire	[31:0]	addsub32s_32_110i2 ;
wire	[8:0]	addsub32s_32_110i1 ;
wire	[31:0]	addsub32s_32_110ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19i2 ;
wire	[8:0]	addsub32s_32_19i1 ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[31:0]	addsub32s_32_18i2 ;
wire	[8:0]	addsub32s_32_18i1 ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17i2 ;
wire	[8:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16i2 ;
wire	[8:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15i2 ;
wire	[8:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14i2 ;
wire	[8:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i2 ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12i2 ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[20:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[19:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[22:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[23:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[19:0]	addsub24s_2315i2 ;
wire	[21:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[19:0]	addsub24s_2314i2 ;
wire	[21:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[19:0]	addsub24s_2313i2 ;
wire	[21:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[19:0]	addsub24s_2312i2 ;
wire	[21:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[19:0]	addsub24s_2311i2 ;
wire	[21:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[19:0]	addsub24s_24_16i2 ;
wire	[22:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[16:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i2 ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
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
wire	[15:0]	comp20s_14i2 ;
wire	[16:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[16:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[14:0]	comp16s_14i1 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s4i2 ;
wire	[39:0]	sub40s4i1 ;
wire	[39:0]	sub40s4ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_465i2 ;
wire	[45:0]	add48s_465i1 ;
wire	[45:0]	add48s_465ot ;
wire	[45:0]	add48s_464i2 ;
wire	[45:0]	add48s_464i1 ;
wire	[45:0]	add48s_464ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_80_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_21_rg02_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_31_rg02_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_41_rg02_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_21_rg02_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_31_rg02_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_41_rg02_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_61 ;
wire		U_148 ;
wire		U_233 ;
wire		M_667 ;
wire		M_669 ;
wire		M_680 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_funct7_rs1_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RG_full_dec_del_bph_wd3_1_en ;
wire		RG_full_dec_del_bph_wd3_2_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bpl_wd3_1_en ;
wire		RG_full_dec_del_bpl_wd3_2_en ;
wire		RG_full_dec_del_bpl_wd3_3_en ;
wire		RL_bpl_full_dec_del_bpl_next_pc_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RL_dlt_full_dec_ah1_en ;
wire		RG_apl1_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RL_addr1_dec_szl_dlt_addr_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_full_dec_deth_rs2_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RG_full_dec_al2_word_addr_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_rd_en ;
wire		RG_dec_szh_xout1_en ;
wire		RG_dec_dh_xout2_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_funct3_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RL_bpl_addr_dlt_full_dec_del_bph_en ;
wire		RG_addr_bpl_imm1_instr_next_pc_en ;
wire		RG_53_en ;
wire		RL_apl1_full_dec_ah1_funct7_rs1_en ;
wire		RG_dec_dlt_full_dec_del_dltx_wd_en ;
wire		RL_apl2_full_dec_al2_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		FF_take_en ;
wire		RG_full_dec_del_dhx_5_en ;
reg	[19:0]	full_dec_accumc_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[45:0]	RG_full_dec_del_bph_funct7_rs1 ;	// line#=computer.cpp:642,842,844
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_full_dec_del_bph_wd3_2 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RL_bpl_full_dec_del_bpl_next_pc ;	// line#=computer.cpp:20,252,641,665,847
							// ,1018
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[31:0]	RL_dlt_full_dec_ah1 ;	// line#=computer.cpp:254,642,646,842,844
reg	[15:0]	RG_apl1_full_dec_al1 ;	// line#=computer.cpp:448,644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[17:0]	RL_addr1_dec_szl_dlt_addr ;	// line#=computer.cpp:240,641,700
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[15:0]	RG_full_dec_deth_rs2 ;	// line#=computer.cpp:643,843
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[15:0]	RG_full_dec_al2_word_addr ;	// line#=computer.cpp:140,157,189,208,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_rd ;	// line#=computer.cpp:642,840
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_dec_szh_xout1 ;	// line#=computer.cpp:716,749
reg	[15:0]	RG_dec_dh_xout2 ;	// line#=computer.cpp:719,750
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:760
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_47 ;
reg	[45:0]	RG_48 ;
reg	[45:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:641,642,665,1018
reg	[31:0]	RL_bpl_addr_dlt_full_dec_del_bph ;	// line#=computer.cpp:239,254,642,665
							// ,1017
reg	[31:0]	RG_addr_bpl_imm1_instr_next_pc ;	// line#=computer.cpp:252,847,925,973
reg	[31:0]	RG_53 ;
reg	[15:0]	RL_apl1_full_dec_ah1_funct7_rs1 ;	// line#=computer.cpp:421,448,646,842,844
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd ;	// line#=computer.cpp:456,641,703
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440,643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,642,646
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[1:0]	RG_80 ;
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_791 ;
reg	M_791_c1 ;
reg	M_791_c2 ;
reg	M_791_c3 ;
reg	M_791_c4 ;
reg	M_791_c5 ;
reg	M_791_c6 ;
reg	M_791_c7 ;
reg	M_791_c8 ;
reg	M_791_c9 ;
reg	M_791_c10 ;
reg	M_791_c11 ;
reg	M_791_c12 ;
reg	M_791_c13 ;
reg	M_791_c14 ;
reg	[12:0]	M_790 ;
reg	M_790_c1 ;
reg	M_790_c2 ;
reg	M_790_c3 ;
reg	M_790_c4 ;
reg	M_790_c5 ;
reg	M_790_c6 ;
reg	M_790_c7 ;
reg	M_790_c8 ;
reg	M_790_c9 ;
reg	M_790_c10 ;
reg	M_790_c11 ;
reg	M_790_c12 ;
reg	M_790_c13 ;
reg	M_790_c14 ;
reg	M_790_c15 ;
reg	M_790_c16 ;
reg	M_790_c17 ;
reg	M_790_c18 ;
reg	M_790_c19 ;
reg	M_790_c20 ;
reg	M_790_c21 ;
reg	M_790_c22 ;
reg	M_790_c23 ;
reg	M_790_c24 ;
reg	M_790_c25 ;
reg	M_790_c26 ;
reg	M_790_c27 ;
reg	M_790_c28 ;
reg	M_790_c29 ;
reg	M_790_c30 ;
reg	M_790_c31 ;
reg	M_790_c32 ;
reg	M_790_c33 ;
reg	M_790_c34 ;
reg	M_790_c35 ;
reg	M_790_c36 ;
reg	M_790_c37 ;
reg	M_790_c38 ;
reg	M_790_c39 ;
reg	M_790_c40 ;
reg	M_790_c41 ;
reg	M_790_c42 ;
reg	M_790_c43 ;
reg	M_790_c44 ;
reg	M_790_c45 ;
reg	M_790_c46 ;
reg	M_790_c47 ;
reg	M_790_c48 ;
reg	M_790_c49 ;
reg	M_790_c50 ;
reg	M_790_c51 ;
reg	M_790_c52 ;
reg	M_790_c53 ;
reg	M_790_c54 ;
reg	M_790_c55 ;
reg	M_790_c56 ;
reg	M_790_c57 ;
reg	M_790_c58 ;
reg	M_790_c59 ;
reg	M_790_c60 ;
reg	[8:0]	M_789 ;
reg	[11:0]	M_788 ;
reg	M_788_c1 ;
reg	M_788_c2 ;
reg	M_788_c3 ;
reg	M_788_c4 ;
reg	M_788_c5 ;
reg	M_788_c6 ;
reg	M_788_c7 ;
reg	M_788_c8 ;
reg	[10:0]	M_787 ;
reg	[10:0]	M_786 ;
reg	[3:0]	M_785 ;
reg	M_785_c1 ;
reg	M_785_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_48 ;
reg	M_493_t ;
reg	M_494_t ;
reg	M_495_t ;
reg	M_496_t ;
reg	M_497_t ;
reg	M_498_t ;
reg	M_499_t ;
reg	M_500_t ;
reg	M_501_t ;
reg	M_502_t ;
reg	M_503_t ;
reg	M_504_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[1:0]	TR_37 ;
reg	[45:0]	RG_full_dec_del_bph_funct7_rs1_t ;
reg	RG_full_dec_del_bph_funct7_rs1_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	RL_full_dec_del_bph_t_c2 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	RG_full_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_1_t ;
reg	RG_full_dec_del_bpl_wd3_1_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_2_t ;
reg	RG_full_dec_del_bpl_wd3_2_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_3_t ;
reg	[31:0]	RL_bpl_full_dec_del_bpl_next_pc_t ;
reg	RL_bpl_full_dec_del_bpl_next_pc_t_c1 ;
reg	RL_bpl_full_dec_del_bpl_next_pc_t_c2 ;
reg	RL_bpl_full_dec_del_bpl_next_pc_t_c3 ;
reg	RL_bpl_full_dec_del_bpl_next_pc_t_c4 ;
reg	[19:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	RG_full_dec_rh1_full_dec_rh2_t_c1 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1_t ;
reg	RG_full_dec_rh1_full_dec_rh2_1_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 ;
reg	[1:0]	TR_47 ;
reg	[10:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[26:0]	TR_02 ;
reg	[16:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_dlt_full_dec_ah1_t ;
reg	RL_dlt_full_dec_ah1_t_c1 ;
reg	RL_dlt_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_apl1_full_dec_al1_t ;
reg	RG_apl1_full_dec_al1_t_c1 ;
reg	RG_apl1_full_dec_al1_t_c2 ;
reg	RG_apl1_full_dec_al1_t_c3 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[17:0]	RL_addr1_dec_szl_dlt_addr_t ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	TR_04 ;
reg	[15:0]	RG_full_dec_deth_rs2_t ;
reg	RG_full_dec_deth_rs2_t_c1 ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	RG_full_dec_ah2_full_dec_deth_t_c1 ;
reg	[15:0]	RG_full_dec_al2_word_addr_t ;
reg	RG_full_dec_al2_word_addr_t_c1 ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_rd_t ;
reg	[17:0]	RG_dec_szh_xout1_t ;
reg	[15:0]	RG_dec_dh_xout2_t ;
reg	[1:0]	TR_05 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_47_t ;
reg	[45:0]	RG_48_t ;
reg	[2:0]	TR_06 ;
reg	[15:0]	TR_07 ;
reg	[45:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	RL_full_dec_del_bph_2_t_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RL_bpl_addr_dlt_full_dec_del_bph_t ;
reg	RL_bpl_addr_dlt_full_dec_del_bph_t_c1 ;
reg	RL_bpl_addr_dlt_full_dec_del_bph_t_c2 ;
reg	[24:0]	TR_09 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RG_addr_bpl_imm1_instr_next_pc_t ;
reg	RG_addr_bpl_imm1_instr_next_pc_t_c1 ;
reg	RG_addr_bpl_imm1_instr_next_pc_t_c2 ;
reg	RG_addr_bpl_imm1_instr_next_pc_t_c3 ;
reg	RG_addr_bpl_imm1_instr_next_pc_t_c4 ;
reg	[31:0]	RG_53_t ;
reg	[6:0]	TR_11 ;
reg	[11:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_funct7_rs1_t ;
reg	RL_apl1_full_dec_ah1_funct7_rs1_t_c1 ;
reg	RL_apl1_full_dec_ah1_funct7_rs1_t_c2 ;
reg	RL_apl1_full_dec_ah1_funct7_rs1_t_c3 ;
reg	RL_apl1_full_dec_ah1_funct7_rs1_t_c4 ;
reg	RL_apl1_full_dec_ah1_funct7_rs1_t_c5 ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd_t ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	FF_take_t_c12 ;
reg	[13:0]	RG_full_dec_del_dhx_5_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5101_t ;
reg	M_5101_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5061_t ;
reg	M_5061_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[1:0]	i11_t ;
reg	i11_t_c1 ;
reg	[31:0]	full_dec_del_bph_a01_t1 ;
reg	full_dec_del_bph_a01_t1_c1 ;
reg	full_dec_del_bph_a01_t1_c2 ;
reg	[14:0]	full_dec_deth1_t ;
reg	[30:0]	M_461_t ;
reg	M_461_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[1:0]	M_783 ;
reg	M_783_c1 ;
reg	[1:0]	M_782 ;
reg	[1:0]	M_781 ;
reg	[31:0]	M_771 ;
reg	M_771_c1 ;
reg	M_771_c2 ;
reg	[31:0]	M_770 ;
reg	M_770_c1 ;
reg	[31:0]	M_772 ;
reg	M_772_c1 ;
reg	M_772_c2 ;
reg	[31:0]	M_769 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	mul32s2i1_c1 ;
reg	[31:0]	mul32s2i2 ;
reg	mul32s2i2_c1 ;
reg	[7:0]	TR_39 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[16:0]	TR_40 ;
reg	[20:0]	TR_18 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[21:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_19 ;
reg	[4:0]	TR_20 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_41 ;
reg	[20:0]	M_784 ;
reg	M_784_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	TR_22 ;
reg	[31:0]	addsub32s4i2 ;
reg	[19:0]	TR_42 ;
reg	[26:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	M_774 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[7:0]	TR_26 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_773 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[13:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	TR_43 ;
reg	[20:0]	TR_27 ;
reg	[21:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[19:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[22:0]	TR_29 ;
reg	[24:0]	TR_30 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[1:0]	addsub28s_27_21_f ;
reg	[12:0]	M_780 ;
reg	[19:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;
reg	regs_wd06_c8 ;
reg	regs_wd06_c9 ;
reg	regs_wd06_c10 ;
reg	regs_wd06_c11 ;
reg	regs_wd06_c12 ;
reg	regs_wd06_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_10 ( .i1(addsub32s_32_110i1) ,.i2(addsub32s_32_110i2) ,
	.i3(addsub32s_32_110_f) ,.o1(addsub32s_32_110ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,690,875,917
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:440,447,745,748
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:722
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:708
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_791_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_791_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_791_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_791_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_791_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_791_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_791_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_791_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_791_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_791_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_791_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_791_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_791_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_791_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_791 = ( ( { 13{ M_791_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_791_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_791_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_791_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_791_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_791_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_791_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_791_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_791_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_791 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_790_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_790_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_790_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_790_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_790_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_790_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_790_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_790_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_790_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_790_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_790_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_790_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_790_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_790_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_790_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_790_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_790_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_790_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_790_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_790_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_790_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_790_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_790_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_790_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_790_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_790_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_790_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_790_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_790_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_790_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_790_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_790_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_790_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_790_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_790_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_790_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_790_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_790_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_790_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_790_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_790_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_790_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_790_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_790_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_790_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_790_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_790_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_790_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_790_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_790_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_790_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_790_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_790_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_790_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_790_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_790_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_790_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_790_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_790_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_790_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_790 = ( ( { 13{ M_790_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_790_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_790_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_790_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_790_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_790_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_790_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_790_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_790_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_790_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_790_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_790_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_790_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_790_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_790_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_790_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_790_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_790_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_790_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_790_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_790_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_790_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_790_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_790_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_790_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_790_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_790 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_789 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_789 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_789 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_789 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_789 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_789 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_788_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_788_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_788_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_788_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_788_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_788_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_788_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_788_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_788 = ( ( { 12{ M_788_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_788_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_788_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_788_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_788_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_788_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_788_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_788_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_788 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_787 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_787 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_787 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_787 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_787 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_787 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_787 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_787 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_787 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_787 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_787 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_787 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_787 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_787 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_787 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_787 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_787 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_787 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_787 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_787 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_787 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_787 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_787 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_787 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_787 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_787 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_787 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_787 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_787 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_787 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_787 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_787 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_787 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_787 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_786 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_786 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_786 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_786 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_786 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_786 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_786 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_786 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_786 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_786 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_786 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_786 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_786 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_786 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_786 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_786 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_786 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_786 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_786 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_786 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_786 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_786 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_786 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_786 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_786 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_786 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_786 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_786 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_786 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_786 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_786 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_786 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_786 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_786 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_785_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_785_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_785 = ( ( { 4{ M_785_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_785_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_785 [3] , 4'hc , M_785 [2:1] , 1'h1 , M_785 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,97,660,744
				// ,883,953,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,416,660,690
				// ,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,712,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,650
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_bph_funct7_rs1 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_bph_funct7_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_dec_deth_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_deth_rs2 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dlt_full_dec_ah1 )	// line#=computer.cpp:19
	case ( RL_dlt_full_dec_ah1 [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_full_dec_ah1_funct7_rs1 )	// line#=computer.cpp:19
	case ( RL_apl1_full_dec_ah1_funct7_rs1 [4:0] )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we06 & regs_d06 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd06 ;
assign	regs_rg01_en = ( regs_we06 & regs_d06 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd06 ;
assign	regs_rg02_en = ( regs_we06 & regs_d06 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd06 ;
assign	regs_rg03_en = ( regs_we06 & regs_d06 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd06 ;
assign	regs_rg04_en = ( regs_we06 & regs_d06 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd06 ;
assign	regs_rg05_en = ( regs_we06 & regs_d06 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd06 ;
assign	regs_rg06_en = ( regs_we06 & regs_d06 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd06 ;
assign	regs_rg07_en = ( regs_we06 & regs_d06 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd06 ;
assign	regs_rg08_en = ( regs_we06 & regs_d06 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd06 ;
assign	regs_rg09_en = ( regs_we06 & regs_d06 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd06 ;
assign	regs_rg10_en = ( regs_we06 & regs_d06 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd06 ;
assign	regs_rg11_en = ( regs_we06 & regs_d06 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd06 ;
assign	regs_rg12_en = ( regs_we06 & regs_d06 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd06 ;
assign	regs_rg13_en = ( regs_we06 & regs_d06 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd06 ;
assign	regs_rg14_en = ( regs_we06 & regs_d06 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd06 ;
assign	regs_rg15_en = ( regs_we06 & regs_d06 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd06 ;
assign	regs_rg16_en = ( regs_we06 & regs_d06 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd06 ;
assign	regs_rg17_en = ( regs_we06 & regs_d06 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd06 ;
assign	regs_rg18_en = ( regs_we06 & regs_d06 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd06 ;
assign	regs_rg19_en = ( regs_we06 & regs_d06 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd06 ;
assign	regs_rg20_en = ( regs_we06 & regs_d06 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd06 ;
assign	regs_rg21_en = ( regs_we06 & regs_d06 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd06 ;
assign	regs_rg22_en = ( regs_we06 & regs_d06 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd06 ;
assign	regs_rg23_en = ( regs_we06 & regs_d06 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd06 ;
assign	regs_rg24_en = ( regs_we06 & regs_d06 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd06 ;
assign	regs_rg25_en = ( regs_we06 & regs_d06 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd06 ;
assign	regs_rg26_en = ( regs_we06 & regs_d06 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd06 ;
assign	regs_rg27_en = ( regs_we06 & regs_d06 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd06 ;
assign	regs_rg28_en = ( regs_we06 & regs_d06 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd06 ;
assign	regs_rg29_en = ( regs_we06 & regs_d06 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd06 ;
assign	regs_rg30_en = ( regs_we06 & regs_d06 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd06 ;
assign	regs_rg31_en = ( regs_we06 & regs_d06 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd06 ;
computer_decoder_2to3 INST_decoder_2to3_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_16d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_xs or M_01 or ST1_17d or full_dec_accumd_41_rd00 or full_dec_accumd_01_d01 or 
	ST1_16d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_16d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_17d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )			// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_16d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_16d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_16d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_16d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_16d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg02 or full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg02 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( ST1_16d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_16d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_16d & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg02_en )
		full_dec_accumd_21_rg02 <= full_dec_accumd_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg02 or full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg02 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( ST1_16d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_16d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_16d & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg02_en )
		full_dec_accumd_31_rg02 <= full_dec_accumd_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg02 or full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg02 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( ST1_16d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_16d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_16d & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg02_en )
		full_dec_accumd_41_rg02 <= full_dec_accumd_31_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_6 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_16d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_xd or M_02 or ST1_17d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_16d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_16d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )			// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_16d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_16d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_7 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_16d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_16d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_16d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_8 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg02 or full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg02 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( ST1_16d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_16d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_16d & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg02_en )
		full_dec_accumc_21_rg02 <= full_dec_accumc_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_9 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg02 or full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg02 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( ST1_16d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_16d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_16d & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg02_en )
		full_dec_accumc_31_rg02 <= full_dec_accumc_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_10 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg02 or full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg02 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( ST1_16d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_16d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_16d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_bpl_full_dec_del_bpl_next_pc [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_698 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_698 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_698 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_698 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 [31:0] )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_48 = 1'h1 ;
	1'h0 :
		TR_48 = 1'h0 ;
	default :
		TR_48 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_493_t = 1'h0 ;
	1'h0 :
		M_493_t = 1'h1 ;
	default :
		M_493_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_494_t = 1'h0 ;
	1'h0 :
		M_494_t = 1'h1 ;
	default :
		M_494_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_495_t = 1'h0 ;
	1'h0 :
		M_495_t = 1'h1 ;
	default :
		M_495_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_496_t = 1'h0 ;
	1'h0 :
		M_496_t = 1'h1 ;
	default :
		M_496_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_497_t = 1'h0 ;
	1'h0 :
		M_497_t = 1'h1 ;
	default :
		M_497_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_498_t = 1'h0 ;
	1'h0 :
		M_498_t = 1'h1 ;
	default :
		M_498_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_499_t = 1'h0 ;
	1'h0 :
		M_499_t = 1'h1 ;
	default :
		M_499_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_500_t = 1'h0 ;
	1'h0 :
		M_500_t = 1'h1 ;
	default :
		M_500_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_501_t = 1'h0 ;
	1'h0 :
		M_501_t = 1'h1 ;
	default :
		M_501_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_502_t = 1'h0 ;
	1'h0 :
		M_502_t = 1'h1 ;
	default :
		M_502_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		M_503_t = 1'h0 ;
	1'h0 :
		M_503_t = 1'h1 ;
	default :
		M_503_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:688
	case ( RG_68 )
	1'h1 :
		M_504_t = 1'h0 ;
	1'h0 :
		M_504_t = 1'h1 ;
	default :
		M_504_t = 1'hx ;
	endcase
assign	CT_61 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_61_port = CT_61 ;
assign	add48s_461i1 = RG_funct3 ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_full_dec_del_bph_funct7_rs1 ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_48 ;	// line#=computer.cpp:256
assign	add48s_462i2 = RG_47 ;	// line#=computer.cpp:256
assign	add48s_463i1 = mul32s2ot ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_184i1 = RL_addr1_dec_szl_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	sub20u_185i1 = RL_addr1_dec_szl_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	sub20u_185i2 = 18'h3fff0 ;	// line#=computer.cpp:165,254,255
assign	sub20u_186i1 = RL_addr1_dec_szl_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	sub20u_186i2 = 18'h3fff8 ;	// line#=computer.cpp:165,254,255
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,708
assign	mul20s4i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	decr2s1i1 = RG_i1 [1:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_5061_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5101_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RL_dlt_full_dec_ah1 [15:0] ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd_31_rg00 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s2i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_282ot [27:6] , addsub24s_24_13ot [5:3] , full_dec_accumc_01_rg01 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s4i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_27_21ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd_31_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd_31_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:5] , addsub24s1ot [4:3] , full_dec_accumd_11_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , 
	addsub28s_27_21ot [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , addsub24s_251ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , full_dec_accumd_01_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
	addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_2315ot [3:2] , 
	full_dec_accumd_01_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { RG_addr_bpl_imm1_instr_next_pc [24:0] , RG_80 , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s1ot [31:0] ;	// line#=computer.cpp:650,660
assign	addsub32s2i2 = mul32s2ot [31:0] ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s2ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RL_addr1_dec_szl_dlt_addr [15:0] ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_rs2 [14:0] } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_rd ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RL_addr1_dec_szl_dlt_addr [15:0] ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RL_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_5061_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_5101_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_21ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_21ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_full_dec_rlt1_full_dec_rlt2 [16:0] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = RL_addr1_dec_szl_dlt_addr ;	// line#=computer.cpp:702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = RL_dlt_full_dec_ah1 [16:0] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_12i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:718
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_21i2 = addsub20s_19_11ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_31i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dec_dh_xout2 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_41i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:722
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub24s_241i1 = { full_dec_accumc_41_rg00 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumc_11_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { full_dec_accumd_31_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_12i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { full_dec_accumc_01_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_13i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_14i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumd_01_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_15i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumc_41_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc_41_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = full_dec_accumc_41_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumc_31_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_237i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { full_dec_accumd_31_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = full_dec_accumd_31_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { full_dec_accumd_41_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2310i2 = full_dec_accumd_41_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { full_dec_accumc_01_rg02 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2311i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:747
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { full_dec_accumc_31_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2312i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumc_41_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2314i2 = full_dec_accumc_41_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2315i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc_11_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd_11_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_15ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_237ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_11ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_2314ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_2315ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
	full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { RG_full_dec_rh1_full_dec_rh2 , RG_i1 , RG_full_dec_del_dhx_5 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_236ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_13i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:747
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub32s_32_11i1 = { M_504_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_11i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_12i1 = { M_502_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_12i2 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_32_13i1 = { M_501_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_13i2 = RL_full_dec_del_bph ;	// line#=computer.cpp:690
assign	addsub32s_32_13_f = 2'h1 ;
assign	addsub32s_32_14i1 = { M_500_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_14i2 = RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:690
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_32_15i1 = { M_499_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_15i2 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:690
assign	addsub32s_32_15_f = 2'h1 ;
assign	addsub32s_32_16i1 = { M_498_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_16i2 = RL_full_dec_del_bph_2 ;	// line#=computer.cpp:690
assign	addsub32s_32_16_f = 2'h1 ;
assign	addsub32s_32_17i1 = { M_496_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_17i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_17_f = 2'h1 ;
assign	addsub32s_32_18i1 = { M_495_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_18i2 = RL_full_dec_del_bph_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_18_f = 2'h1 ;
assign	addsub32s_32_19i1 = { M_494_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_19i2 = RG_full_dec_del_bph_wd3_2 ;	// line#=computer.cpp:690
assign	addsub32s_32_19_f = 2'h1 ;
assign	addsub32s_32_110i1 = { M_493_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_110i2 = RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_110_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub32s3ot [29:1] , full_dec_accumc_11_rg01 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s3ot [27:3] , full_dec_accumc_01_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s5ot [28:1] , full_dec_accumc_21_rg01 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_bpl_full_dec_del_bpl_next_pc [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1 [1:0] ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1 [1:0] ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_660 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_668 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_670 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_654 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_672 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_662 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_674 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_643 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:831,839,850
assign	M_643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_674 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_664 | M_660 ) | M_666 ) | M_668 ) | 
	M_670 ) | M_654 ) | M_672 ) | M_662 ) | M_674 ) | M_643 ) | M_650 ) | M_676 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_635 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_641 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_652 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_658 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_54 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_65 = ( ST1_04d & M_651 ) ;	// line#=computer.cpp:850
assign	M_644 = ~|( RG_53 ^ 32'h0000000f ) ;	// line#=computer.cpp:451,850,1084
assign	M_651 = ~|( RG_53 ^ 32'h0000000b ) ;	// line#=computer.cpp:451,850,1084
assign	M_655 = ~|( RG_53 ^ 32'h00000003 ) ;	// line#=computer.cpp:451,850,1084
assign	M_661 = ~|( RG_53 ^ 32'h00000017 ) ;	// line#=computer.cpp:451,831,850,1020
						// ,1084
assign	M_663 = ~|( RG_53 ^ 32'h00000013 ) ;	// line#=computer.cpp:451,850,1074,1084
assign	M_665 = ~|( RG_53 ^ 32'h00000037 ) ;	// line#=computer.cpp:451,831,850,1020
						// ,1084
assign	M_667 = ~|( RG_53 ^ 32'h0000006f ) ;	// line#=computer.cpp:451,831,850,1020
						// ,1084
assign	M_667_port = M_667 ;
assign	M_669 = ~|( RG_53 ^ 32'h00000067 ) ;	// line#=computer.cpp:451,831,850,1020
						// ,1074,1084
assign	M_669_port = M_669 ;
assign	M_671 = ~|( RG_53 ^ 32'h00000063 ) ;	// line#=computer.cpp:451,831,850,1020
						// ,1084
assign	M_673 = ~|( RG_53 ^ 32'h00000023 ) ;	// line#=computer.cpp:451,850,1084
assign	M_675 = ~|( RG_53 ^ 32'h00000033 ) ;	// line#=computer.cpp:451,850,1084
assign	M_677 = ~|( RG_53 ^ 32'h00000073 ) ;	// line#=computer.cpp:451,850,1084
assign	U_68 = ( U_65 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_69 = ( U_65 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_71 = ( U_69 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_72 = ( U_71 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_95 = ( ST1_06d & M_665 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_06d & M_661 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_06d & M_667 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_06d & M_669 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_06d & M_671 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_06d & M_655 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_06d & M_673 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_06d & M_663 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_06d & M_675 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_06d & M_644 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_06d & M_651 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_06d & M_677 ) ;	// line#=computer.cpp:850
assign	M_736 = ~( ( M_737 | M_651 ) | M_677 ) ;	// line#=computer.cpp:451,850,1084
assign	U_107 = ( ST1_06d & M_736 ) ;	// line#=computer.cpp:850
assign	U_108 = ( U_105 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_109 = ( U_105 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_110 = ( U_109 & RG_60 ) ;	// line#=computer.cpp:1084
assign	U_111 = ( U_109 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_112 = ( U_111 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_113 = ( U_111 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( ST1_08d & M_669 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_08d & M_655 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_08d & M_673 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_08d & M_663 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_08d & M_651 ) ;	// line#=computer.cpp:850
assign	U_132 = ( U_124 & M_636 ) ;	// line#=computer.cpp:927
assign	U_133 = ( U_124 & M_648 ) ;	// line#=computer.cpp:927
assign	U_134 = ( U_124 & M_638 ) ;	// line#=computer.cpp:927
assign	U_135 = ( U_124 & M_646 ) ;	// line#=computer.cpp:927
assign	U_136 = ( U_124 & M_653 ) ;	// line#=computer.cpp:927
assign	M_636 = ~|RG_funct3 [31:0] ;	// line#=computer.cpp:927,955,976,1020
assign	M_638 = ~|( RG_funct3 [31:0] ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_646 = ~|( RG_funct3 [31:0] ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_648 = ~|( RG_funct3 [31:0] ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_653 = ~|( RG_funct3 [31:0] ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_138 = ( U_129 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_139 = ( U_129 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_141 = ( U_139 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_142 = ( U_141 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_143 = ( U_141 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_144 = ( ST1_09d & M_665 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_09d & M_661 ) ;	// line#=computer.cpp:850
assign	U_146 = ( ST1_09d & M_667 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_09d & M_669 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_09d & M_671 ) ;	// line#=computer.cpp:850
assign	U_148_port = U_148 ;
assign	U_149 = ( ST1_09d & M_655 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_09d & M_673 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_09d & M_663 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_09d & M_675 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_09d & M_644 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_09d & M_651 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_09d & M_677 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_09d & M_736 ) ;	// line#=computer.cpp:850
assign	U_158 = ( U_149 & M_648 ) ;	// line#=computer.cpp:927
assign	U_160 = ( U_149 & M_646 ) ;	// line#=computer.cpp:927
assign	U_161 = ( U_149 & M_653 ) ;	// line#=computer.cpp:927
assign	U_163 = ( U_150 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) ;	// line#=computer.cpp:955
assign	U_164 = ( U_150 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_167 = ( U_154 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_168 = ( U_154 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_169 = ( U_168 & RG_60 ) ;	// line#=computer.cpp:1084
assign	U_170 = ( U_168 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_171 = ( U_170 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_172 = ( U_170 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_185 = ( ST1_10d & M_651 ) ;	// line#=computer.cpp:850
assign	U_188 = ( U_185 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_189 = ( ST1_11d & M_665 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_11d & M_661 ) ;	// line#=computer.cpp:850
assign	U_191 = ( ST1_11d & M_667 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_11d & M_669 ) ;	// line#=computer.cpp:850
assign	U_193 = ( ST1_11d & M_671 ) ;	// line#=computer.cpp:850
assign	U_194 = ( ST1_11d & M_655 ) ;	// line#=computer.cpp:850
assign	U_195 = ( ST1_11d & M_673 ) ;	// line#=computer.cpp:850
assign	U_196 = ( ST1_11d & M_663 ) ;	// line#=computer.cpp:850
assign	U_197 = ( ST1_11d & M_675 ) ;	// line#=computer.cpp:850
assign	U_198 = ( ST1_11d & M_644 ) ;	// line#=computer.cpp:850
assign	U_199 = ( ST1_11d & M_651 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_11d & M_677 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_11d & M_736 ) ;	// line#=computer.cpp:850
assign	U_202 = ( U_191 & FF_take ) ;	// line#=computer.cpp:873
assign	U_203 = ( U_192 & FF_take ) ;	// line#=computer.cpp:884
assign	U_204 = ( U_193 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_205 = ( U_199 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_206 = ( U_199 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_208 = ( U_206 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_209 = ( U_208 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_211 = ( U_209 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_212 = ( U_209 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_219 = ( ST1_12d & M_671 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_12d & M_651 ) ;	// line#=computer.cpp:850
assign	U_229 = ( U_225 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_230 = ( U_225 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_232 = ( U_230 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_233 = ( U_232 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_233_port = U_233 ;
assign	U_235 = ( U_233 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_236 = ( U_233 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_237 = ( U_233 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_238 = ( U_233 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_243 = ( ST1_13d & M_667 ) ;	// line#=computer.cpp:850
assign	U_251 = ( ST1_13d & M_651 ) ;	// line#=computer.cpp:850
assign	U_254 = ( U_251 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_255 = ( U_251 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_256 = ( U_255 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_257 = ( U_255 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_258 = ( U_255 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_259 = ( U_255 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_267 = ( ST1_14d & M_655 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_14d & M_673 ) ;	// line#=computer.cpp:850
assign	U_272 = ( ST1_14d & M_651 ) ;	// line#=computer.cpp:850
assign	U_275 = ( U_267 & M_636 ) ;	// line#=computer.cpp:927
assign	U_276 = ( U_267 & M_648 ) ;	// line#=computer.cpp:927
assign	U_277 = ( U_267 & M_638 ) ;	// line#=computer.cpp:927
assign	U_278 = ( U_267 & M_646 ) ;	// line#=computer.cpp:927
assign	U_279 = ( U_267 & M_653 ) ;	// line#=computer.cpp:927
assign	U_281 = ( U_268 & M_636 ) ;	// line#=computer.cpp:955
assign	U_282 = ( U_268 & M_648 ) ;	// line#=computer.cpp:955
assign	U_285 = ( U_272 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_287 = ( U_285 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_288 = ( ST1_15d & M_665 ) ;	// line#=computer.cpp:850
assign	U_289 = ( ST1_15d & M_661 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_15d & M_667 ) ;	// line#=computer.cpp:850
assign	U_291 = ( ST1_15d & M_669 ) ;	// line#=computer.cpp:850
assign	U_292 = ( ST1_15d & M_671 ) ;	// line#=computer.cpp:850
assign	U_293 = ( ST1_15d & M_655 ) ;	// line#=computer.cpp:850
assign	U_294 = ( ST1_15d & M_673 ) ;	// line#=computer.cpp:850
assign	U_295 = ( ST1_15d & M_663 ) ;	// line#=computer.cpp:850
assign	U_296 = ( ST1_15d & M_675 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_15d & M_644 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_15d & M_651 ) ;	// line#=computer.cpp:850
assign	U_299 = ( ST1_15d & M_677 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_15d & M_736 ) ;	// line#=computer.cpp:850
assign	U_301 = ( U_288 & FF_take ) ;	// line#=computer.cpp:855
assign	U_302 = ( U_289 & FF_take ) ;	// line#=computer.cpp:864
assign	U_303 = ( U_290 & FF_take ) ;	// line#=computer.cpp:873
assign	U_304 = ( U_291 & FF_take ) ;	// line#=computer.cpp:884
assign	U_313 = ( U_293 & M_679 ) ;	// line#=computer.cpp:944
assign	U_318 = ( U_295 & M_636 ) ;	// line#=computer.cpp:976
assign	U_325 = ( U_295 & M_653 ) ;	// line#=computer.cpp:976
assign	U_328 = ( U_295 & M_679 ) ;	// line#=computer.cpp:1008
assign	U_329 = ( U_296 & M_636 ) ;	// line#=computer.cpp:1020
assign	U_334 = ( U_296 & M_653 ) ;	// line#=computer.cpp:1020
assign	U_337 = ( U_329 & RG_addr_bpl_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:1022
assign	U_338 = ( U_329 & ( ~RG_addr_bpl_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:1022
assign	U_341 = ( U_296 & M_679 ) ;	// line#=computer.cpp:1054
assign	U_342 = ( U_298 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_343 = ( U_298 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_344 = ( U_342 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_346 = ( U_343 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_347 = ( U_346 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_348 = ( U_346 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_352 = ( U_347 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_356 = ( U_347 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	M_678 = ~|RG_full_dec_del_bph_funct7_rs1 [6:0] ;	// line#=computer.cpp:1104
assign	U_360 = ( ST1_15d & ( ~M_683 ) ) ;
assign	M_679 = |RG_full_dec_del_dhx_rd [4:0] ;	// line#=computer.cpp:855,864,873,884,944
						// ,1008,1054,1100
assign	U_365 = ( ( ST1_16d & ( ~CT_61 ) ) & M_679 ) ;	// line#=computer.cpp:760,1100
always @ ( addsub32s_32_16ot or M_704 or RL_full_dec_del_bph_2 or M_703 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_703 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_16ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( RL_dlt_full_dec_ah1 or M_746 )
	TR_37 = ( { 2{ M_746 } } & RL_dlt_full_dec_ah1 [6:5] )
		 ;
always @ ( full_dec_del_bph_a01_t1 or ST1_15d or mul32s2ot or U_285 or RL_dlt_full_dec_ah1 or 
	TR_37 or RG_59 or U_272 or M_669 or M_663 or ST1_14d )	// line#=computer.cpp:850,1074
	begin
	RG_full_dec_del_bph_funct7_rs1_t_c1 = ( ( ( ST1_14d & M_663 ) | ( ST1_14d & 
		M_669 ) ) | ( U_272 & ( ~RG_59 ) ) ) ;
	RG_full_dec_del_bph_funct7_rs1_t = ( ( { 46{ RG_full_dec_del_bph_funct7_rs1_t_c1 } } & 
			{ 7'h00 , 32'h00000000 , TR_37 , RL_dlt_full_dec_ah1 [4:0] } )
		| ( { 46{ U_285 } } & mul32s2ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_15d } } & { full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 } ) ) ;
	end
assign	RG_full_dec_del_bph_funct7_rs1_en = ( RG_full_dec_del_bph_funct7_rs1_t_c1 | 
	U_285 | ST1_15d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_dec_del_bph_funct7_rs1 <= 46'h000000000000 ;
	else if ( RG_full_dec_del_bph_funct7_rs1_en )
		RG_full_dec_del_bph_funct7_rs1 <= RG_full_dec_del_bph_funct7_rs1_t ;	// line#=computer.cpp:256,850,1074
assign	M_703 = ( ST1_15d & ( U_347 & RG_67 ) ) ;	// line#=computer.cpp:666
assign	M_704 = ( ST1_15d & U_356 ) ;
always @ ( addsub32s_32_17ot or M_704 or RG_full_dec_del_bph_wd3_2 or M_703 or sub40s3ot or 
	U_256 or U_236 or RL_full_dec_del_bph_1 or M_705 or U_235 or M_728 )
	begin
	RL_full_dec_del_bph_t_c1 = ( ( M_728 | U_235 ) | M_705 ) ;
	RL_full_dec_del_bph_t_c2 = ( U_236 | U_256 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_t = ( ( { 32{ RL_full_dec_del_bph_t_c1 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ RL_full_dec_del_bph_t_c2 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & RG_full_dec_del_bph_wd3_2 )		// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_17ot )			// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_en = ( RL_full_dec_del_bph_t_c1 | RL_full_dec_del_bph_t_c2 | 
	M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_18ot or M_704 or RL_bpl_addr_dlt_full_dec_del_bph or M_703 or 
	sub40s2ot or U_233 )
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ U_233 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_18ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_en = ( U_233 | M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_19ot or M_704 or RG_full_dec_del_bph_wd3 or M_703 or sub40s4ot or 
	U_259 or sub40s1ot or U_237 )
	RG_full_dec_del_bph_wd3_1_t = ( ( { 32{ U_237 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_259 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ M_703 } } & RG_full_dec_del_bph_wd3 )			// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_19ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_1_en = ( U_237 | U_259 | M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_1_en )
		RG_full_dec_del_bph_wd3_1 <= RG_full_dec_del_bph_wd3_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_110ot or M_704 or RL_full_dec_del_bph_1 or M_703 or sub40s1ot or 
	U_255 )
	RG_full_dec_del_bph_wd3_2_t = ( ( { 32{ U_255 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_110ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_2_en = ( U_255 | M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_2_en )
		RG_full_dec_del_bph_wd3_2 <= RG_full_dec_del_bph_wd3_2_t ;	// line#=computer.cpp:676,689,690
assign	M_705 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_348 | ( U_343 & RG_60 ) ) | 
	U_342 ) | U_288 ) | U_289 ) | U_290 ) | U_291 ) | U_292 ) | U_293 ) | U_294 ) | 
	U_295 ) | U_296 ) | U_297 ) | U_299 ) | U_300 ) ) ;	// line#=computer.cpp:1084
always @ ( RL_full_dec_del_bph_2 or M_705 or addsub32s_32_11ot or M_707 or RG_full_dec_del_bpl_wd3_1 or 
	M_706 or addsub32u1ot or ST1_11d )
	RG_full_dec_del_bpl_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ M_706 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_32_11ot )		// line#=computer.cpp:690
		| ( { 32{ M_705 } } & RL_full_dec_del_bph_2 ) ) ;
assign	RG_full_dec_del_bpl_en = ( ST1_11d | M_706 | M_707 | M_705 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690,847
assign	M_706 = ( ST1_15d & ( U_347 & RG_63 ) ) ;	// line#=computer.cpp:666
assign	M_707 = ( ST1_15d & U_352 ) ;
always @ ( addsub32s_321ot or M_707 or RG_full_dec_del_bpl_wd3_2 or M_706 or sub40s4ot or 
	U_235 or U_212 )
	begin
	RG_full_dec_del_bpl_wd3_t_c1 = ( U_212 | U_235 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_t_c1 } } & 
			sub40s4ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ M_706 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_en = ( RG_full_dec_del_bpl_wd3_t_c1 | M_706 | M_707 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
assign	M_728 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & M_665 ) | ( ST1_12d & M_661 ) ) | 
	( ST1_12d & M_667 ) ) | ( ST1_12d & M_669 ) ) | U_219 ) | ( ST1_12d & M_655 ) ) | 
	( ST1_12d & M_673 ) ) | ( ST1_12d & M_663 ) ) | ( ST1_12d & M_675 ) ) | ( 
	ST1_12d & M_644 ) ) | U_229 ) | ( U_230 & RG_60 ) ) | ( U_232 & ( ~RG_61 ) ) ) | 
	( ST1_12d & M_677 ) ) | ( ST1_12d & M_736 ) ) ;	// line#=computer.cpp:850,1084,1094
always @ ( addsub32s_32_12ot or M_707 or RG_full_dec_del_bpl_wd3_3 or M_706 or sub40s4ot or 
	U_258 or sub40s1ot or U_238 or RL_full_dec_del_bph or M_705 or U_237 or 
	M_728 )
	begin
	RL_full_dec_del_bph_1_t_c1 = ( ( M_728 | U_237 ) | M_705 ) ;
	RL_full_dec_del_bph_1_t = ( ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & RL_full_dec_del_bph )
		| ( { 32{ U_238 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689
		| ( { 32{ U_258 } } & sub40s4ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ M_706 } } & RG_full_dec_del_bpl_wd3_3 )	// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_32_12ot )		// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_1_en = ( RL_full_dec_del_bph_1_t_c1 | U_238 | U_258 | 
	M_706 | M_707 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_13ot or M_707 or RL_bpl_full_dec_del_bpl_next_pc or M_706 or 
	sub40s4ot or U_236 or U_211 )
	begin
	RG_full_dec_del_bpl_wd3_1_t_c1 = ( U_211 | U_236 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_1_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_1_t_c1 } } & 
			sub40s4ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ M_706 } } & RL_bpl_full_dec_del_bpl_next_pc )	// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_32_13ot )		// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_1_en = ( RG_full_dec_del_bpl_wd3_1_t_c1 | M_706 | 
	M_707 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_1_en )
		RG_full_dec_del_bpl_wd3_1 <= RG_full_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_14ot or M_707 or RG_full_dec_del_bpl_wd3 or M_706 or sub40s3ot or 
	U_257 or U_235 )
	begin
	RG_full_dec_del_bpl_wd3_2_t_c1 = ( U_235 | U_257 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_2_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_2_t_c1 } } & 
			sub40s3ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ M_706 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_32_14ot )	// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_2_en = ( RG_full_dec_del_bpl_wd3_2_t_c1 | M_706 | 
	M_707 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_2_en )
		RG_full_dec_del_bpl_wd3_2 <= RG_full_dec_del_bpl_wd3_2_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_15ot or M_707 or RL_full_dec_del_bph or M_706 or sub40s2ot or 
	U_255 )
	RG_full_dec_del_bpl_wd3_3_t = ( ( { 32{ U_255 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ M_706 } } & RL_full_dec_del_bph )			// line#=computer.cpp:676
		| ( { 32{ M_707 } } & addsub32s_32_15ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_3_en = ( U_255 | M_706 | M_707 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_3_en )
		RG_full_dec_del_bpl_wd3_3 <= RG_full_dec_del_bpl_wd3_3_t ;	// line#=computer.cpp:676,689,690
always @ ( RL_bpl_full_dec_del_bpl_next_pc or M_461_t or U_292 or addsub32s5ot or 
	U_291 or RG_addr_bpl_imm1_instr_next_pc or U_290 or RG_full_dec_del_bpl or 
	U_300 or U_299 or U_298 or U_297 or U_296 or U_295 or U_294 or U_293 or 
	U_289 or U_288 or ST1_15d or dmem_arg_MEMB32W65536_RD1 or U_229 or sub40s3ot or 
	U_209 or RL_full_dec_del_bph_2 or U_197 )
	begin
	RL_bpl_full_dec_del_bpl_next_pc_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( U_288 | 
		U_289 ) | U_293 ) | U_294 ) | U_295 ) | U_296 ) | U_297 ) | U_298 ) | 
		U_299 ) | U_300 ) ) ;	// line#=computer.cpp:847
	RL_bpl_full_dec_del_bpl_next_pc_t_c2 = ( ST1_15d & U_290 ) ;	// line#=computer.cpp:86,118,875
	RL_bpl_full_dec_del_bpl_next_pc_t_c3 = ( ST1_15d & U_291 ) ;	// line#=computer.cpp:86,91,883,886
	RL_bpl_full_dec_del_bpl_next_pc_t_c4 = ( ST1_15d & U_292 ) ;
	RL_bpl_full_dec_del_bpl_next_pc_t = ( ( { 32{ U_197 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ U_209 } } & sub40s3ot [39:8] )						// line#=computer.cpp:676,689
		| ( { 32{ U_229 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,252,253
		| ( { 32{ RL_bpl_full_dec_del_bpl_next_pc_t_c1 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:847
		| ( { 32{ RL_bpl_full_dec_del_bpl_next_pc_t_c2 } } & RG_addr_bpl_imm1_instr_next_pc )	// line#=computer.cpp:86,118,875
		| ( { 32{ RL_bpl_full_dec_del_bpl_next_pc_t_c3 } } & { addsub32s5ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RL_bpl_full_dec_del_bpl_next_pc_t_c4 } } & { M_461_t , 
			RL_bpl_full_dec_del_bpl_next_pc [0] } ) ) ;
	end
assign	RL_bpl_full_dec_del_bpl_next_pc_en = ( U_197 | U_209 | U_229 | RL_bpl_full_dec_del_bpl_next_pc_t_c1 | 
	RL_bpl_full_dec_del_bpl_next_pc_t_c2 | RL_bpl_full_dec_del_bpl_next_pc_t_c3 | 
	RL_bpl_full_dec_del_bpl_next_pc_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bpl_full_dec_del_bpl_next_pc <= 32'h00000000 ;
	else if ( RL_bpl_full_dec_del_bpl_next_pc_en )
		RL_bpl_full_dec_del_bpl_next_pc <= RL_bpl_full_dec_del_bpl_next_pc_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,676,689,847,875,883,886
assign	RG_full_dec_ph2_en = U_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_41ot ;
assign	RG_full_dec_plt2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_31ot ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or ST1_15d or U_156 or U_155 or U_172 or 
	U_169 or U_167 or U_153 or U_152 or U_151 or U_150 or U_149 or U_148 or 
	U_147 or U_146 or U_145 or U_144 or addsub28s12ot or U_142 )
	begin
	RG_full_dec_rh1_full_dec_rh2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_144 | 
		U_145 ) | U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | 
		U_152 ) | U_153 ) | U_167 ) | U_169 ) | U_172 ) | U_155 ) | U_156 ) | 
		ST1_15d ) ;
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 20{ U_142 } } & addsub28s12ot [25:6] )	// line#=computer.cpp:745
		| ( { 20{ RG_full_dec_rh1_full_dec_rh2_t_c1 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , 
			RG_full_dec_rh1_full_dec_rh2_1 } ) ) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_142 | RG_full_dec_rh1_full_dec_rh2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:745
always @ ( addsub20s_191ot or M_708 or RG_full_dec_rh1_full_dec_rh2 or M_705 or 
	U_156 or U_155 or U_153 or U_152 or U_151 or U_150 or U_149 or U_148 or 
	U_147 or U_146 or U_145 or U_144 or U_167 or U_169 or U_172 )
	begin
	RG_full_dec_rh1_full_dec_rh2_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_172 | 
		U_169 ) | U_167 ) | U_144 ) | U_145 ) | U_146 ) | U_147 ) | U_148 ) | 
		U_149 ) | U_150 ) | U_151 ) | U_152 ) | U_153 ) | U_155 ) | U_156 ) | 
		M_705 ) ;
	RG_full_dec_rh1_full_dec_rh2_1_t = ( ( { 19{ RG_full_dec_rh1_full_dec_rh2_1_t_c1 } } & 
			RG_full_dec_rh1_full_dec_rh2 [18:0] )
		| ( { 19{ M_708 } } & addsub20s_191ot )	// line#=computer.cpp:726,727
		) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ( RG_full_dec_rh1_full_dec_rh2_1_t_c1 | 
	M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2_1_t ;	// line#=computer.cpp:726,727
always @ ( addsub32s10ot or U_112 or RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_15d or 
	M_716 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_716 | ST1_15d ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RG_full_dec_rlt1_full_dec_rlt2_1 )
		| ( { 19{ U_112 } } & { 2'h0 , addsub32s10ot [30:14] } )	// line#=computer.cpp:416
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	U_112 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:416
assign	M_708 = ( ST1_15d & U_347 ) ;
assign	M_716 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & M_665 ) | ( ST1_04d & M_661 ) ) | 
	( ST1_04d & M_667 ) ) | ( ST1_04d & M_669 ) ) | ( ST1_04d & M_671 ) ) | ( 
	ST1_04d & M_655 ) ) | ( ST1_04d & M_673 ) ) | ( ST1_04d & M_663 ) ) | ( ST1_04d & 
	M_675 ) ) | ( ST1_04d & M_644 ) ) | U_68 ) | ( U_69 & RG_60 ) ) | ( U_71 & ( 
	~RG_61 ) ) ) | ( ST1_04d & M_677 ) ) | ( ST1_04d & M_736 ) ) ;	// line#=computer.cpp:850,1084,1094
always @ ( addsub20s2ot or M_708 or RG_full_dec_rlt1_full_dec_rlt2 or M_705 or M_716 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 = ( M_716 | M_705 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_1_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 } } & 
			RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_708 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = ( RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 | 
	M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2_1_t ;	// line#=computer.cpp:712,713
assign	M_753 = ( M_751 | M_673 ) ;
assign	M_767 = ( M_768 & ( ~RG_61 ) ) ;
always @ ( RL_apl1_full_dec_ah1_funct7_rs1 or M_767 )
	TR_47 = ( { 2{ M_767 } } & RL_apl1_full_dec_ah1_funct7_rs1 [6:5] )
		 ;
assign	M_751 = ( M_663 | M_669 ) ;
always @ ( RL_apl1_full_dec_ah1_funct7_rs1 or M_680 or TR_47 or M_767 or M_753 )
	begin
	TR_38_c1 = ( M_753 | M_767 ) ;
	TR_38 = ( ( { 11{ TR_38_c1 } } & { 9'h000 , TR_47 } )
		| ( { 11{ M_680 } } & RL_apl1_full_dec_ah1_funct7_rs1 [15:5] )	// line#=computer.cpp:174,252,253
		) ;
	end
assign	M_721 = ( ( ( ( U_126 | U_122 ) | U_125 ) | U_138 ) | U_143 ) ;
always @ ( RL_apl1_full_dec_ah1_funct7_rs1 or M_702 or TR_38 or M_721 )
	TR_02 = ( ( { 27{ M_721 } } & { 16'h0000 , TR_38 } )	// line#=computer.cpp:174,252,253
		| ( { 27{ M_702 } } & { RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15] , RL_apl1_full_dec_ah1_funct7_rs1 [15] , 
			RL_apl1_full_dec_ah1_funct7_rs1 [15:5] } ) ) ;
always @ ( addsub32s10ot or RL_bpl_addr_dlt_full_dec_del_bph or RG_59 )
	begin
	TR_03_c1 = ~RG_59 ;	// line#=computer.cpp:416
	TR_03 = ( ( { 17{ RG_59 } } & { 1'h0 , RL_bpl_addr_dlt_full_dec_del_bph [15:0] } )	// line#=computer.cpp:174,254,255
		| ( { 17{ TR_03_c1 } } & addsub32s10ot [30:14] )				// line#=computer.cpp:416
		) ;
	end
always @ ( RG_full_dec_del_bph_funct7_rs1 or ST1_14d or RL_bpl_addr_dlt_full_dec_del_bph or 
	U_254 or TR_03 or U_171 or U_167 or RL_apl1_full_dec_ah1_funct7_rs1 or TR_02 or 
	M_702 or M_721 )
	begin
	RL_dlt_full_dec_ah1_t_c1 = ( M_721 | M_702 ) ;	// line#=computer.cpp:174,252,253
	RL_dlt_full_dec_ah1_t_c2 = ( U_167 | U_171 ) ;	// line#=computer.cpp:174,254,255,416
	RL_dlt_full_dec_ah1_t = ( ( { 32{ RL_dlt_full_dec_ah1_t_c1 } } & { TR_02 , 
			RL_apl1_full_dec_ah1_funct7_rs1 [4:0] } )		// line#=computer.cpp:174,252,253
		| ( { 32{ RL_dlt_full_dec_ah1_t_c2 } } & { 15'h0000 , TR_03 } )	// line#=computer.cpp:174,254,255,416
		| ( { 32{ U_254 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:174,254,255
		| ( { 32{ ST1_14d } } & RG_full_dec_del_bph_funct7_rs1 [31:0] ) ) ;
	end
assign	RL_dlt_full_dec_ah1_en = ( RL_dlt_full_dec_ah1_t_c1 | RL_dlt_full_dec_ah1_t_c2 | 
	U_254 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dlt_full_dec_ah1 <= 32'h00000000 ;
	else if ( RL_dlt_full_dec_ah1_en )
		RL_dlt_full_dec_ah1 <= RL_dlt_full_dec_ah1_t ;	// line#=computer.cpp:174,252,253,254,255
								// ,416
always @ ( RG_apl1_full_dec_al1 or U_142 or RG_64 or U_112 or sub16u1ot or apl1_31_t3 or 
	comp20s_13ot or U_72 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_al1_t_c1 = ( U_72 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_al1_t_c2 = ( U_72 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_t_c3 = ( ( U_112 & ( ~RG_64 ) ) | U_142 ) ;	// line#=computer.cpp:452,711
	RG_apl1_full_dec_al1_t = ( ( { 16{ RG_apl1_full_dec_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_al1_t_c3 } } & RG_apl1_full_dec_al1 )	// line#=computer.cpp:452,711
		) ;
	end
assign	RG_apl1_full_dec_al1_en = ( RG_apl1_full_dec_al1_t_c1 | RG_apl1_full_dec_al1_t_c2 | 
	RG_apl1_full_dec_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_al1_en )
		RG_apl1_full_dec_al1 <= RG_apl1_full_dec_al1_t ;	// line#=computer.cpp:451,452,711
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_709 or RG_full_dec_del_dltx_1 or 
	M_712 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_712 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_709 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_712 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_709 = ( U_360 | ST1_17d ) ;
assign	M_712 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_709 or RG_full_dec_del_dltx_2 or M_712 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_712 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_709 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_712 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_709 or RL_addr1_dec_szl_dlt_addr or M_712 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_712 } } & RL_addr1_dec_szl_dlt_addr [15:0] )
		| ( { 16{ M_709 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_712 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_702 = ( ST1_15d | ST1_17d ) ;
always @ ( RG_full_dec_del_dltx_2 or M_702 or addsub32s5ot or U_150 or regs_rd03 or 
	U_68 or addsub32s3ot or ST1_03d )
	RL_addr1_dec_szl_dlt_addr_t = ( ( { 18{ ST1_03d } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700
		| ( { 18{ U_68 } } & regs_rd03 [17:0] )					// line#=computer.cpp:1076,1077
		| ( { 18{ U_150 } } & addsub32s5ot [17:0] )				// line#=computer.cpp:86,97,953
		| ( { 18{ M_702 } } & { RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 } ) ) ;
assign	RL_addr1_dec_szl_dlt_addr_en = ( ST1_03d | U_68 | U_150 | M_702 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_dec_szl_dlt_addr <= 18'h00000 ;
	else if ( RL_addr1_dec_szl_dlt_addr_en )
		RL_addr1_dec_szl_dlt_addr <= RL_addr1_dec_szl_dlt_addr_t ;	// line#=computer.cpp:86,97,660,661,700
										// ,953,1076,1077
assign	RG_full_dec_del_dltx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RL_addr1_dec_szl_dlt_addr [15:0] ;
assign	RG_full_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( nbh_11_t4 or M_708 or nbl_31_t1 or U_45 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ M_708 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_45 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_708 or nbh_11_t1 or U_45 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ M_708 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_45 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( full_dec_deth1_t or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 15{ ST1_15d } } & full_dec_deth1_t ) ) ;
always @ ( sub20u_181ot or U_138 or RG_47 or ST1_07d or sub20u_182ot or ST1_05d or 
	TR_04 or ST1_15d or ST1_03d )
	begin
	RG_full_dec_deth_rs2_t_c1 = ( ST1_03d | ST1_15d ) ;	// line#=computer.cpp:831,843
	RG_full_dec_deth_rs2_t = ( ( { 16{ RG_full_dec_deth_rs2_t_c1 } } & { 1'h0 , 
			TR_04 } )				// line#=computer.cpp:831,843
		| ( { 16{ ST1_05d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_07d } } & RG_47 [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_138 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_full_dec_deth_rs2_en = ( RG_full_dec_deth_rs2_t_c1 | ST1_05d | ST1_07d | 
	U_138 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_rs2 <= 16'h0008 ;
	else if ( RG_full_dec_deth_rs2_en )
		RG_full_dec_deth_rs2 <= RG_full_dec_deth_rs2_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,831,843
always @ ( RL_apl2_full_dec_ah2 or ST1_15d or RL_apl2_full_dec_al2 or U_107 or U_106 or 
	U_113 or U_110 or U_108 or U_104 or U_103 or U_102 or U_101 or U_100 or 
	U_99 or U_98 or U_97 or U_96 or U_95 )
	begin
	RG_full_dec_ah2_full_dec_deth_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_96 ) | 
		U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) | 
		U_104 ) | U_108 ) | U_110 ) | U_113 ) | U_106 ) | U_107 ) ;
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ RG_full_dec_ah2_full_dec_deth_t_c1 } } & 
			RL_apl2_full_dec_al2 )
		| ( { 15{ ST1_15d } } & RL_apl2_full_dec_ah2 ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_deth_en = ( RG_full_dec_ah2_full_dec_deth_t_c1 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;
assign	RG_full_dec_detl_en = M_708 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_full_dec_al2 or M_702 or addsub32u1ot or U_164 or U_163 or U_161 or 
	U_160 or U_158 or U_124 or sub20u_182ot or ST1_06d )
	begin
	RG_full_dec_al2_word_addr_t_c1 = ( U_124 | ( ( ( ( U_158 | U_160 ) | U_161 ) | 
		U_163 ) | U_164 ) ) ;	// line#=computer.cpp:131,140,148,157,180
					// ,189,199,208
	RG_full_dec_al2_word_addr_t = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_full_dec_al2_word_addr_t_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
		| ( { 16{ M_702 } } & { RL_apl2_full_dec_al2 [14] , RL_apl2_full_dec_al2 } ) ) ;
	end
assign	RG_full_dec_al2_word_addr_en = ( ST1_06d | RG_full_dec_al2_word_addr_t_c1 | 
	M_702 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_word_addr <= 16'h0000 ;
	else if ( RG_full_dec_al2_word_addr_en )
		RG_full_dec_al2_word_addr <= RG_full_dec_al2_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253
always @ ( RG_full_dec_del_dhx_5 or M_705 or RG_dec_dh_xout2 or M_708 or RG_full_dec_del_dhx_1 or 
	M_712 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_712 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_708 } } & RG_dec_dh_xout2 [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_705 } } & RG_full_dec_del_dhx_5 ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_712 | M_708 | M_705 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RL_apl2_full_dec_ah2 or ST1_17d or RG_full_dec_del_dhx or U_360 or RG_full_dec_del_dhx_2 or 
	M_713 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_713 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_360 } } & RG_full_dec_del_dhx )
		| ( { 14{ ST1_17d } } & RL_apl2_full_dec_ah2 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_713 | U_360 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_713 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_1 or M_709 or RG_full_dec_del_dhx_rd or M_713 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_713 } } & RG_full_dec_del_dhx_rd )
		| ( { 14{ M_709 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_713 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_709 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_full_dec_del_dhx_rd_t = ( ( { 14{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 14{ M_709 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_rd_en = ( ST1_03d | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_rd <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_rd_en )
		RG_full_dec_del_dhx_rd <= RG_full_dec_del_dhx_rd_t ;	// line#=computer.cpp:831,840
assign	RG_full_dec_del_dhx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_rd ;
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_xd_en = M_708 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s_201ot ;
assign	RG_xs_en = M_708 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s_202ot ;
always @ ( M_708 or addsub32s4ot or U_45 )
	RG_dec_szh_xout1_t = ( ( { 18{ U_45 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ M_708 } } & addsub32s4ot [29:12] )			// line#=computer.cpp:747,749
		) ;
assign	RG_dec_szh_xout1_en = ( U_45 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_xout1_en )
		RG_dec_szh_xout1 <= RG_dec_szh_xout1_t ;	// line#=computer.cpp:660,661,716,747,749
always @ ( addsub28s4ot or M_708 or mul16s_291ot or U_45 )
	RG_dec_dh_xout2_t = ( ( { 16{ U_45 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:719
		| ( { 16{ M_708 } } & addsub28s4ot [27:12] )	// line#=computer.cpp:748,750
		) ;
assign	RG_dec_dh_xout2_en = ( U_45 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_xout2_en )
		RG_dec_dh_xout2 <= RG_dec_dh_xout2_t ;	// line#=computer.cpp:719,748,750
always @ ( ST1_17d or decr2s1ot or ST1_16d or i11_t or ST1_15d )
	TR_05 = ( ( { 2{ ST1_15d } } & i11_t )
		| ( { 2{ ST1_16d } } & decr2s1ot )	// line#=computer.cpp:760,761
		| ( { 2{ ST1_17d } } & 2'h1 ) ) ;
always @ ( TR_05 or ST1_17d or ST1_16d or ST1_15d or addsub24s_251ot or U_142 )
	begin
	RG_i1_t_c1 = ( ( ST1_15d | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:760,761
	RG_i1_t = ( ( { 3{ U_142 } } & addsub24s_251ot [5:3] )	// line#=computer.cpp:745
		| ( { 3{ RG_i1_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:760,761
		) ;
	end
assign	RG_i1_en = ( U_142 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:745,760,761
always @ ( U_300 or U_299 or M_678 or RG_funct3 or U_348 or ST1_15d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_348 & ( ~( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_678 ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_678 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_678 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_678 ) ) ) ) | 
		U_299 ) | U_300 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( mul32s1ot or ST1_07d or sub20u_186ot or ST1_06d or mul32s_322ot or ST1_02d )
	RG_47_t = ( ( { 46{ ST1_02d } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )						// line#=computer.cpp:660
		| ( { 46{ ST1_06d } } & { 30'h00000000 , sub20u_186ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 46{ ST1_07d } } & mul32s1ot )					// line#=computer.cpp:256
		) ;
assign	RG_47_en = ( ST1_02d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:165,174,254,255,256
					// ,660
always @ ( mul32s1ot or ST1_05d or mul32s_321ot or ST1_02d )
	RG_48_t = ( ( { 46{ ST1_02d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )		// line#=computer.cpp:660
		| ( { 46{ ST1_05d } } & mul32s1ot )	// line#=computer.cpp:256
		) ;
assign	RG_48_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:256,660
assign	M_715 = ( ( U_10 | U_11 ) | U_15 ) ;
always @ ( U_150 or RG_funct3 or U_100 or imem_arg_MEMB32W65536_RD1 or M_715 )
	TR_06 = ( ( { 3{ M_715 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ U_100 } } & RG_funct3 [2:0] )				// line#=computer.cpp:927
		| ( { 3{ U_150 } } & RG_funct3 [2:0] )				// line#=computer.cpp:955
		) ;
assign	M_719 = ( ( M_715 | U_100 ) | U_150 ) ;
always @ ( sub20u_181ot or U_108 or TR_06 or M_719 )
	TR_07 = ( ( { 16{ M_719 } } & { 13'h0000 , TR_06 } )	// line#=computer.cpp:831,841,927,955
		| ( { 16{ U_108 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( mul32s2ot or U_185 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_09 or 
	TR_07 or U_108 or M_719 or mul32s_32_11ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( M_719 | U_108 ) ;	// line#=computer.cpp:165,174,254,255,831
						// ,841,927,955
	RG_funct3_t_c2 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,976,1020
	RG_funct3_t = ( ( { 46{ ST1_02d } } & { mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot } )										// line#=computer.cpp:660
		| ( { 46{ RG_funct3_t_c1 } } & { 30'h00000000 , TR_07 } )						// line#=computer.cpp:165,174,254,255,831
															// ,841,927,955
		| ( { 46{ RG_funct3_t_c2 } } & { 14'h0000 , 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,976,1020
		| ( { 46{ U_185 } } & mul32s2ot )									// line#=computer.cpp:256
		) ;
	end
assign	RG_funct3_en = ( ST1_02d | RG_funct3_t_c1 | RG_funct3_t_c2 | U_185 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,254,255,256
						// ,660,831,841,896,927,955,976
						// ,1020
assign	RG_funct3_port = RG_funct3 ;
always @ ( sub40s2ot or M_727 or RG_full_dec_del_bpl or U_201 or U_200 or RG_61 or 
	U_208 or RG_60 or U_206 or U_205 or U_198 or U_197 or U_196 or U_195 or 
	U_194 or U_193 or U_192 or U_191 or M_725 or sub20u_183ot or U_105 or regs_rd00 or 
	ST1_03d or mul32s_32_12ot or ST1_02d )	// line#=computer.cpp:1084,1094
	begin
	RL_full_dec_del_bph_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_725 | U_191 ) | 
		U_192 ) | U_193 ) | U_194 ) | U_195 ) | U_196 ) | U_197 ) | U_198 ) | 
		U_205 ) | ( U_206 & RG_60 ) ) | ( U_208 & ( ~RG_61 ) ) ) | U_200 ) | 
		U_201 ) ;
	RL_full_dec_del_bph_2_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_105 } } & { 16'h0000 , sub20u_183ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 32{ RL_full_dec_del_bph_2_t_c1 } } & RG_full_dec_del_bpl )
		| ( { 32{ M_727 } } & sub40s2ot [39:8] )			// line#=computer.cpp:676,689
		) ;
	end
assign	RL_full_dec_del_bph_2_en = ( ST1_02d | ST1_03d | U_105 | RL_full_dec_del_bph_2_t_c1 | 
	M_727 ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:165,174,252,253,660
									// ,676,689,1018,1084,1094
always @ ( sub20u_185ot or U_105 or regs_rd00 or U_15 )
	TR_08 = ( ( { 18{ U_15 } } & regs_rd00 [17:0] )			// line#=computer.cpp:1076,1077
		| ( { 18{ U_105 } } & { 2'h0 , sub20u_185ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_727 = U_209 ;	// line#=computer.cpp:666,1084,1094
always @ ( sub40s1ot or M_727 or dmem_arg_MEMB32W65536_RD1 or U_254 or U_205 or 
	U_154 or regs_rd05 or U_100 or TR_08 or U_105 or U_15 or regs_rd01 or U_13 or 
	mul32s_32_13ot or ST1_02d )
	begin
	RL_bpl_addr_dlt_full_dec_del_bph_t_c1 = ( U_15 | U_105 ) ;	// line#=computer.cpp:165,174,254,255
									// ,1076,1077
	RL_bpl_addr_dlt_full_dec_del_bph_t_c2 = ( U_154 | ( U_205 | U_254 ) ) ;	// line#=computer.cpp:174,254,255
	RL_bpl_addr_dlt_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )			// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_addr_dlt_full_dec_del_bph_t_c1 } } & { 14'h0000 , 
			TR_08 } )									// line#=computer.cpp:165,174,254,255
													// ,1076,1077
		| ( { 32{ U_100 } } & regs_rd05 )							// line#=computer.cpp:86,91,925
		| ( { 32{ RL_bpl_addr_dlt_full_dec_del_bph_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255
		| ( { 32{ M_727 } } & sub40s1ot [39:8] )						// line#=computer.cpp:676,689
		) ;
	end
assign	RL_bpl_addr_dlt_full_dec_del_bph_en = ( ST1_02d | U_13 | RL_bpl_addr_dlt_full_dec_del_bph_t_c1 | 
	U_100 | RL_bpl_addr_dlt_full_dec_del_bph_t_c2 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_addr_dlt_full_dec_del_bph_en )
		RL_bpl_addr_dlt_full_dec_del_bph <= RL_bpl_addr_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:86,91,165,174,254
												// ,255,660,676,689,925,1017,1076
												// ,1077
assign	M_714 = ( ( ( ( ( ( ( ( ( U_12 & M_652 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,976
always @ ( addsub28s_27_21ot or U_168 or imem_arg_MEMB32W65536_RD1 or M_714 )
	TR_09 = ( ( { 25{ M_714 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ U_168 } } & addsub28s_27_21ot [26:2] )		// line#=computer.cpp:745
		) ;
assign	M_724 = ( M_714 | U_168 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s_321ot or U_219 or TR_09 or M_724 )
	TR_10 = ( ( { 31{ M_724 } } & { 6'h00 , TR_09 } )	// line#=computer.cpp:745,831
		| ( { 31{ U_219 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( addsub32s_321ot or U_243 or addsub32s10ot or U_124 or mul20s2ot or U_139 or 
	U_69 or dmem_arg_MEMB32W65536_RD1 or U_105 or U_285 or U_185 or U_138 or 
	U_68 or TR_10 or U_219 or M_724 or imem_arg_MEMB32W65536_RD1 or M_641 or 
	M_658 or M_645 or M_635 or U_12 or addsub32s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_addr_bpl_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_635 ) | ( U_12 & M_645 ) ) | 
		( U_12 & M_658 ) ) | ( U_12 & M_641 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_addr_bpl_imm1_instr_next_pc_t_c2 = ( M_724 | U_219 ) ;	// line#=computer.cpp:745,831,917
	RG_addr_bpl_imm1_instr_next_pc_t_c3 = ( ( ( ( U_68 | U_138 ) | U_185 ) | 
		U_285 ) | U_105 ) ;	// line#=computer.cpp:174,252,253
	RG_addr_bpl_imm1_instr_next_pc_t_c4 = ( U_69 | U_139 ) ;	// line#=computer.cpp:415,416
	RG_addr_bpl_imm1_instr_next_pc_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_addr_bpl_imm1_instr_next_pc_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_addr_bpl_imm1_instr_next_pc_t_c2 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:745,831,917
		| ( { 32{ RG_addr_bpl_imm1_instr_next_pc_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ RG_addr_bpl_imm1_instr_next_pc_t_c4 } } & { mul20s2ot [30] , 
			mul20s2ot [30:0] } )							// line#=computer.cpp:415,416
		| ( { 32{ U_124 } } & addsub32s10ot )						// line#=computer.cpp:86,91,925
		| ( { 32{ U_243 } } & addsub32s_321ot )						// line#=computer.cpp:86,118,875
		) ;
	end
assign	RG_addr_bpl_imm1_instr_next_pc_en = ( ST1_02d | RG_addr_bpl_imm1_instr_next_pc_t_c1 | 
	RG_addr_bpl_imm1_instr_next_pc_t_c2 | RG_addr_bpl_imm1_instr_next_pc_t_c3 | 
	RG_addr_bpl_imm1_instr_next_pc_t_c4 | U_124 | U_243 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_addr_bpl_imm1_instr_next_pc_en )
		RG_addr_bpl_imm1_instr_next_pc <= RG_addr_bpl_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,415,416,660,745,831,875,917
											// ,925,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	RG_53_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_53_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:660,831,839,850
always @ ( M_742 or imem_arg_MEMB32W65536_RD1 or M_749 )
	TR_11 = ( ( { 7{ M_749 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ M_742 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_743 = ( ( M_650 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
assign	M_693 = ( M_743 & CT_04 ) ;
assign	M_742 = ( M_743 & ( ~CT_04 ) ) ;
assign	M_749 = ( M_662 | ( ( M_668 | M_654 ) | M_672 ) ) ;
always @ ( addsub16s1ot or M_693 or TR_11 or M_742 or M_749 )
	begin
	TR_12_c1 = ( M_749 | M_742 ) ;	// line#=computer.cpp:831,842,844
	TR_12 = ( ( { 12{ TR_12_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:831,842,844
		| ( { 12{ M_693 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RL_dlt_full_dec_ah1 or M_736 or M_677 or M_644 or M_675 or U_126 or U_125 or 
	U_124 or M_671 or U_122 or M_667 or M_661 or M_665 or ST1_08d or U_138 or 
	RG_60 or U_139 or U_143 or RL_apl1_full_dec_ah1_funct7_rs1 or U_142 or RG_65 or 
	U_112 or sub20u_181ot or ST1_05d or sub16u2ot or apl1_21_t3 or comp20s_14ot or 
	U_72 or TR_12 or U_44 or U_11 or U_10 or U_08 or U_12 or sub24u_232ot or 
	ST1_02d )	// line#=computer.cpp:451,850,1084
	begin
	RL_apl1_full_dec_ah1_funct7_rs1_t_c1 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | 
		U_44 ) ;	// line#=computer.cpp:437,831,842,844
	RL_apl1_full_dec_ah1_funct7_rs1_t_c2 = ( U_72 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_full_dec_ah1_funct7_rs1_t_c3 = ( U_72 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_funct7_rs1_t_c4 = ( ( U_112 & ( ~RG_65 ) ) | U_142 ) ;	// line#=computer.cpp:452,725
	RL_apl1_full_dec_ah1_funct7_rs1_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_143 | 
		( U_139 & RG_60 ) ) | U_138 ) | ( ST1_08d & M_665 ) ) | ( ST1_08d & 
		M_661 ) ) | ( ST1_08d & M_667 ) ) | U_122 ) | ( ST1_08d & M_671 ) ) | 
		U_124 ) | U_125 ) | U_126 ) | ( ST1_08d & M_675 ) ) | ( ST1_08d & 
		M_644 ) ) | ( ST1_08d & M_677 ) ) | ( ST1_08d & M_736 ) ) ;
	RL_apl1_full_dec_ah1_funct7_rs1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_full_dec_ah1_funct7_rs1_t_c1 } } & { 4'h0 , TR_12 } )			// line#=computer.cpp:437,831,842,844
		| ( { 16{ RL_apl1_full_dec_ah1_funct7_rs1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_funct7_rs1_t_c3 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_05d } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,252,253
		| ( { 16{ RL_apl1_full_dec_ah1_funct7_rs1_t_c4 } } & RL_apl1_full_dec_ah1_funct7_rs1 )	// line#=computer.cpp:452,725
		| ( { 16{ RL_apl1_full_dec_ah1_funct7_rs1_t_c5 } } & RL_dlt_full_dec_ah1 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_funct7_rs1_en = ( ST1_02d | RL_apl1_full_dec_ah1_funct7_rs1_t_c1 | 
	RL_apl1_full_dec_ah1_funct7_rs1_t_c2 | RL_apl1_full_dec_ah1_funct7_rs1_t_c3 | 
	ST1_05d | RL_apl1_full_dec_ah1_funct7_rs1_t_c4 | RL_apl1_full_dec_ah1_funct7_rs1_t_c5 ) ;	// line#=computer.cpp:451,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:451,850,1084
	if ( RL_apl1_full_dec_ah1_funct7_rs1_en )
		RL_apl1_full_dec_ah1_funct7_rs1 <= RL_apl1_full_dec_ah1_funct7_rs1_t ;	// line#=computer.cpp:165,174,252,253,421
											// ,437,451,452,725,831,842,844,850
											// ,1084
always @ ( mul16s1ot or U_45 or RG_full_dec_del_dltx or M_713 or sub24u_231ot or 
	ST1_02d )
	RG_dec_dlt_full_dec_del_dltx_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ M_713 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		) ;
assign	RG_dec_dlt_full_dec_del_dltx_wd_en = ( ST1_02d | M_713 | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_dec_del_dltx_wd_en )
		RG_dec_dlt_full_dec_del_dltx_wd <= RG_dec_dlt_full_dec_del_dltx_wd_t ;	// line#=computer.cpp:456,703
always @ ( RG_full_dec_al2_word_addr or M_718 or RL_apl2_full_dec_al2 or U_112 or 
	apl2_51_t4 or U_72 or addsub16s_152ot or U_45 or RG_full_dec_deth_rs2 or 
	M_713 or addsub24s1ot or ST1_02d )
	RL_apl2_full_dec_al2_t = ( ( { 15{ ST1_02d } } & addsub24s1ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ M_713 } } & RG_full_dec_deth_rs2 [14:0] )
		| ( { 15{ U_45 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_72 } } & apl2_51_t4 )
		| ( { 15{ U_112 } } & RL_apl2_full_dec_al2 )			// line#=computer.cpp:443,710
		| ( { 15{ M_718 } } & RG_full_dec_al2_word_addr [14:0] ) ) ;
assign	RL_apl2_full_dec_al2_en = ( ST1_02d | M_713 | U_45 | U_72 | U_112 | M_718 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
assign	M_718 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 | U_110 ) | U_108 ) | U_95 ) | 
	U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) | 
	U_104 ) | U_106 ) | U_107 ) ;
always @ ( RG_full_dec_ah2_full_dec_deth or M_718 or apl2_41_t4 or U_72 or RG_full_dec_del_dhx or 
	ST1_15d or M_713 or addsub24s_251ot or ST1_02d )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( M_713 | ST1_15d ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ ST1_02d } } & addsub24s_251ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & { RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )
		| ( { 15{ U_72 } } & apl2_41_t4 )
		| ( { 15{ M_718 } } & RG_full_dec_ah2_full_dec_deth ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( ST1_02d | RL_apl2_full_dec_ah2_t_c1 | U_72 | 
	M_718 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:440
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_59_en )
		RG_59 <= CT_06 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_60_en )
		RG_60 <= CT_05 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_61_en )
		RG_61 <= CT_04 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_62_en )
		RG_62 <= gop16u_11ot ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_63_en )
		RG_63 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or comp16s_14ot or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_64_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:441,451
always @ ( comp20s_14ot or ST1_04d or mul20s2ot or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_65_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:448,451
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_66_en )
		RG_66 <= gop16u_12ot ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_67_en )
		RG_67 <= CT_02 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_68_en )
		RG_68 <= ~mul16s_301ot [29] ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_69_en )
		RG_69 <= ~mul16s_302ot [29] ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_70_en )
		RG_70 <= ~mul16s_303ot [29] ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_71_en )
		RG_71 <= ~mul16s_304ot [29] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_305ot [29] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_73_en )
		RG_73 <= ~mul16s_306ot [29] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_271ot [26] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_272ot [26] ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_76_en )
		RG_76 <= ~mul16s_273ot [26] ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_77_en )
		RG_77 <= ~mul16s_274ot [26] ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_78_en )
		RG_78 <= ~mul16s_275ot [26] ;
assign	M_640 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_656 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_699 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_61 or ST1_16d or M_671 or M_679 or M_661 or M_665 or ST1_14d or M_669 or 
	M_667 or ST1_10d or mul16s2ot or U_42 or imem_arg_MEMB32W65536_RD1 or U_41 or 
	comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_656 or comp32s_1_11ot or 
	M_640 or U_12 or M_641 or comp32u_11ot or M_658 or M_652 or comp32s_12ot or 
	M_645 or M_647 or M_699 or M_635 or U_09 )	// line#=computer.cpp:831,850,896,976
							// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_635 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_647 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_645 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_652 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_658 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_641 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_640 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_656 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_640 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_656 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( ( ( ST1_10d & M_667 ) | ( ST1_10d & M_669 ) ) | ( ST1_14d & 
		M_665 ) ) | ( ST1_14d & M_661 ) ) ;	// line#=computer.cpp:855,864,873,884
	FF_take_t_c12 = ( ST1_10d & M_671 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_699 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_699 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_41 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,1080
		| ( { 1{ U_42 } } & ( ~mul16s2ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ FF_take_t_c11 } } & M_679 )				// line#=computer.cpp:855,864,873,884
		| ( { 1{ ST1_16d } } & CT_61 )					// line#=computer.cpp:760
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_41 | U_42 | FF_take_t_c11 | FF_take_t_c12 | ST1_16d ) ;	// line#=computer.cpp:831,850,896,976
											// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,760,831,840,850
					// ,855,864,873,884,895,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035,1080
assign	RG_80_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_80_en )
		RG_80 <= full_dec_accumd_21_rg00 [1:0] ;
always @ ( full_dec_accumd_41_rg00 or U_142 or RL_apl2_full_dec_ah2 or ST1_06d )
	RG_full_dec_del_dhx_5_t = ( ( { 14{ ST1_06d } } & RL_apl2_full_dec_ah2 [13:0] )
		| ( { 14{ U_142 } } & { 11'h000 , full_dec_accumd_41_rg00 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	RG_full_dec_del_dhx_5_en = ( ST1_06d | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_5_t ;	// line#=computer.cpp:745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5101_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5101_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15:5] } )
		| ( { 12{ M_5101_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RL_apl2_full_dec_al2 or RG_64 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_64 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_64 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s2ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s2ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RL_apl1_full_dec_ah1_funct7_rs1 or RL_dlt_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5061_t_c1 = ~mul20s3ot [35] ;
	M_5061_t = ( ( { 12{ mul20s3ot [35] } } & { RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5061_t_c1 } } & RL_apl1_full_dec_ah1_funct7_rs1 [11:0] ) ) ;
	end
assign	M_737 = ( ( ( ( ( ( ( ( ( M_665 | M_661 ) | M_667 ) | M_669 ) | M_671 ) | 
	M_655 ) | M_673 ) | M_663 ) | M_675 ) | M_644 ) ;	// line#=computer.cpp:451,850,1084
assign	M_680 = ( M_651 & RG_59 ) ;	// line#=computer.cpp:850
assign	M_680_port = M_680 ;
assign	M_746 = ( M_651 & ( ~RG_59 ) ) ;	// line#=computer.cpp:850
assign	M_775 = ( M_667 | M_680 ) ;	// line#=computer.cpp:850
always @ ( RG_full_dec_nbh_nbl or RG_62 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_62 ;
	nbl_31_t4 = ( ( { 15{ RG_62 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_66 ;
	nbh_11_t4 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
assign	M_768 = ( M_746 & ( ~RG_60 ) ) ;
assign	M_683 = ( M_768 & RG_61 ) ;
always @ ( M_683 or RG_i1 or M_736 or M_677 or M_767 or M_682 or M_680 or M_737 )
	begin
	i11_t_c1 = ( ( ( ( ( M_737 | M_680 ) | M_682 ) | M_767 ) | M_677 ) | M_736 ) ;
	i11_t = ( ( { 2{ i11_t_c1 } } & RG_i1 [1:0] )
		| ( { 2{ M_683 } } & 2'h2 )	// line#=computer.cpp:760
		) ;
	end
assign	M_682 = ( M_746 & RG_60 ) ;
always @ ( RL_dlt_full_dec_ah1 or M_739 or addsub32s10ot or RG_full_dec_del_bph_wd3_1 or 
	RG_67 or M_683 )
	begin
	full_dec_del_bph_a01_t1_c1 = ( M_683 & RG_67 ) ;	// line#=computer.cpp:676
	full_dec_del_bph_a01_t1_c2 = ( M_683 & ( ~RG_67 ) ) ;	// line#=computer.cpp:690
	full_dec_del_bph_a01_t1 = ( ( { 32{ full_dec_del_bph_a01_t1_c1 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_a01_t1_c2 } } & addsub32s10ot )					// line#=computer.cpp:690
		| ( { 32{ M_739 } } & RL_dlt_full_dec_ah1 ) ) ;
	end
assign	M_739 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_767 | M_682 ) | M_680 ) | M_665 ) | 
	M_661 ) | M_667 ) | M_669 ) | M_671 ) | M_655 ) | M_673 ) | M_663 ) | M_675 ) | 
	M_644 ) | M_677 ) | M_736 ) ;
always @ ( RG_full_dec_ah2_full_dec_deth or M_739 or rsft12u2ot or M_683 )
	full_dec_deth1_t = ( ( { 15{ M_683 } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ M_739 } } & RG_full_dec_ah2_full_dec_deth ) ) ;
always @ ( RL_bpl_full_dec_del_bpl_next_pc or RG_full_dec_del_bpl or RG_addr_bpl_imm1_instr_next_pc or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_461_t_c1 = ~FF_take ;
	M_461_t = ( ( { 31{ FF_take } } & RG_addr_bpl_imm1_instr_next_pc [30:0] )
		| ( { 31{ M_461_t_c1 } } & { RG_full_dec_del_bpl [31:2] , RL_bpl_full_dec_del_bpl_next_pc [1] } ) ) ;
	end
assign	JF_10 = ~M_683 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr1_dec_szl_dlt_addr or U_138 or U_108 or RL_bpl_addr_dlt_full_dec_del_bph or 
	ST1_05d )
	begin
	sub20u_181i1_c1 = ( U_108 | U_138 ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ ST1_05d } } & RL_bpl_addr_dlt_full_dec_del_bph [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr1_dec_szl_dlt_addr )			// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( U_138 or U_108 or ST1_05d )
	begin
	M_783_c1 = ( ST1_05d | U_108 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_783 = ( ( { 2{ M_783_c1 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ U_138 } } & 2'h1 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_783 , 3'h4 } ;
assign	sub20u_182i1 = RL_bpl_addr_dlt_full_dec_del_bph [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( U_108 or ST1_05d )
	M_782 = ( ( { 2{ ST1_05d } } & 2'h2 )	// line#=computer.cpp:165,252,253
		| ( { 2{ U_108 } } & 2'h1 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_782 [1] , 1'h1 , M_782 [0] , 2'h0 } ;
assign	sub20u_183i1 = RL_bpl_addr_dlt_full_dec_del_bph [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_05d )
	M_781 = ( { 2{ ST1_05d } } & 2'h3 )	// line#=computer.cpp:165,252,253
		 ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = { 14'h3fff , M_781 , 2'h0 } ;
assign	sub40s1i1 = { M_771 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_684 = ( ( ST1_12d & ( ~RG_60 ) ) & RG_61 ) ;
assign	M_685 = ( ( ST1_11d & ( ~RG_60 ) ) & RG_61 ) ;
always @ ( RL_full_dec_del_bph_1 or M_691 or RG_full_dec_del_bph_wd3_1 or M_701 or 
	RG_full_dec_del_bph_wd3 or M_754 or M_690 or RG_full_dec_del_bph_funct7_rs1 or 
	M_689 or M_756 )
	begin
	M_771_c1 = ( M_756 | M_689 ) ;	// line#=computer.cpp:676,689
	M_771_c2 = ( M_690 | M_754 ) ;	// line#=computer.cpp:676,689
	M_771 = ( ( { 32{ M_771_c1 } } & RG_full_dec_del_bph_funct7_rs1 [31:0] )	// line#=computer.cpp:676,689
		| ( { 32{ M_771_c2 } } & RG_full_dec_del_bph_wd3 )			// line#=computer.cpp:676,689
		| ( { 32{ M_701 } } & RG_full_dec_del_bph_wd3_1 )			// line#=computer.cpp:689
		| ( { 32{ M_691 } } & RL_full_dec_del_bph_1 )				// line#=computer.cpp:676
		) ;
	end
assign	sub40s1i2 = M_771 ;
assign	sub40s2i1 = { M_770 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_689 = ( M_684 & RG_67 ) ;
assign	M_690 = ( M_685 & RG_67 ) ;
assign	M_754 = ( M_684 & ( ~RG_67 ) ) ;
assign	M_756 = ( M_685 & ( ~RG_67 ) ) ;
always @ ( RG_full_dec_del_bpl_wd3_2 or M_700 or RG_full_dec_del_bph_wd3_1 or M_689 or 
	RL_full_dec_del_bph or M_686 or M_754 or RG_full_dec_del_bph or M_685 )
	begin
	M_770_c1 = ( M_754 | M_686 ) ;	// line#=computer.cpp:676,689
	M_770 = ( ( { 32{ M_685 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_770_c1 } } & RL_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_689 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:676
		| ( { 32{ M_700 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:689
		) ;
	end
assign	sub40s2i2 = M_770 ;
assign	sub40s3i1 = { M_772 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_686 = ( ST1_13d & RG_63 ) ;
assign	M_700 = ( ST1_13d & ( ~RG_63 ) ) ;
always @ ( RG_full_dec_del_bpl_wd3_3 or ST1_13d or RG_full_dec_del_bpl_wd3_1 or 
	M_755 or M_688 or RG_full_dec_del_bpl_wd3 or M_687 or M_757 )
	begin
	M_772_c1 = ( M_757 | M_687 ) ;	// line#=computer.cpp:676,689
	M_772_c2 = ( M_688 | M_755 ) ;	// line#=computer.cpp:676,689
	M_772 = ( ( { 32{ M_772_c1 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_772_c2 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_13d } } & RG_full_dec_del_bpl_wd3_3 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s3i2 = M_772 ;
assign	sub40s4i1 = { M_769 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_687 = ( M_684 & RG_63 ) ;
assign	M_688 = ( M_685 & RG_63 ) ;
assign	M_691 = ( ST1_13d & RG_67 ) ;
assign	M_701 = ( ST1_13d & ( ~RG_67 ) ) ;
assign	M_755 = ( M_684 & ( ~RG_63 ) ) ;
assign	M_757 = ( M_685 & ( ~RG_63 ) ) ;
always @ ( RG_full_dec_del_bph_wd3_2 or ST1_13d or RG_full_dec_del_bpl_wd3_2 or 
	M_687 or RL_full_dec_del_bph_1 or M_755 or RG_full_dec_del_bpl or M_685 )
	M_769 = ( ( { 32{ M_685 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ M_755 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:689
		| ( { 32{ M_687 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:676
		| ( { 32{ ST1_13d } } & RG_full_dec_del_bph_wd3_2 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_769 ;
always @ ( RG_full_dec_detl or U_347 or RG_full_dec_del_dhx_4 or U_54 )
	mul16s2i1 = ( ( { 16{ U_54 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_347 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_347 or mul16s_291ot or U_54 )
	mul16s2i2 = ( ( { 16{ U_54 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_347 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah2_full_dec_deth or U_142 or RG_apl1_full_dec_al1 or U_72 or 
	RL_dlt_full_dec_ah1 or U_171 or RG_full_dec_al2_word_addr or U_112 or addsub20s_19_31ot or 
	U_45 )
	mul20s2i1 = ( ( { 19{ U_45 } } & addsub20s_19_31ot )				// line#=computer.cpp:437,708
		| ( { 19{ U_112 } } & { RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14:0] } )				// line#=computer.cpp:416
		| ( { 19{ U_171 } } & { RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15] , 
			RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ U_72 } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , 
			RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 } )		// line#=computer.cpp:415
		| ( { 19{ U_142 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )				// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_142 or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_72 or RG_full_dec_rh1_full_dec_rh2_1 or U_171 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_112 or RG_full_dec_plt1 or U_45 )
	mul20s2i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt1 )			// line#=computer.cpp:437
		| ( { 19{ U_112 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ U_171 } } & RG_full_dec_rh1_full_dec_rh2_1 )		// line#=computer.cpp:415
		| ( { 19{ U_72 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )		// line#=computer.cpp:415
		| ( { 19{ U_142 } } & RG_full_dec_rh1_full_dec_rh2 [18:0] )	// line#=computer.cpp:416
		) ;
always @ ( RG_addr_bpl_imm1_instr_next_pc or M_717 or RG_full_dec_del_bpl or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		| ( { 32{ M_717 } } & RG_addr_bpl_imm1_instr_next_pc )	// line#=computer.cpp:256
		) ;
assign	M_717 = ( ( ( ST1_05d & FF_take ) | U_344 ) | ( ST1_07d & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( dmem_arg_MEMB32W65536_RD1 or M_717 or RG_full_dec_del_dltx or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )	// line#=computer.cpp:650
		| ( { 32{ M_717 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,254,255,256
		) ;
always @ ( RG_addr_bpl_imm1_instr_next_pc or U_188 or U_287 or RL_bpl_full_dec_del_bpl_next_pc or 
	U_344 or RG_full_dec_del_bpl_wd3 or U_01 )
	begin
	mul32s2i1_c1 = ( U_287 | U_188 ) ;	// line#=computer.cpp:256
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_wd3 )		// line#=computer.cpp:660
		| ( { 32{ U_344 } } & RL_bpl_full_dec_del_bpl_next_pc )		// line#=computer.cpp:256
		| ( { 32{ mul32s2i1_c1 } } & RG_addr_bpl_imm1_instr_next_pc )	// line#=computer.cpp:256
		) ;
	end
always @ ( RL_dlt_full_dec_ah1 or U_287 or RL_bpl_addr_dlt_full_dec_del_bph or U_188 or 
	U_344 or RG_full_dec_del_dltx_1 or U_01 )
	begin
	mul32s2i2_c1 = ( U_344 | U_188 ) ;	// line#=computer.cpp:256
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )				// line#=computer.cpp:660
		| ( { 32{ mul32s2i2_c1 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:256
		| ( { 32{ U_287 } } & RL_dlt_full_dec_ah1 )			// line#=computer.cpp:256
		) ;
	end
always @ ( M_648 )
	TR_39 = ( { 8{ M_648 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_733 or regs_rd02 or M_740 or RL_bpl_addr_dlt_full_dec_del_bph or 
	M_741 )
	lsft32u1i1 = ( ( { 32{ M_741 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:1029
		| ( { 32{ M_740 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_733 } } & { 16'h0000 , TR_39 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_733 = ( ( M_673 & M_648 ) | ( M_673 & M_636 ) ) ;
assign	M_740 = ( M_663 & M_648 ) ;
assign	M_741 = ( M_675 & M_648 ) ;
always @ ( RL_addr1_dec_szl_dlt_addr or M_733 or RG_full_dec_deth_rs2 or M_740 or 
	RL_bpl_full_dec_del_bpl_next_pc or M_741 )
	lsft32u1i2 = ( ( { 5{ M_741 } } & RL_bpl_full_dec_del_bpl_next_pc [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_740 } } & RG_full_dec_deth_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_733 } } & { RL_addr1_dec_szl_dlt_addr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_734 or regs_rd02 or M_747 or RL_bpl_addr_dlt_full_dec_del_bph or 
	M_748 )
	rsft32u1i1 = ( ( { 32{ M_748 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:1044
		| ( { 32{ M_747 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_734 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_734 = ( ( ( ( M_655 & M_653 ) | ( M_655 & M_646 ) ) | ( M_655 & M_648 ) ) | 
	( M_655 & M_636 ) ) ;
assign	M_747 = ( ( M_663 & M_653 ) & ( ~RG_addr_bpl_imm1_instr_next_pc [23] ) ) ;
assign	M_748 = ( ( M_675 & M_653 ) & ( ~RG_addr_bpl_imm1_instr_next_pc [23] ) ) ;
always @ ( RG_addr_bpl_imm1_instr_next_pc or M_734 or RG_full_dec_deth_rs2 or M_747 or 
	RL_bpl_full_dec_del_bpl_next_pc or M_748 )
	rsft32u1i2 = ( ( { 5{ M_748 } } & RL_bpl_full_dec_del_bpl_next_pc [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_747 } } & RG_full_dec_deth_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_734 } } & { RG_addr_bpl_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_663 or RL_bpl_addr_dlt_full_dec_del_bph or M_675 )
	rsft32s1i1 = ( ( { 32{ M_675 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:1042
		| ( { 32{ M_663 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_deth_rs2 or M_663 or RL_bpl_full_dec_del_bpl_next_pc or M_675 )
	rsft32s1i2 = ( ( { 5{ M_675 } } & RL_bpl_full_dec_del_bpl_next_pc [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_663 } } & RG_full_dec_deth_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( full_dec_accumd_41_rg00 or ST1_08d or addsub20s_19_11ot or ST1_15d or 
	addsub24s1ot or ST1_04d )
	addsub20s2i1 = ( ( { 20{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 20{ ST1_15d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:702,712
		| ( { 20{ ST1_08d } } & { full_dec_accumd_41_rg00 [15:0] , 4'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rg00 or ST1_08d or RG_dec_dlt_full_dec_del_dltx_wd or 
	ST1_15d or ST1_04d )
	addsub20s2i2 = ( ( { 20{ ST1_04d } } & 20'h000c0 )						// line#=computer.cpp:448
		| ( { 20{ ST1_15d } } & { RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd } )	// line#=computer.cpp:712
		| ( { 20{ ST1_08d } } & full_dec_accumd_41_rg00 )					// line#=computer.cpp:745
		) ;
always @ ( RG_65 )	// line#=computer.cpp:448
	case ( RG_65 )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or ST1_04d or ST1_08d or ST1_15d )
	addsub20s2_f = ( ( { 2{ ST1_15d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_apl1_full_dec_al1 or U_72 or RG_full_dec_al2_word_addr or U_01 )
	TR_40 = ( ( { 17{ U_01 } } & { RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14:0] } )		// line#=computer.cpp:440
		| ( { 17{ U_72 } } & { RG_apl1_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_711 = ( U_01 | U_72 ) ;
always @ ( TR_40 or M_711 or full_dec_accumd_11_rg01 or U_347 )
	TR_18 = ( ( { 21{ U_347 } } & { full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 } )	// line#=computer.cpp:745
		| ( { 21{ M_711 } } & { TR_40 , 4'h0 } )						// line#=computer.cpp:440,447
		) ;
always @ ( full_dec_accumd_21_rg00 or U_171 or TR_18 or U_72 or U_01 or U_347 )
	begin
	addsub24s1i1_c1 = ( ( U_347 | U_01 ) | U_72 ) ;	// line#=computer.cpp:440,447,745
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_18 , 3'h0 } )	// line#=computer.cpp:440,447,745
		| ( { 24{ U_171 } } & { full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 } )				// line#=computer.cpp:745
		) ;
	end
always @ ( full_dec_accumd_21_rg00 or U_171 or RG_apl1_full_dec_al1 or U_72 or RG_full_dec_al2_word_addr or 
	U_01 or full_dec_accumd_11_rg01 or U_347 )
	addsub24s1i2 = ( ( { 22{ U_347 } } & { full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 } )						// line#=computer.cpp:745
		| ( { 22{ U_01 } } & { RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14] , 
			RG_full_dec_al2_word_addr [14] , RG_full_dec_al2_word_addr [14:0] } )	// line#=computer.cpp:440
		| ( { 22{ U_72 } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , 
			RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , 
			RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 } )			// line#=computer.cpp:447
		| ( { 22{ U_171 } } & { full_dec_accumd_21_rg00 , 2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( M_710 or U_347 )
	addsub24s1_f = ( ( { 2{ U_347 } } & 2'h1 )
		| ( { 2{ M_710 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_del_dhx_5 or addsub28s_261ot or ST1_15d or addsub20s2ot or 
	ST1_08d )
	TR_19 = ( ( { 26{ ST1_08d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot , 4'h0 } )								// line#=computer.cpp:745
		| ( { 26{ ST1_15d } } & { addsub28s_261ot [25:3] , RG_full_dec_del_dhx_5 [2:0] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s12i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( ST1_15d or addsub24s_251ot or ST1_08d )
	TR_20 = ( ( { 5{ ST1_08d } } & { addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23] , addsub24s_251ot [23] , addsub24s_251ot [23] } )	// line#=computer.cpp:745
		| ( { 5{ ST1_15d } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s12i2 = { TR_20 , addsub24s_251ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_addr_bpl_imm1_instr_next_pc or U_158 or U_160 or U_161 or addsub32s5ot or 
	U_163 or U_164 or addsub32s10ot or U_132 or RL_bpl_full_dec_del_bpl_next_pc or 
	U_202 or U_203 or U_204 or U_201 or U_200 or U_199 or U_198 or U_197 or 
	U_196 or U_195 or U_194 or U_190 or U_189 or U_302 or RL_bpl_addr_dlt_full_dec_del_bph or 
	M_729 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_302 | U_189 ) | U_190 ) | U_194 ) | 
		U_195 ) | U_196 ) | U_197 ) | U_198 ) | U_199 ) | U_200 ) | U_201 ) | 
		U_204 ) | U_203 ) | U_202 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1_c2 = ( U_164 | U_163 ) ;	// line#=computer.cpp:86,97,180,199,953
	addsub32u1i1_c3 = ( ( U_161 | U_160 ) | U_158 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ M_729 } } & RL_bpl_addr_dlt_full_dec_del_bph )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & RL_bpl_full_dec_del_bpl_next_pc )	// line#=computer.cpp:110,847,865
		| ( { 32{ U_132 } } & addsub32s10ot )					// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s5ot )				// line#=computer.cpp:86,97,180,199,953
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_bpl_imm1_instr_next_pc )	// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_722 or RG_addr_bpl_imm1_instr_next_pc or U_302 )
	TR_41 = ( ( { 20{ U_302 } } & RG_addr_bpl_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_722 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_726 = ( ( ( ( ( ( ( ( ( ( ( M_725 | U_194 ) | U_195 ) | U_196 ) | U_197 ) | 
	U_198 ) | U_199 ) | U_200 ) | U_201 ) | U_204 ) | U_203 ) | U_202 ) ;
always @ ( M_726 or TR_41 or M_722 or U_302 )
	begin
	M_784_c1 = ( U_302 | M_722 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_784 = ( ( { 21{ M_784_c1 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_726 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_725 = ( U_189 | U_190 ) ;	// line#=computer.cpp:1084,1094
assign	M_729 = U_329 ;
always @ ( M_784 or M_722 or M_726 or U_302 or RL_bpl_full_dec_del_bpl_next_pc or 
	M_729 )
	begin
	addsub32u1i2_c1 = ( ( U_302 | M_726 ) | M_722 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ M_729 } } & RL_bpl_full_dec_del_bpl_next_pc )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_784 [20:1] , 9'h000 , M_784 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_722 = ( ( ( ( ( U_132 | U_164 ) | U_163 ) | U_161 ) | U_160 ) | U_158 ) ;
always @ ( U_337 or M_722 or U_202 or U_203 or U_204 or U_201 or U_200 or U_199 or 
	U_198 or U_197 or U_196 or U_195 or U_194 or U_190 or U_189 or U_302 or 
	U_338 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_338 | U_302 ) | U_189 ) | 
		U_190 ) | U_194 ) | U_195 ) | U_196 ) | U_197 ) | U_198 ) | U_199 ) | 
		U_200 ) | U_201 ) | U_204 ) | U_203 ) | U_202 ) ;
	addsub32u1_f_c2 = ( M_722 | U_337 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc_31_rg00 or addsub24s_24_14ot or addsub28s_283ot or U_347 or 
	addsub32s5ot or U_45 )
	addsub32s3i1 = ( ( { 32{ U_45 } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_14ot [4:3] , 
			full_dec_accumc_31_rg00 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rg01 or addsub32s_30_21ot or U_347 or addsub32s6ot or 
	U_45 )
	addsub32s3i2 = ( ( { 32{ U_45 } } & addsub32s6ot )				// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29] , 
			addsub32s_30_21ot [29:2] , full_dec_accumc_11_rg01 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( U_347 or addsub32s9ot or U_45 )
	TR_22 = ( ( { 2{ U_45 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_347 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s4i1 = { TR_22 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( addsub24s_231ot or U_347 or addsub32s10ot or U_45 )
	addsub32s4i2 = ( ( { 32{ U_45 } } & addsub32s10ot )		// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:732,747
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( U_318 or RG_addr_bpl_imm1_instr_next_pc or U_45 )
	TR_42 = ( ( { 20{ U_45 } } & RG_addr_bpl_imm1_instr_next_pc [31:12] )				// line#=computer.cpp:660
		| ( { 20{ U_318 } } & { RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] } )	// line#=computer.cpp:978
		) ;
always @ ( M_723 or RG_addr_bpl_imm1_instr_next_pc or TR_42 or U_318 or U_45 )
	begin
	TR_23_c1 = ( U_45 | U_318 ) ;	// line#=computer.cpp:660,978
	TR_23 = ( ( { 27{ TR_23_c1 } } & { TR_42 , RG_addr_bpl_imm1_instr_next_pc [11:5] } )	// line#=computer.cpp:660,978
		| ( { 27{ M_723 } } & { RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24:18] } )				// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( U_291 or addsub24s_233ot or U_347 or RG_addr_bpl_imm1_instr_next_pc or 
	TR_23 or U_318 or M_723 or U_45 )
	begin
	addsub32s5i1_c1 = ( ( U_45 | M_723 ) | U_318 ) ;	// line#=computer.cpp:86,97,660,953,978
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_23 , RG_addr_bpl_imm1_instr_next_pc [4:0] } )	// line#=computer.cpp:86,97,660,953,978
		| ( { 32{ U_347 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot , 1'h0 } )								// line#=computer.cpp:744
		| ( { 32{ U_291 } } & { RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24:13] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	M_723 = ( ( U_163 | U_164 ) | ( U_150 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( regs_rd02 or U_291 or U_318 or full_dec_accumc_21_rg01 or addsub32s_29_11ot or 
	U_347 or regs_rd04 or M_723 or RG_53 or U_45 )
	begin
	addsub32s5i2_c1 = ( U_318 | U_291 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i2 = ( ( { 32{ U_45 } } & RG_53 )								// line#=computer.cpp:660
		| ( { 32{ M_723 } } & regs_rd04 )								// line#=computer.cpp:86,97,953
		| ( { 32{ U_347 } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28] , 
			addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , full_dec_accumc_21_rg01 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ addsub32s5i2_c1 } } & regs_rd02 )							// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub32s_30_11ot or U_347 or RG_48 or U_45 )
	addsub32s6i1 = ( ( { 32{ U_45 } } & RG_48 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub32s_30_11ot [29] , addsub32s_30_11ot [29] , 
			addsub32s_30_11ot } )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_41_rg01 or addsub24s_2314ot or addsub28s_27_11ot or U_347 or 
	RG_47 or U_45 )
	addsub32s6i2 = ( ( { 32{ U_45 } } & RG_47 [31:0] )							// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26:4] , addsub24s_2314ot [3:2] , full_dec_accumc_41_rg01 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( full_dec_accumc_21_rg01 or addsub32s_291ot or U_347 or mul32s_32_11ot or 
	U_45 )
	addsub32s7i1 = ( ( { 32{ U_45 } } & mul32s_32_11ot )				// line#=computer.cpp:650,660
		| ( { 32{ U_347 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , full_dec_accumc_21_rg01 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or U_347 or RG_funct3 or U_45 )
	addsub32s7i2 = ( ( { 32{ U_45 } } & RG_funct3 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( U_347 or U_45 )
	M_774 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_347 } } & 2'h2 ) ) ;
assign	addsub32s7_f = M_774 ;
always @ ( addsub32s6ot or U_347 or mul32s_32_13ot or U_45 )
	addsub32s8i1 = ( ( { 32{ U_45 } } & mul32s_32_13ot )						// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_25_12ot or addsub28s2ot or U_347 or mul32s_32_12ot or U_45 )
	addsub32s8i2 = ( ( { 32{ U_45 } } & mul32s_32_12ot )					// line#=computer.cpp:660
		| ( { 32{ U_347 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s8_f = M_774 ;
always @ ( U_347 or addsub32s7ot or U_45 )
	TR_24 = ( ( { 2{ U_45 } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_347 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s9i1 = { TR_24 , addsub32s7ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( U_347 or addsub32s8ot or U_45 )
	TR_25 = ( ( { 2{ U_45 } } & addsub32s8ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_347 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s9i2 = { TR_25 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s9_f = 2'h1 ;
always @ ( mul20s2ot or M_720 or RL_bpl_addr_dlt_full_dec_del_bph or U_356 or U_136 or 
	U_135 or U_134 or U_133 or U_132 or U_45 )
	begin
	addsub32s10i1_c1 = ( ( ( ( ( ( U_45 | U_132 ) | U_133 ) | U_134 ) | U_135 ) | 
		U_136 ) | U_356 ) ;	// line#=computer.cpp:86,91,660,690,925
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & RL_bpl_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:86,91,660,690,925
		| ( { 32{ M_720 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )			// line#=computer.cpp:415,416
		) ;
	end
assign	M_720 = ( U_112 | U_171 ) ;
always @ ( M_497_t or U_356 or U_136 or U_135 or U_134 or U_133 or U_132 or RG_addr_bpl_imm1_instr_next_pc or 
	M_720 or RL_full_dec_del_bph_2 or U_45 )
	begin
	addsub32s10i2_c1 = ( ( ( ( U_132 | U_133 ) | U_134 ) | U_135 ) | U_136 ) ;	// line#=computer.cpp:86,91,925
	addsub32s10i2 = ( ( { 32{ U_45 } } & RL_full_dec_del_bph_2 )							// line#=computer.cpp:660
		| ( { 32{ M_720 } } & { RG_addr_bpl_imm1_instr_next_pc [30] , RG_addr_bpl_imm1_instr_next_pc [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ addsub32s10i2_c1 } } & { RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24:13] } )		// line#=computer.cpp:86,91,925
		| ( { 32{ U_356 } } & { M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , 8'h80 } )										// line#=computer.cpp:690
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_full_dec_del_bph_funct7_rs1 or U_01 or RG_full_dec_del_bph or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph )		// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_funct7_rs1 [31:0] )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RG_full_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3_2 or U_01 or RG_full_dec_del_bph_wd3 or U_45 )
	mul32s_32_12i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_wd3_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or RG_full_dec_del_dhx_rd or U_45 )
	mul32s_32_12i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx_rd )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3_1 or U_01 or RL_full_dec_del_bph or U_45 )
	mul32s_32_13i1 = ( ( { 32{ U_45 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or RG_full_dec_del_dhx_2 or U_45 )
	mul32s_32_13i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_648 )
	TR_26 = ( { 8{ M_648 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_26 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr1_dec_szl_dlt_addr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( U_72 or RL_apl1_full_dec_ah1_funct7_rs1 or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RL_apl1_full_dec_ah1_funct7_rs1 )	// line#=computer.cpp:422
		| ( { 16{ U_72 } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_72 or full_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_72 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_72 or U_45 )
	M_773 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_72 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_773 ;
always @ ( U_72 or RG_dec_dlt_full_dec_del_dltx_wd or U_45 )
	addsub16s_162i1 = ( ( { 16{ U_45 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:457
		| ( { 16{ U_72 } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_72 or full_wh_code_table1ot or U_45 )
	addsub16s_162i2 = ( ( { 15{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_72 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_773 ;
always @ ( addsub20s_19_12ot or ST1_15d or addsub24s_251ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 19{ ST1_15d } } & addsub20s_19_12ot )	// line#=computer.cpp:718,726
		) ;
always @ ( RG_dec_dh_xout2 or ST1_15d or ST1_04d )
	addsub20s_191i2 = ( ( { 14{ ST1_04d } } & 14'h00c0 )		// line#=computer.cpp:448
		| ( { 14{ ST1_15d } } & RG_dec_dh_xout2 [13:0] )	// line#=computer.cpp:726
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or ST1_15d )
	addsub20s_191_f = ( ( { 2{ ST1_15d } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RL_dlt_full_dec_ah1 or U_72 or RG_full_dec_ah2_full_dec_deth or U_01 )
	TR_43 = ( ( { 17{ U_01 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )			// line#=computer.cpp:440
		| ( { 17{ U_72 } } & { RL_dlt_full_dec_ah1 [15:0] , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_43 or M_711 or full_dec_accumd_41_rg00 or U_142 )
	TR_27 = ( ( { 21{ U_142 } } & { full_dec_accumd_41_rg00 [19] , full_dec_accumd_41_rg00 } )	// line#=computer.cpp:745
		| ( { 21{ M_711 } } & { TR_43 , 4'h0 } )						// line#=computer.cpp:440,447
		) ;
always @ ( full_dec_accumd_01_rg02 or U_347 or full_dec_accumd_21_rg00 or U_171 or 
	TR_27 or U_72 or U_01 or U_142 )
	begin
	TR_28_c1 = ( ( U_142 | U_01 ) | U_72 ) ;	// line#=computer.cpp:440,447,745
	TR_28 = ( ( { 22{ TR_28_c1 } } & { TR_27 , 1'h0 } )					// line#=computer.cpp:440,447,745
		| ( { 22{ U_171 } } & { full_dec_accumd_21_rg00 [18] , full_dec_accumd_21_rg00 [18] , 
			full_dec_accumd_21_rg00 [18] , full_dec_accumd_21_rg00 [18:0] } )	// line#=computer.cpp:745
		| ( { 22{ U_347 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )						// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_251i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:440,447,745,748
always @ ( full_dec_accumd_01_rg02 or U_347 or full_dec_accumd_21_rg00 or U_171 or 
	RL_dlt_full_dec_ah1 or U_72 or RG_full_dec_ah2_full_dec_deth or U_01 or 
	full_dec_accumd_41_rg00 or U_142 )
	addsub24s_251i2 = ( ( { 20{ U_142 } } & full_dec_accumd_41_rg00 )					// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth } )			// line#=computer.cpp:440
		| ( { 20{ U_72 } } & { RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15] , 
			RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15] , RL_dlt_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ U_171 } } & full_dec_accumd_21_rg00 )							// line#=computer.cpp:745
		| ( { 20{ U_347 } } & full_dec_accumd_01_rg02 )							// line#=computer.cpp:748
		) ;
assign	M_710 = ( M_711 | U_171 ) ;
always @ ( U_347 or M_710 or U_142 )
	begin
	addsub24s_251_f_c1 = ( M_710 | U_347 ) ;
	addsub24s_251_f = ( ( { 2{ U_142 } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_224ot or ST1_15d or addsub24s_251ot or ST1_09d )
	TR_29 = ( ( { 23{ ST1_09d } } & { addsub24s_251ot [20] , addsub24s_251ot [20] , 
			addsub24s_251ot [20:0] } )			// line#=computer.cpp:745
		| ( { 23{ ST1_15d } } & { addsub24s_224ot , 1'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271i1 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s1ot [23:0] ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub24s_2310ot or ST1_15d or addsub28s_271ot or ST1_09d )
	TR_30 = ( ( { 25{ ST1_09d } } & addsub28s_271ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ ST1_15d } } & { addsub24s_2310ot [22] , addsub24s_2310ot [22] , 
			addsub24s_2310ot } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_dec_accumd_41_rg01 or ST1_15d or full_dec_accumd_21_rg00 or ST1_09d )
	addsub28s_27_21i2 = ( ( { 20{ ST1_09d } } & full_dec_accumd_21_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & full_dec_accumd_41_rg01 )		// line#=computer.cpp:745
		) ;
always @ ( ST1_15d or ST1_09d )
	addsub28s_27_21_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_15d } } & 2'h2 ) ) ;
assign	M_692 = ( U_219 & FF_take ) ;
always @ ( U_243 or RG_addr_bpl_imm1_instr_next_pc or M_692 )
	M_780 = ( ( { 13{ M_692 } } & { RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [24] , RG_addr_bpl_imm1_instr_next_pc [24] , 
			RG_addr_bpl_imm1_instr_next_pc [0] , RG_addr_bpl_imm1_instr_next_pc [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ U_243 } } & { RG_addr_bpl_imm1_instr_next_pc [12:5] , RG_addr_bpl_imm1_instr_next_pc [13] , 
			RG_addr_bpl_imm1_instr_next_pc [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
always @ ( M_503_t or U_352 or M_780 or RG_addr_bpl_imm1_instr_next_pc or U_243 or 
	M_692 )
	begin
	TR_31_c1 = ( M_692 | U_243 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_31 = ( ( { 20{ TR_31_c1 } } & { RG_addr_bpl_imm1_instr_next_pc [24] , 
			M_780 [12:4] , RG_addr_bpl_imm1_instr_next_pc [23:18] , M_780 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 20{ U_352 } } & { M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , 7'h40 } )						// line#=computer.cpp:690
		) ;
	end
assign	addsub32s_321i1 = { TR_31 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,690,841
						// ,843,844,875,894,916,917
assign	addsub32s_321i2 = RL_bpl_full_dec_del_bpl_next_pc ;	// line#=computer.cpp:86,118,690,875,917
assign	addsub32s_321_f = 2'h1 ;
assign	M_735 = ( M_636 | M_648 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_638 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_735 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_735 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_638 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( RG_addr_bpl_imm1_instr_next_pc or U_277 or RG_full_dec_al2_word_addr or 
	U_282 or U_281 or U_279 or U_278 or U_276 or U_275 or U_254 or RL_full_dec_del_bph_2 or 
	U_205 or RG_funct3 or U_185 or RL_dlt_full_dec_ah1 or U_229 or U_167 or 
	RG_full_dec_deth_rs2 or U_285 or U_138 or ST1_07d or sub20u_184ot or U_108 or 
	sub20u_183ot or ST1_05d or regs_rd03 or U_68 or regs_rd00 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_07d | U_138 ) | U_285 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_167 | U_229 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( U_254 | U_275 ) | U_276 ) | U_278 ) | 
		U_279 ) | U_281 ) | U_282 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_68 } } & regs_rd03 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ ST1_05d } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_108 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_dec_deth_rs2 )		// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dlt_full_dec_ah1 [15:0] )	// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_185 } } & RG_funct3 [15:0] )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_205 } } & RL_full_dec_del_bph_2 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_full_dec_al2_word_addr )	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,252,253,929,932,938,941
		| ( { 16{ U_277 } } & RG_addr_bpl_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:165,174,935
		) ;
	end
always @ ( RL_addr1_dec_szl_dlt_addr or M_638 or RG_full_dec_al2_word_addr or M_735 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_735 } } & RG_full_dec_al2_word_addr )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_638 } } & RL_addr1_dec_szl_dlt_addr [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_68 ) | 
	ST1_05d ) | U_108 ) | ST1_07d ) | U_138 ) | U_167 ) | U_185 ) | U_205 ) | 
	U_229 ) | U_254 ) | U_285 ) | U_277 ) | U_275 ) | U_276 ) | U_278 ) | U_279 ) | 
	U_281 ) | U_282 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_294 & M_636 ) | ( U_294 & M_648 ) ) | 
	( U_294 & M_638 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_674 or imem_arg_MEMB32W65536_RD1 or M_730 or M_640 or M_656 or M_662 or 
	CT_06 or M_650 or M_693 )
	begin
	regs_ad00_c1 = ( ( ( M_693 | ( M_650 & CT_06 ) ) | ( ( M_662 & M_656 ) | 
		( M_662 & M_640 ) ) ) | M_730 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_674 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_730 = ( ( ( ( ( ( M_670 & M_641 ) | ( M_670 & M_658 ) ) | ( M_670 & M_652 ) ) | 
	( M_670 & M_645 ) ) | ( M_670 & M_647 ) ) | ( M_670 & M_635 ) ) ;
always @ ( M_730 or imem_arg_MEMB32W65536_RD1 or M_674 )
	regs_ad01 = ( ( { 5{ M_674 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_730 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad06 = RG_full_dec_del_dhx_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1081,1101
assign	M_642 = ~|( RG_funct3 [31:0] ^ 32'h00000007 ) ;
assign	M_657 = ~|( RG_funct3 [31:0] ^ 32'h00000003 ) ;
assign	M_659 = ~|( RG_funct3 [31:0] ^ 32'h00000006 ) ;
always @ ( RG_dec_szh_xout1 or RG_dec_dh_xout2 or U_365 or U_301 or RL_bpl_full_dec_del_bpl_next_pc or 
	RL_bpl_addr_dlt_full_dec_del_bph or addsub32u1ot or U_302 or U_338 or U_337 or 
	RG_full_dec_del_bpl or U_303 or U_304 or rsft32u1ot or rsft32s1ot or U_334 or 
	U_325 or lsft32u1ot or M_648 or M_642 or M_659 or RG_addr_bpl_imm1_instr_next_pc or 
	regs_rd02 or M_646 or TR_48 or U_296 or U_341 or M_657 or M_638 or U_295 or 
	addsub32s5ot or U_318 or U_328 or val2_t4 or U_313 or add48s_465ot or U_344 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd06_c1 = ( U_328 & U_318 ) ;	// line#=computer.cpp:978
	regs_wd06_c2 = ( ( ( ( U_328 & ( U_295 & M_638 ) ) | ( U_328 & ( U_295 & 
		M_657 ) ) ) | ( U_341 & ( U_296 & M_638 ) ) ) | ( U_341 & ( U_296 & 
		M_657 ) ) ) ;
	regs_wd06_c3 = ( U_328 & ( U_295 & M_646 ) ) ;	// line#=computer.cpp:987
	regs_wd06_c4 = ( U_328 & ( U_295 & M_659 ) ) ;	// line#=computer.cpp:990
	regs_wd06_c5 = ( U_328 & ( U_295 & M_642 ) ) ;	// line#=computer.cpp:993
	regs_wd06_c6 = ( ( U_328 & ( U_295 & M_648 ) ) | ( U_341 & ( U_296 & M_648 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd06_c7 = ( ( U_328 & ( U_325 & RG_addr_bpl_imm1_instr_next_pc [23] ) ) | 
		( U_341 & ( U_334 & RG_addr_bpl_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd06_c8 = ( ( U_328 & ( U_325 & ( ~RG_addr_bpl_imm1_instr_next_pc [23] ) ) ) | 
		( U_341 & ( U_334 & ( ~RG_addr_bpl_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd06_c9 = ( U_304 | U_303 ) ;	// line#=computer.cpp:874,885
	regs_wd06_c10 = ( ( U_341 & ( U_337 | U_338 ) ) | U_302 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd06_c11 = ( U_341 & ( U_296 & M_646 ) ) ;	// line#=computer.cpp:1038
	regs_wd06_c12 = ( U_341 & ( U_296 & M_659 ) ) ;	// line#=computer.cpp:1048
	regs_wd06_c13 = ( U_341 & ( U_296 & M_642 ) ) ;	// line#=computer.cpp:1051
	regs_wd06 = ( ( { 32{ U_344 } } & add48s_465ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ U_313 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c1 } } & addsub32s5ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd06_c2 } } & { 31'h00000000 , TR_48 } )
		| ( { 32{ regs_wd06_c3 } } & ( regs_rd02 ^ { RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd06_c4 } } & ( regs_rd02 | { RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd06_c5 } } & ( regs_rd02 & { RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11] , 
			RG_addr_bpl_imm1_instr_next_pc [11] , RG_addr_bpl_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd06_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd06_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd06_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd06_c9 } } & RG_full_dec_del_bpl )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd06_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd06_c11 } } & ( RL_bpl_addr_dlt_full_dec_del_bph ^ 
			RL_bpl_full_dec_del_bpl_next_pc ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd06_c12 } } & ( RL_bpl_addr_dlt_full_dec_del_bph | 
			RL_bpl_full_dec_del_bpl_next_pc ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd06_c13 } } & ( RL_bpl_addr_dlt_full_dec_del_bph & 
			RL_bpl_full_dec_del_bpl_next_pc ) )							// line#=computer.cpp:1051
		| ( { 32{ U_301 } } & { RG_addr_bpl_imm1_instr_next_pc [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_365 } } & { RG_dec_dh_xout2 , RG_dec_szh_xout1 [15:0] } )				// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( ( ( U_344 | U_313 ) | U_328 ) | U_304 ) | U_341 ) | 
	U_302 ) | U_303 ) | U_301 ) | U_365 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1101

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [23] } } , i2 } : { { 6{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [13] } } , i2 } : { { 5{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_29 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
output	[28:0]	o1 ;
wire	signed	[28:0]	so1 ;

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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
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

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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

module computer_decoder_2to3 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[2:0]	DECODER_out ;
reg	[2:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 3'h0 ;
	DECODER_out [2 - DECODER_in] = 1'h1 ;
	end

endmodule
