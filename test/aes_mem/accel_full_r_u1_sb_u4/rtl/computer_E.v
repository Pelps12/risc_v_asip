// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_FULL_R_U1 -DACCEL_FULL_SB_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604024538_92890_23583
// timestamp_5: 20260604024538_92904_52620
// timestamp_9: 20260604024539_92904_42917
// timestamp_C: 20260604024539_92904_74632
// timestamp_E: 20260604024539_92904_69154
// timestamp_V: 20260604024540_92918_31977

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
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
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:653

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_04 ,JF_02 ,CT_01 ,FF_take );
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
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:653
wire		M_736 ;
wire		M_733 ;
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
reg	[1:0]	TR_31 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_45 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
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
	TR_31 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_44 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_31 or TR_44 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_32_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_32 = ( ( { 3{ TR_32_c1 } } & { 1'h1 , TR_44 } )
		| ( { 3{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( ST1_10d or ST1_09d )
	TR_45 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_736 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_736 )
	TR_48 = ( ( { 2{ M_736 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_733 = ( ST1_09d | ST1_10d ) ;
always @ ( TR_48 or ST1_14d or M_736 or TR_45 or M_733 )
	begin
	TR_46_c1 = ( M_736 | ST1_14d ) ;
	TR_46 = ( ( { 3{ M_733 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_46_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
always @ ( TR_32 or TR_46 or ST1_14d or ST1_13d or ST1_12d or M_733 )
	begin
	TR_33_c1 = ( ( ( M_733 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_33 = ( ( { 4{ TR_33_c1 } } & { 1'h1 , TR_46 } )
		| ( { 4{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
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
always @ ( FF_take )	// line#=computer.cpp:473
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 5{ JF_04 } } & ST1_05 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:473
	begin
	B01_streg_t5_c1 = ~FF_take ;
	B01_streg_t5 = ( ( { 5{ FF_take } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_33 or ST1_16d or B01_streg_t5 or ST1_15d or B01_streg_t4 or ST1_11d or 
	B01_streg_t3 or ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_11d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )	// line#=computer.cpp:473
		| ( { 5{ ST1_11d } } & B01_streg_t4 )
		| ( { 5{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:473
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:473

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
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
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:653
wire		M_768 ;
wire		M_767 ;
wire		M_765 ;
wire		M_764 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
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
wire		M_735 ;
wire		M_734 ;
wire		M_732 ;
wire		M_731 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire	[31:0]	M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire	[7:0]	M_719 ;
wire		M_718 ;
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
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_674 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		U_165 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_108 ;
wire		U_106 ;
wire		U_95 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
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
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[15:0]	buf_d01 ;	// line#=computer.cpp:513
wire	[3:0]	buf_ad01 ;	// line#=computer.cpp:513
wire		regs_we04 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:20
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[2:0]	addsub4u1i2 ;
wire	[4:0]	addsub4u1ot ;
wire	[3:0]	incr4s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire		sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[7:0]	M_409_t ;
wire	[7:0]	M_401_t ;
wire	[7:0]	M_393_t ;
wire	[7:0]	M_385_t ;
wire	[7:0]	cpk_a27_t4 ;
wire	[7:0]	cpk_a26_t4 ;
wire	[7:0]	cpk_a25_t4 ;
wire	[7:0]	cpk_a24_t4 ;
wire	[7:0]	cpk_a23_t4 ;
wire	[7:0]	cpk_a22_t4 ;
wire	[7:0]	cpk_a21_t4 ;
wire	[7:0]	cpk_a20_t4 ;
wire	[7:0]	cpk_a18_t4 ;
wire	[7:0]	cpk_a17_t4 ;
wire	[7:0]	cpk_a15_t3 ;
wire	[7:0]	cpk_a14_t4 ;
wire	[7:0]	cpk_a13_t3 ;
wire	[7:0]	cpk_a11_t3 ;
wire	[7:0]	cpk_a10_t3 ;
wire	[7:0]	cpk_a09_t3 ;
wire	[7:0]	cpk_a07_t3 ;
wire	[7:0]	cpk_a06_t3 ;
wire	[7:0]	cpk_a05_t3 ;
wire	[7:0]	cpk_a03_t3 ;
wire	[7:0]	cpk_a12_t4 ;
wire	[7:0]	cpk_a08_t3 ;
wire	[7:0]	cpk_a04_t3 ;
wire	[7:0]	cpk_a00_t3 ;
wire	[7:0]	cpk_a27_t2 ;
wire	[7:0]	cpk_a26_t2 ;
wire	[7:0]	cpk_a25_t2 ;
wire	[7:0]	cpk_a24_t2 ;
wire	[7:0]	cpk_a23_t2 ;
wire	[7:0]	cpk_a22_t2 ;
wire	[7:0]	cpk_a21_t2 ;
wire	[7:0]	cpk_a20_t2 ;
wire	[7:0]	cpk_a19_t2 ;
wire	[7:0]	cpk_a17_t2 ;
wire	[7:0]	cpk_a16_t2 ;
wire	[7:0]	cpk_a14_t2 ;
wire	[7:0]	cpk_a12_t2 ;
wire	[7:0]	cpk_a15_t2 ;
wire	[7:0]	cpk_a13_t2 ;
wire	[7:0]	cpk_a11_t2 ;
wire	[7:0]	cpk_a10_t2 ;
wire	[7:0]	cpk_a09_t2 ;
wire	[7:0]	cpk_a08_t2 ;
wire	[7:0]	cpk_a07_t2 ;
wire	[7:0]	cpk_a06_t2 ;
wire	[7:0]	cpk_a05_t2 ;
wire	[7:0]	cpk_a04_t2 ;
wire	[7:0]	cpk_a00_t2 ;
wire	[6:0]	M_493_t ;
wire	[6:0]	M_492_t ;
wire	[6:0]	M_491_t ;
wire	[6:0]	M_490_t ;
wire	[6:0]	M_489_t ;
wire	[6:0]	M_488_t ;
wire	[6:0]	M_487_t ;
wire	[6:0]	M_486_t ;
wire	[6:0]	M_485_t ;
wire	[6:0]	M_484_t ;
wire	[6:0]	M_483_t ;
wire	[6:0]	M_482_t ;
wire	[6:0]	M_481_t ;
wire	[6:0]	M_480_t ;
wire	[6:0]	M_479_t ;
wire	[6:0]	M_478_t ;
wire	[7:0]	M_477_t ;
wire	[7:0]	M_476_t ;
wire	[7:0]	M_475_t ;
wire	[7:0]	M_474_t ;
wire	[7:0]	M_473_t ;
wire	[7:0]	M_472_t ;
wire	[7:0]	M_471_t ;
wire	[7:0]	M_470_t ;
wire	[7:0]	M_469_t ;
wire	[7:0]	M_468_t ;
wire	[7:0]	M_467_t ;
wire	[7:0]	M_466_t ;
wire	[7:0]	M_465_t ;
wire	[7:0]	M_464_t ;
wire	[7:0]	M_463_t ;
wire	[7:0]	M_462_t ;
wire	[7:0]	cpk_a03_t2 ;
wire	[7:0]	cpk_a01_t2 ;
wire	[7:0]	x_t3 ;
wire	[7:0]	x_t2 ;
wire	[7:0]	x_t1 ;
wire	[7:0]	x_t ;
wire	[7:0]	cpk_a02_t2 ;
wire		CT_02 ;
wire		RG_cpk_rd_en ;
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
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		buf_rg00_en ;
wire		buf_rg01_en ;
wire		buf_rg02_en ;
wire		buf_rg03_en ;
wire		buf_rg04_en ;
wire		buf_rg05_en ;
wire		buf_rg06_en ;
wire		buf_rg07_en ;
wire		buf_rg08_en ;
wire		buf_rg09_en ;
wire		buf_rg10_en ;
wire		buf_rg11_en ;
wire		buf_rg12_en ;
wire		buf_rg13_en ;
wire		buf_rg14_en ;
wire		buf_rg15_en ;
wire		RG_addr_addr1_next_pc_op2_PC_en ;
wire		RG_cpk_en ;
wire		RG_cpk_1_en ;
wire		RG_cpk_2_en ;
wire		RG_cpk_3_en ;
wire		RG_cpk_4_en ;
wire		RG_cpk_5_en ;
wire		RG_cpk_6_en ;
wire		RG_cpk_7_en ;
wire		RG_cpk_8_en ;
wire		RG_cpk_9_en ;
wire		RG_cpk_10_en ;
wire		RG_cpk_11_en ;
wire		RG_cpk_12_en ;
wire		RG_cpk_13_en ;
wire		RG_cpk_14_en ;
wire		RG_cpk_15_en ;
wire		RG_cpk_16_en ;
wire		RG_rcon_en ;
wire		RG_cpk_17_en ;
wire		RG_cpk_18_en ;
wire		RG_cpk_19_en ;
wire		RG_cpk_20_en ;
wire		RG_cpk_21_en ;
wire		RG_cpk_22_en ;
wire		RG_cpk_23_en ;
wire		RG_cpk_24_en ;
wire		RG_cpk_25_en ;
wire		RG_cpk_26_en ;
wire		RG_cpk_27_en ;
wire		RG_cpk_28_en ;
wire		RG_cpk_29_en ;
wire		RG_cpk_30_en ;
wire		RG_cpk_31_en ;
wire		RG_cpk_i_en ;
wire		RG_i_r_en ;
wire		FF_halt_en ;
wire		RG_37_en ;
wire		RG_op1_word_addr_en ;
wire		RG_40_en ;
wire		RG_cpk_imm1_instr_result1_en ;
wire		RG_42_en ;
wire		FF_take_en ;
wire		RG_i_rs1_en ;
wire		RG_i_r_rs2_en ;
wire		RG_cpk_34_en ;
wire		RG_cpk_35_en ;
wire		RG_cpk_37_en ;
wire		RG_cpk_38_en ;
wire		RG_cpk_39_en ;
wire		RG_cpk_40_en ;
wire		RG_cpk_41_en ;
wire		RG_cpk_42_en ;
wire		RG_cpk_43_en ;
reg	[7:0]	buf_rg15 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg14 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg13 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg12 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg11 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg10 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg09 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg08 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg07 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg06 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg05 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg04 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg03 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg02 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg01 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg00 ;	// line#=computer.cpp:513
reg	[31:0]	regs_rg31 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=computer.cpp:20
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC ;	// line#=computer.cpp:21,629,710
reg	[7:0]	RG_cpk ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_1 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_2 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_3 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_4 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_5 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_6 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_7 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_8 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_9 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_10 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_11 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_12 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_13 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_14 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_15 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_16 ;	// line#=computer.cpp:523
reg	[7:0]	RG_rcon ;	// line#=computer.cpp:526
reg	[7:0]	RG_cpk_17 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_18 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_19 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_20 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_21 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_22 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_23 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_24 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_25 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_26 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_27 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_28 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_29 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_30 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_31 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_i ;	// line#=computer.cpp:473,523
reg	[7:0]	RG_i_r ;	// line#=computer.cpp:473,536
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_op1_word_addr ;	// line#=computer.cpp:117,128,710
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_cpk_imm1_instr_result1 ;	// line#=computer.cpp:523,689,710
reg	RG_42 ;
reg	FF_take ;	// line#=computer.cpp:653
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:473,626
reg	[4:0]	RG_i_r_rs2 ;	// line#=computer.cpp:473,536,627
reg	[31:0]	RG_cpk_rd ;	// line#=computer.cpp:523,624
reg	[7:0]	RG_cpk_32 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_33 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_34 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_35 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_36 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_37 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_38 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_39 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_40 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_41 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_42 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_43 ;	// line#=computer.cpp:523
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	full_sbox1ot ;
reg	[7:0]	full_sbox2ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
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
reg	[7:0]	buf_rd00 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg00_t ;
reg	buf_rg00_t_c1 ;
reg	buf_rg00_t_c2 ;
reg	buf_rg00_t_c3 ;
reg	buf_rg00_t_c4 ;
reg	buf_rg00_t_c5 ;
reg	buf_rg00_t_c6 ;
reg	TR_19 ;
reg	[7:0]	buf_rg01_t ;
reg	buf_rg01_t_c1 ;
reg	buf_rg01_t_c2 ;
reg	buf_rg01_t_c3 ;
reg	buf_rg01_t_c4 ;
reg	buf_rg01_t_c5 ;
reg	buf_rg01_t_c6 ;
reg	buf_rg01_t_c7 ;
reg	TR_39 ;
reg	[7:0]	buf_rg02_t ;
reg	buf_rg02_t_c1 ;
reg	buf_rg02_t_c2 ;
reg	buf_rg02_t_c3 ;
reg	buf_rg02_t_c4 ;
reg	buf_rg02_t_c5 ;
reg	buf_rg02_t_c6 ;
reg	buf_rg02_t_c7 ;
reg	[1:0]	TR_21 ;
reg	[7:0]	buf_rg03_t ;
reg	buf_rg03_t_c1 ;
reg	buf_rg03_t_c2 ;
reg	buf_rg03_t_c3 ;
reg	buf_rg03_t_c4 ;
reg	buf_rg03_t_c5 ;
reg	buf_rg03_t_c6 ;
reg	buf_rg03_t_c7 ;
reg	[7:0]	buf_rg04_t ;
reg	buf_rg04_t_c1 ;
reg	buf_rg04_t_c2 ;
reg	buf_rg04_t_c3 ;
reg	buf_rg04_t_c4 ;
reg	buf_rg04_t_c5 ;
reg	buf_rg04_t_c6 ;
reg	buf_rg04_t_c7 ;
reg	[7:0]	buf_rg05_t ;
reg	buf_rg05_t_c1 ;
reg	buf_rg05_t_c2 ;
reg	buf_rg05_t_c3 ;
reg	buf_rg05_t_c4 ;
reg	buf_rg05_t_c5 ;
reg	buf_rg05_t_c6 ;
reg	buf_rg05_t_c7 ;
reg	buf_rg05_t_c8 ;
reg	[7:0]	buf_rg06_t ;
reg	buf_rg06_t_c1 ;
reg	buf_rg06_t_c2 ;
reg	buf_rg06_t_c3 ;
reg	buf_rg06_t_c4 ;
reg	buf_rg06_t_c5 ;
reg	buf_rg06_t_c6 ;
reg	buf_rg06_t_c7 ;
reg	buf_rg06_t_c8 ;
reg	[7:0]	buf_rg07_t ;
reg	buf_rg07_t_c1 ;
reg	buf_rg07_t_c2 ;
reg	buf_rg07_t_c3 ;
reg	buf_rg07_t_c4 ;
reg	buf_rg07_t_c5 ;
reg	buf_rg07_t_c6 ;
reg	buf_rg07_t_c7 ;
reg	buf_rg07_t_c8 ;
reg	TR_40 ;
reg	[7:0]	buf_rg08_t ;
reg	buf_rg08_t_c1 ;
reg	buf_rg08_t_c2 ;
reg	buf_rg08_t_c3 ;
reg	buf_rg08_t_c4 ;
reg	buf_rg08_t_c5 ;
reg	[1:0]	M_795 ;
reg	[7:0]	buf_rg09_t ;
reg	buf_rg09_t_c1 ;
reg	buf_rg09_t_c2 ;
reg	buf_rg09_t_c3 ;
reg	buf_rg09_t_c4 ;
reg	buf_rg09_t_c5 ;
reg	buf_rg09_t_c6 ;
reg	buf_rg09_t_c7 ;
reg	[1:0]	M_794 ;
reg	[7:0]	buf_rg10_t ;
reg	buf_rg10_t_c1 ;
reg	buf_rg10_t_c2 ;
reg	buf_rg10_t_c3 ;
reg	buf_rg10_t_c4 ;
reg	buf_rg10_t_c5 ;
reg	buf_rg10_t_c6 ;
reg	buf_rg10_t_c7 ;
reg	[2:0]	M_793 ;
reg	[7:0]	buf_rg11_t ;
reg	buf_rg11_t_c1 ;
reg	buf_rg11_t_c2 ;
reg	buf_rg11_t_c3 ;
reg	buf_rg11_t_c4 ;
reg	buf_rg11_t_c5 ;
reg	buf_rg11_t_c6 ;
reg	buf_rg11_t_c7 ;
reg	[1:0]	TR_42 ;
reg	[7:0]	buf_rg12_t ;
reg	buf_rg12_t_c1 ;
reg	buf_rg12_t_c2 ;
reg	buf_rg12_t_c3 ;
reg	buf_rg12_t_c4 ;
reg	buf_rg12_t_c5 ;
reg	buf_rg12_t_c6 ;
reg	[2:0]	M_792 ;
reg	[7:0]	buf_rg13_t ;
reg	buf_rg13_t_c1 ;
reg	buf_rg13_t_c2 ;
reg	buf_rg13_t_c3 ;
reg	buf_rg13_t_c4 ;
reg	buf_rg13_t_c5 ;
reg	buf_rg13_t_c6 ;
reg	buf_rg13_t_c7 ;
reg	[2:0]	TR_43 ;
reg	[7:0]	buf_rg14_t ;
reg	buf_rg14_t_c1 ;
reg	buf_rg14_t_c2 ;
reg	buf_rg14_t_c3 ;
reg	buf_rg14_t_c4 ;
reg	buf_rg14_t_c5 ;
reg	buf_rg14_t_c6 ;
reg	buf_rg14_t_c7 ;
reg	[3:0]	TR_29 ;
reg	[7:0]	buf_rg15_t ;
reg	buf_rg15_t_c1 ;
reg	buf_rg15_t_c2 ;
reg	buf_rg15_t_c3 ;
reg	buf_rg15_t_c4 ;
reg	buf_rg15_t_c5 ;
reg	buf_rg15_t_c6 ;
reg	buf_rg15_t_c7 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_49 ;
reg	[3:0]	M_788 ;
reg	[3:0]	M_787 ;
reg	[3:0]	M_786 ;
reg	[3:0]	M_785 ;
reg	[3:0]	M_784 ;
reg	[3:0]	M_783 ;
reg	[3:0]	M_782 ;
reg	[3:0]	M_781 ;
reg	[3:0]	M_780 ;
reg	[3:0]	M_779 ;
reg	[3:0]	M_778 ;
reg	[3:0]	M_777 ;
reg	[3:0]	M_776 ;
reg	[3:0]	M_775 ;
reg	[3:0]	M_774 ;
reg	[3:0]	M_773 ;
reg	[11:0]	TR_34 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC_t ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c4 ;
reg	[7:0]	RG_cpk_t ;
reg	[7:0]	RG_cpk_1_t ;
reg	[7:0]	RG_cpk_2_t ;
reg	[7:0]	RG_cpk_3_t ;
reg	[7:0]	RG_cpk_4_t ;
reg	[7:0]	RG_cpk_5_t ;
reg	[7:0]	RG_cpk_6_t ;
reg	[7:0]	RG_cpk_7_t ;
reg	[7:0]	RG_cpk_8_t ;
reg	[7:0]	RG_cpk_9_t ;
reg	[7:0]	RG_cpk_10_t ;
reg	[7:0]	RG_cpk_11_t ;
reg	[7:0]	RG_cpk_12_t ;
reg	[7:0]	RG_cpk_13_t ;
reg	[7:0]	RG_cpk_14_t ;
reg	[7:0]	RG_cpk_15_t ;
reg	[7:0]	RG_cpk_16_t ;
reg	[7:0]	RG_rcon_t ;
reg	RG_rcon_t_c1 ;
reg	[7:0]	RG_cpk_17_t ;
reg	[7:0]	RG_cpk_18_t ;
reg	[7:0]	RG_cpk_19_t ;
reg	[7:0]	RG_cpk_20_t ;
reg	[7:0]	RG_cpk_21_t ;
reg	[7:0]	RG_cpk_22_t ;
reg	[7:0]	RG_cpk_23_t ;
reg	[7:0]	RG_cpk_24_t ;
reg	[7:0]	RG_cpk_25_t ;
reg	[7:0]	RG_cpk_26_t ;
reg	[7:0]	RG_cpk_27_t ;
reg	[7:0]	RG_cpk_28_t ;
reg	[7:0]	RG_cpk_29_t ;
reg	[7:0]	RG_cpk_30_t ;
reg	[7:0]	RG_cpk_31_t ;
reg	[3:0]	TR_35 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[7:0]	RG_cpk_i_t ;
reg	RG_cpk_i_t_c1 ;
reg	[3:0]	TR_03 ;
reg	[7:0]	RG_i_r_t ;
reg	RG_i_r_t_c1 ;
reg	RG_i_r_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_37_t ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_op1_word_addr_t ;
reg	RG_op1_word_addr_t_c1 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_39_t ;
reg	RG_39_t_c1 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_40_t ;
reg	RG_40_t_c1 ;
reg	[7:0]	TR_36 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_cpk_imm1_instr_result1_t ;
reg	RG_cpk_imm1_instr_result1_t_c1 ;
reg	RG_cpk_imm1_instr_result1_t_c2 ;
reg	RG_42_t ;
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
reg	[4:0]	RG_i_rs1_t ;
reg	[3:0]	TR_08 ;
reg	[4:0]	RG_i_r_rs2_t ;
reg	RG_i_r_rs2_t_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[7:0]	TR_10 ;
reg	[7:0]	RG_cpk_32_t ;
reg	[7:0]	RG_cpk_33_t ;
reg	[7:0]	RG_cpk_34_t ;
reg	[7:0]	RG_cpk_35_t ;
reg	[7:0]	RG_cpk_36_t ;
reg	[7:0]	RG_cpk_37_t ;
reg	[7:0]	RG_cpk_38_t ;
reg	[7:0]	RG_cpk_39_t ;
reg	[7:0]	RG_cpk_40_t ;
reg	[7:0]	RG_cpk_41_t ;
reg	[7:0]	RG_cpk_42_t ;
reg	[7:0]	RG_cpk_43_t ;
reg	RG_cpk_43_t_c1 ;
reg	[4:0]	i_41_t1 ;
reg	[3:0]	r1_t1 ;
reg	[30:0]	M_457_t ;
reg	M_457_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_789 ;
reg	[13:0]	M_790 ;
reg	M_790_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_37 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4s1i1 ;
reg	incr4s1i1_c1 ;
reg	[3:0]	addsub4u1i1 ;
reg	[1:0]	M_772 ;
reg	[1:0]	addsub4u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_38 ;
reg	[20:0]	M_791 ;
reg	M_791_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	full_sbox1i1 ;
reg	full_sbox1i1_c1 ;
reg	full_sbox1i1_c2 ;
reg	full_sbox1i1_c3 ;
reg	full_sbox1i1_c4 ;
reg	[7:0]	full_sbox2i1 ;
reg	[7:0]	TR_17 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	regs_ad01_c1 ;
reg	[31:0]	TR_50 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:20
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
reg	regs_wd04_c16 ;
reg	[3:0]	M_769 ;
reg	M_769_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:120,131,682,683
always @ ( full_sbox1i1 )	// line#=computer.cpp:503,504,507
	case ( full_sbox1i1 )
	8'h00 :
		full_sbox1ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox1ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox1ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox1ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox1ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox1ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox1ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox1ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox1ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox1ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox1ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox1ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox1ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox1ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox1ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox1ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox1ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox1ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox1ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox1ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox1ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox1ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox1ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox1ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox1ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox1ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox1ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox1ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox1ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox1ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox1ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox1ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox1ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox1ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox1ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox1ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox1ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox1ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox1ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox1ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox1ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox1ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox1ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox1ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox1ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox1ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox1ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox1ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox1ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox1ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox1ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox1ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox1ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox1ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox1ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox1ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox1ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox1ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox1ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox1ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox1ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox1ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox1ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox1ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox1ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox1ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox1ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox1ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox1ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox1ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox1ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox1ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox1ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox1ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox1ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox1ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox1ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox1ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox1ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox1ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox1ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox1ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox1ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox1ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox1ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox1ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox1ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox1ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox1ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox1ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox1ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox1ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox1ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox1ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox1ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox1ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox1ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox1ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox1ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox1ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox1ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox1ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox1ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox1ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox1ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox1ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox1ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox1ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox1ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox1ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox1ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox1ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox1ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox1ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox1ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox1ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox1ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox1ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox1ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox1ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox1ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox1ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox1ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox1ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox1ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox1ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox1ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox1ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox1ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox1ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox1ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox1ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox1ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox1ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox1ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox1ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox1ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox1ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox1ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox1ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox1ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox1ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox1ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox1ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox1ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox1ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox1ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox1ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox1ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox1ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox1ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox1ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox1ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox1ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox1ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox1ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox1ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox1ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox1ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox1ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox1ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox1ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox1ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox1ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox1ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox1ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox1ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox1ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox1ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox1ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox1ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox1ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox1ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox1ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox1ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox1ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox1ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox1ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox1ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox1ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox1ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox1ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox1ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox1ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox1ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox1ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox1ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox1ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox1ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox1ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox1ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox1ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox1ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox1ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox1ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox1ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox1ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox1ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox1ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox1ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox1ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox1ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox1ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox1ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox1ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox1ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox1ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox1ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox1ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox1ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox1ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox1ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox1ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox1ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox1ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox1ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox1ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox1ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox1ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox1ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox1ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox1ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox1ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox1ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox1ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox1ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox1ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox1ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox1ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox1ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox1ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox1ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox1ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox1ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox1ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox1ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox1ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox1ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox1ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox1ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox1ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox1ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox1ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox1ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox1ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox1ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox1ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox1ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox1ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox1ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox1ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox1ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox1ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox1ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox1ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox1ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox1ot = 8'hx ;
	endcase
always @ ( full_sbox2i1 )	// line#=computer.cpp:473,504,508
	case ( full_sbox2i1 )
	8'h00 :
		full_sbox2ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox2ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox2ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox2ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox2ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox2ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox2ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox2ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox2ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox2ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox2ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox2ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox2ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox2ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox2ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox2ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox2ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox2ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox2ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox2ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox2ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox2ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox2ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox2ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox2ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox2ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox2ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox2ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox2ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox2ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox2ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox2ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox2ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox2ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox2ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox2ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox2ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox2ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox2ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox2ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox2ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox2ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox2ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox2ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox2ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox2ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox2ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox2ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox2ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox2ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox2ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox2ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox2ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox2ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox2ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox2ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox2ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox2ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox2ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox2ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox2ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox2ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox2ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox2ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox2ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox2ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox2ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox2ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox2ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox2ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox2ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox2ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox2ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox2ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox2ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox2ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox2ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox2ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox2ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox2ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox2ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox2ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox2ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox2ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox2ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox2ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox2ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox2ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox2ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox2ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox2ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox2ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox2ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox2ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox2ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox2ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox2ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox2ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox2ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox2ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox2ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox2ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox2ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox2ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox2ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox2ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox2ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox2ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox2ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox2ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox2ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox2ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox2ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox2ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox2ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox2ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox2ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox2ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox2ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox2ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox2ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox2ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox2ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox2ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox2ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox2ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox2ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox2ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox2ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox2ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox2ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox2ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox2ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox2ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox2ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox2ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox2ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox2ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox2ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox2ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox2ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox2ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox2ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox2ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox2ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox2ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox2ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox2ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox2ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox2ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox2ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox2ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox2ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox2ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox2ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox2ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox2ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox2ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox2ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox2ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox2ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox2ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox2ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox2ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox2ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox2ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox2ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox2ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox2ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox2ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox2ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox2ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox2ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox2ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox2ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox2ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox2ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox2ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox2ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox2ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox2ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox2ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox2ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox2ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox2ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox2ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox2ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox2ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox2ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox2ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox2ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox2ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox2ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox2ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox2ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox2ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox2ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox2ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox2ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox2ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox2ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox2ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox2ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox2ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox2ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox2ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox2ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox2ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox2ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox2ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox2ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox2ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox2ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox2ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox2ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox2ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox2ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox2ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox2ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox2ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox2ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox2ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox2ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox2ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox2ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox2ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox2ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox2ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox2ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox2ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox2ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox2ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox2ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox2ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox2ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox2ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox2ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox2ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox2ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox2ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox2ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox2ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox2ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox2ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox2ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox2ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox2ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox2ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox2ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox2ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox2ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox2ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox2ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox2ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox2ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox2ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox2ot = 8'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:714
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:657,658
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:659,660
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:715
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:695
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:70,85,95,113,124
				// ,629,637,712
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:473,505
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:473,536
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:701,702,703,718,719
											// ,720
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673,701,702,703,718,719
											// ,720
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:119,130,699,713
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:505
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:473
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:473
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:20
	case ( RG_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_i_r_rs2 )	// line#=computer.cpp:20
	case ( RG_i_r_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( M_385_t or RG_cpk_27 or RG_cpk_28 or RG_cpk_29 or M_01 or ST1_17d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_17d & M_01 ) ;	// line#=computer.cpp:552
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & { RG_cpk_29 , RG_cpk_28 , RG_cpk_27 , 
			M_385_t } )	// line#=computer.cpp:552
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,552
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_393_t or RG_cpk_30 or RG_cpk_31 or RG_cpk_i or M_02 or ST1_17d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:553
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & { RG_cpk_i , RG_cpk_31 , RG_cpk_30 , 
			M_393_t } )	// line#=computer.cpp:553
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,553
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_401_t or RG_i_r or RG_cpk_32 or RG_cpk_33 or M_03 or ST1_17d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_17d & M_03 ) ;	// line#=computer.cpp:554
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_cpk_33 , RG_cpk_32 , RG_i_r , 
			M_401_t } )	// line#=computer.cpp:554
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,554
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_409_t or RG_cpk_34 or RG_cpk_35 or RG_cpk_36 or M_04 or ST1_17d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_17d & M_04 ) ;	// line#=computer.cpp:555
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & { RG_cpk_36 , RG_cpk_35 , RG_cpk_34 , 
			M_409_t } )	// line#=computer.cpp:555
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,555
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
computer_decoder_4to16 INST_decoder_4to16_1 ( .DECODER_in(buf_ad01) ,.DECODER_out(buf_d01) );	// line#=computer.cpp:513
always @ ( buf_rg15 or buf_rg14 or buf_rg13 or buf_rg12 or buf_rg11 or buf_rg10 or 
	buf_rg09 or buf_rg08 or buf_rg07 or buf_rg06 or buf_rg05 or buf_rg04 or 
	buf_rg03 or buf_rg02 or buf_rg01 or buf_rg00 or M_769 )	// line#=computer.cpp:513
	case ( M_769 )
	4'h0 :
		buf_rd00 = buf_rg00 ;
	4'h1 :
		buf_rd00 = buf_rg01 ;
	4'h2 :
		buf_rd00 = buf_rg02 ;
	4'h3 :
		buf_rd00 = buf_rg03 ;
	4'h4 :
		buf_rd00 = buf_rg04 ;
	4'h5 :
		buf_rd00 = buf_rg05 ;
	4'h6 :
		buf_rd00 = buf_rg06 ;
	4'h7 :
		buf_rd00 = buf_rg07 ;
	4'h8 :
		buf_rd00 = buf_rg08 ;
	4'h9 :
		buf_rd00 = buf_rg09 ;
	4'ha :
		buf_rd00 = buf_rg10 ;
	4'hb :
		buf_rd00 = buf_rg11 ;
	4'hc :
		buf_rd00 = buf_rg12 ;
	4'hd :
		buf_rd00 = buf_rg13 ;
	4'he :
		buf_rd00 = buf_rg14 ;
	4'hf :
		buf_rd00 = buf_rg15 ;
	default :
		buf_rd00 = 8'hx ;
	endcase
assign	M_05 = ~( M_728 & buf_d01 [15] ) ;
always @ ( M_385_t or ST1_17d or RG_cpk or U_157 or RG_cpk_imm1_instr_result1 or 
	buf_rg00 or U_158 or RG_cpk_32 or ST1_10d or RG_op1_word_addr or M_05 or 
	U_108 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg00_t_c1 = ( M_728 & buf_d01 [15] ) ;	// line#=computer.cpp:473
	buf_rg00_t_c2 = ( U_108 & M_05 ) ;	// line#=computer.cpp:514,524
	buf_rg00_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:495
	buf_rg00_t_c4 = ( U_158 & M_05 ) ;	// line#=computer.cpp:544
	buf_rg00_t_c5 = ( U_157 & M_05 ) ;	// line#=computer.cpp:541
	buf_rg00_t_c6 = ( ST1_17d & M_05 ) ;	// line#=computer.cpp:550
	buf_rg00_t = ( ( { 8{ buf_rg00_t_c1 } } & full_sbox2ot )				// line#=computer.cpp:473
		| ( { 8{ buf_rg00_t_c2 } } & RG_op1_word_addr [7:0] )				// line#=computer.cpp:514,524
		| ( { 8{ buf_rg00_t_c3 } } & RG_cpk_32 )					// line#=computer.cpp:495
		| ( { 8{ buf_rg00_t_c4 } } & ( buf_rg00 ^ RG_cpk_imm1_instr_result1 [7:0] ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg00_t_c5 } } & ( buf_rg00 ^ RG_cpk ) )				// line#=computer.cpp:541
		| ( { 8{ buf_rg00_t_c6 } } & M_385_t )						// line#=computer.cpp:550
		) ;
	end
assign	buf_rg00_en = ( buf_rg00_t_c1 | buf_rg00_t_c2 | buf_rg00_t_c3 | buf_rg00_t_c4 | 
	buf_rg00_t_c5 | buf_rg00_t_c6 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg00 <= 8'h00 ;
	else if ( buf_rg00_en )
		buf_rg00 <= buf_rg00_t ;	// line#=computer.cpp:473,495,513,514,524
						// ,541,544,550
always @ ( U_108 or RG_op1_word_addr or U_53 )
	TR_19 = ( ( { 1{ U_53 } } & RG_op1_word_addr [8] )		// line#=computer.cpp:514
		| ( { 1{ U_108 } } & ( ~RG_op1_word_addr [8] ) )	// line#=computer.cpp:524
		) ;
assign	M_06 = ~( M_728 & buf_d01 [14] ) ;
always @ ( RG_cpk_27 or ST1_17d or RG_cpk_1 or U_157 or RG_cpk_34 or buf_rg01 or 
	U_158 or RG_cpk_i or ST1_10d or buf_rg05 or M_732 or TR_19 or RG_op1_word_addr or 
	M_06 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg01_t_c1 = ( M_728 & buf_d01 [14] ) ;	// line#=computer.cpp:473
	buf_rg01_t_c2 = ( M_747 & M_06 ) ;	// line#=computer.cpp:514,524
	buf_rg01_t_c3 = ( M_732 & M_06 ) ;	// line#=computer.cpp:478
	buf_rg01_t_c4 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:496
	buf_rg01_t_c5 = ( U_158 & M_06 ) ;	// line#=computer.cpp:544
	buf_rg01_t_c6 = ( U_157 & M_06 ) ;	// line#=computer.cpp:541
	buf_rg01_t_c7 = ( ST1_17d & M_06 ) ;	// line#=computer.cpp:550
	buf_rg01_t = ( ( { 8{ buf_rg01_t_c1 } } & full_sbox2ot )			// line#=computer.cpp:473
		| ( { 8{ buf_rg01_t_c2 } } & { RG_op1_word_addr [15:9] , TR_19 } )	// line#=computer.cpp:514,524
		| ( { 8{ buf_rg01_t_c3 } } & buf_rg05 )					// line#=computer.cpp:478
		| ( { 8{ buf_rg01_t_c4 } } & RG_cpk_i )					// line#=computer.cpp:496
		| ( { 8{ buf_rg01_t_c5 } } & ( buf_rg01 ^ RG_cpk_34 ) )			// line#=computer.cpp:544
		| ( { 8{ buf_rg01_t_c6 } } & ( buf_rg01 ^ RG_cpk_1 ) )			// line#=computer.cpp:541
		| ( { 8{ buf_rg01_t_c7 } } & RG_cpk_27 )				// line#=computer.cpp:550
		) ;
	end
assign	buf_rg01_en = ( buf_rg01_t_c1 | buf_rg01_t_c2 | buf_rg01_t_c3 | buf_rg01_t_c4 | 
	buf_rg01_t_c5 | buf_rg01_t_c6 | buf_rg01_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg01 <= 8'h00 ;
	else if ( buf_rg01_en )
		buf_rg01 <= buf_rg01_t ;	// line#=computer.cpp:473,478,496,513,514
						// ,524,541,544,550
always @ ( U_108 or RG_op1_word_addr or U_53 )
	TR_39 = ( ( { 1{ U_53 } } & RG_op1_word_addr [17] )		// line#=computer.cpp:514
		| ( { 1{ U_108 } } & ( ~RG_op1_word_addr [17] ) )	// line#=computer.cpp:524
		) ;
assign	M_732 = ( ST1_09d | ST1_16d ) ;
assign	M_747 = ( U_53 | U_108 ) ;
assign	M_07 = ~( M_728 & buf_d01 [13] ) ;
always @ ( RG_cpk_28 or ST1_17d or RG_cpk_2 or U_157 or RG_cpk_rd or buf_rg02 or 
	U_158 or RG_cpk_imm1_instr_result1 or ST1_10d or buf_rg10 or M_732 or TR_39 or 
	RG_op1_word_addr or M_07 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg02_t_c1 = ( M_728 & buf_d01 [13] ) ;	// line#=computer.cpp:473
	buf_rg02_t_c2 = ( M_747 & M_07 ) ;	// line#=computer.cpp:514,524
	buf_rg02_t_c3 = ( M_732 & M_07 ) ;	// line#=computer.cpp:479
	buf_rg02_t_c4 = ( ST1_10d & M_07 ) ;	// line#=computer.cpp:497
	buf_rg02_t_c5 = ( U_158 & M_07 ) ;	// line#=computer.cpp:544
	buf_rg02_t_c6 = ( U_157 & M_07 ) ;	// line#=computer.cpp:541
	buf_rg02_t_c7 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:550
	buf_rg02_t = ( ( { 8{ buf_rg02_t_c1 } } & full_sbox2ot )		// line#=computer.cpp:473
		| ( { 8{ buf_rg02_t_c2 } } & { RG_op1_word_addr [23:18] , TR_39 , 
			RG_op1_word_addr [16] } )				// line#=computer.cpp:514,524
		| ( { 8{ buf_rg02_t_c3 } } & buf_rg10 )				// line#=computer.cpp:479
		| ( { 8{ buf_rg02_t_c4 } } & RG_cpk_imm1_instr_result1 [7:0] )	// line#=computer.cpp:497
		| ( { 8{ buf_rg02_t_c5 } } & ( buf_rg02 ^ RG_cpk_rd [7:0] ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg02_t_c6 } } & ( buf_rg02 ^ RG_cpk_2 ) )		// line#=computer.cpp:541
		| ( { 8{ buf_rg02_t_c7 } } & RG_cpk_28 )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg02_en = ( buf_rg02_t_c1 | buf_rg02_t_c2 | buf_rg02_t_c3 | buf_rg02_t_c4 | 
	buf_rg02_t_c5 | buf_rg02_t_c6 | buf_rg02_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg02 <= 8'h00 ;
	else if ( buf_rg02_en )
		buf_rg02 <= buf_rg02_t ;	// line#=computer.cpp:473,479,497,513,514
						// ,524,541,544,550
always @ ( U_108 or RG_op1_word_addr or U_53 )
	TR_21 = ( ( { 2{ U_53 } } & RG_op1_word_addr [25:24] )		// line#=computer.cpp:514
		| ( { 2{ U_108 } } & ( ~RG_op1_word_addr [25:24] ) )	// line#=computer.cpp:524
		) ;
assign	M_08 = ~( M_728 & buf_d01 [12] ) ;
always @ ( RG_cpk_29 or ST1_17d or RG_cpk_3 or U_157 or RG_cpk_35 or buf_rg03 or 
	U_158 or RG_39 or ST1_10d or buf_rg15 or M_732 or TR_21 or RG_op1_word_addr or 
	M_08 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg03_t_c1 = ( M_728 & buf_d01 [12] ) ;	// line#=computer.cpp:473
	buf_rg03_t_c2 = ( M_747 & M_08 ) ;	// line#=computer.cpp:514,524
	buf_rg03_t_c3 = ( M_732 & M_08 ) ;	// line#=computer.cpp:481
	buf_rg03_t_c4 = ( ST1_10d & M_08 ) ;	// line#=computer.cpp:498
	buf_rg03_t_c5 = ( U_158 & M_08 ) ;	// line#=computer.cpp:544
	buf_rg03_t_c6 = ( U_157 & M_08 ) ;	// line#=computer.cpp:541
	buf_rg03_t_c7 = ( ST1_17d & M_08 ) ;	// line#=computer.cpp:550
	buf_rg03_t = ( ( { 8{ buf_rg03_t_c1 } } & full_sbox2ot )			// line#=computer.cpp:473
		| ( { 8{ buf_rg03_t_c2 } } & { RG_op1_word_addr [31:26] , TR_21 } )	// line#=computer.cpp:514,524
		| ( { 8{ buf_rg03_t_c3 } } & buf_rg15 )					// line#=computer.cpp:481
		| ( { 8{ buf_rg03_t_c4 } } & RG_39 [7:0] )				// line#=computer.cpp:498
		| ( { 8{ buf_rg03_t_c5 } } & ( buf_rg03 ^ RG_cpk_35 ) )			// line#=computer.cpp:544
		| ( { 8{ buf_rg03_t_c6 } } & ( buf_rg03 ^ RG_cpk_3 ) )			// line#=computer.cpp:541
		| ( { 8{ buf_rg03_t_c7 } } & RG_cpk_29 )				// line#=computer.cpp:550
		) ;
	end
assign	buf_rg03_en = ( buf_rg03_t_c1 | buf_rg03_t_c2 | buf_rg03_t_c3 | buf_rg03_t_c4 | 
	buf_rg03_t_c5 | buf_rg03_t_c6 | buf_rg03_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg03 <= 8'h00 ;
	else if ( buf_rg03_en )
		buf_rg03 <= buf_rg03_t ;	// line#=computer.cpp:473,481,498,513,514
						// ,524,541,544,550
assign	M_09 = ~( M_728 & buf_d01 [11] ) ;
always @ ( M_393_t or ST1_17d or RG_cpk_4 or U_157 or RG_cpk_i or buf_rg04 or U_158 or 
	RG_37 or ST1_10d or RG_addr_addr1_next_pc_op2_PC or U_108 or RG_39 or M_09 or 
	U_53 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg04_t_c1 = ( M_728 & buf_d01 [11] ) ;	// line#=computer.cpp:473
	buf_rg04_t_c2 = ( U_53 & M_09 ) ;	// line#=computer.cpp:515
	buf_rg04_t_c3 = ( U_108 & M_09 ) ;	// line#=computer.cpp:515,524
	buf_rg04_t_c4 = ( ST1_10d & M_09 ) ;	// line#=computer.cpp:495
	buf_rg04_t_c5 = ( U_158 & M_09 ) ;	// line#=computer.cpp:544
	buf_rg04_t_c6 = ( U_157 & M_09 ) ;	// line#=computer.cpp:541
	buf_rg04_t_c7 = ( ST1_17d & M_09 ) ;	// line#=computer.cpp:550
	buf_rg04_t = ( ( { 8{ buf_rg04_t_c1 } } & full_sbox2ot )					// line#=computer.cpp:473
		| ( { 8{ buf_rg04_t_c2 } } & RG_39 [7:0] )						// line#=computer.cpp:515
		| ( { 8{ buf_rg04_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [7:3] , 
			~RG_addr_addr1_next_pc_op2_PC [2] , RG_addr_addr1_next_pc_op2_PC [1:0] } )	// line#=computer.cpp:515,524
		| ( { 8{ buf_rg04_t_c4 } } & RG_37 [7:0] )						// line#=computer.cpp:495
		| ( { 8{ buf_rg04_t_c5 } } & ( buf_rg04 ^ RG_cpk_i ) )					// line#=computer.cpp:544
		| ( { 8{ buf_rg04_t_c6 } } & ( buf_rg04 ^ RG_cpk_4 ) )					// line#=computer.cpp:541
		| ( { 8{ buf_rg04_t_c7 } } & M_393_t )							// line#=computer.cpp:550
		) ;
	end
assign	buf_rg04_en = ( buf_rg04_t_c1 | buf_rg04_t_c2 | buf_rg04_t_c3 | buf_rg04_t_c4 | 
	buf_rg04_t_c5 | buf_rg04_t_c6 | buf_rg04_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg04 <= 8'h00 ;
	else if ( buf_rg04_en )
		buf_rg04 <= buf_rg04_t ;	// line#=computer.cpp:473,495,513,515,524
						// ,541,544,550
assign	M_10 = ~( M_728 & buf_d01 [10] ) ;
always @ ( RG_cpk_30 or ST1_17d or RG_cpk_5 or U_157 or RG_cpk_32 or buf_rg05 or 
	U_158 or RG_cpk_42 or ST1_10d or buf_rg09 or M_732 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_39 or M_10 or U_53 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg05_t_c1 = ( M_728 & buf_d01 [10] ) ;	// line#=computer.cpp:473
	buf_rg05_t_c2 = ( U_53 & M_10 ) ;	// line#=computer.cpp:515
	buf_rg05_t_c3 = ( U_108 & M_10 ) ;	// line#=computer.cpp:524
	buf_rg05_t_c4 = ( M_732 & M_10 ) ;	// line#=computer.cpp:478
	buf_rg05_t_c5 = ( ST1_10d & M_10 ) ;	// line#=computer.cpp:496
	buf_rg05_t_c6 = ( U_158 & M_10 ) ;	// line#=computer.cpp:544
	buf_rg05_t_c7 = ( U_157 & M_10 ) ;	// line#=computer.cpp:541
	buf_rg05_t_c8 = ( ST1_17d & M_10 ) ;	// line#=computer.cpp:550
	buf_rg05_t = ( ( { 8{ buf_rg05_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg05_t_c2 } } & RG_39 [15:8] )		// line#=computer.cpp:515
		| ( { 8{ buf_rg05_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [15:11] , 
			~RG_addr_addr1_next_pc_op2_PC [10] , RG_addr_addr1_next_pc_op2_PC [9] , 
			~RG_addr_addr1_next_pc_op2_PC [8] } )		// line#=computer.cpp:524
		| ( { 8{ buf_rg05_t_c4 } } & buf_rg09 )			// line#=computer.cpp:478
		| ( { 8{ buf_rg05_t_c5 } } & RG_cpk_42 )		// line#=computer.cpp:496
		| ( { 8{ buf_rg05_t_c6 } } & ( buf_rg05 ^ RG_cpk_32 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg05_t_c7 } } & ( buf_rg05 ^ RG_cpk_5 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg05_t_c8 } } & RG_cpk_30 )		// line#=computer.cpp:550
		) ;
	end
assign	buf_rg05_en = ( buf_rg05_t_c1 | buf_rg05_t_c2 | buf_rg05_t_c3 | buf_rg05_t_c4 | 
	buf_rg05_t_c5 | buf_rg05_t_c6 | buf_rg05_t_c7 | buf_rg05_t_c8 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg05 <= 8'h00 ;
	else if ( buf_rg05_en )
		buf_rg05 <= buf_rg05_t ;	// line#=computer.cpp:473,478,496,513,515
						// ,524,541,544,550
assign	M_11 = ~( M_728 & buf_d01 [9] ) ;
always @ ( RG_cpk_31 or ST1_17d or RG_cpk_6 or U_157 or RG_cpk_33 or buf_rg06 or 
	U_158 or RG_cpk_40 or ST1_10d or buf_rg14 or M_732 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_39 or M_11 or U_53 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg06_t_c1 = ( M_728 & buf_d01 [9] ) ;	// line#=computer.cpp:473
	buf_rg06_t_c2 = ( U_53 & M_11 ) ;	// line#=computer.cpp:515
	buf_rg06_t_c3 = ( U_108 & M_11 ) ;	// line#=computer.cpp:524
	buf_rg06_t_c4 = ( M_732 & M_11 ) ;	// line#=computer.cpp:480
	buf_rg06_t_c5 = ( ST1_10d & M_11 ) ;	// line#=computer.cpp:497
	buf_rg06_t_c6 = ( U_158 & M_11 ) ;	// line#=computer.cpp:544
	buf_rg06_t_c7 = ( U_157 & M_11 ) ;	// line#=computer.cpp:541
	buf_rg06_t_c8 = ( ST1_17d & M_11 ) ;	// line#=computer.cpp:550
	buf_rg06_t = ( ( { 8{ buf_rg06_t_c1 } } & full_sbox2ot )					// line#=computer.cpp:473
		| ( { 8{ buf_rg06_t_c2 } } & RG_39 [23:16] )						// line#=computer.cpp:515
		| ( { 8{ buf_rg06_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [23:19] , 
			~RG_addr_addr1_next_pc_op2_PC [18:17] , RG_addr_addr1_next_pc_op2_PC [16] } )	// line#=computer.cpp:524
		| ( { 8{ buf_rg06_t_c4 } } & buf_rg14 )							// line#=computer.cpp:480
		| ( { 8{ buf_rg06_t_c5 } } & RG_cpk_40 )						// line#=computer.cpp:497
		| ( { 8{ buf_rg06_t_c6 } } & ( buf_rg06 ^ RG_cpk_33 ) )					// line#=computer.cpp:544
		| ( { 8{ buf_rg06_t_c7 } } & ( buf_rg06 ^ RG_cpk_6 ) )					// line#=computer.cpp:541
		| ( { 8{ buf_rg06_t_c8 } } & RG_cpk_31 )						// line#=computer.cpp:550
		) ;
	end
assign	buf_rg06_en = ( buf_rg06_t_c1 | buf_rg06_t_c2 | buf_rg06_t_c3 | buf_rg06_t_c4 | 
	buf_rg06_t_c5 | buf_rg06_t_c6 | buf_rg06_t_c7 | buf_rg06_t_c8 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg06 <= 8'h00 ;
	else if ( buf_rg06_en )
		buf_rg06 <= buf_rg06_t ;	// line#=computer.cpp:473,480,497,513,515
						// ,524,541,544,550
assign	M_12 = ~( M_728 & buf_d01 [8] ) ;
always @ ( RG_cpk_i or ST1_17d or RG_cpk_7 or U_157 or RG_cpk_36 or buf_rg07 or 
	U_158 or RG_cpk_38 or ST1_10d or buf_rg03 or M_732 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_39 or M_12 or U_53 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg07_t_c1 = ( M_728 & buf_d01 [8] ) ;	// line#=computer.cpp:473
	buf_rg07_t_c2 = ( U_53 & M_12 ) ;	// line#=computer.cpp:515
	buf_rg07_t_c3 = ( U_108 & M_12 ) ;	// line#=computer.cpp:524
	buf_rg07_t_c4 = ( M_732 & M_12 ) ;	// line#=computer.cpp:481
	buf_rg07_t_c5 = ( ST1_10d & M_12 ) ;	// line#=computer.cpp:481,498
	buf_rg07_t_c6 = ( U_158 & M_12 ) ;	// line#=computer.cpp:544
	buf_rg07_t_c7 = ( U_157 & M_12 ) ;	// line#=computer.cpp:541
	buf_rg07_t_c8 = ( ST1_17d & M_12 ) ;	// line#=computer.cpp:550
	buf_rg07_t = ( ( { 8{ buf_rg07_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg07_t_c2 } } & RG_39 [31:24] )		// line#=computer.cpp:515
		| ( { 8{ buf_rg07_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [31:27] , 
			~RG_addr_addr1_next_pc_op2_PC [26:24] } )	// line#=computer.cpp:524
		| ( { 8{ buf_rg07_t_c4 } } & buf_rg03 )			// line#=computer.cpp:481
		| ( { 8{ buf_rg07_t_c5 } } & RG_cpk_38 )		// line#=computer.cpp:481,498
		| ( { 8{ buf_rg07_t_c6 } } & ( buf_rg07 ^ RG_cpk_36 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg07_t_c7 } } & ( buf_rg07 ^ RG_cpk_7 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg07_t_c8 } } & RG_cpk_i )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg07_en = ( buf_rg07_t_c1 | buf_rg07_t_c2 | buf_rg07_t_c3 | buf_rg07_t_c4 | 
	buf_rg07_t_c5 | buf_rg07_t_c6 | buf_rg07_t_c7 | buf_rg07_t_c8 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg07 <= 8'h00 ;
	else if ( buf_rg07_en )
		buf_rg07 <= buf_rg07_t ;	// line#=computer.cpp:473,481,498,513,515
						// ,524,541,544,550
assign	M_734 = ( U_53 | ST1_10d ) ;
always @ ( U_108 or RG_40 or M_734 )
	TR_40 = ( ( { 1{ M_734 } } & RG_40 [3] )	// line#=computer.cpp:495,516
		| ( { 1{ U_108 } } & ( ~RG_40 [3] ) )	// line#=computer.cpp:516,524
		) ;
assign	M_13 = ~( M_728 & buf_d01 [7] ) ;
always @ ( M_401_t or ST1_17d or RG_cpk_8 or U_157 or RG_cpk_37 or buf_rg08 or U_158 or 
	TR_40 or RG_40 or M_13 or U_108 or M_734 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg08_t_c1 = ( M_728 & buf_d01 [7] ) ;	// line#=computer.cpp:473
	buf_rg08_t_c2 = ( ( M_734 | U_108 ) & M_13 ) ;	// line#=computer.cpp:495,516,524
	buf_rg08_t_c3 = ( U_158 & M_13 ) ;	// line#=computer.cpp:544
	buf_rg08_t_c4 = ( U_157 & M_13 ) ;	// line#=computer.cpp:541
	buf_rg08_t_c5 = ( ST1_17d & M_13 ) ;	// line#=computer.cpp:550
	buf_rg08_t = ( ( { 8{ buf_rg08_t_c1 } } & full_sbox2ot )			// line#=computer.cpp:473
		| ( { 8{ buf_rg08_t_c2 } } & { RG_40 [7:4] , TR_40 , RG_40 [2:0] } )	// line#=computer.cpp:495,516,524
		| ( { 8{ buf_rg08_t_c3 } } & ( buf_rg08 ^ RG_cpk_37 ) )			// line#=computer.cpp:544
		| ( { 8{ buf_rg08_t_c4 } } & ( buf_rg08 ^ RG_cpk_8 ) )			// line#=computer.cpp:541
		| ( { 8{ buf_rg08_t_c5 } } & M_401_t )					// line#=computer.cpp:550
		) ;
	end
assign	buf_rg08_en = ( buf_rg08_t_c1 | buf_rg08_t_c2 | buf_rg08_t_c3 | buf_rg08_t_c4 | 
	buf_rg08_t_c5 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg08 <= 8'h00 ;
	else if ( buf_rg08_en )
		buf_rg08 <= buf_rg08_t ;	// line#=computer.cpp:473,495,513,516,524
						// ,541,544,550
always @ ( U_108 or RG_40 or U_53 )
	M_795 = ( ( { 2{ U_53 } } & { RG_40 [11] , RG_40 [8] } )	// line#=computer.cpp:516
		| ( { 2{ U_108 } } & { ~RG_40 [11] , ~RG_40 [8] } )	// line#=computer.cpp:524
		) ;
assign	M_14 = ~( M_728 & buf_d01 [6] ) ;
always @ ( RG_i_r or ST1_17d or RG_cpk_9 or U_157 or RG_cpk_38 or buf_rg09 or U_158 or 
	RG_cpk_36 or ST1_10d or buf_rg13 or M_732 or M_795 or RG_40 or M_14 or M_747 or 
	full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg09_t_c1 = ( M_728 & buf_d01 [6] ) ;	// line#=computer.cpp:473
	buf_rg09_t_c2 = ( M_747 & M_14 ) ;	// line#=computer.cpp:516,524
	buf_rg09_t_c3 = ( M_732 & M_14 ) ;	// line#=computer.cpp:478
	buf_rg09_t_c4 = ( ST1_10d & M_14 ) ;	// line#=computer.cpp:496
	buf_rg09_t_c5 = ( U_158 & M_14 ) ;	// line#=computer.cpp:544
	buf_rg09_t_c6 = ( U_157 & M_14 ) ;	// line#=computer.cpp:541
	buf_rg09_t_c7 = ( ST1_17d & M_14 ) ;	// line#=computer.cpp:550
	buf_rg09_t = ( ( { 8{ buf_rg09_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg09_t_c2 } } & { RG_40 [15:12] , M_795 [1] , RG_40 [10:9] , 
			M_795 [0] } )					// line#=computer.cpp:516,524
		| ( { 8{ buf_rg09_t_c3 } } & buf_rg13 )			// line#=computer.cpp:478
		| ( { 8{ buf_rg09_t_c4 } } & RG_cpk_36 )		// line#=computer.cpp:496
		| ( { 8{ buf_rg09_t_c5 } } & ( buf_rg09 ^ RG_cpk_38 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg09_t_c6 } } & ( buf_rg09 ^ RG_cpk_9 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg09_t_c7 } } & RG_i_r )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg09_en = ( buf_rg09_t_c1 | buf_rg09_t_c2 | buf_rg09_t_c3 | buf_rg09_t_c4 | 
	buf_rg09_t_c5 | buf_rg09_t_c6 | buf_rg09_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg09 <= 8'h00 ;
	else if ( buf_rg09_en )
		buf_rg09 <= buf_rg09_t ;	// line#=computer.cpp:473,478,496,513,516
						// ,524,541,544,550
always @ ( U_108 or RG_40 or U_53 )
	M_794 = ( ( { 2{ U_53 } } & { RG_40 [19] , RG_40 [17] } )	// line#=computer.cpp:516
		| ( { 2{ U_108 } } & { ~RG_40 [19] , ~RG_40 [17] } )	// line#=computer.cpp:524
		) ;
assign	M_15 = ~( M_728 & buf_d01 [5] ) ;
always @ ( RG_cpk_32 or ST1_17d or RG_cpk_10 or U_157 or RG_cpk_39 or buf_rg10 or 
	U_158 or RG_cpk_37 or ST1_10d or buf_rg02 or M_732 or M_794 or RG_40 or 
	M_15 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg10_t_c1 = ( M_728 & buf_d01 [5] ) ;	// line#=computer.cpp:473
	buf_rg10_t_c2 = ( M_747 & M_15 ) ;	// line#=computer.cpp:516,524
	buf_rg10_t_c3 = ( M_732 & M_15 ) ;	// line#=computer.cpp:479
	buf_rg10_t_c4 = ( ST1_10d & M_15 ) ;	// line#=computer.cpp:497
	buf_rg10_t_c5 = ( U_158 & M_15 ) ;	// line#=computer.cpp:544
	buf_rg10_t_c6 = ( U_157 & M_15 ) ;	// line#=computer.cpp:541
	buf_rg10_t_c7 = ( ST1_17d & M_15 ) ;	// line#=computer.cpp:550
	buf_rg10_t = ( ( { 8{ buf_rg10_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg10_t_c2 } } & { RG_40 [23:20] , M_794 [1] , RG_40 [18] , 
			M_794 [0] , RG_40 [16] } )			// line#=computer.cpp:516,524
		| ( { 8{ buf_rg10_t_c3 } } & buf_rg02 )			// line#=computer.cpp:479
		| ( { 8{ buf_rg10_t_c4 } } & RG_cpk_37 )		// line#=computer.cpp:497
		| ( { 8{ buf_rg10_t_c5 } } & ( buf_rg10 ^ RG_cpk_39 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg10_t_c6 } } & ( buf_rg10 ^ RG_cpk_10 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg10_t_c7 } } & RG_cpk_32 )		// line#=computer.cpp:550
		) ;
	end
assign	buf_rg10_en = ( buf_rg10_t_c1 | buf_rg10_t_c2 | buf_rg10_t_c3 | buf_rg10_t_c4 | 
	buf_rg10_t_c5 | buf_rg10_t_c6 | buf_rg10_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg10 <= 8'h00 ;
	else if ( buf_rg10_en )
		buf_rg10 <= buf_rg10_t ;	// line#=computer.cpp:473,479,497,513,516
						// ,524,541,544,550
always @ ( U_108 or RG_40 or U_53 )
	M_793 = ( ( { 3{ U_53 } } & { RG_40 [27] , RG_40 [25:24] } )	// line#=computer.cpp:516
		| ( { 3{ U_108 } } & { ~RG_40 [27] , ~RG_40 [25:24] } )	// line#=computer.cpp:524
		) ;
assign	M_16 = ~( M_728 & buf_d01 [4] ) ;
always @ ( RG_cpk_33 or ST1_17d or RG_cpk_11 or U_157 or RG_cpk_40 or buf_rg11 or 
	U_158 or RG_cpk_39 or ST1_10d or buf_rg07 or M_732 or M_793 or RG_40 or 
	M_16 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg11_t_c1 = ( M_728 & buf_d01 [4] ) ;	// line#=computer.cpp:473
	buf_rg11_t_c2 = ( M_747 & M_16 ) ;	// line#=computer.cpp:516,524
	buf_rg11_t_c3 = ( M_732 & M_16 ) ;	// line#=computer.cpp:481
	buf_rg11_t_c4 = ( ST1_10d & M_16 ) ;	// line#=computer.cpp:498
	buf_rg11_t_c5 = ( U_158 & M_16 ) ;	// line#=computer.cpp:544
	buf_rg11_t_c6 = ( U_157 & M_16 ) ;	// line#=computer.cpp:541
	buf_rg11_t_c7 = ( ST1_17d & M_16 ) ;	// line#=computer.cpp:550
	buf_rg11_t = ( ( { 8{ buf_rg11_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg11_t_c2 } } & { RG_40 [31:28] , M_793 [2] , RG_40 [26] , 
			M_793 [1:0] } )					// line#=computer.cpp:516,524
		| ( { 8{ buf_rg11_t_c3 } } & buf_rg07 )			// line#=computer.cpp:481
		| ( { 8{ buf_rg11_t_c4 } } & RG_cpk_39 )		// line#=computer.cpp:498
		| ( { 8{ buf_rg11_t_c5 } } & ( buf_rg11 ^ RG_cpk_40 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg11_t_c6 } } & ( buf_rg11 ^ RG_cpk_11 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg11_t_c7 } } & RG_cpk_33 )		// line#=computer.cpp:550
		) ;
	end
assign	buf_rg11_en = ( buf_rg11_t_c1 | buf_rg11_t_c2 | buf_rg11_t_c3 | buf_rg11_t_c4 | 
	buf_rg11_t_c5 | buf_rg11_t_c6 | buf_rg11_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg11 <= 8'h00 ;
	else if ( buf_rg11_en )
		buf_rg11 <= buf_rg11_t ;	// line#=computer.cpp:473,481,498,513,516
						// ,524,541,544,550
always @ ( U_108 or RG_cpk_imm1_instr_result1 or U_53 )
	TR_42 = ( ( { 2{ U_53 } } & RG_cpk_imm1_instr_result1 [3:2] )		// line#=computer.cpp:517
		| ( { 2{ U_108 } } & ( ~RG_cpk_imm1_instr_result1 [3:2] ) )	// line#=computer.cpp:517,524
		) ;
assign	M_17 = ~( M_728 & buf_d01 [3] ) ;
always @ ( M_409_t or ST1_17d or RG_cpk_12 or U_157 or cpk_a12_t2 or buf_rg12 or 
	U_158 or RG_cpk_33 or ST1_10d or TR_42 or RG_cpk_imm1_instr_result1 or M_17 or 
	M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg12_t_c1 = ( M_728 & buf_d01 [3] ) ;	// line#=computer.cpp:473
	buf_rg12_t_c2 = ( M_747 & M_17 ) ;	// line#=computer.cpp:517,524
	buf_rg12_t_c3 = ( ST1_10d & M_17 ) ;	// line#=computer.cpp:495
	buf_rg12_t_c4 = ( U_158 & M_17 ) ;	// line#=computer.cpp:544
	buf_rg12_t_c5 = ( U_157 & M_17 ) ;	// line#=computer.cpp:541
	buf_rg12_t_c6 = ( ST1_17d & M_17 ) ;	// line#=computer.cpp:550
	buf_rg12_t = ( ( { 8{ buf_rg12_t_c1 } } & full_sbox2ot )		// line#=computer.cpp:473
		| ( { 8{ buf_rg12_t_c2 } } & { RG_cpk_imm1_instr_result1 [7:4] , 
			TR_42 , RG_cpk_imm1_instr_result1 [1:0] } )		// line#=computer.cpp:517,524
		| ( { 8{ buf_rg12_t_c3 } } & RG_cpk_33 )			// line#=computer.cpp:495
		| ( { 8{ buf_rg12_t_c4 } } & ( buf_rg12 ^ cpk_a12_t2 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg12_t_c5 } } & ( buf_rg12 ^ RG_cpk_12 ) )		// line#=computer.cpp:541
		| ( { 8{ buf_rg12_t_c6 } } & M_409_t )				// line#=computer.cpp:550
		) ;
	end
assign	buf_rg12_en = ( buf_rg12_t_c1 | buf_rg12_t_c2 | buf_rg12_t_c3 | buf_rg12_t_c4 | 
	buf_rg12_t_c5 | buf_rg12_t_c6 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg12 <= 8'h00 ;
	else if ( buf_rg12_en )
		buf_rg12 <= buf_rg12_t ;	// line#=computer.cpp:473,495,513,517,524
						// ,541,544,550
always @ ( U_108 or RG_cpk_imm1_instr_result1 or U_53 )
	M_792 = ( ( { 3{ U_53 } } & { RG_cpk_imm1_instr_result1 [11:10] , RG_cpk_imm1_instr_result1 [8] } )	// line#=computer.cpp:517
		| ( { 3{ U_108 } } & { ~RG_cpk_imm1_instr_result1 [11:10] , ~RG_cpk_imm1_instr_result1 [8] } )	// line#=computer.cpp:524
		) ;
assign	M_18 = ~( M_728 & buf_d01 [2] ) ;
always @ ( RG_cpk_34 or ST1_17d or RG_cpk_13 or U_157 or buf_rg13 or U_158 or RG_cpk_41 or 
	ST1_10d or buf_rg01 or M_732 or M_792 or RG_cpk_imm1_instr_result1 or M_18 or 
	M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg13_t_c1 = ( M_728 & buf_d01 [2] ) ;	// line#=computer.cpp:473
	buf_rg13_t_c2 = ( M_747 & M_18 ) ;	// line#=computer.cpp:517,524
	buf_rg13_t_c3 = ( M_732 & M_18 ) ;	// line#=computer.cpp:478
	buf_rg13_t_c4 = ( ST1_10d & M_18 ) ;	// line#=computer.cpp:496
	buf_rg13_t_c5 = ( U_158 & M_18 ) ;	// line#=computer.cpp:544
	buf_rg13_t_c6 = ( U_157 & M_18 ) ;	// line#=computer.cpp:541
	buf_rg13_t_c7 = ( ST1_17d & M_18 ) ;	// line#=computer.cpp:550
	buf_rg13_t = ( ( { 8{ buf_rg13_t_c1 } } & full_sbox2ot )			// line#=computer.cpp:473
		| ( { 8{ buf_rg13_t_c2 } } & { RG_cpk_imm1_instr_result1 [15:12] , 
			M_792 [2:1] , RG_cpk_imm1_instr_result1 [9] , M_792 [0] } )	// line#=computer.cpp:517,524
		| ( { 8{ buf_rg13_t_c3 } } & buf_rg01 )					// line#=computer.cpp:478
		| ( { 8{ buf_rg13_t_c4 } } & RG_cpk_41 )				// line#=computer.cpp:496
		| ( { 8{ buf_rg13_t_c5 } } & ( buf_rg13 ^ RG_cpk_41 ) )			// line#=computer.cpp:544
		| ( { 8{ buf_rg13_t_c6 } } & ( buf_rg13 ^ RG_cpk_13 ) )			// line#=computer.cpp:541
		| ( { 8{ buf_rg13_t_c7 } } & RG_cpk_34 )				// line#=computer.cpp:550
		) ;
	end
assign	buf_rg13_en = ( buf_rg13_t_c1 | buf_rg13_t_c2 | buf_rg13_t_c3 | buf_rg13_t_c4 | 
	buf_rg13_t_c5 | buf_rg13_t_c6 | buf_rg13_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg13 <= 8'h00 ;
	else if ( buf_rg13_en )
		buf_rg13 <= buf_rg13_t ;	// line#=computer.cpp:473,478,496,513,517
						// ,524,541,544,550
always @ ( U_108 or RG_cpk_imm1_instr_result1 or U_53 )
	TR_43 = ( ( { 3{ U_53 } } & RG_cpk_imm1_instr_result1 [19:17] )		// line#=computer.cpp:517
		| ( { 3{ U_108 } } & ( ~RG_cpk_imm1_instr_result1 [19:17] ) )	// line#=computer.cpp:524
		) ;
assign	M_19 = ~( M_728 & buf_d01 [1] ) ;
always @ ( RG_cpk_35 or ST1_17d or RG_cpk_14 or U_157 or cpk_a14_t2 or buf_rg14 or 
	U_158 or RG_cpk_43 or ST1_10d or buf_rg06 or M_732 or TR_43 or RG_cpk_imm1_instr_result1 or 
	M_19 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg14_t_c1 = ( M_728 & buf_d01 [1] ) ;	// line#=computer.cpp:473
	buf_rg14_t_c2 = ( M_747 & M_19 ) ;	// line#=computer.cpp:517,524
	buf_rg14_t_c3 = ( M_732 & M_19 ) ;	// line#=computer.cpp:480
	buf_rg14_t_c4 = ( ST1_10d & M_19 ) ;	// line#=computer.cpp:497
	buf_rg14_t_c5 = ( U_158 & M_19 ) ;	// line#=computer.cpp:544
	buf_rg14_t_c6 = ( U_157 & M_19 ) ;	// line#=computer.cpp:541
	buf_rg14_t_c7 = ( ST1_17d & M_19 ) ;	// line#=computer.cpp:550
	buf_rg14_t = ( ( { 8{ buf_rg14_t_c1 } } & full_sbox2ot )		// line#=computer.cpp:473
		| ( { 8{ buf_rg14_t_c2 } } & { RG_cpk_imm1_instr_result1 [23:20] , 
			TR_43 , RG_cpk_imm1_instr_result1 [16] } )		// line#=computer.cpp:517,524
		| ( { 8{ buf_rg14_t_c3 } } & buf_rg06 )				// line#=computer.cpp:480
		| ( { 8{ buf_rg14_t_c4 } } & RG_cpk_43 )			// line#=computer.cpp:497
		| ( { 8{ buf_rg14_t_c5 } } & ( buf_rg14 ^ cpk_a14_t2 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg14_t_c6 } } & ( buf_rg14 ^ RG_cpk_14 ) )		// line#=computer.cpp:541
		| ( { 8{ buf_rg14_t_c7 } } & RG_cpk_35 )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg14_en = ( buf_rg14_t_c1 | buf_rg14_t_c2 | buf_rg14_t_c3 | buf_rg14_t_c4 | 
	buf_rg14_t_c5 | buf_rg14_t_c6 | buf_rg14_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg14 <= 8'h00 ;
	else if ( buf_rg14_en )
		buf_rg14 <= buf_rg14_t ;	// line#=computer.cpp:473,480,497,513,517
						// ,524,541,544,550
always @ ( U_108 or RG_cpk_imm1_instr_result1 or U_53 )
	TR_29 = ( ( { 4{ U_53 } } & RG_cpk_imm1_instr_result1 [27:24] )		// line#=computer.cpp:517
		| ( { 4{ U_108 } } & ( ~RG_cpk_imm1_instr_result1 [27:24] ) )	// line#=computer.cpp:524
		) ;
assign	M_20 = ~( M_728 & buf_d01 [0] ) ;
always @ ( RG_cpk_36 or ST1_17d or RG_cpk_15 or U_157 or RG_cpk_42 or buf_rg15 or 
	U_158 or RG_op1_word_addr or ST1_10d or buf_rg11 or M_732 or TR_29 or RG_cpk_imm1_instr_result1 or 
	M_20 or M_747 or full_sbox2ot or buf_d01 or M_728 )	// line#=computer.cpp:473,513
	begin
	buf_rg15_t_c1 = ( M_728 & buf_d01 [0] ) ;	// line#=computer.cpp:473
	buf_rg15_t_c2 = ( M_747 & M_20 ) ;	// line#=computer.cpp:517,524
	buf_rg15_t_c3 = ( M_732 & M_20 ) ;	// line#=computer.cpp:481
	buf_rg15_t_c4 = ( ST1_10d & M_20 ) ;	// line#=computer.cpp:498
	buf_rg15_t_c5 = ( U_158 & M_20 ) ;	// line#=computer.cpp:544
	buf_rg15_t_c6 = ( U_157 & M_20 ) ;	// line#=computer.cpp:541
	buf_rg15_t_c7 = ( ST1_17d & M_20 ) ;	// line#=computer.cpp:550
	buf_rg15_t = ( ( { 8{ buf_rg15_t_c1 } } & full_sbox2ot )	// line#=computer.cpp:473
		| ( { 8{ buf_rg15_t_c2 } } & { RG_cpk_imm1_instr_result1 [31:28] , 
			TR_29 } )					// line#=computer.cpp:517,524
		| ( { 8{ buf_rg15_t_c3 } } & buf_rg11 )			// line#=computer.cpp:481
		| ( { 8{ buf_rg15_t_c4 } } & RG_op1_word_addr [7:0] )	// line#=computer.cpp:498
		| ( { 8{ buf_rg15_t_c5 } } & ( buf_rg15 ^ RG_cpk_42 ) )	// line#=computer.cpp:544
		| ( { 8{ buf_rg15_t_c6 } } & ( buf_rg15 ^ RG_cpk_15 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_rg15_t_c7 } } & RG_cpk_36 )		// line#=computer.cpp:550
		) ;
	end
assign	buf_rg15_en = ( buf_rg15_t_c1 | buf_rg15_t_c2 | buf_rg15_t_c3 | buf_rg15_t_c4 | 
	buf_rg15_t_c5 | buf_rg15_t_c6 | buf_rg15_t_c7 ) ;	// line#=computer.cpp:473,513
always @ ( posedge CLOCK )	// line#=computer.cpp:473,513
	if ( RESET )
		buf_rg15 <= 8'h00 ;
	else if ( buf_rg15_en )
		buf_rg15 <= buf_rg15_t ;	// line#=computer.cpp:473,481,498,513,517
						// ,524,541,544,550
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,628,792
always @ ( FF_take or RG_cpk_rd )	// line#=computer.cpp:654
	case ( RG_cpk_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:660
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_cpk_imm1_instr_result1 )	// line#=computer.cpp:668
	case ( RG_cpk_imm1_instr_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,90,91,669
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,100,101,670
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:109,671
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:90,91,672
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:100,101,673
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:667
	endcase
always @ ( FF_take )	// line#=computer.cpp:694
	case ( FF_take )
	1'h1 :
		TR_49 = 1'h1 ;
	1'h0 :
		TR_49 = 1'h0 ;
	default :
		TR_49 = 1'hx ;
	endcase
assign	cpk_a02_t2 = ( RG_cpk_18 ^ RG_i_r ) ;	// line#=computer.cpp:504
assign	x_t = ( M_477_t ^ M_475_t ) ;	// line#=computer.cpp:478,479,481,494
always @ ( M_493_t or M_477_t )	// line#=computer.cpp:494,495
	case ( M_477_t [7] )
	1'h1 :
		M_788 = { ~M_493_t [3:2] , ~M_493_t [0] , 1'h1 } ;	// line#=computer.cpp:494,495
	1'h0 :
		M_788 = { M_493_t [3:2] , M_493_t [0] , 1'h0 } ;	// line#=computer.cpp:478,494,495
	default :
		M_788 = 4'hx ;
	endcase
always @ ( M_492_t or M_476_t )	// line#=computer.cpp:494,496
	case ( M_476_t [7] )
	1'h1 :
		M_787 = { ~M_492_t [3:2] , ~M_492_t [0] , 1'h1 } ;	// line#=computer.cpp:494,496
	1'h0 :
		M_787 = { M_492_t [3:2] , M_492_t [0] , 1'h0 } ;	// line#=computer.cpp:478,479,494,496
	default :
		M_787 = 4'hx ;
	endcase
always @ ( M_491_t or M_475_t )	// line#=computer.cpp:494,497
	case ( M_475_t [7] )
	1'h1 :
		M_786 = { ~M_491_t [3:2] , ~M_491_t [0] , 1'h1 } ;	// line#=computer.cpp:494,497
	1'h0 :
		M_786 = { M_491_t [3:2] , M_491_t [0] , 1'h0 } ;	// line#=computer.cpp:479,481,494,497
	default :
		M_786 = 4'hx ;
	endcase
always @ ( M_490_t or M_474_t )	// line#=computer.cpp:494,498
	case ( M_474_t [7] )
	1'h1 :
		M_785 = { ~M_490_t [3:2] , ~M_490_t [0] , 1'h1 } ;	// line#=computer.cpp:494,498
	1'h0 :
		M_785 = { M_490_t [3:2] , M_490_t [0] , 1'h0 } ;	// line#=computer.cpp:481,494,498
	default :
		M_785 = 4'hx ;
	endcase
assign	x_t1 = ( M_473_t ^ M_471_t ) ;	// line#=computer.cpp:478,480,481,494
always @ ( M_489_t or M_473_t )	// line#=computer.cpp:494,495
	case ( M_473_t [7] )
	1'h1 :
		M_784 = { ~M_489_t [3:2] , ~M_489_t [0] , 1'h1 } ;	// line#=computer.cpp:494,495
	1'h0 :
		M_784 = { M_489_t [3:2] , M_489_t [0] , 1'h0 } ;	// line#=computer.cpp:478,494,495
	default :
		M_784 = 4'hx ;
	endcase
always @ ( M_488_t or M_472_t )	// line#=computer.cpp:494,496
	case ( M_472_t [7] )
	1'h1 :
		M_783 = { ~M_488_t [3:2] , ~M_488_t [0] , 1'h1 } ;	// line#=computer.cpp:494,496
	1'h0 :
		M_783 = { M_488_t [3:2] , M_488_t [0] , 1'h0 } ;	// line#=computer.cpp:478,480,494,496
	default :
		M_783 = 4'hx ;
	endcase
always @ ( M_487_t or M_471_t )	// line#=computer.cpp:481,494,497
	case ( M_471_t [7] )
	1'h1 :
		M_782 = { ~M_487_t [3:2] , ~M_487_t [0] , 1'h1 } ;	// line#=computer.cpp:481,494,497
	1'h0 :
		M_782 = { M_487_t [3:2] , M_487_t [0] , 1'h0 } ;	// line#=computer.cpp:480,481,494,497
	default :
		M_782 = 4'hx ;
	endcase
always @ ( M_486_t or M_470_t )	// line#=computer.cpp:481,494,498
	case ( M_470_t [7] )
	1'h1 :
		M_781 = { ~M_486_t [3:2] , ~M_486_t [0] , 1'h1 } ;	// line#=computer.cpp:481,494,498
	1'h0 :
		M_781 = { M_486_t [3:2] , M_486_t [0] , 1'h0 } ;	// line#=computer.cpp:481,494,498
	default :
		M_781 = 4'hx ;
	endcase
assign	x_t2 = ( M_469_t ^ M_467_t ) ;	// line#=computer.cpp:478,479,481,494
always @ ( M_485_t or M_469_t )	// line#=computer.cpp:494,495
	case ( M_469_t [7] )
	1'h1 :
		M_780 = { ~M_485_t [3:2] , ~M_485_t [0] , 1'h1 } ;	// line#=computer.cpp:494,495
	1'h0 :
		M_780 = { M_485_t [3:2] , M_485_t [0] , 1'h0 } ;	// line#=computer.cpp:478,494,495
	default :
		M_780 = 4'hx ;
	endcase
always @ ( M_484_t or M_468_t )	// line#=computer.cpp:494,496
	case ( M_468_t [7] )
	1'h1 :
		M_779 = { ~M_484_t [3:2] , ~M_484_t [0] , 1'h1 } ;	// line#=computer.cpp:494,496
	1'h0 :
		M_779 = { M_484_t [3:2] , M_484_t [0] , 1'h0 } ;	// line#=computer.cpp:478,479,494,496
	default :
		M_779 = 4'hx ;
	endcase
always @ ( M_483_t or M_467_t )	// line#=computer.cpp:494,497
	case ( M_467_t [7] )
	1'h1 :
		M_778 = { ~M_483_t [3:2] , ~M_483_t [0] , 1'h1 } ;	// line#=computer.cpp:494,497
	1'h0 :
		M_778 = { M_483_t [3:2] , M_483_t [0] , 1'h0 } ;	// line#=computer.cpp:479,481,494,497
	default :
		M_778 = 4'hx ;
	endcase
always @ ( M_482_t or M_466_t )	// line#=computer.cpp:494,498
	case ( M_466_t [7] )
	1'h1 :
		M_777 = { ~M_482_t [3:2] , ~M_482_t [0] , 1'h1 } ;	// line#=computer.cpp:494,498
	1'h0 :
		M_777 = { M_482_t [3:2] , M_482_t [0] , 1'h0 } ;	// line#=computer.cpp:481,494,498
	default :
		M_777 = 4'hx ;
	endcase
assign	x_t3 = ( M_465_t ^ M_463_t ) ;	// line#=computer.cpp:478,480,481,494
always @ ( M_481_t or M_465_t )	// line#=computer.cpp:494,495
	case ( M_465_t [7] )
	1'h1 :
		M_776 = { ~M_481_t [3:2] , ~M_481_t [0] , 1'h1 } ;	// line#=computer.cpp:494,495
	1'h0 :
		M_776 = { M_481_t [3:2] , M_481_t [0] , 1'h0 } ;	// line#=computer.cpp:478,494,495
	default :
		M_776 = 4'hx ;
	endcase
always @ ( M_480_t or M_464_t )	// line#=computer.cpp:494,496
	case ( M_464_t [7] )
	1'h1 :
		M_775 = { ~M_480_t [3:2] , ~M_480_t [0] , 1'h1 } ;	// line#=computer.cpp:494,496
	1'h0 :
		M_775 = { M_480_t [3:2] , M_480_t [0] , 1'h0 } ;	// line#=computer.cpp:478,480,494,496
	default :
		M_775 = 4'hx ;
	endcase
always @ ( M_479_t or M_463_t )	// line#=computer.cpp:494,497
	case ( M_463_t [7] )
	1'h1 :
		M_774 = { ~M_479_t [3:2] , ~M_479_t [0] , 1'h1 } ;	// line#=computer.cpp:494,497
	1'h0 :
		M_774 = { M_479_t [3:2] , M_479_t [0] , 1'h0 } ;	// line#=computer.cpp:480,481,494,497
	default :
		M_774 = 4'hx ;
	endcase
always @ ( M_478_t or M_462_t )	// line#=computer.cpp:494,498
	case ( M_462_t [7] )
	1'h1 :
		M_773 = { ~M_478_t [3:2] , ~M_478_t [0] , 1'h1 } ;	// line#=computer.cpp:494,498
	1'h0 :
		M_773 = { M_478_t [3:2] , M_478_t [0] , 1'h0 } ;	// line#=computer.cpp:481,494,498
	default :
		M_773 = 4'hx ;
	endcase
assign	cpk_a01_t2 = ( RG_cpk_17 ^ full_sbox1ot ) ;	// line#=computer.cpp:503
assign	cpk_a03_t2 = ( RG_cpk_19 ^ full_sbox2ot ) ;	// line#=computer.cpp:504
assign	M_462_t = ( buf_rg11 ^ buf_rg12 ) ;	// line#=computer.cpp:481,494,498
assign	M_463_t = ( buf_rg06 ^ buf_rg11 ) ;	// line#=computer.cpp:478,480,481,494,497
assign	M_464_t = ( buf_rg01 ^ buf_rg06 ) ;	// line#=computer.cpp:478,480,494,496
assign	M_465_t = ( buf_rg12 ^ buf_rg01 ) ;	// line#=computer.cpp:478,480,481,494,495
assign	M_466_t = ( buf_rg07 ^ buf_rg08 ) ;	// line#=computer.cpp:481,494,498
assign	M_467_t = ( buf_rg02 ^ buf_rg07 ) ;	// line#=computer.cpp:478,479,481,494,497
assign	M_468_t = ( buf_rg13 ^ buf_rg02 ) ;	// line#=computer.cpp:478,479,494,496
assign	M_469_t = ( buf_rg08 ^ buf_rg13 ) ;	// line#=computer.cpp:478,479,481,494,495
assign	M_470_t = ( buf_rg03 ^ buf_rg04 ) ;	// line#=computer.cpp:481,494,498
assign	M_471_t = ( buf_rg14 ^ buf_rg03 ) ;	// line#=computer.cpp:478,480,481,494,497
assign	M_472_t = ( buf_rg09 ^ buf_rg14 ) ;	// line#=computer.cpp:478,480,494,496
assign	M_473_t = ( buf_rg04 ^ buf_rg09 ) ;	// line#=computer.cpp:478,480,481,494,495
assign	M_474_t = ( buf_rg15 ^ buf_rg00 ) ;	// line#=computer.cpp:481,494,498
assign	M_475_t = ( buf_rg10 ^ buf_rg15 ) ;	// line#=computer.cpp:478,479,481,494,497
assign	M_476_t = ( buf_rg05 ^ buf_rg10 ) ;	// line#=computer.cpp:478,479,494,496
assign	M_477_t = ( buf_rg00 ^ buf_rg05 ) ;	// line#=computer.cpp:478,479,481,494,495
assign	M_478_t = ( buf_rg11 [6:0] ^ buf_rg12 [6:0] ) ;	// line#=computer.cpp:481,494,498
assign	M_479_t = ( buf_rg06 [6:0] ^ buf_rg11 [6:0] ) ;	// line#=computer.cpp:480,481,494,497
assign	M_480_t = ( buf_rg01 [6:0] ^ buf_rg06 [6:0] ) ;	// line#=computer.cpp:478,480,494,496
assign	M_481_t = ( buf_rg12 [6:0] ^ buf_rg01 [6:0] ) ;	// line#=computer.cpp:478,494,495
assign	M_482_t = ( buf_rg07 [6:0] ^ buf_rg08 [6:0] ) ;	// line#=computer.cpp:481,494,498
assign	M_483_t = ( buf_rg02 [6:0] ^ buf_rg07 [6:0] ) ;	// line#=computer.cpp:479,481,494,497
assign	M_484_t = ( buf_rg13 [6:0] ^ buf_rg02 [6:0] ) ;	// line#=computer.cpp:478,479,494,496
assign	M_485_t = ( buf_rg08 [6:0] ^ buf_rg13 [6:0] ) ;	// line#=computer.cpp:478,494,495
assign	M_486_t = ( buf_rg03 [6:0] ^ buf_rg04 [6:0] ) ;	// line#=computer.cpp:481,494,498
assign	M_487_t = ( buf_rg14 [6:0] ^ buf_rg03 [6:0] ) ;	// line#=computer.cpp:480,481,494,497
assign	M_488_t = ( buf_rg09 [6:0] ^ buf_rg14 [6:0] ) ;	// line#=computer.cpp:478,480,494,496
assign	M_489_t = ( buf_rg04 [6:0] ^ buf_rg09 [6:0] ) ;	// line#=computer.cpp:478,494,495
assign	M_490_t = ( buf_rg15 [6:0] ^ buf_rg00 [6:0] ) ;	// line#=computer.cpp:481,494,498
assign	M_491_t = ( buf_rg10 [6:0] ^ buf_rg15 [6:0] ) ;	// line#=computer.cpp:479,481,494,497
assign	M_492_t = ( buf_rg05 [6:0] ^ buf_rg10 [6:0] ) ;	// line#=computer.cpp:478,479,494,496
assign	M_493_t = ( buf_rg00 [6:0] ^ buf_rg05 [6:0] ) ;	// line#=computer.cpp:478,494,495
assign	cpk_a00_t2 = ( M_719 ^ RG_i_r ) ;	// line#=computer.cpp:503
assign	cpk_a04_t2 = ( RG_cpk_20 ^ cpk_a00_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a05_t2 = ( RG_cpk_21 ^ RG_cpk_34 ) ;	// line#=computer.cpp:506
assign	cpk_a06_t2 = ( RG_cpk_22 ^ RG_cpk_rd [7:0] ) ;	// line#=computer.cpp:506
assign	cpk_a07_t2 = ( RG_cpk_23 ^ RG_cpk_35 ) ;	// line#=computer.cpp:506
assign	cpk_a08_t2 = ( RG_cpk_24 ^ cpk_a04_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a09_t2 = ( RG_cpk_25 ^ cpk_a05_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a10_t2 = ( RG_cpk_26 ^ cpk_a06_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a11_t2 = ( RG_cpk_27 ^ cpk_a07_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a13_t2 = ( RG_cpk_29 ^ cpk_a09_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a15_t2 = ( RG_cpk_31 ^ cpk_a11_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a12_t2 = ( RG_cpk_28 ^ RG_cpk_37 ) ;	// line#=computer.cpp:506
assign	cpk_a14_t2 = ( RG_cpk_30 ^ RG_cpk_39 ) ;	// line#=computer.cpp:506
assign	cpk_a16_t2 = ( RG_cpk ^ full_sbox1ot ) ;	// line#=computer.cpp:507
assign	cpk_a17_t2 = ( RG_cpk_1 ^ RG_cpk_43 ) ;	// line#=computer.cpp:507
assign	cpk_a19_t2 = ( RG_cpk_3 ^ RG_i_r ) ;	// line#=computer.cpp:508
assign	cpk_a20_t2 = ( RG_cpk_4 ^ cpk_a16_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a21_t2 = ( RG_cpk_5 ^ cpk_a17_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a22_t2 = ( RG_cpk_6 ^ cpk_a18_t4 ) ;	// line#=computer.cpp:508,509
assign	cpk_a23_t2 = ( RG_cpk_7 ^ cpk_a19_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a24_t2 = ( RG_cpk_8 ^ cpk_a20_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a25_t2 = ( RG_cpk_9 ^ cpk_a21_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a26_t2 = ( RG_cpk_10 ^ cpk_a22_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a27_t2 = ( RG_cpk_11 ^ cpk_a23_t2 ) ;	// line#=computer.cpp:509
assign	M_719 = ( RG_cpk_16 ^ RG_rcon ) ;	// line#=computer.cpp:503
assign	cpk_a00_t3 = ( M_719 ^ RG_cpk_43 ) ;	// line#=computer.cpp:503
assign	cpk_a04_t3 = ( RG_cpk_20 ^ cpk_a00_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a08_t3 = ( RG_cpk_24 ^ cpk_a04_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a12_t4 = ( RG_cpk_28 ^ cpk_a08_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a03_t3 = ( RG_cpk_19 ^ full_sbox1ot ) ;	// line#=computer.cpp:504
assign	cpk_a05_t3 = ( RG_cpk_21 ^ RG_cpk_41 ) ;	// line#=computer.cpp:506
assign	cpk_a06_t3 = ( RG_cpk_22 ^ RG_cpk_42 ) ;	// line#=computer.cpp:506
assign	cpk_a07_t3 = ( RG_cpk_23 ^ cpk_a03_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a09_t3 = ( RG_cpk_25 ^ cpk_a05_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a10_t3 = ( RG_cpk_26 ^ cpk_a06_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a11_t3 = ( RG_cpk_27 ^ cpk_a07_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a13_t3 = ( RG_cpk_29 ^ cpk_a09_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a14_t4 = ( RG_cpk_30 ^ cpk_a10_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a15_t3 = ( RG_cpk_31 ^ cpk_a11_t3 ) ;	// line#=computer.cpp:506
assign	cpk_a17_t4 = ( RG_cpk_1 ^ full_sbox1ot ) ;	// line#=computer.cpp:507
assign	cpk_a18_t4 = ( RG_cpk_2 ^ full_sbox2ot ) ;	// line#=computer.cpp:508
assign	cpk_a20_t4 = ( RG_cpk_4 ^ RG_cpk_43 ) ;	// line#=computer.cpp:509
assign	cpk_a21_t4 = ( RG_cpk_5 ^ cpk_a17_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a22_t4 = ( RG_cpk_6 ^ cpk_a18_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a23_t4 = ( RG_cpk_7 ^ RG_cpk_26 ) ;	// line#=computer.cpp:509
assign	cpk_a24_t4 = ( RG_cpk_8 ^ cpk_a20_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a25_t4 = ( RG_cpk_9 ^ cpk_a21_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a26_t4 = ( RG_cpk_10 ^ cpk_a22_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a27_t4 = ( RG_cpk_11 ^ cpk_a23_t4 ) ;	// line#=computer.cpp:509
assign	M_385_t = ( buf_rg00 ^ RG_cpk_37 ) ;	// line#=computer.cpp:550
assign	M_393_t = ( buf_rg04 ^ RG_cpk_38 ) ;	// line#=computer.cpp:550
assign	M_401_t = ( buf_rg08 ^ RG_cpk_39 ) ;	// line#=computer.cpp:550
assign	M_409_t = ( buf_rg12 ^ RG_cpk_40 ) ;	// line#=computer.cpp:550
assign	add8s_51i1 = RG_cpk_i [4:0] ;	// line#=computer.cpp:473
assign	add8s_51i2 = 4'h4 ;	// line#=computer.cpp:473
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:710,715
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:710,715
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:695
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,616,689,695
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:710,714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_670 ) ;	// line#=computer.cpp:616,623,631
assign	U_08 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_668 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_713 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_701 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_695 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:616,623,631
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631
assign	M_670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	M_672 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_679 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_687 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692,711,744
												// ,792
assign	M_690 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
										// ,711
assign	M_709 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692,711
assign	U_25 = ( U_10 & M_690 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_672 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_679 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_684 ) ;	// line#=computer.cpp:616,668
assign	M_697 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
assign	U_31 = ( U_11 & M_690 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_672 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_672 ) ;	// line#=computer.cpp:616,711
assign	U_53 = ( ( U_16 & M_687 ) & CT_02 ) ;	// line#=computer.cpp:616,744,792
assign	U_54 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:631
assign	U_55 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_671 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_678 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_669 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_702 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_696 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:631
assign	U_65 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:631
assign	M_669 = ~|( RG_39 ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_671 = ~|( RG_39 ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_678 = ~|( RG_39 ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_683 = ~|( RG_39 ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_696 = ~|( RG_39 ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_702 = ~|( RG_39 ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_704 = ~|( RG_39 ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_706 = ~|( RG_39 ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_708 = ~|( RG_39 ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_712 = ~|( RG_39 ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_714 = ~|( RG_39 ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_718 = ~|( RG_39 ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & M_755 ) ;	// line#=computer.cpp:631
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:637
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_722 = |RG_cpk_rd [4:0] ;	// line#=computer.cpp:647,675,706,725
assign	U_80 = ( U_60 & M_692 ) ;	// line#=computer.cpp:681
assign	U_81 = ( U_60 & M_674 ) ;	// line#=computer.cpp:681
assign	M_674 = ~|( RG_cpk_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:681
assign	M_692 = ~|RG_cpk_rd ;	// line#=computer.cpp:681
assign	M_699 = ~|( RG_cpk_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:681
assign	U_84 = ( U_61 & M_693 ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_61 & M_676 ) ;	// line#=computer.cpp:692
assign	M_693 = ~|RG_40 ;	// line#=computer.cpp:692,711
assign	U_95 = ( U_62 & M_693 ) ;	// line#=computer.cpp:711
assign	M_686 = ~|( RG_40 ^ 32'h00000005 ) ;	// line#=computer.cpp:692,711
assign	M_694 = ~RG_cpk_imm1_instr_result1 [23] ;	// line#=computer.cpp:701,702,703,718,719
							// ,720
assign	U_106 = ( U_65 & M_688 ) ;	// line#=computer.cpp:744
assign	M_688 = ~|( RG_cpk_rd ^ 32'h00000007 ) ;	// line#=computer.cpp:744
assign	U_108 = ( U_106 & FF_take ) ;	// line#=computer.cpp:792
assign	U_115 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:473
assign	U_117 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:473
assign	U_118 = ( U_117 & ( ~RG_42 ) ) ;	// line#=computer.cpp:540
assign	U_155 = ( ST1_09d & ( ~RG_42 ) ) ;	// line#=computer.cpp:540
assign	U_156 = ( ST1_10d & ( ~RG_42 ) ) ;	// line#=computer.cpp:540
assign	U_157 = ( ST1_11d & RG_42 ) ;	// line#=computer.cpp:540
assign	U_158 = ( ST1_11d & ( ~RG_42 ) ) ;	// line#=computer.cpp:540
assign	U_165 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:473
always @ ( add32s1ot or M_682 )
	TR_34 = ( { 12{ M_682 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,679
		 ;	// line#=computer.cpp:52,56,666
assign	M_726 = ( ST1_04d & U_56 ) ;
always @ ( add32s1ot or M_726 or TR_34 or M_742 )
	TR_01 = ( ( { 30{ M_742 } } & { 18'h00000 , TR_34 } )	// line#=computer.cpp:52,56,61,666,679
		| ( { 30{ M_726 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,75,642
		) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_457_t or U_58 or U_57 or RG_37 or U_66 or 
	U_65 or U_64 or M_718 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or 
	ST1_04d or RG_39 or U_16 or add32s1ot or TR_01 or M_726 or M_742 or regs_rd00 or 
	U_13 )	// line#=computer.cpp:631
	begin
	RG_addr_addr1_next_pc_op2_PC_t_c1 = ( M_742 | M_726 ) ;	// line#=computer.cpp:52,56,61,75,642,666
								// ,679
	RG_addr_addr1_next_pc_op2_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_718 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:629
	RG_addr_addr1_next_pc_op2_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:52,56,646,648
	RG_addr_addr1_next_pc_op2_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr_addr1_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:710
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:52,56,61,75,642,666
												// ,679
		| ( { 32{ U_16 } } & RG_39 )							// line#=computer.cpp:515
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c2 } } & RG_37 )			// line#=computer.cpp:629
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:52,56,646,648
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c4 } } & { M_457_t , RG_addr_addr1_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op2_PC_en = ( U_13 | RG_addr_addr1_next_pc_op2_PC_t_c1 | 
	U_16 | RG_addr_addr1_next_pc_op2_PC_t_c2 | RG_addr_addr1_next_pc_op2_PC_t_c3 | 
	RG_addr_addr1_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:631
always @ ( posedge CLOCK )	// line#=computer.cpp:631
	if ( RESET )
		RG_addr_addr1_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op2_PC_en )
		RG_addr_addr1_next_pc_op2_PC <= RG_addr_addr1_next_pc_op2_PC_t ;	// line#=computer.cpp:52,56,61,75,515,629
											// ,631,642,646,648,666,679,710
always @ ( RG_cpk_43 or ST1_17d or cpk_a16_t2 or M_735 or M_725 )
	RG_cpk_t = ( ( { 8{ M_725 } } & 8'h10 )		// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a16_t2 )	// line#=computer.cpp:507
		| ( { 8{ ST1_17d } } & RG_cpk_43 )	// line#=computer.cpp:507
		) ;
assign	RG_cpk_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_en )
		RG_cpk <= RG_cpk_t ;	// line#=computer.cpp:507,524
assign	M_725 = ( ST1_04d & U_108 ) ;
assign	M_735 = ( ST1_11d & U_158 ) ;
always @ ( cpk_a17_t4 or ST1_17d or cpk_a17_t2 or M_735 or M_725 )
	RG_cpk_1_t = ( ( { 8{ M_725 } } & 8'h11 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a17_t2 )	// line#=computer.cpp:507
		| ( { 8{ ST1_17d } } & cpk_a17_t4 )	// line#=computer.cpp:507
		) ;
assign	RG_cpk_1_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_1_en )
		RG_cpk_1 <= RG_cpk_1_t ;	// line#=computer.cpp:507,524
always @ ( ST1_17d or cpk_a18_t4 or M_735 or M_725 )
	RG_cpk_2_t = ( ( { 8{ M_725 } } & 8'h12 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a18_t4 )	// line#=computer.cpp:508
		| ( { 8{ ST1_17d } } & cpk_a18_t4 )	// line#=computer.cpp:508
		) ;
assign	RG_cpk_2_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_2_en )
		RG_cpk_2 <= RG_cpk_2_t ;	// line#=computer.cpp:508,524
always @ ( RG_cpk_26 or ST1_17d or cpk_a19_t2 or M_735 or M_725 )
	RG_cpk_3_t = ( ( { 8{ M_725 } } & 8'h13 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a19_t2 )	// line#=computer.cpp:508
		| ( { 8{ ST1_17d } } & RG_cpk_26 )	// line#=computer.cpp:508
		) ;
assign	RG_cpk_3_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_3_en )
		RG_cpk_3 <= RG_cpk_3_t ;	// line#=computer.cpp:508,524
always @ ( cpk_a20_t4 or ST1_17d or cpk_a20_t2 or M_735 or M_725 )
	RG_cpk_4_t = ( ( { 8{ M_725 } } & 8'h14 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a20_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a20_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_4_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_4_en )
		RG_cpk_4 <= RG_cpk_4_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a21_t4 or ST1_17d or cpk_a21_t2 or M_735 or M_725 )
	RG_cpk_5_t = ( ( { 8{ M_725 } } & 8'h15 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a21_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a21_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_5_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_5_en )
		RG_cpk_5 <= RG_cpk_5_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a22_t4 or ST1_17d or cpk_a22_t2 or M_735 or M_725 )
	RG_cpk_6_t = ( ( { 8{ M_725 } } & 8'h16 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a22_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a22_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_6_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_6_en )
		RG_cpk_6 <= RG_cpk_6_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a23_t4 or ST1_17d or cpk_a23_t2 or M_735 or M_725 )
	RG_cpk_7_t = ( ( { 8{ M_725 } } & 8'h17 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a23_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a23_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_7_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_7_en )
		RG_cpk_7 <= RG_cpk_7_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a24_t4 or ST1_17d or cpk_a24_t2 or M_735 or M_725 )
	RG_cpk_8_t = ( ( { 8{ M_725 } } & 8'h18 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a24_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a24_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_8_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_8_en )
		RG_cpk_8 <= RG_cpk_8_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a25_t4 or ST1_17d or cpk_a25_t2 or M_735 or M_725 )
	RG_cpk_9_t = ( ( { 8{ M_725 } } & 8'h19 )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a25_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a25_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_9_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_9_en )
		RG_cpk_9 <= RG_cpk_9_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a26_t4 or ST1_17d or cpk_a26_t2 or M_735 or M_725 )
	RG_cpk_10_t = ( ( { 8{ M_725 } } & 8'h1a )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a26_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a26_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_10_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_10_en )
		RG_cpk_10 <= RG_cpk_10_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a27_t4 or ST1_17d or cpk_a27_t2 or M_735 or M_725 )
	RG_cpk_11_t = ( ( { 8{ M_725 } } & 8'h1b )	// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a27_t2 )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & cpk_a27_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_11_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_11_en )
		RG_cpk_11 <= RG_cpk_11_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a24_t4 or ST1_17d or cpk_a24_t2 or RG_cpk_12 or M_735 or M_725 )
	RG_cpk_12_t = ( ( { 8{ M_725 } } & 8'h1c )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & ( RG_cpk_12 ^ cpk_a24_t2 ) )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & ( RG_cpk_12 ^ cpk_a24_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_12_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_12_en )
		RG_cpk_12 <= RG_cpk_12_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a25_t4 or ST1_17d or cpk_a25_t2 or RG_cpk_13 or M_735 or M_725 )
	RG_cpk_13_t = ( ( { 8{ M_725 } } & 8'h1d )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & ( RG_cpk_13 ^ cpk_a25_t2 ) )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & ( RG_cpk_13 ^ cpk_a25_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_13_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_13_en )
		RG_cpk_13 <= RG_cpk_13_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a26_t4 or ST1_17d or cpk_a26_t2 or RG_cpk_14 or M_735 or M_725 )
	RG_cpk_14_t = ( ( { 8{ M_725 } } & 8'h1e )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & ( RG_cpk_14 ^ cpk_a26_t2 ) )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & ( RG_cpk_14 ^ cpk_a26_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_14_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_14_en )
		RG_cpk_14 <= RG_cpk_14_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a27_t4 or ST1_17d or cpk_a27_t2 or RG_cpk_15 or M_735 or M_725 )
	RG_cpk_15_t = ( ( { 8{ M_725 } } & 8'h1f )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & ( RG_cpk_15 ^ cpk_a27_t2 ) )	// line#=computer.cpp:509
		| ( { 8{ ST1_17d } } & ( RG_cpk_15 ^ cpk_a27_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_15_en = ( M_725 | M_735 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_15_en )
		RG_cpk_15 <= RG_cpk_15_t ;	// line#=computer.cpp:509,524
always @ ( RG_cpk_37 or ST1_17d or cpk_a03_t3 or ST1_16d or cpk_a00_t2 or U_156 )
	RG_cpk_16_t = ( ( { 8{ U_156 } } & cpk_a00_t2 )	// line#=computer.cpp:503
		| ( { 8{ ST1_16d } } & cpk_a03_t3 )	// line#=computer.cpp:504
		| ( { 8{ ST1_17d } } & RG_cpk_37 )	// line#=computer.cpp:503
		) ;	// line#=computer.cpp:524
assign	RG_cpk_16_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_16_en )
		RG_cpk_16 <= RG_cpk_16_t ;	// line#=computer.cpp:503,504,524
always @ ( sub8u1ot or RG_rcon or ST1_17d or M_735 or M_725 )
	begin
	RG_rcon_t_c1 = ( M_735 | ST1_17d ) ;	// line#=computer.cpp:505
	RG_rcon_t = ( ( { 8{ M_725 } } & 8'h01 )	// line#=computer.cpp:526
		| ( { 8{ RG_rcon_t_c1 } } & { ( RG_rcon [6:0] ^ sub8u1ot [7:1] ) , 
			sub8u1ot [0] } )		// line#=computer.cpp:505
		) ;
	end
assign	RG_rcon_en = ( M_725 | RG_rcon_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rcon_en )
		RG_rcon <= RG_rcon_t ;	// line#=computer.cpp:505,526
always @ ( RG_cpk_41 or ST1_17d or cpk_a05_t3 or ST1_16d or cpk_a01_t2 or U_155 or 
	M_725 )
	RG_cpk_17_t = ( ( { 8{ M_725 } } & 8'h01 )	// line#=computer.cpp:524
		| ( { 8{ U_155 } } & cpk_a01_t2 )	// line#=computer.cpp:503
		| ( { 8{ ST1_16d } } & cpk_a05_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_41 )	// line#=computer.cpp:503
		) ;
assign	RG_cpk_17_en = ( M_725 | U_155 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_17_en )
		RG_cpk_17 <= RG_cpk_17_t ;	// line#=computer.cpp:503,506,524
always @ ( RG_cpk_42 or ST1_17d or cpk_a06_t3 or ST1_16d or cpk_a02_t2 or U_118 or 
	M_725 )
	RG_cpk_18_t = ( ( { 8{ M_725 } } & 8'h02 )	// line#=computer.cpp:524
		| ( { 8{ U_118 } } & cpk_a02_t2 )	// line#=computer.cpp:504
		| ( { 8{ ST1_16d } } & cpk_a06_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_42 )	// line#=computer.cpp:504
		) ;
assign	RG_cpk_18_en = ( M_725 | U_118 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_18_en )
		RG_cpk_18 <= RG_cpk_18_t ;	// line#=computer.cpp:504,506,524
always @ ( RG_cpk_16 or ST1_17d or cpk_a07_t3 or ST1_16d or cpk_a03_t2 or U_155 or 
	M_725 )
	RG_cpk_19_t = ( ( { 8{ M_725 } } & 8'h03 )	// line#=computer.cpp:524
		| ( { 8{ U_155 } } & cpk_a03_t2 )	// line#=computer.cpp:504
		| ( { 8{ ST1_16d } } & cpk_a07_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_16 )	// line#=computer.cpp:504
		) ;
assign	RG_cpk_19_en = ( M_725 | U_155 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_19_en )
		RG_cpk_19 <= RG_cpk_19_t ;	// line#=computer.cpp:504,506,524
always @ ( RG_cpk_38 or ST1_17d or cpk_a09_t3 or ST1_16d or cpk_a04_t2 or U_156 or 
	M_725 )
	RG_cpk_20_t = ( ( { 8{ M_725 } } & 8'h04 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a04_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a09_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_38 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_20_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_20_en )
		RG_cpk_20 <= RG_cpk_20_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_17 or ST1_17d or cpk_a10_t3 or ST1_16d or cpk_a05_t2 or U_156 or 
	M_725 )
	RG_cpk_21_t = ( ( { 8{ M_725 } } & 8'h05 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a05_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a10_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_17 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_21_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_21_en )
		RG_cpk_21 <= RG_cpk_21_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_18 or ST1_17d or cpk_a11_t3 or ST1_16d or cpk_a06_t2 or U_156 or 
	M_725 )
	RG_cpk_22_t = ( ( { 8{ M_725 } } & 8'h06 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a06_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a11_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_18 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_22_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_22_en )
		RG_cpk_22 <= RG_cpk_22_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_19 or ST1_17d or cpk_a13_t3 or ST1_16d or cpk_a07_t2 or U_156 or 
	M_725 )
	RG_cpk_23_t = ( ( { 8{ M_725 } } & 8'h07 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a07_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a13_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_19 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_23_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_23_en )
		RG_cpk_23 <= RG_cpk_23_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_39 or ST1_17d or cpk_a14_t4 or ST1_16d or cpk_a08_t2 or U_156 or 
	M_725 )
	RG_cpk_24_t = ( ( { 8{ M_725 } } & 8'h08 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a08_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a14_t4 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_39 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_24_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_24_en )
		RG_cpk_24 <= RG_cpk_24_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_20 or ST1_17d or cpk_a15_t3 or ST1_16d or cpk_a09_t2 or U_156 or 
	M_725 )
	RG_cpk_25_t = ( ( { 8{ M_725 } } & 8'h09 )	// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a09_t2 )	// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & cpk_a15_t3 )	// line#=computer.cpp:506
		| ( { 8{ ST1_17d } } & RG_cpk_20 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_25_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_25_en )
		RG_cpk_25 <= RG_cpk_25_t ;	// line#=computer.cpp:506,524
always @ ( RG_cpk_21 or ST1_17d or full_sbox2ot or RG_cpk_3 or ST1_16d or cpk_a10_t2 or 
	U_156 or M_725 )
	RG_cpk_26_t = ( ( { 8{ M_725 } } & 8'h0a )			// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a10_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( RG_cpk_3 ^ full_sbox2ot ) )	// line#=computer.cpp:508
		| ( { 8{ ST1_17d } } & RG_cpk_21 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_26_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_26_en )
		RG_cpk_26 <= RG_cpk_26_t ;	// line#=computer.cpp:506,508,524
always @ ( RG_cpk_22 or ST1_17d or RG_cpk_41 or buf_rg05 or ST1_16d or cpk_a11_t2 or 
	U_156 or M_725 )
	RG_cpk_27_t = ( ( { 8{ M_725 } } & 8'h0b )			// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a11_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg05 ^ RG_cpk_41 ) )	// line#=computer.cpp:478,550
		| ( { 8{ ST1_17d } } & RG_cpk_22 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_27_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_27_en )
		RG_cpk_27 <= RG_cpk_27_t ;	// line#=computer.cpp:478,506,524,550
always @ ( RG_cpk_40 or ST1_17d or RG_cpk_42 or buf_rg10 or ST1_16d or cpk_a12_t2 or 
	M_735 or M_725 )
	RG_cpk_28_t = ( ( { 8{ M_725 } } & 8'h0c )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a12_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg10 ^ RG_cpk_42 ) )	// line#=computer.cpp:479,550
		| ( { 8{ ST1_17d } } & RG_cpk_40 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_28_en = ( M_725 | M_735 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_28_en )
		RG_cpk_28 <= RG_cpk_28_t ;	// line#=computer.cpp:479,506,524,550
always @ ( RG_cpk_23 or ST1_17d or cpk_a03_t3 or buf_rg15 or ST1_16d or cpk_a13_t2 or 
	U_156 or M_725 )
	RG_cpk_29_t = ( ( { 8{ M_725 } } & 8'h0d )			// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a13_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg15 ^ cpk_a03_t3 ) )	// line#=computer.cpp:481,550
		| ( { 8{ ST1_17d } } & RG_cpk_23 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_29_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_29_en )
		RG_cpk_29 <= RG_cpk_29_t ;	// line#=computer.cpp:481,506,524,550
always @ ( RG_cpk_24 or ST1_17d or cpk_a05_t3 or buf_rg09 or ST1_16d or cpk_a14_t2 or 
	M_735 or M_725 )
	RG_cpk_30_t = ( ( { 8{ M_725 } } & 8'h0e )			// line#=computer.cpp:524
		| ( { 8{ M_735 } } & cpk_a14_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg09 ^ cpk_a05_t3 ) )	// line#=computer.cpp:478,550
		| ( { 8{ ST1_17d } } & RG_cpk_24 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_30_en = ( M_725 | M_735 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_30_en )
		RG_cpk_30 <= RG_cpk_30_t ;	// line#=computer.cpp:478,506,524,550
always @ ( RG_cpk_25 or ST1_17d or cpk_a06_t3 or buf_rg14 or ST1_16d or cpk_a15_t2 or 
	U_156 or M_725 )
	RG_cpk_31_t = ( ( { 8{ M_725 } } & 8'h0f )			// line#=computer.cpp:524
		| ( { 8{ U_156 } } & cpk_a15_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg14 ^ cpk_a06_t3 ) )	// line#=computer.cpp:480,550
		| ( { 8{ ST1_17d } } & RG_cpk_25 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_31_en = ( M_725 | U_156 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_31_en )
		RG_cpk_31 <= RG_cpk_31_t ;	// line#=computer.cpp:480,506,524,550
always @ ( RG_i_r or ST1_15d )
	TR_35 = ( { 4{ ST1_15d } } & RG_i_r [3:0] )
		 ;	// line#=computer.cpp:473
assign	M_731 = ( ST1_08d | ST1_17d ) ;
always @ ( TR_35 or ST1_15d or ST1_11d or RG_i_rs1 or M_731 or i_41_t1 or ST1_04d )
	begin
	TR_02_c1 = ( ST1_11d | ST1_15d ) ;	// line#=computer.cpp:473
	TR_02 = ( ( { 5{ ST1_04d } } & i_41_t1 )
		| ( { 5{ M_731 } } & RG_i_rs1 )			// line#=computer.cpp:473
		| ( { 5{ TR_02_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:473
		) ;
	end
always @ ( cpk_a07_t3 or buf_rg03 or ST1_16d or cpk_a04_t2 or ST1_10d or M_787 or 
	M_492_t or x_t or buf_rg05 or ST1_09d or TR_02 or ST1_15d or ST1_11d or 
	M_731 or ST1_04d )
	begin
	RG_cpk_i_t_c1 = ( ( ( ST1_04d | M_731 ) | ST1_11d ) | ST1_15d ) ;	// line#=computer.cpp:473
	RG_cpk_i_t = ( ( { 8{ RG_cpk_i_t_c1 } } & { 3'h0 , TR_02 } )	// line#=computer.cpp:473
		| ( { 8{ ST1_09d } } & ( ( buf_rg05 ^ x_t ) ^ { M_492_t [6:4] , M_787 [3:2] , 
			M_492_t [1] , M_787 [1:0] } ) )			// line#=computer.cpp:478,496
		| ( { 8{ ST1_10d } } & cpk_a04_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg03 ^ cpk_a07_t3 ) )	// line#=computer.cpp:481,550
		) ;
	end
assign	RG_cpk_i_en = ( RG_cpk_i_t_c1 | ST1_09d | ST1_10d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_i_en )
		RG_cpk_i <= RG_cpk_i_t ;	// line#=computer.cpp:473,478,481,496,506
						// ,550
assign	M_720 = ( ( ( ST1_11d | ST1_12d ) | ( ST1_13d & FF_take ) ) | ST1_17d ) ;	// line#=computer.cpp:473
always @ ( RG_i_r_rs2 or M_720 or r1_t1 or ST1_04d )
	TR_03 = ( ( { 4{ ST1_04d } } & r1_t1 )
		| ( { 4{ M_720 } } & RG_i_r_rs2 [3:0] )	// line#=computer.cpp:536
		) ;
always @ ( cpk_a09_t3 or buf_rg13 or ST1_16d or full_sbox2ot or ST1_10d or full_sbox1ot or 
	U_165 or U_117 or U_115 or TR_03 or M_720 or ST1_04d )	// line#=computer.cpp:473
	begin
	RG_i_r_t_c1 = ( ST1_04d | M_720 ) ;	// line#=computer.cpp:536
	RG_i_r_t_c2 = ( ( U_115 | U_117 ) | U_165 ) ;	// line#=computer.cpp:503,504
	RG_i_r_t = ( ( { 8{ RG_i_r_t_c1 } } & { 4'h0 , TR_03 } )	// line#=computer.cpp:536
		| ( { 8{ RG_i_r_t_c2 } } & full_sbox1ot )		// line#=computer.cpp:503,504
		| ( { 8{ ST1_10d } } & full_sbox2ot )			// line#=computer.cpp:508
		| ( { 8{ ST1_16d } } & ( buf_rg13 ^ cpk_a09_t3 ) )	// line#=computer.cpp:478,550
		) ;
	end
assign	RG_i_r_en = ( RG_i_r_t_c1 | RG_i_r_t_c2 | ST1_10d | ST1_16d ) ;	// line#=computer.cpp:473
always @ ( posedge CLOCK )	// line#=computer.cpp:473
	if ( RG_i_r_en )
		RG_i_r <= RG_i_r_t ;	// line#=computer.cpp:473,478,503,504,508
					// ,536,550
always @ ( U_66 or M_688 or U_65 or FF_take or U_106 or U_64 or ST1_04d )	// line#=computer.cpp:744,792
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_64 | ( U_106 & ( ~FF_take ) ) ) | ( U_65 & ( 
		~M_688 ) ) ) | U_66 ) ) ;	// line#=computer.cpp:732,793,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,793,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,792
always @ ( posedge CLOCK )	// line#=computer.cpp:744,792
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,792,793
					// ,797,808
always @ ( M_784 or M_489_t or x_t1 or buf_rg04 or ST1_09d or addsub32u1ot or ST1_02d )
	RG_37_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )				// line#=computer.cpp:629
		| ( { 32{ ST1_09d } } & { 24'h000000 , ( ( buf_rg04 ^ x_t1 ) ^ { 
			M_489_t [6:4] , M_784 [3:2] , M_489_t [1] , M_784 [1:0] } ) } )	// line#=computer.cpp:494,495
		) ;
assign	RG_37_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:494,495,629
assign	M_745 = ( U_31 | U_32 ) ;
always @ ( M_773 or M_478_t or x_t3 or buf_rg11 or ST1_09d or addsub32u1ot or M_745 )
	TR_04 = ( ( { 12{ M_745 } } & addsub32u1ot [13:2] )		// line#=computer.cpp:113,117,124,128
		| ( { 12{ ST1_09d } } & { 4'h0 , ( ( buf_rg11 ^ x_t3 ) ^ { M_478_t [6:4] , 
			M_773 [3:2] , M_478_t [1] , M_773 [1:0] } ) } )	// line#=computer.cpp:481,498
		) ;
always @ ( TR_04 or ST1_09d or M_745 or regs_rd01 or U_13 or regs_rg10 or ST1_02d )
	begin
	RG_op1_word_addr_t_c1 = ( M_745 | ST1_09d ) ;	// line#=computer.cpp:113,117,124,128,481
							// ,498
	RG_op1_word_addr_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:514
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:710
		| ( { 32{ RG_op1_word_addr_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:113,117,124,128,481
										// ,498
		) ;
	end
assign	RG_op1_word_addr_en = ( ST1_02d | U_13 | RG_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_en )
		RG_op1_word_addr <= RG_op1_word_addr_t ;	// line#=computer.cpp:113,117,124,128,481
								// ,498,514,710
always @ ( M_785 or M_490_t or x_t or buf_rg15 or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		| ( { 8{ ST1_09d } } & ( ( buf_rg15 ^ x_t ) ^ { M_490_t [6:4] , M_785 [3:2] , 
			M_490_t [1] , M_785 [1:0] } ) )					// line#=computer.cpp:481,498
		) ;
always @ ( TR_05 or ST1_09d or ST1_03d or regs_rg11 or ST1_02d )
	begin
	RG_39_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:481,498,616,623,631
	RG_39_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:515
		| ( { 32{ RG_39_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:481,498,616,623,631
		) ;
	end
always @ ( posedge CLOCK )
	RG_39 <= RG_39_t ;	// line#=computer.cpp:481,498,515,616,623
				// ,631
assign	M_743 = ( U_12 | U_13 ) ;
always @ ( M_780 or M_485_t or x_t2 or buf_rg08 or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	M_743 )
	TR_06 = ( ( { 8{ M_743 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,692,711
		| ( { 8{ ST1_09d } } & ( ( buf_rg08 ^ x_t2 ) ^ { M_485_t [6:4] , 
			M_780 [3:2] , M_485_t [1] , M_780 [1:0] } ) )			// line#=computer.cpp:494,495
		) ;
always @ ( TR_06 or ST1_09d or M_743 or regs_rg12 or ST1_02d )
	begin
	RG_40_t_c1 = ( M_743 | ST1_09d ) ;	// line#=computer.cpp:494,495,616,692,711
	RG_40_t = ( ( { 32{ ST1_02d } } & regs_rg12 )			// line#=computer.cpp:516
		| ( { 32{ RG_40_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:494,495,616,692,711
		) ;
	end
assign	RG_40_en = ( ST1_02d | RG_40_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:494,495,516,616,692
					// ,711
always @ ( cpk_a00_t2 or ST1_10d or M_786 or M_491_t or x_t or buf_rg10 or ST1_09d or 
	imem_arg_MEMB32W65536_RD1 or U_10 )
	TR_36 = ( ( { 8{ U_10 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,668
		| ( { 8{ ST1_09d } } & ( ( buf_rg10 ^ x_t ) ^ { M_491_t [6:4] , M_786 [3:2] , 
			M_491_t [1] , M_786 [1:0] } ) )					// line#=computer.cpp:479,497
		| ( { 8{ ST1_10d } } & cpk_a00_t2 )					// line#=computer.cpp:503
		) ;
assign	M_740 = ( ( ( ( ( ( ( ( U_12 & M_684 ) | ( U_13 & M_690 ) ) | ( U_13 & M_684 ) ) | 
	U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:616,692,711
always @ ( TR_36 or ST1_10d or ST1_09d or U_10 or imem_arg_MEMB32W65536_RD1 or M_740 )
	begin
	TR_07_c1 = ( ( U_10 | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:479,497,503,616,668
	TR_07 = ( ( { 25{ M_740 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:616
		| ( { 25{ TR_07_c1 } } & { 17'h00000 , TR_36 } )		// line#=computer.cpp:479,497,503,616,668
		) ;
	end
always @ ( lsft32u1ot or U_44 or TR_07 or ST1_10d or ST1_09d or U_10 or M_740 or 
	imem_arg_MEMB32W65536_RD1 or M_687 or M_709 or M_679 or M_690 or U_12 or 
	regs_rg13 or ST1_02d )	// line#=computer.cpp:616,692,711
	begin
	RG_cpk_imm1_instr_result1_t_c1 = ( ( ( ( U_12 & M_690 ) | ( U_12 & M_679 ) ) | 
		( U_12 & M_709 ) ) | ( U_12 & M_687 ) ) ;	// line#=computer.cpp:52,56,616,689
	RG_cpk_imm1_instr_result1_t_c2 = ( ( ( M_740 | U_10 ) | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:479,497,503,616,668
	RG_cpk_imm1_instr_result1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )			// line#=computer.cpp:517
		| ( { 32{ RG_cpk_imm1_instr_result1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:52,56,616,689
		| ( { 32{ RG_cpk_imm1_instr_result1_t_c2 } } & { 7'h00 , TR_07 } )		// line#=computer.cpp:479,497,503,616,668
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:713
		) ;
	end
assign	RG_cpk_imm1_instr_result1_en = ( ST1_02d | RG_cpk_imm1_instr_result1_t_c1 | 
	RG_cpk_imm1_instr_result1_t_c2 | U_44 ) ;	// line#=computer.cpp:616,692,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,692,711
	if ( RG_cpk_imm1_instr_result1_en )
		RG_cpk_imm1_instr_result1 <= RG_cpk_imm1_instr_result1_t ;	// line#=computer.cpp:52,56,479,497,503
										// ,517,616,668,689,692,711,713
always @ ( RG_i_r or ST1_06d or CT_01 or ST1_02d )
	RG_42_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:615
		| ( { 1{ ST1_06d } } & RG_i_r [0] )	// line#=computer.cpp:540
		) ;
assign	RG_42_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:540,615
assign	M_715 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_724 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
always @ ( addsub4u1ot or ST1_12d or add8s_51ot or ST1_05d or CT_02 or U_16 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_715 or comp32s_1_11ot or M_697 or 
	U_12 or M_687 or comp32u_11ot or M_709 or M_684 or comp32s_12ot or M_679 or 
	M_672 or M_724 or M_690 or U_09 or imem_arg_MEMB32W65536_RD1 or M_739 )	// line#=computer.cpp:616,654,692,711
	begin
	FF_take_t_c1 = ( U_09 & M_690 ) ;	// line#=computer.cpp:655
	FF_take_t_c2 = ( U_09 & M_672 ) ;	// line#=computer.cpp:656
	FF_take_t_c3 = ( U_09 & M_679 ) ;	// line#=computer.cpp:657
	FF_take_t_c4 = ( U_09 & M_684 ) ;	// line#=computer.cpp:658
	FF_take_t_c5 = ( U_09 & M_709 ) ;	// line#=computer.cpp:659
	FF_take_t_c6 = ( U_09 & M_687 ) ;	// line#=computer.cpp:660
	FF_take_t_c7 = ( U_12 & M_697 ) ;	// line#=computer.cpp:694
	FF_take_t_c8 = ( U_12 & M_715 ) ;	// line#=computer.cpp:695
	FF_take_t_c9 = ( U_13 & M_697 ) ;	// line#=computer.cpp:714
	FF_take_t_c10 = ( U_13 & M_715 ) ;	// line#=computer.cpp:715
	FF_take_t = ( ( { 1{ M_739 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_724 ) )				// line#=computer.cpp:655
		| ( { 1{ FF_take_t_c2 } } & ( |M_724 ) )				// line#=computer.cpp:656
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:657
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:658
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:659
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:695
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:792
		| ( { 1{ ST1_05d } } & ( ~add8s_51ot [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_12d } } & ( ~addsub4u1ot [4] ) )				// line#=computer.cpp:473
		) ;
	end
assign	FF_take_en = ( M_739 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d | ST1_12d ) ;	// line#=computer.cpp:616,654,692,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,654,692,711
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:473,616,624,633,637
					// ,641,654,655,656,657,658,659,660
					// ,692,694,695,711,714,715,792
assign	FF_take_port = FF_take ;
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ ST1_05d } } & add8s_51ot )				// line#=computer.cpp:473
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:473,616,626
always @ ( RG_i_r or ST1_13d or addsub4u1ot or ST1_12d or incr4s1ot or ST1_05d )
	TR_08 = ( ( { 4{ ST1_05d } } & incr4s1ot )		// line#=computer.cpp:536
		| ( { 4{ ST1_12d } } & addsub4u1ot [3:0] )	// line#=computer.cpp:473
		| ( { 4{ ST1_13d } } & RG_i_r [3:0] ) ) ;
always @ ( TR_08 or ST1_13d or M_727 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_r_rs2_t_c1 = ( M_727 | ST1_13d ) ;	// line#=computer.cpp:473,536
	RG_i_r_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		| ( { 5{ RG_i_r_rs2_t_c1 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:473,536
		) ;
	end
assign	RG_i_r_rs2_en = ( ST1_03d | RG_i_r_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_r_rs2_en )
		RG_i_r_rs2 <= RG_i_r_rs2_t ;	// line#=computer.cpp:473,536,616,627
always @ ( M_707 or M_682 or M_668 or imem_arg_MEMB32W65536_RD1 or M_695 or M_701 or 
	M_713 or M_677 or M_670 or M_703 or M_711 )	// line#=computer.cpp:616,623,631
	begin
	TR_09_c1 = ( ( ( M_711 | M_703 ) | M_670 ) | ( ( ( M_677 | M_713 ) | M_701 ) | 
		M_695 ) ) ;	// line#=computer.cpp:616,624
	TR_09_c2 = ( ( M_668 | M_682 ) | M_707 ) ;	// line#=computer.cpp:616,654,681,744
	TR_09 = ( ( { 5{ TR_09_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:616,624
		| ( { 5{ TR_09_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,681,744
		) ;
	end
assign	M_741 = ( ( M_739 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( ( U_09 | 
	U_11 ) | U_16 ) ) ;
always @ ( cpk_a02_t2 or ST1_07d or TR_09 or M_741 )
	TR_10 = ( ( { 8{ M_741 } } & { 3'h0 , TR_09 } )	// line#=computer.cpp:616,624,654,681,744
		| ( { 8{ ST1_07d } } & cpk_a02_t2 )	// line#=computer.cpp:504
		) ;
assign	M_739 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:616,711
assign	RG_cpk_rd_en = ( M_741 | ST1_07d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:504,616,624,654,681
				// ,744
	if ( RG_cpk_rd_en )
		RG_cpk_rd <= { 24'h000000 , TR_10 } ;
always @ ( cpk_a10_t3 or buf_rg02 or ST1_16d or cpk_a05_t2 or ST1_10d or M_788 or 
	M_493_t or x_t or buf_rg00 or ST1_09d )
	RG_cpk_32_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg00 ^ x_t ) ^ { M_493_t [6:4] , 
			M_788 [3:2] , M_493_t [1] , M_788 [1:0] } ) )	// line#=computer.cpp:494,495
		| ( { 8{ ST1_10d } } & cpk_a05_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg02 ^ cpk_a10_t3 ) )	// line#=computer.cpp:479,550
		) ;
always @ ( posedge CLOCK )
	RG_cpk_32 <= RG_cpk_32_t ;	// line#=computer.cpp:479,494,495,506,550
always @ ( cpk_a11_t3 or buf_rg07 or ST1_16d or cpk_a06_t2 or ST1_10d or M_776 or 
	M_481_t or x_t3 or buf_rg12 or ST1_09d )
	RG_cpk_33_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg12 ^ x_t3 ) ^ { M_481_t [6:4] , 
			M_776 [3:2] , M_481_t [1] , M_776 [1:0] } ) )	// line#=computer.cpp:494,495
		| ( { 8{ ST1_10d } } & cpk_a06_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg07 ^ cpk_a11_t3 ) )	// line#=computer.cpp:481,550
		) ;
always @ ( posedge CLOCK )
	RG_cpk_33 <= RG_cpk_33_t ;	// line#=computer.cpp:481,494,495,506,550
always @ ( cpk_a13_t3 or buf_rg01 or ST1_16d or cpk_a01_t2 or ST1_09d )
	RG_cpk_34_t = ( ( { 8{ ST1_09d } } & cpk_a01_t2 )		// line#=computer.cpp:503
		| ( { 8{ ST1_16d } } & ( buf_rg01 ^ cpk_a13_t3 ) )	// line#=computer.cpp:478,550
		) ;
assign	RG_cpk_34_en = ( ST1_09d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_34_en )
		RG_cpk_34 <= RG_cpk_34_t ;	// line#=computer.cpp:478,503,550
always @ ( cpk_a14_t4 or buf_rg06 or ST1_16d or cpk_a03_t2 or ST1_09d )
	RG_cpk_35_t = ( ( { 8{ ST1_09d } } & cpk_a03_t2 )		// line#=computer.cpp:504
		| ( { 8{ ST1_16d } } & ( buf_rg06 ^ cpk_a14_t4 ) )	// line#=computer.cpp:480,550
		) ;
assign	RG_cpk_35_en = ( ST1_09d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_35_en )
		RG_cpk_35 <= RG_cpk_35_t ;	// line#=computer.cpp:480,504,550
always @ ( cpk_a15_t3 or buf_rg11 or ST1_16d or cpk_a07_t2 or ST1_10d or M_779 or 
	M_484_t or x_t2 or buf_rg13 or ST1_09d )
	RG_cpk_36_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg13 ^ x_t2 ) ^ { M_484_t [6:4] , 
			M_779 [3:2] , M_484_t [1] , M_779 [1:0] } ) )	// line#=computer.cpp:478,496
		| ( { 8{ ST1_10d } } & cpk_a07_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_16d } } & ( buf_rg11 ^ cpk_a15_t3 ) )	// line#=computer.cpp:481,550
		) ;
always @ ( posedge CLOCK )
	RG_cpk_36 <= RG_cpk_36_t ;	// line#=computer.cpp:478,481,496,506,550
always @ ( cpk_a00_t3 or ST1_15d or cpk_a08_t2 or ST1_10d or M_778 or M_483_t or 
	x_t2 or buf_rg02 or ST1_09d )
	RG_cpk_37_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg02 ^ x_t2 ) ^ { M_483_t [6:4] , 
			M_778 [3:2] , M_483_t [1] , M_778 [1:0] } ) )	// line#=computer.cpp:479,497
		| ( { 8{ ST1_10d } } & cpk_a08_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_15d } } & cpk_a00_t3 )			// line#=computer.cpp:503
		) ;
assign	RG_cpk_37_en = ( ST1_09d | ST1_10d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_37_en )
		RG_cpk_37 <= RG_cpk_37_t ;	// line#=computer.cpp:479,497,503,506
always @ ( cpk_a04_t3 or ST1_15d or cpk_a09_t2 or ST1_10d or M_781 or M_486_t or 
	x_t1 or buf_rg03 or ST1_09d )
	RG_cpk_38_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg03 ^ x_t1 ) ^ { M_486_t [6:4] , 
			M_781 [3:2] , M_486_t [1] , M_781 [1:0] } ) )	// line#=computer.cpp:481,498
		| ( { 8{ ST1_10d } } & cpk_a09_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_15d } } & cpk_a04_t3 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_38_en = ( ST1_09d | ST1_10d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_38_en )
		RG_cpk_38 <= RG_cpk_38_t ;	// line#=computer.cpp:481,498,506
always @ ( cpk_a08_t3 or ST1_15d or cpk_a10_t2 or ST1_10d or M_777 or M_482_t or 
	x_t2 or buf_rg07 or ST1_09d )
	RG_cpk_39_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg07 ^ x_t2 ) ^ { M_482_t [6:4] , 
			M_777 [3:2] , M_482_t [1] , M_777 [1:0] } ) )	// line#=computer.cpp:481,498
		| ( { 8{ ST1_10d } } & cpk_a10_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_15d } } & cpk_a08_t3 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_39_en = ( ST1_09d | ST1_10d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_39_en )
		RG_cpk_39 <= RG_cpk_39_t ;	// line#=computer.cpp:481,498,506
always @ ( cpk_a12_t4 or ST1_15d or cpk_a11_t2 or ST1_10d or M_782 or M_487_t or 
	x_t1 or buf_rg14 or ST1_09d )
	RG_cpk_40_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg14 ^ x_t1 ) ^ { M_487_t [6:4] , 
			M_782 [3:2] , M_487_t [1] , M_782 [1:0] } ) )	// line#=computer.cpp:480,497
		| ( { 8{ ST1_10d } } & cpk_a11_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_15d } } & cpk_a12_t4 )			// line#=computer.cpp:506
		) ;
assign	RG_cpk_40_en = ( ST1_09d | ST1_10d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_40_en )
		RG_cpk_40 <= RG_cpk_40_t ;	// line#=computer.cpp:480,497,506
always @ ( cpk_a01_t2 or ST1_14d or cpk_a13_t2 or ST1_10d or M_775 or M_480_t or 
	x_t3 or buf_rg01 or ST1_09d )
	RG_cpk_41_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg01 ^ x_t3 ) ^ { M_480_t [6:4] , 
			M_775 [3:2] , M_480_t [1] , M_775 [1:0] } ) )	// line#=computer.cpp:478,496
		| ( { 8{ ST1_10d } } & cpk_a13_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_14d } } & cpk_a01_t2 )			// line#=computer.cpp:503
		) ;
assign	RG_cpk_41_en = ( ST1_09d | ST1_10d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_41_en )
		RG_cpk_41 <= RG_cpk_41_t ;	// line#=computer.cpp:478,496,503,506
always @ ( cpk_a02_t2 or ST1_14d or cpk_a15_t2 or ST1_10d or M_783 or M_488_t or 
	x_t1 or buf_rg09 or ST1_09d )
	RG_cpk_42_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg09 ^ x_t1 ) ^ { M_488_t [6:4] , 
			M_783 [3:2] , M_488_t [1] , M_783 [1:0] } ) )	// line#=computer.cpp:478,496
		| ( { 8{ ST1_10d } } & cpk_a15_t2 )			// line#=computer.cpp:506
		| ( { 8{ ST1_14d } } & cpk_a02_t2 )			// line#=computer.cpp:504
		) ;
assign	RG_cpk_42_en = ( ST1_09d | ST1_10d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_42_en )
		RG_cpk_42 <= RG_cpk_42_t ;	// line#=computer.cpp:478,496,504,506
always @ ( cpk_a16_t2 or ST1_15d or full_sbox1ot or ST1_12d or ST1_10d or M_774 or 
	M_479_t or x_t3 or buf_rg06 or ST1_09d )
	begin
	RG_cpk_43_t_c1 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:503,507
	RG_cpk_43_t = ( ( { 8{ ST1_09d } } & ( ( buf_rg06 ^ x_t3 ) ^ { M_479_t [6:4] , 
			M_774 [3:2] , M_479_t [1] , M_774 [1:0] } ) )	// line#=computer.cpp:480,497
		| ( { 8{ RG_cpk_43_t_c1 } } & full_sbox1ot )		// line#=computer.cpp:503,507
		| ( { 8{ ST1_15d } } & cpk_a16_t2 )			// line#=computer.cpp:507
		) ;
	end
assign	RG_cpk_43_en = ( ST1_09d | RG_cpk_43_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_43_en )
		RG_cpk_43 <= RG_cpk_43_t ;	// line#=computer.cpp:480,497,503,507
assign	M_755 = ~( M_756 | M_708 ) ;	// line#=computer.cpp:631
assign	M_756 = ( ( ( ( ( ( ( ( ( ( M_712 | M_704 ) | M_671 ) | M_678 ) | M_669 ) | 
	M_714 ) | M_683 ) | M_702 ) | M_696 ) | M_718 ) | M_706 ) ;	// line#=computer.cpp:631
assign	M_764 = ( M_708 & M_688 ) ;
assign	M_721 = ( M_764 & FF_take ) ;
always @ ( RG_cpk_i or M_768 )
	i_41_t1 = ( { 5{ M_768 } } & RG_cpk_i [4:0] )
		 ;	// line#=computer.cpp:473
assign	M_768 = ( ( ( M_756 | ( M_764 & ( ~FF_take ) ) ) | ( M_708 & ( ~M_688 ) ) ) | 
	M_755 ) ;
always @ ( M_721 or RG_i_r or M_768 )
	r1_t1 = ( ( { 4{ M_768 } } & RG_i_r [3:0] )
		| ( { 4{ M_721 } } & 4'h1 )	// line#=computer.cpp:536
		) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or RG_37 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_457_t_c1 = ~take_t1 ;
	M_457_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_457_t_c1 } } & { RG_37 [31:2] , RG_addr_addr1_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_721 ;
assign	JF_04 = ~&RG_i_r_rs2 [3:1] ;	// line#=computer.cpp:536
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add4s1i1 = RG_cpk_i [3:0] ;	// line#=computer.cpp:473
assign	add4s1i2 = { 2'h1 , ( ST1_08d | ST1_15d ) } ;	// line#=computer.cpp:473
assign	M_742 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_742 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_742 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_713 or imem_arg_MEMB32W65536_RD1 or M_682 )
	TR_12 = ( ( { 5{ M_682 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_713 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_678 or RG_cpk_imm1_instr_result1 or M_723 )
	M_789 = ( ( { 6{ M_723 } } & { RG_cpk_imm1_instr_result1 [0] , RG_cpk_imm1_instr_result1 [4:1] , 
			1'h0 } )										// line#=computer.cpp:52,65,66,67,628,652
														// ,662
		| ( { 6{ M_678 } } & { RG_cpk_imm1_instr_result1 [24] , RG_cpk_imm1_instr_result1 [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_723 = ( M_669 & take_t1 ) ;
always @ ( M_671 or M_789 or RG_cpk_imm1_instr_result1 or M_678 or M_723 )
	begin
	M_790_c1 = ( M_723 | M_678 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_790 = ( ( { 14{ M_790_c1 } } & { RG_cpk_imm1_instr_result1 [24] , RG_cpk_imm1_instr_result1 [24] , 
			RG_cpk_imm1_instr_result1 [24] , RG_cpk_imm1_instr_result1 [24] , 
			RG_cpk_imm1_instr_result1 [24] , RG_cpk_imm1_instr_result1 [24] , 
			RG_cpk_imm1_instr_result1 [24] , RG_cpk_imm1_instr_result1 [24] , 
			M_789 } )					// line#=computer.cpp:52,56,65,66,67,627
									// ,628,646,652,662
		| ( { 14{ M_671 } } & { RG_cpk_imm1_instr_result1 [12:5] , RG_cpk_imm1_instr_result1 [13] , 
			RG_cpk_imm1_instr_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
									// ,642
		) ;
	end
always @ ( M_790 or U_56 or U_57 or U_71 or RG_cpk_imm1_instr_result1 or U_84 or 
	TR_12 or imem_arg_MEMB32W65536_RD1 or M_742 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_742 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )								// line#=computer.cpp:52,56,60,61,616,624
												// ,627,628,666,679
		| ( { 21{ U_84 } } & { RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RG_cpk_imm1_instr_result1 [24] , M_790 [13:5] , 
			RG_cpk_imm1_instr_result1 [23:18] , M_790 [4:0] } )			// line#=computer.cpp:52,56,65,66,67,73
												// ,74,75,625,627,628,642,646,652
												// ,662
		) ;
	end
assign	sub8u1i1 = { addsub4u1ot [4] , addsub4u1ot , 2'h0 } ;	// line#=computer.cpp:505
assign	sub8u1i2 = RG_rcon [7] ;	// line#=computer.cpp:505
always @ ( M_674 )
	TR_37 = ( { 8{ M_674 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
always @ ( TR_37 or M_748 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:710,713
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:699
		| ( { 32{ M_748 } } & { 16'h0000 , TR_37 , 8'hff } )	// line#=computer.cpp:119,130
		) ;
assign	M_748 = ( U_81 | U_80 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_748 or RG_i_r_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:710,713
		| ( { 5{ U_90 } } & RG_i_r_rs2 )					// line#=computer.cpp:699
		| ( { 5{ M_748 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,129,130
		) ;
always @ ( dmem_arg_MEMB32W4096_RD1 or M_759 or regs_rd02 or M_761 or RG_op1_word_addr or 
	M_762 )
	rsft32u1i1 = ( ( { 32{ M_762 } } & RG_op1_word_addr )		// line#=computer.cpp:718,719,720
		| ( { 32{ M_761 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		| ( { 32{ M_759 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:90,91,100,101,669
									// ,670,672,673
		) ;
assign	M_759 = ( ( ( ( M_714 & ( ~|( RG_cpk_imm1_instr_result1 ^ 32'h00000005 ) ) ) | 
	( M_714 & ( ~|( RG_cpk_imm1_instr_result1 ^ 32'h00000004 ) ) ) ) | ( M_714 & ( 
	~|( RG_cpk_imm1_instr_result1 ^ 32'h00000001 ) ) ) ) | ( M_714 & ( ~|RG_cpk_imm1_instr_result1 ) ) ) ;	// line#=computer.cpp:668
assign	M_761 = ( ( M_702 & M_686 ) & M_694 ) ;
assign	M_762 = ( ( M_696 & M_686 ) & M_694 ) ;
always @ ( M_759 or RG_i_r_rs2 or M_761 or RG_addr_addr1_next_pc_op2_PC or M_762 )
	rsft32u1i2 = ( ( { 5{ M_762 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:718,719,720
		| ( { 5{ M_761 } } & RG_i_r_rs2 )					// line#=computer.cpp:701,702,703
		| ( { 5{ M_759 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673
		) ;
always @ ( regs_rd02 or M_702 or RG_op1_word_addr or M_696 )
	rsft32s1i1 = ( ( { 32{ M_696 } } & RG_op1_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_702 } } & regs_rd02 )		// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_i_r_rs2 or M_702 or RG_addr_addr1_next_pc_op2_PC or M_696 )
	rsft32s1i2 = ( ( { 5{ M_696 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_702 } } & RG_i_r_rs2 )				// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_i_r or add8s_51ot or ST1_05d or RG_cpk_i or M_729 )	// line#=computer.cpp:473
	begin
	incr4s1i1_c1 = ( ST1_05d & add8s_51ot [4] ) ;	// line#=computer.cpp:536
	incr4s1i1 = ( ( { 4{ M_729 } } & RG_cpk_i [3:0] )	// line#=computer.cpp:473
		| ( { 4{ incr4s1i1_c1 } } & RG_i_r [3:0] )	// line#=computer.cpp:536
		) ;
	end
always @ ( RG_rcon or M_737 or RG_cpk_i or ST1_12d )
	addsub4u1i1 = ( ( { 4{ ST1_12d } } & RG_cpk_i [3:0] )	// line#=computer.cpp:473
		| ( { 4{ M_737 } } & { RG_rcon [7] , 3'h0 } )	// line#=computer.cpp:505
		) ;
assign	M_737 = ( U_158 | ST1_17d ) ;
always @ ( RG_rcon or M_737 or ST1_12d )
	M_772 = ( ( { 2{ ST1_12d } } & 2'h2 )			// line#=computer.cpp:473
		| ( { 2{ M_737 } } & { 1'h0 , RG_rcon [7] } )	// line#=computer.cpp:505
		) ;
assign	addsub4u1i2 = { M_772 [1] , 1'h0 , M_772 [0] } ;
always @ ( M_737 or ST1_12d )
	addsub4u1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ M_737 } } & 2'h2 ) ) ;
always @ ( RG_op1_word_addr or U_95 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_746 or RG_addr_addr1_next_pc_op2_PC or M_738 )
	begin
	addsub32u1i1_c1 = ( M_746 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ M_738 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:70,629,637
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
		| ( { 32{ U_95 } } & RG_op1_word_addr )				// line#=computer.cpp:712
		) ;
	end
always @ ( M_744 or RG_cpk_imm1_instr_result1 or U_68 )
	TR_38 = ( ( { 20{ U_68 } } & RG_cpk_imm1_instr_result1 [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_744 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_38 or M_744 or U_68 )
	begin
	M_791_c1 = ( U_68 | M_744 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_791 = ( ( { 21{ M_791_c1 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
assign	M_738 = ( U_68 | U_01 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_95 or M_791 or M_744 or M_738 )
	begin
	addsub32u1i2_c1 = ( M_738 | M_744 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_791 [20:1] , 9'h000 , 
			M_791 [0] , 2'h0 } )				// line#=computer.cpp:70,85,95,113,124
									// ,629,637
		| ( { 32{ U_95 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:712
		) ;
	end
assign	M_746 = ( U_32 | U_31 ) ;
assign	M_744 = ( ( ( ( M_746 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_cpk_imm1_instr_result1 )	// line#=computer.cpp:712
	case ( RG_cpk_imm1_instr_result1 [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_95 or M_744 or M_738 )
	addsub32u1_f = ( ( { 2{ M_738 } } & 2'h1 )
		| ( { 2{ M_744 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( RG_cpk_23 or ST1_17d or RG_cpk_12 or ST1_16d or cpk_a12_t4 or ST1_15d or 
	cpk_a12_t2 or U_158 or RG_cpk_14 or FF_take or ST1_14d or U_155 or cpk_a13_t2 or 
	U_156 or RG_cpk_13 or addsub4u1ot or ST1_12d or U_118 or RG_cpk_15 or RG_i_r or 
	U_115 or U_165 )	// line#=computer.cpp:473,540
	begin
	full_sbox1i1_c1 = ( U_165 | ( U_115 & ( ~RG_i_r [0] ) ) ) ;	// line#=computer.cpp:504
	full_sbox1i1_c2 = ( U_118 | ( ST1_12d & addsub4u1ot [4] ) ) ;	// line#=computer.cpp:503
	full_sbox1i1_c3 = ( U_155 | ( ST1_14d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:503
	full_sbox1i1_c4 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:507
	full_sbox1i1 = ( ( { 8{ full_sbox1i1_c1 } } & RG_cpk_15 )	// line#=computer.cpp:504
		| ( { 8{ full_sbox1i1_c2 } } & RG_cpk_13 )		// line#=computer.cpp:503
		| ( { 8{ U_156 } } & cpk_a13_t2 )			// line#=computer.cpp:507
		| ( { 8{ full_sbox1i1_c3 } } & RG_cpk_14 )		// line#=computer.cpp:503
		| ( { 8{ U_158 } } & cpk_a12_t2 )			// line#=computer.cpp:507
		| ( { 8{ full_sbox1i1_c4 } } & cpk_a12_t4 )		// line#=computer.cpp:507
		| ( { 8{ ST1_16d } } & RG_cpk_12 )			// line#=computer.cpp:504
		| ( { 8{ ST1_17d } } & RG_cpk_23 )			// line#=computer.cpp:507
		) ;
	end
always @ ( RG_cpk_24 or ST1_17d or cpk_a15_t3 or ST1_16d or cpk_a14_t2 or U_158 or 
	RG_cpk_12 or U_155 or cpk_a15_t2 or U_156 or buf_rd00 or M_728 )
	full_sbox2i1 = ( ( { 8{ M_728 } } & buf_rd00 )	// line#=computer.cpp:473
		| ( { 8{ U_156 } } & cpk_a15_t2 )	// line#=computer.cpp:508
		| ( { 8{ U_155 } } & RG_cpk_12 )	// line#=computer.cpp:504
		| ( { 8{ U_158 } } & cpk_a14_t2 )	// line#=computer.cpp:508
		| ( { 8{ ST1_16d } } & cpk_a15_t3 )	// line#=computer.cpp:508
		| ( { 8{ ST1_17d } } & RG_cpk_24 )	// line#=computer.cpp:508
		) ;
always @ ( regs_rd03 or M_674 )
	TR_17 = ( { 8{ M_674 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
assign	lsft32u_321i1 = { TR_17 , regs_rd03 [7:0] } ;	// line#=computer.cpp:120,131,682,683
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:118,119,120,129,130
									// ,131,682,683
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
assign	M_760 = ( M_692 | M_674 ) ;	// line#=computer.cpp:681
always @ ( regs_rd03 or M_699 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W4096_RD1 or 
	M_760 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_760 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_699 } } & regs_rd03 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_682 or M_684 or M_679 or M_672 or M_690 or add32s1ot or 
	M_697 or M_713 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_713 & M_697 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_713 & M_690 ) | ( M_713 & M_672 ) ) | 
		( M_713 & M_679 ) ) | ( M_713 & M_684 ) ) | ( M_682 & M_690 ) ) | 
		( M_682 & M_672 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
					// ,113,117,120,124,128,131,669,670
					// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or M_699 or RG_op1_word_addr or M_760 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_760 } } & RG_op1_word_addr [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_699 } } & RG_addr_addr1_next_pc_op2_PC [13:2] )		// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_697 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_699 ) ) ;	// line#=computer.cpp:119,120,130,131,139
										// ,681
always @ ( M_749 or M_750 or M_751 or M_752 or M_753 or M_754 or M_713 or M_682 or 
	M_697 or M_715 or M_701 or imem_arg_MEMB32W65536_RD1 or M_695 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_701 & M_715 ) | ( M_701 & M_697 ) ) | 
		M_682 ) | M_713 ) | M_754 ) | M_753 ) | M_752 ) | M_751 ) | M_750 ) | 
		M_749 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_695 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	M_749 = ( M_668 & M_690 ) ;
assign	M_750 = ( M_668 & M_672 ) ;
assign	M_751 = ( M_668 & M_679 ) ;
assign	M_752 = ( M_668 & M_684 ) ;
assign	M_753 = ( M_668 & M_709 ) ;
assign	M_754 = ( M_668 & M_687 ) ;
always @ ( M_749 or M_750 or M_751 or M_752 or M_753 or M_754 or imem_arg_MEMB32W65536_RD1 or 
	M_695 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_754 | M_753 ) | M_752 ) | M_751 ) | M_750 ) | 
		M_749 ) ;	// line#=computer.cpp:616,627
	regs_ad01 = ( ( { 5{ M_695 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		) ;
	end
assign	regs_ad04 = RG_cpk_rd [4:0] ;	// line#=computer.cpp:70,633,637,641,647
					// ,675,706,725
assign	M_676 = ~|( RG_40 ^ 32'h00000001 ) ;	// line#=computer.cpp:692
assign	M_681 = ~|( RG_40 ^ 32'h00000004 ) ;
assign	M_689 = ~|( RG_40 ^ 32'h00000007 ) ;
assign	M_700 = ~|( RG_40 ^ 32'h00000002 ) ;
assign	M_710 = ~|( RG_40 ^ 32'h00000006 ) ;
assign	M_716 = ~|( RG_40 ^ 32'h00000003 ) ;
assign	M_765 = ( M_696 & M_722 ) ;
assign	M_767 = ( M_702 & M_722 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RG_cpk_imm1_instr_result1 )	// line#=computer.cpp:701,702,703
	case ( RG_cpk_imm1_instr_result1 [23] )
	1'h1 :
		TR_50 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_50 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_50 = 32'hx ;
	endcase
always @ ( M_712 or RG_addr_addr1_next_pc_op2_PC or RG_op1_word_addr or M_676 or 
	addsub32u1ot or M_704 or U_95 or RG_37 or FF_take or M_671 or M_678 or TR_50 or 
	M_686 or lsft32u1ot or U_90 or M_689 or M_710 or RG_cpk_imm1_instr_result1 or 
	regs_rd02 or M_681 or TR_49 or U_62 or M_765 or M_716 or M_700 or U_61 or 
	add32s1ot or U_84 or M_767 or val2_t4 or M_722 or M_714 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( M_714 & M_722 ) ;	// line#=computer.cpp:675
	regs_wd04_c2 = ( M_767 & U_84 ) ;	// line#=computer.cpp:693
	regs_wd04_c3 = ( ( ( ( M_767 & ( U_61 & M_700 ) ) | ( M_767 & ( U_61 & M_716 ) ) ) | 
		( M_765 & ( U_62 & M_700 ) ) ) | ( M_765 & ( U_62 & M_716 ) ) ) ;
	regs_wd04_c4 = ( M_767 & ( U_61 & M_681 ) ) ;	// line#=computer.cpp:696
	regs_wd04_c5 = ( M_767 & ( U_61 & M_710 ) ) ;	// line#=computer.cpp:697
	regs_wd04_c6 = ( M_767 & ( U_61 & M_689 ) ) ;	// line#=computer.cpp:698
	regs_wd04_c7 = ( M_767 & U_90 ) ;	// line#=computer.cpp:699
	regs_wd04_c8 = ( M_767 & ( U_61 & M_686 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c9 = ( ( M_678 & M_722 ) | ( M_671 & FF_take ) ) ;	// line#=computer.cpp:641,647
	regs_wd04_c10 = ( ( M_765 & U_95 ) | ( M_704 & FF_take ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c11 = ( M_765 & ( U_62 & M_676 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c12 = ( M_765 & ( U_62 & M_681 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c13 = ( M_765 & ( U_62 & M_710 ) ) ;	// line#=computer.cpp:722
	regs_wd04_c14 = ( M_765 & ( U_62 & M_689 ) ) ;	// line#=computer.cpp:723
	regs_wd04_c15 = ( M_765 & ( U_62 & M_686 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04_c16 = ( M_712 & FF_take ) ;	// line#=computer.cpp:70,633
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:675
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_49 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11:0] } ) )		// line#=computer.cpp:696
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11:0] } ) )		// line#=computer.cpp:697
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11] , 
			RG_cpk_imm1_instr_result1 [11] , RG_cpk_imm1_instr_result1 [11:0] } ) )		// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c8 } } & TR_50 )							// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c9 } } & RG_37 )							// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c11 } } & RG_cpk_imm1_instr_result1 )				// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_word_addr ^ RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_word_addr | RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_word_addr & RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c15 } } & TR_50 )							// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd04_c16 } } & { RG_cpk_imm1_instr_result1 [24:5] , 
			12'h000 } )									// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_722 ) | ( U_61 & M_722 ) ) | ( U_57 & 
	M_722 ) ) | ( U_62 & M_722 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:70,633,637,641,647
			// ,675,706,725
assign	M_727 = ( ST1_05d | ST1_12d ) ;
assign	M_729 = ( ST1_06d | ST1_13d ) ;	// line#=computer.cpp:473
always @ ( add4s1ot or ST1_15d or ST1_14d or ST1_08d or ST1_07d or incr4s1ot or 
	M_729 or RG_cpk_i or M_727 )
	begin
	M_769_c1 = ( ( ( ST1_07d | ST1_08d ) | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:473
	M_769 = ( ( { 4{ M_727 } } & RG_cpk_i [3:0] )	// line#=computer.cpp:473
		| ( { 4{ M_729 } } & incr4s1ot )	// line#=computer.cpp:473
		| ( { 4{ M_769_c1 } } & add4s1ot )	// line#=computer.cpp:473
		) ;
	end
assign	buf_ad01 = M_769 ;
assign	M_728 = ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_12d ) | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) ;

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

module computer_addsub4u ( i1 ,i2 ,i3 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input		i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 - { 7'h00 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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

module computer_decoder_4to16 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[15:0]	DECODER_out ;
reg	[15:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 16'h0000 ;
	DECODER_out [15 - DECODER_in] = 1'h1 ;
	end

endmodule
