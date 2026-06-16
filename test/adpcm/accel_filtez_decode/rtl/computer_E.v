// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164612_07742_25531
// timestamp_5: 20260616164613_07756_05418
// timestamp_9: 20260616164615_07756_57041
// timestamp_C: 20260616164615_07756_42144
// timestamp_E: 20260616164615_07756_21087
// timestamp_V: 20260616164616_07770_95943

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_694 ;
wire		M_685 ;
wire		M_666 ;
wire		U_134 ;
wire		U_106 ;
wire		U_81 ;
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
wire		JF_13 ;
wire		JF_09 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_76 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_694(M_694) ,.M_685(M_685) ,
	.M_666(M_666) ,.U_134(U_134) ,.U_106(U_106) ,.U_81(U_81) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_13(JF_13) ,.JF_09(JF_09) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_76(RG_76) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_694_port(M_694) ,.M_685_port(M_685) ,.M_666_port(M_666) ,
	.U_134_port(U_134) ,.U_106_port(U_106) ,.U_81_port(U_81) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_76_port(RG_76) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_694 ,M_685 ,M_666 ,U_134 ,U_106 ,U_81 ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_13 ,JF_09 ,JF_02 ,CT_01 ,RG_76 );
input		CLOCK ;
input		RESET ;
input		M_694 ;
input		M_685 ;
input		M_666 ;
input		U_134 ;
input		U_106 ;
input		U_81 ;
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
input		JF_13 ;
input		JF_09 ;
input		JF_02 ;
input		CT_01 ;
input		RG_76 ;
wire		M_726 ;
wire		M_718 ;
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
reg	[3:0]	B01_streg ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;
parameter	ST1_10 = 4'h9 ;
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;

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
always @ ( ST1_15d or ST1_01d or ST1_07d or ST1_05d )
	begin
	TR_48_c1 = ( ST1_05d | ST1_07d ) ;
	TR_48 = ( ( { 3{ TR_48_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_48_c1 } } & { 2'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
	end
assign	M_726 = ( ST1_10d | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or ST1_11d or M_726 )
	begin
	TR_50_c1 = ( ST1_12d | ST1_14d ) ;
	TR_50 = ( ( { 3{ M_726 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
assign	M_718 = ( M_694 | U_134 ) ;	// line#=computer.cpp:778
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_666 or M_685 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_666 | M_685 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_04 )
		| ( { 4{ M_685 } } & ST1_06 )
		| ( { 4{ M_666 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_11 ) ) ;
	end
always @ ( U_81 or RG_76 )	// line#=computer.cpp:1028
	begin
	B01_streg_t3_c1 = ( ( ~RG_76 ) & U_81 ) ;
	B01_streg_t3_c2 = ~( U_81 | RG_76 ) ;
	B01_streg_t3 = ( ( { 4{ RG_76 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 or U_106 or M_694 )
	begin
	B01_streg_t4_c1 = ( ( ~M_694 ) & U_106 ) ;
	B01_streg_t4_c2 = ( ( ~( M_694 | U_106 ) ) & JF_09 ) ;
	B01_streg_t4_c3 = ~( ( JF_09 | U_106 ) | M_694 ) ;
	B01_streg_t4 = ( ( { 4{ M_694 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c3 } } & ST1_11 ) ) ;
	end
always @ ( M_718 )
	begin
	B01_streg_t5_c1 = ~M_718 ;
	B01_streg_t5 = ( ( { 4{ M_718 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_694 )	// line#=computer.cpp:778
	begin
	B01_streg_t6_c1 = ~M_694 ;
	B01_streg_t6 = ( ( { 4{ M_694 } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 4{ JF_13 } } & ST1_14 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_48 or B01_streg_t7 or ST1_13d or TR_50 or ST1_14d or ST1_12d or M_726 or 
	B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_726 | ST1_12d ) | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:1028
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:778
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_50 } )
		| ( { 4{ ST1_13d } } & B01_streg_t7 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_48 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,1028

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_694_port ,M_685_port ,M_666_port ,U_134_port ,
	U_106_port ,U_81_port ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_13 ,JF_09 ,JF_02 ,CT_01_port ,RG_76_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_694_port ;
output		M_685_port ;
output		M_666_port ;
output		U_134_port ;
output		U_106_port ;
output		U_81_port ;
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
output		JF_13 ;
output		JF_09 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_76_port ;
wire	[1:0]	M_829 ;
wire		M_815 ;
wire		M_814 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
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
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire	[31:0]	M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_712 ;
wire		M_710 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
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
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_665 ;
wire		M_664 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_652 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_328 ;
wire		U_327 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_310 ;
wire		U_305 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_294 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
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
wire		U_261 ;
wire		U_258 ;
wire		U_257 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_241 ;
wire		U_237 ;
wire		U_236 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_200 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		U_180 ;
wire		U_178 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_151 ;
wire		U_150 ;
wire		U_147 ;
wire		U_143 ;
wire		U_133 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_124 ;
wire		U_119 ;
wire		U_113 ;
wire		U_105 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_98 ;
wire		U_94 ;
wire		U_87 ;
wire		U_62 ;
wire		U_61 ;
wire		U_54 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[8:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[8:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[22:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_51_f ;
wire	[17:0]	addsub20s_19_51i2 ;
wire	[13:0]	addsub20s_19_51i1 ;
wire	[18:0]	addsub20s_19_51ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
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
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
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
wire	[3:0]	adpcm_qq4_code4_table1i1 ;
wire	[15:0]	adpcm_qq4_code4_table1ot ;
wire	[5:0]	adpcm_qq6_code6_table1i1 ;
wire	[15:0]	adpcm_qq6_code6_table1ot ;
wire	[1:0]	adpcm_qq2_code2_table1i1 ;
wire	[13:0]	adpcm_qq2_code2_table1ot ;
wire	[3:0]	adpcm_wl_code_table1i1 ;
wire	[12:0]	adpcm_wl_code_table1ot ;
wire	[4:0]	adpcm_ilb_table2i1 ;
wire	[11:0]	adpcm_ilb_table2ot ;
wire	[4:0]	adpcm_ilb_table1i1 ;
wire	[11:0]	adpcm_ilb_table1ot ;
wire	[1:0]	adpcm_wh_code_table1i1 ;
wire	[10:0]	adpcm_wh_code_table1ot ;
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
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[1:0]	addsub24s1_f ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
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
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s5i2 ;
wire	[39:0]	sub40s5i1 ;
wire	[39:0]	sub40s5ot ;
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
wire	[17:0]	sub20u_181i1 ;
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
wire		RG_dec_accumd_en ;
wire		RG_dec_accumd_1_en ;
wire		RG_dec_accumd_2_en ;
wire		RG_dec_accumd_3_en ;
wire		RG_dec_accumd_4_en ;
wire		RG_dec_accumd_6_en ;
wire		RG_dec_accumd_7_en ;
wire		RG_dec_accumd_8_en ;
wire		RG_dec_accumd_10_en ;
wire		RG_dec_ph2_hw_en ;
wire		RG_dec_ph1_hw_en ;
wire		RG_dec_plt2_hw_en ;
wire		RG_dec_plt1_hw_en ;
wire		RG_dec_rh2_hw_en ;
wire		RG_dec_rh1_hw_en ;
wire		RG_dec_rlt2_hw_en ;
wire		RG_dec_rlt1_hw_en ;
wire		RG_dec_ah1_hw_en ;
wire		RG_dec_del_dltx_1_en ;
wire		RG_dec_del_dltx_2_en ;
wire		RG_dec_del_dltx_3_en ;
wire		RG_dec_del_dltx_4_en ;
wire		RG_dec_detl_hw_en ;
wire		RG_dec_del_dhx_3_en ;
wire		RG_dec_del_dhx_4_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_96_en ;
wire		RG_99_en ;
wire		RG_rd_en ;
wire		RG_rs2_en ;
wire		RG_102_en ;
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
wire		CT_01 ;
wire		U_81 ;
wire		U_106 ;
wire		U_134 ;
wire		M_666 ;
wire		M_685 ;
wire		M_694 ;
wire		RG_dec_del_bph_wd3_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_1_en ;
wire		RG_dec_del_bph_dec_del_bpl_en ;
wire		RG_dec_del_bph_dlt_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_2_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_3_en ;
wire		RG_dec_del_bpl_wd3_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_4_en ;
wire		RG_bpl_dec_del_bpl_funct3_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_5_en ;
wire		RG_dec_del_bpl_wd3_1_en ;
wire		RG_PC_en ;
wire		RG_dec_accumd_5_en ;
wire		RG_dec_accumd_9_en ;
wire		RG_dec_accumc_en ;
wire		RG_dec_accumc_1_en ;
wire		RG_dec_accumc_2_en ;
wire		RG_dec_accumc_3_en ;
wire		RG_dec_accumc_4_en ;
wire		RG_dec_accumc_5_en ;
wire		RG_dec_accumc_6_en ;
wire		RG_dec_accumc_7_en ;
wire		RG_dec_accumc_8_en ;
wire		RG_dec_accumc_9_en ;
wire		RG_dec_accumc_10_en ;
wire		RL_dec_al1_hw_funct7_rs1_en ;
wire		RG_dec_del_dltx_en ;
wire		RL_dec_del_dltx_dec_dh_dec_szh_en ;
wire		RG_dec_nbh_hw_nbl_en ;
wire		RG_dec_nbl_hw_nbh_en ;
wire		RG_dec_deth_hw_dec_dh_rd_en ;
wire		RG_dec_ah2_hw_dec_deth_hw_en ;
wire		RG_dec_al2_hw_dec_del_dhx_en ;
wire		RG_dec_del_dhx_en ;
wire		RG_dec_del_dhx_1_en ;
wire		RG_dec_del_dhx_2_en ;
wire		RL_apl1_dec_al1_hw_dec_del_dhx_en ;
wire		FF_halt_en ;
wire		RL_apl1_bpl_dec_del_bpl_funct3_en ;
wire		RG_65_en ;
wire		RL_bpl_dec_del_bph_dec_del_bpl_en ;
wire		RG_bpl_dlt_op2_en ;
wire		RG_68_en ;
wire		RL_bpl_addr_dec_del_bph_dec_szh_en ;
wire		RL_addr_addr1_bpl_dec_szl_imm1_en ;
wire		RL_apl1_dec_ah1_hw_funct7_rs1_wd_en ;
wire		RG_dec_del_dltx_dec_dlt_wd_en ;
wire		RG_apl2_dec_al2_hw_dec_deth_hw_en ;
wire		RG_apl2_dec_ah2_hw_dec_del_dhx_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		FF_take_en ;
wire		RG_dec_del_bph_dec_del_bpl_1_en ;
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
reg	[31:0]	RG_dec_del_bph_wd3 ;	// line#=computer.cpp:469,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl ;	// line#=computer.cpp:467,469
reg	[31:0]	RG_dec_del_bph_dlt ;	// line#=computer.cpp:254,469
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_4 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:252,467,769
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[19:0]	RG_dec_accumd ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_1 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_2 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_3 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_4 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_5 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_6 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_7 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_8 ;	// line#=computer.cpp:466
reg	[22:0]	RG_dec_accumd_9 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_10 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumc ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_1 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_2 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_3 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_4 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_5 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_6 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_7 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_8 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_9 ;	// line#=computer.cpp:465
reg	[22:0]	RG_dec_accumc_10 ;	// line#=computer.cpp:465
reg	[18:0]	RG_dec_ph2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_ph1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_plt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_plt1_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rh2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rh1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rlt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rlt1_hw ;	// line#=computer.cpp:473
reg	[15:0]	RG_dec_ah1_hw ;	// line#=computer.cpp:474
reg	[15:0]	RL_dec_al1_hw_funct7_rs1 ;	// line#=computer.cpp:140,157,189,208,472
						// ,770,772
reg	[15:0]	RG_dec_del_dltx ;	// line#=computer.cpp:468
reg	[17:0]	RL_dec_del_dltx_dec_dh_dec_szh ;	// line#=computer.cpp:240,468,660,663
reg	[15:0]	RG_dec_del_dltx_1 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_2 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_3 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_4 ;	// line#=computer.cpp:468
reg	[14:0]	RG_dec_nbh_hw_nbl ;	// line#=computer.cpp:474,508
reg	[14:0]	RG_dec_nbl_hw_nbh ;	// line#=computer.cpp:472,570
reg	[14:0]	RG_dec_deth_hw_dec_dh_rd ;	// line#=computer.cpp:471,663,768
reg	[14:0]	RG_dec_ah2_hw_dec_deth_hw ;	// line#=computer.cpp:471,474
reg	[14:0]	RG_dec_detl_hw ;	// line#=computer.cpp:471
reg	[14:0]	RG_dec_al2_hw_dec_del_dhx ;	// line#=computer.cpp:470,472
reg	[13:0]	RG_dec_del_dhx ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_1 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_2 ;	// line#=computer.cpp:470
reg	[15:0]	RL_apl1_dec_al1_hw_dec_del_dhx ;	// line#=computer.cpp:470,472,561,771
reg	[13:0]	RG_dec_del_dhx_3 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_4 ;	// line#=computer.cpp:470
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RL_apl1_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:252,467,526,561,769
reg	[45:0]	RG_65 ;
reg	[31:0]	RL_bpl_dec_del_bph_dec_del_bpl ;	// line#=computer.cpp:252,467,469,526,769
reg	[31:0]	RG_bpl_dlt_op2 ;	// line#=computer.cpp:252,254,946
reg	[31:0]	RG_68 ;
reg	[45:0]	RL_bpl_addr_dec_del_bph_dec_szh ;	// line#=computer.cpp:239,254,469,526,660
							// ,945
reg	[45:0]	RL_addr_addr1_bpl_dec_szl_imm1 ;	// line#=computer.cpp:252,642,881,901
reg	[15:0]	RL_apl1_dec_ah1_hw_funct7_rs1_wd ;	// line#=computer.cpp:140,157,189,208,474
							// ,509,561,770,772
reg	[15:0]	RG_dec_del_dltx_dec_dlt_wd ;	// line#=computer.cpp:468,571,645
reg	[14:0]	RG_apl2_dec_al2_hw_dec_deth_hw ;	// line#=computer.cpp:471,472,551
reg	[14:0]	RG_apl2_dec_ah2_hw_dec_del_dhx ;	// line#=computer.cpp:470,474,551
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	[45:0]	RG_dec_del_bph_dec_del_bpl_1 ;	// line#=computer.cpp:467,469
reg	[1:0]	RG_99 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:768
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:771
reg	[23:0]	RG_102 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[12:0]	M_838 ;
reg	M_838_c1 ;
reg	M_838_c2 ;
reg	M_838_c3 ;
reg	M_838_c4 ;
reg	M_838_c5 ;
reg	M_838_c6 ;
reg	M_838_c7 ;
reg	M_838_c8 ;
reg	M_838_c9 ;
reg	M_838_c10 ;
reg	M_838_c11 ;
reg	M_838_c12 ;
reg	M_838_c13 ;
reg	M_838_c14 ;
reg	[12:0]	M_837 ;
reg	M_837_c1 ;
reg	M_837_c2 ;
reg	M_837_c3 ;
reg	M_837_c4 ;
reg	M_837_c5 ;
reg	M_837_c6 ;
reg	M_837_c7 ;
reg	M_837_c8 ;
reg	M_837_c9 ;
reg	M_837_c10 ;
reg	M_837_c11 ;
reg	M_837_c12 ;
reg	M_837_c13 ;
reg	M_837_c14 ;
reg	M_837_c15 ;
reg	M_837_c16 ;
reg	M_837_c17 ;
reg	M_837_c18 ;
reg	M_837_c19 ;
reg	M_837_c20 ;
reg	M_837_c21 ;
reg	M_837_c22 ;
reg	M_837_c23 ;
reg	M_837_c24 ;
reg	M_837_c25 ;
reg	M_837_c26 ;
reg	M_837_c27 ;
reg	M_837_c28 ;
reg	M_837_c29 ;
reg	M_837_c30 ;
reg	M_837_c31 ;
reg	M_837_c32 ;
reg	M_837_c33 ;
reg	M_837_c34 ;
reg	M_837_c35 ;
reg	M_837_c36 ;
reg	M_837_c37 ;
reg	M_837_c38 ;
reg	M_837_c39 ;
reg	M_837_c40 ;
reg	M_837_c41 ;
reg	M_837_c42 ;
reg	M_837_c43 ;
reg	M_837_c44 ;
reg	M_837_c45 ;
reg	M_837_c46 ;
reg	M_837_c47 ;
reg	M_837_c48 ;
reg	M_837_c49 ;
reg	M_837_c50 ;
reg	M_837_c51 ;
reg	M_837_c52 ;
reg	M_837_c53 ;
reg	M_837_c54 ;
reg	M_837_c55 ;
reg	M_837_c56 ;
reg	M_837_c57 ;
reg	M_837_c58 ;
reg	M_837_c59 ;
reg	M_837_c60 ;
reg	[8:0]	M_836 ;
reg	[11:0]	M_835 ;
reg	M_835_c1 ;
reg	M_835_c2 ;
reg	M_835_c3 ;
reg	M_835_c4 ;
reg	M_835_c5 ;
reg	M_835_c6 ;
reg	M_835_c7 ;
reg	M_835_c8 ;
reg	[10:0]	M_834 ;
reg	[10:0]	M_833 ;
reg	[3:0]	M_832 ;
reg	M_832_c1 ;
reg	M_832_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_66 ;
reg	M_442_t ;
reg	M_443_t ;
reg	M_444_t ;
reg	M_445_t ;
reg	M_446_t ;
reg	M_447_t ;
reg	M_448_t ;
reg	M_449_t ;
reg	M_450_t ;
reg	M_451_t ;
reg	M_452_t ;
reg	M_453_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_dec_del_bph_wd3_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_1_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_t ;
reg	RG_dec_del_bph_dec_del_bpl_t_c1 ;
reg	RG_dec_del_bph_dec_del_bpl_t_c2 ;
reg	[31:0]	RG_dec_del_bph_dlt_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_2_t ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_2_t_c1 ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_2_t_c2 ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_3_t ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_3_t_c1 ;
reg	[31:0]	RG_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_4_t ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_4_t_c1 ;
reg	[22:0]	TR_01 ;
reg	[31:0]	RG_bpl_dec_del_bpl_funct3_t ;
reg	RG_bpl_dec_del_bpl_funct3_t_c1 ;
reg	RG_bpl_dec_del_bpl_funct3_t_c2 ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_5_t ;
reg	[31:0]	RG_dec_del_bpl_wd3_1_t ;
reg	RG_dec_del_bpl_wd3_1_t_c1 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	[19:0]	RG_dec_accumd_5_t ;
reg	RG_dec_accumd_5_t_c1 ;
reg	[22:0]	RG_dec_accumd_9_t ;
reg	[19:0]	RG_dec_accumc_t ;
reg	[19:0]	RG_dec_accumc_1_t ;
reg	[19:0]	RG_dec_accumc_2_t ;
reg	[19:0]	RG_dec_accumc_3_t ;
reg	[19:0]	RG_dec_accumc_4_t ;
reg	[19:0]	RG_dec_accumc_5_t ;
reg	[19:0]	RG_dec_accumc_6_t ;
reg	[19:0]	RG_dec_accumc_7_t ;
reg	[19:0]	RG_dec_accumc_8_t ;
reg	[19:0]	RG_dec_accumc_9_t ;
reg	[22:0]	RG_dec_accumc_10_t ;
reg	[1:0]	TR_51 ;
reg	[10:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	RL_dec_al1_hw_funct7_rs1_t ;
reg	RL_dec_al1_hw_funct7_rs1_t_c1 ;
reg	[15:0]	RG_dec_del_dltx_t ;
reg	RG_dec_del_dltx_t_c1 ;
reg	[1:0]	TR_04 ;
reg	[17:0]	RL_dec_del_dltx_dec_dh_dec_szh_t ;
reg	RL_dec_del_dltx_dec_dh_dec_szh_t_c1 ;
reg	[14:0]	RG_dec_nbh_hw_nbl_t ;
reg	[14:0]	RG_dec_nbl_hw_nbh_t ;
reg	[14:0]	RG_dec_deth_hw_dec_dh_rd_t ;
reg	[14:0]	RG_dec_ah2_hw_dec_deth_hw_t ;
reg	[14:0]	RG_dec_al2_hw_dec_del_dhx_t ;
reg	[13:0]	RG_dec_del_dhx_t ;
reg	[13:0]	RG_dec_del_dhx_1_t ;
reg	[13:0]	RG_dec_del_dhx_2_t ;
reg	[15:0]	RL_apl1_dec_al1_hw_dec_del_dhx_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RL_apl1_bpl_dec_del_bpl_funct3_t ;
reg	RL_apl1_bpl_dec_del_bpl_funct3_t_c1 ;
reg	RL_apl1_bpl_dec_del_bpl_funct3_t_c2 ;
reg	RL_apl1_bpl_dec_del_bpl_funct3_t_c3 ;
reg	RL_apl1_bpl_dec_del_bpl_funct3_t_c4 ;
reg	RL_apl1_bpl_dec_del_bpl_funct3_t_c5 ;
reg	[45:0]	RG_65_t ;
reg	[2:0]	TR_52 ;
reg	[15:0]	TR_53 ;
reg	[27:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[29:0]	TR_07 ;
reg	[31:0]	RL_bpl_dec_del_bph_dec_del_bpl_t ;
reg	RL_bpl_dec_del_bph_dec_del_bpl_t_c1 ;
reg	RL_bpl_dec_del_bph_dec_del_bpl_t_c2 ;
reg	RL_bpl_dec_del_bph_dec_del_bpl_t_c3 ;
reg	RL_bpl_dec_del_bph_dec_del_bpl_t_c4 ;
reg	RL_bpl_dec_del_bph_dec_del_bpl_t_c5 ;
reg	[29:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_bpl_dlt_op2_t ;
reg	RG_bpl_dlt_op2_t_c1 ;
reg	RG_bpl_dlt_op2_t_c2 ;
reg	[31:0]	RG_68_t ;
reg	[17:0]	TR_54 ;
reg	[31:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[45:0]	RL_bpl_addr_dec_del_bph_dec_szh_t ;
reg	RL_bpl_addr_dec_del_bph_dec_szh_t_c1 ;
reg	[24:0]	TR_55 ;
reg	[31:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[45:0]	RL_addr_addr1_bpl_dec_szl_imm1_t ;
reg	RL_addr_addr1_bpl_dec_szl_imm1_t_c1 ;
reg	RL_addr_addr1_bpl_dec_szl_imm1_t_c2 ;
reg	RL_addr_addr1_bpl_dec_szl_imm1_t_c3 ;
reg	[6:0]	TR_11 ;
reg	[11:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[15:0]	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t ;
reg	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c1 ;
reg	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c2 ;
reg	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c3 ;
reg	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c4 ;
reg	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c5 ;
reg	[15:0]	RG_dec_del_dltx_dec_dlt_wd_t ;
reg	[14:0]	RG_apl2_dec_al2_hw_dec_deth_hw_t ;
reg	[14:0]	RG_apl2_dec_ah2_hw_dec_del_dhx_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[21:0]	TR_13 ;
reg	[45:0]	RG_dec_del_bph_dec_del_bpl_1_t ;
reg	RG_dec_del_bph_dec_del_bpl_1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4581_t ;
reg	M_4581_t_c1 ;
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
reg	[11:0]	M_4551_t ;
reg	M_4551_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[30:0]	M_435_t ;
reg	M_435_t_c1 ;
reg	[2:0]	M_828 ;
reg	[2:0]	M_827 ;
reg	[17:0]	M_822 ;
reg	[31:0]	M_819 ;
reg	M_819_c1 ;
reg	[31:0]	M_818 ;
reg	M_818_c1 ;
reg	[31:0]	M_817 ;
reg	M_817_c1 ;
reg	M_817_c2 ;
reg	[31:0]	M_816 ;
reg	M_816_c1 ;
reg	[31:0]	M_820 ;
reg	M_820_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_56 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_20 ;
reg	[23:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[19:0]	TR_22 ;
reg	[21:0]	TR_23 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[19:0]	TR_24 ;
reg	[21:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[22:0]	TR_25 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[30:0]	TR_28 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[30:0]	TR_29 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[30:0]	TR_30 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[27:0]	TR_57 ;
reg	[25:0]	TR_65 ;
reg	[29:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[30:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	addsub32s10i1_c3 ;
reg	[29:0]	TR_32 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	M_830 ;
reg	[13:0]	M_831 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_823 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[13:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[21:0]	TR_36 ;
reg	[19:0]	addsub24s_251i2 ;
reg	[19:0]	TR_59 ;
reg	[20:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[19:0]	addsub24s_241i2 ;
reg	addsub24s_241i2_c1 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	addsub24s_241_f_c2 ;
reg	[19:0]	TR_38 ;
reg	[20:0]	TR_39 ;
reg	[19:0]	addsub24s_242i2 ;
reg	addsub24s_242i2_c1 ;
reg	[1:0]	addsub24s_242_f ;
reg	[19:0]	TR_40 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[17:0]	TR_60 ;
reg	[19:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[1:0]	addsub24s_232_f ;
reg	addsub24s_232_f_c1 ;
reg	addsub24s_232_f_c2 ;
reg	[22:0]	TR_61 ;
reg	[23:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[24:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[23:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	[23:0]	TR_62 ;
reg	[24:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[22:0]	TR_45 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_839 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;
reg	regs_wd02_c14 ;
reg	regs_wd02_c15 ;
reg	regs_wd02_c16 ;
reg	regs_wd02_c17 ;
reg	regs_wd02_c18 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:684
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:491
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:491
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:534
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:534
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:534
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,775
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:679
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:682
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:682
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:682
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:682
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:681,682
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:682
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:679,681,682,684
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:682
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:551,678,681,682,684
							// ,685
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:551,681,682
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:681,682
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:681,682
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:560,679
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:666
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:650
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:647
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:644
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:662
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:561,670
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:561,654
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:676
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:677
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:551
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:551
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:510,562
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:562,572
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:483,485
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:485
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:485
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:491
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:490
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:532
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:663
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:532
always @ ( adpcm_qq4_code4_table1i1 )	// line#=computer.cpp:645
	begin
	M_838_c1 = ( adpcm_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:404
	M_838_c2 = ( adpcm_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:404
	M_838_c3 = ( adpcm_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:404
	M_838_c4 = ( adpcm_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:404
	M_838_c5 = ( adpcm_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:404
	M_838_c6 = ( adpcm_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:404
	M_838_c7 = ( adpcm_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:404
	M_838_c8 = ( adpcm_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:404
	M_838_c9 = ( adpcm_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:404
	M_838_c10 = ( adpcm_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:404
	M_838_c11 = ( adpcm_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:404
	M_838_c12 = ( adpcm_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:404
	M_838_c13 = ( adpcm_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:404
	M_838_c14 = ( adpcm_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:404
	M_838 = ( ( { 13{ M_838_c1 } } & 13'h1603 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c2 } } & 13'h19b4 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c3 } } & 13'h1b9f )	// line#=computer.cpp:404
		| ( { 13{ M_838_c4 } } & 13'h1cee )	// line#=computer.cpp:404
		| ( { 13{ M_838_c5 } } & 13'h1dee )	// line#=computer.cpp:404
		| ( { 13{ M_838_c6 } } & 13'h1ebd )	// line#=computer.cpp:404
		| ( { 13{ M_838_c7 } } & 13'h1f6a )	// line#=computer.cpp:404
		| ( { 13{ M_838_c8 } } & 13'h09fd )	// line#=computer.cpp:404
		| ( { 13{ M_838_c9 } } & 13'h064c )	// line#=computer.cpp:404
		| ( { 13{ M_838_c10 } } & 13'h0461 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c11 } } & 13'h0312 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c12 } } & 13'h0212 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c13 } } & 13'h0143 )	// line#=computer.cpp:404
		| ( { 13{ M_838_c14 } } & 13'h0096 )	// line#=computer.cpp:404
		) ;	// line#=computer.cpp:404
	end
assign	adpcm_qq4_code4_table1ot = { M_838 , 3'h0 } ;	// line#=computer.cpp:645
always @ ( adpcm_qq6_code6_table1i1 )	// line#=computer.cpp:646
	begin
	M_837_c1 = ( ( ( ( ( adpcm_qq6_code6_table1i1 == 6'h00 ) | ( adpcm_qq6_code6_table1i1 == 
		6'h01 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h02 ) ) | ( adpcm_qq6_code6_table1i1 == 
		6'h03 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:455
	M_837_c2 = ( adpcm_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:455
	M_837_c3 = ( adpcm_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:455
	M_837_c4 = ( adpcm_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:455
	M_837_c5 = ( adpcm_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:455
	M_837_c6 = ( adpcm_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:455
	M_837_c7 = ( adpcm_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:455
	M_837_c8 = ( adpcm_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:455
	M_837_c9 = ( adpcm_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:455
	M_837_c10 = ( adpcm_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:455
	M_837_c11 = ( adpcm_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:455
	M_837_c12 = ( adpcm_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:455
	M_837_c13 = ( adpcm_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:455
	M_837_c14 = ( adpcm_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:455
	M_837_c15 = ( adpcm_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:455
	M_837_c16 = ( adpcm_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:455
	M_837_c17 = ( adpcm_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:455
	M_837_c18 = ( adpcm_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:455
	M_837_c19 = ( adpcm_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:455
	M_837_c20 = ( adpcm_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:455
	M_837_c21 = ( adpcm_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:455
	M_837_c22 = ( adpcm_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:455
	M_837_c23 = ( adpcm_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:455
	M_837_c24 = ( adpcm_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:455
	M_837_c25 = ( adpcm_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:455
	M_837_c26 = ( adpcm_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:455
	M_837_c27 = ( adpcm_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:455
	M_837_c28 = ( adpcm_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:455
	M_837_c29 = ( adpcm_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:455
	M_837_c30 = ( adpcm_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:455
	M_837_c31 = ( adpcm_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:455
	M_837_c32 = ( adpcm_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:455
	M_837_c33 = ( adpcm_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:455
	M_837_c34 = ( adpcm_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:455
	M_837_c35 = ( adpcm_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:455
	M_837_c36 = ( adpcm_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:455
	M_837_c37 = ( adpcm_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:455
	M_837_c38 = ( adpcm_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:455
	M_837_c39 = ( adpcm_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:455
	M_837_c40 = ( adpcm_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:455
	M_837_c41 = ( adpcm_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:455
	M_837_c42 = ( adpcm_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:455
	M_837_c43 = ( adpcm_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:455
	M_837_c44 = ( adpcm_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:455
	M_837_c45 = ( adpcm_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:455
	M_837_c46 = ( adpcm_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:455
	M_837_c47 = ( adpcm_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:455
	M_837_c48 = ( adpcm_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:455
	M_837_c49 = ( adpcm_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:455
	M_837_c50 = ( adpcm_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:455
	M_837_c51 = ( adpcm_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:455
	M_837_c52 = ( adpcm_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:455
	M_837_c53 = ( adpcm_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:455
	M_837_c54 = ( adpcm_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:455
	M_837_c55 = ( adpcm_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:455
	M_837_c56 = ( adpcm_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:455
	M_837_c57 = ( adpcm_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:455
	M_837_c58 = ( adpcm_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:455
	M_837_c59 = ( adpcm_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:455
	M_837_c60 = ( adpcm_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:455
	M_837 = ( ( { 13{ M_837_c1 } } & 13'h1fef )	// line#=computer.cpp:455
		| ( { 13{ M_837_c2 } } & 13'h13e3 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c3 } } & 13'h154e )	// line#=computer.cpp:455
		| ( { 13{ M_837_c4 } } & 13'h16b8 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c5 } } & 13'h17d8 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c6 } } & 13'h18af )	// line#=computer.cpp:455
		| ( { 13{ M_837_c7 } } & 13'h1967 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c8 } } & 13'h1a01 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c9 } } & 13'h1a89 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c10 } } & 13'h1b01 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c11 } } & 13'h1b6e )	// line#=computer.cpp:455
		| ( { 13{ M_837_c12 } } & 13'h1bd0 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c13 } } & 13'h1c2a )	// line#=computer.cpp:455
		| ( { 13{ M_837_c14 } } & 13'h1c7d )	// line#=computer.cpp:455
		| ( { 13{ M_837_c15 } } & 13'h1cca )	// line#=computer.cpp:455
		| ( { 13{ M_837_c16 } } & 13'h1d12 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c17 } } & 13'h1d56 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c18 } } & 13'h1d96 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c19 } } & 13'h1dd2 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c20 } } & 13'h1e0b )	// line#=computer.cpp:455
		| ( { 13{ M_837_c21 } } & 13'h1e41 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c22 } } & 13'h1e74 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c23 } } & 13'h1ea5 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c24 } } & 13'h1ed4 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c25 } } & 13'h1f02 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c26 } } & 13'h1f2d )	// line#=computer.cpp:455
		| ( { 13{ M_837_c27 } } & 13'h1f56 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c28 } } & 13'h1f7e )	// line#=computer.cpp:455
		| ( { 13{ M_837_c29 } } & 13'h1fa5 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c30 } } & 13'h0c1d )	// line#=computer.cpp:455
		| ( { 13{ M_837_c31 } } & 13'h0ab2 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c32 } } & 13'h0948 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c33 } } & 13'h0828 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c34 } } & 13'h0751 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c35 } } & 13'h0699 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c36 } } & 13'h05ff )	// line#=computer.cpp:455
		| ( { 13{ M_837_c37 } } & 13'h0577 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c38 } } & 13'h04ff )	// line#=computer.cpp:455
		| ( { 13{ M_837_c39 } } & 13'h0492 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c40 } } & 13'h0430 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c41 } } & 13'h03d6 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c42 } } & 13'h0383 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c43 } } & 13'h0336 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c44 } } & 13'h02ee )	// line#=computer.cpp:455
		| ( { 13{ M_837_c45 } } & 13'h02aa )	// line#=computer.cpp:455
		| ( { 13{ M_837_c46 } } & 13'h026a )	// line#=computer.cpp:455
		| ( { 13{ M_837_c47 } } & 13'h022e )	// line#=computer.cpp:455
		| ( { 13{ M_837_c48 } } & 13'h01f5 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c49 } } & 13'h01bf )	// line#=computer.cpp:455
		| ( { 13{ M_837_c50 } } & 13'h018c )	// line#=computer.cpp:455
		| ( { 13{ M_837_c51 } } & 13'h015b )	// line#=computer.cpp:455
		| ( { 13{ M_837_c52 } } & 13'h012c )	// line#=computer.cpp:455
		| ( { 13{ M_837_c53 } } & 13'h00fe )	// line#=computer.cpp:455
		| ( { 13{ M_837_c54 } } & 13'h00d3 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c55 } } & 13'h00aa )	// line#=computer.cpp:455
		| ( { 13{ M_837_c56 } } & 13'h0082 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c57 } } & 13'h005b )	// line#=computer.cpp:455
		| ( { 13{ M_837_c58 } } & 13'h0036 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c59 } } & 13'h0011 )	// line#=computer.cpp:455
		| ( { 13{ M_837_c60 } } & 13'h1fca )	// line#=computer.cpp:455
		) ;
	end
assign	adpcm_qq6_code6_table1ot = { M_837 , 3'h0 } ;	// line#=computer.cpp:646
always @ ( adpcm_qq2_code2_table1i1 )	// line#=computer.cpp:663
	case ( adpcm_qq2_code2_table1i1 )
	2'h0 :
		M_836 = 9'h118 ;	// line#=computer.cpp:438
	2'h1 :
		M_836 = 9'h1cd ;	// line#=computer.cpp:438
	2'h2 :
		M_836 = 9'h0e7 ;	// line#=computer.cpp:438
	2'h3 :
		M_836 = 9'h032 ;	// line#=computer.cpp:438
	default :
		M_836 = 9'hx ;
	endcase
assign	adpcm_qq2_code2_table1ot = { M_836 , 5'h10 } ;	// line#=computer.cpp:663
always @ ( adpcm_wl_code_table1i1 )	// line#=computer.cpp:510
	begin
	M_835_c1 = ( ( adpcm_wl_code_table1i1 == 4'h0 ) | ( adpcm_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:408
	M_835_c2 = ( ( adpcm_wl_code_table1i1 == 4'h1 ) | ( adpcm_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:408
	M_835_c3 = ( ( adpcm_wl_code_table1i1 == 4'h2 ) | ( adpcm_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:408
	M_835_c4 = ( ( adpcm_wl_code_table1i1 == 4'h3 ) | ( adpcm_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:408
	M_835_c5 = ( ( adpcm_wl_code_table1i1 == 4'h4 ) | ( adpcm_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:408
	M_835_c6 = ( ( adpcm_wl_code_table1i1 == 4'h5 ) | ( adpcm_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:408
	M_835_c7 = ( ( adpcm_wl_code_table1i1 == 4'h6 ) | ( adpcm_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:408
	M_835_c8 = ( ( adpcm_wl_code_table1i1 == 4'h7 ) | ( adpcm_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:408
	M_835 = ( ( { 12{ M_835_c1 } } & 12'hfe2 )	// line#=computer.cpp:408
		| ( { 12{ M_835_c2 } } & 12'h5f1 )	// line#=computer.cpp:408
		| ( { 12{ M_835_c3 } } & 12'h257 )	// line#=computer.cpp:408
		| ( { 12{ M_835_c4 } } & 12'h10d )	// line#=computer.cpp:408
		| ( { 12{ M_835_c5 } } & 12'h0a7 )	// line#=computer.cpp:408
		| ( { 12{ M_835_c6 } } & 12'h056 )	// line#=computer.cpp:408
		| ( { 12{ M_835_c7 } } & 12'h01d )	// line#=computer.cpp:408
		| ( { 12{ M_835_c8 } } & 12'hff1 )	// line#=computer.cpp:408
		) ;
	end
assign	adpcm_wl_code_table1ot = { M_835 , 1'h0 } ;	// line#=computer.cpp:510
always @ ( adpcm_ilb_table1i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table1i1 )
	5'h00 :
		M_834 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_834 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_834 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_834 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_834 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_834 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_834 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_834 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_834 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_834 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_834 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_834 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_834 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_834 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_834 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_834 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_834 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_834 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_834 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_834 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_834 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_834 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_834 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_834 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_834 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_834 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_834 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_834 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_834 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_834 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_834 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_834 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_834 = 11'hx ;
	endcase
assign	adpcm_ilb_table1ot = { 1'h1 , M_834 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_ilb_table2i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table2i1 )
	5'h00 :
		M_833 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_833 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_833 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_833 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_833 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_833 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_833 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_833 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_833 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_833 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_833 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_833 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_833 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_833 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_833 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_833 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_833 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_833 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_833 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_833 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_833 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_833 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_833 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_833 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_833 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_833 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_833 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_833 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_833 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_833 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_833 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_833 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_833 = 11'hx ;
	endcase
assign	adpcm_ilb_table2ot = { 1'h1 , M_833 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_wh_code_table1i1 )	// line#=computer.cpp:572
	begin
	M_832_c1 = ( ( adpcm_wh_code_table1i1 == 2'h0 ) | ( adpcm_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:439
	M_832_c2 = ( ( adpcm_wh_code_table1i1 == 2'h1 ) | ( adpcm_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:439
	M_832 = ( ( { 4{ M_832_c1 } } & 4'h3 )	// line#=computer.cpp:439
		| ( { 4{ M_832_c2 } } & 4'hc )	// line#=computer.cpp:439
		) ;
	end
assign	adpcm_wh_code_table1ot = { M_832 [3] , 4'hc , M_832 [2:1] , 1'h1 , M_832 [0] , 
	2'h2 } ;	// line#=computer.cpp:572
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:912
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:963
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:565
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:565
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:552
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:554
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:554
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:552
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:485,534,681
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:485,534,681,684
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:485,534,681
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:485,534
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:485,534
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:485,534
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:485,534
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:485,534
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,485
				// ,534,681,803,811,845,853,881,906
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,793,951,953
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:685
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:681,682
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:560,681,682
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:682
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:682
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:548
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:548
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:550
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:550
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:513
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:575
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:521
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:521
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,957
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,211,212,885
											// ,888,924
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,483
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,485
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:490,547
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:491,550
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:547
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:550
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:645
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:532,646
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:529,533
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:571
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:509
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:565
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:565
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:520,521
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:520,521
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:527,663
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_719 ) ;	// line#=computer.cpp:759,769,772,1022
assign	M_719 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_719 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_719 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_dec_del_bpl_funct3 )	// line#=computer.cpp:855
	case ( RG_bpl_dec_del_bpl_funct3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:532
	case ( FF_take )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( RG_96 )	// line#=computer.cpp:532
	case ( RG_96 )
	1'h1 :
		M_443_t = 1'h0 ;
	1'h0 :
		M_443_t = 1'h1 ;
	default :
		M_443_t = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:532
	case ( RG_95 )
	1'h1 :
		M_444_t = 1'h0 ;
	1'h0 :
		M_444_t = 1'h1 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:532
	case ( RG_94 )
	1'h1 :
		M_445_t = 1'h0 ;
	1'h0 :
		M_445_t = 1'h1 ;
	default :
		M_445_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:532
	case ( RG_93 )
	1'h1 :
		M_446_t = 1'h0 ;
	1'h0 :
		M_446_t = 1'h1 ;
	default :
		M_446_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:532
	case ( RG_92 )
	1'h1 :
		M_447_t = 1'h0 ;
	1'h0 :
		M_447_t = 1'h1 ;
	default :
		M_447_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:532
	case ( RG_91 )
	1'h1 :
		M_448_t = 1'h0 ;
	1'h0 :
		M_448_t = 1'h1 ;
	default :
		M_448_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:532
	case ( RG_90 )
	1'h1 :
		M_449_t = 1'h0 ;
	1'h0 :
		M_449_t = 1'h1 ;
	default :
		M_449_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:532
	case ( RG_89 )
	1'h1 :
		M_450_t = 1'h0 ;
	1'h0 :
		M_450_t = 1'h1 ;
	default :
		M_450_t = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:532
	case ( RG_88 )
	1'h1 :
		M_451_t = 1'h0 ;
	1'h0 :
		M_451_t = 1'h1 ;
	default :
		M_451_t = 1'hx ;
	endcase
always @ ( RG_87 )	// line#=computer.cpp:532
	case ( RG_87 )
	1'h1 :
		M_452_t = 1'h0 ;
	1'h0 :
		M_452_t = 1'h1 ;
	default :
		M_452_t = 1'hx ;
	endcase
always @ ( RG_86 )	// line#=computer.cpp:532
	case ( RG_86 )
	1'h1 :
		M_453_t = 1'h0 ;
	1'h0 :
		M_453_t = 1'h1 ;
	default :
		M_453_t = 1'hx ;
	endcase
assign	add48s_461i1 = RL_bpl_addr_dec_del_bph_dec_szh ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_dec_del_bph_dec_del_bpl_1 ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_65 ;	// line#=computer.cpp:256
assign	add48s_462i2 = RL_addr_addr1_bpl_dec_szl_imm1 ;	// line#=computer.cpp:256
assign	add48s_463i1 = mul32s2ot ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:520,521
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:520,521
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:520,521
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:520,521
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub24u_231i1 = { RG_dec_nbh_hw_nbl , 7'h00 } ;	// line#=computer.cpp:571
assign	sub24u_231i2 = RG_dec_nbh_hw_nbl ;	// line#=computer.cpp:571
assign	sub24u_232i1 = { RG_dec_nbl_hw_nbh , 7'h00 } ;	// line#=computer.cpp:509
assign	sub24u_232i2 = RG_dec_nbl_hw_nbh ;	// line#=computer.cpp:509
assign	mul16s1i1 = { 1'h0 , RG_dec_detl_hw } ;	// line#=computer.cpp:645
assign	mul16s1i2 = adpcm_qq4_code4_table1ot ;	// line#=computer.cpp:645
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:547,650
assign	mul20s3i2 = RG_dec_plt1_hw ;	// line#=computer.cpp:547
assign	mul20s4i1 = addsub20s_19_41ot ;	// line#=computer.cpp:550,650
assign	mul20s4i2 = RG_dec_plt2_hw ;	// line#=computer.cpp:550
assign	rsft12u1i1 = adpcm_ilb_table1ot ;	// line#=computer.cpp:519,521
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:520,521
assign	rsft12u2i1 = adpcm_ilb_table2ot ;	// line#=computer.cpp:519,521
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:520,521
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:513
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:513
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:575
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:575
assign	addsub12s1i1 = M_4551_t ;	// line#=computer.cpp:549,550
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s2ot )	// line#=computer.cpp:550
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4581_t ;	// line#=computer.cpp:549,550
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s4ot )	// line#=computer.cpp:550
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:548
assign	addsub16s1i2 = RG_dec_ah1_hw ;	// line#=computer.cpp:548
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:548
assign	addsub16s2i2 = RL_dec_al1_hw_funct7_rs1 ;	// line#=computer.cpp:548
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { RG_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:682
assign	addsub20s1i2 = RG_dec_accumd_4 ;	// line#=computer.cpp:682
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub20s2i2 = RG_dec_accumd_3 ;	// line#=computer.cpp:682
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s6ot ;	// line#=computer.cpp:682,685
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:682,685
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:682,685
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:679,685
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s5ot [27:2] , RG_dec_del_bph_dlt [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_dec_accumd_3 [0] } ;	// line#=computer.cpp:682
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s4i2 = { addsub28s_281ot [26:5] , RG_bpl_dec_del_bpl_funct3 [4:3] , 
	RG_dec_accumd_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:682
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s5i2 = { RG_dec_del_bph_dlt [24] , RG_dec_del_bph_dlt [24] , RG_dec_del_bph_dlt [24] , 
	RG_dec_del_bph_dlt [24:0] } ;	// line#=computer.cpp:682
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s9ot [27:2] , RG_dec_accumd_9 [1:0] } ;	// line#=computer.cpp:682,685
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:682,685
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s8ot [27:1] , RG_dec_accumd [0] } ;	// line#=computer.cpp:682
assign	addsub28s7i2 = { addsub28s10ot [27:2] , RG_65 [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { RG_102 , RG_99 , RG_dec_accumd [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_dec_accumd_2 [1:0] , 1'h0 } ;	// line#=computer.cpp:682
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:682,685
assign	addsub28s9i2 = { RG_dec_accumd_9 [22] , RG_dec_accumd_9 [22] , RG_dec_accumd_9 [22] , 
	RG_dec_accumd_9 [22] , RG_dec_accumd_9 [22] , RG_dec_accumd_9 } ;	// line#=computer.cpp:682,685
assign	addsub28s9_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s9ot ;	// line#=computer.cpp:485
assign	addsub32s4i2 = addsub32s10ot ;	// line#=computer.cpp:485
assign	addsub32s4_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:551,552
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:554
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:554
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:551,552
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:560,561,563
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_12i1 = { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:560,561,563
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:565
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:565
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:565
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:565
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:572,641,664,1024
							// ,1025
assign	adpcm_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:519,521
assign	adpcm_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:519,521
assign	adpcm_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:510,640,645,1024
							// ,1025
assign	adpcm_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:641,663,1024,1025
assign	adpcm_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:646,1024,1025
assign	adpcm_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:640,645,1024,1025
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_301i2 = RG_dec_del_dltx ;	// line#=computer.cpp:532
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_302i2 = RL_dec_del_dltx_dec_dh_dec_szh [15:0] ;	// line#=computer.cpp:532
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_303i2 = RG_dec_del_dltx_1 ;	// line#=computer.cpp:532
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_304i2 = RG_dec_del_dltx_2 ;	// line#=computer.cpp:532
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_305i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:532
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_306i2 = RG_dec_del_dltx_4 ;	// line#=computer.cpp:532
assign	mul16s_291i1 = { 1'h0 , RG_dec_deth_hw_dec_dh_rd } ;	// line#=computer.cpp:663
assign	mul16s_291i2 = adpcm_qq2_code2_table1ot ;	// line#=computer.cpp:663
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_271i2 = RG_dec_del_dhx ;	// line#=computer.cpp:532
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_272i2 = RG_dec_del_dhx_1 ;	// line#=computer.cpp:532
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_273i2 = RG_dec_del_dhx_2 ;	// line#=computer.cpp:532
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_274i2 = RL_apl1_dec_al1_hw_dec_del_dhx [13:0] ;	// line#=computer.cpp:532
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_275i2 = RG_dec_del_dhx_3 ;	// line#=computer.cpp:532
assign	mul20s_311i1 = RG_dec_ah1_hw ;	// line#=computer.cpp:490
assign	mul20s_311i2 = RG_dec_rh1_hw ;	// line#=computer.cpp:490
assign	mul20s_31_11i1 = RG_dec_ah2_hw_dec_deth_hw ;	// line#=computer.cpp:491
assign	mul20s_31_11i2 = RG_dec_rh2_hw ;	// line#=computer.cpp:491
assign	mul32s_321i1 = RG_dec_del_bph_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:485
assign	mul32s_321i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:485
assign	mul32s_322i1 = RG_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:485
assign	mul32s_322i2 = RG_dec_del_dltx_4 ;	// line#=computer.cpp:485
assign	mul32s_323i1 = RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:485
assign	mul32s_323i2 = RL_dec_del_dltx_dec_dh_dec_szh [15:0] ;	// line#=computer.cpp:485
assign	mul32s_324i1 = RG_dec_del_bph_dec_del_bpl_wd3_4 ;	// line#=computer.cpp:485
assign	mul32s_324i2 = RG_dec_del_dltx_1 ;	// line#=computer.cpp:485
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_4551_t [6:0] } ;	// line#=computer.cpp:550,551
assign	addsub16s_151i2 = RG_apl2_dec_ah2_hw_dec_del_dhx ;	// line#=computer.cpp:551
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_4581_t [6:0] } ;	// line#=computer.cpp:550,551
assign	addsub16s_152i2 = RG_apl2_dec_al2_hw_dec_deth_hw ;	// line#=computer.cpp:551
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:647,676
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:670,676
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:647,677
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:670,677
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:491,492,643,644
assign	addsub20s_19_21i2 = RL_addr_addr1_bpl_dec_szl_imm1 [17:0] ;	// line#=computer.cpp:644
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:491,492,661,662
assign	addsub20s_19_22i2 = RL_dec_del_dltx_dec_dh_dec_szh ;	// line#=computer.cpp:662
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:646,647
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:644,647
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:645,650
assign	addsub20s_19_41i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:485,486,642,650
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = RL_dec_del_dltx_dec_dh_dec_szh [13:0] ;	// line#=computer.cpp:666
assign	addsub20s_19_51i2 = RL_bpl_addr_dec_del_bph_dec_szh [17:0] ;	// line#=computer.cpp:666
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_28_11i2 = RG_dec_accumd_3 ;	// line#=computer.cpp:682
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_27_11i2 = RG_dec_accumd_2 ;	// line#=computer.cpp:682
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
	RG_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , RG_dec_del_bph_dec_del_bpl_1 [5:3] , 
	RG_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:682
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:682
assign	addsub28s_26_11i2 = RG_dec_del_bph_dec_del_bpl_1 [23:0] ;	// line#=computer.cpp:682
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:682
assign	addsub28s_26_12i2 = RG_dec_del_bph_dec_del_bpl [23:0] ;	// line#=computer.cpp:682
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_241ot [22:0] , 3'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_26_21i2 = RG_dec_accumd_1 ;	// line#=computer.cpp:682
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:679
assign	addsub28s_251i2 = addsub28s_271ot [24:0] ;	// line#=computer.cpp:679
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_321i1 = { M_452_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_321i2 = RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:534
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = { M_446_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_322i2 = RG_dec_del_bph_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:534
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = { M_445_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_323i2 = RG_dec_del_bph_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:534
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:490,491
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:491
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:490,491
assign	addsub32s_312i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:491
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = RG_bpl_dlt_op2 [29:0] ;	// line#=computer.cpp:684
assign	addsub32s_301i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot } ;	// line#=computer.cpp:678,684
assign	addsub32s_301_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_05 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:759,767,778
assign	U_06 = ( ST1_03d & M_673 ) ;	// line#=computer.cpp:759,767,778
assign	U_07 = ( ST1_03d & M_679 ) ;	// line#=computer.cpp:759,767,778
assign	U_08 = ( ST1_03d & M_681 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_683 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_687 ) ;	// line#=computer.cpp:759,767,778
assign	U_14 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_660 ) ;	// line#=computer.cpp:759,767,778
assign	U_16 = ( ST1_03d & M_689 ) ;	// line#=computer.cpp:759,767,778
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:759,767,778
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_666_port = M_666 ;
assign	M_673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_679 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_681 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_683 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_685_port = M_685 ;
assign	M_687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	M_689 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:759,767,778
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_677 | M_673 ) | M_679 ) | M_681 ) | 
	M_683 ) | M_666 ) | M_685 ) | M_675 ) | M_687 ) | M_649 ) | M_660 ) | M_689 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	U_18 = ( U_09 & M_638 ) ;	// line#=computer.cpp:759,824
assign	U_19 = ( U_09 & M_656 ) ;	// line#=computer.cpp:759,824
assign	U_20 = ( U_09 & M_652 ) ;	// line#=computer.cpp:759,824
assign	U_21 = ( U_09 & M_662 ) ;	// line#=computer.cpp:759,824
assign	U_22 = ( U_09 & M_670 ) ;	// line#=computer.cpp:759,824
assign	U_23 = ( U_09 & M_646 ) ;	// line#=computer.cpp:759,824
assign	M_638 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,904,948
assign	M_646 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_652 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_656 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_662 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_670 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,904,948
assign	U_26 = ( U_12 & M_645 ) ;	// line#=computer.cpp:759,904
assign	U_27 = ( U_12 & M_668 ) ;	// line#=computer.cpp:759,904
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1002
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1002
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1012
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1012
assign	U_45 = ( U_44 & CT_04 ) ;	// line#=computer.cpp:1022
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1022
assign	U_54 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:527
assign	U_61 = ( ST1_04d & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_62 = ( ST1_04d & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_81 = ( U_62 & RG_85 ) ;	// line#=computer.cpp:1028
assign	U_81_port = U_81 ;
assign	U_87 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:1008
assign	U_94 = ( ST1_06d & M_686 ) ;	// line#=computer.cpp:778
assign	U_98 = ( ST1_06d & M_661 ) ;	// line#=computer.cpp:778
assign	M_650 = ~|( RG_68 ^ 32'h0000000f ) ;	// line#=computer.cpp:778
assign	M_661 = ~|( RG_68 ^ 32'h0000000b ) ;	// line#=computer.cpp:778
assign	M_667 = ~|( RG_68 ^ 32'h00000003 ) ;	// line#=computer.cpp:778
assign	M_674 = ~|( RG_68 ^ 32'h00000017 ) ;	// line#=computer.cpp:759,778,824,948
assign	M_676 = ~|( RG_68 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,1002
assign	M_678 = ~|( RG_68 ^ 32'h00000037 ) ;	// line#=computer.cpp:759,778,824,948
assign	M_680 = ~|( RG_68 ^ 32'h0000006f ) ;	// line#=computer.cpp:759,778,824,948
assign	M_682 = ~|( RG_68 ^ 32'h00000067 ) ;	// line#=computer.cpp:759,778,824,948
assign	M_684 = ~|( RG_68 ^ 32'h00000063 ) ;	// line#=computer.cpp:778
assign	M_686 = ~|( RG_68 ^ 32'h00000023 ) ;	// line#=computer.cpp:778
assign	M_688 = ~|( RG_68 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,1002
assign	M_690 = ~|( RG_68 ^ 32'h00000073 ) ;	// line#=computer.cpp:778
assign	U_101 = ( U_94 & M_639 ) ;	// line#=computer.cpp:883
assign	U_102 = ( U_94 & M_657 ) ;	// line#=computer.cpp:883
assign	U_103 = ( U_94 & M_642 ) ;	// line#=computer.cpp:883
assign	M_639 = ~|{ 29'h00000000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ;	// line#=computer.cpp:855,883
assign	M_642 = ~|( { 29'h00000000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_657 = ~|( { 29'h00000000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_105 = ( U_98 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_106 = ( U_98 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_106_port = U_106 ;
assign	U_113 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:1008
assign	U_119 = ( ST1_08d & M_667 ) ;	// line#=computer.cpp:778
assign	U_124 = ( ST1_08d & M_661 ) ;	// line#=computer.cpp:778
assign	U_127 = ( U_119 & M_639 ) ;	// line#=computer.cpp:855
assign	U_128 = ( U_119 & M_657 ) ;	// line#=computer.cpp:855
assign	U_129 = ( U_119 & M_642 ) ;	// line#=computer.cpp:855
assign	U_130 = ( U_119 & ( ~|( { 29'h00000000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_131 = ( U_119 & ( ~|( { 29'h00000000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	U_133 = ( U_124 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_134 = ( U_124 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_134_port = U_134 ;
assign	U_143 = ( ST1_09d & M_686 ) ;	// line#=computer.cpp:778
assign	U_147 = ( ST1_09d & M_661 ) ;	// line#=computer.cpp:778
assign	U_150 = ( U_147 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_151 = ( U_147 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_154 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1008
assign	U_155 = ( ST1_11d & M_678 ) ;	// line#=computer.cpp:778
assign	U_156 = ( ST1_11d & M_674 ) ;	// line#=computer.cpp:778
assign	U_157 = ( ST1_11d & M_680 ) ;	// line#=computer.cpp:778
assign	U_158 = ( ST1_11d & M_682 ) ;	// line#=computer.cpp:778
assign	U_159 = ( ST1_11d & M_684 ) ;	// line#=computer.cpp:778
assign	U_160 = ( ST1_11d & M_667 ) ;	// line#=computer.cpp:778
assign	U_161 = ( ST1_11d & M_686 ) ;	// line#=computer.cpp:778
assign	U_162 = ( ST1_11d & M_676 ) ;	// line#=computer.cpp:778
assign	U_163 = ( ST1_11d & M_688 ) ;	// line#=computer.cpp:778
assign	U_164 = ( ST1_11d & M_650 ) ;	// line#=computer.cpp:778
assign	U_165 = ( ST1_11d & M_661 ) ;	// line#=computer.cpp:778
assign	U_166 = ( ST1_11d & M_690 ) ;	// line#=computer.cpp:778
assign	M_782 = ~( ( M_783 | M_661 ) | M_690 ) ;	// line#=computer.cpp:778
assign	U_167 = ( ST1_11d & M_782 ) ;	// line#=computer.cpp:778
assign	U_168 = ( U_165 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_169 = ( U_165 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_170 = ( U_169 & RG_77 ) ;	// line#=computer.cpp:1012
assign	U_171 = ( U_169 & ( ~RG_77 ) ) ;	// line#=computer.cpp:1012
assign	U_172 = ( U_171 & RG_78 ) ;	// line#=computer.cpp:1022
assign	U_173 = ( U_171 & ( ~RG_78 ) ) ;	// line#=computer.cpp:1022
assign	U_174 = ( U_172 & RG_80 ) ;	// line#=computer.cpp:527
assign	U_175 = ( U_172 & ( ~RG_80 ) ) ;	// line#=computer.cpp:527
assign	U_178 = ( U_172 & ( ~RG_84 ) ) ;	// line#=computer.cpp:527
assign	U_180 = ( U_172 & RG_85 ) ;	// line#=computer.cpp:1028
assign	U_191 = ( ST1_12d & M_661 ) ;	// line#=computer.cpp:778
assign	U_194 = ( U_191 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_195 = ( U_191 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_197 = ( U_195 & ( ~RG_77 ) ) ;	// line#=computer.cpp:1012
assign	U_198 = ( U_197 & RG_78 ) ;	// line#=computer.cpp:1022
assign	U_200 = ( U_198 & RG_80 ) ;	// line#=computer.cpp:527
assign	U_204 = ( U_198 & RG_85 ) ;	// line#=computer.cpp:1028
assign	U_205 = ( ST1_13d & M_678 ) ;	// line#=computer.cpp:778
assign	U_206 = ( ST1_13d & M_674 ) ;	// line#=computer.cpp:778
assign	U_207 = ( ST1_13d & M_680 ) ;	// line#=computer.cpp:778
assign	U_208 = ( ST1_13d & M_682 ) ;	// line#=computer.cpp:778
assign	U_209 = ( ST1_13d & M_684 ) ;	// line#=computer.cpp:778
assign	U_210 = ( ST1_13d & M_667 ) ;	// line#=computer.cpp:778
assign	U_211 = ( ST1_13d & M_686 ) ;	// line#=computer.cpp:778
assign	U_212 = ( ST1_13d & M_676 ) ;	// line#=computer.cpp:778
assign	U_213 = ( ST1_13d & M_688 ) ;	// line#=computer.cpp:778
assign	U_214 = ( ST1_13d & M_650 ) ;	// line#=computer.cpp:778
assign	U_215 = ( ST1_13d & M_661 ) ;	// line#=computer.cpp:778
assign	U_216 = ( ST1_13d & M_690 ) ;	// line#=computer.cpp:778
assign	U_217 = ( ST1_13d & M_782 ) ;	// line#=computer.cpp:778
assign	U_218 = ( U_215 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_219 = ( U_215 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_220 = ( U_219 & RG_77 ) ;	// line#=computer.cpp:1012
assign	U_221 = ( U_219 & ( ~RG_77 ) ) ;	// line#=computer.cpp:1012
assign	U_222 = ( U_221 & RG_78 ) ;	// line#=computer.cpp:1022
assign	U_223 = ( U_221 & ( ~RG_78 ) ) ;	// line#=computer.cpp:1022
assign	U_224 = ( U_222 & RG_80 ) ;	// line#=computer.cpp:527
assign	U_225 = ( U_222 & ( ~RG_80 ) ) ;	// line#=computer.cpp:527
assign	U_226 = ( U_222 & RG_84 ) ;	// line#=computer.cpp:527
assign	U_227 = ( U_222 & ( ~RG_84 ) ) ;	// line#=computer.cpp:527
assign	U_228 = ( U_222 & RG_85 ) ;	// line#=computer.cpp:1028
assign	U_236 = ( ST1_14d & M_667 ) ;	// line#=computer.cpp:778
assign	U_237 = ( ST1_14d & M_686 ) ;	// line#=computer.cpp:778
assign	U_241 = ( ST1_14d & M_661 ) ;	// line#=computer.cpp:778
assign	M_640 = ~|RL_apl1_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:759,778,824,855,883
							// ,948
assign	U_251 = ( U_236 & M_640 ) ;	// line#=computer.cpp:855
assign	M_658 = ~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:759,778,824,855,883
									// ,948
assign	U_252 = ( U_236 & M_658 ) ;	// line#=computer.cpp:855
assign	U_253 = ( U_236 & ( ~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:855,883
assign	M_654 = ~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:759,778,824,855,948
assign	U_254 = ( U_236 & M_654 ) ;	// line#=computer.cpp:855
assign	M_664 = ~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:759,778,824,855,948
assign	U_255 = ( U_236 & M_664 ) ;	// line#=computer.cpp:855
assign	U_257 = ( U_237 & M_640 ) ;	// line#=computer.cpp:883
assign	U_258 = ( U_237 & M_658 ) ;	// line#=computer.cpp:883
assign	U_261 = ( U_241 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_263 = ( U_261 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_264 = ( ST1_15d & M_678 ) ;	// line#=computer.cpp:778
assign	U_265 = ( ST1_15d & M_674 ) ;	// line#=computer.cpp:778
assign	U_266 = ( ST1_15d & M_680 ) ;	// line#=computer.cpp:778
assign	U_267 = ( ST1_15d & M_682 ) ;	// line#=computer.cpp:778
assign	U_268 = ( ST1_15d & M_684 ) ;	// line#=computer.cpp:778
assign	U_269 = ( ST1_15d & M_667 ) ;	// line#=computer.cpp:778
assign	U_270 = ( ST1_15d & M_686 ) ;	// line#=computer.cpp:778
assign	U_271 = ( ST1_15d & M_676 ) ;	// line#=computer.cpp:778
assign	U_272 = ( ST1_15d & M_688 ) ;	// line#=computer.cpp:778
assign	U_273 = ( ST1_15d & M_650 ) ;	// line#=computer.cpp:778
assign	U_274 = ( ST1_15d & M_661 ) ;	// line#=computer.cpp:778
assign	U_275 = ( ST1_15d & M_690 ) ;	// line#=computer.cpp:778
assign	U_276 = ( ST1_15d & M_782 ) ;	// line#=computer.cpp:778
assign	U_279 = ( U_266 & FF_take ) ;	// line#=computer.cpp:801
assign	U_280 = ( U_267 & FF_take ) ;	// line#=computer.cpp:812
assign	U_281 = ( U_268 & FF_take ) ;	// line#=computer.cpp:844
assign	M_641 = ~|RG_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:855,883,904,948
assign	M_644 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_655 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:855,904
assign	M_659 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883,904,948
assign	M_665 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904,948
assign	M_715 = |RG_rd ;	// line#=computer.cpp:783,792,801,812,872
				// ,936,982
assign	U_294 = ( U_271 & M_641 ) ;	// line#=computer.cpp:904
assign	U_297 = ( U_271 & M_655 ) ;	// line#=computer.cpp:904
assign	U_298 = ( U_271 & M_672 ) ;	// line#=computer.cpp:904
assign	U_299 = ( U_271 & M_648 ) ;	// line#=computer.cpp:904
assign	U_300 = ( U_271 & M_659 ) ;	// line#=computer.cpp:904
assign	U_301 = ( U_271 & M_665 ) ;	// line#=computer.cpp:904
assign	U_302 = ( U_301 & RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ;	// line#=computer.cpp:927
assign	U_303 = ( U_301 & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ;	// line#=computer.cpp:927
assign	U_305 = ( U_272 & M_641 ) ;	// line#=computer.cpp:948
assign	U_310 = ( U_272 & M_665 ) ;	// line#=computer.cpp:948
assign	U_318 = ( U_274 & RG_76 ) ;	// line#=computer.cpp:1002
assign	U_319 = ( U_274 & ( ~RG_76 ) ) ;	// line#=computer.cpp:1002
assign	U_320 = ( U_318 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_321 = ( U_319 & RG_77 ) ;	// line#=computer.cpp:1012
assign	U_322 = ( U_319 & ( ~RG_77 ) ) ;	// line#=computer.cpp:1012
assign	U_323 = ( U_322 & RG_78 ) ;	// line#=computer.cpp:1022
assign	U_324 = ( U_322 & ( ~RG_78 ) ) ;	// line#=computer.cpp:1022
assign	U_327 = ( U_323 & RG_80 ) ;	// line#=computer.cpp:527
assign	U_328 = ( U_323 & ( ~RG_80 ) ) ;	// line#=computer.cpp:527
assign	U_331 = ( U_323 & RG_84 ) ;	// line#=computer.cpp:527
assign	U_332 = ( U_323 & ( ~RG_84 ) ) ;	// line#=computer.cpp:527
assign	U_333 = ( U_323 & RG_85 ) ;	// line#=computer.cpp:1028
always @ ( RG_dec_del_bph_dec_del_bpl or M_766 or addsub32s7ot or U_332 or RL_bpl_addr_dec_del_bph_dec_szh or 
	U_331 or sub40s5ot or U_227 or RG_dec_del_bph_dec_del_bpl_1 or M_764 or 
	addsub24s_231ot or ST1_12d )
	RG_dec_del_bph_wd3_t = ( ( { 32{ ST1_12d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:682
		| ( { 32{ M_764 } } & RG_dec_del_bph_dec_del_bpl_1 [31:0] )
		| ( { 32{ U_227 } } & sub40s5ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ U_331 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )	// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s7ot )				// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_dec_del_bpl ) ) ;
assign	RG_dec_del_bph_wd3_en = ( ST1_12d | M_764 | U_227 | U_331 | U_332 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_wd3_en )
		RG_dec_del_bph_wd3 <= RG_dec_del_bph_wd3_t ;	// line#=computer.cpp:529,533,534,682
assign	M_766 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_324 | U_321 ) | U_318 ) | U_264 ) | 
	U_265 ) | U_266 ) | U_267 ) | U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | 
	U_275 ) | U_276 ) | U_273 ) ;	// line#=computer.cpp:778,1002
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_4 or M_766 or addsub32s_322ot or U_332 or 
	sub40s2ot or U_331 or sub40s1ot or U_200 or sub40s4ot or U_175 or RG_bpl_dec_del_bpl_funct3 or 
	M_754 )
	RG_dec_del_bph_dec_del_bpl_wd3_t = ( ( { 32{ M_754 } } & RG_bpl_dec_del_bpl_funct3 )
		| ( { 32{ U_175 } } & sub40s4ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_200 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_331 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s_322ot )		// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_dec_del_bpl_wd3_4 ) ) ;
assign	RG_dec_del_bph_dec_del_bpl_wd3_en = ( M_754 | U_175 | U_200 | U_331 | U_332 | 
	M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_en )
		RG_dec_del_bph_dec_del_bpl_wd3 <= RG_dec_del_bph_dec_del_bpl_wd3_t ;	// line#=computer.cpp:529,533,534
assign	M_759 = ( ( ( ( ( ( M_760 | U_214 ) | U_218 ) | U_220 ) | U_223 ) | U_216 ) | 
	U_217 ) ;	// line#=computer.cpp:527
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or M_766 or addsub32s_323ot or U_332 or 
	sub40s1ot or U_331 or sub40s4ot or U_225 or sub40s2ot or U_224 or RG_dec_del_bph_dec_del_bpl_wd3_5 or 
	M_759 )
	RG_dec_del_bph_dec_del_bpl_wd3_1_t = ( ( { 32{ M_759 } } & RG_dec_del_bph_dec_del_bpl_wd3_5 )
		| ( { 32{ U_224 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_225 } } & sub40s4ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_331 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s_323ot )		// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RL_bpl_dec_del_bph_dec_del_bpl ) ) ;
assign	RG_dec_del_bph_dec_del_bpl_wd3_1_en = ( M_759 | U_224 | U_225 | U_331 | U_332 | 
	M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_1_en )
		RG_dec_del_bph_dec_del_bpl_wd3_1 <= RG_dec_del_bph_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:529,533,534
always @ ( RG_dec_del_bph_wd3 or M_766 or addsub32s5ot or U_332 or sub40s4ot or 
	U_331 or addsub24s_241ot or U_222 or U_198 or RL_bpl_dec_del_bph_dec_del_bpl or 
	U_217 or U_216 or U_223 or U_220 or U_218 or U_214 or U_213 or U_212 or 
	U_211 or U_210 or U_209 or U_208 or U_207 or U_206 or U_205 or M_758 )
	begin
	RG_dec_del_bph_dec_del_bpl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_758 | U_205 ) | 
		U_206 ) | U_207 ) | U_208 ) | U_209 ) | U_210 ) | U_211 ) | U_212 ) | 
		U_213 ) | U_214 ) | U_218 ) | U_220 ) | U_223 ) | U_216 ) | U_217 ) ;
	RG_dec_del_bph_dec_del_bpl_t_c2 = ( U_198 | U_222 ) ;	// line#=computer.cpp:682
	RG_dec_del_bph_dec_del_bpl_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_t_c1 } } & 
			RL_bpl_dec_del_bph_dec_del_bpl )
		| ( { 32{ RG_dec_del_bph_dec_del_bpl_t_c2 } } & { addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:682
		| ( { 32{ U_331 } } & sub40s4ot [39:8] )		// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s5ot )			// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_wd3 ) ) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_en = ( RG_dec_del_bph_dec_del_bpl_t_c1 | RG_dec_del_bph_dec_del_bpl_t_c2 | 
	U_331 | U_332 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_en )
		RG_dec_del_bph_dec_del_bpl <= RG_dec_del_bph_dec_del_bpl_t ;	// line#=computer.cpp:529,534,682
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_5 or M_766 or addsub32s9ot or U_332 or 
	sub40s3ot or U_331 or addsub28s_271ot or U_219 or dmem_arg_MEMB32W65536_RD1 or 
	U_218 )
	RG_dec_del_bph_dlt_t = ( ( { 32{ U_218 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,254,255
		| ( { 32{ U_219 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24:0] } )	// line#=computer.cpp:682
		| ( { 32{ U_331 } } & sub40s3ot [39:8] )						// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s9ot )							// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_dec_del_bpl_wd3_5 ) ) ;
assign	RG_dec_del_bph_dlt_en = ( U_218 | U_219 | U_331 | U_332 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dlt <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dlt_en )
		RG_dec_del_bph_dlt <= RG_dec_del_bph_dlt_t ;	// line#=computer.cpp:174,254,255,529,534
								// ,682
assign	M_754 = ( M_755 | U_174 ) ;	// line#=computer.cpp:527
always @ ( addsub32s8ot or U_332 or sub40s5ot or U_331 or sub40s3ot or U_224 or 
	U_175 or RG_dec_del_bph_dec_del_bpl_wd3_3 or U_273 or U_276 or U_275 or 
	U_272 or U_271 or U_270 or U_269 or U_268 or U_267 or U_266 or U_265 or 
	U_264 or U_318 or U_321 or U_324 or M_754 )
	begin
	RG_dec_del_bph_dec_del_bpl_wd3_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_754 | 
		U_324 ) | U_321 ) | U_318 ) | U_264 ) | U_265 ) | U_266 ) | U_267 ) | 
		U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_275 ) | U_276 ) | 
		U_273 ) ;
	RG_dec_del_bph_dec_del_bpl_wd3_2_t_c2 = ( U_175 | U_224 ) ;	// line#=computer.cpp:529,533
	RG_dec_del_bph_dec_del_bpl_wd3_2_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_2_t_c1 } } & 
			RG_dec_del_bph_dec_del_bpl_wd3_3 )
		| ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_2_t_c2 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529,533
		| ( { 32{ U_331 } } & sub40s5ot [39:8] )					// line#=computer.cpp:529
		| ( { 32{ U_332 } } & addsub32s8ot )						// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_wd3_2_en = ( RG_dec_del_bph_dec_del_bpl_wd3_2_t_c1 | 
	RG_dec_del_bph_dec_del_bpl_wd3_2_t_c2 | U_331 | U_332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_2_en )
		RG_dec_del_bph_dec_del_bpl_wd3_2 <= RG_dec_del_bph_dec_del_bpl_wd3_2_t ;	// line#=computer.cpp:529,533,534
assign	M_755 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_155 | U_156 ) | U_157 ) | U_158 ) | 
	U_159 ) | U_160 ) | U_161 ) | U_162 ) | U_163 ) | U_164 ) | U_168 ) | U_170 ) | 
	U_173 ) | U_166 ) | U_167 ) ;	// line#=computer.cpp:527
always @ ( addsub32s6ot or U_328 or RG_dec_del_bph_dec_del_bpl_wd3_1 or U_327 or 
	sub40s2ot or U_178 or RG_dec_del_bph_dec_del_bpl_wd3_2 or U_273 or U_276 or 
	U_275 or U_272 or U_271 or U_270 or U_269 or U_268 or U_267 or U_266 or 
	U_265 or U_264 or U_318 or U_321 or U_324 or M_757 )
	begin
	RG_dec_del_bph_dec_del_bpl_wd3_3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_757 | 
		U_324 ) | U_321 ) | U_318 ) | U_264 ) | U_265 ) | U_266 ) | U_267 ) | 
		U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_275 ) | U_276 ) | 
		U_273 ) ;
	RG_dec_del_bph_dec_del_bpl_wd3_3_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_3_t_c1 } } & 
			RG_dec_del_bph_dec_del_bpl_wd3_2 )
		| ( { 32{ U_178 } } & sub40s2ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ U_327 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:529
		| ( { 32{ U_328 } } & addsub32s6ot )				// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_wd3_3_en = ( RG_dec_del_bph_dec_del_bpl_wd3_3_t_c1 | 
	U_178 | U_327 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_3_en )
		RG_dec_del_bph_dec_del_bpl_wd3_3 <= RG_dec_del_bph_dec_del_bpl_wd3_3_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s_321ot or U_328 or sub40s2ot or U_225 or sub40s4ot or U_174 )
	RG_dec_del_bpl_wd3_t = ( ( { 32{ U_174 } } & sub40s4ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_225 } } & sub40s2ot [39:8] )		// line#=computer.cpp:533
		| ( { 32{ U_328 } } & addsub32s_321ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_wd3_en = ( U_174 | U_225 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_en )
		RG_dec_del_bpl_wd3 <= RG_dec_del_bpl_wd3_t ;	// line#=computer.cpp:529,533,534
assign	M_757 = ( M_755 | ( U_172 & RG_84 ) ) ;	// line#=computer.cpp:527
always @ ( RL_apl1_bpl_dec_del_bpl_funct3 or M_766 or addsub32s2ot or U_328 or sub40s1ot or 
	U_178 or RG_dec_del_bph_dec_del_bpl_wd3 or U_327 or M_757 )
	begin
	RG_dec_del_bph_dec_del_bpl_wd3_4_t_c1 = ( M_757 | U_327 ) ;	// line#=computer.cpp:529
	RG_dec_del_bph_dec_del_bpl_wd3_4_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_4_t_c1 } } & 
			RG_dec_del_bph_dec_del_bpl_wd3 )	// line#=computer.cpp:529
		| ( { 32{ U_178 } } & sub40s1ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_328 } } & addsub32s2ot )		// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RL_apl1_bpl_dec_del_bpl_funct3 ) ) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_wd3_4_en = ( RG_dec_del_bph_dec_del_bpl_wd3_4_t_c1 | 
	U_178 | U_328 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_4_en )
		RG_dec_del_bph_dec_del_bpl_wd3_4 <= RG_dec_del_bph_dec_del_bpl_wd3_4_t ;	// line#=computer.cpp:529,533,534
assign	M_765 = ( U_241 & ( ~RG_76 ) ) ;	// line#=computer.cpp:778,1002
always @ ( RL_apl1_bpl_dec_del_bpl_funct3 or M_765 or addsub28s_271ot or ST1_11d )
	TR_01 = ( ( { 23{ ST1_11d } } & addsub28s_271ot [26:4] )	// line#=computer.cpp:682
		| ( { 23{ M_765 } } & { 20'h00000 , RL_apl1_bpl_dec_del_bpl_funct3 [2:0] } ) ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3 or M_766 or addsub32s1ot or U_328 or U_327 or 
	RL_apl1_bpl_dec_del_bpl_funct3 or M_688 or M_676 or ST1_14d or U_237 or 
	U_236 or addsub24s_242ot or U_219 or dmem_arg_MEMB32W65536_RD1 or U_194 or 
	TR_01 or M_765 or ST1_11d )	// line#=computer.cpp:778,1002
	begin
	RG_bpl_dec_del_bpl_funct3_t_c1 = ( ST1_11d | M_765 ) ;	// line#=computer.cpp:682
	RG_bpl_dec_del_bpl_funct3_t_c2 = ( ( ( U_236 | U_237 ) | ( ST1_14d & M_676 ) ) | 
		( ST1_14d & M_688 ) ) ;
	RG_bpl_dec_del_bpl_funct3_t = ( ( { 32{ RG_bpl_dec_del_bpl_funct3_t_c1 } } & 
			{ 9'h000 , TR_01 } )				// line#=computer.cpp:682
		| ( { 32{ U_194 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_219 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )				// line#=computer.cpp:682
		| ( { 32{ RG_bpl_dec_del_bpl_funct3_t_c2 } } & RL_apl1_bpl_dec_del_bpl_funct3 )
		| ( { 32{ U_327 } } & RL_apl1_bpl_dec_del_bpl_funct3 )	// line#=computer.cpp:529
		| ( { 32{ U_328 } } & addsub32s1ot )			// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_dec_del_bpl_wd3 ) ) ;
	end
assign	RG_bpl_dec_del_bpl_funct3_en = ( RG_bpl_dec_del_bpl_funct3_t_c1 | U_194 | 
	U_219 | RG_bpl_dec_del_bpl_funct3_t_c2 | U_327 | U_328 | M_766 ) ;	// line#=computer.cpp:778,1002
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1002
	if ( RESET )
		RG_bpl_dec_del_bpl_funct3 <= 32'h00000000 ;
	else if ( RG_bpl_dec_del_bpl_funct3_en )
		RG_bpl_dec_del_bpl_funct3 <= RG_bpl_dec_del_bpl_funct3_t ;	// line#=computer.cpp:174,252,253,529,534
										// ,682,778,1002
assign	M_764 = ( M_759 | U_226 ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_1 or M_766 or addsub32s3ot or U_328 or 
	RG_dec_del_bph_dec_del_bpl_wd3_2 or U_327 or sub40s1ot or U_227 or RG_dec_del_bph_dlt or 
	M_764 )
	RG_dec_del_bph_dec_del_bpl_wd3_5_t = ( ( { 32{ M_764 } } & RG_dec_del_bph_dlt )
		| ( { 32{ U_227 } } & sub40s1ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ U_327 } } & RG_dec_del_bph_dec_del_bpl_wd3_2 )	// line#=computer.cpp:529
		| ( { 32{ U_328 } } & addsub32s3ot )				// line#=computer.cpp:534
		| ( { 32{ M_766 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 ) ) ;
assign	RG_dec_del_bph_dec_del_bpl_wd3_5_en = ( M_764 | U_227 | U_327 | U_328 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_5 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_5_en )
		RG_dec_del_bph_dec_del_bpl_wd3_5 <= RG_dec_del_bph_dec_del_bpl_wd3_5_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s10ot or U_328 or sub40s3ot or U_225 or U_174 )
	begin
	RG_dec_del_bpl_wd3_1_t_c1 = ( U_174 | U_225 ) ;	// line#=computer.cpp:529,533
	RG_dec_del_bpl_wd3_1_t = ( ( { 32{ RG_dec_del_bpl_wd3_1_t_c1 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529,533
		| ( { 32{ U_328 } } & addsub32s10ot )						// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bpl_wd3_1_en = ( RG_dec_del_bpl_wd3_1_t_c1 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_1_en )
		RG_dec_del_bpl_wd3_1 <= RG_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:529,533,534
always @ ( RG_PC or M_435_t or U_268 or M_680 or addsub32s10ot or U_267 or U_266 or 
	addsub32u_321ot or U_273 or U_276 or U_275 or U_274 or U_272 or U_271 or 
	U_270 or U_269 or U_265 or U_264 or ST1_15d )
	begin
	RG_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( U_264 | U_265 ) | U_269 ) | U_270 ) | 
		U_271 ) | U_272 ) | U_274 ) | U_275 ) | U_276 ) | U_273 ) ) ;	// line#=computer.cpp:775
	RG_PC_t_c2 = ( ( ST1_15d & U_266 ) | ( ST1_15d & U_267 ) ) ;	// line#=computer.cpp:86,91,118,803,811
									// ,814
	RG_PC_t_c3 = ( ST1_15d & U_268 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & addsub32u_321ot )						// line#=computer.cpp:775
		| ( { 32{ RG_PC_t_c2 } } & { addsub32s10ot [31:1] , ( M_680 & addsub32s10ot [0] ) } )	// line#=computer.cpp:86,91,118,803,811
													// ,814
		| ( { 32{ RG_PC_t_c3 } } & { M_435_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,775,803
					// ,811,814
assign	RG_dec_accumd_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:677,693
	if ( RESET )
		RG_dec_accumd <= 20'h00000 ;
	else if ( RG_dec_accumd_en )
		RG_dec_accumd <= addsub20s_202ot ;
assign	RG_dec_accumd_1_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_dec_accumd_1_en )
		RG_dec_accumd_1 <= RG_dec_accumd ;
assign	RG_dec_accumd_2_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_dec_accumd_2_en )
		RG_dec_accumd_2 <= RG_dec_accumd_1 ;
assign	RG_dec_accumd_3_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_dec_accumd_3_en )
		RG_dec_accumd_3 <= RG_dec_accumd_2 ;
assign	RG_dec_accumd_4_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_dec_accumd_4_en )
		RG_dec_accumd_4 <= RG_dec_accumd_3 ;
assign	M_760 = ( ( ( ( ( ( ( ( U_205 | U_206 ) | U_207 ) | U_208 ) | U_209 ) | U_210 ) | 
	U_211 ) | U_212 ) | U_213 ) ;	// line#=computer.cpp:527
always @ ( RG_dec_accumd_4 or U_323 or RG_dec_accumd_6 or U_273 or U_276 or U_275 or 
	U_272 or U_271 or U_270 or U_269 or U_268 or U_267 or U_266 or U_265 or 
	U_264 or U_318 or U_321 or U_324 or U_214 or U_217 or U_216 or U_220 or 
	U_223 or U_218 or M_760 )
	begin
	RG_dec_accumd_5_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_760 | 
		U_218 ) | U_223 ) | U_220 ) | U_216 ) | U_217 ) | U_214 ) | U_324 ) | 
		U_321 ) | U_318 ) | U_264 ) | U_265 ) | U_266 ) | U_267 ) | U_268 ) | 
		U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_275 ) | U_276 ) | U_273 ) ;
	RG_dec_accumd_5_t = ( ( { 20{ RG_dec_accumd_5_t_c1 } } & RG_dec_accumd_6 )
		| ( { 20{ U_323 } } & RG_dec_accumd_4 )	// line#=computer.cpp:690
		) ;
	end
assign	RG_dec_accumd_5_en = ( RG_dec_accumd_5_t_c1 | U_323 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_dec_accumd_5_en )
		RG_dec_accumd_5 <= RG_dec_accumd_5_t ;	// line#=computer.cpp:690
assign	RG_dec_accumd_6_en = ( M_759 | ST1_15d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:527
	if ( RESET )
		RG_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_dec_accumd_6_en )
		RG_dec_accumd_6 <= RG_dec_accumd_5 ;
assign	RG_dec_accumd_7_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_dec_accumd_7_en )
		RG_dec_accumd_7 <= RG_dec_accumd_6 ;
assign	RG_dec_accumd_8_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_dec_accumd_8_en )
		RG_dec_accumd_8 <= RG_dec_accumd_7 ;
always @ ( RG_dec_accumd_8 or U_323 or addsub24s_231ot or U_222 )
	RG_dec_accumd_9_t = ( ( { 23{ U_222 } } & addsub24s_231ot )	// line#=computer.cpp:685
		| ( { 23{ U_323 } } & { RG_dec_accumd_8 [19] , RG_dec_accumd_8 [19] , 
			RG_dec_accumd_8 [19] , RG_dec_accumd_8 } )	// line#=computer.cpp:690
		) ;
assign	RG_dec_accumd_9_en = ( U_222 | U_323 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_9 <= 23'h000000 ;
	else if ( RG_dec_accumd_9_en )
		RG_dec_accumd_9 <= RG_dec_accumd_9_t ;	// line#=computer.cpp:685,690
assign	RG_dec_accumd_10_en = U_222 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_dec_accumd_10_en )
		RG_dec_accumd_10 <= RG_dec_accumd_9 [19:0] ;
always @ ( RG_dec_accumc_10 or M_766 or addsub20s_201ot or U_323 or RG_dec_accumc_1 or 
	M_756 )
	RG_dec_accumc_t = ( ( { 20{ M_756 } } & RG_dec_accumc_1 )
		| ( { 20{ U_323 } } & addsub20s_201ot )	// line#=computer.cpp:676,692
		| ( { 20{ M_766 } } & RG_dec_accumc_10 [19:0] ) ) ;
assign	RG_dec_accumc_en = ( M_756 | U_323 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc <= 20'h00000 ;
	else if ( RG_dec_accumc_en )
		RG_dec_accumc <= RG_dec_accumc_t ;	// line#=computer.cpp:676,692
assign	M_756 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_173 | U_170 ) | U_168 ) | U_155 ) | 
	U_156 ) | U_157 ) | U_158 ) | U_159 ) | U_160 ) | U_161 ) | U_162 ) | U_163 ) | 
	U_166 ) | U_167 ) | U_164 ) ;
always @ ( RG_dec_accumc or ST1_15d or RG_dec_accumc_2 or M_756 )
	RG_dec_accumc_1_t = ( ( { 20{ M_756 } } & RG_dec_accumc_2 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc ) ) ;
assign	RG_dec_accumc_1_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_dec_accumc_1_en )
		RG_dec_accumc_1 <= RG_dec_accumc_1_t ;
always @ ( RG_dec_accumc_1 or ST1_15d or RG_dec_accumc_3 or M_756 )
	RG_dec_accumc_2_t = ( ( { 20{ M_756 } } & RG_dec_accumc_3 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_1 ) ) ;
assign	RG_dec_accumc_2_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_dec_accumc_2_en )
		RG_dec_accumc_2 <= RG_dec_accumc_2_t ;
always @ ( RG_dec_accumc_2 or ST1_15d or RG_dec_accumc_4 or M_756 )
	RG_dec_accumc_3_t = ( ( { 20{ M_756 } } & RG_dec_accumc_4 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_2 ) ) ;
assign	RG_dec_accumc_3_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_dec_accumc_3_en )
		RG_dec_accumc_3 <= RG_dec_accumc_3_t ;
always @ ( RG_dec_accumc_3 or ST1_15d or RG_dec_accumc_5 or M_756 )
	RG_dec_accumc_4_t = ( ( { 20{ M_756 } } & RG_dec_accumc_5 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_3 ) ) ;
assign	RG_dec_accumc_4_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_dec_accumc_4_en )
		RG_dec_accumc_4 <= RG_dec_accumc_4_t ;
always @ ( RG_dec_accumc_4 or ST1_15d or RG_dec_accumc_6 or M_756 )
	RG_dec_accumc_5_t = ( ( { 20{ M_756 } } & RG_dec_accumc_6 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_4 ) ) ;
assign	RG_dec_accumc_5_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_dec_accumc_5_en )
		RG_dec_accumc_5 <= RG_dec_accumc_5_t ;
always @ ( RG_dec_accumc_5 or ST1_15d or RG_dec_accumc_7 or M_756 )
	RG_dec_accumc_6_t = ( ( { 20{ M_756 } } & RG_dec_accumc_7 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_5 ) ) ;
assign	RG_dec_accumc_6_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_dec_accumc_6_en )
		RG_dec_accumc_6 <= RG_dec_accumc_6_t ;
always @ ( RG_dec_accumc_6 or ST1_15d or RG_dec_accumc_8 or M_756 )
	RG_dec_accumc_7_t = ( ( { 20{ M_756 } } & RG_dec_accumc_8 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_6 ) ) ;
assign	RG_dec_accumc_7_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_dec_accumc_7_en )
		RG_dec_accumc_7 <= RG_dec_accumc_7_t ;
always @ ( RG_dec_accumc_7 or ST1_15d or RG_dec_accumc_9 or M_756 )
	RG_dec_accumc_8_t = ( ( { 20{ M_756 } } & RG_dec_accumc_9 )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_7 ) ) ;
assign	RG_dec_accumc_8_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_dec_accumc_8_en )
		RG_dec_accumc_8 <= RG_dec_accumc_8_t ;
always @ ( RG_dec_accumc_8 or ST1_15d or RG_dec_accumc_10 or M_756 )
	RG_dec_accumc_9_t = ( ( { 20{ M_756 } } & RG_dec_accumc_10 [19:0] )
		| ( { 20{ ST1_15d } } & RG_dec_accumc_8 ) ) ;
assign	RG_dec_accumc_9_en = ( M_756 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_dec_accumc_9_en )
		RG_dec_accumc_9 <= RG_dec_accumc_9_t ;
always @ ( RG_dec_accumc_9 or ST1_15d or addsub24s1ot or U_172 or RG_dec_accumc or 
	M_755 or addsub24s_232ot or U_106 )
	RG_dec_accumc_10_t = ( ( { 23{ U_106 } } & addsub24s_232ot )	// line#=computer.cpp:681
		| ( { 23{ M_755 } } & { RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc [19] , RG_dec_accumc } )
		| ( { 23{ U_172 } } & addsub24s1ot [22:0] )		// line#=computer.cpp:682
		| ( { 23{ ST1_15d } } & { RG_dec_accumc_9 [19] , RG_dec_accumc_9 [19] , 
			RG_dec_accumc_9 [19] , RG_dec_accumc_9 } ) ) ;
assign	RG_dec_accumc_10_en = ( U_106 | M_755 | U_172 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_dec_accumc_10_en )
		RG_dec_accumc_10 <= RG_dec_accumc_10_t ;	// line#=computer.cpp:681,682
assign	RG_dec_ph2_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:673
	if ( RESET )
		RG_dec_ph2_hw <= 19'h00000 ;
	else if ( RG_dec_ph2_hw_en )
		RG_dec_ph2_hw <= RG_dec_ph1_hw ;
assign	RG_dec_ph1_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,674
	if ( RESET )
		RG_dec_ph1_hw <= 19'h00000 ;
	else if ( RG_dec_ph1_hw_en )
		RG_dec_ph1_hw <= addsub20s_19_51ot ;
assign	RG_dec_plt2_hw_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:657
	if ( RESET )
		RG_dec_plt2_hw <= 19'h00000 ;
	else if ( RG_dec_plt2_hw_en )
		RG_dec_plt2_hw <= RG_dec_plt1_hw ;
assign	RG_dec_plt1_hw_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650,658
	if ( RESET )
		RG_dec_plt1_hw <= 19'h00000 ;
	else if ( RG_dec_plt1_hw_en )
		RG_dec_plt1_hw <= addsub20s_19_41ot ;
assign	RG_dec_rh2_hw_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:671
	if ( RESET )
		RG_dec_rh2_hw <= 19'h00000 ;
	else if ( RG_dec_rh2_hw_en )
		RG_dec_rh2_hw <= RG_dec_rh1_hw ;
assign	RG_dec_rh1_hw_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:670,672
	if ( RESET )
		RG_dec_rh1_hw <= 19'h00000 ;
	else if ( RG_dec_rh1_hw_en )
		RG_dec_rh1_hw <= addsub20s_19_11ot ;
assign	RG_dec_rlt2_hw_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:655
	if ( RESET )
		RG_dec_rlt2_hw <= 19'h00000 ;
	else if ( RG_dec_rlt2_hw_en )
		RG_dec_rlt2_hw <= RG_dec_rlt1_hw ;
assign	RG_dec_rlt1_hw_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:654,656
	if ( RESET )
		RG_dec_rlt1_hw <= 19'h00000 ;
	else if ( RG_dec_rlt1_hw_en )
		RG_dec_rlt1_hw <= addsub20s_191ot ;
assign	RG_dec_ah1_hw_en = ST1_15d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah1_hw <= 16'h0000 ;
	else if ( RG_dec_ah1_hw_en )
		RG_dec_ah1_hw <= RL_apl1_dec_ah1_hw_funct7_rs1_wd ;
assign	M_799 = ( M_676 | M_682 ) ;
always @ ( RL_apl1_dec_ah1_hw_funct7_rs1_wd or M_814 )
	TR_51 = ( { 2{ M_814 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd [6:5] )
		 ;
assign	M_814 = ( M_815 & ( ~RG_78 ) ) ;
always @ ( RL_apl1_dec_ah1_hw_funct7_rs1_wd or M_694 or M_686 or M_667 or TR_51 or 
	M_814 or M_799 )
	begin
	TR_03_c1 = ( M_799 | M_814 ) ;
	TR_03_c2 = ( ( M_667 | M_686 ) | M_694 ) ;	// line#=computer.cpp:140,157,174,189,208
							// ,254,255
	TR_03 = ( ( { 11{ TR_03_c1 } } & { 9'h000 , TR_51 } )
		| ( { 11{ TR_03_c2 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd [15:5] )	// line#=computer.cpp:140,157,174,189,208
											// ,254,255
		) ;
	end
always @ ( RL_apl1_dec_al1_hw_dec_del_dhx or ST1_15d or RL_apl1_dec_ah1_hw_funct7_rs1_wd or 
	TR_03 or U_223 or U_218 or U_211 or U_210 or U_208 or U_212 )
	begin
	RL_dec_al1_hw_funct7_rs1_t_c1 = ( ( ( U_212 | U_208 ) | ( ( U_210 | U_211 ) | 
		U_218 ) ) | U_223 ) ;	// line#=computer.cpp:140,157,174,189,208
					// ,254,255
	RL_dec_al1_hw_funct7_rs1_t = ( ( { 16{ RL_dec_al1_hw_funct7_rs1_t_c1 } } & 
			{ TR_03 , RL_apl1_dec_ah1_hw_funct7_rs1_wd [4:0] } )	// line#=computer.cpp:140,157,174,189,208
										// ,254,255
		| ( { 16{ ST1_15d } } & RL_apl1_dec_al1_hw_dec_del_dhx ) ) ;
	end
assign	RL_dec_al1_hw_funct7_rs1_en = ( RL_dec_al1_hw_funct7_rs1_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_al1_hw_funct7_rs1 <= 16'h0000 ;
	else if ( RL_dec_al1_hw_funct7_rs1_en )
		RL_dec_al1_hw_funct7_rs1 <= RL_dec_al1_hw_funct7_rs1_t ;	// line#=computer.cpp:140,157,174,189,208
										// ,254,255
always @ ( RG_dec_del_dltx_dec_dlt_wd or U_273 or U_276 or U_275 or U_272 or U_271 or 
	U_270 or U_269 or U_268 or U_267 or U_266 or U_265 or U_264 or U_274 or 
	RL_dec_del_dltx_dec_dh_dec_szh or M_734 )
	begin
	RG_dec_del_dltx_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_274 | U_264 ) | U_265 ) | 
		U_266 ) | U_267 ) | U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | 
		U_275 ) | U_276 ) | U_273 ) ;	// line#=computer.cpp:542
	RG_dec_del_dltx_t = ( ( { 16{ M_734 } } & RL_dec_del_dltx_dec_dh_dec_szh [15:0] )
		| ( { 16{ RG_dec_del_dltx_t_c1 } } & RG_dec_del_dltx_dec_dlt_wd )	// line#=computer.cpp:542
		) ;
	end
assign	RG_dec_del_dltx_en = ( M_734 | RG_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_del_dltx_en )
		RG_dec_del_dltx <= RG_dec_del_dltx_t ;	// line#=computer.cpp:542
always @ ( RL_bpl_addr_dec_del_bph_dec_szh or ST1_12d )
	TR_04 = ( { 2{ ST1_12d } } & RL_bpl_addr_dec_del_bph_dec_szh [17:16] )	// line#=computer.cpp:486,660
		 ;	// line#=computer.cpp:174,254,255
always @ ( RG_dec_del_dltx or ST1_15d or RL_bpl_addr_dec_del_bph_dec_szh or TR_04 or 
	ST1_12d or U_150 or regs_rd00 or U_61 or mul16s_291ot or ST1_03d )
	begin
	RL_dec_del_dltx_dec_dh_dec_szh_t_c1 = ( U_150 | ST1_12d ) ;	// line#=computer.cpp:174,254,255,486,660
	RL_dec_del_dltx_dec_dh_dec_szh_t = ( ( { 18{ ST1_03d } } & { mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )										// line#=computer.cpp:663
		| ( { 18{ U_61 } } & regs_rd00 [17:0] )										// line#=computer.cpp:1004,1005
		| ( { 18{ RL_dec_del_dltx_dec_dh_dec_szh_t_c1 } } & { TR_04 , RL_bpl_addr_dec_del_bph_dec_szh [15:0] } )	// line#=computer.cpp:174,254,255,486,660
		| ( { 18{ ST1_15d } } & { RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx } ) ) ;
	end
assign	RL_dec_del_dltx_dec_dh_dec_szh_en = ( ST1_03d | U_61 | RL_dec_del_dltx_dec_dh_dec_szh_t_c1 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_del_dltx_dec_dh_dec_szh <= 18'h00000 ;
	else if ( RL_dec_del_dltx_dec_dh_dec_szh_en )
		RL_dec_del_dltx_dec_dh_dec_szh <= RL_dec_del_dltx_dec_dh_dec_szh_t ;	// line#=computer.cpp:174,254,255,486,660
											// ,663,1004,1005
assign	RG_dec_del_dltx_1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_1_en )
		RG_dec_del_dltx_1 <= RL_dec_del_dltx_dec_dh_dec_szh [15:0] ;
assign	RG_dec_del_dltx_2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_2_en )
		RG_dec_del_dltx_2 <= RG_dec_del_dltx_1 ;
assign	RG_dec_del_dltx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_3_en )
		RG_dec_del_dltx_3 <= RG_dec_del_dltx_2 ;
assign	RG_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_4_en )
		RG_dec_del_dltx_4 <= RG_dec_del_dltx_3 ;
always @ ( nbh_11_t4 or U_323 or nbl_31_t1 or U_45 )
	RG_dec_nbh_hw_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ U_323 } } & nbh_11_t4 )	// line#=computer.cpp:577,664
		) ;
assign	RG_dec_nbh_hw_nbl_en = ( U_45 | U_323 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbh_hw_nbl <= 15'h0000 ;
	else if ( RG_dec_nbh_hw_nbl_en )
		RG_dec_nbh_hw_nbl <= RG_dec_nbh_hw_nbl_t ;	// line#=computer.cpp:577,664
always @ ( nbl_31_t4 or U_323 or nbh_11_t1 or U_45 )
	RG_dec_nbl_hw_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ U_323 } } & nbl_31_t4 )	// line#=computer.cpp:515,648
		) ;
assign	RG_dec_nbl_hw_nbh_en = ( U_45 | U_323 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbl_hw_nbh <= 15'h0000 ;
	else if ( RG_dec_nbl_hw_nbh_en )
		RG_dec_nbl_hw_nbh <= RG_dec_nbl_hw_nbh_t ;	// line#=computer.cpp:515,648
always @ ( RG_dec_ah2_hw_dec_deth_hw or M_766 or rsft12u2ot or U_323 or RL_dec_del_dltx_dec_dh_dec_szh or 
	ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_dec_deth_hw_dec_dh_rd_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )			// line#=computer.cpp:759,768
		| ( { 15{ ST1_12d } } & { RL_dec_del_dltx_dec_dh_dec_szh [13] , RL_dec_del_dltx_dec_dh_dec_szh [13:0] } )	// line#=computer.cpp:663
		| ( { 15{ U_323 } } & { rsft12u2ot , 3'h0 } )									// line#=computer.cpp:521,522,665
		| ( { 15{ M_766 } } & RG_dec_ah2_hw_dec_deth_hw ) ) ;
assign	RG_dec_deth_hw_dec_dh_rd_en = ( ST1_03d | ST1_12d | U_323 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_deth_hw_dec_dh_rd <= 15'h0008 ;
	else if ( RG_dec_deth_hw_dec_dh_rd_en )
		RG_dec_deth_hw_dec_dh_rd <= RG_dec_deth_hw_dec_dh_rd_t ;	// line#=computer.cpp:521,522,663,665,759
										// ,768
always @ ( RG_apl2_dec_ah2_hw_dec_del_dhx or ST1_15d or RG_apl2_dec_al2_hw_dec_deth_hw or 
	M_755 )
	RG_dec_ah2_hw_dec_deth_hw_t = ( ( { 15{ M_755 } } & RG_apl2_dec_al2_hw_dec_deth_hw )
		| ( { 15{ ST1_15d } } & RG_apl2_dec_ah2_hw_dec_del_dhx ) ) ;
assign	RG_dec_ah2_hw_dec_deth_hw_en = ( M_755 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah2_hw_dec_deth_hw <= 15'h0000 ;
	else if ( RG_dec_ah2_hw_dec_deth_hw_en )
		RG_dec_ah2_hw_dec_deth_hw <= RG_dec_ah2_hw_dec_deth_hw_t ;
assign	RG_dec_detl_hw_en = U_323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,649
	if ( RESET )
		RG_dec_detl_hw <= 15'h0020 ;
	else if ( RG_dec_detl_hw_en )
		RG_dec_detl_hw <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_apl2_dec_al2_hw_dec_deth_hw or ST1_15d or RG_apl2_dec_ah2_hw_dec_del_dhx or 
	M_755 )
	RG_dec_al2_hw_dec_del_dhx_t = ( ( { 15{ M_755 } } & { RG_apl2_dec_ah2_hw_dec_del_dhx [13] , 
			RG_apl2_dec_ah2_hw_dec_del_dhx [13:0] } )
		| ( { 15{ ST1_15d } } & RG_apl2_dec_al2_hw_dec_deth_hw ) ) ;
assign	RG_dec_al2_hw_dec_del_dhx_en = ( M_755 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_al2_hw_dec_del_dhx <= 15'h0000 ;
	else if ( RG_dec_al2_hw_dec_del_dhx_en )
		RG_dec_al2_hw_dec_del_dhx <= RG_dec_al2_hw_dec_del_dhx_t ;
assign	M_734 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) | U_17 ) | 
	U_14 ) ;
always @ ( RG_dec_al2_hw_dec_del_dhx or M_766 or RG_dec_deth_hw_dec_dh_rd or U_323 or 
	RG_dec_del_dhx_1 or M_734 )
	RG_dec_del_dhx_t = ( ( { 14{ M_734 } } & RG_dec_del_dhx_1 )
		| ( { 14{ U_323 } } & RG_dec_deth_hw_dec_dh_rd [13:0] )	// line#=computer.cpp:542
		| ( { 14{ M_766 } } & RG_dec_al2_hw_dec_del_dhx [13:0] ) ) ;
assign	RG_dec_del_dhx_en = ( M_734 | U_323 | M_766 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_del_dhx_en )
		RG_dec_del_dhx <= RG_dec_del_dhx_t ;	// line#=computer.cpp:542
always @ ( RG_dec_del_dhx or ST1_15d or RG_dec_del_dhx_2 or M_735 )
	RG_dec_del_dhx_1_t = ( ( { 14{ M_735 } } & RG_dec_del_dhx_2 )
		| ( { 14{ ST1_15d } } & RG_dec_del_dhx ) ) ;
assign	RG_dec_del_dhx_1_en = ( M_735 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_1_en )
		RG_dec_del_dhx_1 <= RG_dec_del_dhx_1_t ;
assign	M_735 = ( ( ( ( ( ( M_736 | U_41 ) | U_46 ) | U_43 ) | U_16 ) | U_17 ) | 
	U_14 ) ;
always @ ( RG_dec_del_dhx_1 or ST1_15d or RL_apl1_dec_al1_hw_dec_del_dhx or M_735 )
	RG_dec_del_dhx_2_t = ( ( { 14{ M_735 } } & RL_apl1_dec_al1_hw_dec_del_dhx [13:0] )
		| ( { 14{ ST1_15d } } & RG_dec_del_dhx_1 ) ) ;
assign	RG_dec_del_dhx_2_en = ( M_735 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_2_en )
		RG_dec_del_dhx_2 <= RG_dec_del_dhx_2_t ;
always @ ( RG_dec_del_dhx_2 or ST1_15d or RL_dec_al1_hw_funct7_rs1 or M_762 or RL_apl1_dec_al1_hw_dec_del_dhx or 
	U_222 or RL_apl1_bpl_dec_del_bpl_funct3 or U_195 or sub20u_181ot or U_133 or 
	sub20u_184ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RL_apl1_dec_al1_hw_dec_del_dhx_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:759,771
		| ( { 16{ ST1_05d } } & sub20u_184ot [17:2] )								// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_133 } } & sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_195 } } & RL_apl1_bpl_dec_del_bpl_funct3 [15:0] )
		| ( { 16{ U_222 } } & RL_apl1_dec_al1_hw_dec_del_dhx )							// line#=computer.cpp:567,653
		| ( { 16{ M_762 } } & RL_dec_al1_hw_funct7_rs1 )
		| ( { 16{ ST1_15d } } & { RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 } ) ) ;
assign	RL_apl1_dec_al1_hw_dec_del_dhx_en = ( ST1_03d | ST1_05d | U_133 | U_195 | 
	U_222 | M_762 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_dec_al1_hw_dec_del_dhx <= 16'h0000 ;
	else if ( RL_apl1_dec_al1_hw_dec_del_dhx_en )
		RL_apl1_dec_al1_hw_dec_del_dhx <= RL_apl1_dec_al1_hw_dec_del_dhx_t ;	// line#=computer.cpp:165,174,252,253,567
											// ,653,759,771
assign	RG_dec_del_dhx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_3_en )
		RG_dec_del_dhx_3 <= RL_apl1_dec_al1_hw_dec_del_dhx [13:0] ;
assign	RG_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_4_en )
		RG_dec_del_dhx_4 <= RG_dec_del_dhx_3 ;
assign	M_691 = ~|RL_dec_al1_hw_funct7_rs1 [6:0] ;	// line#=computer.cpp:1032
always @ ( U_276 or U_275 or M_691 or RG_bpl_dec_del_bpl_funct3 or U_324 )	// line#=computer.cpp:1032
	begin
	FF_halt_t_c1 = ( ( ( U_324 & ( ~( ( ( ( ( ~|{ RG_bpl_dec_del_bpl_funct3 [2] , 
		~RG_bpl_dec_del_bpl_funct3 [1:0] } ) & M_691 ) | ( ( ~|{ ~RG_bpl_dec_del_bpl_funct3 [2] , 
		RG_bpl_dec_del_bpl_funct3 [1:0] } ) & M_691 ) ) | ( ( ~|{ ~RG_bpl_dec_del_bpl_funct3 [2] , 
		RG_bpl_dec_del_bpl_funct3 [1] , ~RG_bpl_dec_del_bpl_funct3 [0] } ) & 
		M_691 ) ) | ( ( ~|{ ~RG_bpl_dec_del_bpl_funct3 [2:1] , RG_bpl_dec_del_bpl_funct3 [0] } ) & 
		M_691 ) ) ) ) | U_275 ) | U_276 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1032
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1032,1060,1071
					// ,1080
assign	M_741 = ( U_62 & ( ~comp20s_13ot [3] ) ) ;	// line#=computer.cpp:527,565
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or U_173 or sub20u_181ot or RG_76 or apl1_31_t3 or 
	M_741 )
	TR_05 = ( ( { 16{ M_741 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_76 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_173 } } & { 13'h0000 , RL_bpl_dec_del_bph_dec_del_bpl [2:0] } ) ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_1 or ST1_14d or sub40s2ot or U_200 or RL_apl1_bpl_dec_del_bpl_funct3 or 
	RG_81 or U_172 or RG_80 or U_198 or U_168 or RL_bpl_dec_del_bph_dec_del_bpl or 
	U_163 or U_162 or U_161 or U_160 or U_159 or sub16u1ot or comp20s_13ot or 
	U_62 or TR_05 or U_173 or U_105 or M_741 or mul32s_322ot or ST1_02d )	// line#=computer.cpp:527,565
	begin
	RL_apl1_bpl_dec_del_bpl_funct3_t_c1 = ( ( M_741 | U_105 ) | U_173 ) ;	// line#=computer.cpp:165,174,252,253
	RL_apl1_bpl_dec_del_bpl_funct3_t_c2 = ( U_62 & comp20s_13ot [3] ) ;	// line#=computer.cpp:565,566
	RL_apl1_bpl_dec_del_bpl_funct3_t_c3 = ( ( ( ( U_159 | U_160 ) | U_161 ) | 
		U_162 ) | U_163 ) ;
	RL_apl1_bpl_dec_del_bpl_funct3_t_c4 = ( U_168 | ( U_198 & ( ~RG_80 ) ) ) ;	// line#=computer.cpp:174,252,253,533
	RL_apl1_bpl_dec_del_bpl_funct3_t_c5 = ( U_172 & ( ~RG_81 ) ) ;
	RL_apl1_bpl_dec_del_bpl_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )			// line#=computer.cpp:485
		| ( { 32{ RL_apl1_bpl_dec_del_bpl_funct3_t_c1 } } & { 16'h0000 , 
			TR_05 } )									// line#=computer.cpp:165,174,252,253
		| ( { 32{ RL_apl1_bpl_dec_del_bpl_funct3_t_c2 } } & { sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot } )		// line#=computer.cpp:565,566
		| ( { 32{ RL_apl1_bpl_dec_del_bpl_funct3_t_c3 } } & RL_bpl_dec_del_bph_dec_del_bpl )
		| ( { 32{ RL_apl1_bpl_dec_del_bpl_funct3_t_c4 } } & RL_bpl_dec_del_bph_dec_del_bpl )	// line#=computer.cpp:174,252,253,533
		| ( { 32{ RL_apl1_bpl_dec_del_bpl_funct3_t_c5 } } & { RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15] , 
			RL_apl1_bpl_dec_del_bpl_funct3 [15] , RL_apl1_bpl_dec_del_bpl_funct3 [15:0] } )
		| ( { 32{ U_200 } } & sub40s2ot [39:8] )						// line#=computer.cpp:529
		| ( { 32{ ST1_14d } } & RG_dec_del_bph_dec_del_bpl_1 [31:0] ) ) ;
	end
assign	RL_apl1_bpl_dec_del_bpl_funct3_en = ( ST1_02d | RL_apl1_bpl_dec_del_bpl_funct3_t_c1 | 
	RL_apl1_bpl_dec_del_bpl_funct3_t_c2 | RL_apl1_bpl_dec_del_bpl_funct3_t_c3 | 
	RL_apl1_bpl_dec_del_bpl_funct3_t_c4 | RL_apl1_bpl_dec_del_bpl_funct3_t_c5 | 
	U_200 | ST1_14d ) ;	// line#=computer.cpp:527,565
always @ ( posedge CLOCK )	// line#=computer.cpp:527,565
	if ( RL_apl1_bpl_dec_del_bpl_funct3_en )
		RL_apl1_bpl_dec_del_bpl_funct3 <= RL_apl1_bpl_dec_del_bpl_funct3_t ;	// line#=computer.cpp:165,174,252,253,485
											// ,527,529,533,565,566
always @ ( addsub28s10ot or U_195 or addsub28s_281ot or U_106 or mul32s1ot or ST1_05d or 
	addsub24s_231ot or ST1_04d or mul32s_321ot or ST1_02d )
	RG_65_t = ( ( { 46{ ST1_02d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )								// line#=computer.cpp:485
		| ( { 46{ ST1_04d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )								// line#=computer.cpp:681
		| ( { 46{ ST1_05d } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ U_106 } } & { addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26:0] } )	// line#=computer.cpp:681
		| ( { 46{ U_195 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot } )						// line#=computer.cpp:682
		) ;
assign	RG_65_en = ( ST1_02d | ST1_04d | ST1_05d | U_106 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:256,485,681,682
assign	M_738 = ( ( ( ( ( U_10 | U_11 ) | U_15 ) | U_09 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:527
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or M_743 or imem_arg_MEMB32W65536_RD1 or 
	M_738 )
	TR_52 = ( ( { 3{ M_738 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769,824,904,948
		| ( { 3{ M_743 } } & RL_bpl_dec_del_bph_dec_del_bpl [2:0] )	// line#=computer.cpp:855,883
		) ;
assign	M_809 = ( M_738 | M_743 ) ;
always @ ( sub20u_184ot or U_105 or TR_52 or M_809 )
	TR_53 = ( ( { 16{ M_809 } } & { 13'h0000 , TR_52 } )	// line#=computer.cpp:759,769,824,855,883
								// ,904,948
		| ( { 16{ U_105 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_743 = ( U_94 | U_119 ) ;	// line#=computer.cpp:527
always @ ( addsub32s10ot or ST1_04d or TR_53 or U_105 or M_809 )
	begin
	TR_06_c1 = ( M_809 | U_105 ) ;	// line#=computer.cpp:165,174,254,255,759
					// ,769,824,855,883,904,948
	TR_06 = ( ( { 28{ TR_06_c1 } } & { 12'h000 , TR_53 } )	// line#=computer.cpp:165,174,254,255,759
								// ,769,824,855,883,904,948
		| ( { 28{ ST1_04d } } & addsub32s10ot [29:2] )	// line#=computer.cpp:681
		) ;
	end
assign	M_722 = ( ( ( M_738 | ST1_04d ) | M_743 ) | U_105 ) ;	// line#=computer.cpp:527
assign	M_748 = ( U_106 | U_134 ) ;	// line#=computer.cpp:527
always @ ( addsub32s2ot or M_748 or TR_06 or M_722 )
	TR_07 = ( ( { 30{ M_722 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:165,174,254,255,681
								// ,759,769,824,855,883,904,948
		| ( { 30{ M_748 } } & addsub32s2ot [29:0] )	// line#=computer.cpp:681,684
		) ;
assign	M_758 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & M_678 ) | ( ST1_12d & M_674 ) ) | 
	( ST1_12d & M_680 ) ) | ( ST1_12d & M_682 ) ) | ( ST1_12d & M_684 ) ) | ( 
	ST1_12d & M_667 ) ) | ( ST1_12d & M_686 ) ) | ( ST1_12d & M_676 ) ) | ( ST1_12d & 
	M_688 ) ) | ( ST1_12d & M_650 ) ) | U_194 ) | ( U_195 & RG_77 ) ) | ( U_197 & ( 
	~RG_78 ) ) ) | ( ST1_12d & M_690 ) ) | ( ST1_12d & M_782 ) ) ;	// line#=computer.cpp:527,778,1012,1022
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_1 or U_226 or M_759 or sub40s4ot or RG_dec_del_bph_wd3 or 
	RG_84 or U_198 or M_758 or sub40s5ot or U_175 or RG_dec_del_bph_dec_del_bpl_wd3_4 or 
	M_754 or dmem_arg_MEMB32W65536_RD1 or ST1_10d or U_133 or TR_07 or M_748 or 
	M_722 or mul32s_32_12ot or ST1_02d )	// line#=computer.cpp:527
	begin
	RL_bpl_dec_del_bph_dec_del_bpl_t_c1 = ( M_722 | M_748 ) ;	// line#=computer.cpp:165,174,254,255,681
									// ,684,759,769,824,855,883,904,948
	RL_bpl_dec_del_bph_dec_del_bpl_t_c2 = ( U_133 | ST1_10d ) ;	// line#=computer.cpp:174,252,253
	RL_bpl_dec_del_bph_dec_del_bpl_t_c3 = ( M_758 | ( U_198 & RG_84 ) ) ;
	RL_bpl_dec_del_bph_dec_del_bpl_t_c4 = ( U_198 & ( ~RG_84 ) ) ;	// line#=computer.cpp:533
	RL_bpl_dec_del_bph_dec_del_bpl_t_c5 = ( M_759 | U_226 ) ;
	RL_bpl_dec_del_bph_dec_del_bpl_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )		// line#=computer.cpp:485
		| ( { 32{ RL_bpl_dec_del_bph_dec_del_bpl_t_c1 } } & { 2'h0 , TR_07 } )		// line#=computer.cpp:165,174,254,255,681
												// ,684,759,769,824,855,883,904,948
		| ( { 32{ RL_bpl_dec_del_bph_dec_del_bpl_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ M_754 } } & RG_dec_del_bph_dec_del_bpl_wd3_4 )
		| ( { 32{ U_175 } } & sub40s5ot [39:8] )					// line#=computer.cpp:533
		| ( { 32{ RL_bpl_dec_del_bph_dec_del_bpl_t_c3 } } & RG_dec_del_bph_wd3 )
		| ( { 32{ RL_bpl_dec_del_bph_dec_del_bpl_t_c4 } } & sub40s4ot [39:8] )		// line#=computer.cpp:533
		| ( { 32{ RL_bpl_dec_del_bph_dec_del_bpl_t_c5 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 ) ) ;
	end
assign	RL_bpl_dec_del_bph_dec_del_bpl_en = ( ST1_02d | RL_bpl_dec_del_bph_dec_del_bpl_t_c1 | 
	RL_bpl_dec_del_bph_dec_del_bpl_t_c2 | M_754 | U_175 | RL_bpl_dec_del_bph_dec_del_bpl_t_c3 | 
	RL_bpl_dec_del_bph_dec_del_bpl_t_c4 | RL_bpl_dec_del_bph_dec_del_bpl_t_c5 ) ;	// line#=computer.cpp:527
always @ ( posedge CLOCK )	// line#=computer.cpp:527
	if ( RL_bpl_dec_del_bph_dec_del_bpl_en )
		RL_bpl_dec_del_bph_dec_del_bpl <= RL_bpl_dec_del_bph_dec_del_bpl_t ;	// line#=computer.cpp:165,174,252,253,254
											// ,255,485,527,533,681,684,759,769
											// ,824,855,883,904,948
always @ ( addsub32s2ot or sub20u_182ot or RG_76 )
	begin
	TR_08_c1 = ~RG_76 ;	// line#=computer.cpp:681,684
	TR_08 = ( ( { 30{ RG_76 } } & { 14'h0000 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 30{ TR_08_c1 } } & addsub32s2ot [29:0] )			// line#=computer.cpp:681,684
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_261 or U_168 or addsub28s_271ot or U_134 or 
	TR_08 or U_151 or U_105 or addsub24s_241ot or ST1_04d or regs_rd00 or ST1_03d or 
	mul32s_32_13ot or ST1_02d )
	begin
	RG_bpl_dlt_op2_t_c1 = ( U_105 | U_151 ) ;	// line#=computer.cpp:165,174,254,255,681
							// ,684
	RG_bpl_dlt_op2_t_c2 = ( U_168 | U_261 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_op2_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )		// line#=computer.cpp:485
		| ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:946
		| ( { 32{ ST1_04d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )					// line#=computer.cpp:681
		| ( { 32{ RG_bpl_dlt_op2_t_c1 } } & { 2'h0 , TR_08 } )		// line#=computer.cpp:165,174,254,255,681
										// ,684
		| ( { 32{ U_134 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )					// line#=computer.cpp:681
		| ( { 32{ RG_bpl_dlt_op2_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_op2_en = ( ST1_02d | ST1_03d | ST1_04d | RG_bpl_dlt_op2_t_c1 | 
	U_134 | RG_bpl_dlt_op2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_op2_en )
		RG_bpl_dlt_op2 <= RG_bpl_dlt_op2_t ;	// line#=computer.cpp:165,174,252,253,254
							// ,255,485,681,684,946
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_11ot or ST1_02d )
	RG_68_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )					// line#=computer.cpp:485
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_68_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:485,759,767,778
always @ ( sub20u_182ot or U_133 or regs_rd00 or U_41 )
	TR_54 = ( ( { 18{ U_41 } } & regs_rd00 [17:0] )			// line#=computer.cpp:1004,1005
		| ( { 18{ U_133 } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_54 or U_133 or U_41 or regs_rd01 or U_13 )
	begin
	TR_09_c1 = ( U_41 | U_133 ) ;	// line#=computer.cpp:165,174,254,255
					// ,1004,1005
	TR_09 = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:945
		| ( { 32{ TR_09_c1 } } & { 14'h0000 , TR_54 } )	// line#=computer.cpp:165,174,254,255
								// ,1004,1005
		) ;
	end
always @ ( sub40s1ot or U_226 or sub40s3ot or U_195 or mul32s1ot or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	U_150 or addsub32s4ot or U_42 or TR_09 or U_133 or U_41 or U_13 or addsub32s2ot or 
	ST1_02d )
	begin
	RL_bpl_addr_dec_del_bph_dec_szh_t_c1 = ( ( U_13 | U_41 ) | U_133 ) ;	// line#=computer.cpp:165,174,254,255,945
										// ,1004,1005
	RL_bpl_addr_dec_del_bph_dec_szh_t = ( ( { 46{ ST1_02d } } & { addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot } )					// line#=computer.cpp:485
		| ( { 46{ RL_bpl_addr_dec_del_bph_dec_szh_t_c1 } } & { 14'h0000 , 
			TR_09 } )								// line#=computer.cpp:165,174,254,255,945
												// ,1004,1005
		| ( { 46{ U_42 } } & { addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:14] } )				// line#=computer.cpp:485,486,660
		| ( { 46{ U_150 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )						// line#=computer.cpp:174,254,255
		| ( { 46{ ST1_10d } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ U_195 } } & { sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39:8] } )	// line#=computer.cpp:533
		| ( { 46{ U_226 } } & { sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , 
			sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , 
			sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , 
			sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39] , sub40s1ot [39:8] } )	// line#=computer.cpp:529
		) ;
	end
assign	RL_bpl_addr_dec_del_bph_dec_szh_en = ( ST1_02d | RL_bpl_addr_dec_del_bph_dec_szh_t_c1 | 
	U_42 | U_150 | ST1_10d | U_195 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_addr_dec_del_bph_dec_szh_en )
		RL_bpl_addr_dec_del_bph_dec_szh <= RL_bpl_addr_dec_del_bph_dec_szh_t ;	// line#=computer.cpp:165,174,254,255,256
											// ,485,486,529,533,660,945,1004
											// ,1005
always @ ( addsub32s10ot or U_119 or imem_arg_MEMB32W65536_RD1 or M_737 )
	TR_55 = ( ( { 25{ M_737 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		| ( { 25{ U_119 } } & { 7'h00 , addsub32s10ot [17:0] } )	// line#=computer.cpp:86,91,853
		) ;
assign	M_737 = ( ( ( ( ( ( ( ( ( U_12 & M_662 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:759,904
always @ ( addsub32s10ot or U_94 or TR_55 or U_119 or M_737 )
	begin
	TR_10_c1 = ( M_737 | U_119 ) ;	// line#=computer.cpp:86,91,759,853
	TR_10 = ( ( { 32{ TR_10_c1 } } & { 7'h00 , TR_55 } )	// line#=computer.cpp:86,91,759,853
		| ( { 32{ U_94 } } & addsub32s10ot )		// line#=computer.cpp:86,97,881
		) ;
	end
always @ ( mul32s1ot or ST1_07d or dmem_arg_MEMB32W65536_RD1 or U_105 or U_61 or 
	addsub32s3ot or U_15 or TR_10 or U_119 or U_94 or M_737 or imem_arg_MEMB32W65536_RD1 or 
	M_646 or M_670 or M_652 or M_638 or U_12 or addsub32s1ot or ST1_02d )	// line#=computer.cpp:759,904
	begin
	RL_addr_addr1_bpl_dec_szl_imm1_t_c1 = ( ( ( ( U_12 & M_638 ) | ( U_12 & M_652 ) ) | 
		( U_12 & M_670 ) ) | ( U_12 & M_646 ) ) ;	// line#=computer.cpp:86,91,759,901
	RL_addr_addr1_bpl_dec_szl_imm1_t_c2 = ( ( M_737 | U_94 ) | U_119 ) ;	// line#=computer.cpp:86,91,97,759,853
										// ,881
	RL_addr_addr1_bpl_dec_szl_imm1_t_c3 = ( U_61 | U_105 ) ;	// line#=computer.cpp:174,252,253
	RL_addr_addr1_bpl_dec_szl_imm1_t = ( ( { 46{ ST1_02d } } & { addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot } )					// line#=computer.cpp:485
		| ( { 46{ RL_addr_addr1_bpl_dec_szl_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,759,901
		| ( { 46{ RL_addr_addr1_bpl_dec_szl_imm1_t_c2 } } & { 14'h0000 , 
			TR_10 } )								// line#=computer.cpp:86,91,97,759,853
												// ,881
		| ( { 46{ U_15 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31:14] } )				// line#=computer.cpp:485,486,642
		| ( { 46{ RL_addr_addr1_bpl_dec_szl_imm1_t_c3 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )		// line#=computer.cpp:174,252,253
		| ( { 46{ ST1_07d } } & mul32s1ot )						// line#=computer.cpp:256
		) ;
	end
assign	RL_addr_addr1_bpl_dec_szl_imm1_en = ( ST1_02d | RL_addr_addr1_bpl_dec_szl_imm1_t_c1 | 
	RL_addr_addr1_bpl_dec_szl_imm1_t_c2 | U_15 | RL_addr_addr1_bpl_dec_szl_imm1_t_c3 | 
	ST1_07d ) ;	// line#=computer.cpp:759,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,904
	if ( RL_addr_addr1_bpl_dec_szl_imm1_en )
		RL_addr_addr1_bpl_dec_szl_imm1 <= RL_addr_addr1_bpl_dec_szl_imm1_t ;	// line#=computer.cpp:86,91,97,174,252
											// ,253,256,485,486,642,759,853,881
											// ,901,904
assign	M_811 = ( M_812 & ( ~CT_04 ) ) ;
always @ ( M_811 or imem_arg_MEMB32W65536_RD1 or M_794 )
	TR_11 = ( ( { 7{ M_794 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 7{ M_811 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:759,772
		) ;
assign	M_812 = ( ( M_660 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
assign	M_716 = ( M_812 & CT_04 ) ;
assign	M_794 = ( M_675 | ( ( M_681 | M_666 ) | M_685 ) ) ;
always @ ( addsub16s1ot or M_716 or TR_11 or M_811 or M_794 )
	begin
	TR_12_c1 = ( M_794 | M_811 ) ;	// line#=computer.cpp:759,770,772
	TR_12 = ( ( { 12{ TR_12_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:759,770,772
		| ( { 12{ M_716 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:548
		) ;
	end
assign	M_762 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_223 | U_220 ) | U_218 ) | U_205 ) | 
	U_206 ) | U_207 ) | U_208 ) | U_209 ) | U_210 ) | U_211 ) | U_212 ) | U_213 ) | 
	U_216 ) | U_217 ) | U_214 ) ;	// line#=computer.cpp:565
always @ ( RG_dec_ah1_hw or M_762 or RL_apl1_dec_ah1_hw_funct7_rs1_wd or U_222 or 
	RG_82 or U_172 or sub20u_182ot or U_150 or addsub32u_321ot or U_143 or U_131 or 
	U_130 or M_749 or U_94 or sub20u_181ot or ST1_05d or sub16u2ot or apl1_21_t3 or 
	comp20s_14ot or U_62 or TR_12 or U_44 or U_11 or U_10 or U_08 or U_12 or 
	sub24u_232ot or ST1_02d )	// line#=computer.cpp:565
	begin
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c1 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | 
		U_44 ) ;	// line#=computer.cpp:548,759,770,772
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c2 = ( U_62 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c3 = ( U_62 & comp20s_14ot [3] ) ;	// line#=computer.cpp:565,566
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c4 = ( U_94 | ( ( ( M_749 | U_130 ) | 
		U_131 ) | U_143 ) ) ;	// line#=computer.cpp:131,140,148,157,180
					// ,189,199,208
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c5 = ( ( U_172 & ( ~RG_82 ) ) | U_222 ) ;	// line#=computer.cpp:567,669
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )			// line#=computer.cpp:509
		| ( { 16{ RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c1 } } & { 4'h0 , TR_12 } )			// line#=computer.cpp:548,759,770,772
		| ( { 16{ RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c3 } } & sub16u2ot )				// line#=computer.cpp:565,566
		| ( { 16{ ST1_05d } } & sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,252,253
		| ( { 16{ RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c4 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,148,157,180
														// ,189,199,208
		| ( { 16{ U_150 } } & sub20u_182ot [17:2] )							// line#=computer.cpp:165,174,254,255
		| ( { 16{ RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c5 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd )	// line#=computer.cpp:567,669
		| ( { 16{ M_762 } } & RG_dec_ah1_hw ) ) ;
	end
assign	RL_apl1_dec_ah1_hw_funct7_rs1_wd_en = ( ST1_02d | RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c1 | 
	RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c2 | RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c3 | 
	ST1_05d | RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c4 | U_150 | RL_apl1_dec_ah1_hw_funct7_rs1_wd_t_c5 | 
	M_762 ) ;	// line#=computer.cpp:565
always @ ( posedge CLOCK )	// line#=computer.cpp:565
	if ( RL_apl1_dec_ah1_hw_funct7_rs1_wd_en )
		RL_apl1_dec_ah1_hw_funct7_rs1_wd <= RL_apl1_dec_ah1_hw_funct7_rs1_wd_t ;	// line#=computer.cpp:131,140,148,157,165
												// ,174,180,189,199,208,252,253,254
												// ,255,509,548,565,566,567,669,759
												// ,770,772
assign	M_736 = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) ;
always @ ( mul16s1ot or U_45 or RG_dec_del_dltx or M_739 or sub24u_231ot or ST1_02d )
	RG_dec_del_dltx_dec_dlt_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:571
		| ( { 16{ M_739 } } & RG_dec_del_dltx )
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )				// line#=computer.cpp:645
		) ;
assign	RG_dec_del_dltx_dec_dlt_wd_en = ( ST1_02d | M_739 | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_dltx_dec_dlt_wd_en )
		RG_dec_del_dltx_dec_dlt_wd <= RG_dec_del_dltx_dec_dlt_wd_t ;	// line#=computer.cpp:571,645
assign	M_739 = ( ( ( ( ( ( M_736 | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_dec_al2_hw_dec_del_dhx or M_756 or RG_apl2_dec_al2_hw_dec_deth_hw or 
	U_172 or apl2_51_t4 or U_62 or addsub16s_152ot or U_45 or RG_dec_deth_hw_dec_dh_rd or 
	M_739 or addsub24s_232ot or ST1_02d )
	RG_apl2_dec_al2_hw_dec_deth_hw_t = ( ( { 15{ ST1_02d } } & addsub24s_232ot [21:7] )	// line#=computer.cpp:551
		| ( { 15{ M_739 } } & RG_dec_deth_hw_dec_dh_rd )
		| ( { 15{ U_45 } } & addsub16s_152ot )						// line#=computer.cpp:551
		| ( { 15{ U_62 } } & apl2_51_t4 )
		| ( { 15{ U_172 } } & RG_apl2_dec_al2_hw_dec_deth_hw )				// line#=computer.cpp:556,652
		| ( { 15{ M_756 } } & RG_dec_al2_hw_dec_del_dhx ) ) ;
assign	RG_apl2_dec_al2_hw_dec_deth_hw_en = ( ST1_02d | M_739 | U_45 | U_62 | U_172 | 
	M_756 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_dec_al2_hw_dec_deth_hw_en )
		RG_apl2_dec_al2_hw_dec_deth_hw <= RG_apl2_dec_al2_hw_dec_deth_hw_t ;	// line#=computer.cpp:551,556,652
always @ ( RG_dec_ah2_hw_dec_deth_hw or M_756 or apl2_41_t4 or U_62 or RG_dec_del_dhx or 
	M_739 or addsub24s_231ot or ST1_02d )
	RG_apl2_dec_ah2_hw_dec_del_dhx_t = ( ( { 15{ ST1_02d } } & addsub24s_231ot [21:7] )	// line#=computer.cpp:551
		| ( { 15{ M_739 } } & { RG_dec_del_dhx [13] , RG_dec_del_dhx } )
		| ( { 15{ U_62 } } & apl2_41_t4 )
		| ( { 15{ M_756 } } & RG_dec_ah2_hw_dec_deth_hw ) ) ;
assign	RG_apl2_dec_ah2_hw_dec_del_dhx_en = ( ST1_02d | M_739 | U_62 | M_756 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_dec_ah2_hw_dec_del_dhx_en )
		RG_apl2_dec_ah2_hw_dec_del_dhx <= RG_apl2_dec_ah2_hw_dec_del_dhx_t ;	// line#=computer.cpp:551
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_76_en )
		RG_76 <= CT_06 ;
assign	RG_76_port = RG_76 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_77_en )
		RG_77 <= CT_05 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_78_en )
		RG_78 <= CT_04 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RG_79_en )
		RG_79 <= gop16u_11ot ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:527,645
	if ( RG_80_en )
		RG_80 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or comp16s_14ot or ST1_03d )
	RG_81_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:552
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:565
		) ;
assign	RG_81_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:552,565
always @ ( comp20s_14ot or ST1_04d or mul20s3ot or ST1_03d )
	RG_82_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:561
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:565
		) ;
assign	RG_82_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:561,565
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RG_83_en )
		RG_83 <= gop16u_12ot ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:527
	if ( RG_84_en )
		RG_84 <= CT_02 ;
assign	M_720 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:759,768,1008,1028
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:759,768,1028
	if ( RG_85_en )
		RG_85 <= M_720 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_86_en )
		RG_86 <= ~mul16s_301ot [29] ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_87_en )
		RG_87 <= ~mul16s_302ot [29] ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_88_en )
		RG_88 <= ~mul16s_303ot [29] ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_89_en )
		RG_89 <= ~mul16s_304ot [29] ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_90_en )
		RG_90 <= ~mul16s_305ot [29] ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_91_en )
		RG_91 <= ~mul16s_306ot [29] ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_92_en )
		RG_92 <= ~mul16s_271ot [26] ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_93_en )
		RG_93 <= ~mul16s_272ot [26] ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_94_en )
		RG_94 <= ~mul16s_273ot [26] ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_95_en )
		RG_95 <= ~mul16s_274ot [26] ;
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_96_en )
		RG_96 <= ~mul16s_275ot [26] ;
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,778,824,904,948
assign	M_668 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,778,824,904,948
assign	M_721 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( RL_apl1_bpl_dec_del_bpl_funct3 or M_664 or M_654 or M_658 or M_640 or 
	M_684 or M_715 or M_682 or M_680 or M_674 or M_678 or ST1_14d or mul16s2ot or 
	U_42 or M_720 or U_41 or comp32u_13ot or M_668 or comp32s_11ot or M_645 or 
	U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_721 or U_18 )	// line#=computer.cpp:759,778,824,855,883
									// ,948
	begin
	FF_take_t_c1 = ( U_13 & M_645 ) ;	// line#=computer.cpp:960
	FF_take_t_c2 = ( U_13 & M_668 ) ;	// line#=computer.cpp:963
	FF_take_t_c3 = ( ( ( ( ST1_14d & M_678 ) | ( ST1_14d & M_674 ) ) | ( ST1_14d & 
		M_680 ) ) | ( ST1_14d & M_682 ) ) ;	// line#=computer.cpp:783,792,801,812
	FF_take_t_c4 = ( ( ST1_14d & M_684 ) & ( ~( ( ( ( ( M_640 | M_658 ) | M_654 ) | 
		M_664 ) | ( ~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000006 ) ) ) | ( 
		~|( RL_apl1_bpl_dec_del_bpl_funct3 ^ 32'h00000007 ) ) ) ) ) ;	// line#=computer.cpp:823
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_721 ) )		// line#=computer.cpp:826
		| ( { 1{ U_19 } } & ( |M_721 ) )		// line#=computer.cpp:829
		| ( { 1{ U_20 } } & comp32s_12ot [3] )		// line#=computer.cpp:832
		| ( { 1{ U_21 } } & comp32s_12ot [0] )		// line#=computer.cpp:835
		| ( { 1{ U_22 } } & comp32u_11ot [3] )		// line#=computer.cpp:838
		| ( { 1{ U_23 } } & comp32u_11ot [0] )		// line#=computer.cpp:841
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:909
		| ( { 1{ U_27 } } & comp32u_12ot [3] )		// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )	// line#=computer.cpp:963
		| ( { 1{ U_41 } } & M_720 )			// line#=computer.cpp:759,768,1008
		| ( { 1{ U_42 } } & ( ~mul16s2ot [26] ) )	// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c3 } } & M_715 )		// line#=computer.cpp:783,792,801,812
		) ;	// line#=computer.cpp:823
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_41 | U_42 | FF_take_t_c3 | FF_take_t_c4 ) ;	// line#=computer.cpp:759,778,824,855,883
									// ,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,778,824,855,883
				// ,948
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:532,759,768,778,783
					// ,792,801,812,823,824,826,829,832
					// ,835,838,841,855,883,909,912,948
					// ,960,963,1008
assign	M_729 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | U_205 ) | U_206 ) | U_207 ) | 
	U_208 ) | U_209 ) | U_210 ) | U_211 ) | U_212 ) | U_213 ) | U_214 ) | U_218 ) | 
	U_220 ) | U_223 ) | U_216 ) | U_217 ) ;
always @ ( U_222 or RG_dec_del_bph_dec_del_bpl or M_729 )
	TR_13 = ( ( { 22{ M_729 } } & { RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31] , RG_dec_del_bph_dec_del_bpl [31] , 
			RG_dec_del_bph_dec_del_bpl [31:24] } )
		| ( { 22{ U_222 } } & { RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] , 
			RG_dec_del_bph_dec_del_bpl [23] , RG_dec_del_bph_dec_del_bpl [23] } )	// line#=computer.cpp:682
		) ;
always @ ( mul32s1ot or U_261 or RG_dec_del_bph_dec_del_bpl or TR_13 or U_222 or 
	M_729 )
	begin
	RG_dec_del_bph_dec_del_bpl_1_t_c1 = ( M_729 | U_222 ) ;	// line#=computer.cpp:682
	RG_dec_del_bph_dec_del_bpl_1_t = ( ( { 46{ RG_dec_del_bph_dec_del_bpl_1_t_c1 } } & 
			{ TR_13 , RG_dec_del_bph_dec_del_bpl [23:0] } )	// line#=computer.cpp:682
		| ( { 46{ U_261 } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_1_en = ( RG_dec_del_bph_dec_del_bpl_1_t_c1 | U_261 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bph_dec_del_bpl_1_en )
		RG_dec_del_bph_dec_del_bpl_1 <= RG_dec_del_bph_dec_del_bpl_1_t ;	// line#=computer.cpp:256,682
assign	RG_99_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:682
	if ( RG_99_en )
		RG_99 <= addsub24s_232ot [3:2] ;
assign	RG_rd_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_dec_deth_hw_dec_dh_rd [4:0] ;
assign	RG_rs2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RL_apl1_dec_al1_hw_dec_del_dhx [4:0] ;
assign	RG_102_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:682
	if ( RG_102_en )
		RG_102 <= { RG_bpl_dec_del_bpl_funct3 [22] , RG_bpl_dec_del_bpl_funct3 [22:0] } ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:510,511
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:510
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:510
		 ;	// line#=computer.cpp:512
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:572,573
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:572
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:574
	end
always @ ( addsub16s2ot or RL_dec_al1_hw_funct7_rs1 or mul20s3ot )	// line#=computer.cpp:547
	begin
	M_4581_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:548
	M_4581_t = ( ( { 12{ mul20s3ot [35] } } & { RL_dec_al1_hw_funct7_rs1 [15] , 
			RL_dec_al1_hw_funct7_rs1 [15:5] } )
		| ( { 12{ M_4581_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:548
		) ;
	end
assign	JF_02 = ( ( M_660 & CT_06 ) | M_716 ) ;
always @ ( RG_apl2_dec_al2_hw_dec_deth_hw or RG_81 )	// line#=computer.cpp:552
	begin
	apl2_51_t2_c1 = ~RG_81 ;	// line#=computer.cpp:551
	apl2_51_t2 = ( ( { 15{ RG_81 } } & 15'h3000 )				// line#=computer.cpp:553
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_dec_al2_hw_dec_deth_hw )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:554
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:563
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:560,561
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:562,564
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:560,561
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:552
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:551
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:553
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:554
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:563
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:560,561
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:562,564
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:560,561
		) ;
	end
always @ ( RL_apl1_dec_ah1_hw_funct7_rs1_wd or RG_dec_ah1_hw or mul20s1ot )	// line#=computer.cpp:547
	begin
	M_4551_t_c1 = ~mul20s1ot [35] ;
	M_4551_t = ( ( { 12{ mul20s1ot [35] } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15:5] } )
		| ( { 12{ M_4551_t_c1 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd [11:0] ) ) ;
	end
assign	M_783 = ( ( ( ( ( ( ( ( ( M_678 | M_674 ) | M_680 ) | M_682 ) | M_684 ) | 
	M_667 ) | M_686 ) | M_676 ) | M_688 ) | M_650 ) ;	// line#=computer.cpp:778
assign	JF_09 = ( M_686 & ( RL_bpl_dec_del_bph_dec_del_bpl [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:778,883
assign	M_694 = ( M_661 & RG_76 ) ;	// line#=computer.cpp:778
assign	M_694_port = M_694 ;
assign	M_791 = ( M_661 & ( ~RG_76 ) ) ;	// line#=computer.cpp:778
assign	JF_13 = ( ( ( ( ( M_783 | M_694 ) | ( M_791 & RG_77 ) ) | M_814 ) | M_690 ) | 
	M_782 ) ;	// line#=computer.cpp:778
always @ ( RG_dec_nbh_hw_nbl or RG_79 )	// line#=computer.cpp:513
	begin
	nbl_31_t4_c1 = ~RG_79 ;
	nbl_31_t4 = ( ( { 15{ RG_79 } } & 15'h4800 )	// line#=computer.cpp:514
		| ( { 15{ nbl_31_t4_c1 } } & RG_dec_nbh_hw_nbl ) ) ;
	end
always @ ( RG_dec_nbl_hw_nbh or RG_83 )	// line#=computer.cpp:575
	begin
	nbh_11_t4_c1 = ~RG_83 ;
	nbh_11_t4 = ( ( { 15{ RG_83 } } & 15'h5800 )	// line#=computer.cpp:576
		| ( { 15{ nbh_11_t4_c1 } } & RG_dec_nbl_hw_nbh ) ) ;
	end
always @ ( RG_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_435_t_c1 = ~FF_take ;
	M_435_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:845
		| ( { 31{ M_435_t_c1 } } & { addsub32u_321ot [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub20u_181i1 = RL_bpl_addr_dec_del_bph_dec_szh [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( U_133 or U_105 or ST1_05d )
	M_828 = ( ( { 3{ ST1_05d } } & 3'h5 )	// line#=computer.cpp:165,252,253
		| ( { 3{ U_105 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ U_133 } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_828 , 2'h0 } ;
assign	sub20u_182i1 = RL_dec_del_dltx_dec_dh_dec_szh ;	// line#=computer.cpp:165,254,255
always @ ( ST1_09d or ST1_08d or ST1_06d )
	M_827 = ( ( { 3{ ST1_06d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_09d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_827 , 2'h0 } ;
always @ ( RL_dec_del_dltx_dec_dh_dec_szh or U_105 or RL_bpl_addr_dec_del_bph_dec_szh or 
	ST1_05d )
	M_822 = ( ( { 18{ ST1_05d } } & RL_bpl_addr_dec_del_bph_dec_szh [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_105 } } & RL_dec_del_dltx_dec_dh_dec_szh )			// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_183i1 = M_822 ;
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253,254,255
assign	sub20u_184i1 = M_822 ;
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,252,253,254,255
assign	sub40s1i1 = { M_819 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_1 or M_733 or RL_bpl_dec_del_bph_dec_del_bpl or 
	M_708 or RG_84 or ST1_13d or M_705 or RG_dec_del_bph_dec_del_bpl_wd3_2 or 
	M_727 )
	begin
	M_819_c1 = ( ( M_705 | ( ST1_13d & RG_84 ) ) | M_708 ) ;	// line#=computer.cpp:529
	M_819 = ( ( { 32{ M_727 } } & RG_dec_del_bph_dec_del_bpl_wd3_2 )	// line#=computer.cpp:533
		| ( { 32{ M_819_c1 } } & RL_bpl_dec_del_bph_dec_del_bpl )	// line#=computer.cpp:529
		| ( { 32{ M_733 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:533
		) ;
	end
assign	sub40s1i2 = M_819 ;
assign	sub40s2i1 = { M_818 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	M_705 = ( ST1_12d & RG_80 ) ;
assign	M_708 = ( ST1_15d & RG_84 ) ;
assign	M_727 = ( ST1_11d & ( ~RG_84 ) ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_4 or M_708 or RG_dec_del_bph_dec_del_bpl_wd3_2 or 
	M_706 or RG_dec_del_bpl_wd3 or M_732 or RG_dec_del_bph_dec_del_bpl_wd3 or 
	M_705 or M_727 )
	begin
	M_818_c1 = ( M_727 | M_705 ) ;	// line#=computer.cpp:529,533
	M_818 = ( ( { 32{ M_818_c1 } } & RG_dec_del_bph_dec_del_bpl_wd3 )	// line#=computer.cpp:529,533
		| ( { 32{ M_732 } } & RG_dec_del_bpl_wd3 )			// line#=computer.cpp:533
		| ( { 32{ M_706 } } & RG_dec_del_bph_dec_del_bpl_wd3_2 )	// line#=computer.cpp:529
		| ( { 32{ M_708 } } & RG_dec_del_bph_dec_del_bpl_wd3_4 )	// line#=computer.cpp:529
		) ;
	end
assign	sub40s2i2 = M_818 ;
assign	sub40s3i1 = { M_817 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	M_706 = ( ST1_13d & RG_80 ) ;
assign	M_732 = ( ST1_13d & ( ~RG_80 ) ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_5 or M_708 or M_706 or RG_dec_del_bph_dec_del_bpl or 
	M_730 or RG_dec_del_bpl_wd3_1 or M_732 or M_707 or RG_bpl_dec_del_bpl_funct3 or 
	M_728 )
	begin
	M_817_c1 = ( M_707 | M_732 ) ;	// line#=computer.cpp:529,533
	M_817_c2 = ( M_706 | M_708 ) ;	// line#=computer.cpp:529
	M_817 = ( ( { 32{ M_728 } } & RG_bpl_dec_del_bpl_funct3 )		// line#=computer.cpp:533
		| ( { 32{ M_817_c1 } } & RG_dec_del_bpl_wd3_1 )			// line#=computer.cpp:529,533
		| ( { 32{ M_730 } } & RG_dec_del_bph_dec_del_bpl )		// line#=computer.cpp:533
		| ( { 32{ M_817_c2 } } & RG_dec_del_bph_dec_del_bpl_wd3_5 )	// line#=computer.cpp:529
		) ;
	end
assign	sub40s3i2 = M_817 ;
assign	sub40s4i1 = { M_816 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	M_707 = ( ST1_11d & RG_80 ) ;
assign	M_728 = ( ST1_11d & ( ~RG_80 ) ) ;
assign	M_730 = ( ST1_12d & ( ~RG_84 ) ) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_5 or M_732 or RG_dec_del_bph_wd3 or M_708 or 
	M_730 or RG_dec_del_bpl_wd3 or M_707 or RG_dec_del_bph_dec_del_bpl_wd3_4 or 
	M_728 )
	begin
	M_816_c1 = ( M_730 | M_708 ) ;	// line#=computer.cpp:529,533
	M_816 = ( ( { 32{ M_728 } } & RG_dec_del_bph_dec_del_bpl_wd3_4 )	// line#=computer.cpp:533
		| ( { 32{ M_707 } } & RG_dec_del_bpl_wd3 )			// line#=computer.cpp:529
		| ( { 32{ M_816_c1 } } & RG_dec_del_bph_wd3 )			// line#=computer.cpp:529,533
		| ( { 32{ M_732 } } & RG_dec_del_bph_dec_del_bpl_wd3_5 )	// line#=computer.cpp:533
		) ;
	end
assign	sub40s4i2 = M_816 ;
assign	sub40s5i1 = { M_820 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	M_733 = ( ST1_13d & ( ~RG_84 ) ) ;
always @ ( RG_dec_del_bph_dlt or M_733 or RG_dec_del_bph_dec_del_bpl_wd3_3 or M_708 or 
	M_728 )
	begin
	M_820_c1 = ( M_728 | M_708 ) ;	// line#=computer.cpp:529,533
	M_820 = ( ( { 32{ M_820_c1 } } & RG_dec_del_bph_dec_del_bpl_wd3_3 )	// line#=computer.cpp:529,533
		| ( { 32{ M_733 } } & RG_dec_del_bph_dlt )			// line#=computer.cpp:533
		) ;
	end
assign	sub40s5i2 = M_820 ;
always @ ( RG_dec_detl_hw or U_323 or RG_dec_del_dhx_4 or U_54 )
	mul16s2i1 = ( ( { 16{ U_54 } } & { RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 } )				// line#=computer.cpp:532
		| ( { 16{ U_323 } } & { 1'h0 , RG_dec_detl_hw } )	// line#=computer.cpp:646
		) ;
always @ ( adpcm_qq6_code6_table1ot or U_323 or mul16s_291ot or U_54 )
	mul16s2i2 = ( ( { 16{ U_54 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:532,663
		| ( { 16{ U_323 } } & adpcm_qq6_code6_table1ot )	// line#=computer.cpp:646
		) ;
always @ ( RL_dec_al1_hw_funct7_rs1 or M_695 or addsub20s_19_51ot or ST1_04d )
	mul20s1i1 = ( ( { 19{ ST1_04d } } & addsub20s_19_51ot )				// line#=computer.cpp:547,666
		| ( { 19{ M_695 } } & { RL_dec_al1_hw_funct7_rs1 [15] , RL_dec_al1_hw_funct7_rs1 [15] , 
			RL_dec_al1_hw_funct7_rs1 [15] , RL_dec_al1_hw_funct7_rs1 } )	// line#=computer.cpp:490
		) ;
assign	M_695 = ( ( U_274 & ( ~RG_77 ) ) & RG_78 ) ;
always @ ( RG_dec_rlt1_hw or M_695 or RG_dec_ph1_hw or ST1_04d )
	mul20s1i2 = ( ( { 19{ ST1_04d } } & RG_dec_ph1_hw )	// line#=computer.cpp:547
		| ( { 19{ M_695 } } & RG_dec_rlt1_hw )		// line#=computer.cpp:490
		) ;
always @ ( RG_dec_al2_hw_dec_del_dhx or M_695 or addsub20s_19_51ot or ST1_04d )
	mul20s2i1 = ( ( { 19{ ST1_04d } } & addsub20s_19_51ot )	// line#=computer.cpp:550,666
		| ( { 19{ M_695 } } & { RG_dec_al2_hw_dec_del_dhx [14] , RG_dec_al2_hw_dec_del_dhx [14] , 
			RG_dec_al2_hw_dec_del_dhx [14] , RG_dec_al2_hw_dec_del_dhx [14] , 
			RG_dec_al2_hw_dec_del_dhx } )		// line#=computer.cpp:491
		) ;
always @ ( RG_dec_rlt2_hw or M_695 or RG_dec_ph2_hw or ST1_04d )
	mul20s2i2 = ( ( { 19{ ST1_04d } } & RG_dec_ph2_hw )	// line#=computer.cpp:550
		| ( { 19{ M_695 } } & RG_dec_rlt2_hw )		// line#=computer.cpp:491
		) ;
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or U_154 or RG_bpl_dlt_op2 or U_263 or 
	U_320 or RL_addr_addr1_bpl_dec_szl_imm1 or U_113 or U_87 or RG_dec_del_bph_dec_del_bpl_wd3_3 or 
	U_01 )
	begin
	mul32s1i1_c1 = ( U_87 | U_113 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_320 | U_263 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_dec_del_bph_dec_del_bpl_wd3_3 )		// line#=computer.cpp:483
		| ( { 32{ mul32s1i1_c1 } } & RL_addr_addr1_bpl_dec_szl_imm1 [31:0] )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_dlt_op2 )				// line#=computer.cpp:256
		| ( { 32{ U_154 } } & RL_bpl_dec_del_bph_dec_del_bpl )			// line#=computer.cpp:256
		) ;
	end
always @ ( RL_apl1_bpl_dec_del_bpl_funct3 or U_263 or RL_bpl_addr_dec_del_bph_dec_szh or 
	U_154 or dmem_arg_MEMB32W65536_RD1 or U_113 or U_320 or U_87 or RG_dec_del_dltx or 
	U_01 )
	begin
	mul32s1i2_c1 = ( ( U_87 | U_320 ) | U_113 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , 
			RG_dec_del_dltx [15] , RG_dec_del_dltx [15] , RG_dec_del_dltx } )	// line#=computer.cpp:483
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_154 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )			// line#=computer.cpp:256
		| ( { 32{ U_263 } } & RL_apl1_bpl_dec_del_bpl_funct3 )				// line#=computer.cpp:256
		) ;
	end
assign	mul32s2i1 = RG_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:256,485
always @ ( RG_dec_del_bph_dlt or U_320 or RG_dec_del_dltx_2 or U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 } )	// line#=computer.cpp:485
		| ( { 32{ U_320 } } & RG_dec_del_bph_dlt )					// line#=computer.cpp:256
		) ;
always @ ( M_659 )
	TR_56 = ( { 8{ M_659 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_56 or M_774 or RL_bpl_addr_dec_del_bph_dec_szh or M_784 )
	lsft32u1i1 = ( ( { 32{ M_784 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )	// line#=computer.cpp:957
		| ( { 32{ M_774 } } & { 16'h0000 , TR_56 , 8'hff } )			// line#=computer.cpp:191,210
		) ;
assign	M_786 = ( M_686 & M_659 ) ;
assign	M_774 = ( M_786 | M_777 ) ;
assign	M_784 = ( M_688 & M_659 ) ;
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or M_774 or RG_bpl_dlt_op2 or M_784 )
	lsft32u1i2 = ( ( { 5{ M_784 } } & RG_bpl_dlt_op2 [4:0] )			// line#=computer.cpp:957
		| ( { 5{ M_774 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( regs_rd00 or M_676 )
	TR_20 = ( { 16{ M_676 } } & regs_rd00 [31:16] )	// line#=computer.cpp:924
		 ;	// line#=computer.cpp:211,212,888
assign	M_777 = ( M_686 & M_641 ) ;
assign	M_785 = ( M_676 & M_659 ) ;
always @ ( regs_rd00 or TR_20 or M_786 or M_785 )
	begin
	TR_21_c1 = ( M_785 | M_786 ) ;	// line#=computer.cpp:211,212,888,924
	TR_21 = ( { 24{ TR_21_c1 } } & { TR_20 , regs_rd00 [15:8] } )	// line#=computer.cpp:211,212,888,924
		 ;	// line#=computer.cpp:192,193,885
	end
assign	lsft32u2i1 = { TR_21 , regs_rd00 [7:0] } ;	// line#=computer.cpp:192,193,211,212,885
							// ,888,924
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or M_774 or RG_rs2 or M_785 )
	lsft32u2i2 = ( ( { 5{ M_785 } } & RG_rs2 )					// line#=computer.cpp:924
		| ( { 5{ M_774 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,885,888
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_775 or regs_rd00 or M_792 or RL_bpl_addr_dec_del_bph_dec_szh or 
	M_793 )
	rsft32u1i1 = ( ( { 32{ M_793 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )	// line#=computer.cpp:972
		| ( { 32{ M_792 } } & regs_rd00 )					// line#=computer.cpp:932
		| ( { 32{ M_775 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		) ;
assign	M_775 = ( ( ( ( M_667 & M_665 ) | ( M_667 & M_655 ) ) | ( M_667 & M_659 ) ) | 
	( M_667 & M_641 ) ) ;
assign	M_792 = ( ( M_676 & M_665 ) & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ;
assign	M_793 = ( ( M_688 & M_665 ) & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or M_775 or RG_rs2 or M_792 or RG_bpl_dlt_op2 or 
	M_793 )
	rsft32u1i2 = ( ( { 5{ M_793 } } & RG_bpl_dlt_op2 [4:0] )			// line#=computer.cpp:972
		| ( { 5{ M_792 } } & RG_rs2 )						// line#=computer.cpp:932
		| ( { 5{ M_775 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		) ;
always @ ( regs_rd00 or M_676 or RL_bpl_addr_dec_del_bph_dec_szh or M_688 )
	rsft32s1i1 = ( ( { 32{ M_688 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )	// line#=computer.cpp:970
		| ( { 32{ M_676 } } & regs_rd00 )					// line#=computer.cpp:929
		) ;
always @ ( RG_rs2 or M_676 or RG_bpl_dlt_op2 or M_688 )
	rsft32s1i2 = ( ( { 5{ M_688 } } & RG_bpl_dlt_op2 [4:0] )	// line#=computer.cpp:970
		| ( { 5{ M_676 } } & RG_rs2 )				// line#=computer.cpp:929
		) ;
always @ ( RG_dec_accumc_4 or U_147 or RG_dec_ah1_hw or ST1_04d )
	TR_22 = ( ( { 20{ ST1_04d } } & { RG_dec_ah1_hw , 4'h0 } )	// line#=computer.cpp:560
		| ( { 20{ U_147 } } & RG_dec_accumc_4 )			// line#=computer.cpp:681
		) ;
assign	M_723 = ( ST1_04d | U_147 ) ;
always @ ( RG_dec_accumd_2 or M_710 or TR_22 or M_723 )
	TR_23 = ( ( { 22{ M_723 } } & { TR_22 , 2'h0 } )			// line#=computer.cpp:560,681
		| ( { 22{ M_710 } } & { RG_dec_accumd_2 [18] , RG_dec_accumd_2 [18] , 
			RG_dec_accumd_2 [18] , RG_dec_accumd_2 [18:0] } )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_2 or M_696 or RG_dec_accumc_7 or U_98 or TR_23 or M_710 or 
	M_723 )
	begin
	addsub24s1i1_c1 = ( M_723 | M_710 ) ;	// line#=computer.cpp:560,681,682
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_23 , 2'h0 } )			// line#=computer.cpp:560,681,682
		| ( { 24{ U_98 } } & { RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 } )	// line#=computer.cpp:681
		| ( { 24{ M_696 } } & { RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , RG_dec_accumd_2 } )	// line#=computer.cpp:682
		) ;
	end
always @ ( RG_dec_accumd_2 or M_702 or RG_dec_accumc_7 or ST1_06d )
	TR_24 = ( ( { 20{ ST1_06d } } & RG_dec_accumc_7 )	// line#=computer.cpp:681
		| ( { 20{ M_702 } } & RG_dec_accumd_2 )		// line#=computer.cpp:682
		) ;
assign	M_696 = ( ( ( U_165 & ( ~RG_77 ) ) & RG_78 ) & RG_85 ) ;
assign	M_710 = ( M_695 & RG_85 ) ;
always @ ( RG_dec_accumd_2 or M_710 or RG_dec_accumc_4 or U_147 or TR_24 or M_696 or 
	U_98 or RG_dec_ah1_hw or ST1_04d )
	begin
	addsub24s1i2_c1 = ( U_98 | M_696 ) ;	// line#=computer.cpp:681,682
	addsub24s1i2 = ( ( { 22{ ST1_04d } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , 
			RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , 
			RG_dec_ah1_hw [15] , RG_dec_ah1_hw } )		// line#=computer.cpp:560
		| ( { 22{ addsub24s1i2_c1 } } & { TR_24 , 2'h0 } )	// line#=computer.cpp:681,682
		| ( { 22{ U_147 } } & { RG_dec_accumc_4 [19] , RG_dec_accumc_4 [19] , 
			RG_dec_accumc_4 } )				// line#=computer.cpp:681
		| ( { 22{ M_710 } } & { RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 } )				// line#=computer.cpp:682
		) ;
	end
assign	addsub24s1_f = 2'h2 ;
assign	M_802 = ( M_712 | M_698 ) ;
always @ ( addsub24s_241ot or U_98 or addsub24s_232ot or M_802 )
	TR_25 = ( ( { 23{ M_802 } } & { addsub24s_232ot [21:0] , 1'h0 } )	// line#=computer.cpp:681,682
		| ( { 23{ U_98 } } & addsub24s_241ot [22:0] )			// line#=computer.cpp:681
		) ;
always @ ( RG_dec_accumc_2 or U_124 or TR_25 or M_697 )
	TR_26 = ( ( { 25{ M_697 } } & { TR_25 , 2'h0 } )	// line#=computer.cpp:681,682
		| ( { 25{ U_124 } } & { RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 } )			// line#=computer.cpp:681
		) ;
always @ ( RG_65 or M_710 or RG_bpl_dlt_op2 or U_147 or TR_26 or U_124 or M_697 )
	begin
	addsub28s10i1_c1 = ( M_697 | U_124 ) ;	// line#=computer.cpp:681,682
	addsub28s10i1 = ( ( { 28{ addsub28s10i1_c1 } } & { TR_26 , 3'h0 } )	// line#=computer.cpp:681,682
		| ( { 28{ U_147 } } & { RG_bpl_dlt_op2 [24] , RG_bpl_dlt_op2 [24] , 
			RG_bpl_dlt_op2 [24] , RG_bpl_dlt_op2 [24:0] } )		// line#=computer.cpp:681
		| ( { 28{ M_710 } } & RG_65 [27:0] )				// line#=computer.cpp:682
		) ;
	end
always @ ( addsub24s_232ot or M_700 or addsub28s_281ot or ST1_09d )
	TR_27 = ( ( { 26{ ST1_09d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:681
		| ( { 26{ M_700 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:682
		) ;
assign	M_697 = ( M_802 | U_98 ) ;
always @ ( TR_27 or M_752 or RG_dec_accumc_5 or RG_bpl_dlt_op2 or addsub28s_281ot or 
	U_124 or addsub24s_242ot or M_697 )
	addsub28s10i2 = ( ( { 28{ M_697 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:681,682
		| ( { 28{ U_124 } } & { addsub28s_281ot [27:6] , RG_bpl_dlt_op2 [5:3] , 
			RG_dec_accumc_5 [2:0] } )						// line#=computer.cpp:681
		| ( { 28{ M_752 } } & { TR_27 , 2'h0 } )					// line#=computer.cpp:681,682
		) ;
assign	M_698 = ( ( ( U_191 & ( ~RG_77 ) ) & RG_78 ) & RG_85 ) ;
always @ ( M_698 or M_710 or U_147 or U_124 or M_744 )
	begin
	addsub28s10_f_c1 = ( ( ( M_744 | U_124 ) | U_147 ) | M_710 ) ;
	addsub28s10_f = ( ( { 2{ addsub28s10_f_c1 } } & 2'h1 )
		| ( { 2{ M_698 } } & 2'h2 ) ) ;
	end
always @ ( RG_PC or M_714 or RL_bpl_addr_dec_del_bph_dec_szh or M_692 )
	addsub32u1i1 = ( ( { 32{ M_692 } } & RL_bpl_addr_dec_del_bph_dec_szh [31:0] )	// line#=computer.cpp:951,953
		| ( { 32{ M_714 } } & RG_PC )						// line#=computer.cpp:110,793
		) ;
assign	M_778 = ( M_779 & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ;
assign	M_692 = M_779 ;
assign	M_714 = ( M_674 & FF_take ) ;
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or M_714 or RG_bpl_dlt_op2 or M_692 )
	addsub32u1i2 = ( ( { 32{ M_692 } } & RG_bpl_dlt_op2 )					// line#=computer.cpp:951,953
		| ( { 32{ M_714 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,793
		) ;
assign	M_779 = ( M_688 & M_641 ) ;
assign	M_693 = ( M_779 & RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ;
always @ ( M_693 or M_714 or M_778 )
	begin
	addsub32u1_f_c1 = ( M_778 | M_714 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_693 } } & 2'h2 ) ) ;
	end
assign	M_704 = ( ( ST1_15d & ( ~RG_77 ) ) & RG_78 ) ;
always @ ( M_450_t or M_803 or RG_dec_accumc_5 or addsub28s10ot or ST1_08d )
	TR_28 = ( ( { 31{ ST1_08d } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27:3] , RG_dec_accumc_5 [2:0] } )	// line#=computer.cpp:681
		| ( { 31{ M_803 } } & { M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , 7'h40 } )							// line#=computer.cpp:534
		) ;
always @ ( addsub32s3ot or U_151 or mul32s_324ot or U_01 or TR_28 or M_751 )
	addsub32s1i1 = ( ( { 32{ M_751 } } & { TR_28 , 1'h0 } )						// line#=computer.cpp:534,681
		| ( { 32{ U_01 } } & mul32s_324ot )							// line#=computer.cpp:485
		| ( { 32{ U_151 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:681
		) ;
always @ ( RG_bpl_dlt_op2 or addsub28s10ot or U_151 or mul32s2ot or U_01 or RG_dec_del_bph_dec_del_bpl_wd3_2 or 
	U_328 or RG_dec_accumc_7 or addsub32s3ot or U_134 )
	addsub32s1i2 = ( ( { 32{ U_134 } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] , addsub32s3ot [28:1] , RG_dec_accumc_7 [0] } )	// line#=computer.cpp:681
		| ( { 32{ U_328 } } & RG_dec_del_bph_dec_del_bpl_wd3_2 )			// line#=computer.cpp:534
		| ( { 32{ U_01 } } & mul32s2ot [31:0] )						// line#=computer.cpp:485
		| ( { 32{ U_151 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			RG_bpl_dlt_op2 [1:0] } )						// line#=computer.cpp:681
		) ;
assign	M_751 = ( U_134 | U_328 ) ;
always @ ( U_151 or U_01 or M_751 )
	begin
	addsub32s1_f_c1 = ( M_751 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_151 } } & 2'h2 ) ) ;
	end
assign	M_803 = ( M_704 & ( ~RG_80 ) ) ;
always @ ( RG_dec_accumc_7 or addsub32s1ot or ST1_08d or M_451_t or M_803 )
	TR_29 = ( ( { 31{ M_803 } } & { M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , 7'h40 } )				// line#=computer.cpp:534
		| ( { 31{ ST1_08d } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28:1] , RG_dec_accumc_7 [0] } )	// line#=computer.cpp:681,684
		) ;
always @ ( mul32s1ot or U_01 or TR_29 or U_134 or U_328 or RL_bpl_dec_del_bph_dec_del_bpl or 
	U_151 or RG_dec_accumc_6 or addsub32s10ot or U_106 )
	begin
	addsub32s2i1_c1 = ( U_328 | U_134 ) ;	// line#=computer.cpp:534,681,684
	addsub32s2i1 = ( ( { 32{ U_106 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:1] , RG_dec_accumc_6 [0] } )	// line#=computer.cpp:681,684
		| ( { 32{ U_151 } } & { RL_bpl_dec_del_bph_dec_del_bpl [29] , RL_bpl_dec_del_bph_dec_del_bpl [29] , 
			RL_bpl_dec_del_bph_dec_del_bpl [29:0] } )	// line#=computer.cpp:681,684
		| ( { 32{ addsub32s2i1_c1 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:534,681,684
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )			// line#=computer.cpp:483,485
		) ;
	end
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or U_134 or mul32s_323ot or U_01 or RG_dec_del_bph_dec_del_bpl_wd3 or 
	U_328 or addsub32s1ot or U_151 or addsub28s_271ot or U_106 )
	addsub32s2i2 = ( ( { 32{ U_106 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24:0] } )	// line#=computer.cpp:681,684
		| ( { 32{ U_151 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:681,684
		| ( { 32{ U_328 } } & RG_dec_del_bph_dec_del_bpl_wd3 )					// line#=computer.cpp:534
		| ( { 32{ U_01 } } & mul32s_323ot )							// line#=computer.cpp:485
		| ( { 32{ U_134 } } & { RL_bpl_dec_del_bph_dec_del_bpl [29] , RL_bpl_dec_del_bph_dec_del_bpl [29] , 
			RL_bpl_dec_del_bph_dec_del_bpl [29:0] } )					// line#=computer.cpp:681,684
		) ;
always @ ( U_134 or U_01 or U_328 or M_747 )
	begin
	addsub32s2_f_c1 = ( ( M_747 | U_328 ) | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
	end
always @ ( M_449_t or M_803 or addsub24s_232ot or ST1_08d )
	TR_30 = ( ( { 31{ ST1_08d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )	// line#=computer.cpp:681
		| ( { 31{ M_803 } } & { M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , 7'h40 } )	// line#=computer.cpp:534
		) ;
always @ ( addsub32s10ot or U_151 or TR_30 or M_751 or addsub32s5ot or U_45 )
	addsub32s3i1 = ( ( { 32{ U_45 } } & addsub32s5ot )	// line#=computer.cpp:485
		| ( { 32{ M_751 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:534,681
		| ( { 32{ U_151 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )		// line#=computer.cpp:681
		) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_1 or U_328 or RG_dec_accumc_9 or RG_dec_accumc_10 or 
	addsub28s_27_21ot or U_151 or RG_dec_accumc_7 or addsub32s10ot or U_134 or 
	addsub32s6ot or U_45 )
	addsub32s3i2 = ( ( { 32{ U_45 } } & addsub32s6ot )						// line#=computer.cpp:485
		| ( { 32{ U_134 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:2] , RG_dec_accumc_7 [1:0] } )		// line#=computer.cpp:681
		| ( { 32{ U_151 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26:4] , RG_dec_accumc_10 [3:2] , RG_dec_accumc_9 [1:0] } )	// line#=computer.cpp:681
		| ( { 32{ U_328 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )				// line#=computer.cpp:534
		) ;
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = RL_bpl_addr_dec_del_bph_dec_szh [31:0] ;	// line#=computer.cpp:485,534
always @ ( M_444_t or U_332 or RL_addr_addr1_bpl_dec_szl_imm1 or U_45 )
	addsub32s5i2 = ( ( { 32{ U_45 } } & RL_addr_addr1_bpl_dec_szl_imm1 [31:0] )	// line#=computer.cpp:485
		| ( { 32{ U_332 } } & { M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , 8'h80 } )						// line#=computer.cpp:534
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_453_t or U_328 or RG_65 or U_45 )
	addsub32s6i1 = ( ( { 32{ U_45 } } & RG_65 [31:0] )	// line#=computer.cpp:485
		| ( { 32{ U_328 } } & { M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , 8'h80 } )			// line#=computer.cpp:534
		) ;
assign	addsub32s6i2 = RL_apl1_bpl_dec_del_bpl_funct3 ;	// line#=computer.cpp:485,534
assign	addsub32s6_f = 2'h1 ;
always @ ( M_447_t or U_332 or mul32s_32_11ot or U_45 )
	addsub32s7i1 = ( ( { 32{ U_45 } } & mul32s_32_11ot )	// line#=computer.cpp:483,485
		| ( { 32{ U_332 } } & { M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , 8'h80 } )			// line#=computer.cpp:534
		) ;
assign	addsub32s7i2 = RL_bpl_dec_del_bph_dec_del_bpl ;	// line#=computer.cpp:485,534
assign	addsub32s7_f = 2'h1 ;
always @ ( M_442_t or U_332 or mul32s_32_13ot or U_45 )
	addsub32s8i1 = ( ( { 32{ U_45 } } & mul32s_32_13ot )	// line#=computer.cpp:485
		| ( { 32{ U_332 } } & { M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , 8'h80 } )			// line#=computer.cpp:534
		) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_4 or U_332 or mul32s_32_12ot or U_45 )
	addsub32s8i2 = ( ( { 32{ U_45 } } & mul32s_32_12ot )			// line#=computer.cpp:485
		| ( { 32{ U_332 } } & RG_dec_del_bph_dec_del_bpl_wd3_4 )	// line#=computer.cpp:534
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_443_t or U_332 or addsub32s7ot or U_45 )
	addsub32s9i1 = ( ( { 32{ U_45 } } & addsub32s7ot )	// line#=computer.cpp:485
		| ( { 32{ U_332 } } & { M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , 8'h80 } )			// line#=computer.cpp:534
		) ;
always @ ( RG_dec_del_bph_wd3 or U_332 or addsub32s8ot or U_45 )
	addsub32s9i2 = ( ( { 32{ U_45 } } & addsub32s8ot )	// line#=computer.cpp:485
		| ( { 32{ U_332 } } & RG_dec_del_bph_wd3 )	// line#=computer.cpp:534
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( RG_dec_accumc_3 or addsub24s_242ot or U_98 or addsub28s10ot or M_712 )
	TR_57 = ( ( { 28{ M_712 } } & { addsub28s10ot [26:0] , 1'h0 } )	// line#=computer.cpp:681
		| ( { 28{ U_98 } } & { addsub28s10ot [27:5] , addsub24s_242ot [4:3] , 
			RG_dec_accumc_3 [2:0] } )			// line#=computer.cpp:681
		) ;
always @ ( addsub24s1ot or ST1_09d or M_448_t or M_803 )
	TR_65 = ( ( { 26{ M_803 } } & { M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , 2'h2 } )	// line#=computer.cpp:534
		| ( { 26{ ST1_09d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )	// line#=computer.cpp:681
		) ;
always @ ( TR_65 or ST1_09d or M_803 or RG_65 or ST1_08d )
	begin
	TR_58_c1 = ( M_803 | ST1_09d ) ;	// line#=computer.cpp:534,681
	TR_58 = ( ( { 30{ ST1_08d } } & { RG_65 [26] , RG_65 [26] , RG_65 [26] , 
			RG_65 [26:0] } )			// line#=computer.cpp:681
		| ( { 30{ TR_58_c1 } } & { TR_65 , 4'h0 } )	// line#=computer.cpp:534,681
		) ;
	end
always @ ( TR_58 or U_147 or RG_80 or M_695 or U_124 or TR_57 or addsub28s10ot or 
	M_744 )
	begin
	TR_31_c1 = ( ( U_124 | ( M_695 & ( ~RG_80 ) ) ) | U_147 ) ;	// line#=computer.cpp:534,681
	TR_31 = ( ( { 31{ M_744 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , TR_57 } )		// line#=computer.cpp:681
		| ( { 31{ TR_31_c1 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:534,681
		) ;
	end
assign	M_749 = ( U_127 | U_128 ) ;	// line#=computer.cpp:565
always @ ( RG_PC or U_266 or U_281 or regs_rd00 or U_267 or U_294 or M_750 or M_745 or 
	TR_31 or U_151 or U_328 or U_134 or M_742 or RG_68 or U_45 )
	begin
	addsub32s10i1_c1 = ( ( ( M_742 | U_134 ) | U_328 ) | U_151 ) ;	// line#=computer.cpp:534,681
	addsub32s10i1_c2 = ( ( M_745 | M_750 ) | ( U_294 | U_267 ) ) ;	// line#=computer.cpp:86,91,97,811,853
									// ,881,906
	addsub32s10i1_c3 = ( U_281 | U_266 ) ;	// line#=computer.cpp:86,118,803,845
	addsub32s10i1 = ( ( { 32{ U_45 } } & RG_68 )			// line#=computer.cpp:485
		| ( { 32{ addsub32s10i1_c1 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:534,681
		| ( { 32{ addsub32s10i1_c2 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,811,853
									// ,881,906
		| ( { 32{ addsub32s10i1_c3 } } & RG_PC )		// line#=computer.cpp:86,118,803,845
		) ;
	end
always @ ( RL_bpl_dec_del_bph_dec_del_bpl or U_98 or RG_dec_accumc_6 or M_712 )
	TR_32 = ( ( { 30{ M_712 } } & { RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19:2] } )	// line#=computer.cpp:681
		| ( { 30{ U_98 } } & { RL_bpl_dec_del_bph_dec_del_bpl [27] , RL_bpl_dec_del_bph_dec_del_bpl [27] , 
			RL_bpl_dec_del_bph_dec_del_bpl [27:0] } )		// line#=computer.cpp:681
		) ;
assign	M_768 = ( M_750 | U_267 ) ;
always @ ( M_768 or RL_addr_addr1_bpl_dec_szl_imm1 or M_745 )
	TR_33 = ( ( { 5{ M_745 } } & RL_addr_addr1_bpl_dec_szl_imm1 [4:0] )	// line#=computer.cpp:86,97,881
		| ( { 5{ M_768 } } & RL_addr_addr1_bpl_dec_szl_imm1 [17:13] )	// line#=computer.cpp:86,91,771,811,853
		) ;
always @ ( U_281 or TR_33 or RL_addr_addr1_bpl_dec_szl_imm1 or M_810 )
	M_830 = ( ( { 6{ M_810 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [24] , TR_33 } )	// line#=computer.cpp:86,91,97,771,811
											// ,853,881
		| ( { 6{ U_281 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [0] , RL_addr_addr1_bpl_dec_szl_imm1 [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,772,822,845
		) ;
assign	M_810 = ( M_745 | M_768 ) ;
assign	M_769 = ( M_810 | U_281 ) ;
always @ ( U_266 or M_830 or RL_addr_addr1_bpl_dec_szl_imm1 or M_769 )
	M_831 = ( ( { 14{ M_769 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			M_830 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,771,772,811,822,845
										// ,853,881
		| ( { 14{ U_266 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [12:5] , RL_addr_addr1_bpl_dec_szl_imm1 [13] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,769,771,803
		) ;
assign	M_742 = ( U_81 | U_106 ) ;
assign	M_745 = ( ( U_101 | U_102 ) | U_103 ) ;
assign	M_750 = ( ( ( M_749 | U_129 ) | U_130 ) | U_131 ) ;
always @ ( addsub24s_242ot or U_151 or U_294 or RG_dec_del_bpl_wd3_1 or U_328 or 
	RG_dec_accumc_7 or U_134 or M_831 or RL_addr_addr1_bpl_dec_szl_imm1 or U_266 or 
	M_769 or RG_dec_accumc_6 or TR_32 or M_742 or RG_bpl_dlt_op2 or U_45 )
	begin
	addsub32s10i2_c1 = ( M_769 | U_266 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,769,771,772,803,811,822,845,853
						// ,881
	addsub32s10i2 = ( ( { 32{ U_45 } } & RG_bpl_dlt_op2 )			// line#=computer.cpp:485
		| ( { 32{ M_742 } } & { TR_32 , RG_dec_accumc_6 [1:0] } )	// line#=computer.cpp:681
		| ( { 32{ addsub32s10i2_c1 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , RL_addr_addr1_bpl_dec_szl_imm1 [24] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [24] , M_831 [13:5] , RL_addr_addr1_bpl_dec_szl_imm1 [23:18] , 
			M_831 [4:0] } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,769,771,772,803,811,822,845,853
										// ,881
		| ( { 32{ U_134 } } & { RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 } )		// line#=computer.cpp:681
		| ( { 32{ U_328 } } & RG_dec_del_bpl_wd3_1 )			// line#=computer.cpp:534
		| ( { 32{ U_294 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11:0] } )		// line#=computer.cpp:906
		| ( { 32{ U_151 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:681
		) ;
	end
always @ ( U_151 or U_266 or U_267 or U_281 or U_294 or U_328 or U_131 or U_130 or 
	U_129 or U_128 or U_127 or U_134 or U_103 or U_102 or U_101 or U_106 or 
	U_81 or U_45 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_45 | U_81 ) | U_106 ) | 
		U_101 ) | U_102 ) | U_103 ) | U_134 ) | U_127 ) | U_128 ) | U_129 ) | 
		U_130 ) | U_131 ) | U_328 ) | U_294 ) | U_281 ) | U_267 ) | U_266 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_151 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( RG_dec_del_bph_dlt or U_01 or RG_dec_del_bph_wd3 or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_dec_del_bph_wd3 )	// line#=computer.cpp:483
		| ( { 32{ U_01 } } & RG_dec_del_bph_dlt )		// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_3 or U_01 or RG_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_dec_del_dhx )	// line#=computer.cpp:483
		| ( { 14{ U_01 } } & RG_dec_del_dhx_3 )		// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3 or U_01 or RG_dec_del_bph_dec_del_bpl or 
	U_45 )
	mul32s_32_12i1 = ( ( { 32{ U_45 } } & RG_dec_del_bph_dec_del_bpl )	// line#=computer.cpp:485
		| ( { 32{ U_01 } } & RG_dec_del_bph_dec_del_bpl_wd3 )		// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_1 or U_01 or RL_apl1_dec_al1_hw_dec_del_dhx or U_45 )
	mul32s_32_12i2 = ( ( { 14{ U_45 } } & RL_apl1_dec_al1_hw_dec_del_dhx [13:0] )	// line#=computer.cpp:485
		| ( { 14{ U_01 } } & RG_dec_del_dhx_1 )					// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_bph_dec_del_bpl_wd3_2 or U_01 or RG_dec_del_bph_dec_del_bpl_wd3_1 or 
	U_45 )
	mul32s_32_13i1 = ( ( { 32{ U_45 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:485
		| ( { 32{ U_01 } } & RG_dec_del_bph_dec_del_bpl_wd3_2 )			// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_4 or U_01 or RG_dec_del_dhx_2 or U_45 )
	mul32s_32_13i2 = ( ( { 14{ U_45 } } & RG_dec_del_dhx_2 )	// line#=computer.cpp:485
		| ( { 14{ U_01 } } & RG_dec_del_dhx_4 )			// line#=computer.cpp:485
		) ;
always @ ( U_62 or RL_apl1_dec_ah1_hw_funct7_rs1_wd or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd )	// line#=computer.cpp:510
		| ( { 16{ U_62 } } & 16'h3c00 )						// line#=computer.cpp:562
		) ;
always @ ( apl2_51_t4 or U_62 or adpcm_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { adpcm_wl_code_table1ot [12] , adpcm_wl_code_table1ot [12] , 
			adpcm_wl_code_table1ot } )	// line#=computer.cpp:510
		| ( { 15{ U_62 } } & apl2_51_t4 )	// line#=computer.cpp:562
		) ;
always @ ( U_62 or U_45 )
	M_823 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_823 ;
always @ ( U_62 or RG_dec_del_dltx_dec_dlt_wd or U_45 )
	addsub16s_162i1 = ( ( { 16{ U_45 } } & RG_dec_del_dltx_dec_dlt_wd )	// line#=computer.cpp:572
		| ( { 16{ U_62 } } & 16'h3c00 )					// line#=computer.cpp:562
		) ;
always @ ( apl2_41_t4 or U_62 or adpcm_wh_code_table1ot or U_45 )
	addsub16s_162i2 = ( ( { 15{ U_45 } } & { adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot } )	// line#=computer.cpp:572
		| ( { 15{ U_62 } } & apl2_41_t4 )	// line#=computer.cpp:562
		) ;
assign	addsub16s_162_f = M_823 ;
always @ ( addsub20s_19_21ot or M_695 or addsub24s_251ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )		// line#=computer.cpp:560,561
		| ( { 19{ M_695 } } & addsub20s_19_21ot )	// line#=computer.cpp:644,654
		) ;
always @ ( RG_dec_del_dltx_dec_dlt_wd or M_695 or ST1_04d )
	addsub20s_191i2 = ( ( { 16{ ST1_04d } } & 16'h00c0 )		// line#=computer.cpp:561
		| ( { 16{ M_695 } } & RG_dec_del_dltx_dec_dlt_wd )	// line#=computer.cpp:654
		) ;
always @ ( RG_82 )	// line#=computer.cpp:561
	case ( RG_82 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or M_695 )
	addsub20s_191_f = ( ( { 2{ M_695 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:561
		) ;
always @ ( addsub20s_19_22ot or M_695 or addsub24s1ot or ST1_04d )
	addsub20s_19_11i1 = ( ( { 19{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:560,561
		| ( { 19{ M_695 } } & addsub20s_19_22ot )	// line#=computer.cpp:662,670
		) ;
always @ ( RG_dec_deth_hw_dec_dh_rd or M_695 or ST1_04d )
	addsub20s_19_11i2 = ( ( { 14{ ST1_04d } } & 14'h00c0 )		// line#=computer.cpp:561
		| ( { 14{ M_695 } } & RG_dec_deth_hw_dec_dh_rd [13:0] )	// line#=computer.cpp:670
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:561
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or ST1_04d or M_695 )
	addsub20s_19_11_f = ( ( { 2{ M_695 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:561
		) ;
always @ ( addsub20s_202ot or M_710 or RL_dec_al1_hw_funct7_rs1 or ST1_04d )
	TR_36 = ( ( { 22{ ST1_04d } } & { RL_dec_al1_hw_funct7_rs1 , 6'h00 } )	// line#=computer.cpp:560
		| ( { 22{ M_710 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:677,679
		) ;
assign	addsub24s_251i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:560,677,679
always @ ( addsub20s_202ot or M_710 or RL_dec_al1_hw_funct7_rs1 or ST1_04d )
	addsub24s_251i2 = ( ( { 20{ ST1_04d } } & { RL_dec_al1_hw_funct7_rs1 [15] , 
			RL_dec_al1_hw_funct7_rs1 [15] , RL_dec_al1_hw_funct7_rs1 [15] , 
			RL_dec_al1_hw_funct7_rs1 [15] , RL_dec_al1_hw_funct7_rs1 } )	// line#=computer.cpp:560
		| ( { 20{ M_710 } } & addsub20s_202ot )					// line#=computer.cpp:677,679
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( U_124 or RG_dec_accumc_5 or M_712 or RG_dec_accumd_3 or M_699 or RG_dec_accumd_4 or 
	M_698 )
	TR_59 = ( ( { 20{ M_698 } } & RG_dec_accumd_4 )	// line#=computer.cpp:682
		| ( { 20{ M_699 } } & RG_dec_accumd_3 )	// line#=computer.cpp:682
		| ( { 20{ M_712 } } & RG_dec_accumc_5 )	// line#=computer.cpp:681
		| ( { 20{ U_124 } } & { RG_dec_accumc_5 [17] , RG_dec_accumc_5 [17:0] , 
			1'h0 } )			// line#=computer.cpp:681
		) ;
always @ ( RG_dec_accumc_3 or U_98 or TR_59 or U_124 or M_712 or M_699 or M_698 or 
	RG_dec_accumd_1 or M_710 or RG_dec_accumc_8 or U_147 )
	begin
	TR_37_c1 = ( ( ( M_698 | M_699 ) | M_712 ) | U_124 ) ;	// line#=computer.cpp:681,682
	TR_37 = ( ( { 21{ U_147 } } & { RG_dec_accumc_8 [19] , RG_dec_accumc_8 } )	// line#=computer.cpp:681
		| ( { 21{ M_710 } } & { RG_dec_accumd_1 [19] , RG_dec_accumd_1 } )	// line#=computer.cpp:682
		| ( { 21{ TR_37_c1 } } & { TR_59 , 1'h0 } )				// line#=computer.cpp:681,682
		| ( { 21{ U_98 } } & { RG_dec_accumc_3 [19] , RG_dec_accumc_3 } )	// line#=computer.cpp:681
		) ;
	end
assign	addsub24s_241i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:681,682
assign	M_712 = ( ST1_04d & RG_85 ) ;
always @ ( RG_dec_accumc_3 or U_98 or RG_dec_accumc_5 or U_124 or M_712 or RG_dec_accumd_3 or 
	M_699 or RG_dec_accumd_4 or M_698 or RG_dec_accumd_1 or M_710 or RG_dec_accumc_8 or 
	U_147 )
	begin
	addsub24s_241i2_c1 = ( M_712 | U_124 ) ;	// line#=computer.cpp:681
	addsub24s_241i2 = ( ( { 20{ U_147 } } & RG_dec_accumc_8 )	// line#=computer.cpp:681
		| ( { 20{ M_710 } } & RG_dec_accumd_1 )			// line#=computer.cpp:682
		| ( { 20{ M_698 } } & RG_dec_accumd_4 )			// line#=computer.cpp:682
		| ( { 20{ M_699 } } & RG_dec_accumd_3 )			// line#=computer.cpp:682
		| ( { 20{ addsub24s_241i2_c1 } } & RG_dec_accumc_5 )	// line#=computer.cpp:681
		| ( { 20{ U_98 } } & RG_dec_accumc_3 )			// line#=computer.cpp:681
		) ;
	end
assign	M_699 = ( ( ( U_215 & ( ~RG_77 ) ) & RG_78 ) & RG_85 ) ;
assign	M_752 = ( U_147 | M_710 ) ;
always @ ( U_124 or U_98 or M_712 or M_699 or M_698 or M_752 )
	begin
	addsub24s_241_f_c1 = ( ( ( M_752 | M_698 ) | M_699 ) | M_712 ) ;
	addsub24s_241_f_c2 = ( U_98 | U_124 ) ;
	addsub24s_241_f = ( ( { 2{ addsub24s_241_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_dec_accumd_6 or M_699 or RG_dec_accumd_5 or M_698 or RG_dec_accumc_4 or 
	U_147 or RG_dec_accumc_3 or U_98 or RG_dec_accumc_6 or M_712 )
	TR_38 = ( ( { 20{ M_712 } } & RG_dec_accumc_6 )	// line#=computer.cpp:681
		| ( { 20{ U_98 } } & RG_dec_accumc_3 )	// line#=computer.cpp:681
		| ( { 20{ U_147 } } & RG_dec_accumc_4 )	// line#=computer.cpp:681
		| ( { 20{ M_698 } } & RG_dec_accumd_5 )	// line#=computer.cpp:682
		| ( { 20{ M_699 } } & RG_dec_accumd_6 )	// line#=computer.cpp:682
		) ;
assign	M_753 = ( ( ( M_744 | U_147 ) | M_698 ) | M_699 ) ;
always @ ( RG_dec_accumd_6 or M_710 or TR_38 or M_753 )
	TR_39 = ( ( { 21{ M_753 } } & { TR_38 , 1'h0 } )				// line#=computer.cpp:681,682
		| ( { 21{ M_710 } } & { RG_dec_accumd_6 [19] , RG_dec_accumd_6 } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_242i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_6 or M_710 or M_699 or RG_dec_accumd_5 or M_698 or RG_dec_accumc_4 or 
	U_147 or RG_dec_accumc_3 or U_98 or RG_dec_accumc_6 or M_712 )
	begin
	addsub24s_242i2_c1 = ( M_699 | M_710 ) ;	// line#=computer.cpp:682
	addsub24s_242i2 = ( ( { 20{ M_712 } } & RG_dec_accumc_6 )	// line#=computer.cpp:681
		| ( { 20{ U_98 } } & RG_dec_accumc_3 )			// line#=computer.cpp:681
		| ( { 20{ U_147 } } & RG_dec_accumc_4 )			// line#=computer.cpp:681
		| ( { 20{ M_698 } } & RG_dec_accumd_5 )			// line#=computer.cpp:682
		| ( { 20{ addsub24s_242i2_c1 } } & RG_dec_accumd_6 )	// line#=computer.cpp:682
		) ;
	end
assign	M_744 = ( M_712 | U_98 ) ;
always @ ( M_710 or M_753 )
	addsub24s_242_f = ( ( { 2{ M_753 } } & 2'h1 )
		| ( { 2{ M_710 } } & 2'h2 ) ) ;
always @ ( RG_dec_accumc_7 or U_81 or RG_dec_accumd_10 or U_228 or RG_dec_accumd_9 or 
	U_204 or addsub20s_201ot or U_333 or RG_dec_accumd or U_180 or RG_dec_accumc or 
	U_134 or RG_dec_accumc_10 or U_106 or RG_dec_ah2_hw_dec_deth_hw or U_01 )
	TR_40 = ( ( { 20{ U_01 } } & { RG_dec_ah2_hw_dec_deth_hw , 5'h00 } )	// line#=computer.cpp:551
		| ( { 20{ U_106 } } & RG_dec_accumc_10 [19:0] )			// line#=computer.cpp:684
		| ( { 20{ U_134 } } & RG_dec_accumc )				// line#=computer.cpp:681
		| ( { 20{ U_180 } } & RG_dec_accumd )				// line#=computer.cpp:682
		| ( { 20{ U_333 } } & addsub20s_201ot )				// line#=computer.cpp:676,678
		| ( { 20{ U_204 } } & RG_dec_accumd_9 [19:0] )			// line#=computer.cpp:682
		| ( { 20{ U_228 } } & RG_dec_accumd_10 )			// line#=computer.cpp:685
		| ( { 20{ U_81 } } & RG_dec_accumc_7 )				// line#=computer.cpp:681
		) ;
assign	addsub24s_231i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:551,676,678,681,682
						// ,684,685
always @ ( RG_dec_accumc_7 or U_81 or RG_dec_accumd_10 or U_228 or RG_dec_accumd_9 or 
	U_204 or addsub20s_201ot or U_333 or RG_dec_accumd or U_180 or RG_dec_accumc or 
	U_134 or RG_dec_accumc_10 or U_106 or RG_dec_ah2_hw_dec_deth_hw or U_01 )
	addsub24s_231i2 = ( ( { 20{ U_01 } } & { RG_dec_ah2_hw_dec_deth_hw [14] , 
			RG_dec_ah2_hw_dec_deth_hw [14] , RG_dec_ah2_hw_dec_deth_hw [14] , 
			RG_dec_ah2_hw_dec_deth_hw [14] , RG_dec_ah2_hw_dec_deth_hw [14] , 
			RG_dec_ah2_hw_dec_deth_hw } )		// line#=computer.cpp:551
		| ( { 20{ U_106 } } & RG_dec_accumc_10 [19:0] )	// line#=computer.cpp:684
		| ( { 20{ U_134 } } & RG_dec_accumc )		// line#=computer.cpp:681
		| ( { 20{ U_180 } } & RG_dec_accumd )		// line#=computer.cpp:682
		| ( { 20{ U_333 } } & addsub20s_201ot )		// line#=computer.cpp:676,678
		| ( { 20{ U_204 } } & RG_dec_accumd_9 [19:0] )	// line#=computer.cpp:682
		| ( { 20{ U_228 } } & RG_dec_accumd_10 )	// line#=computer.cpp:685
		| ( { 20{ U_81 } } & RG_dec_accumc_7 )		// line#=computer.cpp:681
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_dec_accumd_5 or U_204 or RG_dec_al2_hw_dec_del_dhx or U_01 )
	TR_60 = ( ( { 18{ U_01 } } & { RG_dec_al2_hw_dec_del_dhx , 3'h0 } )	// line#=computer.cpp:551
		| ( { 18{ U_204 } } & RG_dec_accumd_5 [17:0] )			// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_8 or U_333 or RG_dec_accumc_1 or U_134 or RG_dec_accumc_6 or 
	U_81 or TR_60 or U_204 or U_01 or RG_dec_accumd or U_180 or RG_dec_accumc_9 or 
	M_747 )
	begin
	TR_41_c1 = ( U_01 | U_204 ) ;	// line#=computer.cpp:551,682
	TR_41 = ( ( { 20{ M_747 } } & RG_dec_accumc_9 )		// line#=computer.cpp:681
		| ( { 20{ U_180 } } & RG_dec_accumd )		// line#=computer.cpp:682
		| ( { 20{ TR_41_c1 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:551,682
		| ( { 20{ U_81 } } & RG_dec_accumc_6 )		// line#=computer.cpp:681
		| ( { 20{ U_134 } } & RG_dec_accumc_1 )		// line#=computer.cpp:681
		| ( { 20{ U_333 } } & RG_dec_accumd_8 )		// line#=computer.cpp:682
		) ;
	end
assign	addsub24s_232i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:551,681,682
assign	M_747 = ( U_106 | U_151 ) ;
always @ ( RG_dec_accumd_8 or U_333 or RG_dec_accumd_5 or U_204 or RG_dec_accumc_1 or 
	U_134 or RG_dec_accumc_6 or U_81 or RG_dec_al2_hw_dec_del_dhx or U_01 or 
	RG_dec_accumd or U_180 or RG_dec_accumc_9 or M_747 )
	addsub24s_232i2 = ( ( { 20{ M_747 } } & RG_dec_accumc_9 )			// line#=computer.cpp:681
		| ( { 20{ U_180 } } & RG_dec_accumd )					// line#=computer.cpp:682
		| ( { 20{ U_01 } } & { RG_dec_al2_hw_dec_del_dhx [14] , RG_dec_al2_hw_dec_del_dhx [14] , 
			RG_dec_al2_hw_dec_del_dhx [14] , RG_dec_al2_hw_dec_del_dhx [14] , 
			RG_dec_al2_hw_dec_del_dhx [14] , RG_dec_al2_hw_dec_del_dhx } )	// line#=computer.cpp:551
		| ( { 20{ U_81 } } & RG_dec_accumc_6 )					// line#=computer.cpp:681
		| ( { 20{ U_134 } } & RG_dec_accumc_1 )					// line#=computer.cpp:681
		| ( { 20{ U_204 } } & RG_dec_accumd_5 )					// line#=computer.cpp:682
		| ( { 20{ U_333 } } & RG_dec_accumd_8 )					// line#=computer.cpp:682
		) ;
always @ ( U_333 or U_204 or U_151 or U_134 or U_81 or U_01 or U_180 or U_106 )
	begin
	addsub24s_232_f_c1 = ( U_106 | U_180 ) ;
	addsub24s_232_f_c2 = ( ( ( ( ( U_01 | U_81 ) | U_134 ) | U_151 ) | U_204 ) | 
		U_333 ) ;
	addsub24s_232_f = ( ( { 2{ addsub24s_232_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_232_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_242ot or M_700 or addsub24s_241ot or ST1_08d )
	TR_61 = ( ( { 23{ ST1_08d } } & { addsub24s_241ot [21:0] , 1'h0 } )			// line#=computer.cpp:681
		| ( { 23{ M_700 } } & { addsub24s_242ot [21] , addsub24s_242ot [21:0] } )	// line#=computer.cpp:682
		) ;
always @ ( TR_61 or M_700 or ST1_08d or RG_65 or ST1_06d )
	begin
	TR_42_c1 = ( ST1_08d | M_700 ) ;	// line#=computer.cpp:681,682
	TR_42 = ( ( { 24{ ST1_06d } } & { RG_65 [22] , RG_65 [22:0] } )	// line#=computer.cpp:681
		| ( { 24{ TR_42_c1 } } & { TR_61 , 1'h0 } )		// line#=computer.cpp:681,682
		) ;
	end
assign	M_725 = ( ST1_06d | ST1_08d ) ;
always @ ( addsub24s_241ot or ST1_09d or TR_42 or M_700 or M_725 )
	begin
	TR_43_c1 = ( M_725 | M_700 ) ;	// line#=computer.cpp:681,682
	TR_43 = ( ( { 25{ TR_43_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:681,682
		| ( { 25{ ST1_09d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )		// line#=computer.cpp:681
		) ;
	end
assign	addsub28s_281i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumc_8 or ST1_09d or RG_bpl_dec_del_bpl_funct3 or M_700 or RG_bpl_dlt_op2 or 
	ST1_08d or addsub24s1ot or ST1_06d )
	addsub28s_281i2 = ( ( { 24{ ST1_06d } } & addsub24s1ot [23:0] )				// line#=computer.cpp:681
		| ( { 24{ ST1_08d } } & RG_bpl_dlt_op2 [23:0] )					// line#=computer.cpp:681
		| ( { 24{ M_700 } } & RG_bpl_dec_del_bpl_funct3 [23:0] )			// line#=computer.cpp:682
		| ( { 24{ ST1_09d } } & { RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , RG_dec_accumc_8 } )	// line#=computer.cpp:681
		) ;
assign	M_700 = ( M_704 & RG_85 ) ;
always @ ( ST1_09d or M_724 )
	addsub28s_281_f = ( ( { 2{ M_724 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( M_725 or addsub24s_231ot or M_702 )
	TR_62 = ( ( { 24{ M_702 } } & { addsub24s_231ot [21:0] , 2'h0 } )		// line#=computer.cpp:682
		| ( { 24{ M_725 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:681,684
		) ;
always @ ( RG_dec_del_bph_wd3 or M_701 or addsub24s_251ot or M_700 or TR_62 or addsub24s_231ot or 
	M_725 or M_702 )
	begin
	TR_44_c1 = ( M_702 | M_725 ) ;	// line#=computer.cpp:681,682,684
	TR_44 = ( ( { 25{ TR_44_c1 } } & { addsub24s_231ot [22] , TR_62 } )	// line#=computer.cpp:681,682,684
		| ( { 25{ M_700 } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22:0] } )				// line#=computer.cpp:679
		| ( { 25{ M_701 } } & { RG_dec_del_bph_wd3 [22] , RG_dec_del_bph_wd3 [22] , 
			RG_dec_del_bph_wd3 [22:0] } )				// line#=computer.cpp:682
		) ;
	end
assign	addsub28s_271i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:679,681,682,684
always @ ( RG_dec_accumd_9 or M_701 or addsub20s_202ot or M_700 or RG_dec_accumc or 
	ST1_08d or RG_dec_accumc_10 or ST1_06d or addsub24s_232ot or M_702 )
	addsub28s_271i2 = ( ( { 23{ M_702 } } & addsub24s_232ot )		// line#=computer.cpp:682
		| ( { 23{ ST1_06d } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19:0] } )	// line#=computer.cpp:684
		| ( { 23{ ST1_08d } } & { RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc [19] , RG_dec_accumc } )			// line#=computer.cpp:681
		| ( { 23{ M_700 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )		// line#=computer.cpp:677,679
		| ( { 23{ M_701 } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19:0] } )	// line#=computer.cpp:682
		) ;
assign	M_701 = ( ( ( ST1_13d & ( ~RG_77 ) ) & RG_78 ) & RG_85 ) ;
assign	M_702 = ( ( ( ST1_11d & ( ~RG_77 ) ) & RG_78 ) & RG_85 ) ;
assign	M_724 = ( M_725 | M_700 ) ;
always @ ( M_701 or M_724 or M_702 )
	begin
	addsub28s_271_f_c1 = ( M_724 | M_701 ) ;
	addsub28s_271_f = ( ( { 2{ M_702 } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s_27_21i1 = RG_dec_accumc_10 ;	// line#=computer.cpp:681,682
always @ ( addsub24s1ot or M_700 or addsub24s_232ot or ST1_09d )
	TR_45 = ( ( { 23{ ST1_09d } } & addsub24s_232ot )						// line#=computer.cpp:681
		| ( { 23{ M_700 } } & { addsub24s1ot [20] , addsub24s1ot [20] , addsub24s1ot [20:0] } )	// line#=computer.cpp:682
		) ;
assign	addsub28s_27_21i2 = { TR_45 , 4'h0 } ;	// line#=computer.cpp:681,682
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or U_143 or addsub32s10ot or U_127 or 
	U_128 or U_130 or U_131 or U_102 or RG_PC or M_767 )
	begin
	addsub32u_321i1_c1 = ( U_102 | ( ( ( U_131 | U_130 ) | U_128 ) | U_127 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,199,853,881
	addsub32u_321i1 = ( ( { 32{ M_767 } } & RG_PC )				// line#=computer.cpp:775
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s10ot )		// line#=computer.cpp:86,91,97,131,148
										// ,199,853,881
		| ( { 32{ U_143 } } & RL_addr_addr1_bpl_dec_szl_imm1 [31:0] )	// line#=computer.cpp:180
		) ;
	end
assign	M_767 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_268 & ( ~FF_take ) ) | U_264 ) | U_265 ) | 
	U_279 ) | U_280 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_273 ) | U_274 ) | 
	U_275 ) | U_276 ) ;	// line#=computer.cpp:844
always @ ( M_746 or M_767 )
	M_839 = ( ( { 2{ M_767 } } & 2'h1 )	// line#=computer.cpp:775
		| ( { 2{ M_746 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_829 = M_839 ;
assign	addsub32u_321i2 = { M_829 [1] , 15'h0000 , M_829 [0] , 2'h0 } ;
assign	M_746 = ( ( ( ( ( U_102 | U_131 ) | U_130 ) | U_128 ) | U_127 ) | U_143 ) ;
assign	addsub32u_321_f = M_839 ;
assign	M_776 = ( M_641 | M_659 ) ;	// line#=computer.cpp:855,883
always @ ( regs_rd00 or M_644 or lsft32u2ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_776 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_776 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u2ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,885,888
		| ( { 32{ M_644 } } & regs_rd00 )		// line#=computer.cpp:227
		) ;
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or U_253 or RL_dec_al1_hw_funct7_rs1 or 
	U_258 or U_257 or U_255 or U_254 or U_252 or U_251 or U_261 or RL_dec_del_dltx_dec_dh_dec_szh or 
	U_194 or RL_apl1_bpl_dec_del_bpl_funct3 or U_168 or RG_bpl_dlt_op2 or ST1_10d or 
	RL_apl1_dec_ah1_hw_funct7_rs1_wd or U_150 or RL_bpl_dec_del_bph_dec_del_bpl or 
	U_133 or RL_apl1_dec_al1_hw_dec_del_dhx or U_218 or ST1_07d or sub20u_183ot or 
	U_105 or ST1_05d or regs_rd00 or M_740 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_05d | U_105 ) ;	// line#=computer.cpp:165,174,252,253,254
								// ,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_07d | U_218 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( U_261 | U_251 ) | U_252 ) | U_254 ) | 
		U_255 ) | U_257 ) | U_258 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,254,255,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_740 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253,254
												// ,255,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_apl1_dec_al1_hw_dec_del_dhx )	// line#=computer.cpp:174,252,253
		| ( { 16{ U_133 } } & RL_bpl_dec_del_bph_dec_del_bpl [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ U_150 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd )			// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RG_bpl_dlt_op2 [15:0] )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_168 } } & RL_apl1_bpl_dec_del_bpl_funct3 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_194 } } & RL_dec_del_dltx_dec_dh_dec_szh [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_dec_al1_hw_funct7_rs1 )		// line#=computer.cpp:142,159,174,192,193
												// ,211,212,254,255,857,860,866,869
		| ( { 16{ U_253 } } & RL_addr_addr1_bpl_dec_szl_imm1 [17:2] )			// line#=computer.cpp:165,174,863
		) ;
	end
always @ ( RL_addr_addr1_bpl_dec_szl_imm1 or M_644 or RL_dec_al1_hw_funct7_rs1 or 
	M_776 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_776 } } & RL_dec_al1_hw_funct7_rs1 )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_644 } } & RL_addr_addr1_bpl_dec_szl_imm1 [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	M_740 = ( U_41 | U_61 ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_740 | ST1_05d ) | 
	U_105 ) | ST1_07d ) | U_133 ) | U_150 ) | ST1_10d ) | U_168 ) | U_194 ) | 
	U_218 ) | U_261 ) | U_253 ) | U_251 ) | U_252 ) | U_254 ) | U_255 ) | U_257 ) | 
	U_258 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,857,860
			// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_270 & M_641 ) | ( U_270 & M_659 ) ) | 
	( U_270 & M_644 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,883
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( RL_dec_al1_hw_funct7_rs1 or U_267 or U_294 or U_297 or U_298 or U_299 or 
	U_300 or U_301 or RG_rs2 or U_270 or U_323 or RL_apl1_dec_ah1_hw_funct7_rs1_wd or 
	M_743 or RL_apl1_dec_al1_hw_dec_del_dhx or U_61 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or U_41 or 
	U_45 )
	begin
	regs_ad00_c1 = ( ( ( U_45 | U_41 ) | ( U_27 | U_26 ) ) | ( ( ( ( ( U_23 | 
		U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ) ;	// line#=computer.cpp:759,770
	regs_ad00_c2 = ( U_323 | U_270 ) ;
	regs_ad00_c3 = ( ( ( ( ( ( U_301 | U_300 ) | U_299 ) | U_298 ) | U_297 ) | 
		U_294 ) | U_267 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:759,771
		| ( { 5{ U_61 } } & RL_apl1_dec_al1_hw_dec_del_dhx [4:0] )
		| ( { 5{ M_743 } } & RL_apl1_dec_ah1_hw_funct7_rs1_wd [4:0] )
		| ( { 5{ regs_ad00_c2 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c3 } } & RL_dec_al1_hw_funct7_rs1 [4:0] ) ) ;
	end
always @ ( M_638 or M_656 or M_652 or M_662 or M_670 or M_646 or M_683 or imem_arg_MEMB32W65536_RD1 or 
	M_687 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( M_683 & M_646 ) | ( M_683 & M_670 ) ) | ( M_683 & 
		M_662 ) ) | ( M_683 & M_652 ) ) | ( M_683 & M_656 ) ) | ( M_683 & 
		M_638 ) ) ;	// line#=computer.cpp:759,771
	regs_ad01 = ( ( { 5{ M_687 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		) ;
	end
assign	regs_ad02 = RG_rd ;	// line#=computer.cpp:110,784,793,802,813
				// ,873,937,983,1009,1029
assign	M_648 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	M_669 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000003 ) ;
assign	M_672 = ~|( RG_bpl_dec_del_bpl_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:904
assign	M_815 = ( M_791 & ( ~RG_77 ) ) ;
assign	M_798 = ( M_676 & M_715 ) ;
assign	M_800 = ( M_688 & M_715 ) ;
always @ ( M_678 or M_648 or M_672 or RG_bpl_dlt_op2 or RL_bpl_addr_dec_del_bph_dec_szh or 
	M_655 or lsft32u1ot or M_659 or addsub32u1ot or M_714 or U_305 or addsub32u_321ot or 
	M_680 or M_682 or rsft32u1ot or U_303 or rsft32s1ot or U_310 or U_302 or 
	lsft32u2ot or U_300 or U_299 or U_298 or RL_addr_addr1_bpl_dec_szl_imm1 or 
	regs_rd00 or U_297 or TR_66 or U_272 or M_800 or M_669 or M_644 or U_271 or 
	addsub32s10ot or U_294 or M_798 or val2_t4 or M_715 or M_667 or add48s_465ot or 
	FF_take or M_694 or addsub32s_301ot or addsub28s2ot or RG_85 or RG_78 or 
	M_815 )	// line#=computer.cpp:948,950,969
	begin
	regs_wd02_c1 = ( ( M_815 & RG_78 ) & RG_85 ) ;	// line#=computer.cpp:684,685,694,1024
							// ,1025,1029
	regs_wd02_c2 = ( M_694 & FF_take ) ;	// line#=computer.cpp:256,258,1004,1005
						// ,1009
	regs_wd02_c3 = ( M_667 & M_715 ) ;	// line#=computer.cpp:873
	regs_wd02_c4 = ( M_798 & U_294 ) ;	// line#=computer.cpp:906
	regs_wd02_c5 = ( ( ( ( M_798 & ( U_271 & M_644 ) ) | ( M_798 & ( U_271 & 
		M_669 ) ) ) | ( M_800 & ( U_272 & M_644 ) ) ) | ( M_800 & ( U_272 & 
		M_669 ) ) ) ;
	regs_wd02_c6 = ( M_798 & U_297 ) ;	// line#=computer.cpp:915
	regs_wd02_c7 = ( M_798 & U_298 ) ;	// line#=computer.cpp:918
	regs_wd02_c8 = ( M_798 & U_299 ) ;	// line#=computer.cpp:921
	regs_wd02_c9 = ( M_798 & U_300 ) ;	// line#=computer.cpp:924
	regs_wd02_c10 = ( ( M_798 & U_302 ) | ( M_800 & ( U_310 & RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ) ;	// line#=computer.cpp:929,970
	regs_wd02_c11 = ( ( M_798 & U_303 ) | ( M_800 & ( U_310 & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:932,972
	regs_wd02_c12 = ( ( M_682 & FF_take ) | ( M_680 & FF_take ) ) ;	// line#=computer.cpp:802,813
	regs_wd02_c13 = ( ( M_800 & ( ( U_305 & RL_addr_addr1_bpl_dec_szl_imm1 [23] ) | 
		( U_305 & ( ~RL_addr_addr1_bpl_dec_szl_imm1 [23] ) ) ) ) | M_714 ) ;	// line#=computer.cpp:110,793,951,953
	regs_wd02_c14 = ( M_800 & ( U_272 & M_659 ) ) ;	// line#=computer.cpp:957
	regs_wd02_c15 = ( M_800 & ( U_272 & M_655 ) ) ;	// line#=computer.cpp:966
	regs_wd02_c16 = ( M_800 & ( U_272 & M_672 ) ) ;	// line#=computer.cpp:976
	regs_wd02_c17 = ( M_800 & ( U_272 & M_648 ) ) ;	// line#=computer.cpp:979
	regs_wd02_c18 = ( M_678 & FF_take ) ;	// line#=computer.cpp:110,784
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & { addsub28s2ot [27:12] , addsub32s_301ot [27:12] } )		// line#=computer.cpp:684,685,694,1024
														// ,1025,1029
		| ( { 32{ regs_wd02_c2 } } & add48s_465ot [45:14] )						// line#=computer.cpp:256,258,1004,1005
														// ,1009
		| ( { 32{ regs_wd02_c3 } } & val2_t4 )								// line#=computer.cpp:873
		| ( { 32{ regs_wd02_c4 } } & addsub32s10ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_66 } )
		| ( { 32{ regs_wd02_c6 } } & ( regs_rd00 ^ { RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11:0] } ) )	// line#=computer.cpp:915
		| ( { 32{ regs_wd02_c7 } } & ( regs_rd00 | { RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11:0] } ) )	// line#=computer.cpp:918
		| ( { 32{ regs_wd02_c8 } } & ( regs_rd00 & { RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11] , 
			RL_addr_addr1_bpl_dec_szl_imm1 [11] , RL_addr_addr1_bpl_dec_szl_imm1 [11:0] } ) )	// line#=computer.cpp:921
		| ( { 32{ regs_wd02_c9 } } & lsft32u2ot )							// line#=computer.cpp:924
		| ( { 32{ regs_wd02_c10 } } & rsft32s1ot )							// line#=computer.cpp:929,970
		| ( { 32{ regs_wd02_c11 } } & rsft32u1ot )							// line#=computer.cpp:932,972
		| ( { 32{ regs_wd02_c12 } } & addsub32u_321ot )							// line#=computer.cpp:802,813
		| ( { 32{ regs_wd02_c13 } } & addsub32u1ot )							// line#=computer.cpp:110,793,951,953
		| ( { 32{ regs_wd02_c14 } } & lsft32u1ot )							// line#=computer.cpp:957
		| ( { 32{ regs_wd02_c15 } } & ( RL_bpl_addr_dec_del_bph_dec_szh [31:0] ^ 
			RG_bpl_dlt_op2 ) )									// line#=computer.cpp:966
		| ( { 32{ regs_wd02_c16 } } & ( RL_bpl_addr_dec_del_bph_dec_szh [31:0] | 
			RG_bpl_dlt_op2 ) )									// line#=computer.cpp:976
		| ( { 32{ regs_wd02_c17 } } & ( RL_bpl_addr_dec_del_bph_dec_szh [31:0] & 
			RG_bpl_dlt_op2 ) )									// line#=computer.cpp:979
		| ( { 32{ regs_wd02_c18 } } & { RL_addr_addr1_bpl_dec_szl_imm1 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,784
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_333 | U_320 ) | ( U_269 & M_715 ) ) | ( U_271 & 
	M_715 ) ) | U_280 ) | ( U_272 & M_715 ) ) | ( U_265 & FF_take ) ) | U_279 ) | 
	( U_264 & FF_take ) ) ;	// line#=computer.cpp:110,783,784,792,793
				// ,802,813,872,873,936,937,982,983
				// ,1009,1029

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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
