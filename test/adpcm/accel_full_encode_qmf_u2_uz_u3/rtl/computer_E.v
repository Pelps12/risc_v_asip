// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171636_04776_52025
// timestamp_5: 20260617171637_04791_66985
// timestamp_9: 20260617171638_04791_69722
// timestamp_C: 20260617171638_04791_01326
// timestamp_E: 20260617171639_04791_58657
// timestamp_V: 20260617171639_04805_06681

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
wire		M_805 ;
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
wire		lop4u_11ot ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895
wire		RG_41 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_805(M_805) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) ,.RG_41(RG_41) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_805(M_805) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.lop4u_11ot_port(lop4u_11ot) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) ,.RG_41_port(RG_41) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_805 ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,JF_08 ,JF_06 ,JF_04 ,
	JF_02 ,CT_01 ,FF_take ,RG_41 );
input		CLOCK ;
input		RESET ;
input		M_805 ;
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
input		lop4u_11ot ;
input		JF_08 ;
input		JF_06 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
input		RG_41 ;
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
reg	[1:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	[1:0]	M_807 ;
reg	[1:0]	M_806 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	TR_43_d ;
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
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_41 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_41 or ST1_07d )
	TR_42 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_41 } ) ) ;
always @ ( ST1_14d or ST1_10d )
	M_807 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_806 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_42 or M_806 or ST1_13d or ST1_11d or M_807 or ST1_14d or ST1_10d or 
	ST1_08d )
	begin
	TR_43_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_43_c2 = ( ST1_11d | ST1_13d ) ;
	TR_43_d = ( ( ~TR_43_c1 ) & ( ~TR_43_c2 ) ) ;
	TR_43 = ( ( { 4{ TR_43_c1 } } & { 1'h1 , M_807 , 1'h0 } )
		| ( { 4{ TR_43_c2 } } & { 1'h1 , M_806 , 1'h1 } )
		| ( { 4{ TR_43_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop4u_11ot )
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 5{ lop4u_11ot } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 5{ JF_04 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_06 or FF_take )
	begin
	B01_streg_t5_c1 = ( ( ~FF_take ) & JF_06 ) ;
	B01_streg_t5_c2 = ~( JF_06 | FF_take ) ;
	B01_streg_t5 = ( ( { 5{ FF_take } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_08 or RG_41 )
	begin
	B01_streg_t6_c1 = ( ( ~RG_41 ) & JF_08 ) ;
	B01_streg_t6_c2 = ~( JF_08 | RG_41 ) ;
	B01_streg_t6 = ( ( { 5{ RG_41 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t6_c2 } } & ST1_13 ) ) ;
	end
always @ ( M_805 )	// line#=computer.cpp:539
	begin
	B01_streg_t7_c1 = ~M_805 ;
	B01_streg_t7 = ( ( { 5{ M_805 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_805 )	// line#=computer.cpp:550
	begin
	B01_streg_t8_c1 = ~M_805 ;
	B01_streg_t8 = ( ( { 5{ M_805 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_43 or B01_streg_t8 or ST1_18d or ST1_17d or ST1_16d or B01_streg_t7 or 
	ST1_15d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_17d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )	// line#=computer.cpp:539
		| ( { 5{ B01_streg_t_c1 } } & { 4'h8 , ST1_17d } )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )	// line#=computer.cpp:550
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_43 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:539,550

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_805 ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_08 ,JF_06 ,
	JF_04 ,JF_02 ,CT_01_port ,FF_take_port ,RG_41_port );
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
output		M_805 ;
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
output		lop4u_11ot_port ;
output		JF_08 ;
output		JF_06 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
output		RG_41_port ;
wire		M_796 ;
wire		M_795 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_786 ;
wire		M_783 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire	[31:0]	M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
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
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
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
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		U_277 ;
wire		U_266 ;
wire		U_259 ;
wire		U_248 ;
wire		C_08 ;
wire		U_241 ;
wire		U_240 ;
wire		U_232 ;
wire		U_221 ;
wire		U_213 ;
wire		U_212 ;
wire		U_204 ;
wire		U_193 ;
wire		U_119 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_91 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		full_enc_delay_bpl_we02 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d02 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we03 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d03 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_25i2 ;
wire	[19:0]	comp20s_1_1_25i1 ;
wire	[3:0]	comp20s_1_1_25ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
wire	[3:0]	comp20s_1_1_110ot ;
wire	[13:0]	comp20s_1_1_19i2 ;
wire	[19:0]	comp20s_1_1_19i1 ;
wire	[3:0]	comp20s_1_1_19ot ;
wire	[13:0]	comp20s_1_1_18i2 ;
wire	[19:0]	comp20s_1_1_18i1 ;
wire	[3:0]	comp20s_1_1_18ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[13:0]	comp20s_1_1_11i2 ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[18:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
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
wire	[15:0]	comp20s_15i2 ;
wire	[19:0]	comp20s_15i1 ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i1 ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
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
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_103 ;
wire		M_527_t ;
wire		M_498_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_525_t ;
wire		M_500_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_rd_en ;
wire		RG_ih_hw_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		lop4u_11ot ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_szh_xa_en ;
wire		RG_dlt_xb_en ;
wire		RG_dh_full_enc_plt2_ph_xh_hw_en ;
wire		RG_full_enc_rh1_full_enc_rh2_sh_en ;
wire		RL_dlt_full_enc_plt1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_dh_xh_hw_en ;
wire		RG_plt_en ;
wire		RG_xa_en ;
wire		RG_26_en ;
wire		RG_op2_result1_xb_en ;
wire		RG_il_hw_rs1_en ;
wire		RG_addr_funct3_i_i1_rs2_en ;
wire		RL_full_enc_rlt1_funct7_imm1_en ;
wire		FF_take_en ;
wire		RG_i_ih_hw_en ;
wire		RG_zl_en ;
wire		RG_dlt_full_enc_plt2_en ;
wire		RG_i_i1_ih_hw_en ;
wire		RG_apl1_dlt_en ;
wire		RG_dlt_szh_en ;
wire		RG_41_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_szh_xa ;	// line#=computer.cpp:561,608
reg	[31:0]	RG_dlt_xb ;	// line#=computer.cpp:527,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dh_full_enc_plt2_ph_xh_hw ;	// line#=computer.cpp:487,592,615,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_dlt_full_enc_plt1 ;	// line#=computer.cpp:487,597,600
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dh_xh_hw ;	// line#=computer.cpp:592,615
reg	[31:0]	RG_plt ;	// line#=computer.cpp:600
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	RG_26 ;
reg	[31:0]	RG_op2_result1_xb ;	// line#=computer.cpp:562,1018,1019
reg	[5:0]	RG_il_hw_rs1 ;	// line#=computer.cpp:596,842
reg	[4:0]	RG_addr_funct3_i_i1_rs2 ;	// line#=computer.cpp:539,550,841,843
reg	RG_30 ;
reg	[24:0]	RL_full_enc_rlt1_funct7_imm1 ;	// line#=computer.cpp:189,208,487,595,844
						// ,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_dlt_full_enc_plt2 ;	// line#=computer.cpp:487,527
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[2:0]	RG_i_i1_ih_hw ;	// line#=computer.cpp:539,550,612
reg	[15:0]	RG_apl1_dlt ;	// line#=computer.cpp:448,597
reg	[17:0]	RG_dlt_szh ;	// line#=computer.cpp:527,608
reg	RG_41 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_821 ;
reg	M_821_c1 ;
reg	M_821_c2 ;
reg	M_821_c3 ;
reg	M_821_c4 ;
reg	M_821_c5 ;
reg	M_821_c6 ;
reg	M_821_c7 ;
reg	M_821_c8 ;
reg	M_821_c9 ;
reg	M_821_c10 ;
reg	M_821_c11 ;
reg	[12:0]	M_820 ;
reg	M_820_c1 ;
reg	M_820_c2 ;
reg	M_820_c3 ;
reg	M_820_c4 ;
reg	M_820_c5 ;
reg	M_820_c6 ;
reg	M_820_c7 ;
reg	M_820_c8 ;
reg	M_820_c9 ;
reg	M_820_c10 ;
reg	M_820_c11 ;
reg	[12:0]	M_819 ;
reg	M_819_c1 ;
reg	M_819_c2 ;
reg	M_819_c3 ;
reg	M_819_c4 ;
reg	M_819_c5 ;
reg	M_819_c6 ;
reg	M_819_c7 ;
reg	M_819_c8 ;
reg	M_819_c9 ;
reg	M_819_c10 ;
reg	M_819_c11 ;
reg	[12:0]	M_818 ;
reg	M_818_c1 ;
reg	M_818_c2 ;
reg	M_818_c3 ;
reg	M_818_c4 ;
reg	M_818_c5 ;
reg	M_818_c6 ;
reg	M_818_c7 ;
reg	M_818_c8 ;
reg	M_818_c9 ;
reg	M_818_c10 ;
reg	M_818_c11 ;
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[12:0]	M_817 ;
reg	M_817_c1 ;
reg	M_817_c2 ;
reg	M_817_c3 ;
reg	M_817_c4 ;
reg	M_817_c5 ;
reg	M_817_c6 ;
reg	M_817_c7 ;
reg	M_817_c8 ;
reg	M_817_c9 ;
reg	M_817_c10 ;
reg	M_817_c11 ;
reg	M_817_c12 ;
reg	M_817_c13 ;
reg	M_817_c14 ;
reg	[8:0]	M_816 ;
reg	[11:0]	M_815 ;
reg	M_815_c1 ;
reg	M_815_c2 ;
reg	M_815_c3 ;
reg	M_815_c4 ;
reg	M_815_c5 ;
reg	M_815_c6 ;
reg	M_815_c7 ;
reg	M_815_c8 ;
reg	[10:0]	M_814 ;
reg	[10:0]	M_813 ;
reg	[3:0]	M_812 ;
reg	M_812_c1 ;
reg	M_812_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_68 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	TR_72 ;
reg	TR_71 ;
reg	M_552_t ;
reg	M_541_t ;
reg	M_542_t ;
reg	M_539_t ;
reg	M_540_t ;
reg	M_546_t ;
reg	[1:0]	TR_69 ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_szh_xa_t ;
reg	RG_szh_xa_t_c1 ;
reg	[31:0]	RG_dlt_xb_t ;
reg	RG_dlt_xb_t_c1 ;
reg	[18:0]	RG_dh_full_enc_plt2_ph_xh_hw_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh_t ;
reg	[18:0]	RL_dlt_full_enc_plt1_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RG_dh_xh_hw_t ;
reg	RG_dh_xh_hw_t_c1 ;
reg	[31:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	RG_plt_t_c2 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_xa_t ;
reg	RG_xa_t_c1 ;
reg	RG_26_t ;
reg	[31:0]	RG_op2_result1_xb_t ;
reg	RG_op2_result1_xb_t_c1 ;
reg	[5:0]	RG_il_hw_rs1_t ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[4:0]	RG_addr_funct3_i_i1_rs2_t ;
reg	RG_addr_funct3_i_i1_rs2_t_c1 ;
reg	RG_addr_funct3_i_i1_rs2_t_c2 ;
reg	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[24:0]	RL_full_enc_rlt1_funct7_imm1_t ;
reg	RL_full_enc_rlt1_funct7_imm1_t_c1 ;
reg	RL_full_enc_rlt1_funct7_imm1_t_c2 ;
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
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_dlt_full_enc_plt2_t ;
reg	RG_dlt_full_enc_plt2_t_c1 ;
reg	[2:0]	RG_i_i1_ih_hw_t ;
reg	[15:0]	RG_apl1_dlt_t ;
reg	RG_apl1_dlt_t_c1 ;
reg	RG_apl1_dlt_t_c2 ;
reg	RG_apl1_dlt_t_c3 ;
reg	RG_apl1_dlt_t_c4 ;
reg	[17:0]	RG_dlt_szh_t ;
reg	RG_41_t ;
reg	[30:0]	M_516_t ;
reg	M_516_t_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_502_t ;
reg	M_502_t_c1 ;
reg	M_502_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_510_t ;
reg	M_510_t_c1 ;
reg	M_510_t_c2 ;
reg	[1:0]	M_514_t ;
reg	M_514_t_c1 ;
reg	M_514_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5371_t ;
reg	M_5371_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_5491_t ;
reg	M_5491_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t8 ;
reg	nbh_11_t8_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5331_t ;
reg	M_5331_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_5441_t ;
reg	M_5441_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_797 ;
reg	M_797_c1 ;
reg	[31:0]	M_799 ;
reg	M_799_c1 ;
reg	[31:0]	M_798 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_56 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_12i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_811 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_24 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_804 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[15:0]	M_800 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i1 ;
reg	[15:0]	mul16s_303i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[14:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[14:0]	mul32s_324i2 ;
reg	[7:0]	TR_25 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_26 ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	M_802 ;
reg	[1:0]	M_803 ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[13:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	TR_70 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[14:0]	M_801 ;
reg	[18:0]	TR_57 ;
reg	[15:0]	TR_58 ;
reg	[19:0]	TR_29 ;
reg	[17:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[14:0]	TR_59 ;
reg	[18:0]	TR_30 ;
reg	[15:0]	addsub24s_221i2 ;
reg	[23:0]	TR_31 ;
reg	[24:0]	TR_32 ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	addsub32s_3212i1_c2 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	M_809 ;
reg	[13:0]	M_810 ;
reg	M_810_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	addsub32s_3212i2_c1 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[21:0]	TR_36 ;
reg	[27:0]	TR_37 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[19:0]	comp20s_1_1_11i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad03 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_ad03_c1 ;
reg	full_enc_delay_bph_ad03_c2 ;
reg	[31:0]	full_enc_delay_bph_wd03 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	full_enc_delay_bpl_ad00 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
reg	full_enc_delay_bpl_ad01_c1 ;
reg	[2:0]	full_enc_delay_bpl_ad02 ;	// line#=computer.cpp:483
reg	full_enc_delay_bpl_ad02_c1 ;
reg	[31:0]	full_enc_delay_bpl_wd02 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_39 ;
reg	TR_39_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,577
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,502,561,875,883,917,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,613
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,600,604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,618,622
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502,574
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,615
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_821_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_821_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_821_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_821_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_821_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_821_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_821_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_821_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_821_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_821_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_821_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_821 = ( ( { 13{ M_821_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_821_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_821_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_821_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_821_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_821 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_820_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_820_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_820_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_820_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_820_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_820_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_820_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_820_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_820_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_820_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_820_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_820 = ( ( { 13{ M_820_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_820_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_820_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_820_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_820_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_820_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_820 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_819_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_819_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_819_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_819_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_819_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_819_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_819_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_819_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_819_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_819_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_819_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_819 = ( ( { 13{ M_819_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_819_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_819_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_819_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_819_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_819_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_819 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:574
	begin
	M_818_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_818_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_818_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_818_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_818_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_818_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_818_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_818_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_818_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_818_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_818_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_818 = ( ( { 13{ M_818_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_818_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_818_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_818_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_818_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_818_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_818 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_817_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_817_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_817_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_817_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_817_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_817_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_817_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_817_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_817_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_817_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_817_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_817_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_817_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_817_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_817 = ( ( { 13{ M_817_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_817_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_817_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_817_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_817_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_817_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_817_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_817_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_817_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_817 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_816 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_816 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_816 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_816 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_816 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_816 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_815_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_815_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_815_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_815_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_815_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_815_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_815_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_815_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_815 = ( ( { 12{ M_815_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_815_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_815_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_815_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_815_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_815_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_815_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_815_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_815 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_814 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_814 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_814 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_814 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_814 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_814 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_814 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_814 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_814 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_814 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_814 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_814 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_814 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_814 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_814 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_814 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_814 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_814 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_814 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_814 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_814 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_814 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_814 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_814 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_814 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_814 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_814 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_814 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_814 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_814 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_814 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_814 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_814 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_814 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_813 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_813 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_813 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_813 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_813 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_813 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_813 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_813 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_813 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_813 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_813 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_813 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_813 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_813 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_813 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_813 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_813 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_813 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_813 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_813 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_813 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_813 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_813 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_813 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_813 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_813 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_813 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_813 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_813 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_813 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_813 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_813 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_813 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_813 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_812_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_812_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_812 = ( ( { 4{ M_812_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_812_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_812 [3] , 4'hc , M_812 [2:1] , 1'h1 , M_812 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:416,562,577,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,562,576
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:596
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_addr_funct3_i_i1_rs2 )	// line#=computer.cpp:484
	case ( RG_addr_funct3_i_i1_rs2 [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad03) ,
	.DECODER_out(full_enc_delay_bph_d03) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,539,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_addr_funct3_i_i1_rs2 )	// line#=computer.cpp:484
	case ( RG_addr_funct3_i_i1_rs2 [2:0] )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,539,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd02 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd03 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:483,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_addr_funct3_i_i1_rs2 )	// line#=computer.cpp:483
	case ( RG_addr_funct3_i_i1_rs2 [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad02) ,
	.DECODER_out(full_enc_delay_bpl_d02) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad00 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad00 )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad01 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad01 )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
	endcase
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd02 ;
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,573
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s3ot )	// line#=computer.cpp:482,574
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_il_hw_rs1 )	// line#=computer.cpp:19
	case ( RG_il_hw_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_i_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_i_i1_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_744 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_744 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_744 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_plt )	// line#=computer.cpp:896
	case ( RG_plt )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_plt )	// line#=computer.cpp:927
	case ( RG_plt )
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
		TR_68 = 1'h1 ;
	1'h0 :
		TR_68 = 1'h0 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s2ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s2ot )	// line#=computer.cpp:524
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		TR_72 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_72 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_72 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_72 ;	// line#=computer.cpp:412
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		TR_71 = 1'h1 ;
	1'h0 :
		TR_71 = 1'h0 ;
	default :
		TR_71 = 1'hx ;
	endcase
assign	M_525_t = TR_71 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_552_t = 1'h0 ;
	1'h0 :
		M_552_t = 1'h1 ;
	default :
		M_552_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_72 ;	// line#=computer.cpp:412
assign	M_527_t = TR_71 ;	// line#=computer.cpp:612
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_541_t = 1'h0 ;
	1'h0 :
		M_541_t = 1'h1 ;
	default :
		M_541_t = 1'hx ;
	endcase
always @ ( RG_26 )	// line#=computer.cpp:551
	case ( RG_26 )
	1'h1 :
		M_542_t = 1'h0 ;
	1'h0 :
		M_542_t = 1'h1 ;
	default :
		M_542_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_539_t = 1'h0 ;
	1'h0 :
		M_539_t = 1'h1 ;
	default :
		M_539_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_540_t = 1'h0 ;
	1'h0 :
		M_540_t = 1'h1 ;
	default :
		M_540_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_546_t = 1'h0 ;
	1'h0 :
		M_546_t = 1'h1 ;
	default :
		M_546_t = 1'hx ;
	endcase
assign	CT_103 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul32s1i1 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:492
assign	mul32s1i2 = full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:492
assign	mul32s2i1 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:502
assign	mul32s2i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:502
assign	mul32s3i1 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:502
assign	mul32s3i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:502
assign	mul32s4i1 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:502
assign	mul32s4i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:573,574
assign	addsub12s2i1 = M_5371_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_69 = 2'h1 ;
	1'h0 :
		TR_69 = 2'h2 ;
	default :
		TR_69 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_69 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s2i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s2i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s1ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_262ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	mul16s_271i1 = RG_dlt_full_enc_plt2 [13:0] ;	// line#=computer.cpp:551
assign	mul16s_271i2 = full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:551
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s2ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_325ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = RL_dlt_full_enc_plt1 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_251ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_3211ot ;	// line#=computer.cpp:573
assign	addsub32s_326i2 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_3210ot ;	// line#=computer.cpp:574
assign	addsub32s_327i2 = mul32s_324ot ;	// line#=computer.cpp:574
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_329i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = RG_dlt_xb ;	// line#=computer.cpp:574
assign	addsub32s_3210i2 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_3211i1 = RG_szh_xa ;	// line#=computer.cpp:573
assign	addsub32s_3211i2 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3211_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_25_32ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_263ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_34ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_23_11ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_692 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_696 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_678 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_694 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_696 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_674 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_688 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_690 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_698 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_674 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_700 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_700 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_677 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_709 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_697 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_679 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_695 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_681 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:850
assign	M_677 = ~|( RG_xa ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_679 = ~|( RG_xa ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_681 = ~|( RG_xa ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_683 = ~|( RG_xa ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_693 = ~|( RG_xa ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_695 = ~|( RG_xa ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_697 = ~|( RG_xa ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_xa ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_708 = ~|( RG_xa ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_709 = ~|( RG_xa ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_712 = ~|( RG_xa ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_714 = ~|( RG_xa ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_693 | M_677 ) | M_708 ) | M_709 ) | 
	M_712 ) | M_704 ) | M_697 ) | M_679 ) | M_695 ) | M_681 ) | M_683 ) | M_714 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_716 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_675 = ~|RG_plt ;	// line#=computer.cpp:927,955,976,1020
assign	M_689 = ~|( RG_plt ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_691 = ~|( RG_plt ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_699 = ~|( RG_plt ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_702 = ~|( RG_plt ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_79 = ( U_59 & M_716 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_675 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_702 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_675 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_702 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_689 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_716 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_675 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_689 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_full_enc_rlt1_funct7_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_full_enc_rlt1_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_716 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_30 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_715 = ~|RL_full_enc_rlt1_funct7_imm1 [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_193 = ( ST1_07d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_204 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_212 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:539
assign	U_213 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_221 = ( ST1_10d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_232 = ( ST1_11d & ( ~RG_41 ) ) ;	// line#=computer.cpp:550
assign	U_240 = ( ST1_12d & RG_41 ) ;	// line#=computer.cpp:550
assign	U_241 = ( ST1_12d & ( ~RG_41 ) ) ;	// line#=computer.cpp:550
assign	C_08 = ~|RG_dh_full_enc_plt2_ph_xh_hw [13:0] ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_13d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_259 = ( U_248 & M_716 ) ;	// line#=computer.cpp:1090
assign	U_266 = ( ST1_16d & ( ~CT_103 ) ) ;	// line#=computer.cpp:550
assign	M_716 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_277 = ( U_266 & M_716 ) ;	// line#=computer.cpp:1090
assign	M_747 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s_3212ot or M_747 )
	TR_01 = ( { 14{ M_747 } } & addsub32s_3212ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_516_t or U_58 or U_57 or RG_dh_xh_hw or 
	U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or M_765 or 
	ST1_04d or addsub32s_3212ot or TR_01 or M_747 or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_747 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_765 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s_3212ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_dh_xh_hw )				// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_3212ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_516_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( addsub32s_328ot or ST1_16d or RG_xa or M_760 or addsub32s_3212ot or ST1_08d or 
	mul32s_322ot or M_750 or addsub32s_326ot or lop4u_11ot or ST1_05d or addsub32s_32_11ot or 
	U_119 or RG_plt or M_746 )	// line#=computer.cpp:572
	begin
	RG_szh_xa_t_c1 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:573
	RG_szh_xa_t = ( ( { 32{ M_746 } } & { RG_plt [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ U_119 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:576
		| ( { 32{ RG_szh_xa_t_c1 } } & addsub32s_326ot )	// line#=computer.cpp:573
		| ( { 32{ M_750 } } & mul32s_322ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & { addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31] , addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31] , addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31] , addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31] , addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31:14] } )			// line#=computer.cpp:502,503,608
		| ( { 32{ M_760 } } & RG_xa )
		| ( { 32{ ST1_16d } } & addsub32s_328ot )		// line#=computer.cpp:553
		) ;
	end
assign	RG_szh_xa_en = ( M_746 | U_119 | RG_szh_xa_t_c1 | M_750 | ST1_08d | M_760 | 
	ST1_16d ) ;	// line#=computer.cpp:572
always @ ( posedge CLOCK )	// line#=computer.cpp:572
	if ( RG_szh_xa_en )
		RG_szh_xa <= RG_szh_xa_t ;	// line#=computer.cpp:502,503,553,561,572
						// ,573,576,608
assign	M_746 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_750 = ( ST1_07d | ST1_10d ) ;
assign	M_760 = ( ST1_15d | ST1_18d ) ;
assign	M_765 = ( U_54 | U_55 ) ;
always @ ( RG_op2_result1_xb or M_760 or RG_dlt_szh or ST1_12d or mul32s_321ot or 
	M_750 or mul16s1ot or ST1_06d or addsub32s_327ot or ST1_05d or M_746 or 
	RG_dlt_xb or U_66 or U_65 or U_111 or RG_30 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or U_58 or U_57 or U_56 or M_765 or ST1_04d or RG_xa or U_52 )	// line#=computer.cpp:1074
	begin
	RG_dlt_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_765 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_30 ) ) | 
		U_111 ) | U_65 ) | U_66 ) ) ;
	RG_dlt_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_xa [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_dlt_xb_t_c1 } } & RG_dlt_xb )
		| ( { 32{ M_746 } } & { RG_dlt_xb [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_327ot )		// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597,601
		| ( { 32{ M_750 } } & mul32s_321ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & { RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , 
			RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , 
			RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , 
			RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , RG_dlt_szh [15] , 
			RG_dlt_szh [15] , RG_dlt_szh [15:0] } )
		| ( { 32{ M_760 } } & RG_op2_result1_xb ) ) ;
	end
assign	RG_dlt_xb_en = ( U_52 | RG_dlt_xb_t_c1 | M_746 | ST1_05d | ST1_06d | M_750 | 
	ST1_12d | M_760 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_dlt_xb_en )
		RG_dlt_xb <= RG_dlt_xb_t ;	// line#=computer.cpp:502,562,574,597,601
						// ,1074
assign	RG_xin1_en = M_746 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_746 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = M_777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_777 = ( ( ST1_15d & ( ~RG_41 ) ) | ( ST1_18d & ( ~RG_41 ) ) ) ;	// line#=computer.cpp:539,550
assign	RG_full_enc_ph1_en = M_777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_dh_full_enc_plt2_ph_xh_hw ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_777 or addsub20s_201ot or M_774 or 
	RG_dlt_full_enc_plt2 or M_773 or mul16s_303ot or M_772 or RG_dh_xh_hw or 
	M_750 )
	RG_dh_full_enc_plt2_ph_xh_hw_t = ( ( { 19{ M_750 } } & { RG_dh_xh_hw [17] , 
			RG_dh_xh_hw [17:0] } )
		| ( { 19{ M_772 } } & { mul16s_303ot [28] , mul16s_303ot [28] , mul16s_303ot [28] , 
			mul16s_303ot [28] , mul16s_303ot [28] , mul16s_303ot [28:15] } )	// line#=computer.cpp:615
		| ( { 19{ M_773 } } & RG_dlt_full_enc_plt2 [18:0] )
		| ( { 19{ M_774 } } & addsub20s_201ot [18:0] )					// line#=computer.cpp:618
		| ( { 19{ M_777 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_dh_full_enc_plt2_ph_xh_hw_en = ( M_750 | M_772 | M_773 | M_774 | M_777 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_plt2_ph_xh_hw <= 19'h00000 ;
	else if ( RG_dh_full_enc_plt2_ph_xh_hw_en )
		RG_dh_full_enc_plt2_ph_xh_hw <= RG_dh_full_enc_plt2_ph_xh_hw_t ;	// line#=computer.cpp:615,618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_777 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_dlt_full_enc_plt1 ;
assign	M_772 = ( U_204 | U_232 ) ;
always @ ( addsub20s_201ot or U_266 or RG_full_enc_rh1 or M_777 or addsub20s_19_21ot or 
	M_772 )
	RG_full_enc_rh1_full_enc_rh2_sh_t = ( ( { 19{ M_772 } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ M_777 } } & RG_full_enc_rh1 )					// line#=computer.cpp:623
		| ( { 19{ U_266 } } & addsub20s_201ot [18:0] )				// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_sh_en = ( M_772 | M_777 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_sh_en )
		RG_full_enc_rh1_full_enc_rh2_sh <= RG_full_enc_rh1_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,622,623
assign	RG_full_enc_rh1_en = M_777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_full_enc_rh2_sh ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_777 or RG_apl1_dlt or U_240 or RG_plt or 
	M_750 or mul16s1ot or ST1_06d or addsub32s_3212ot or U_119 )
	RL_dlt_full_enc_plt1_t = ( ( { 19{ U_119 } } & { 2'h0 , addsub32s_3212ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )							// line#=computer.cpp:597
		| ( { 19{ M_750 } } & RG_plt [18:0] )
		| ( { 19{ U_240 } } & { RG_apl1_dlt [15] , RG_apl1_dlt [15] , RG_apl1_dlt [15] , 
			RG_apl1_dlt } )
		| ( { 19{ M_777 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_dlt_full_enc_plt1_en = ( U_119 | ST1_06d | M_750 | U_240 | M_777 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dlt_full_enc_plt1 <= 19'h00000 ;
	else if ( RL_dlt_full_enc_plt1_en )
		RL_dlt_full_enc_plt1 <= RL_dlt_full_enc_plt1_t ;	// line#=computer.cpp:416,597
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_777 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_funct7_imm1 [18:0] ;
assign	RG_full_enc_ah1_en = M_777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_dlt ;
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or U_232 or RG_30 or U_204 or sub16u1ot or 
	U_221 or apl1_31_t3 or comp20s_1_1_62ot or U_193 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_193 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_193 & comp20s_1_1_62ot [3] ) | ( U_221 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_204 & ( ~RG_30 ) ) | ( U_232 & ( ~RG_30 ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_221 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & RG_apl1_full_enc_al1 )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t8 or U_232 or nbh_11_t3 or U_204 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_204 } } & nbh_11_t3 )
		| ( { 15{ U_232 } } & nbh_11_t8 ) ) ;
assign	RG_full_enc_nbh_nbh_en = ( U_204 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	M_774 = ( U_213 | U_241 ) ;
always @ ( RG_full_enc_deth_wd3 or M_774 or rsft12u2ot or M_772 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ M_772 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ M_774 } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( M_772 | M_774 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_248 } } & apl2_41_t4 )
		| ( { 15{ U_266 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_248 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_221 or apl2_51_t4 or U_193 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_193 } } & apl2_51_t4 )
		| ( { 15{ U_221 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_193 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_746 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_66 or U_65 or M_715 or RG_addr_funct3_i_i1_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_i_i1_rs2 [2] , 
		~RG_addr_funct3_i_i1_rs2 [1] , RG_addr_funct3_i_i1_rs2 [0] } ) & 
		M_715 ) | ( ( ~|{ RG_addr_funct3_i_i1_rs2 [2] , ~RG_addr_funct3_i_i1_rs2 [1:0] } ) & 
		M_715 ) ) | ( ( ~|{ ~RG_addr_funct3_i_i1_rs2 [2] , RG_addr_funct3_i_i1_rs2 [1:0] } ) & 
		M_715 ) ) | ( ( ~|{ ~RG_addr_funct3_i_i1_rs2 [2] , RG_addr_funct3_i_i1_rs2 [1] , 
		~RG_addr_funct3_i_i1_rs2 [0] } ) & M_715 ) ) | ( ( ~|{ ~RG_addr_funct3_i_i1_rs2 [2:1] , 
		RG_addr_funct3_i_i1_rs2 [0] } ) & M_715 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( M_774 or RG_dh_full_enc_plt2_ph_xh_hw or M_773 )
	TR_02 = ( ( { 18{ M_773 } } & { RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17] , RG_dh_full_enc_plt2_ph_xh_hw [17] , 
			RG_dh_full_enc_plt2_ph_xh_hw [17:14] } )
		| ( { 18{ M_774 } } & { RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] } )	// line#=computer.cpp:615
		) ;
assign	M_773 = ( U_212 | U_240 ) ;
always @ ( RG_dh_full_enc_plt2_ph_xh_hw or TR_02 or M_774 or M_773 or mul32s_323ot or 
	M_750 or ST1_06d or addsub32s1ot or ST1_05d or addsub32u1ot or ST1_02d )
	begin
	RG_dh_xh_hw_t_c1 = ( M_773 | M_774 ) ;	// line#=computer.cpp:615
	RG_dh_xh_hw_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )						// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )								// line#=computer.cpp:577
		| ( { 32{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )							// line#=computer.cpp:592
		| ( { 32{ M_750 } } & mul32s_323ot )							// line#=computer.cpp:502
		| ( { 32{ RG_dh_xh_hw_t_c1 } } & { TR_02 , RG_dh_full_enc_plt2_ph_xh_hw [13:0] } )	// line#=computer.cpp:615
		) ;
	end
assign	RG_dh_xh_hw_en = ( ST1_02d | ST1_05d | ST1_06d | M_750 | RG_dh_xh_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_xh_hw_en )
		RG_dh_xh_hw <= RG_dh_xh_hw_t ;	// line#=computer.cpp:502,577,592,615,847
always @ ( addsub32s_32_11ot or ST1_11d or RL_dlt_full_enc_plt1 or M_754 or mul32s5ot or 
	M_750 or addsub20s_191ot or ST1_06d or addsub32s_322ot or ST1_16d or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s_3212ot or 
	ST1_02d )
	begin
	RG_plt_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_plt_t_c2 = ( ST1_05d | ST1_16d ) ;	// line#=computer.cpp:502,553
	RG_plt_t = ( ( { 32{ ST1_02d } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:0] } )							// line#=computer.cpp:561
		| ( { 32{ RG_plt_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ RG_plt_t_c2 } } & addsub32s_322ot )						// line#=computer.cpp:502,553
		| ( { 32{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:600
		| ( { 32{ M_750 } } & mul32s5ot )							// line#=computer.cpp:502
		| ( { 32{ M_754 } } & { RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , 
			RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , 
			RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , 
			RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , 
			RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 [18] , RL_dlt_full_enc_plt1 } )
		| ( { 32{ ST1_11d } } & addsub32s_32_11ot )						// line#=computer.cpp:553
		) ;
	end
assign	RG_plt_en = ( ST1_02d | RG_plt_t_c1 | RG_plt_t_c2 | ST1_06d | M_750 | M_754 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:502,553,561,600,831
					// ,896,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_322ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_323ot or ST1_06d or addsub32s_326ot or ST1_05d or TR_03 or 
	ST1_03d or ST1_02d )
	begin
	RG_xa_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_xa_t = ( ( { 32{ RG_xa_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & addsub32s_326ot )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_323ot )	// line#=computer.cpp:576
		) ;
	end
assign	RG_xa_en = ( RG_xa_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:562,573,576,831,839
					// ,850
always @ ( mul16s_302ot or ST1_10d or CT_01 or ST1_02d )
	RG_26_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_10d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_26_en = ( ST1_02d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:551,829
always @ ( addsub32s_324ot or ST1_06d or addsub32s_321ot or ST1_05d or lsft32u1ot or 
	U_44 or regs_rd00 or M_684 or M_686 or M_688 or M_690 or M_674 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_xb_t_c1 = ( ( ( ( ( U_13 & M_674 ) | ( U_13 & M_690 ) ) | 
		( U_13 & M_688 ) ) | ( U_13 & M_686 ) ) | ( U_13 & M_684 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_xb_t = ( ( { 32{ RG_op2_result1_xb_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_321ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s_324ot )				// line#=computer.cpp:577
		) ;
	end
assign	RG_op2_result1_xb_en = ( RG_op2_result1_xb_t_c1 | U_44 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_xb_en )
		RG_op2_result1_xb <= RG_op2_result1_xb_t ;	// line#=computer.cpp:502,577,831,1018
								// ,1020,1029
always @ ( M_02_11_t2 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_il_hw_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_06d } } & M_02_11_t2 )						// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_rs1_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_rs1_en )
		RG_il_hw_rs1 <= RG_il_hw_rs1_t ;	// line#=computer.cpp:524,596,831,842
always @ ( addsub32s_3212ot or U_10 )
	TR_45 = ( { 2{ U_10 } } & addsub32s_3212ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:539,550
assign	M_748 = ( ( ST1_06d | U_213 ) | U_241 ) ;	// line#=computer.cpp:1084
assign	M_752 = ( ( ( ST1_08d | ST1_10d ) | ST1_13d ) | ST1_16d ) ;	// line#=computer.cpp:1084
assign	M_761 = ( ( U_240 | ST1_15d ) | ST1_18d ) ;	// line#=computer.cpp:1084
assign	M_764 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
always @ ( RG_i_i1_ih_hw or M_761 or RG_i_ih_hw or U_212 or add3s2ot or M_752 or 
	imem_arg_MEMB32W65536_RD1 or M_764 or TR_45 or M_748 or U_10 )
	begin
	TR_04_c1 = ( U_10 | M_748 ) ;	// line#=computer.cpp:86,91,539,550,925
	TR_04 = ( ( { 3{ TR_04_c1 } } & { 1'h0 , TR_45 } )			// line#=computer.cpp:86,91,539,550,925
		| ( { 3{ M_764 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ M_752 } } & add3s2ot )					// line#=computer.cpp:539,551
		| ( { 3{ U_212 } } & RG_i_ih_hw )				// line#=computer.cpp:539
		| ( { 3{ M_761 } } & RG_i_i1_ih_hw )				// line#=computer.cpp:539,550
		) ;
	end
always @ ( imem_arg_MEMB32W65536_RD1 or U_52 or U_11 or U_12 or TR_04 or M_761 or 
	U_212 or M_752 or M_748 or M_764 or U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_i_i1_rs2_t_c1 = ( ( ( ( ( U_10 | M_764 ) | M_748 ) | M_752 ) | 
		U_212 ) | M_761 ) ;	// line#=computer.cpp:86,91,539,550,551
					// ,831,841,925
	RG_addr_funct3_i_i1_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:831,843
	RG_addr_funct3_i_i1_rs2_t = ( ( { 5{ RG_addr_funct3_i_i1_rs2_t_c1 } } & { 
			2'h0 , TR_04 } )							// line#=computer.cpp:86,91,539,550,551
												// ,831,841,925
		| ( { 5{ RG_addr_funct3_i_i1_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_funct3_i_i1_rs2_en = ( RG_addr_funct3_i_i1_rs2_t_c1 | RG_addr_funct3_i_i1_rs2_t_c2 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_addr_funct3_i_i1_rs2_en )
		RG_addr_funct3_i_i1_rs2 <= RG_addr_funct3_i_i1_rs2_t ;	// line#=computer.cpp:86,91,539,550,551
									// ,831,841,843,925,1084
always @ ( comp20s_1_1_62ot or ST1_16d or ST1_13d or M_750 or CT_03 or ST1_03d )
	begin
	RG_30_t_c1 = ( ( M_750 | ST1_13d ) | ST1_16d ) ;	// line#=computer.cpp:451
	RG_30_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1074
		| ( { 1{ RG_30_t_c1 } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_30 <= RG_30_t ;	// line#=computer.cpp:451,1074
always @ ( M_711 or M_710 or M_707 or M_676 or M_692 or M_694 or M_688 or imem_arg_MEMB32W65536_RD1 or 
	M_684 or M_686 or M_690 or M_674 or M_678 )
	begin
	TR_05_c1 = ( ( ( ( M_678 & M_674 ) | ( M_678 & M_690 ) ) | ( M_678 & M_686 ) ) | 
		( M_678 & M_684 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_678 & M_688 ) | M_694 ) | M_692 ) | M_676 ) | 
		M_707 ) | M_710 ) | M_711 ) ;	// line#=computer.cpp:831
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_780 = ( M_696 & M_674 ) ;
assign	M_793 = ( M_696 & M_700 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_682 or addsub32u_321ot or M_793 or M_780 )
	begin
	TR_06_c1 = ( M_780 | M_793 ) ;	// line#=computer.cpp:180,189,199,208
	TR_06 = ( ( { 16{ TR_06_c1 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_682 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_710 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub20s_191ot or U_232 or addsub20s_19_11ot or ST1_06d or TR_06 or 
	U_15 or U_32 or U_31 or TR_05 or imem_arg_MEMB32W65536_RD1 or U_09 or M_710 or 
	ST1_03d or U_07 or U_06 or U_05 or U_13 or M_688 or M_684 or M_686 or M_690 or 
	M_674 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_full_enc_rlt1_funct7_imm1_t_c1 = ( ( ( ( ( U_12 & M_674 ) | ( U_12 & M_690 ) ) | 
		( U_12 & M_686 ) ) | ( U_12 & M_684 ) ) | ( ( ( ( ( ( ( U_12 & M_688 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_710 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_rlt1_funct7_imm1_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
										// ,844
	RL_full_enc_rlt1_funct7_imm1_t = ( ( { 25{ RL_full_enc_rlt1_funct7_imm1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_full_enc_rlt1_funct7_imm1_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 25{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )			// line#=computer.cpp:595
		| ( { 25{ U_232 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )			// line#=computer.cpp:604,605
		) ;
	end
assign	RL_full_enc_rlt1_funct7_imm1_en = ( RL_full_enc_rlt1_funct7_imm1_t_c1 | RL_full_enc_rlt1_funct7_imm1_t_c2 | 
	ST1_06d | U_232 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_full_enc_rlt1_funct7_imm1_en )
		RL_full_enc_rlt1_funct7_imm1 <= RL_full_enc_rlt1_funct7_imm1_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,595,604,605,831,839,844,850
											// ,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_705 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_745 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16s_303ot or ST1_10d or CT_103 or ST1_07d or lop4u_11ot or ST1_05d or 
	CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_705 or comp32s_1_11ot or M_698 or U_12 or M_684 or comp32u_11ot or M_686 or 
	M_688 or comp32s_12ot or M_690 or M_700 or M_745 or M_674 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_674 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_700 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_690 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_688 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_686 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_684 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_698 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_705 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_698 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_705 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_745 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_745 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ ST1_07d } } & CT_103 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_10d } } & ( ~mul16s_303ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d | ST1_07d | ST1_10d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:539,550,551,572,831
					// ,840,855,864,873,896,898,901,904
					// ,907,910,913,976,981,984,1020
					// ,1032,1035,1084
assign	FF_take_port = FF_take ;
always @ ( RG_ih_hw or M_760 or RG_i_i1_ih_hw or ST1_12d or M_500_t or M_525_t or 
	U_204 )
	TR_07 = ( ( { 2{ U_204 } } & { M_525_t , M_500_t } )
		| ( { 2{ ST1_12d } } & RG_i_i1_ih_hw [1:0] )
		| ( { 2{ M_760 } } & RG_ih_hw ) ) ;
always @ ( incr3s1ot or M_755 or TR_07 or M_760 or ST1_12d or U_204 or add3s1ot or 
	ST1_07d )
	begin
	RG_i_ih_hw_t_c1 = ( ( U_204 | ST1_12d ) | M_760 ) ;
	RG_i_ih_hw_t = ( ( { 3{ ST1_07d } } & add3s1ot )	// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_07 } )
		| ( { 3{ M_755 } } & incr3s1ot )		// line#=computer.cpp:539,551
		) ;
	end
assign	RG_i_ih_hw_en = ( ST1_07d | RG_i_ih_hw_t_c1 | M_755 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551
always @ ( sub40s1ot or ST1_13d or ST1_08d or mul32s6ot or M_750 )
	begin
	RG_zl_t_c1 = ( ST1_08d | ST1_13d ) ;	// line#=computer.cpp:539
	RG_zl_t = ( ( { 32{ M_750 } } & mul32s6ot )		// line#=computer.cpp:492
		| ( { 32{ RG_zl_t_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		) ;
	end
assign	RG_zl_en = ( M_750 | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,539
assign	M_718 = ( ( ST1_07d & CT_103 ) | ( ST1_10d & CT_103 ) ) ;	// line#=computer.cpp:539,550
always @ ( M_754 or RG_dh_full_enc_plt2_ph_xh_hw or M_718 )
	TR_08 = ( ( { 18{ M_718 } } & { RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18] , 
			RG_dh_full_enc_plt2_ph_xh_hw [18] , RG_dh_full_enc_plt2_ph_xh_hw [18:14] } )
		| ( { 18{ M_754 } } & { RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] , 
			RG_dh_full_enc_plt2_ph_xh_hw [13] , RG_dh_full_enc_plt2_ph_xh_hw [13] } )	// line#=computer.cpp:619
		) ;
assign	M_754 = ( ST1_09d | ST1_12d ) ;	// line#=computer.cpp:539,550
always @ ( sub40s3ot or ST1_13d or mul32s_324ot or M_771 or RG_dh_full_enc_plt2_ph_xh_hw or 
	TR_08 or M_754 or M_718 )	// line#=computer.cpp:539,550
	begin
	RG_dlt_full_enc_plt2_t_c1 = ( M_718 | M_754 ) ;	// line#=computer.cpp:619
	RG_dlt_full_enc_plt2_t = ( ( { 32{ RG_dlt_full_enc_plt2_t_c1 } } & { TR_08 , 
			RG_dh_full_enc_plt2_ph_xh_hw [13:0] } )	// line#=computer.cpp:619
		| ( { 32{ M_771 } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		) ;
	end
assign	RG_dlt_full_enc_plt2_en = ( RG_dlt_full_enc_plt2_t_c1 | M_771 | ST1_13d ) ;	// line#=computer.cpp:539,550
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	if ( RG_dlt_full_enc_plt2_en )
		RG_dlt_full_enc_plt2 <= RG_dlt_full_enc_plt2_t ;	// line#=computer.cpp:502,539,550,619
assign	RG_ih_hw_en = M_759 ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	M_755 = ( ( ST1_10d | ST1_13d ) | ST1_16d ) ;
always @ ( M_498_t or M_527_t or U_232 or add3s1ot or M_755 )
	RG_i_i1_ih_hw_t = ( ( { 3{ M_755 } } & add3s1ot )	// line#=computer.cpp:539,550
		| ( { 3{ U_232 } } & { 1'h0 , M_527_t , M_498_t } ) ) ;
assign	RG_i_i1_ih_hw_en = ( M_755 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_hw_en )
		RG_i_i1_ih_hw <= RG_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550
always @ ( apl1_21_t8 or RG_apl1_dlt or ST1_17d or RG_30 or RG_41 or ST1_14d or 
	sub16u1ot or U_266 or apl1_21_t3 or comp20s_1_1_62ot or U_248 or RL_dlt_full_enc_plt1 or 
	ST1_10d )	// line#=computer.cpp:451,539,550
	begin
	RG_apl1_dlt_t_c1 = ( U_248 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_dlt_t_c2 = ( ( U_248 & comp20s_1_1_62ot [3] ) | ( U_266 & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_t_c3 = ( ( ( ST1_14d & ( ~RG_41 ) ) & ( ~RG_30 ) ) | ( ( ST1_17d & ( 
		~RG_41 ) ) & ( ~RG_30 ) ) ) ;
	RG_apl1_dlt_t_c4 = ( U_266 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_dlt_t = ( ( { 16{ ST1_10d } } & RL_dlt_full_enc_plt1 [15:0] )
		| ( { 16{ RG_apl1_dlt_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dlt_t_c3 } } & RG_apl1_dlt )
		| ( { 16{ RG_apl1_dlt_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_dlt_en = ( ST1_10d | RG_apl1_dlt_t_c1 | RG_apl1_dlt_t_c2 | RG_apl1_dlt_t_c3 | 
	RG_apl1_dlt_t_c4 ) ;	// line#=computer.cpp:451,539,550
always @ ( posedge CLOCK )	// line#=computer.cpp:451,539,550
	if ( RG_apl1_dlt_en )
		RG_apl1_dlt <= RG_apl1_dlt_t ;	// line#=computer.cpp:451,539,550
always @ ( addsub32s_3212ot or U_232 or RG_dlt_xb or ST1_10d )
	RG_dlt_szh_t = ( ( { 18{ ST1_10d } } & { RG_dlt_xb [15] , RG_dlt_xb [15] , 
			RG_dlt_xb [15:0] } )
		| ( { 18{ U_232 } } & addsub32s_3212ot [31:14] )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_dlt_szh_en = ( ST1_10d | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_szh_en )
		RG_dlt_szh <= RG_dlt_szh_t ;	// line#=computer.cpp:502,503,608
always @ ( ST1_16d or ST1_13d or CT_103 or ST1_10d )
	RG_41_t = ( ( { 1{ ST1_10d } } & CT_103 )	// line#=computer.cpp:539,550
		| ( { 1{ ST1_13d } } & CT_103 )		// line#=computer.cpp:539,550
		| ( { 1{ ST1_16d } } & CT_103 )		// line#=computer.cpp:550
		) ;
assign	RG_41_en = ( ST1_10d | ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:539,550
assign	RG_41_port = RG_41 ;
always @ ( RG_addr1_next_pc_op1_PC or RG_dh_xh_hw or addsub32s_3212ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_516_t_c1 = ~take_t1 ;
	M_516_t = ( ( { 31{ take_t1 } } & addsub32s_3212ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_516_t_c1 } } & { RG_dh_xh_hw [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_683 & ( ~RG_30 ) ) & FF_take ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_743 )
	begin
	TR_10_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_743 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_48_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_48_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_48 = ( ( { 2{ TR_48_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_48_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_48 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_10 or M_741 )
	begin
	TR_11_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_741 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_48 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_733 )
	begin
	TR_50_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50 = ( ( { 2{ M_733 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_65_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_65_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_65 = ( ( { 2{ TR_65_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_65_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_733 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_735 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_65 or TR_50 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_735 or M_733 )
	begin
	TR_51_c1 = ( ( M_733 | M_735 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_51_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_51 = ( ( { 3{ TR_51_c1 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:522
		| ( { 3{ TR_51_c2 } } & { 1'h1 , TR_65 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_728 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_729 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_730 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_731 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_732 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_734 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_736 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_738 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_739 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_740 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_742 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_743 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_741 = ( ( M_743 | M_742 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_737 = ( ( ( ( M_741 | M_740 ) | M_739 ) | M_738 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_51 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_11 or M_737 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ M_737 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:522
		| ( { 4{ TR_12_c1 } } & { 1'h1 , TR_51 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_502_t or TR_12 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_728 or M_729 or M_730 or M_731 or M_734 or M_732 or 
	M_736 or M_737 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_737 | M_736 ) | M_732 ) | M_734 ) | M_731 ) | 
		M_730 ) | M_729 ) | M_728 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_502_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_727 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_727 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_54_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_54_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_54 = ( ( { 2{ TR_54_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_54_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_722 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_723 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_724 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_726 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_727 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_725 = ( ( M_727 | M_726 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_54 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_14 or M_725 )
	begin
	TR_15_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_15 = ( ( { 3{ M_725 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( M_510_t or TR_15 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_722 or M_723 or M_724 or M_725 )	// line#=computer.cpp:412,508,522
	begin
	M_502_t_c1 = ( ( ( ( M_725 | M_724 ) | M_723 ) | M_722 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_502_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_502_t = ( ( { 4{ M_502_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_502_t_c2 } } & { 1'h1 , M_510_t } ) ) ;
	end
assign	M_719 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_720 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_720 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_720 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_514_t or TR_17 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_719 or M_720 )	// line#=computer.cpp:412,508,522
	begin
	M_510_t_c1 = ( ( M_720 | M_719 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_510_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_510_t = ( ( { 3{ M_510_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_510_t_c2 } } & { 1'h1 , M_514_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_514_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_514_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_514_t = ( ( { 2{ M_514_t_c1 } } & 2'h1 )
		| ( { 2{ M_514_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5371_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5371_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5371_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_500_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_06 = ( U_213 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5491_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5491_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5491_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_12ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
assign	M_498_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_08 = ( U_241 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5331_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5331_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5331_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_805 = ~RG_41 ;	// line#=computer.cpp:539,550
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5441_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5441_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5441_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_addr_funct3_i_i1_rs2 [2:0] ;	// line#=computer.cpp:539,550
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
assign	add3s2i1 = RG_addr_funct3_i_i1_rs2 [2:0] ;	// line#=computer.cpp:539,551
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:539,551
assign	sub4u1i1 = { 2'h2 , M_772 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or U_232 or nbh_11_t3 or U_204 or nbl_31_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_204 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_232 } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_797 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or ST1_16d or full_enc_delay_bph_rd02 or ST1_13d or 
	full_enc_delay_bpl_rd00 or ST1_11d or ST1_08d )
	begin
	M_797_c1 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:539,552
	M_797 = ( ( { 32{ M_797_c1 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_13d } } & full_enc_delay_bph_rd02 )	// line#=computer.cpp:539
		| ( { 32{ ST1_16d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:552
		) ;
	end
assign	sub40s1i2 = M_797 ;
assign	sub40s2i1 = { M_799 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_759 = ( ST1_13d | ST1_16d ) ;
always @ ( full_enc_delay_bph_rd01 or M_759 or full_enc_delay_bpl_rd01 or ST1_11d or 
	ST1_10d or M_751 )
	begin
	M_799_c1 = ( ( M_751 | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:539,552
	M_799 = ( ( { 32{ M_799_c1 } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_759 } } & full_enc_delay_bph_rd01 )		// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s2i2 = M_799 ;
assign	sub40s3i1 = { M_798 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd02 or ST1_16d or full_enc_delay_bph_rd00 or ST1_13d )
	M_798 = ( ( { 32{ ST1_13d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539
		| ( { 32{ ST1_16d } } & full_enc_delay_bph_rd02 )	// line#=computer.cpp:552
		) ;
assign	sub40s3i2 = M_798 ;
assign	M_771 = ( U_193 | U_221 ) ;	// line#=computer.cpp:539,550
always @ ( RG_full_enc_ph2 or M_775 or RG_full_enc_ah1 or M_772 or RG_plt or M_771 or 
	RG_apl2_full_enc_al2 or U_119 )
	mul20s1i1 = ( ( { 19{ U_119 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_771 } } & RG_plt [18:0] )								// line#=computer.cpp:439
		| ( { 19{ M_772 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )						// line#=computer.cpp:415
		| ( { 19{ M_775 } } & RG_full_enc_ph2 )								// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_rh1 or M_772 or RG_dh_full_enc_plt2_ph_xh_hw or M_776 or 
	RL_dlt_full_enc_plt1 or U_119 )
	mul20s1i2 = ( ( { 19{ U_119 } } & RL_dlt_full_enc_plt1 )	// line#=computer.cpp:416
		| ( { 19{ M_776 } } & RG_dh_full_enc_plt2_ph_xh_hw )	// line#=computer.cpp:439
		| ( { 19{ M_772 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		) ;
assign	M_775 = ( U_248 | U_266 ) ;
always @ ( RG_dh_full_enc_plt2_ph_xh_hw or M_775 or RG_apl2_full_enc_ah2 or M_772 or 
	RG_plt or M_771 or RG_apl1_full_enc_al1 or U_119 )
	mul20s2i1 = ( ( { 19{ U_119 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_771 } } & RG_plt [18:0] )								// line#=computer.cpp:437
		| ( { 19{ M_772 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_775 } } & RG_dh_full_enc_plt2_ph_xh_hw )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_775 or RG_full_enc_rh1_full_enc_rh2_sh or M_772 or 
	RG_full_enc_plt1_full_enc_plt2 or M_771 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_119 )
	mul20s2i2 = ( ( { 19{ U_119 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_771 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_772 } } & RG_full_enc_rh1_full_enc_rh2_sh )		// line#=computer.cpp:416
		| ( { 19{ M_775 } } & RG_full_enc_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg02 or M_771 or full_enc_delay_bpl_rg05 or U_119 )
	mul32s5i1 = ( ( { 32{ U_119 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_771 or full_enc_delay_dltx1_rg05 or U_119 )
	mul32s5i2 = ( ( { 16{ U_119 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_771 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_771 or full_enc_delay_bpl_rg04 or U_119 )
	mul32s6i1 = ( ( { 32{ U_119 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_771 or full_enc_delay_dltx1_rg04 or U_119 )
	mul32s6i2 = ( ( { 16{ U_119 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_771 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( M_702 )
	TR_56 = ( { 8{ M_702 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_56 or M_770 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_770 } } & { 16'h0000 , TR_56 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_770 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_770 or RG_addr_funct3_i_i1_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_i_i1_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_770 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_782 or regs_rd02 or M_786 or RG_addr1_next_pc_op1_PC or 
	M_791 )
	rsft32u1i1 = ( ( { 32{ M_791 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_786 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_782 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_782 = ( ( ( ( M_704 & M_689 ) | ( M_704 & M_691 ) ) | ( M_704 & M_702 ) ) | 
	( M_704 & M_675 ) ) ;
assign	M_786 = ( ( M_679 & M_689 ) & ( ~RL_full_enc_rlt1_funct7_imm1 [23] ) ) ;
assign	M_791 = ( ( M_695 & M_689 ) & ( ~RL_full_enc_rlt1_funct7_imm1 [23] ) ) ;
always @ ( M_782 or RG_addr_funct3_i_i1_rs2 or M_786 or RG_op2_result1_xb or M_791 )
	rsft32u1i2 = ( ( { 5{ M_791 } } & RG_op2_result1_xb [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_786 } } & RG_addr_funct3_i_i1_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_782 } } & { RG_addr_funct3_i_i1_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_679 or RG_addr1_next_pc_op1_PC or M_695 )
	rsft32s1i1 = ( ( { 32{ M_695 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_679 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_i_i1_rs2 or M_679 or RG_op2_result1_xb or M_695 )
	rsft32s1i2 = ( ( { 5{ M_695 } } & RG_op2_result1_xb [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_679 } } & RG_addr_funct3_i_i1_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_232 or nbh_11_t1 or U_204 )
	gop16u_12i1 = ( ( { 15{ U_204 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_232 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr3s1i1 = RG_addr_funct3_i_i1_rs2 [2:0] ;	// line#=computer.cpp:539,551
always @ ( M_5441_t or ST1_16d or M_5331_t or ST1_13d or M_5491_t or ST1_10d )
	addsub12s1i1 = ( ( { 12{ ST1_10d } } & M_5491_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_13d } } & M_5331_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_16d } } & M_5441_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s1_f = TR_69 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = RG_dh_full_enc_plt2_ph_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:610,611
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20u_18_11ot or ST1_06d or full_enc_tqmf_rg22 or U_119 or full_enc_tqmf_rg01 or 
	U_01 )
	TR_22 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_119 } } & full_enc_tqmf_rg22 [25:0] )		// line#=computer.cpp:576
		| ( { 26{ ST1_06d } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:521,562,576
always @ ( addsub20u_181ot or ST1_06d or full_enc_tqmf_rg22 or U_119 or full_enc_tqmf_rg01 or 
	U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )				// line#=computer.cpp:562
		| ( { 28{ U_119 } } & full_enc_tqmf_rg22 [27:0] )				// line#=computer.cpp:576
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_addr1_next_pc_op1_PC or U_103 or M_762 )
	begin
	addsub32u1i1_c1 = ( M_762 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RL_full_enc_rlt1_funct7_imm1 or U_68 )
	M_811 = ( ( { 21{ U_68 } } & { RL_full_enc_rlt1_funct7_imm1 [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
always @ ( RG_full_enc_detl or ST1_06d or M_811 or U_01 or U_68 or RG_op2_result1_xb or 
	U_95 )
	begin
	addsub32u1i2_c1 = ( U_68 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1_xb )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_811 [20:1] , 9'h000 , M_811 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_762 = ( ( U_104 | U_68 ) | U_01 ) ;
always @ ( ST1_06d or U_103 or M_762 )
	begin
	addsub32u1_f_c1 = ( U_103 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ M_762 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg23 or U_119 or addsub28s1ot or U_01 )
	TR_24 = ( ( { 30{ U_01 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:562
		| ( { 30{ U_119 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )						// line#=computer.cpp:577
		) ;
always @ ( addsub32s_323ot or ST1_06d or TR_24 or U_119 or U_01 or mul20s1ot or 
	M_772 )
	begin
	addsub32s1i1_c1 = ( U_01 | U_119 ) ;	// line#=computer.cpp:562,577
	addsub32s1i1 = ( ( { 32{ M_772 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s1i1_c1 } } & { TR_24 , 2'h0 } )			// line#=computer.cpp:562,577
		| ( { 32{ ST1_06d } } & addsub32s_323ot )				// line#=computer.cpp:576,592
		) ;
	end
always @ ( full_enc_tqmf_rg23 or U_119 or addsub32s_324ot or ST1_06d or full_enc_tqmf_rg01 or 
	U_01 or mul20s2ot or M_772 )
	addsub32s1i2 = ( ( { 32{ M_772 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )					// line#=computer.cpp:562
		| ( { 32{ ST1_06d } } & addsub32s_324ot )				// line#=computer.cpp:577,592
		| ( { 32{ U_119 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )					// line#=computer.cpp:577
		) ;
always @ ( U_119 or ST1_06d or U_01 or M_772 )
	begin
	addsub32s1_f_c1 = ( ( U_01 | ST1_06d ) | U_119 ) ;
	addsub32s1_f = ( ( { 2{ M_772 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32s2i1 = addsub32s_323ot ;	// line#=computer.cpp:502,576,591
always @ ( addsub32s_325ot or M_772 or addsub32s_324ot or ST1_06d )
	addsub32s2i2 = ( ( { 32{ ST1_06d } } & addsub32s_324ot )	// line#=computer.cpp:577,591
		| ( { 32{ M_772 } } & addsub32s_325ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_16d or apl2_41_t2 or ST1_13d or apl2_51_t7 or ST1_10d or 
	apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_13d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_16d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_498_t or M_527_t or U_232 or M_500_t or M_525_t or U_204 )
	M_804 = ( ( { 2{ U_204 } } & { M_525_t , M_500_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_232 } } & { M_527_t , M_498_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_804 ;
always @ ( nbh_11_t8 or U_232 or nbh_11_t3 or U_204 )
	full_ilb_table2i1 = ( ( { 5{ U_204 } } & nbh_11_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_232 } } & nbh_11_t8 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_804 ;
always @ ( RG_dlt_full_enc_plt2 or ST1_16d or RG_dlt_xb or ST1_10d )
	M_800 = ( ( { 16{ ST1_10d } } & RG_dlt_xb [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { RG_dlt_full_enc_plt2 [13] , RG_dlt_full_enc_plt2 [13] , 
			RG_dlt_full_enc_plt2 [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_800 ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_16d or full_enc_delay_dltx1_rd01 or ST1_10d )
	mul16s_301i2 = ( ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_800 ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_16d or full_enc_delay_dltx1_rd02 or ST1_10d )
	mul16s_302i2 = ( ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )				// line#=computer.cpp:551
		) ;
always @ ( RG_dlt_xb or ST1_10d or RG_full_enc_deth_wd3 or M_772 )
	mul16s_303i1 = ( ( { 16{ M_772 } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ ST1_10d } } & RG_dlt_xb [15:0] )			// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dltx1_rd00 or ST1_10d or full_qq2_code2_table1ot or M_772 )
	mul16s_303i2 = ( ( { 16{ M_772 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_bph_rg04 or M_771 or full_enc_tqmf_rd00 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd00 )	// line#=computer.cpp:573
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_771 or full_h1ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h1ot )						// line#=computer.cpp:573
		| ( { 15{ M_771 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 } )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or M_771 or full_enc_tqmf_rd01 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd01 )	// line#=computer.cpp:574
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_771 or full_h2ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h2ot )						// line#=computer.cpp:574
		| ( { 15{ M_771 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_771 or full_enc_tqmf_rd02 or ST1_05d )
	mul32s_323i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:573
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_771 or full_h3ot or ST1_05d )
	mul32s_323i2 = ( ( { 15{ ST1_05d } } & full_h3ot )						// line#=computer.cpp:573
		| ( { 15{ M_771 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 } )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_771 or full_enc_tqmf_rd03 or ST1_05d )
	mul32s_324i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:574
		| ( { 32{ M_771 } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_771 or full_h4ot or ST1_05d )
	mul32s_324i2 = ( ( { 15{ ST1_05d } } & full_h4ot )						// line#=computer.cpp:574
		| ( { 15{ M_771 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_702 )
	TR_25 = ( { 8{ M_702 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_25 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	M_776 = ( ( M_771 | U_248 ) | U_266 ) ;
always @ ( M_776 or addsub24u_23_11ot or ST1_06d )
	addsub16s_161i1 = ( ( { 16{ ST1_06d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_776 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 or apl2_51_t9 or U_221 or 
	apl2_51_t4 or U_193 or full_wl_code_table1ot or ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_193 } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_221 } } & apl2_51_t9 )				// line#=computer.cpp:449
		| ( { 15{ U_248 } } & apl2_41_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_266 } } & apl2_41_t9 )				// line#=computer.cpp:449
		) ;
always @ ( M_776 or ST1_06d )
	addsub16s_161_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_776 } } & 2'h2 ) ) ;
assign	addsub16s_16_11i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( M_5441_t or ST1_16d or M_5331_t or ST1_13d or M_5491_t or ST1_10d )
	TR_26 = ( ( { 7{ ST1_10d } } & M_5491_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_13d } } & M_5331_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_16d } } & M_5441_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_26 or addsub12s1ot or M_755 or M_5371_t or addsub12s2ot or ST1_07d )
	addsub16s_151i1 = ( ( { 12{ ST1_07d } } & { addsub12s2ot [11:7] , M_5371_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ M_755 } } & { addsub12s1ot [11:7] , TR_26 } )				// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_191i1 = { M_802 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or M_772 )
	M_802 = ( ( { 15{ M_772 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_802 ;
always @ ( ST1_06d or M_772 )
	M_803 = ( ( { 2{ M_772 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub20u_191_f = M_803 ;
always @ ( RG_full_enc_deth_wd3 or M_772 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i1 = ( ( { 17{ ST1_06d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ M_772 } } & { 2'h0 , RG_full_enc_deth_wd3 } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth_wd3 or M_772 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ M_772 } } & { RG_full_enc_deth_wd3 , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_dh_xh_hw or U_266 or RG_dh_full_enc_plt2_ph_xh_hw or M_774 )
	addsub20s_201i1 = ( ( { 14{ M_774 } } & RG_dh_full_enc_plt2_ph_xh_hw [13:0] )	// line#=computer.cpp:618
		| ( { 14{ U_266 } } & RG_dh_xh_hw [13:0] )				// line#=computer.cpp:622
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or M_772 or RG_full_enc_rh1_full_enc_rh2_sh or U_266 or 
	RG_dlt_szh or U_241 or RG_szh_xa or U_213 )
	addsub20s_201i2 = ( ( { 20{ U_213 } } & { RG_szh_xa [17] , RG_szh_xa [17] , 
			RG_szh_xa [17:0] } )										// line#=computer.cpp:618
		| ( { 20{ U_241 } } & { RG_dlt_szh [17] , RG_dlt_szh [17] , RG_dlt_szh } )				// line#=computer.cpp:618
		| ( { 20{ U_266 } } & { RG_full_enc_rh1_full_enc_rh2_sh [18] , RG_full_enc_rh1_full_enc_rh2_sh } )	// line#=computer.cpp:622
		| ( { 20{ M_772 } } & addsub20s1ot )									// line#=computer.cpp:412,611
		) ;
always @ ( M_772 or U_266 or M_774 )
	begin
	addsub20s_201_f_c1 = ( M_774 | U_266 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ M_772 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_enc_rlt1_funct7_imm1 or U_232 or addsub24s_251ot or M_776 or 
	mul16s1ot or ST1_06d )
	addsub20s_191i1 = ( ( { 19{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:597,600
		| ( { 19{ M_776 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ U_232 } } & RL_full_enc_rlt1_funct7_imm1 [18:0] )	// line#=computer.cpp:604
		) ;
always @ ( RG_apl1_dlt or U_232 or M_776 or addsub32s_325ot or ST1_06d )
	addsub20s_191i2 = ( ( { 18{ ST1_06d } } & addsub32s_325ot [31:14] )			// line#=computer.cpp:502,503,593,600
		| ( { 18{ M_776 } } & 18'h000c0 )						// line#=computer.cpp:448
		| ( { 18{ U_232 } } & { RG_apl1_dlt [15] , RG_apl1_dlt [15] , RG_apl1_dlt } )	// line#=computer.cpp:604
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_70 = 2'h1 ;
	1'h0 :
		TR_70 = 2'h2 ;
	default :
		TR_70 = 2'hx ;
	endcase
always @ ( U_266 or U_248 or U_221 or TR_70 or U_193 or U_232 or ST1_06d )
	begin
	addsub20s_191_f_c1 = ( ST1_06d | U_232 ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_193 } } & TR_70 )	// line#=computer.cpp:448
		| ( { 2{ U_221 } } & TR_70 )	// line#=computer.cpp:448
		| ( { 2{ U_248 } } & TR_70 )	// line#=computer.cpp:448
		| ( { 2{ U_266 } } & TR_70 )	// line#=computer.cpp:448
		) ;
	end
assign	addsub20s_19_21i1 = addsub32s1ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = addsub32s_3212ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_801 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or M_772 or RG_full_enc_nbl or ST1_06d )
	M_801 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_772 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_801 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( addsub20u_191ot or M_772 or addsub20u_192ot or ST1_06d )
	TR_57 = ( ( { 19{ ST1_06d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ M_772 } } & addsub20u_191ot )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_ah1 or M_759 or RG_apl1_full_enc_al1 or M_750 )
	TR_58 = ( ( { 16{ M_750 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_759 } } & RG_full_enc_ah1 )		// line#=computer.cpp:447
		) ;
assign	M_749 = ( ST1_06d | M_772 ) ;
always @ ( TR_58 or M_796 or TR_57 or M_749 )
	TR_29 = ( ( { 20{ M_749 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:521,613
		| ( { 20{ M_796 } } & { TR_58 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:447,521,613
always @ ( RG_full_enc_ah1 or M_775 or RG_apl1_full_enc_al1 or M_771 or addsub20u_181ot or 
	M_749 )
	addsub24s_251i2 = ( ( { 18{ M_749 } } & addsub20u_181ot )	// line#=computer.cpp:521,613
		| ( { 18{ M_771 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 18{ M_775 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
always @ ( M_776 or U_232 or U_204 or ST1_06d )
	begin
	addsub24s_251_f_c1 = ( ( ST1_06d | U_204 ) | U_232 ) ;
	addsub24s_251_f = ( ( { 2{ addsub24s_251_f_c1 } } & 2'h1 )
		| ( { 2{ M_776 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_ah2 or M_759 or RG_apl2_full_enc_al2 or M_750 )
	TR_59 = ( ( { 15{ M_750 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_759 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_796 = ( M_771 | M_775 ) ;
always @ ( TR_59 or M_796 or addsub20u_191ot or ST1_06d )
	TR_30 = ( ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ M_796 } } & { TR_59 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_ah2 or M_775 or RG_apl2_full_enc_al2 or M_771 or RG_full_enc_detl or 
	ST1_06d )
	addsub24s_221i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ M_771 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 16{ M_775 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_3212ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_540_t or ST1_16d or M_542_t or ST1_11d )
	TR_31 = ( ( { 24{ ST1_11d } } & { M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t } )	// line#=computer.cpp:553
		| ( { 24{ ST1_16d } } & { M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_31 or M_758 )
	TR_32 = ( { 25{ M_758 } } & { TR_31 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( mul32s6ot or U_119 or TR_32 or U_01 or M_758 )
	begin
	addsub32s_322i1_c1 = ( M_758 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_322i1 = ( ( { 32{ addsub32s_322i1_c1 } } & { TR_32 , 7'h00 } )	// line#=computer.cpp:553,562
		| ( { 32{ U_119 } } & mul32s6ot )					// line#=computer.cpp:502
		) ;
	end
assign	M_758 = ( ST1_11d | ST1_16d ) ;
always @ ( addsub32s1ot or U_01 or mul32s5ot or U_119 or sub40s1ot or M_758 )
	addsub32s_322i2 = ( ( { 32{ M_758 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_119 } } & mul32s5ot )							// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_119 or M_758 )
	begin
	addsub32s_322_f_c1 = ( M_758 | U_119 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or ST1_06d or RG_zl or M_772 )
	addsub32s_323i1 = ( ( { 32{ M_772 } } & RG_zl )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_xa )		// line#=computer.cpp:576
		) ;
always @ ( RG_szh_xa or ST1_06d or RG_dlt_full_enc_plt2 or M_772 )
	addsub32s_323i2 = ( ( { 32{ M_772 } } & RG_dlt_full_enc_plt2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { RG_szh_xa [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
assign	addsub32s_323_f = M_803 ;
assign	addsub32s_324i1 = RG_dlt_xb ;	// line#=computer.cpp:502,577
always @ ( RG_szh_xa or M_772 or RG_dh_xh_hw or ST1_06d )
	addsub32s_324i2 = ( ( { 32{ ST1_06d } } & { RG_dh_xh_hw [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ M_772 } } & RG_szh_xa )					// line#=computer.cpp:502
		) ;
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RG_plt ;	// line#=computer.cpp:502
always @ ( RG_dh_xh_hw or M_772 or RG_op2_result1_xb or ST1_06d )
	addsub32s_325i2 = ( ( { 32{ ST1_06d } } & RG_op2_result1_xb )	// line#=computer.cpp:502
		| ( { 32{ M_772 } } & RG_dh_xh_hw )			// line#=computer.cpp:502
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_539_t or ST1_16d or mul32s1ot or U_119 )
	addsub32s_328i1 = ( ( { 32{ U_119 } } & mul32s1ot )	// line#=computer.cpp:492,502
		| ( { 32{ ST1_16d } } & { M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s3ot or ST1_16d or mul32s2ot or U_119 )
	addsub32s_328i2 = ( ( { 32{ U_119 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_16d } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s2ot or M_772 or mul20s2ot or U_119 or 
	RG_addr1_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_763 )
	begin
	addsub32s_3212i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3212i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_3212i1 = ( ( { 32{ M_763 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3212i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_3212i1_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_119 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_772 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] , 2'h0 } )			// line#=computer.cpp:561
		) ;
	end
always @ ( M_703 or imem_arg_MEMB32W65536_RD1 or M_696 )
	TR_33 = ( ( { 5{ M_696 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_703 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_709 or RL_full_enc_rlt1_funct7_imm1 or M_717 )
	M_809 = ( ( { 6{ M_717 } } & { RL_full_enc_rlt1_funct7_imm1 [0] , RL_full_enc_rlt1_funct7_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_709 } } & { RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_717 = ( M_712 & take_t1 ) ;
always @ ( M_708 or M_809 or RL_full_enc_rlt1_funct7_imm1 or M_709 or M_717 )
	begin
	M_810_c1 = ( M_717 | M_709 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_810 = ( ( { 14{ M_810_c1 } } & { RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			M_809 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_708 } } & { RL_full_enc_rlt1_funct7_imm1 [12:5] , RL_full_enc_rlt1_funct7_imm1 [13] , 
			RL_full_enc_rlt1_funct7_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_763 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_324ot or M_772 or mul20s1ot or 
	U_119 or M_810 or U_56 or U_57 or U_71 or RL_full_enc_rlt1_funct7_imm1 or 
	U_84 or TR_33 or imem_arg_MEMB32W65536_RD1 or M_763 )
	begin
	addsub32s_3212i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_3212i2 = ( ( { 32{ M_763 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_33 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_84 } } & { RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_3212i2_c1 } } & { RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , RL_full_enc_rlt1_funct7_imm1 [24] , 
			RL_full_enc_rlt1_funct7_imm1 [24] , M_810 [13:5] , RL_full_enc_rlt1_funct7_imm1 [23:18] , 
			M_810 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_119 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_772 } } & addsub32s_324ot )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )				// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_232 or U_204 or U_119 or U_56 or U_57 or U_71 or U_84 or M_763 )
	begin
	addsub32s_3212_f_c1 = ( ( ( ( ( ( ( M_763 | U_84 ) | U_71 ) | U_57 ) | U_56 ) | 
		U_119 ) | U_204 ) | U_232 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_546_t or ST1_16d or M_541_t or ST1_11d or M_552_t or ST1_10d )
	TR_36 = ( ( { 22{ ST1_10d } } & { M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , M_552_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_11d } } & { M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , M_541_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_16d } } & { M_546_t , M_546_t , M_546_t , M_546_t , 
			M_546_t , M_546_t , M_546_t , M_546_t , M_546_t , M_546_t , 
			M_546_t , M_546_t , M_546_t , M_546_t , M_546_t , M_546_t , 
			M_546_t , M_546_t , M_546_t , M_546_t , M_546_t , M_546_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s1ot or U_119 or TR_36 or M_756 )
	TR_37 = ( ( { 28{ M_756 } } & { TR_36 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_119 } } & addsub28s1ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:553,576
always @ ( full_enc_tqmf_rg22 or U_119 or sub40s2ot or M_756 )
	addsub32s_32_11i2 = ( ( { 32{ M_756 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_119 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
assign	M_756 = ( ( ST1_10d | ST1_11d ) | ST1_16d ) ;
always @ ( U_119 or M_756 )
	addsub32s_32_11_f = ( ( { 2{ M_756 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
always @ ( M_01_41_t3 or U_232 or M_01_41_t1 or U_204 )
	comp20s_1_1_11i1 = ( ( { 20{ U_204 } } & M_01_41_t1 )	// line#=computer.cpp:412,614
		| ( { 20{ U_232 } } & M_01_41_t3 )		// line#=computer.cpp:412,614
		) ;
assign	comp20s_1_1_11i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_61i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_16d or apl1_21_t3 or ST1_13d or apl1_31_t8 or ST1_10d or 
	apl1_31_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_13d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_16d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_783 = ( M_675 | M_702 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_699 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_783 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_783 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_699 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_793 or M_780 or M_688 or M_690 or M_700 or M_674 or 
	addsub32s_3212ot or M_698 or M_703 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_703 & M_698 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_703 & M_674 ) | ( M_703 & M_700 ) ) | 
		( M_703 & M_690 ) ) | ( M_703 & M_688 ) ) | M_780 ) | M_793 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3212ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_699 or RL_full_enc_rlt1_funct7_imm1 or M_783 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_783 } } & RL_full_enc_rlt1_funct7_imm1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_699 } } & RG_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_698 ) | ( U_10 & M_674 ) ) | 
	( U_10 & M_700 ) ) | ( U_10 & M_690 ) ) | ( U_10 & M_688 ) ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_699 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_enc_plt2 or U_266 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_266 } } & RG_dlt_full_enc_plt2 [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_248 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_775 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_775 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_775 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_775 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_775 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_17d or ST1_14d or RG_addr_funct3_i_i1_rs2 or ST1_18d or 
	ST1_16d or ST1_15d or ST1_13d )
	begin
	full_enc_delay_bph_ad03_c1 = ( ( ( ST1_13d | ST1_15d ) | ST1_16d ) | ST1_18d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bph_ad03_c2 = ( ST1_14d | ST1_17d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bph_ad03 = ( ( { 3{ full_enc_delay_bph_ad03_c1 } } & RG_addr_funct3_i_i1_rs2 [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ full_enc_delay_bph_ad03_c2 } } & RG_i_ih_hw )						// line#=computer.cpp:539,553
		) ;
	end
always @ ( RG_szh_xa or ST1_18d or RG_plt or ST1_17d or addsub32s_32_11ot or ST1_16d or 
	RG_zl or ST1_15d or RG_dlt_full_enc_plt2 or ST1_14d or sub40s2ot or ST1_13d )
	full_enc_delay_bph_wd03 = ( ( { 32{ ST1_13d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_14d } } & RG_dlt_full_enc_plt2 )			// line#=computer.cpp:539
		| ( { 32{ ST1_15d } } & RG_zl )					// line#=computer.cpp:539
		| ( { 32{ ST1_16d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_17d } } & RG_plt )				// line#=computer.cpp:553
		| ( { 32{ ST1_18d } } & RG_szh_xa )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we03 = ( ( ( ( ( ST1_13d | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
	ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:539,553
always @ ( RG_dlt_szh or U_232 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_232 } } & RG_dlt_szh [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_204 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_11d or add3s2ot or ST1_08d )
	full_enc_delay_bpl_ad00 = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_11d } } & RG_i_ih_hw ) ) ;
always @ ( incr3s1ot or ST1_08d or RG_addr_funct3_i_i1_rs2 or ST1_11d or M_750 )
	begin
	full_enc_delay_bpl_ad01_c1 = ( M_750 | ST1_11d ) ;
	full_enc_delay_bpl_ad01 = ( ( { 3{ full_enc_delay_bpl_ad01_c1 } } & RG_addr_funct3_i_i1_rs2 [2:0] )
		| ( { 3{ ST1_08d } } & incr3s1ot )	// line#=computer.cpp:539
		) ;
	end
always @ ( RG_i_ih_hw or ST1_11d or incr3s1ot or ST1_08d or RG_addr_funct3_i_i1_rs2 or 
	ST1_12d or ST1_10d or ST1_09d or ST1_07d )
	begin
	full_enc_delay_bpl_ad02_c1 = ( ( ( ST1_07d | ST1_09d ) | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bpl_ad02 = ( ( { 3{ full_enc_delay_bpl_ad02_c1 } } & RG_addr_funct3_i_i1_rs2 [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_08d } } & incr3s1ot )								// line#=computer.cpp:539
		| ( { 3{ ST1_11d } } & RG_i_ih_hw )								// line#=computer.cpp:553
		) ;
	end
assign	M_751 = ( ST1_07d | ST1_08d ) ;
always @ ( RG_plt or ST1_12d or addsub32s_322ot or ST1_11d or addsub32s_32_11ot or 
	ST1_10d or RG_zl or ST1_09d or sub40s2ot or M_751 )
	full_enc_delay_bpl_wd02 = ( ( { 32{ M_751 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_09d } } & RG_zl )					// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_11d } } & addsub32s_322ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_12d } } & RG_plt )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_we02 = ( ( ( ( M_751 | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) ;	// line#=computer.cpp:539,553
assign	full_enc_tqmf_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_779 or M_795 or M_792 or M_790 or M_789 or M_788 or M_703 or M_696 or 
	M_698 or M_705 or M_678 or imem_arg_MEMB32W65536_RD1 or M_694 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_678 & M_705 ) | ( M_678 & M_698 ) ) | 
		M_696 ) | M_703 ) | M_788 ) | M_789 ) | M_790 ) | M_792 ) | M_795 ) | 
		M_779 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_694 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_779 = ( M_711 & M_674 ) ;
assign	M_788 = ( M_711 & M_684 ) ;
assign	M_789 = ( M_711 & M_686 ) ;
assign	M_790 = ( M_711 & M_688 ) ;
assign	M_792 = ( M_711 & M_690 ) ;
assign	M_795 = ( M_711 & M_700 ) ;
always @ ( M_779 or M_795 or M_792 or M_790 or M_789 or M_788 or imem_arg_MEMB32W65536_RD1 or 
	M_694 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_788 | M_789 ) | M_790 ) | M_792 ) | M_795 ) | 
		M_779 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_694 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_766 = ( U_61 & M_706 ) ;
assign	M_767 = ( U_61 & M_699 ) ;
assign	M_768 = ( U_62 & M_706 ) ;
assign	M_769 = ( U_62 & M_699 ) ;
always @ ( RG_il_hw_rs1 or RG_i_ih_hw or M_775 or TR_68 or M_768 or M_769 or U_62 or 
	M_766 or M_767 or U_61 )
	begin
	TR_39_c1 = ( ( ( ( U_61 & M_767 ) | ( U_61 & M_766 ) ) | ( U_62 & M_769 ) ) | 
		( U_62 & M_768 ) ) ;
	TR_39 = ( ( { 8{ TR_39_c1 } } & { 7'h00 , TR_68 } )
		| ( { 8{ M_775 } } & { RG_i_ih_hw [1:0] , RG_il_hw_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_685 = ~|( RG_plt ^ 32'h00000007 ) ;
assign	M_687 = ~|( RG_plt ^ 32'h00000006 ) ;
assign	M_706 = ~|( RG_plt ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_op2_result1_xb or M_702 or U_62 or 
	addsub32u1ot or U_68 or U_104 or U_103 or RG_dh_xh_hw or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or U_90 or M_685 or 
	M_687 or RL_full_enc_rlt1_funct7_imm1 or regs_rd02 or M_691 or U_61 or TR_39 or 
	U_277 or U_259 or M_768 or M_769 or U_107 or M_766 or M_767 or addsub32s_3212ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_94 & M_767 ) | ( U_94 & M_766 ) ) | ( U_107 & 
		M_769 ) ) | ( U_107 & M_768 ) ) | ( U_259 | U_277 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_691 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_687 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_685 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_full_enc_rlt1_funct7_imm1 [23] ) ) | 
		( U_107 & ( U_100 & RL_full_enc_rlt1_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_full_enc_rlt1_funct7_imm1 [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_full_enc_rlt1_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_702 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_691 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_687 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_685 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3212ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_39 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11] , 
			RL_full_enc_rlt1_funct7_imm1 [11] , RL_full_enc_rlt1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_dh_xh_hw )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1_xb )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1_xb ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1_xb ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1_xb ) )		// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_full_enc_rlt1_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) | U_259 ) | U_277 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 8'h00 , i2 } : { 8'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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
input	[19:0]	i1 ;
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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
