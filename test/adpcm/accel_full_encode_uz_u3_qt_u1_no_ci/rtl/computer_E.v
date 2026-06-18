// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617180609_34712_36713
// timestamp_5: 20260617180610_34726_03681
// timestamp_9: 20260617180612_34726_12135
// timestamp_C: 20260617180612_34726_26805
// timestamp_E: 20260617180612_34726_64381
// timestamp_V: 20260617180612_34740_76811

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
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895
wire		RG_79 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) ,.RG_79(RG_79) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) ,.RG_79_port(RG_79) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_12 ,JF_11 ,JF_10 ,JF_08 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01 ,FF_take ,RG_79 );
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
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_08 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
input		RG_79 ;
wire		M_793 ;
wire		M_789 ;
wire		M_780 ;
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
reg	[1:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_61 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[3:0]	TR_42 ;
reg	TR_42_c1 ;
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
reg	B01_streg_t5_c2 ;
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
	TR_40 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_40 or ST1_07d or ST1_06d )
	begin
	TR_41_c1 = ( ST1_06d | ST1_07d ) ;
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_41_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
always @ ( ST1_10d or ST1_09d )
	TR_57 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_793 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_793 )
	TR_61 = ( ( { 2{ M_793 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_789 = ( ST1_09d | ST1_10d ) ;
always @ ( TR_61 or ST1_15d or M_793 or TR_57 or M_789 )
	begin
	TR_58_c1 = ( M_793 | ST1_15d ) ;
	TR_58 = ( ( { 3{ M_789 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
always @ ( TR_41 or TR_58 or ST1_15d or ST1_13d or ST1_12d or M_789 )
	begin
	TR_42_c1 = ( ( ( M_789 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_42 = ( ( { 4{ TR_42_c1 } } & { 1'h1 , TR_58 } )
		| ( { 4{ ~TR_42_c1 } } & { 1'h0 , TR_41 } ) ) ;
	end
assign	M_780 = ( JF_03 | JF_04 ) ;
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
always @ ( JF_06 or JF_05 or M_780 or JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ( ( ( ~JF_03 ) & JF_04 ) | ( ( ~( M_780 | JF_05 ) ) & JF_06 ) ) ;
	B01_streg_t3_c2 = ( ( ( ~M_780 ) & JF_05 ) | ( ~( ( ( JF_06 | JF_05 ) | JF_04 ) | 
		JF_03 ) ) ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_08 or FF_take )
	begin
	B01_streg_t4_c1 = ( ( ~FF_take ) & JF_08 ) ;
	B01_streg_t4_c2 = ~( JF_08 | FF_take ) ;
	B01_streg_t4 = ( ( { 5{ FF_take } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_12 ) ) ;
	end
always @ ( JF_10 or RG_79 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_79 ) & JF_10 ) ;
	B01_streg_t5_c2 = ~( JF_10 | RG_79 ) ;
	B01_streg_t5 = ( ( { 5{ RG_79 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t6_c1 = ~JF_11 ;
	B01_streg_t6 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t7_c1 = ~JF_12 ;
	B01_streg_t7 = ( ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_42 or B01_streg_t7 or ST1_17d or ST1_16d or B01_streg_t6 or ST1_14d or 
	B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_11d } } & B01_streg_t5 )
		| ( { 5{ ST1_14d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_12 ,JF_11 ,JF_10 ,JF_08 ,JF_06 ,JF_05 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port ,RG_79_port );
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
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_08 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
output		RG_79_port ;
wire	[1:0]	M_845 ;
wire		M_833 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_822 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_815 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire	[31:0]	M_782 ;
wire		M_781 ;
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
wire		M_768 ;
wire		M_767 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
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
wire		M_730 ;
wire		U_235 ;
wire		U_234 ;
wire		U_231 ;
wire		U_220 ;
wire		U_217 ;
wire		U_215 ;
wire		U_213 ;
wire		U_202 ;
wire		C_09 ;
wire		U_193 ;
wire		U_192 ;
wire		U_186 ;
wire		U_174 ;
wire		U_165 ;
wire		U_164 ;
wire		U_158 ;
wire		U_147 ;
wire		C_07 ;
wire		U_132 ;
wire		C_06 ;
wire		U_122 ;
wire		U_121 ;
wire		U_114 ;
wire		U_111 ;
wire		U_110 ;
wire		U_108 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_92 ;
wire		U_85 ;
wire		U_80 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
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
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
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
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
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
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
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
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul162_s ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_78 ;
wire		M_533_t ;
wire		M_516_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_532_t ;
wire		M_518_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_xh_hw_en ;
wire		RG_detl_en ;
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
wire		RG_full_enc_ph2_full_enc_rh1_en ;
wire		RL_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh2_ph_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_i_i1_ih_hw_szh_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_full_enc_plt2_sh_sl_en ;
wire		RG_dlt_full_enc_deth_szl_en ;
wire		RG_mil_en ;
wire		FF_halt_en ;
wire		RG_szl_en ;
wire		RL_dlt_full_enc_deth_funct7_imm1_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_dlt_sh_sl_word_addr_en ;
wire		RG_funct3_il_hw_rs2_en ;
wire		RG_rd_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		FF_take_en ;
wire		RG_i_ih_hw_en ;
wire		RG_i_i1_ih_hw_en ;
wire		RG_79_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[18:0]	RG_full_enc_ph2_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_ph ;	// line#=computer.cpp:489,618
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_i_i1_ih_hw_szh ;	// line#=computer.cpp:487,539,550,608,612
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_full_enc_plt2_sh_sl ;	// line#=computer.cpp:487,595,610
reg	[17:0]	RG_dlt_full_enc_deth_szl ;	// line#=computer.cpp:485,593,597
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_53 ;
reg	[29:0]	RG_54 ;
reg	[29:0]	RG_55 ;
reg	[29:0]	RG_56 ;
reg	[29:0]	RG_57 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[31:0]	RG_59 ;
reg	[27:0]	RG_60 ;
reg	[27:0]	RG_61 ;
reg	[27:0]	RG_62 ;
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[26:0]	RG_addr_addr1_szh ;	// line#=computer.cpp:608
reg	[26:0]	RG_67 ;
reg	[25:0]	RL_dlt_full_enc_deth_funct7_imm1 ;	// line#=computer.cpp:485,527,844,973
reg	[23:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[22:0]	RG_dlt_sh_sl_word_addr ;	// line#=computer.cpp:189,208,527,595,610
reg	[5:0]	RG_funct3_il_hw_rs2 ;	// line#=computer.cpp:596,841,843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_73 ;
reg	RG_74 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
reg	[2:0]	RG_77 ;
reg	[2:0]	RG_i_i1_ih_hw ;	// line#=computer.cpp:539,550,612
reg	RG_79 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl1ot ;
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
reg	[12:0]	M_853 ;
reg	M_853_c1 ;
reg	M_853_c2 ;
reg	M_853_c3 ;
reg	M_853_c4 ;
reg	M_853_c5 ;
reg	M_853_c6 ;
reg	M_853_c7 ;
reg	M_853_c8 ;
reg	M_853_c9 ;
reg	M_853_c10 ;
reg	M_853_c11 ;
reg	M_853_c12 ;
reg	M_853_c13 ;
reg	M_853_c14 ;
reg	[12:0]	M_852 ;
reg	M_852_c1 ;
reg	M_852_c2 ;
reg	M_852_c3 ;
reg	M_852_c4 ;
reg	M_852_c5 ;
reg	M_852_c6 ;
reg	M_852_c7 ;
reg	M_852_c8 ;
reg	M_852_c9 ;
reg	M_852_c10 ;
reg	M_852_c11 ;
reg	M_852_c12 ;
reg	M_852_c13 ;
reg	M_852_c14 ;
reg	[8:0]	M_851 ;
reg	[11:0]	M_850 ;
reg	M_850_c1 ;
reg	M_850_c2 ;
reg	M_850_c3 ;
reg	M_850_c4 ;
reg	M_850_c5 ;
reg	M_850_c6 ;
reg	M_850_c7 ;
reg	M_850_c8 ;
reg	[11:0]	M_849 ;
reg	M_849_c1 ;
reg	M_849_c2 ;
reg	M_849_c3 ;
reg	M_849_c4 ;
reg	M_849_c5 ;
reg	M_849_c6 ;
reg	M_849_c7 ;
reg	M_849_c8 ;
reg	[10:0]	M_848 ;
reg	[10:0]	M_847 ;
reg	[3:0]	M_846 ;
reg	M_846_c1 ;
reg	M_846_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_62 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_520_t ;
reg	M_521_t ;
reg	[19:0]	TR_67 ;
reg	TR_66 ;
reg	M_577_t ;
reg	M_568_t ;
reg	TR_64 ;
reg	M_572_t ;
reg	M_565_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[18:0]	RG_full_enc_ph2_full_enc_rh1_t ;
reg	[18:0]	RL_full_enc_plt2_full_enc_rlt1_t ;
reg	RL_full_enc_plt2_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_ph_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[1:0]	TR_43 ;
reg	[2:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[18:0]	RG_full_enc_rlt2_i_i1_ih_hw_szh_t ;
reg	RG_full_enc_rlt2_i_i1_ih_hw_szh_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	RG_dh_full_enc_deth_t_c1 ;
reg	RG_dh_full_enc_deth_t_c2 ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[18:0]	RG_full_enc_plt2_sh_sl_t ;
reg	RG_full_enc_plt2_sh_sl_t_c1 ;
reg	[17:0]	RG_dlt_full_enc_deth_szl_t ;
reg	RG_dlt_full_enc_deth_szl_t_c1 ;
reg	RG_dlt_full_enc_deth_szl_t_c2 ;
reg	[4:0]	RG_mil_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_51_t ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[31:0]	RG_53_t ;
reg	[29:0]	RG_55_t ;
reg	[29:0]	RG_57_t ;
reg	[29:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[31:0]	RG_59_t ;
reg	[15:0]	TR_44 ;
reg	[26:0]	RG_addr_addr1_szh_t ;
reg	[14:0]	TR_45 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	RL_dlt_full_enc_deth_funct7_imm1_t ;
reg	RL_dlt_full_enc_deth_funct7_imm1_t_c1 ;
reg	RL_dlt_full_enc_deth_funct7_imm1_t_c2 ;
reg	RL_dlt_full_enc_deth_funct7_imm1_t_c3 ;
reg	[23:0]	RG_full_enc_plt1_plt_t ;
reg	[22:0]	RG_dlt_sh_sl_word_addr_t ;
reg	RG_dlt_sh_sl_word_addr_t_c1 ;
reg	[2:0]	TR_46 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_funct3_il_hw_rs2_t ;
reg	RG_funct3_il_hw_rs2_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_73_t ;
reg	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_74_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	[2:0]	RG_i_i1_ih_hw_t ;
reg	RG_i_i1_ih_hw_t_c1 ;
reg	RG_79_t ;
reg	[30:0]	M_522_t ;
reg	M_522_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	nbl_31_t7 ;
reg	nbl_31_t7_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5631_t ;
reg	M_5631_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	M_838 ;
reg	M_838_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_5751_t ;
reg	M_5751_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5591_t ;
reg	M_5591_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_5701_t ;
reg	M_5701_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	sub4u1i2_c1 ;
reg	[14:0]	M_837 ;
reg	[14:0]	M_836 ;
reg	[31:0]	M_834 ;
reg	[14:0]	TR_11 ;
reg	[15:0]	mul161i1 ;
reg	mul161i1_c1 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul162i1 ;
reg	[15:0]	mul162i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_47 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_63 ;
reg	[15:0]	M_835 ;
reg	[18:0]	addsub20s1i1 ;
reg	addsub20s1i1_c1 ;
reg	[18:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[1:0]	TR_65 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[19:0]	TR_13 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_14 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_15 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_843 ;
reg	[27:0]	addsub28s4i1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_842 ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s5i2 ;
reg	[24:0]	TR_18 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[4:0]	TR_21 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_841 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	full_ilb_table1i1_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	[7:0]	TR_23 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[6:0]	TR_24 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	addsub16s_16_11i2_c1 ;
reg	[15:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[21:0]	TR_25 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[14:0]	TR_59 ;
reg	[17:0]	TR_49 ;
reg	[19:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	addsub24s_24_11i1_c1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	addsub24s_24_11_f_c1 ;
reg	[20:0]	TR_27 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_28 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[23:0]	TR_29 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_854 ;
reg	[26:0]	TR_50 ;
reg	[12:0]	M_844 ;
reg	M_844_c1 ;
reg	[28:0]	TR_30 ;
reg	[29:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[20:0]	TR_52 ;
reg	[25:0]	TR_53 ;
reg	[27:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_54 ;
reg	[26:0]	TR_32 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	addsub32s_31_12_f_c1 ;
reg	[27:0]	TR_33 ;
reg	[29:0]	addsub32s_3011i2 ;
reg	[29:0]	addsub32s_3013i1 ;
reg	TR_34 ;
reg	[27:0]	TR_35 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_36 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[29:0]	addsub32s_3023i1 ;
reg	[29:0]	addsub32s_3023i2 ;
reg	[29:0]	addsub32s_3024i1 ;
reg	[29:0]	addsub32s_3024i2 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	M_840 ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd01_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_839 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[1:0]	TR_55 ;
reg	[7:0]	TR_38 ;
reg	TR_38_c1 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573,576
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:574,591
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:573,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,562,573
							// ,875,883,917,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573,574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,574
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,600,618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:521,551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl1i1 )	// line#=computer.cpp:521
	case ( full_decis_levl1i1 )
	5'h00 :
		full_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:464
	5'h01 :
		full_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:464
	5'h02 :
		full_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:464
	5'h03 :
		full_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:464
	5'h04 :
		full_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:464
	5'h05 :
		full_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:464
	5'h06 :
		full_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:464
	5'h07 :
		full_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:464
	5'h08 :
		full_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:464
	5'h09 :
		full_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:464
	5'h0a :
		full_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:464
	5'h0b :
		full_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:464
	5'h0c :
		full_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:464
	5'h0d :
		full_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:464
	5'h0e :
		full_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:464
	5'h0f :
		full_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:464
	5'h10 :
		full_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:464
	5'h11 :
		full_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:464
	5'h12 :
		full_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:464
	5'h13 :
		full_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:464
	5'h14 :
		full_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:464
	5'h15 :
		full_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:464
	5'h16 :
		full_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:464
	5'h17 :
		full_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:464
	5'h18 :
		full_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:464
	5'h19 :
		full_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:464
	5'h1a :
		full_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:464
	5'h1b :
		full_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:464
	5'h1c :
		full_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:464
	5'h1d :
		full_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl1ot = 15'h0000 ;
	endcase
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
	M_853_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_853_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_853_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_853_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_853_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_853_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_853_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_853_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_853_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_853_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_853_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_853_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_853_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_853_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_853 = ( ( { 13{ M_853_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_853_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_853_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_853_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_853_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_853_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_853_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_853_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_853_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_853 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_852_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_852_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_852_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_852_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_852_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_852_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_852_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_852_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_852_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_852_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_852_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_852_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_852_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_852_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_852 = ( ( { 13{ M_852_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_852_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_852_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_852_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_852_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_852_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_852_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_852_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_852_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_852 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_851 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_851 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_851 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_851 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_851 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_851 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_850_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_850_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_850_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_850_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_850_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_850_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_850_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_850_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_850 = ( ( { 12{ M_850_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_850_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_850_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_850_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_850_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_850_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_850_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_850_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_850 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_849_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_849_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_849_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_849_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_849_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_849_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_849_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_849_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_849 = ( ( { 12{ M_849_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_849_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_849_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_849_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_849_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_849_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_849_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_849_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_849 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_848 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_848 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_848 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_848 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_848 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_848 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_848 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_848 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_848 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_848 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_848 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_848 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_848 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_848 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_848 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_848 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_848 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_848 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_848 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_848 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_848 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_848 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_848 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_848 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_848 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_848 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_848 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_848 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_848 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_848 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_848 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_848 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_848 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_848 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_847 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_847 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_847 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_847 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_847 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_847 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_847 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_847 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_847 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_847 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_847 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_847 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_847 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_847 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_847 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_847 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_847 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_847 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_847 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_847 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_847 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_847 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_847 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_847 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_847 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_847 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_847 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_847 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_847 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_847 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_847 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_847 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_847 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_847 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_846_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_846_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_846 = ( ( { 4{ M_846_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_846_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_846 [3] , 4'hc , M_846 [2:1] , 1'h1 , M_846 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,416,502
				// ,561,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,596,600,604,618
				// ,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:551,597,615
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
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
	RG_full_enc_rlt2_i_i1_ih_hw_szh )	// line#=computer.cpp:484
	case ( RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	M_840 )	// line#=computer.cpp:484
	case ( M_840 )
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
assign	full_enc_delay_bph_rg00_en = ( M_794 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_794 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_794 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_794 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_794 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_794 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
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
	RG_full_enc_rlt2_i_i1_ih_hw_szh )	// line#=computer.cpp:483
	case ( RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_839 )	// line#=computer.cpp:483
	case ( M_839 )
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
assign	full_enc_delay_bpl_rg00_en = ( M_788 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_788 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_788 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_788 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_788 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_788 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
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
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_il_hw_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_il_hw_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_54 <= addsub32s7ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_56 <= addsub32s_31_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_60 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_61 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_62 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_63 <= addsub32s_3022ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_64 <= addsub28s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_65 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_67 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_77 <= incr3s1ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_781 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_781 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_781 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rs1 )	// line#=computer.cpp:927
	case ( RG_rs1 )
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
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_62 = 1'h1 ;
	1'h0 :
		TR_62 = 1'h0 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_520_t = 1'h1 ;
	1'h0 :
		M_520_t = 1'h0 ;
	default :
		M_520_t = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_521_t = 1'h0 ;
	1'h0 :
		M_521_t = 1'h1 ;
	default :
		M_521_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_67 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_67 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_67 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_67 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
assign	M_532_t = TR_66 ;	// line#=computer.cpp:612
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_577_t = 1'h0 ;
	1'h0 :
		M_577_t = 1'h1 ;
	default :
		M_577_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_67 ;	// line#=computer.cpp:412
assign	M_533_t = TR_66 ;	// line#=computer.cpp:612
always @ ( RG_73 )	// line#=computer.cpp:551
	case ( RG_73 )
	1'h1 :
		M_568_t = 1'h0 ;
	1'h0 :
		M_568_t = 1'h1 ;
	default :
		M_568_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_572_t = 1'h0 ;
	1'h0 :
		M_572_t = 1'h1 ;
	default :
		M_572_t = 1'hx ;
	endcase
assign	CT_78 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_79 )	// line#=computer.cpp:551
	case ( RG_79 )
	1'h1 :
		M_565_t = 1'h0 ;
	1'h0 :
		M_565_t = 1'h1 ;
	default :
		M_565_t = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s2ot [31] , addsub32s2ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s7ot [30] , addsub32s7ot [30] , addsub32s7ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub24u_232i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_301ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:520
assign	addsub12s2i1 = M_5751_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_63 ;	// line#=computer.cpp:439
assign	addsub28s11i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s6i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_520_t , 2'h0 , M_521_t } ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = { M_520_t , 2'h0 , M_521_t } ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:521
assign	addsub16s_16_12i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_szl ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_303i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_304i2 = addsub32s_309ot ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3011ot [29:2] , RG_56 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_63 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_291ot [28:5] , RG_59 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3014ot [29:2] , addsub32s_3015ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s6ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3021ot [29:4] , addsub32s_308ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { addsub32s_32_12ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_31_12ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3016i2 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3019ot [29:2] , addsub32s_3022ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_plt1_plt , RG_funct3_il_hw_rs2 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_3022ot ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { RG_61 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_59 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s7ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_749 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_734 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_768 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_770 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_772 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_763 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_753 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_736 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_751 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_740 ) ;	// line#=computer.cpp:831,839,850
assign	M_730 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_741 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_742 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_743 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_746 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_758 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_730 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_758 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_746 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_743 ) ;	// line#=computer.cpp:831,927
assign	M_754 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_730 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_758 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( ST1_04d & M_748 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_733 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_767 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_769 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_771 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_762 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_752 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_735 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_750 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_737 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_739 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_773 ) ;	// line#=computer.cpp:850
assign	M_733 = ~|( RG_51 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_735 = ~|( RG_51 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_737 = ~|( RG_51 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_739 = ~|( RG_51 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_748 = ~|( RG_51 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_750 = ~|( RG_51 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_752 = ~|( RG_51 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_762 = ~|( RG_51 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_767 = ~|( RG_51 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_769 = ~|( RG_51 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_771 = ~|( RG_51 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_773 = ~|( RG_51 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_748 | M_733 ) | M_767 ) | M_769 ) | 
	M_771 ) | M_762 ) | M_752 ) | M_735 ) | M_750 ) | M_737 ) | M_739 ) | M_773 ) ) ) ;	// line#=computer.cpp:850
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:855
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:864
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:873
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:884
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:916
assign	M_732 = ~|RG_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_744 = ~|( RG_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_747 = ~|( RG_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_755 = ~|( RG_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_759 = ~|( RG_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	M_778 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_80 = ( U_60 & M_778 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_62 & ( ~|RG_op1 ) ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_62 & M_745 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_62 & M_778 ) ;	// line#=computer.cpp:1008
assign	U_96 = ( U_63 & M_732 ) ;	// line#=computer.cpp:1020
assign	U_101 = ( U_63 & M_744 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_63 & M_778 ) ;	// line#=computer.cpp:1054
assign	U_110 = ( U_65 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_110 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_114 = ( U_111 & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
assign	M_775 = ~|RL_dlt_full_enc_deth_funct7_imm1 [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_122 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	U_132 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:520
assign	C_07 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_147 = ( ST1_06d & ( ~CT_78 ) ) ;	// line#=computer.cpp:539,550
assign	U_158 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_164 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:539
assign	U_165 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_174 = ( ST1_09d & ( ~CT_78 ) ) ;	// line#=computer.cpp:539,550
assign	U_186 = ( ST1_10d & ( ~RG_79 ) ) ;	// line#=computer.cpp:550
assign	U_192 = ( ST1_11d & RG_79 ) ;	// line#=computer.cpp:550
assign	U_193 = ( ST1_11d & ( ~RG_79 ) ) ;	// line#=computer.cpp:550
assign	C_09 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_202 = ( ST1_12d & ( ~CT_78 ) ) ;	// line#=computer.cpp:539,550
assign	U_213 = ( ST1_13d & ( ~RG_79 ) ) ;	// line#=computer.cpp:539
assign	U_215 = ( U_213 & FF_take ) ;	// line#=computer.cpp:1090
assign	U_217 = ( ST1_14d & ( ~RG_79 ) ) ;	// line#=computer.cpp:539
assign	U_220 = ( ST1_15d & ( ~CT_78 ) ) ;	// line#=computer.cpp:550
assign	U_231 = ( ST1_16d & ( ~RG_74 ) ) ;	// line#=computer.cpp:550
assign	U_234 = ( ST1_17d & ( ~RG_74 ) ) ;	// line#=computer.cpp:550
assign	U_235 = ( U_234 & FF_take ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or M_522_t or U_59 or M_767 or addsub32s_321ot or U_58 or 
	U_57 or addsub32u_321ot or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or 
	U_61 or U_60 or U_56 or U_55 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_59 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_767 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_522_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_783 = ( ST1_04d & U_111 ) ;
assign	RG_full_enc_tqmf_1_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
always @ ( addsub20s1ot or U_231 or RG_full_enc_ph1 or M_813 )
	RG_full_enc_ph2_full_enc_rh1_t = ( ( { 19{ M_813 } } & RG_full_enc_ph1 )	// line#=computer.cpp:624
		| ( { 19{ U_231 } } & addsub20s1ot [18:0] )				// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_ph2_full_enc_rh1_en = ( M_813 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph2_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_full_enc_rh1_en )
		RG_full_enc_ph2_full_enc_rh1 <= RG_full_enc_ph2_full_enc_rh1_t ;	// line#=computer.cpp:622,623,624
assign	M_813 = ( U_217 | U_234 ) ;
assign	RG_full_enc_ph1_en = M_813 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_rh2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_813 or addsub20s1ot or U_193 or RG_full_enc_plt2_sh_sl or 
	U_192 or ST1_10d or U_165 )
	begin
	RL_full_enc_plt2_full_enc_rlt1_t_c1 = ( ( U_165 | ST1_10d ) | U_192 ) ;	// line#=computer.cpp:605
	RL_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ RL_full_enc_plt2_full_enc_rlt1_t_c1 } } & 
			RG_full_enc_plt2_sh_sl )		// line#=computer.cpp:605
		| ( { 19{ U_193 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:604,605
		| ( { 19{ M_813 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
	end
assign	RL_full_enc_plt2_full_enc_rlt1_en = ( RL_full_enc_plt2_full_enc_rlt1_t_c1 | 
	U_193 | M_813 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RL_full_enc_plt2_full_enc_rlt1_en )
		RL_full_enc_plt2_full_enc_rlt1 <= RL_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_plt1_full_enc_plt2_en = M_813 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt [18:0] ;
always @ ( RG_full_enc_rh1 or M_813 or addsub20s_191ot or U_193 or addsub20s1ot or 
	U_165 )
	RG_full_enc_rh2_ph_t = ( ( { 19{ U_165 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:618
		| ( { 19{ U_193 } } & addsub20s_191ot )				// line#=computer.cpp:618
		| ( { 19{ M_813 } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_ph_en = ( U_165 | U_193 | M_813 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_ph <= 19'h00000 ;
	else if ( RG_full_enc_rh2_ph_en )
		RG_full_enc_rh2_ph <= RG_full_enc_rh2_ph_t ;	// line#=computer.cpp:618,623
always @ ( RG_full_enc_ph2_full_enc_rh1 or U_234 or RG_dlt_sh_sl_word_addr or U_217 )
	RG_full_enc_rh1_t = ( ( { 19{ U_217 } } & RG_dlt_sh_sl_word_addr [18:0] )	// line#=computer.cpp:623
		| ( { 19{ U_234 } } & RG_full_enc_ph2_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh1_en = ( U_217 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:623
always @ ( RG_i_ih_hw or ST1_15d )
	TR_43 = ( { 2{ ST1_15d } } & RG_i_ih_hw [1:0] )
		 ;	// line#=computer.cpp:539,550
assign	M_784 = ( ( ST1_05d | U_165 ) | U_193 ) ;
assign	M_809 = ( ( U_192 | ( ST1_14d & RG_79 ) ) | ( ST1_17d & RG_74 ) ) ;	// line#=computer.cpp:539,550
always @ ( RG_i_i1_ih_hw or M_809 or RG_i_ih_hw or U_164 or TR_43 or ST1_15d or 
	M_784 )
	begin
	TR_02_c1 = ( M_784 | ST1_15d ) ;	// line#=computer.cpp:539,550
	TR_02 = ( ( { 3{ TR_02_c1 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:539,550
		| ( { 3{ U_164 } } & RG_i_ih_hw )		// line#=computer.cpp:539
		| ( { 3{ M_809 } } & RG_i_i1_ih_hw )		// line#=computer.cpp:539,550
		) ;
	end
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_813 or addsub32s7ot or ST1_10d or 
	TR_02 or ST1_15d or M_809 or U_164 or M_784 )
	begin
	RG_full_enc_rlt2_i_i1_ih_hw_szh_t_c1 = ( ( ( M_784 | U_164 ) | M_809 ) | 
		ST1_15d ) ;	// line#=computer.cpp:539,550
	RG_full_enc_rlt2_i_i1_ih_hw_szh_t = ( ( { 19{ RG_full_enc_rlt2_i_i1_ih_hw_szh_t_c1 } } & 
			{ 16'h0000 , TR_02 } )						// line#=computer.cpp:539,550
		| ( { 19{ ST1_10d } } & { addsub32s7ot [31] , addsub32s7ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 19{ M_813 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RG_full_enc_rlt2_i_i1_ih_hw_szh_en = ( RG_full_enc_rlt2_i_i1_ih_hw_szh_t_c1 | 
	ST1_10d | M_813 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_i_i1_ih_hw_szh <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_i_i1_ih_hw_szh_en )
		RG_full_enc_rlt2_i_i1_ih_hw_szh <= RG_full_enc_rlt2_i_i1_ih_hw_szh_t ;	// line#=computer.cpp:502,503,539,550,608
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_813 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_plt2_full_enc_rlt1 ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_73 or U_231 or RG_74 or U_213 or 
	sub16u1ot or U_220 or apl1_21_t3 or comp20s_1_12ot or U_202 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_202 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_202 & comp20s_1_12ot [3] ) | ( U_220 & 
		comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( U_213 & ( ~RG_74 ) ) | ( U_231 & ( ~RG_73 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_220 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or U_186 or RG_74 or U_158 or sub16u1ot or 
	U_174 or apl1_31_t3 or comp20s_1_12ot or U_147 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_147 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_147 & comp20s_1_12ot [3] ) | ( U_174 & 
		comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_158 & ( ~RG_74 ) ) | ( U_186 & ( ~RG_74 ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_174 & ( ~comp20s_1_12ot [3] ) ) ;
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
always @ ( U_193 or nbh_11_t6 or U_186 or M_838 or U_165 or nbh_11_t1 or U_158 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_158 } } & nbh_11_t1 )
		| ( { 15{ U_165 } } & M_838 )	// line#=computer.cpp:460,616
		| ( { 15{ U_186 } } & nbh_11_t6 )
		| ( { 15{ U_193 } } & M_838 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_158 | U_165 | U_186 | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t7 or U_132 or nbl_31_t3 or U_121 )
	RG_full_enc_nbl_t = ( ( { 15{ U_121 } } & nbl_31_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ U_132 } } & nbl_31_t7 )		// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( U_121 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,598
always @ ( RG_dlt_full_enc_deth_szl or U_234 or ST1_14d or RL_dlt_full_enc_deth_funct7_imm1 or 
	U_192 or incr3s1ot or ST1_09d or mul161ot or ST1_10d or U_158 )
	begin
	RG_dh_full_enc_deth_t_c1 = ( U_158 | ST1_10d ) ;	// line#=computer.cpp:615
	RG_dh_full_enc_deth_t_c2 = ( ST1_14d | U_234 ) ;
	RG_dh_full_enc_deth_t = ( ( { 15{ RG_dh_full_enc_deth_t_c1 } } & { mul161ot [28] , 
			mul161ot [28:15] } )				// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & { 12'h000 , incr3s1ot } )	// line#=computer.cpp:551
		| ( { 15{ U_192 } } & RL_dlt_full_enc_deth_funct7_imm1 [14:0] )
		| ( { 15{ RG_dh_full_enc_deth_t_c2 } } & RG_dlt_full_enc_deth_szl [14:0] ) ) ;
	end
assign	RG_dh_full_enc_deth_en = ( RG_dh_full_enc_deth_t_c1 | ST1_09d | U_192 | RG_dh_full_enc_deth_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:551,615
always @ ( apl2_41_t9 or U_220 or apl2_41_t4 or U_202 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_202 } } & apl2_41_t4 )
		| ( { 15{ U_220 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_202 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = ( U_121 | U_132 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_174 or apl2_51_t4 or U_147 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_147 } } & apl2_51_t4 )
		| ( { 15{ U_174 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_147 | U_174 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	RG_wd_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
always @ ( add20u_191ot or U_186 or RL_full_enc_plt2_full_enc_rlt1 or ST1_11d or 
	RG_79 or ST1_10d or add20u_192ot or U_53 )	// line#=computer.cpp:550
	begin
	RG_full_enc_plt2_sh_sl_t_c1 = ( ( ST1_10d & RG_79 ) | ST1_11d ) ;
	RG_full_enc_plt2_sh_sl_t = ( ( { 19{ U_53 } } & add20u_192ot )	// line#=computer.cpp:595
		| ( { 19{ RG_full_enc_plt2_sh_sl_t_c1 } } & RL_full_enc_plt2_full_enc_rlt1 )
		| ( { 19{ U_186 } } & add20u_191ot )			// line#=computer.cpp:610
		) ;
	end
assign	RG_full_enc_plt2_sh_sl_en = ( U_53 | RG_full_enc_plt2_sh_sl_t_c1 | U_186 ) ;	// line#=computer.cpp:550
always @ ( posedge CLOCK )	// line#=computer.cpp:550
	if ( RG_full_enc_plt2_sh_sl_en )
		RG_full_enc_plt2_sh_sl <= RG_full_enc_plt2_sh_sl_t ;	// line#=computer.cpp:550,595,610
always @ ( rsft12u2ot or U_193 or ST1_08d or mul162ot or U_122 or mul161ot or U_121 or 
	RG_szl or U_234 or U_217 or ST1_04d )
	begin
	RG_dlt_full_enc_deth_szl_t_c1 = ( ( ST1_04d | U_217 ) | U_234 ) ;
	RG_dlt_full_enc_deth_szl_t_c2 = ( ST1_08d | U_193 ) ;	// line#=computer.cpp:431,432,617
	RG_dlt_full_enc_deth_szl_t = ( ( { 18{ RG_dlt_full_enc_deth_szl_t_c1 } } & 
			RG_szl [17:0] )
		| ( { 18{ U_121 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ U_122 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ RG_dlt_full_enc_deth_szl_t_c2 } } & { 3'h0 , rsft12u2ot , 
			3'h0 } )								// line#=computer.cpp:431,432,617
		) ;
	end
assign	RG_dlt_full_enc_deth_szl_en = ( RG_dlt_full_enc_deth_szl_t_c1 | U_121 | U_122 | 
	RG_dlt_full_enc_deth_szl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_deth_szl_en )
		RG_dlt_full_enc_deth_szl <= RG_dlt_full_enc_deth_szl_t ;	// line#=computer.cpp:431,432,597,617
assign	RG_xh_hw_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_12ot [30:13] ;
assign	RG_detl_en = M_783 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( incr8s_51ot or U_122 )
	RG_mil_t = ( { 5{ U_122 } } & incr8s_51ot )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_783 | U_122 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
always @ ( U_67 or U_66 or M_775 or RG_funct3_il_hw_rs2 or FF_take or U_110 or ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_110 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3_il_hw_rs2 [2] , ~RG_funct3_il_hw_rs2 [1] , RG_funct3_il_hw_rs2 [0] } ) & 
		M_775 ) | ( ( ~|{ RG_funct3_il_hw_rs2 [2] , ~RG_funct3_il_hw_rs2 [1:0] } ) & 
		M_775 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2] , RG_funct3_il_hw_rs2 [1:0] } ) & 
		M_775 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2] , RG_funct3_il_hw_rs2 [1] , 
		~RG_funct3_il_hw_rs2 [0] } ) & M_775 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2:1] , 
		RG_funct3_il_hw_rs2 [0] } ) & M_775 ) ) ) ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( mul32s4ot or M_785 or regs_rd00 or ST1_03d or mul32s2ot or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ M_785 } } & mul32s4ot )		// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:492,1018
assign	M_785 = ( ST1_06d | ST1_09d ) ;
always @ ( mul32s_322ot or M_785 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rd01 or 
	U_13 or mul32s3ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )						// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1017
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 32{ M_785 } } & mul32s_322ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,831,976,1017
always @ ( mul32s_321ot or M_785 or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s4ot or 
	ST1_02d )
	RG_51_t = ( ( { 32{ ST1_02d } } & mul32s4ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_785 } } & mul32s_321ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:502,831,839,850
always @ ( M_751 or M_753 or M_763 or imem_arg_MEMB32W65536_RD1 or M_740 or M_770 or 
	M_736 )
	begin
	TR_03_c1 = ( ( M_736 | M_770 ) | M_740 ) ;	// line#=computer.cpp:831,842
	TR_03_c2 = ( ( M_763 | M_753 ) | M_751 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_03 = ( ( { 5{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_03_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( mul32s3ot or M_785 or TR_03 or U_13 or U_11 or U_10 or U_15 or U_08 or 
	U_12 or mul32s1ot or ST1_02d )
	begin
	RG_rs1_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_rs1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )			// line#=computer.cpp:502
		| ( { 32{ RG_rs1_t_c1 } } & { 27'h0000000 , TR_03 } )	// line#=computer.cpp:831,842,927,955
									// ,1020
		| ( { 32{ M_785 } } & mul32s3ot )			// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:502,831,842,927,955
				// ,1020
always @ ( mul32s2ot or M_785 or mul20s1ot or ST1_02d )
	RG_53_t = ( ( { 32{ ST1_02d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_785 } } & mul32s2ot )					// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:416,502
always @ ( addsub32s_31_11ot or ST1_03d or addsub32s_3013ot or ST1_02d )
	RG_55_t = ( ( { 30{ ST1_02d } } & addsub32s_3013ot )				// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:574,591
always @ ( addsub32s_3024ot or ST1_03d or addsub32s_3011ot or ST1_02d )
	RG_57_t = ( ( { 30{ ST1_02d } } & addsub32s_3011ot )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_3024ot )	// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:576,577
assign	M_734 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_736 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_738 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_740 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_749 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_751 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_753 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_763 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_768 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_774 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( addsub32s2ot or U_53 or RG_dlt_full_enc_deth_szl or M_740 or M_751 or 
	M_736 or M_753 or M_763 or M_772 or M_770 or M_768 or M_734 or M_749 or 
	M_774 or U_54 or CT_03 or U_15 or M_738 or ST1_03d or U_13 or U_12 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or M_797 or addsub32s_31_12ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_szl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_797 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_738 ) ) | ( U_15 & 
		CT_03 ) ) | U_54 ) | ( ST1_03d & M_774 ) ) | ( ST1_03d & ( ~( ( ( 
		( ( ( ( ( ( ( ( M_749 | M_734 ) | M_768 ) | M_770 ) | M_772 ) | M_763 ) | 
		M_753 ) | M_736 ) | M_751 ) | M_738 ) | M_740 ) | M_774 ) ) ) ) ;
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_31_12ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ RG_szl_t_c1 } } & { RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl [17] , RG_dlt_full_enc_deth_szl [17] , 
			RG_dlt_full_enc_deth_szl } )
		| ( { 30{ U_53 } } & { addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( ST1_02d | RG_szl_t_c1 | U_53 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593,831
					// ,839,850,1074
always @ ( mul32s1ot or M_785 or addsub32s_304ot or ST1_03d or addsub32s_32_11ot or 
	ST1_02d )
	RG_59_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_304ot } )		// line#=computer.cpp:577
		| ( { 32{ M_785 } } & mul32s1ot )				// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:502,574,577
always @ ( addsub32s7ot or M_753 )
	TR_44 = ( { 16{ M_753 } } & addsub32s7ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( ST1_07d or addsub32s7ot or TR_44 or M_799 or addsub32s_32_12ot or ST1_02d )
	RG_addr_addr1_szh_t = ( ( { 27{ ST1_02d } } & addsub32s_32_12ot [28:2] )	// line#=computer.cpp:573
		| ( { 27{ M_799 } } & { 9'h000 , TR_44 , addsub32s7ot [1:0] } )		// line#=computer.cpp:86,91,97,925,953
		| ( { 27{ ST1_07d } } & { addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31:14] } )			// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1_szh <= RG_addr_addr1_szh_t ;	// line#=computer.cpp:86,91,97,502,503
							// ,573,608,925,953
always @ ( RG_dh_full_enc_deth or ST1_09d or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_45 = ( ( { 15{ U_15 } } & { 8'h00 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 15{ ST1_09d } } & RG_dh_full_enc_deth ) ) ;
assign	M_798 = ( ( ( ( ( ( ( U_12 & M_743 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:831,976
always @ ( TR_45 or ST1_09d or U_15 or imem_arg_MEMB32W65536_RD1 or M_798 )
	begin
	TR_05_c1 = ( U_15 | ST1_09d ) ;	// line#=computer.cpp:831,844
	TR_05 = ( ( { 25{ M_798 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_05_c1 } } & { 10'h000 , TR_45 } )			// line#=computer.cpp:831,844
		) ;
	end
always @ ( RG_dh_full_enc_deth or ST1_11d or ST1_08d or TR_05 or ST1_09d or U_15 or 
	M_798 or imem_arg_MEMB32W65536_RD1 or M_741 or M_742 or M_746 or M_730 or 
	U_12 or addsub32s_3021ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_dlt_full_enc_deth_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_730 ) | ( U_12 & 
		M_746 ) ) | ( U_12 & M_742 ) ) | ( U_12 & M_741 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dlt_full_enc_deth_funct7_imm1_t_c2 = ( ( M_798 | U_15 ) | ST1_09d ) ;	// line#=computer.cpp:831,844
	RL_dlt_full_enc_deth_funct7_imm1_t_c3 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:619
	RL_dlt_full_enc_deth_funct7_imm1_t = ( ( { 26{ ST1_02d } } & addsub32s_3021ot [29:4] )			// line#=computer.cpp:573
		| ( { 26{ RL_dlt_full_enc_deth_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 26{ RL_dlt_full_enc_deth_funct7_imm1_t_c2 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:831,844
		| ( { 26{ RL_dlt_full_enc_deth_funct7_imm1_t_c3 } } & { RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:619
		) ;
	end
assign	RL_dlt_full_enc_deth_funct7_imm1_en = ( ST1_02d | RL_dlt_full_enc_deth_funct7_imm1_t_c1 | 
	RL_dlt_full_enc_deth_funct7_imm1_t_c2 | RL_dlt_full_enc_deth_funct7_imm1_t_c3 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dlt_full_enc_deth_funct7_imm1_en )
		RL_dlt_full_enc_deth_funct7_imm1 <= RL_dlt_full_enc_deth_funct7_imm1_t ;	// line#=computer.cpp:86,91,573,619,831
												// ,844,973,976
always @ ( addsub20s1ot or U_122 or addsub20s_191ot or U_121 or addsub32s_3020ot or 
	ST1_02d )
	RG_full_enc_plt1_plt_t = ( ( { 24{ ST1_02d } } & addsub32s_3020ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ U_121 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )						// line#=computer.cpp:600
		| ( { 24{ U_122 } } & { addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18:0] } )	// line#=computer.cpp:600
		) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_02d | U_121 | U_122 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:573,600
always @ ( RG_full_enc_plt2_sh_sl or U_193 or add20u_191ot or ST1_07d or mul162ot or 
	U_122 or mul161ot or U_121 or add20u_192ot or U_15 or addsub32u_321ot or 
	U_32 or U_31 or addsub24s_231ot or ST1_02d )
	begin
	RG_dlt_sh_sl_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_dlt_sh_sl_word_addr_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )				// line#=computer.cpp:574
		| ( { 23{ RG_dlt_sh_sl_word_addr_t_c1 } } & { 7'h00 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 23{ U_15 } } & { add20u_192ot [18] , add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot } )						// line#=computer.cpp:595
		| ( { 23{ U_121 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )								// line#=computer.cpp:597,601
		| ( { 23{ U_122 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30] , 
			mul162ot [30] , mul162ot [30] , mul162ot [30] , mul162ot [30] , 
			mul162ot [30:15] } )								// line#=computer.cpp:597,601
		| ( { 23{ ST1_07d } } & { add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot [18] , add20u_191ot } )			// line#=computer.cpp:610
		| ( { 23{ U_193 } } & { RG_full_enc_plt2_sh_sl [18] , RG_full_enc_plt2_sh_sl [18] , 
			RG_full_enc_plt2_sh_sl [18] , RG_full_enc_plt2_sh_sl [18] , 
			RG_full_enc_plt2_sh_sl } )							// line#=computer.cpp:610
		) ;
	end
assign	RG_dlt_sh_sl_word_addr_en = ( ST1_02d | RG_dlt_sh_sl_word_addr_t_c1 | U_15 | 
	U_121 | U_122 | ST1_07d | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_sh_sl_word_addr_en )
		RG_dlt_sh_sl_word_addr <= RG_dlt_sh_sl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
									// ,595,597,601,610
always @ ( imem_arg_MEMB32W65536_RD1 or U_54 or addsub32s_321ot or ST1_02d )
	TR_46 = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_321ot [4:3] } )	// line#=computer.cpp:573
		| ( { 3{ U_54 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:831,841
		) ;
assign	M_800 = ( ( U_12 | U_11 ) | U_53 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_800 or TR_46 or U_54 or ST1_02d )
	begin
	TR_06_c1 = ( ST1_02d | U_54 ) ;	// line#=computer.cpp:573,831,841
	TR_06 = ( ( { 5{ TR_06_c1 } } & { 2'h0 , TR_46 } )			// line#=computer.cpp:573,831,841
		| ( { 5{ M_800 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( M_521_t or M_520_t or U_122 or M_02_11_t2 or U_121 or TR_06 or U_54 or 
	M_800 or ST1_02d )
	begin
	RG_funct3_il_hw_rs2_t_c1 = ( ( ST1_02d | M_800 ) | U_54 ) ;	// line#=computer.cpp:573,831,841,843
	RG_funct3_il_hw_rs2_t = ( ( { 6{ RG_funct3_il_hw_rs2_t_c1 } } & { 1'h0 , 
			TR_06 } )						// line#=computer.cpp:573,831,841,843
		| ( { 6{ U_121 } } & M_02_11_t2 )				// line#=computer.cpp:524,596
		| ( { 6{ U_122 } } & { M_520_t , 2'h0 , M_521_t , 2'h0 } )	// line#=computer.cpp:524,596
		) ;
	end
assign	RG_funct3_il_hw_rs2_en = ( RG_funct3_il_hw_rs2_t_c1 | U_121 | U_122 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_il_hw_rs2_en )
		RG_funct3_il_hw_rs2 <= RG_funct3_il_hw_rs2_t ;	// line#=computer.cpp:524,573,596,831,841
								// ,843
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3024ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_3024ot [3:2] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
always @ ( comp20s_1_12ot or ST1_15d or mul161ot or ST1_09d or CT_01 or ST1_02d )
	RG_73_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_09d } } & ( ~mul161ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_15d } } & comp20s_1_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_73_en = ( ST1_02d | ST1_09d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:451,551,829
always @ ( CT_78 or ST1_15d or gop16u_12ot or ST1_10d or ST1_07d or comp20s_1_12ot or 
	ST1_12d or M_785 or CT_03 or ST1_03d )
	begin
	RG_74_t_c1 = ( M_785 | ST1_12d ) ;	// line#=computer.cpp:451
	RG_74_t_c2 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:459
	RG_74_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ RG_74_t_c1 } } & comp20s_1_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ RG_74_t_c2 } } & gop16u_12ot )		// line#=computer.cpp:459
		| ( { 1{ ST1_15d } } & CT_78 )			// line#=computer.cpp:550
		) ;
	end
assign	RG_74_en = ( ST1_03d | RG_74_t_c1 | RG_74_t_c2 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:451,459,550,1074
assign	M_764 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_782 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_797 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074
always @ ( comp32u_11ot or comp32s_12ot or M_782 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_782 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_782 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or ST1_15d or M_778 or ST1_16d or ST1_12d or mul162ot or 
	ST1_09d or CT_78 or ST1_06d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_764 or comp32s_1_11ot or M_754 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_797 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_797 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_754 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_764 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_754 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_764 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( ST1_12d | ST1_16d ) ;	// line#=computer.cpp:1090
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & CT_78 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_09d } } & ( ~mul162ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ FF_take_t_c6 } } & M_778 )					// line#=computer.cpp:1090
		| ( { 1{ ST1_15d } } & ( ~mul162ot [26] ) )				// line#=computer.cpp:551
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_06d | ST1_09d | FF_take_t_c6 | ST1_15d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:539,550,551,831,840
					// ,855,864,873,884,895,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035,1084,1090
assign	FF_take_port = FF_take ;
always @ ( RG_full_enc_rlt2_i_i1_ih_hw_szh or ST1_17d or RG_i_i1_ih_hw or ST1_11d or 
	M_518_t or M_532_t or U_158 )
	TR_07 = ( ( { 2{ U_158 } } & { M_532_t , M_518_t } )
		| ( { 2{ ST1_11d } } & RG_i_i1_ih_hw [1:0] )
		| ( { 2{ ST1_17d } } & RG_full_enc_rlt2_i_i1_ih_hw_szh [1:0] ) ) ;
always @ ( add3s2ot or M_787 or TR_07 or ST1_17d or ST1_11d or U_158 or add3s1ot or 
	ST1_06d )
	begin
	RG_i_ih_hw_t_c1 = ( ( U_158 | ST1_11d ) | ST1_17d ) ;
	RG_i_ih_hw_t = ( ( { 3{ ST1_06d } } & add3s1ot )	// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_07 } )
		| ( { 3{ M_787 } } & add3s2ot )			// line#=computer.cpp:551
		) ;
	end
assign	RG_i_ih_hw_en = ( ST1_06d | RG_i_ih_hw_t_c1 | M_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551
always @ ( M_516_t or M_533_t or U_186 or add3s1ot or ST1_15d or ST1_12d or ST1_09d )
	begin
	RG_i_i1_ih_hw_t_c1 = ( ( ST1_09d | ST1_12d ) | ST1_15d ) ;	// line#=computer.cpp:539,550
	RG_i_i1_ih_hw_t = ( ( { 3{ RG_i_i1_ih_hw_t_c1 } } & add3s1ot )	// line#=computer.cpp:539,550
		| ( { 3{ U_186 } } & { 1'h0 , M_533_t , M_516_t } ) ) ;
	end
assign	RG_i_i1_ih_hw_en = ( RG_i_i1_ih_hw_t_c1 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_hw_en )
		RG_i_i1_ih_hw <= RG_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550
always @ ( mul161ot or ST1_15d or ST1_12d or CT_78 or ST1_09d )
	RG_79_t = ( ( { 1{ ST1_09d } } & CT_78 )		// line#=computer.cpp:539,550
		| ( { 1{ ST1_12d } } & CT_78 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_15d } } & ( ~mul161ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_79_en = ( ST1_09d | ST1_12d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:539,550,551
assign	RG_79_port = RG_79 ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_522_t_c1 = ~FF_take ;
	M_522_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_522_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_739 & ( ~RG_74 ) ) & FF_take ) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t7_c1 = ~gop16u_11ot ;
	nbl_31_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t7_c1 } } & nbl_31_t5 ) ) ;
	end
assign	JF_03 = ( ( ~leop20u_11ot ) & C_06 ) ;	// line#=computer.cpp:520
assign	JF_04 = ( U_121 & ( ~( ~|mul161ot [30:15] ) ) ) ;	// line#=computer.cpp:529,597
assign	JF_05 = ( U_132 & C_07 ) ;	// line#=computer.cpp:529
assign	JF_06 = ( U_132 & ( ~C_07 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5631_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5631_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5631_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_518_t = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_74 )	// line#=computer.cpp:459
	begin
	M_838_c1 = ~RG_74 ;
	M_838 = ( ( { 15{ RG_74 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_838_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	JF_08 = ( U_165 & ( ~C_09 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5751_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5751_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5751_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_516_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_10 = ( U_193 & ( ~C_09 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5591_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5591_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5591_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_11 = ~RG_79 ;
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5701_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5701_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5701_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_12 = ~RG_74 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] ;	// line#=computer.cpp:539,550
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
assign	add3s2i1 = RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] ;	// line#=computer.cpp:539,551
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:539,551
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s7ot [31] , addsub32s7ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t3 or nbl_31_t7 or leop20u_11ot )
	begin
	sub4u1i2_c1 = ~leop20u_11ot ;	// line#=computer.cpp:430,431
	sub4u1i2 = ( ( { 4{ sub4u1i2_c1 } } & nbl_31_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ leop20u_11ot } } & nbl_31_t3 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_838 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or U_186 or RG_dh_full_enc_deth or U_158 )
	M_837 = ( ( { 15{ U_158 } } & RG_dh_full_enc_deth )			// line#=computer.cpp:613
		| ( { 15{ U_186 } } & RL_dlt_full_enc_deth_funct7_imm1 [14:0] )	// line#=computer.cpp:613
		) ;
assign	sub20u_181i1 = M_837 ;
assign	sub20u_181i2 = { M_837 , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_836 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or M_807 or RG_full_enc_nbl or U_121 )
	M_836 = ( ( { 15{ U_121 } } & RG_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_807 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_836 ;
assign	sub40s1i1 = { M_834 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or M_794 or full_enc_delay_bpl_rd00 or M_788 )
	M_834 = ( ( { 32{ M_788 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_794 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_834 ;
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or U_186 or RG_dh_full_enc_deth or U_158 or 
	RG_full_enc_detl or U_121 )
	TR_11 = ( ( { 15{ U_121 } } & RG_full_enc_detl )			// line#=computer.cpp:597
		| ( { 15{ U_158 } } & RG_dh_full_enc_deth )			// line#=computer.cpp:615
		| ( { 15{ U_186 } } & RL_dlt_full_enc_deth_funct7_imm1 [14:0] )	// line#=computer.cpp:615
		) ;
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or ST1_15d or RG_dlt_sh_sl_word_addr or 
	ST1_09d or TR_11 or U_186 or U_158 or U_121 )
	begin
	mul161i1_c1 = ( ( U_121 | U_158 ) | U_186 ) ;	// line#=computer.cpp:597,615
	mul161i1 = ( ( { 16{ mul161i1_c1 } } & { 1'h0 , TR_11 } )						// line#=computer.cpp:597,615
		| ( { 16{ ST1_09d } } & RG_dlt_sh_sl_word_addr [15:0] )						// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { RL_dlt_full_enc_deth_funct7_imm1 [13] , 
			RL_dlt_full_enc_deth_funct7_imm1 [13] , RL_dlt_full_enc_deth_funct7_imm1 [13:0] } )	// line#=computer.cpp:551
		) ;
	end
assign	M_807 = ( U_158 | U_186 ) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_15d or full_enc_delay_dltx1_rd02 or ST1_09d or 
	full_qq2_code2_table1ot or M_807 or full_qq4_code4_table1ot or U_121 )
	mul161i2 = ( ( { 16{ U_121 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_807 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_09d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = 1'h1 ;
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or ST1_15d or RG_dlt_sh_sl_word_addr or 
	ST1_09d or RG_full_enc_detl or U_132 )
	mul162i1 = ( ( { 16{ U_132 } } & { 1'h0 , RG_full_enc_detl } )						// line#=computer.cpp:597
		| ( { 16{ ST1_09d } } & RG_dlt_sh_sl_word_addr [15:0] )						// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { RL_dlt_full_enc_deth_funct7_imm1 [13] , 
			RL_dlt_full_enc_deth_funct7_imm1 [13] , RL_dlt_full_enc_deth_funct7_imm1 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_15d or full_enc_delay_dltx1_rd00 or ST1_09d or 
	full_qq4_code4_table2ot or U_132 )
	mul162i2 = ( ( { 16{ U_132 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_09d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )			// line#=computer.cpp:551
		) ;
assign	mul162_s = 1'h1 ;
always @ ( RG_apl2_full_enc_al2 or U_01 or RG_full_enc_ph2_full_enc_rh1 or M_810 or 
	RG_apl2_full_enc_ah2 or M_807 or RG_full_enc_plt1_plt or M_806 or RG_apl1_full_enc_al1 or 
	U_53 )
	mul20s1i1 = ( ( { 19{ U_53 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_806 } } & RG_full_enc_plt1_plt [18:0] )						// line#=computer.cpp:439
		| ( { 19{ M_807 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_810 } } & RG_full_enc_ph2_full_enc_rh1 )						// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		) ;
assign	M_806 = ( U_147 | U_174 ) ;
always @ ( RG_full_enc_rlt2_i_i1_ih_hw_szh or U_01 or RG_full_enc_rh2_ph or U_220 or 
	U_202 or M_807 or RL_full_enc_plt2_full_enc_rlt1 or M_806 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	begin
	mul20s1i2_c1 = ( ( M_807 | U_202 ) | U_220 ) ;	// line#=computer.cpp:416,439
	mul20s1i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_806 } } & RL_full_enc_plt2_full_enc_rlt1 )		// line#=computer.cpp:439
		| ( { 19{ mul20s1i2_c1 } } & RG_full_enc_rh2_ph )		// line#=computer.cpp:416,439
		| ( { 19{ U_01 } } & RG_full_enc_rlt2_i_i1_ih_hw_szh )		// line#=computer.cpp:416
		) ;
	end
assign	M_810 = ( U_202 | U_220 ) ;
always @ ( RG_full_enc_rh2_ph or M_810 or RG_apl1_full_enc_ah1 or M_807 or RG_full_enc_plt1_plt or 
	M_806 )
	mul20s2i1 = ( ( { 19{ M_806 } } & RG_full_enc_plt1_plt [18:0] )		// line#=computer.cpp:437
		| ( { 19{ M_807 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_810 } } & RG_full_enc_rh2_ph )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_810 or RG_full_enc_rh1 or M_807 or RG_full_enc_plt1_full_enc_plt2 or 
	M_806 )
	mul20s2i2 = ( ( { 19{ M_806 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:437
		| ( { 19{ M_807 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_810 } } & RG_full_enc_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg05 or M_806 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_806 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_806 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_806 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg04 or M_806 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_806 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_806 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_806 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_806 or full_enc_delay_bpl_rg01 or U_01 or 
	full_enc_delay_bpl_rg05 or U_53 )
	mul32s3i1 = ( ( { 32{ U_53 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )		// line#=computer.cpp:502
		| ( { 32{ M_806 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_806 or full_enc_delay_dltx1_rg01 or U_01 or 
	full_enc_delay_dltx1_rg05 or U_53 )
	mul32s3i2 = ( ( { 16{ U_53 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_806 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg03 or U_01 or full_enc_delay_bph_rg00 or M_806 or 
	full_enc_delay_bpl_rg04 or U_53 )
	mul32s4i1 = ( ( { 32{ U_53 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_806 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rg00 or M_806 or 
	full_enc_delay_dltx1_rg04 or U_53 )
	mul32s4i2 = ( ( { 16{ U_53 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_806 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( M_759 )
	TR_47 = ( { 8{ M_759 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_760 = ~|( RG_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( TR_47 or M_817 or regs_rd02 or M_825 or RG_op1 or M_831 )
	lsft32u1i1 = ( ( { 32{ M_831 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_825 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_817 } } & { 16'h0000 , TR_47 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_817 = ( ( M_752 & M_759 ) | ( M_752 & M_732 ) ) ;
assign	M_825 = ( M_735 & M_760 ) ;
assign	M_831 = ( M_750 & M_759 ) ;
always @ ( RG_addr_addr1_szh or M_817 or RG_funct3_il_hw_rs2 or M_825 or RG_op2_zl or 
	M_831 )
	lsft32u1i2 = ( ( { 5{ M_831 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_825 } } & RG_funct3_il_hw_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_817 } } & { RG_addr_addr1_szh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	M_745 = ~|( RG_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_818 or regs_rd02 or M_826 or RG_op1 or 
	M_829 )
	rsft32u1i1 = ( ( { 32{ M_829 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_826 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_818 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_818 = ( ( ( ( M_762 & M_744 ) | ( M_762 & M_747 ) ) | ( M_762 & M_759 ) ) | 
	( M_762 & M_732 ) ) ;
assign	M_826 = ( M_827 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ;
assign	M_829 = ( M_830 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ;
always @ ( RG_addr_addr1_szh or M_818 or RG_funct3_il_hw_rs2 or M_826 or RG_op2_zl or 
	M_829 )
	rsft32u1i2 = ( ( { 5{ M_829 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_826 } } & RG_funct3_il_hw_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_818 } } & { RG_addr_addr1_szh [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_827 = ( M_735 & M_745 ) ;
assign	M_830 = ( M_750 & M_744 ) ;
always @ ( regs_rd02 or M_827 or RG_op1 or M_830 )
	rsft32s1i1 = ( ( { 32{ M_830 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_827 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_il_hw_rs2 or M_827 or RG_op2_zl or M_830 )
	rsft32s1i2 = ( ( { 5{ M_830 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_827 } } & RG_funct3_il_hw_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t5 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t5 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t6 or U_186 or nbh_11_t1 or U_158 )
	gop16u_12i1 = ( ( { 15{ U_158 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_186 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr3s1i1 = RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] ;	// line#=computer.cpp:539,551
always @ ( M_5701_t or ST1_15d or M_5591_t or ST1_12d or M_5631_t or ST1_06d )
	addsub12s1i1 = ( ( { 12{ ST1_06d } } & M_5631_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_12d } } & M_5591_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_15d } } & M_5701_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_63 = 2'h1 ;
	1'h0 :
		TR_63 = 2'h2 ;
	default :
		TR_63 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_63 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_enc_ah1 or M_791 or RG_apl1_full_enc_al1 or M_785 )
	M_835 = ( ( { 16{ M_785 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:437,447
		| ( { 16{ M_791 } } & RG_apl1_full_enc_ah1 )	// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_835 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_55 or U_111 or RL_full_enc_plt2_full_enc_rlt1 or U_193 or RG_dh_full_enc_deth or 
	U_231 or U_165 or addsub24s1ot or M_811 or mul162ot or U_132 )
	begin
	addsub20s1i1_c1 = ( U_165 | U_231 ) ;	// line#=computer.cpp:618,622
	addsub20s1i1 = ( ( { 19{ U_132 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30] , 
			mul162ot [30:15] } )								// line#=computer.cpp:597,600
		| ( { 19{ M_811 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ addsub20s1i1_c1 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )							// line#=computer.cpp:618,622
		| ( { 19{ U_193 } } & RL_full_enc_plt2_full_enc_rlt1 )					// line#=computer.cpp:604
		| ( { 19{ U_111 } } & { RG_55 [17] , RG_55 [17:0] } )					// line#=computer.cpp:591,596
		) ;
	end
assign	M_811 = ( ( M_806 | U_202 ) | U_220 ) ;
always @ ( RG_dlt_sh_sl_word_addr or U_111 or U_231 or RG_dlt_full_enc_deth_szl or 
	U_193 or RG_addr_addr1_szh or U_165 or M_811 or RG_szl or U_132 )
	begin
	addsub20s1i2_c1 = ( U_231 | U_111 ) ;	// line#=computer.cpp:596,622
	addsub20s1i2 = ( ( { 19{ U_132 } } & { RG_szl [17] , RG_szl [17:0] } )			// line#=computer.cpp:600
		| ( { 19{ M_811 } } & 19'h000c0 )						// line#=computer.cpp:448
		| ( { 19{ U_165 } } & { RG_addr_addr1_szh [17] , RG_addr_addr1_szh [17:0] } )	// line#=computer.cpp:618
		| ( { 19{ U_193 } } & { RG_dlt_full_enc_deth_szl [15] , RG_dlt_full_enc_deth_szl [15] , 
			RG_dlt_full_enc_deth_szl [15] , RG_dlt_full_enc_deth_szl [15:0] } )	// line#=computer.cpp:604
		| ( { 19{ addsub20s1i2_c1 } } & RG_dlt_sh_sl_word_addr [18:0] )			// line#=computer.cpp:596,622
		) ;
	end
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_65 = 2'h1 ;
	1'h0 :
		TR_65 = 2'h2 ;
	default :
		TR_65 = 2'hx ;
	endcase
always @ ( U_220 or U_202 or U_174 or TR_65 or U_147 or U_111 or U_231 or U_193 or 
	U_165 or U_132 )
	begin
	addsub20s1_f_c1 = ( ( ( U_132 | U_165 ) | U_193 ) | U_231 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 )
		| ( { 2{ U_147 } } & TR_65 )	// line#=computer.cpp:448
		| ( { 2{ U_174 } } & TR_65 )	// line#=computer.cpp:448
		| ( { 2{ U_202 } } & TR_65 )	// line#=computer.cpp:448
		| ( { 2{ U_220 } } & TR_65 )	// line#=computer.cpp:448
		) ;
	end
always @ ( M_835 or M_833 or RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_13 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_833 } } & { M_835 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_13 , 4'h0 } ;	// line#=computer.cpp:447,573,574
always @ ( RG_apl1_full_enc_ah1 or M_810 or RG_apl1_full_enc_al1 or M_806 or RG_full_enc_tqmf_10 or 
	U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ M_806 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ M_810 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	TR_14 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_1 or U_53 or RG_full_enc_tqmf_21 or U_01 )
	TR_15 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s2i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_53 or RG_full_enc_tqmf_21 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_16 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
always @ ( U_53 or U_01 )
	M_843 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_843 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_53 )
	addsub28s4i1 = ( ( { 28{ U_53 } } & { addsub24s_231ot [21:0] , 6'h00 } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s5ot or U_53 )
	addsub28s4i2 = ( ( { 28{ U_53 } } & addsub28s5ot )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_53 )
	M_842 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_842 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	TR_17 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	addsub28s5i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_272ot or U_01 or RG_full_enc_tqmf_17 or U_53 )
	TR_18 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_272ot [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_5 or U_01 or RG_full_enc_tqmf_11 or RG_64 or addsub28s10ot or 
	U_53 )
	addsub28s6i2 = ( ( { 28{ U_53 } } & { addsub28s10ot [27:6] , RG_64 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_842 ;
always @ ( addsub28s9ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_19 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s9ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or addsub28s5ot or 
	addsub28s4ot or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { addsub28s4ot [27:6] , addsub28s5ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_842 ;
always @ ( addsub24s_232ot or U_53 or addsub28s4ot or U_01 )
	addsub28s8i1 = ( ( { 28{ U_01 } } & { addsub28s4ot [26] , addsub28s4ot [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub24s_232ot [21:0] , 6'h00 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_65 or U_53 or addsub24s_232ot or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			4'h0 } )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_65 )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s9_f = M_843 ;
assign	addsub28s10i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
always @ ( RG_64 or U_53 or addsub28s11ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s11ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_64 )			// line#=computer.cpp:574
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_779 or RG_op1 or M_776 )
	addsub32u1i1 = ( ( { 32{ M_776 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_779 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_820 = ( M_822 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ;
assign	M_776 = M_822 ;
assign	M_779 = ( M_733 & FF_take ) ;
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or M_779 or RG_op2_zl or M_776 )
	addsub32u1i2 = ( ( { 32{ M_776 } } & RG_op2_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_779 } } & { RL_dlt_full_enc_deth_funct7_imm1 [24:5] , 
			12'h000 } )				// line#=computer.cpp:110,865
		) ;
assign	M_822 = ( M_750 & M_732 ) ;
assign	M_777 = ( M_822 & RL_dlt_full_enc_deth_funct7_imm1 [23] ) ;
always @ ( M_777 or M_779 or M_820 )
	begin
	addsub32u1_f_c1 = ( M_820 | M_779 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_777 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_53 ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_59 ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = RG_op2_zl ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_rs1 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_51 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	M_799 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s5ot or M_807 or regs_rd00 or M_799 or 
	mul20s1ot or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_799 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_807 } } & addsub32s5ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] , 2'h0 } )				// line#=computer.cpp:561
		) ;
always @ ( M_763 or imem_arg_MEMB32W65536_RD1 or M_753 )
	TR_21 = ( ( { 5{ M_753 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_763 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s1ot or M_807 or TR_21 or imem_arg_MEMB32W65536_RD1 or 
	M_799 or RG_53 or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { RG_53 [30] , RG_53 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_799 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_21 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ M_807 } } & addsub32s1ot )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_186 or U_158 or U_10 or U_11 or U_53 )
	begin
	addsub32s7_f_c1 = ( ( ( ( U_53 | U_11 ) | U_10 ) | U_158 ) | U_186 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_15d or apl2_41_t2 or ST1_12d or apl2_51_t7 or ST1_09d or 
	apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_12d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_15d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_516_t or M_533_t or U_186 or M_518_t or M_532_t or U_158 )
	M_841 = ( ( { 2{ U_158 } } & { M_532_t , M_518_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_186 } } & { M_533_t , M_516_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_841 ;
always @ ( nbl_31_t3 or nbl_31_t7 or leop20u_11ot )
	begin
	full_ilb_table1i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:429,431
	full_ilb_table1i1 = ( ( { 5{ full_ilb_table1i1_c1 } } & nbl_31_t7 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ leop20u_11ot } } & nbl_31_t3 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
assign	full_ilb_table2i1 = M_838 [10:6] ;	// line#=computer.cpp:429,431
assign	full_qq2_code2_table1i1 = M_841 ;
assign	add20u_19_191i1 = { M_837 , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = M_837 ;
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or ST1_15d or RG_dlt_sh_sl_word_addr or 
	ST1_09d or full_decis_levl1ot or ST1_05d )
	mul16_301i1 = ( ( { 16{ ST1_05d } } & { 1'h0 , full_decis_levl1ot } )					// line#=computer.cpp:521
		| ( { 16{ ST1_09d } } & RG_dlt_sh_sl_word_addr [15:0] )						// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { RL_dlt_full_enc_deth_funct7_imm1 [13] , 
			RL_dlt_full_enc_deth_funct7_imm1 [13] , RL_dlt_full_enc_deth_funct7_imm1 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_15d or full_enc_delay_dltx1_rd01 or ST1_09d or 
	RG_detl or ST1_05d )
	mul16_301i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_09d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:551
		) ;
assign	M_787 = ( ST1_09d | ST1_15d ) ;
assign	mul16_301_s = M_787 ;
assign	mul32s_321i1 = full_enc_delay_bph_rg03 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = full_enc_delay_bph_rg01 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:502
always @ ( regs_rd03 or M_759 )
	TR_23 = ( { 8{ M_759 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_szh [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_811 or sub24u_231ot or M_807 )
	addsub16s_161i1 = ( ( { 16{ M_807 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_811 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_220 or apl2_41_t4 or U_202 or apl2_51_t9 or U_174 or 
	apl2_51_t4 or U_147 or full_wh_code_table1ot or M_807 )
	addsub16s_161i2 = ( ( { 15{ M_807 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_147 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_174 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_202 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_220 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_811 or M_807 )
	addsub16s_161_f = ( ( { 2{ M_807 } } & 2'h1 )
		| ( { 2{ M_811 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or M_811 or sub24u_231ot or U_121 )
	addsub16s_16_11i1 = ( ( { 16{ U_121 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421,422
		| ( { 16{ M_811 } } & { addsub24s_24_11ot [21] , addsub24s_24_11ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( M_5701_t or ST1_15d or M_5591_t or ST1_12d or M_5631_t or ST1_06d )
	TR_24 = ( ( { 7{ ST1_06d } } & M_5631_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_12d } } & M_5591_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_15d } } & M_5701_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_5751_t or addsub12s2ot or U_174 or TR_24 or addsub12s1ot or U_220 or 
	U_202 or U_147 or full_wl_code_table1ot or U_121 )
	begin
	addsub16s_16_11i2_c1 = ( ( U_147 | U_202 ) | U_220 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i2 = ( ( { 13{ U_121 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_16_11i2_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_24 } )						// line#=computer.cpp:439,440
		| ( { 13{ U_174 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_5751_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( RG_dh_full_enc_deth or U_193 or mul161ot or U_121 )
	addsub20s_191i1 = ( ( { 16{ U_121 } } & mul161ot [30:15] )	// line#=computer.cpp:597,600
		| ( { 16{ U_193 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )			// line#=computer.cpp:618
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or U_114 or RG_full_enc_rlt2_i_i1_ih_hw_szh or U_193 or 
	RG_szl or U_121 )
	addsub20s_191i2 = ( ( { 20{ U_121 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 20{ U_193 } } & { RG_full_enc_rlt2_i_i1_ih_hw_szh [17] , RG_full_enc_rlt2_i_i1_ih_hw_szh [17] , 
			RG_full_enc_rlt2_i_i1_ih_hw_szh [17:0] } )				// line#=computer.cpp:618
		| ( { 20{ U_114 } } & addsub20s1ot )						// line#=computer.cpp:412,596
		) ;
always @ ( U_114 or U_193 or U_121 )
	begin
	addsub20s_191_f_c1 = ( U_121 | U_193 ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_25 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or M_791 or RG_apl2_full_enc_al2 or M_785 )
	TR_59 = ( ( { 15{ M_785 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_791 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_833 = ( M_806 | M_810 ) ;
always @ ( TR_59 or M_833 or RG_full_enc_tqmf_11 or U_53 )
	TR_49 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ M_833 } } & { TR_59 , 3'h0 } )		// line#=computer.cpp:440
		) ;
always @ ( TR_49 or M_810 or M_806 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	begin
	TR_26_c1 = ( ( U_53 | M_806 ) | M_810 ) ;	// line#=computer.cpp:440,574
	TR_26 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ TR_26_c1 } } & { TR_49 , 2'h0 } )		// line#=computer.cpp:440,574
		) ;
	end
always @ ( TR_26 or M_810 or M_806 or M_796 or sub20u_181ot or M_807 )
	begin
	addsub24s_24_11i1_c1 = ( ( M_796 | M_806 ) | M_810 ) ;	// line#=computer.cpp:440,574
	addsub24s_24_11i1 = ( ( { 22{ M_807 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ addsub24s_24_11i1_c1 } } & { TR_26 , 2'h0 } )			// line#=computer.cpp:440,574
		) ;
	end
always @ ( RG_apl2_full_enc_ah2 or M_810 or RG_apl2_full_enc_al2 or M_806 or RG_full_enc_tqmf_11 or 
	U_53 or RG_full_enc_tqmf_9 or U_01 or add20u_19_191ot or M_807 )
	addsub24s_24_11i2 = ( ( { 24{ M_807 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ M_806 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )		// line#=computer.cpp:440
		| ( { 24{ M_810 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )		// line#=computer.cpp:440
		) ;
assign	M_796 = ( U_01 | U_53 ) ;
always @ ( U_220 or U_202 or U_174 or U_147 or M_796 or M_807 )
	begin
	addsub24s_24_11_f_c1 = ( ( ( ( M_796 | U_147 ) | U_174 ) | U_202 ) | U_220 ) ;
	addsub24s_24_11_f = ( ( { 2{ M_807 } } & 2'h1 )
		| ( { 2{ addsub24s_24_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	TR_27 = ( ( { 21{ U_53 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	addsub24s_231i2 = ( ( { 23{ U_53 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	TR_28 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )					// line#=computer.cpp:573
		| ( { 21{ U_53 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_232i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_14 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )				// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_67 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & RG_67 )			// line#=computer.cpp:574
		) ;
always @ ( RG_dlt_sh_sl_word_addr or U_53 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )				// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { RG_dlt_sh_sl_word_addr , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	TR_29 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_3 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub32s7ot or U_25 or U_26 or U_28 or U_29 or M_803 or RG_next_pc_PC or 
	M_804 )
	begin
	addsub32u_321i1_c1 = ( M_803 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_804 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_804 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_59 & ( ~FF_take ) ) | U_55 ) | U_56 ) | 
	U_70 ) | U_71 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) ;	// line#=computer.cpp:916
always @ ( M_802 or M_804 )
	M_854 = ( ( { 2{ M_804 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_802 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_845 = M_854 ;
assign	addsub32u_321i2 = { M_845 [1] , 15'h0000 , M_845 [0] , 2'h0 } ;
assign	M_803 = ( U_32 | U_31 ) ;
assign	M_802 = ( ( ( ( M_803 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_854 ;
always @ ( RG_full_enc_tqmf_8 or U_01 )
	TR_50 = ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
always @ ( M_767 or RL_dlt_full_enc_deth_funct7_imm1 or FF_take or M_771 )
	begin
	M_844_c1 = ( M_771 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_844 = ( ( { 13{ M_844_c1 } } & { RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [0] , 
			RL_dlt_full_enc_deth_funct7_imm1 [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_767 } } & { RL_dlt_full_enc_deth_funct7_imm1 [12:5] , 
			RL_dlt_full_enc_deth_funct7_imm1 [13] , RL_dlt_full_enc_deth_funct7_imm1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
assign	M_805 = ( U_72 | U_57 ) ;
always @ ( M_844 or RL_dlt_full_enc_deth_funct7_imm1 or M_805 or TR_50 or M_796 )
	TR_30 = ( ( { 29{ M_796 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:562,573
		| ( { 29{ M_805 } } & { RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			M_844 [12:4] , RL_dlt_full_enc_deth_funct7_imm1 [23:18] , 
			M_844 [3:0] } )				// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		) ;
always @ ( U_58 or RL_dlt_full_enc_deth_funct7_imm1 or U_85 or TR_30 or U_53 or 
	U_57 or U_72 or U_01 )
	begin
	addsub32s_321i1_c1 = ( ( ( U_01 | U_72 ) | U_57 ) | U_53 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,562,573
									// ,841,843,844,875,894,917
	addsub32s_321i1 = ( ( { 30{ addsub32s_321i1_c1 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,562,573
										// ,841,843,844,875,894,917
		| ( { 30{ U_85 } } & { RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11:0] } )		// line#=computer.cpp:978
		| ( { 30{ U_58 } } & { RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24] , RL_dlt_full_enc_deth_funct7_imm1 [24] , 
			RL_dlt_full_enc_deth_funct7_imm1 [24:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( addsub32s_301ot or U_53 or RG_next_pc_PC or M_805 or regs_rd02 or U_58 or 
	U_85 or RG_full_enc_tqmf_8 or U_01 )
	begin
	addsub32s_321i2_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_321i2_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_805 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_53 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:562
		) ;
	end
always @ ( U_53 or U_57 or U_58 or U_72 or U_85 or U_01 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( U_01 | U_85 ) | U_72 ) | U_58 ) | U_57 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( M_565_t or ST1_17d or ST1_16d or TR_64 or ST1_11d or M_568_t or ST1_10d )
	TR_52 = ( ( { 21{ ST1_10d } } & { M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t } )			// line#=computer.cpp:553
		| ( { 21{ ST1_11d } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_16d } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_17d } } & { M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_52 or M_795 )
	TR_53 = ( ( { 26{ M_795 } } & { TR_52 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_795 = ( ( M_790 | ST1_16d ) | ST1_17d ) ;
always @ ( TR_53 or U_01 or M_795 or addsub28s1ot or U_53 )
	begin
	TR_31_c1 = ( M_795 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_31 = ( ( { 28{ U_53 } } & addsub28s1ot )		// line#=computer.cpp:573
		| ( { 28{ TR_31_c1 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_32_11i1 = { TR_31 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s1ot or M_795 or RG_full_enc_tqmf_16 or 
	RG_addr_addr1_szh or U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { RG_addr_addr1_szh [26] , RG_addr_addr1_szh [26] , 
			RG_addr_addr1_szh [26] , RG_addr_addr1_szh , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_795 } } & sub40s1ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_572_t or ST1_15d or M_577_t or ST1_09d )
	TR_54 = ( ( { 21{ ST1_09d } } & { M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t } )	// line#=computer.cpp:553
		| ( { 21{ ST1_15d } } & { M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_54 or M_787 or addsub28s_272ot or U_53 or addsub28s8ot or U_01 )
	TR_32 = ( ( { 27{ U_01 } } & addsub28s8ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ M_787 } } & { TR_54 , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( sub40s1ot or M_787 or RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ M_787 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s2ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s1ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or addsub32s_3024ot or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & addsub32s_3024ot )	// line#=computer.cpp:576,591
		| ( { 30{ U_01 } } & { addsub28s2ot , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub32s_304ot or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & addsub32s_304ot )	// line#=computer.cpp:577,591
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_31_11_f = M_842 ;
always @ ( RG_57 or U_111 or RG_full_enc_tqmf_10 or U_01 or RG_54 or U_53 )
	addsub32s_31_12i1 = ( ( { 30{ U_53 } } & RG_54 )			// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_111 } } & RG_57 )					// line#=computer.cpp:592
		) ;
always @ ( RG_59 or U_111 or RG_full_enc_tqmf_10 or U_01 or RG_full_enc_tqmf_20 or 
	RG_rd or RL_dlt_full_enc_deth_funct7_imm1 or U_53 )
	addsub32s_31_12i2 = ( ( { 30{ U_53 } } & { RL_dlt_full_enc_deth_funct7_imm1 , 
			RG_rd [1:0] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )		// line#=computer.cpp:573
		| ( { 30{ U_111 } } & RG_59 [29:0] )			// line#=computer.cpp:592
		) ;
always @ ( U_111 or U_01 or U_53 )
	begin
	addsub32s_31_12_f_c1 = ( U_53 | U_01 ) ;
	addsub32s_31_12_f = ( ( { 2{ addsub32s_31_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_62 or U_53 )
	TR_33 = ( ( { 28{ U_53 } } & RG_62 )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_3011i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:574,577
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_56 or U_53 )
	addsub32s_3011i2 = ( ( { 30{ U_53 } } & RG_56 )		// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )	// line#=computer.cpp:577
		) ;
assign	addsub32s_3011_f = M_842 ;
always @ ( addsub24s1ot or U_01 or addsub32s_321ot or addsub32s_3020ot or U_53 )
	addsub32s_3013i1 = ( ( { 30{ U_53 } } & { addsub32s_3020ot [29:2] , addsub32s_321ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_01 } } & { addsub24s1ot [23:0] , 6'h00 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_3013i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3013_f = M_842 ;
always @ ( U_53 or addsub32s_321ot or U_01 )
	TR_34 = ( ( { 1{ U_01 } } & addsub32s_321ot [28] )	// line#=computer.cpp:573
		| ( { 1{ U_53 } } & addsub32s_321ot [29] )	// line#=computer.cpp:562,574
		) ;
assign	addsub32s_3020i1 = { TR_34 , addsub32s_321ot [28:0] } ;	// line#=computer.cpp:562,573,574
always @ ( addsub28s9ot or U_53 or addsub24s_241ot or U_01 )
	TR_35 = ( ( { 28{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s9ot )						// line#=computer.cpp:574
		) ;
assign	addsub32s_3020i2 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_308ot or U_53 or addsub32s_3024ot or U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & addsub32s_3024ot )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_308ot )			// line#=computer.cpp:574
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( RG_60 or U_53 or addsub28s10ot or U_01 )
	TR_36 = ( ( { 28{ U_01 } } & addsub28s10ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_60 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3022i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3022_f = M_843 ;
always @ ( RG_55 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3023i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_55 )						// line#=computer.cpp:574,577
		) ;
always @ ( RG_57 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3023i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_57 )				// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3023_f = 2'h1 ;
always @ ( addsub32s_306ot or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s_3024i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_306ot )					// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_3016ot or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s_3024i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_3016ot )			// line#=computer.cpp:573,576
		) ;
assign	addsub32s_3024_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s1ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_15d or apl1_21_t3 or ST1_12d or apl1_31_t8 or ST1_09d or 
	apl1_31_t3 or ST1_06d )
	comp20s_1_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_15d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_819 = ( M_732 | M_759 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_755 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_819 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_819 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_755 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_753 or M_743 or M_746 or M_758 or M_730 or addsub32s7ot or 
	M_754 or M_763 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_763 & M_754 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_763 & M_730 ) | ( M_763 & M_758 ) ) | 
		( M_763 & M_746 ) ) | ( M_763 & M_743 ) ) | ( M_753 & M_730 ) ) | 
		( M_753 & M_758 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_szh or M_755 or RG_dlt_sh_sl_word_addr or M_819 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_819 } } & RG_dlt_sh_sl_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_755 } } & RG_addr_addr1_szh [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_754 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_61 & M_732 ) | ( U_61 & M_759 ) ) | ( 
	U_61 & M_755 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RL_dlt_full_enc_deth_funct7_imm1 or U_234 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_234 } } & RL_dlt_full_enc_deth_funct7_imm1 [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_213 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_812 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_812 = ( U_213 | U_234 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_812 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_812 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_812 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_812 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_17d or RG_77 or ST1_16d or add3s2ot or ST1_14d or incr3s1ot or 
	ST1_13d or RG_full_enc_rlt2_i_i1_ih_hw_szh or M_791 )
	M_840 = ( ( { 3{ M_791 } } & RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_13d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_14d } } & add3s2ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_16d } } & RG_77 )					// line#=computer.cpp:553
		| ( { 3{ ST1_17d } } & RG_i_ih_hw )				// line#=computer.cpp:553
		) ;
assign	M_791 = ( ST1_12d | ST1_15d ) ;
assign	full_enc_delay_bph_ad01 = M_840 ;
assign	M_792 = ( ( ST1_12d | ST1_13d ) | ST1_14d ) ;
always @ ( addsub32s_32_11ot or ST1_17d or ST1_16d or addsub32s_32_12ot or ST1_15d or 
	sub40s1ot or M_792 )
	begin
	full_enc_delay_bph_wd01_c1 = ( ST1_16d | ST1_17d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd01 = ( ( { 32{ M_792 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_15d } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ full_enc_delay_bph_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_794 = ( ( ( M_792 | ST1_15d ) | ST1_16d ) | ST1_17d ) ;
always @ ( RG_dlt_sh_sl_word_addr or U_193 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_193 } } & RG_dlt_sh_sl_word_addr [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_165 | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_808 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	M_808 = ( U_165 | U_193 ) ;
assign	full_enc_delay_dltx1_rg02_en = M_808 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_808 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_808 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_808 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_11d or RG_dh_full_enc_deth or ST1_10d or add3s2ot or 
	ST1_08d or incr3s1ot or ST1_07d or RG_full_enc_rlt2_i_i1_ih_hw_szh or M_785 )
	M_839 = ( ( { 3{ M_785 } } & RG_full_enc_rlt2_i_i1_ih_hw_szh [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_07d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_08d } } & add3s2ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_10d } } & RG_dh_full_enc_deth [2:0] )		// line#=computer.cpp:553
		| ( { 3{ ST1_11d } } & RG_i_ih_hw )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_839 ;
assign	M_786 = ( ( ST1_06d | ST1_07d ) | ST1_08d ) ;
assign	M_790 = ( ST1_10d | ST1_11d ) ;
always @ ( addsub32s_32_11ot or M_790 or addsub32s_32_12ot or ST1_09d or sub40s1ot or 
	M_786 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_786 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_09d } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ M_790 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	M_788 = ( ( ( M_786 | ST1_09d ) | ST1_10d ) | ST1_11d ) ;
always @ ( M_815 or M_763 or M_753 or M_754 or M_764 or M_736 or imem_arg_MEMB32W65536_RD1 or 
	M_751 )
	begin
	regs_ad00_c1 = ( ( ( ( M_736 & M_764 ) | ( M_736 & M_754 ) ) | ( M_753 | 
		M_763 ) ) | M_815 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_751 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_815 = ( ( ( ( ( ( M_772 & M_741 ) | ( M_772 & M_742 ) ) | ( M_772 & M_743 ) ) | 
	( M_772 & M_746 ) ) | ( M_772 & M_758 ) ) | ( M_772 & M_730 ) ) ;
always @ ( M_815 or imem_arg_MEMB32W65536_RD1 or M_751 )
	regs_ad01 = ( ( { 5{ M_751 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_815 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
always @ ( RG_full_enc_rlt2_i_i1_ih_hw_szh or U_234 or RG_i_ih_hw or U_213 )
	TR_55 = ( ( { 2{ U_213 } } & RG_i_ih_hw [1:0] )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_234 } } & RG_full_enc_rlt2_i_i1_ih_hw_szh [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_756 = ( ( ( ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000002 ) ) ) ) | ( U_95 & 
	( U_62 & ( ~|( RG_op1 ^ 32'h00000003 ) ) ) ) ) | ( U_108 & ( U_63 & M_755 ) ) ) | 
	( U_108 & ( U_63 & ( ~|( RG_rs1 ^ 32'h00000003 ) ) ) ) ) ;
always @ ( RG_funct3_il_hw_rs2 or TR_55 or U_235 or U_215 or TR_62 or M_756 )
	begin
	TR_38_c1 = ( U_215 | U_235 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_38 = ( ( { 8{ M_756 } } & { 7'h00 , TR_62 } )
		| ( { 8{ TR_38_c1 } } & { TR_55 , RG_funct3_il_hw_rs2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_68 or RG_rs1 or RG_op2_zl or M_747 or addsub32u1ot or U_69 or U_96 or 
	addsub32u_321ot or U_70 or U_71 or rsft32u1ot or rsft32s1ot or U_101 or 
	U_92 or lsft32u1ot or M_759 or U_63 or U_108 or M_760 or RL_dlt_full_enc_deth_funct7_imm1 or 
	regs_rd02 or RG_op1 or U_62 or TR_38 or U_235 or U_215 or M_756 or addsub32s_321ot or 
	U_85 or U_95 or val2_t4 or U_80 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( U_95 & U_85 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_756 | U_215 ) | U_235 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_95 & ( U_62 & M_760 ) ) | ( U_108 & ( U_63 & M_759 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_95 & ( U_92 & RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) | 
		( U_108 & ( U_101 & RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_95 & ( U_92 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ) | 
		( U_108 & ( U_101 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_71 | U_70 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_108 & ( ( U_96 & RL_dlt_full_enc_deth_funct7_imm1 [23] ) | 
		( U_96 & ( ~RL_dlt_full_enc_deth_funct7_imm1 [23] ) ) ) ) | U_69 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_108 & ( U_63 & M_747 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_108 & ( U_63 & ( ~|( RG_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_108 & ( U_63 & ( ~|( RG_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_80 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_38 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11] , 
			RL_dlt_full_enc_deth_funct7_imm1 [11] , RL_dlt_full_enc_deth_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2_zl ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2_zl ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2_zl ) )						// line#=computer.cpp:1051
		| ( { 32{ U_68 } } & { RL_dlt_full_enc_deth_funct7_imm1 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_80 | U_95 ) | U_71 ) | U_108 ) | U_69 ) | U_70 ) | 
	U_68 ) | U_215 ) | U_235 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
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
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add20u_19_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
input	[14:0]	i1 ;
input	[16:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
