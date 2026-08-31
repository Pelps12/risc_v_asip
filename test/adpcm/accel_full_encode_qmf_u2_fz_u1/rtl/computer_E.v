// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830190145_91038_11213
// timestamp_5: 20260830190146_91052_55358
// timestamp_9: 20260830190148_91052_50991
// timestamp_C: 20260830190148_91052_75509
// timestamp_E: 20260830190148_91052_08931
// timestamp_V: 20260830190149_91068_20796

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
wire		CT_77 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,.CT_77(CT_77) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,.CT_77_port(CT_77) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,CT_77 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		CT_77 ;
input		JF_02 ;
input		CT_01 ;
wire		M_698 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_64 ;
reg	[2:0]	TR_65 ;
reg	[1:0]	TR_67 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
always @ ( ST1_12d or ST1_01d or ST1_03d )
	TR_64 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_12d ) } ) ) ;
always @ ( TR_64 or ST1_06d )
	TR_65 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_64 } ) ) ;
assign	M_698 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_698 )
	TR_67 = ( ( { 2{ M_698 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:590
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop4u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_77 )	// line#=computer.cpp:520
	begin
	B01_streg_t4_c1 = ~CT_77 ;
	B01_streg_t4 = ( ( { 4{ CT_77 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( CT_77 )	// line#=computer.cpp:520
	begin
	B01_streg_t5_c1 = ~CT_77 ;
	B01_streg_t5 = ( ( { 4{ CT_77 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_65 or B01_streg_t5 or ST1_10d or TR_67 or ST1_11d or M_698 or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_698 | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:590
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:520
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_67 } )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:520
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:520,590

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,
	CT_77_port ,JF_02 ,CT_01_port );
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
output		CT_77_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_731 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_722 ;
wire		M_719 ;
wire		M_718 ;
wire		M_716 ;
wire		M_715 ;
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
wire		M_699 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire	[31:0]	M_692 ;
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
wire		M_680 ;
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
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
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
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		U_231 ;
wire		U_220 ;
wire		U_219 ;
wire		U_216 ;
wire		U_207 ;
wire		U_195 ;
wire		U_194 ;
wire		U_123 ;
wire		U_122 ;
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
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
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
wire	[19:0]	comp20s_1_1_11i1 ;
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
wire	[1:0]	addsub32s_32_12_f ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[18:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[18:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[19:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[19:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[17:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
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
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
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
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
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
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s6i2 ;
wire	[39:0]	sub40s6i1 ;
wire	[39:0]	sub40s6ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_78 ;
wire		M_458_t2 ;
wire	[19:0]	M_01_41_t1 ;
wire	[19:0]	M_01_31_t2 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_1_en ;
wire		RG_full_enc_deth_en ;
wire		RG_xh_hw_en ;
wire		RG_sh_sl_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		CT_77 ;
wire		lop4u_11ot ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_full_enc_detl_il_hw_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_xb_1_en ;
wire		RG_xb_xl_hw_en ;
wire		RG_xa_1_en ;
wire		RG_26_en ;
wire		RG_addr_funct3_i_rd_rs2_en ;
wire		RL_funct7_imm1_instr_word_addr_en ;
wire		RG_rd_en ;
wire		FF_take_en ;
wire		RG_szh_szl_en ;
wire		RG_eh_el_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_al1_1_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_dh_dlt_rd_wd_en ;
wire		RG_70_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,886,1056
reg	[31:0]	RG_xa ;	// line#=computer.cpp:579
reg	[31:0]	RG_xb ;	// line#=computer.cpp:580
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:578
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:578
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_1 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,539
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RG_full_enc_detl_il_hw ;	// line#=computer.cpp:485,614
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[3:0]	RG_i ;	// line#=computer.cpp:590
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_xb_1 ;	// line#=computer.cpp:580
reg	[31:0]	RG_xb_xl_hw ;	// line#=computer.cpp:580,609
reg	[31:0]	RG_xa_1 ;	// line#=computer.cpp:579
reg	RG_26 ;
reg	[31:0]	RG_op2_result1_zl ;	// line#=computer.cpp:510,1057,1058
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:881
reg	[4:0]	RG_addr_funct3_i_rd_rs2 ;	// line#=computer.cpp:520,879,880,882
reg	RG_30 ;
reg	[24:0]	RL_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,610,883
							// ,1012
reg	[15:0]	RG_rd ;	// line#=computer.cpp:879
reg	FF_take ;	// line#=computer.cpp:934
reg	RG_34 ;
reg	RG_35 ;
reg	[24:0]	RG_36 ;
reg	[24:0]	RG_37 ;
reg	[24:0]	RG_38 ;
reg	[24:0]	RG_39 ;
reg	[24:0]	RG_40 ;
reg	[24:0]	RG_41 ;
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:611,626
reg	[23:0]	RG_43 ;
reg	[23:0]	RG_44 ;
reg	[23:0]	RG_45 ;
reg	[23:0]	RG_46 ;
reg	[22:0]	RG_47 ;
reg	[23:0]	RG_48 ;
reg	[22:0]	RG_49 ;
reg	[22:0]	RG_50 ;
reg	[22:0]	RG_51 ;
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:610
reg	[21:0]	RG_wd ;	// line#=computer.cpp:456
reg	[21:0]	RG_54 ;
reg	[21:0]	RG_55 ;
reg	[19:0]	RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:487,524,629
reg	[19:0]	RG_57 ;
reg	[18:0]	RG_sh_sl ;	// line#=computer.cpp:613,628
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[17:0]	RG_60 ;
reg	[17:0]	RG_61 ;
reg	[15:0]	RG_62 ;
reg	[15:0]	RG_63 ;
reg	[15:0]	RG_full_enc_al1_1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dh_dlt_rd_wd ;	// line#=computer.cpp:421,615,633,879
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	FF_halt_1 ;	// line#=computer.cpp:866
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_762 ;
reg	M_762_c1 ;
reg	M_762_c2 ;
reg	M_762_c3 ;
reg	M_762_c4 ;
reg	M_762_c5 ;
reg	M_762_c6 ;
reg	M_762_c7 ;
reg	M_762_c8 ;
reg	M_762_c9 ;
reg	M_762_c10 ;
reg	M_762_c11 ;
reg	[12:0]	M_761 ;
reg	M_761_c1 ;
reg	M_761_c2 ;
reg	M_761_c3 ;
reg	M_761_c4 ;
reg	M_761_c5 ;
reg	M_761_c6 ;
reg	M_761_c7 ;
reg	M_761_c8 ;
reg	M_761_c9 ;
reg	M_761_c10 ;
reg	M_761_c11 ;
reg	[12:0]	M_760 ;
reg	M_760_c1 ;
reg	M_760_c2 ;
reg	M_760_c3 ;
reg	M_760_c4 ;
reg	M_760_c5 ;
reg	M_760_c6 ;
reg	M_760_c7 ;
reg	M_760_c8 ;
reg	M_760_c9 ;
reg	M_760_c10 ;
reg	M_760_c11 ;
reg	[12:0]	M_759 ;
reg	M_759_c1 ;
reg	M_759_c2 ;
reg	M_759_c3 ;
reg	M_759_c4 ;
reg	M_759_c5 ;
reg	M_759_c6 ;
reg	M_759_c7 ;
reg	M_759_c8 ;
reg	M_759_c9 ;
reg	M_759_c10 ;
reg	M_759_c11 ;
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
reg	[12:0]	M_758 ;
reg	M_758_c1 ;
reg	M_758_c2 ;
reg	M_758_c3 ;
reg	M_758_c4 ;
reg	M_758_c5 ;
reg	M_758_c6 ;
reg	M_758_c7 ;
reg	M_758_c8 ;
reg	M_758_c9 ;
reg	M_758_c10 ;
reg	M_758_c11 ;
reg	M_758_c12 ;
reg	M_758_c13 ;
reg	M_758_c14 ;
reg	[8:0]	M_757 ;
reg	[11:0]	M_756 ;
reg	M_756_c1 ;
reg	M_756_c2 ;
reg	M_756_c3 ;
reg	M_756_c4 ;
reg	M_756_c5 ;
reg	M_756_c6 ;
reg	M_756_c7 ;
reg	M_756_c8 ;
reg	[10:0]	M_755 ;
reg	[3:0]	M_754 ;
reg	M_754_c1 ;
reg	M_754_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
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
reg	TR_89 ;
reg	[19:0]	TR_94 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_93 ;
reg	M_444_t ;
reg	M_445_t ;
reg	TR_92 ;
reg	TR_91 ;
reg	TR_90 ;
reg	M_459_t ;
reg	M_440_t ;
reg	M_441_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_xa_t ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	RG_xb_t_c2 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RG_full_enc_detl_il_hw_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_xb_1_t ;
reg	[1:0]	TR_03 ;
reg	[31:0]	RG_xb_xl_hw_t ;
reg	RG_xb_xl_hw_t_c1 ;
reg	RG_xb_xl_hw_t_c2 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_xa_1_t ;
reg	RG_xa_1_t_c1 ;
reg	RG_26_t ;
reg	[31:0]	RG_op2_result1_zl_t ;
reg	RG_op2_result1_zl_t_c1 ;
reg	[15:0]	RG_rs1_t ;
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	RG_addr_funct3_i_rd_rs2_t ;
reg	RG_addr_funct3_i_rd_rs2_t_c1 ;
reg	RG_addr_funct3_i_rd_rs2_t_c2 ;
reg	RG_30_t ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[24:0]	RL_funct7_imm1_instr_word_addr_t ;
reg	RL_funct7_imm1_instr_word_addr_t_c1 ;
reg	RL_funct7_imm1_instr_word_addr_t_c2 ;
reg	[15:0]	RG_rd_t ;
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
reg	RG_35_t ;
reg	[17:0]	RG_szh_szl_t ;
reg	[23:0]	RG_48_t ;
reg	[21:0]	RG_wd_t ;
reg	[19:0]	RG_eh_el_full_enc_rlt1_t ;
reg	RG_eh_el_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	[15:0]	RG_62_t ;
reg	[15:0]	RG_63_t ;
reg	[15:0]	RG_full_enc_al1_1_t ;
reg	RG_full_enc_al1_1_t_c1 ;
reg	RG_full_enc_al1_1_t_c2 ;
reg	[15:0]	RG_full_enc_ah2_t ;
reg	[15:0]	RG_dh_dlt_rd_wd_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	[30:0]	M_425_t ;
reg	M_425_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_411_t ;
reg	M_411_t_c1 ;
reg	M_411_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_419_t ;
reg	M_419_t_c1 ;
reg	M_419_t_c2 ;
reg	[1:0]	M_423_t ;
reg	M_423_t_c1 ;
reg	M_423_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_4541_t ;
reg	M_4541_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4501_t ;
reg	M_4501_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_744 ;
reg	[31:0]	M_737 ;
reg	[31:0]	M_736 ;
reg	[31:0]	M_735 ;
reg	[31:0]	M_734 ;
reg	[31:0]	M_733 ;
reg	[31:0]	M_732 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[7:0]	TR_79 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[17:0]	addsub20s1i1 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_80 ;
reg	[20:0]	M_753 ;
reg	M_753_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[23:0]	TR_26 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[23:0]	TR_27 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_741 ;
reg	[1:0]	TR_28 ;
reg	[1:0]	TR_29 ;
reg	[1:0]	TR_30 ;
reg	[1:0]	TR_31 ;
reg	[15:0]	mul16s_306i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[14:0]	mul32s_323i2 ;
reg	[7:0]	TR_32 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[14:0]	M_743 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[3:0]	TR_34 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[1:0]	addsub20s_19_11_f_t2 ;
reg	[14:0]	M_742 ;
reg	[15:0]	TR_36 ;
reg	[18:0]	TR_37 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[20:0]	TR_38 ;
reg	[17:0]	TR_39 ;
reg	[18:0]	TR_81 ;
reg	[16:0]	TR_82 ;
reg	[19:0]	TR_40 ;
reg	[18:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	addsub24s_243_f_c1 ;
reg	[25:0]	TR_41 ;
reg	[17:0]	M_740 ;
reg	[24:0]	TR_42 ;
reg	[19:0]	M_738 ;
reg	[1:0]	M_747 ;
reg	[23:0]	TR_43 ;
reg	[23:0]	TR_44 ;
reg	[18:0]	M_739 ;
reg	[22:0]	TR_45 ;
reg	[1:0]	M_746 ;
reg	[22:0]	TR_46 ;
reg	[18:0]	TR_47 ;
reg	[22:0]	TR_48 ;
reg	[22:0]	TR_49 ;
reg	[23:0]	TR_50 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	addsub32s_324i1_c1 ;
reg	addsub32s_324i1_c2 ;
reg	[4:0]	TR_51 ;
reg	[5:0]	M_751 ;
reg	[13:0]	M_752 ;
reg	M_752_c1 ;
reg	[23:0]	TR_54 ;
reg	[29:0]	TR_55 ;
reg	[31:0]	addsub32s_324i2 ;
reg	addsub32s_324i2_c1 ;
reg	addsub32s_324i2_c2 ;
reg	[1:0]	addsub32s_324_f ;
reg	addsub32s_324_f_c1 ;
reg	[21:0]	TR_56 ;
reg	[27:0]	TR_57 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	M_745 ;
reg	[21:0]	TR_58 ;
reg	[27:0]	TR_59 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_62 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,526,540,632
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,526,540
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:571,595
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:571,594
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:520
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:520
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:571,592,595
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,571,580,591,594,914,922,956,964
							// ,992,1017
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:539
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:539
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:539
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:539
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:539
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:539
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:539
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:539
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:539
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:539
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:539
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:539
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:539
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:539
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:539
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:539
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:539
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:440,539,631
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,539
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:539
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:539
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:539
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:539
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,636
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:613,622,628,640
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:539
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:539,631
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:539,631
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:539
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:539
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:539
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:591
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:592
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:510,520,591
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:633
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:569
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:569
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:569
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:569
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:569
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:569
always @ ( full_h1i1 )	// line#=computer.cpp:591
	begin
	M_762_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_762_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_762_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_762_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_762_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_762_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_762_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_762_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_762_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_762_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_762_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_762 = ( ( { 13{ M_762_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_762_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_762_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_762_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_762_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_762_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_762 , 2'h0 } ;	// line#=computer.cpp:591
always @ ( full_h2i1 )	// line#=computer.cpp:592
	begin
	M_761_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_761_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_761_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_761_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_761_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_761_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_761_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_761_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_761_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_761_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_761_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_761 = ( ( { 13{ M_761_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_761_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_761_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_761_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_761_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_761_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_761 , 2'h0 } ;	// line#=computer.cpp:592
always @ ( full_h3i1 )	// line#=computer.cpp:591
	begin
	M_760_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_760_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_760_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_760_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_760_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_760_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_760_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_760_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_760_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_760_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_760_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_760 = ( ( { 13{ M_760_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_760_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_760_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_760_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_760_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_760_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_760 , 2'h0 } ;	// line#=computer.cpp:591
always @ ( full_h4i1 )	// line#=computer.cpp:592
	begin
	M_759_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_759_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_759_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_759_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_759_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_759_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_759_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_759_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_759_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_759_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_759_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_759 = ( ( { 13{ M_759_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_759_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_759_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_759_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_759_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_759_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_759 , 2'h0 } ;	// line#=computer.cpp:592
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:542
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:615
	begin
	M_758_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_758_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_758_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_758_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_758_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_758_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_758_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_758_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_758_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_758_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_758_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_758_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_758_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_758_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_758 = ( ( { 13{ M_758_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_758_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_758_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_758_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_758_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_758_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_758_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_758_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_758_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_758 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:633
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_757 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_757 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_757 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_757 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_757 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_757 , 5'h10 } ;	// line#=computer.cpp:633
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_756_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_756_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_756_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_756_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_756_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_756_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_756_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_756_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_756 = ( ( { 12{ M_756_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_756_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_756_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_756_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_756_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_756_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_756_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_756_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_756 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_755 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_755 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_755 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_755 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_755 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_755 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_755 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_755 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_755 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_755 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_755 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_755 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_755 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_755 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_755 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_755 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_755 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_755 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_755 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_755 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_755 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_755 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_755 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_755 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_755 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_755 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_755 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_755 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_755 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_755 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_755 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_755 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_755 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_755 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,634
	begin
	M_754_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_754_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_754 = ( ( { 4{ M_754_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_754_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_754 [3] , 4'hc , M_754 [2:1] , 1'h1 , M_754 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,634
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1074
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1023
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,526,540
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,526,540
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:571,580,591,610
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:571,579,592,609
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,539,886,904,1062,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:539,580,594
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:539
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:539
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:539
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:614,629
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:539
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:539
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,634
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:591
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:591
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:592
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:591
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:592
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:520
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:590
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:510,520,592
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:569,615
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:557,570
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:557,570
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:557,570
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:557,570
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:557,570
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:557,570
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:590
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:484
	case ( RG_addr_funct3_i_rd_rs2 [2:0] )
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:484
	case ( RG_addr_funct3_i_rd_rs2 [2:0] )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:483
	case ( RG_addr_funct3_i_rd_rs2 [2:0] )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:483
	case ( RG_addr_funct3_i_rd_rs2 [2:0] )
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
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,591
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
	incr4s3ot )	// line#=computer.cpp:482,592
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
	incr4s4ot )	// line#=computer.cpp:482,591
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
	incr4s5ot )	// line#=computer.cpp:482,592
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_i_rd_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_36 <= addsub28s_271ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_37 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_38 <= addsub28s_26_11ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_39 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_40 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_41 <= addsub28s_261ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_43 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_44 <= addsub24s_243ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_45 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_46 <= addsub24s_24_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_47 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_49 <= addsub24s_232ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_50 <= addsub24s_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_51 <= { addsub20u_181ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_54 <= addsub24s_242ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_55 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_57 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_60 <= addsub20u_18_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	RG_61 <= addsub20u_181ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	RG_72 <= CT_78 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_73 <= ~mul20s4ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1129
	RG_74 <= |RG_dh_dlt_rd_wd [4:0] ;
always @ ( posedge CLOCK )
	RG_75 <= M_459_t ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_691 ) ;	// line#=computer.cpp:870,880,883,1123
assign	M_691 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_691 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( FF_take or RG_xb_xl_hw )	// line#=computer.cpp:935
	case ( RG_xb_xl_hw )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:937
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:940
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:943
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:946
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:949
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:952
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_xb_xl_hw )	// line#=computer.cpp:966
	case ( RG_xb_xl_hw )
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
always @ ( FF_take )	// line#=computer.cpp:1020
	case ( FF_take )
	1'h1 :
		TR_89 = 1'h1 ;
	1'h0 :
		TR_89 = 1'h0 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:412
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		TR_94 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
	1'h0 :
		TR_94 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_94 = 20'hx ;
	endcase
assign	M_01_31_t2 = TR_94 ;	// line#=computer.cpp:412
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:542
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_30 )	// line#=computer.cpp:569
	case ( RG_30 )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( RG_26 )	// line#=computer.cpp:569
	case ( RG_26 )
	1'h1 :
		M_444_t = 1'h0 ;
	1'h0 :
		M_444_t = 1'h1 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:569
	case ( RG_70 )
	1'h1 :
		M_445_t = 1'h0 ;
	1'h0 :
		M_445_t = 1'h1 ;
	default :
		M_445_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:569
	case ( RG_69 )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:569
	case ( RG_68 )
	1'h1 :
		TR_91 = 1'h0 ;
	1'h0 :
		TR_91 = 1'h1 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:569
	case ( RG_67 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
assign	CT_77 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:520
assign	CT_77_port = CT_77 ;
assign	M_01_41_t1 = TR_94 ;	// line#=computer.cpp:412
always @ ( RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:630
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_459_t = 1'h1 ;
	1'h0 :
		M_459_t = 1'h0 ;
	default :
		M_459_t = 1'hx ;
	endcase
assign	CT_78 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:547,633
always @ ( RG_35 )	// line#=computer.cpp:569
	case ( RG_35 )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:569
	case ( FF_take )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:590
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:590
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s1i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s2i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:590
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:590
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:591
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:591
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:592
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:591
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:591,592
assign	addsub12s1i1 = M_4541_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4501_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_26 )	// line#=computer.cpp:439
	case ( RG_26 )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub20u1i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub20u2i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:539
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:539
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { RG_full_enc_rlt1_full_enc_rlt2 , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub24s1i2 = { 1'h0 , RG_full_enc_plt1 } ;	// line#=computer.cpp:539
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub28u_271i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub28u_271_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,526,540
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_13i2 = RG_xb_xl_hw [27:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_14i2 = { 1'h0 , RG_xb [26:12] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_15i2 = addsub28s_26_11ot [25:10] ;	// line#=computer.cpp:412,526,539,540
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_wh_code_table1i1 = { M_459_t , M_458_t2 } ;	// line#=computer.cpp:457,634
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,615
assign	full_qq2_code2_table1i1 = { M_459_t , M_458_t2 } ;	// line#=computer.cpp:633
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:542
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:542
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:591
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:592
assign	full_h3i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:591
assign	full_h4i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:592
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16s_305i2 = RG_full_enc_al1_1 ;	// line#=computer.cpp:569
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:633
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:633
assign	mul32s_321i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:591
assign	mul32s_321i2 = full_h1ot ;	// line#=computer.cpp:591
assign	mul32s_322i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:592
assign	mul32s_322i2 = full_h2ot ;	// line#=computer.cpp:592
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:539
assign	addsub20u_201i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:539
assign	addsub20u_202i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl_il_hw , 3'h0 } ;	// line#=computer.cpp:539
assign	addsub20u_192i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl_il_hw , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub20u_18_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dh_dlt_rd_wd ;	// line#=computer.cpp:618
assign	addsub20s_19_21i2 = RG_szh_szl ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:539
assign	addsub24u_241i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:539
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:539
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub24u_221i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub24u_22_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_61 , 6'h00 } ;	// line#=computer.cpp:539
assign	addsub24s_241i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:539
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:539
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:539
assign	addsub24s_231i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:539
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub24s_232i2 = addsub20u_191ot ;	// line#=computer.cpp:539
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = RG_51 ;	// line#=computer.cpp:539
assign	addsub24s_233i2 = { 1'h0 , RG_60 } ;	// line#=computer.cpp:539
assign	addsub24s_233_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:539
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_il_hw , 10'h000 } ;	// line#=computer.cpp:539
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:539
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:539
assign	addsub28s_281i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:539
assign	addsub28s_281_f = 2'h1 ;
assign	addsub32s_321i1 = RG_op2_result1_zl ;	// line#=computer.cpp:520
assign	addsub32s_321i2 = mul32s_323ot ;	// line#=computer.cpp:520
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = RG_op2_result1_zl ;	// line#=computer.cpp:520
assign	addsub32s_322i2 = mul32s1ot ;	// line#=computer.cpp:520
assign	addsub32s_322_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_11i2 = RG_xa [24:10] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_12i2 = addsub28s1ot [26:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_13i2 = addsub28s_26_12ot [25:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_14i2 = addsub28s_28_11ot [26:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_15i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_16i2 = RG_op2_result1_zl [26:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_11i2 = { 1'h0 , RG_40 [24:12] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_12i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_13i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_14i2 = RG_39 [24:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_15i2 = addsub28s_25_11ot [24:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_16i2 = { 1'h0 , RG_45 [23:11] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_17i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_18i2 = { 1'h0 , RG_43 [23:11] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_19i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_21i2 = RG_38 [24:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_23i2 = RG_37 [24:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_24i2 = { 1'h0 , RG_55 [21:10] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_31i2 = RG_48 [22:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_32i2 = RG_47 [22:11] ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_41i2 = { 1'h0 , RG_full_enc_plt1 [18:9] } ;	// line#=computer.cpp:412,526,539,540
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,526,540
assign	comp20s_1_1_51i2 = RG_wd [21:12] ;	// line#=computer.cpp:412,526,539,540
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_625 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_656 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_660 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_652 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_646 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_627 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_644 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_631 ) ;	// line#=computer.cpp:870,878,889
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_627 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_631 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_646 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_623 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,878,889,935,966
										// ,994,1015,1059
assign	M_633 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,878,889,935
												// ,1015,1059
assign	M_635 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,878,889,935
												// ,1015,1059
assign	M_637 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,878,889,935,966
												// ,1015,1059
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,878,889,935,966
												// ,1015,1059
assign	M_650 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059
assign	U_25 = ( U_10 & M_623 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_650 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_639 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_637 ) ;	// line#=computer.cpp:870,966
assign	M_648 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_623 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_650 ) ;	// line#=computer.cpp:870,994
assign	U_44 = ( U_13 & M_650 ) ;	// line#=computer.cpp:870,1059
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1113
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1123
assign	U_54 = ( ST1_04d & M_643 ) ;	// line#=computer.cpp:889
assign	U_55 = ( ST1_04d & M_626 ) ;	// line#=computer.cpp:889
assign	U_56 = ( ST1_04d & M_657 ) ;	// line#=computer.cpp:889
assign	U_57 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:889
assign	U_58 = ( ST1_04d & M_661 ) ;	// line#=computer.cpp:889
assign	U_59 = ( ST1_04d & M_653 ) ;	// line#=computer.cpp:889
assign	U_60 = ( ST1_04d & M_647 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_628 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_645 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_630 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_632 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_663 ) ;	// line#=computer.cpp:889
assign	M_626 = ~|( RG_xa_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_628 = ~|( RG_xa_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_630 = ~|( RG_xa_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_632 = ~|( RG_xa_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_643 = ~|( RG_xa_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_645 = ~|( RG_xa_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_647 = ~|( RG_xa_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_653 = ~|( RG_xa_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_657 = ~|( RG_xa_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_658 = ~|( RG_xa_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_661 = ~|( RG_xa_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_663 = ~|( RG_xa_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_643 | M_626 ) | M_657 ) | M_658 ) | 
	M_661 ) | M_653 ) | M_647 ) | M_628 ) | M_645 ) | M_630 ) | M_632 ) | M_663 ) ) ) ;	// line#=computer.cpp:889
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:894
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:903
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:912
assign	U_70 = ( U_57 & M_665 ) ;	// line#=computer.cpp:923
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:955
assign	M_624 = ~|RG_xb_xl_hw ;	// line#=computer.cpp:966,994,1015,1059
assign	M_638 = ~|( RG_xb_xl_hw ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1015,1059
assign	M_640 = ~|( RG_xb_xl_hw ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_649 = ~|( RG_xb_xl_hw ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_651 = ~|( RG_xb_xl_hw ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994,1015
assign	M_665 = |RG_rd [4:0] ;	// line#=computer.cpp:923,983,1047,1093
assign	U_79 = ( U_59 & M_665 ) ;	// line#=computer.cpp:983
assign	U_80 = ( U_60 & M_624 ) ;	// line#=computer.cpp:994
assign	U_81 = ( U_60 & M_651 ) ;	// line#=computer.cpp:994
assign	U_84 = ( U_61 & M_624 ) ;	// line#=computer.cpp:1015
assign	U_90 = ( U_61 & M_651 ) ;	// line#=computer.cpp:1015
assign	U_91 = ( U_61 & M_638 ) ;	// line#=computer.cpp:1015
assign	U_94 = ( U_61 & M_665 ) ;	// line#=computer.cpp:1047
assign	U_95 = ( U_62 & M_624 ) ;	// line#=computer.cpp:1059
assign	U_100 = ( U_62 & M_638 ) ;	// line#=computer.cpp:1059
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1061
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1061
assign	U_107 = ( U_62 & M_665 ) ;	// line#=computer.cpp:1093
assign	U_109 = ( U_64 & ( ~RG_30 ) ) ;	// line#=computer.cpp:1113
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1123
assign	M_664 = ~|RL_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1133
assign	U_122 = ( ST1_07d & CT_77 ) ;	// line#=computer.cpp:520
assign	U_123 = ( ST1_07d & ( ~CT_77 ) ) ;	// line#=computer.cpp:520
assign	U_194 = ( ST1_09d & RG_35 ) ;	// line#=computer.cpp:547
assign	U_195 = ( ST1_09d & ( ~RG_35 ) ) ;	// line#=computer.cpp:547
assign	U_207 = ( ST1_10d & ( ~CT_77 ) ) ;	// line#=computer.cpp:520
assign	U_216 = ( ST1_11d & ( ~CT_78 ) ) ;	// line#=computer.cpp:547
assign	U_219 = ( ST1_12d & RG_72 ) ;	// line#=computer.cpp:547
assign	U_220 = ( ST1_12d & ( ~RG_72 ) ) ;	// line#=computer.cpp:547
assign	U_231 = ( ST1_12d & RG_74 ) ;	// line#=computer.cpp:1129
assign	M_694 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s_324ot or M_694 )
	TR_01 = ( { 14{ M_694 } } & addsub32s_324ot [31:18] )	// line#=computer.cpp:86,118,914
		 ;	// line#=computer.cpp:86,97,992
always @ ( RG_addr1_next_pc_op1_PC or M_425_t or U_58 or U_57 or RG_xb_1 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or M_706 or ST1_04d or 
	addsub32s_324ot or TR_01 or M_694 or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_694 ) ;	// line#=computer.cpp:86,97,118,914,992
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_706 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:886
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,922,925
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1056
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s_324ot [17:0] } )	// line#=computer.cpp:86,97,118,914,992
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_xb_1 )					// line#=computer.cpp:886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_324ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_425_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,886
									// ,914,922,925,992,1056
always @ ( RG_xa_1 or ST1_12d or addsub28s_25_21ot or ST1_07d or addsub32s1ot or 
	ST1_05d or RG_xb_xl_hw or M_693 )
	RG_xa_t = ( ( { 32{ M_693 } } & { RG_xb_xl_hw [29:0] , 2'h0 } )				// line#=computer.cpp:579
		| ( { 32{ ST1_05d } } & addsub32s1ot [31:0] )					// line#=computer.cpp:591
		| ( { 32{ ST1_07d } } & { addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , 
			addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , 
			addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , addsub28s_25_21ot } )	// line#=computer.cpp:539
		| ( { 32{ ST1_12d } } & RG_xa_1 ) ) ;
assign	RG_xa_en = ( M_693 | ST1_05d | ST1_07d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:539,579,591
always @ ( addsub28u_271ot or ST1_07d or RG_xa_1 or U_52 )
	TR_02 = ( ( { 30{ U_52 } } & RG_xa_1 [29:0] )			// line#=computer.cpp:580
		| ( { 30{ ST1_07d } } & { 3'h0 , addsub28u_271ot } )	// line#=computer.cpp:539
		) ;
assign	M_693 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1123
assign	M_706 = ( U_54 | U_55 ) ;
always @ ( RG_xb_1 or ST1_12d or addsub32s2ot or ST1_05d or M_693 or RG_xb or U_66 or 
	U_65 or U_111 or RG_30 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or 
	U_58 or U_57 or U_56 or M_706 or ST1_04d or TR_02 or ST1_07d or U_52 )	// line#=computer.cpp:1113
	begin
	RG_xb_t_c1 = ( U_52 | ST1_07d ) ;	// line#=computer.cpp:539,580
	RG_xb_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_706 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_30 ) ) | 
		U_111 ) | U_65 ) | U_66 ) ) ;
	RG_xb_t = ( ( { 32{ RG_xb_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:539,580
		| ( { 32{ RG_xb_t_c2 } } & RG_xb )
		| ( { 32{ M_693 } } & { RG_xb [29:0] , 2'h0 } )	// line#=computer.cpp:580
		| ( { 32{ ST1_05d } } & addsub32s2ot [31:0] )	// line#=computer.cpp:592
		| ( { 32{ ST1_12d } } & RG_xb_1 ) ) ;
	end
assign	RG_xb_en = ( RG_xb_t_c1 | RG_xb_t_c2 | M_693 | ST1_05d | ST1_12d ) ;	// line#=computer.cpp:1113
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:539,580,592,1113
assign	RG_xin1_en = M_693 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1125,1126
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_693 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1125,1126
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2 ;
assign	RG_full_enc_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_12d or addsub20s_19_11ot or ST1_11d )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ ST1_11d } } & addsub20s_19_11ot )	// line#=computer.cpp:636,642
		| ( { 19{ ST1_12d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:641
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:636,641,642
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,641
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_191ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2_1 or ST1_12d or RG_eh_el_full_enc_rlt1 or 
	ST1_10d or addsub20u_191ot or U_123 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_123 } } & addsub20u_191ot )	// line#=computer.cpp:539
		| ( { 19{ ST1_10d } } & RG_eh_el_full_enc_rlt1 [18:0] )
		| ( { 19{ ST1_12d } } & RG_full_enc_rlt1_full_enc_rlt2_1 ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_123 | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:539
assign	RG_full_enc_rlt1_full_enc_rlt2_1_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_1_en )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= RG_full_enc_rlt1_full_enc_rlt2 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_12d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_12d & ( ST1_12d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_12d & ( ST1_12d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_enc_al1_1 or ST1_12d or full_enc_delay_dhx1_rg00 or ST1_10d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:569
		| ( { 16{ ST1_12d } } & RG_full_enc_al1_1 ) ) ;
assign	RG_full_enc_al1_en = ( ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:569
always @ ( nbh_11_t4 or ST1_12d or nbh_11_t1 or ST1_11d or full_enc_delay_dhx1_rg05 or 
	U_207 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_207 } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:569
		| ( { 15{ ST1_11d } } & nbh_11_t1 )
		| ( { 15{ ST1_12d } } & nbh_11_t4 )	// line#=computer.cpp:460,634
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_207 | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,569,634
always @ ( nbl_31_t4 or ST1_09d or nbl_31_t1 or ST1_08d or addsub32u1ot or U_123 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_123 } } & addsub32u1ot [29:15] )	// line#=computer.cpp:539
		| ( { 15{ ST1_08d } } & nbl_31_t1 )
		| ( { 15{ ST1_09d } } & nbl_31_t4 )					// line#=computer.cpp:425,616
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_123 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbl_en )
		RG_decis_full_enc_nbl_nbl <= RG_decis_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,539,616
assign	RG_full_enc_deth_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,635
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_12d or apl2_51_t4 or ST1_09d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_09d } } & apl2_51_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ ST1_12d } } & apl2_41_t4 )				// line#=computer.cpp:443,638
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,620,638
always @ ( RG_full_enc_al2_full_enc_detl or ST1_12d or M_02_11_t2 or ST1_08d )
	RG_full_enc_detl_il_hw_t = ( ( { 15{ ST1_08d } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_12d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RG_full_enc_detl_il_hw_en = ( ST1_08d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_il_hw <= 15'h0020 ;
	else if ( RG_full_enc_detl_il_hw_en )
		RG_full_enc_detl_il_hw <= RG_full_enc_detl_il_hw_t ;
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_12d or rsft12u1ot or ST1_09d )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ ST1_09d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,617
		| ( { 15{ ST1_12d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:431,432,617
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:590
		 ;	// line#=computer.cpp:590
assign	RG_i_en = ( M_693 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:590
always @ ( FF_halt_1 or ST1_12d or M_458_t2 or ST1_11d or U_66 or U_65 or M_664 or 
	RG_addr_funct3_i_rd_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1133
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_i_rd_rs2 [2] , 
		~RG_addr_funct3_i_rd_rs2 [1] , RG_addr_funct3_i_rd_rs2 [0] } ) & 
		M_664 ) | ( ( ~|{ RG_addr_funct3_i_rd_rs2 [2] , ~RG_addr_funct3_i_rd_rs2 [1:0] } ) & 
		M_664 ) ) | ( ( ~|{ ~RG_addr_funct3_i_rd_rs2 [2] , RG_addr_funct3_i_rd_rs2 [1:0] } ) & 
		M_664 ) ) | ( ( ~|{ ~RG_addr_funct3_i_rd_rs2 [2] , RG_addr_funct3_i_rd_rs2 [1] , 
		~RG_addr_funct3_i_rd_rs2 [0] } ) & M_664 ) ) | ( ( ~|{ ~RG_addr_funct3_i_rd_rs2 [2:1] , 
		RG_addr_funct3_i_rd_rs2 [0] } ) & M_664 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		| ( { 1{ ST1_11d } } & M_458_t2 )
		| ( { 1{ ST1_12d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_11d | ST1_12d ) ;	// line#=computer.cpp:1133
always @ ( posedge CLOCK )	// line#=computer.cpp:1133
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1133,1176,1187
					// ,1196
always @ ( addsub32s_323ot or ST1_06d or addsub32u1ot or ST1_02d )
	RG_xb_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:886
		| ( { 32{ ST1_06d } } & addsub32s_323ot )	// line#=computer.cpp:595
		) ;
assign	RG_xb_1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_1_en )
		RG_xb_1 <= RG_xb_1_t ;	// line#=computer.cpp:595,886
always @ ( ST1_05d or addsub32s2ot or ST1_02d )
	TR_03 = ( ( { 2{ ST1_02d } } & { addsub32s2ot [29] , addsub32s2ot [29] } )	// line#=computer.cpp:579
		| ( { 2{ ST1_05d } } & addsub32s2ot [31:30] )				// line#=computer.cpp:592
		) ;
always @ ( addsub28s_28_11ot or U_123 or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s2ot or TR_03 or ST1_05d or 
	ST1_02d )
	begin
	RG_xb_xl_hw_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:579,592
	RG_xb_xl_hw_t_c2 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059
	RG_xb_xl_hw_t = ( ( { 32{ RG_xb_xl_hw_t_c1 } } & { TR_03 , addsub32s2ot [29:0] } )		// line#=computer.cpp:579,592
		| ( { 32{ RG_xb_xl_hw_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,935,966,994
													// ,1015,1059
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )							// line#=computer.cpp:609
		| ( { 32{ U_123 } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , addsub28s_28_11ot } )		// line#=computer.cpp:539
		) ;
	end
assign	RG_xb_xl_hw_en = ( RG_xb_xl_hw_t_c1 | RG_xb_xl_hw_t_c2 | ST1_06d | U_123 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_xl_hw_en )
		RG_xb_xl_hw <= RG_xb_xl_hw_t ;	// line#=computer.cpp:539,579,592,609,870
						// ,935,966,994,1015,1059
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	TR_04 = ( ( { 30{ ST1_02d } } & addsub32s1ot [29:0] )					// line#=computer.cpp:580
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		) ;
always @ ( addsub32s_324ot or ST1_06d or TR_04 or ST1_03d or ST1_02d )
	begin
	RG_xa_1_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:580,870,878,889
	RG_xa_1_t = ( ( { 32{ RG_xa_1_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:580,870,878,889
		| ( { 32{ ST1_06d } } & addsub32s_324ot )		// line#=computer.cpp:594
		) ;
	end
assign	RG_xa_1_en = ( RG_xa_1_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_1_en )
		RG_xa_1 <= RG_xa_1_t ;	// line#=computer.cpp:580,594,870,878,889
always @ ( mul20s3ot or ST1_11d or mul16s_305ot or ST1_08d or CT_01 or ST1_02d )
	RG_26_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:868
		| ( { 1{ ST1_08d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_11d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_26_en = ( ST1_02d | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:439,569,868
always @ ( addsub32s_321ot or ST1_10d or mul32s_323ot or ST1_09d or addsub28s1ot or 
	U_123 or addsub32s_322ot or U_122 or mul32s1ot or ST1_06d or lsft32u1ot or 
	U_44 or regs_rd00 or M_633 or M_635 or M_637 or M_639 or M_623 or U_13 )	// line#=computer.cpp:870,1059
	begin
	RG_op2_result1_zl_t_c1 = ( ( ( ( ( U_13 & M_623 ) | ( U_13 & M_639 ) ) | 
		( U_13 & M_637 ) ) | ( U_13 & M_635 ) ) | ( U_13 & M_633 ) ) ;	// line#=computer.cpp:1057
	RG_op2_result1_zl_t = ( ( { 32{ RG_op2_result1_zl_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1057
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1068
		| ( { 32{ ST1_06d } } & mul32s1ot )					// line#=computer.cpp:510
		| ( { 32{ U_122 } } & addsub32s_322ot )					// line#=computer.cpp:520
		| ( { 32{ U_123 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot } )				// line#=computer.cpp:539
		| ( { 32{ ST1_09d } } & mul32s_323ot )					// line#=computer.cpp:510
		| ( { 32{ ST1_10d } } & addsub32s_321ot )				// line#=computer.cpp:520
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	RG_op2_result1_zl <= RG_op2_result1_zl_t ;	// line#=computer.cpp:510,520,539,1057
							// ,1068
always @ ( full_enc_delay_dhx1_rg01 or ST1_10d or full_enc_delay_dltx1_rg01 or ST1_07d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:870,881
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rg01 )				// line#=computer.cpp:569
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )						// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:569,870,881
always @ ( M_697 or addsub32s_324ot or U_10 )
	TR_68 = ( ( { 2{ U_10 } } & addsub32s_324ot [1:0] )	// line#=computer.cpp:86,91,964
		| ( { 2{ M_697 } } & 2'h1 )			// line#=computer.cpp:520
		) ;
assign	M_697 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:1123
assign	M_700 = ( U_122 | ST1_10d ) ;	// line#=computer.cpp:1123
assign	M_705 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1123
always @ ( incr3s1ot or M_700 or imem_arg_MEMB32W65536_RD1 or M_705 or TR_68 or 
	M_697 or U_10 )
	begin
	TR_05_c1 = ( U_10 | M_697 ) ;	// line#=computer.cpp:86,91,520,964
	TR_05 = ( ( { 3{ TR_05_c1 } } & { 1'h0 , TR_68 } )			// line#=computer.cpp:86,91,520,964
		| ( { 3{ M_705 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,880
		| ( { 3{ M_700 } } & incr3s1ot )				// line#=computer.cpp:520
		) ;
	end
always @ ( RG_dh_dlt_rd_wd or ST1_11d or RG_rd or U_123 or imem_arg_MEMB32W65536_RD1 or 
	U_52 or U_11 or U_12 or TR_05 or M_700 or M_697 or M_705 or U_10 )	// line#=computer.cpp:1123
	begin
	RG_addr_funct3_i_rd_rs2_t_c1 = ( ( ( U_10 | M_705 ) | M_697 ) | M_700 ) ;	// line#=computer.cpp:86,91,520,870,880
											// ,964
	RG_addr_funct3_i_rd_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:870,882
	RG_addr_funct3_i_rd_rs2_t = ( ( { 5{ RG_addr_funct3_i_rd_rs2_t_c1 } } & { 
			2'h0 , TR_05 } )							// line#=computer.cpp:86,91,520,870,880
												// ,964
		| ( { 5{ RG_addr_funct3_i_rd_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		| ( { 5{ U_123 } } & RG_rd [4:0] )
		| ( { 5{ ST1_11d } } & RG_dh_dlt_rd_wd [4:0] ) ) ;
	end
assign	RG_addr_funct3_i_rd_rs2_en = ( RG_addr_funct3_i_rd_rs2_t_c1 | RG_addr_funct3_i_rd_rs2_t_c2 | 
	U_123 | ST1_11d ) ;	// line#=computer.cpp:1123
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	if ( RG_addr_funct3_i_rd_rs2_en )
		RG_addr_funct3_i_rd_rs2 <= RG_addr_funct3_i_rd_rs2_t ;	// line#=computer.cpp:86,91,520,870,880
									// ,882,964,1123
always @ ( ST1_11d or mul16s_306ot or ST1_08d or CT_03 or ST1_03d )
	RG_30_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1113
		| ( { 1{ ST1_08d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_11d } } & ( ~mul16s_306ot [26] ) )	// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_30 <= RG_30_t ;	// line#=computer.cpp:569,1113
always @ ( M_660 or M_659 or M_656 or M_625 or M_642 or M_644 or M_637 or imem_arg_MEMB32W65536_RD1 or 
	M_633 or M_635 or M_639 or M_623 or M_627 )
	begin
	TR_06_c1 = ( ( ( ( M_627 & M_623 ) | ( M_627 & M_639 ) ) | ( M_627 & M_635 ) ) | 
		( M_627 & M_633 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_06_c2 = ( ( ( ( ( ( ( M_627 & M_637 ) | M_644 ) | M_642 ) | M_625 ) | 
		M_656 ) | M_659 ) | M_660 ) ;	// line#=computer.cpp:870
	TR_06 = ( ( { 24{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,870,1012
		| ( { 24{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:870
		) ;
	end
assign	M_716 = ( M_646 & M_623 ) ;
assign	M_729 = ( M_646 & M_650 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_631 or addsub32u1ot or M_729 or M_716 )
	begin
	TR_07_c1 = ( M_716 | M_729 ) ;	// line#=computer.cpp:180,189,199,208
	TR_07 = ( ( { 16{ TR_07_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_631 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:870,883
		) ;
	end
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889,1015
always @ ( addsub28s_26_12ot or U_123 or addsub32s1ot or ST1_06d or TR_07 or U_15 or 
	U_32 or U_31 or TR_06 or imem_arg_MEMB32W65536_RD1 or U_09 or M_659 or ST1_03d or 
	U_07 or U_06 or U_05 or U_13 or M_637 or M_633 or M_635 or M_639 or M_623 or 
	U_12 )	// line#=computer.cpp:870,878,889,1015
	begin
	RL_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_623 ) | ( U_12 & 
		M_639 ) ) | ( U_12 & M_635 ) ) | ( U_12 & M_633 ) ) | ( ( ( ( ( ( 
		( U_12 & M_637 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & 
		M_659 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_funct7_imm1_instr_word_addr_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,870
										// ,883
	RL_funct7_imm1_instr_word_addr_t = ( ( { 25{ RL_funct7_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_06 } )				// line#=computer.cpp:86,91,870,1012
		| ( { 25{ RL_funct7_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_07 } )	// line#=computer.cpp:180,189,199,208,870
												// ,883
		| ( { 25{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:610
		| ( { 25{ U_123 } } & addsub28s_26_12ot [24:0] )				// line#=computer.cpp:539
		) ;
	end
assign	RL_funct7_imm1_instr_word_addr_en = ( RL_funct7_imm1_instr_word_addr_t_c1 | 
	RL_funct7_imm1_instr_word_addr_t_c2 | ST1_06d | U_123 ) ;	// line#=computer.cpp:870,878,889,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1015
	if ( RL_funct7_imm1_instr_word_addr_en )
		RL_funct7_imm1_instr_word_addr <= RL_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,539,610,870,878,883,889
											// ,1012,1015
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or full_enc_delay_dltx1_rg00 or U_123 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		| ( { 16{ U_123 } } & full_enc_delay_dltx1_rg00 )				// line#=computer.cpp:569
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )						// line#=computer.cpp:569
		) ;
assign	RG_rd_en = ( ST1_03d | U_123 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:569,870,879
assign	M_654 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_692 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( mul16s_302ot or ST1_11d or CT_77 or ST1_07d or lop4u_11ot or ST1_05d or 
	CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_654 or comp32s_1_11ot or M_648 or U_12 or M_633 or comp32u_11ot or M_635 or 
	M_637 or comp32s_12ot or M_639 or M_650 or M_692 or M_623 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:870,935,1015,1059
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:870,879,894,903,912
	FF_take_t_c2 = ( U_09 & M_623 ) ;	// line#=computer.cpp:937
	FF_take_t_c3 = ( U_09 & M_650 ) ;	// line#=computer.cpp:940
	FF_take_t_c4 = ( U_09 & M_639 ) ;	// line#=computer.cpp:943
	FF_take_t_c5 = ( U_09 & M_637 ) ;	// line#=computer.cpp:946
	FF_take_t_c6 = ( U_09 & M_635 ) ;	// line#=computer.cpp:949
	FF_take_t_c7 = ( U_09 & M_633 ) ;	// line#=computer.cpp:952
	FF_take_t_c8 = ( U_12 & M_648 ) ;	// line#=computer.cpp:1020
	FF_take_t_c9 = ( U_12 & M_654 ) ;	// line#=computer.cpp:1023
	FF_take_t_c10 = ( U_13 & M_648 ) ;	// line#=computer.cpp:1071
	FF_take_t_c11 = ( U_13 & M_654 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_692 ) )				// line#=computer.cpp:937
		| ( { 1{ FF_take_t_c3 } } & ( |M_692 ) )				// line#=computer.cpp:940
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:943
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:946
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:949
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:952
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:1020
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1074
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1123
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:590
		| ( { 1{ ST1_07d } } & CT_77 )						// line#=computer.cpp:520
		| ( { 1{ ST1_11d } } & ( ~mul16s_302ot [26] ) )				// line#=computer.cpp:569
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d | ST1_07d | ST1_11d ) ;	// line#=computer.cpp:870,935,1015,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,935,1015,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:520,569,590,870,879
					// ,894,903,912,935,937,940,943,946
					// ,949,952,1015,1020,1023,1059
					// ,1071,1074,1123
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_34 <= gop16u_11ot ;
always @ ( mul16s_301ot or ST1_11d or mul16s1ot or ST1_08d )
	RG_35_t = ( ( { 1{ ST1_08d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:547,615
		| ( { 1{ ST1_11d } } & ( ~mul16s_301ot [26] ) )		// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_35 <= RG_35_t ;	// line#=computer.cpp:547,569,615
always @ ( addsub32s_321ot or ST1_10d or addsub32s_322ot or ST1_07d )
	RG_szh_szl_t = ( ( { 18{ ST1_07d } } & addsub32s_322ot [31:14] )	// line#=computer.cpp:520,521,611
		| ( { 18{ ST1_10d } } & addsub32s_321ot [31:14] )		// line#=computer.cpp:520,521,626
		) ;
assign	RG_szh_szl_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:520,521,611,626
always @ ( addsub24s_243ot or ST1_10d or addsub24s_251ot or ST1_07d )
	RG_48_t = ( ( { 24{ ST1_07d } } & { addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:539
		| ( { 24{ ST1_10d } } & addsub24s_243ot )					// line#=computer.cpp:631
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:539,631
assign	RG_xh_hw_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RL_funct7_imm1_instr_word_addr [17:0] ;
always @ ( addsub24u_23_11ot or ST1_10d or addsub24u_22_11ot or ST1_07d )
	RG_wd_t = ( ( { 22{ ST1_07d } } & addsub24u_22_11ot )			// line#=computer.cpp:539
		| ( { 22{ ST1_10d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:456
		) ;
always @ ( posedge CLOCK )
	RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,539
always @ ( addsub20s_191ot or ST1_09d or addsub20s1ot or U_207 or ST1_07d )
	begin
	RG_eh_el_full_enc_rlt1_t_c1 = ( ST1_07d | U_207 ) ;	// line#=computer.cpp:614,629
	RG_eh_el_full_enc_rlt1_t = ( ( { 20{ RG_eh_el_full_enc_rlt1_t_c1 } } & addsub20s1ot )	// line#=computer.cpp:614,629
		| ( { 20{ ST1_09d } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:622,623
		) ;
	end
assign	RG_eh_el_full_enc_rlt1_en = ( RG_eh_el_full_enc_rlt1_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_el_full_enc_rlt1_en )
		RG_eh_el_full_enc_rlt1 <= RG_eh_el_full_enc_rlt1_t ;	// line#=computer.cpp:614,622,623,629
assign	RG_sh_sl_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613,628
	if ( RG_sh_sl_en )
		RG_sh_sl <= addsub20s_191ot ;
always @ ( addsub20s_19_21ot or ST1_09d or addsub20u_192ot or ST1_07d )
	RG_full_enc_plt1_t = ( ( { 19{ ST1_07d } } & addsub20u_192ot )	// line#=computer.cpp:539
		| ( { 19{ ST1_09d } } & addsub20s_19_21ot )		// line#=computer.cpp:618,624
		) ;
assign	RG_full_enc_plt1_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:539,618,624
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or full_enc_delay_dltx1_rg02 or ST1_07d )
	RG_62_t = ( ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:569
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:569
always @ ( full_enc_delay_dhx1_rg04 or ST1_10d or full_enc_delay_dltx1_rg03 or ST1_07d )
	RG_63_t = ( ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:569
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:569
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_09d or full_enc_delay_dltx1_rg04 or 
	ST1_07d )
	begin
	RG_full_enc_al1_1_t_c1 = ( ST1_09d & ( ST1_09d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_1_t_c2 = ( ST1_09d & ( ST1_09d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_1_t = ( ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:569
		| ( { 16{ RG_full_enc_al1_1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_1_en = ( ST1_07d | RG_full_enc_al1_1_t_c1 | RG_full_enc_al1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_1_en )
		RG_full_enc_al1_1 <= RG_full_enc_al1_1_t ;	// line#=computer.cpp:451,569
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_09d or full_enc_delay_dltx1_rg05 or 
	ST1_07d )
	RG_full_enc_ah2_t = ( ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:569
		| ( { 16{ ST1_09d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } ) ) ;
assign	RG_full_enc_ah2_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:569
always @ ( mul16s_291ot or ST1_11d or RG_addr_funct3_i_rd_rs2 or ST1_09d or mul16s1ot or 
	ST1_08d or addsub24u_23_11ot or ST1_07d )
	RG_dh_dlt_rd_wd_t = ( ( { 16{ ST1_07d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_08d } } & mul16s1ot [30:15] )			// line#=computer.cpp:615
		| ( { 16{ ST1_09d } } & { 11'h000 , RG_addr_funct3_i_rd_rs2 } )
		| ( { 16{ ST1_11d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )				// line#=computer.cpp:633
		) ;
assign	RG_dh_dlt_rd_wd_en = ( ST1_07d | ST1_08d | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_dlt_rd_wd_en )
		RG_dh_dlt_rd_wd <= RG_dh_dlt_rd_wd_t ;	// line#=computer.cpp:421,615,633
always @ ( mul16s_303ot or ST1_11d or mul16s_301ot or ST1_08d )
	RG_67_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_11d } } & ( ~mul16s_303ot [26] ) )		// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:569
always @ ( mul16s_304ot or ST1_11d or mul16s_302ot or ST1_08d )
	RG_68_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_11d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:569
always @ ( mul16s1ot or ST1_11d or mul16s_303ot or ST1_08d )
	RG_69_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_11d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:569
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:569
always @ ( CT_77 or ST1_10d or mul16s_304ot or ST1_08d )
	RG_70_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:569
		| ( { 1{ ST1_10d } } & CT_77 )				// line#=computer.cpp:520
		) ;
assign	RG_70_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:520,569
always @ ( RG_addr1_next_pc_op1_PC or RG_xb_1 or addsub32s_324ot or take_t1 )	// line#=computer.cpp:955
	begin
	M_425_t_c1 = ~take_t1 ;
	M_425_t = ( ( { 31{ take_t1 } } & addsub32s_324ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_425_t_c1 } } & { RG_xb_1 [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_632 & ( ~RG_30 ) ) & FF_take ) ;
assign	M_681 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,526,540
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_690 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:540
	TR_09 = ( ( { 2{ M_690 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:540
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:540
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_71_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:540
	TR_71_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:540
	TR_71 = ( ( { 2{ TR_71_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:540
		| ( { 2{ TR_71_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:540
		) ;
	end
always @ ( TR_71 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_09 or M_689 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:540
	TR_10 = ( ( { 3{ M_689 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:540
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_71 } )	// line#=computer.cpp:540
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_680 )
	begin
	TR_73_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:540
	TR_73 = ( ( { 2{ M_680 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:540
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:540
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_86_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:540
	TR_86_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:540
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:540
		| ( { 2{ TR_86_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:540
		) ;
	end
assign	M_680 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_683 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_86 or TR_73 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_683 or M_680 )
	begin
	TR_74_c1 = ( ( M_680 | M_683 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:540
	TR_74_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:540
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:540
		| ( { 3{ TR_74_c2 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:540
		) ;
	end
assign	M_675 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_676 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_677 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_678 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_679 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_682 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_684 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_686 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_687 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_688 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_690 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,526,540
assign	M_689 = ( ( M_690 | M_681 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,526,540
assign	M_685 = ( ( ( ( M_689 | M_688 ) | M_687 ) | M_686 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,526,540
always @ ( TR_74 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_10 or M_685 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:540
	TR_11 = ( ( { 4{ M_685 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:540
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_74 } )	// line#=computer.cpp:540
		) ;
	end
always @ ( M_411_t or TR_11 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_675 or M_676 or M_677 or M_678 or M_682 or M_679 or 
	M_684 or M_685 )	// line#=computer.cpp:412,526,540
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_685 | M_684 ) | M_679 ) | M_682 ) | M_678 ) | 
		M_677 ) | M_676 ) | M_675 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:540
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:540
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_411_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_674 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_674 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_77_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_77_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_77 = ( ( { 2{ TR_77_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_77_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_669 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_670 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_671 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_673 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_674 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,526,540
assign	M_672 = ( ( M_674 | M_673 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,526,540
always @ ( TR_77 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_13 or M_672 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_672 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
always @ ( M_419_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_669 or M_670 or M_671 or M_672 )	// line#=computer.cpp:412,526,540
	begin
	M_411_t_c1 = ( ( ( ( M_672 | M_671 ) | M_670 ) | M_669 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_411_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_411_t = ( ( { 4{ M_411_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_411_t_c2 } } & { 1'h1 , M_419_t } ) ) ;
	end
assign	M_667 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,526,540
assign	M_668 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,526,540
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_668 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_668 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_423_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_667 or M_668 )	// line#=computer.cpp:412,526,540
	begin
	M_419_t_c1 = ( ( M_668 | M_667 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_419_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_419_t = ( ( { 3{ M_419_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_419_t_c2 } } & { 1'h1 , M_423_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,526,540
	begin
	M_423_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_423_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_423_t = ( ( { 2{ M_423_t_c1 } } & 2'h1 )
		| ( { 2{ M_423_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_34 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_34 ;
	nbl_31_t4 = ( ( { 15{ RG_34 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4541_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_4541_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_4541_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,634
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,634
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,634
		 ;	// line#=computer.cpp:458
	end
assign	M_458_t2 = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,632
always @ ( RG_full_enc_nbh_nbh or RG_34 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_34 ;
	nbh_11_t4 = ( ( { 15{ RG_34 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_73 )	// line#=computer.cpp:437
	begin
	M_4501_t_c1 = ~RG_73 ;
	M_4501_t = ( ( { 12{ M_4501_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_73 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_12d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t4 or ST1_09d )
	sub4u1i2 = ( ( { 4{ ST1_09d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_12d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_12d or addsub16s_151ot or ST1_09d )
	M_744 = ( ( { 15{ ST1_09d } } & addsub16s_151ot )		// line#=computer.cpp:449,450,451
		| ( { 15{ ST1_12d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,450,451
		) ;
assign	sub16u1i2 = M_744 ;
assign	sub40s1i1 = { M_737 , 8'h00 } ;	// line#=computer.cpp:557,570
always @ ( full_enc_delay_bph_rg05 or M_713 or full_enc_delay_bpl_rg05 or M_711 )
	M_737 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s1i2 = M_737 ;
assign	sub40s2i1 = { M_736 , 8'h00 } ;	// line#=computer.cpp:557,570
assign	M_711 = ST1_09d ;
assign	M_713 = ST1_12d ;
always @ ( full_enc_delay_bph_rg04 or M_713 or full_enc_delay_bpl_rg04 or M_711 )
	M_736 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s2i2 = M_736 ;
assign	sub40s3i1 = { M_735 , 8'h00 } ;	// line#=computer.cpp:557,570
always @ ( full_enc_delay_bph_rg03 or M_713 or full_enc_delay_bpl_rg03 or M_711 )
	M_735 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s3i2 = M_735 ;
assign	sub40s4i1 = { M_734 , 8'h00 } ;	// line#=computer.cpp:557,570
always @ ( full_enc_delay_bph_rg02 or M_713 or full_enc_delay_bpl_rg02 or M_711 )
	M_734 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s4i2 = M_734 ;
assign	sub40s5i1 = { M_733 , 8'h00 } ;	// line#=computer.cpp:557,570
always @ ( full_enc_delay_bph_rg01 or M_713 or full_enc_delay_bpl_rg01 or M_711 )
	M_733 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s5i2 = M_733 ;
assign	sub40s6i1 = { M_732 , 8'h00 } ;	// line#=computer.cpp:557,570
always @ ( full_enc_delay_bph_rg00 or M_713 or full_enc_delay_bpl_rg00 or M_711 )
	M_732 = ( ( { 32{ M_711 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:557,570
		| ( { 32{ M_713 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s6i2 = M_732 ;
always @ ( RG_full_enc_nbh_nbh or U_216 or RG_full_enc_detl_il_hw or ST1_08d )
	mul16s1i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:615
		| ( { 16{ U_216 } } & { RG_full_enc_nbh_nbh [13] , RG_full_enc_nbh_nbh [13] , 
			RG_full_enc_nbh_nbh [13:0] } )				// line#=computer.cpp:569
		) ;
always @ ( mul16s_291ot or U_216 or full_qq4_code4_table1ot or ST1_08d )
	mul16s1i2 = ( ( { 16{ ST1_08d } } & full_qq4_code4_table1ot )						// line#=computer.cpp:615
		| ( { 16{ U_216 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:569,633
		) ;
always @ ( addsub20s_19_11ot or ST1_11d or RG_full_enc_ah2 or U_207 or RG_full_enc_al1 or 
	U_123 )
	mul20s3i1 = ( ( { 19{ U_123 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ U_207 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_11d } } & addsub20s_19_11ot )						// line#=computer.cpp:439,636
		) ;
always @ ( RG_full_enc_ph2 or ST1_11d or RG_full_enc_ph1_full_enc_rh2 or U_207 or 
	RG_full_enc_rlt1_full_enc_rlt2_1 or U_123 )
	mul20s3i2 = ( ( { 19{ U_123 } } & RG_full_enc_rlt1_full_enc_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_207 } } & RG_full_enc_ph1_full_enc_rh2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_11ot or ST1_11d or RG_full_enc_ah1 or U_207 or RG_full_enc_al2_full_enc_detl or 
	U_123 )
	mul20s4i1 = ( ( { 19{ U_123 } } & { RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:416
		| ( { 19{ U_207 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_11d } } & addsub20s_19_11ot )					// line#=computer.cpp:437,636
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_11d or RG_full_enc_rh1_full_enc_rh2 or 
	U_207 or RG_full_enc_rlt1_full_enc_rlt2 or U_123 )
	mul20s4i2 = ( ( { 19{ U_123 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_207 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bpl_rd00 or ST1_07d or full_enc_delay_bpl_rg00 or ST1_06d or 
	full_enc_tqmf_rd03 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:592
		| ( { 32{ ST1_06d } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:510
		| ( { 32{ ST1_07d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:520
		) ;
always @ ( full_enc_delay_dltx1_rd00 or ST1_07d or full_enc_delay_dltx1_rg00 or 
	ST1_06d or full_h4ot or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:592
		| ( { 16{ ST1_06d } } & full_enc_delay_dltx1_rg00 )		// line#=computer.cpp:510
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd00 )		// line#=computer.cpp:520
		) ;
always @ ( M_651 )
	TR_79 = ( { 8{ M_651 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_79 or M_709 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1056,1068
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:1035
		| ( { 32{ M_709 } } & { 16'h0000 , TR_79 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_709 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_709 or RG_addr_funct3_i_rd_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1057,1068
		| ( { 5{ U_90 } } & RG_addr_funct3_i_rd_rs2 )			// line#=computer.cpp:1035
		| ( { 5{ M_709 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_718 or regs_rd02 or M_722 or RG_addr1_next_pc_op1_PC or 
	M_727 )
	rsft32u1i1 = ( ( { 32{ M_727 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1083
		| ( { 32{ M_722 } } & regs_rd02 )			// line#=computer.cpp:1043
		| ( { 32{ M_718 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_718 = ( ( ( ( M_653 & M_638 ) | ( M_653 & M_640 ) ) | ( M_653 & M_651 ) ) | 
	( M_653 & M_624 ) ) ;
assign	M_722 = ( ( M_628 & M_638 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_727 = ( ( M_645 & M_638 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( M_718 or RG_addr_funct3_i_rd_rs2 or M_722 or RG_op2_result1_zl or M_727 )
	rsft32u1i2 = ( ( { 5{ M_727 } } & RG_op2_result1_zl [4:0] )		// line#=computer.cpp:1083
		| ( { 5{ M_722 } } & RG_addr_funct3_i_rd_rs2 )			// line#=computer.cpp:1043
		| ( { 5{ M_718 } } & { RG_addr_funct3_i_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
always @ ( regs_rd02 or M_628 or RG_addr1_next_pc_op1_PC or M_645 )
	rsft32s1i1 = ( ( { 32{ M_645 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1081
		| ( { 32{ M_628 } } & regs_rd02 )			// line#=computer.cpp:1040
		) ;
always @ ( RG_addr_funct3_i_rd_rs2 or M_628 or RG_op2_result1_zl or M_645 )
	rsft32s1i2 = ( ( { 5{ M_645 } } & RG_op2_result1_zl [4:0] )	// line#=computer.cpp:1081
		| ( { 5{ M_628 } } & RG_addr_funct3_i_rd_rs2 )		// line#=computer.cpp:1040
		) ;
always @ ( nbh_11_t1 or ST1_11d or nbl_31_t1 or ST1_08d )
	gop16u_11i1 = ( ( { 15{ ST1_08d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_11d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_11d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_addr_funct3_i_rd_rs2 [2:0] ;	// line#=computer.cpp:520
always @ ( M_4501_t or addsub12s2ot or ST1_12d or full_wh_code_table1ot or ST1_11d )
	addsub16s2i1 = ( ( { 16{ ST1_11d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,634
		| ( { 16{ ST1_12d } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4501_t [6:0] } )					// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RG_full_enc_al1 or ST1_09d or addsub24s_243ot or ST1_12d or RG_wd or 
	ST1_11d )
	addsub16s2i2 = ( ( { 16{ ST1_11d } } & RG_wd [15:0] )					// line#=computer.cpp:457,634
		| ( { 16{ ST1_12d } } & { addsub24s_243ot [21] , addsub24s_243ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_09d } } & RG_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( ST1_09d or ST1_12d or ST1_11d )
	begin
	addsub16s2_f_c1 = ( ST1_11d | ST1_12d ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
	end
always @ ( RG_xb_xl_hw or ST1_07d or RG_xh_hw or ST1_10d )
	addsub20s1i1 = ( ( { 18{ ST1_10d } } & RG_xh_hw )	// line#=computer.cpp:629
		| ( { 18{ ST1_07d } } & RG_xb_xl_hw [17:0] )	// line#=computer.cpp:614
		) ;
assign	addsub20s1i2 = addsub20s_191ot ;	// line#=computer.cpp:613,614,628,629
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20u_192ot or U_123 or full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or 
	U_01 or RL_funct7_imm1_instr_word_addr or ST1_08d )
	TR_24 = ( ( { 26{ ST1_08d } } & { RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr } )	// line#=computer.cpp:539
		| ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )							// line#=computer.cpp:580
		| ( { 26{ ST1_06d } } & full_enc_tqmf_rg22 [25:0] )							// line#=computer.cpp:594
		| ( { 26{ U_123 } } & { 2'h0 , addsub20u_192ot , 5'h00 } )						// line#=computer.cpp:539
		) ;
assign	addsub28s1i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:539,580,594
always @ ( addsub20u1ot or U_123 or full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or 
	U_01 or RG_full_enc_detl_il_hw or ST1_08d )
	addsub28s1i2 = ( ( { 28{ ST1_08d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		| ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )			// line#=computer.cpp:580
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg22 [27:0] )			// line#=computer.cpp:594
		| ( { 28{ U_123 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )				// line#=computer.cpp:539
		) ;
always @ ( U_123 or M_696 or ST1_08d )
	begin
	addsub28s1_f_c1 = ( M_696 | U_123 ) ;
	addsub28s1_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl_il_hw or U_123 or addsub32s_324ot or U_25 or U_26 or 
	U_28 or U_29 or M_704 or RG_addr1_next_pc_op1_PC or U_103 or M_701 )
	begin
	addsub32u1i1_c1 = ( M_701 | U_103 ) ;	// line#=computer.cpp:110,886,904,1062
						// ,1064
	addsub32u1i1_c2 = ( M_704 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,886,904,1062
											// ,1064
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_324ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
		| ( { 32{ U_123 } } & { 2'h0 , RG_full_enc_detl_il_hw , 15'h0000 } )	// line#=computer.cpp:539
		) ;
	end
always @ ( M_703 or RL_funct7_imm1_instr_word_addr or U_68 )
	TR_80 = ( ( { 20{ U_68 } } & RL_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,904
		| ( { 20{ M_703 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_80 or M_703 or U_68 )
	begin
	M_753_c1 = ( U_68 | M_703 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,904
	M_753 = ( ( { 21{ M_753_c1 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,904
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:886
		) ;
	end
always @ ( RG_full_enc_detl_il_hw or U_123 or M_753 or M_703 or U_01 or U_68 or 
	RG_op2_result1_zl or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_703 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,886,904
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1_zl )			// line#=computer.cpp:1062,1064
		| ( { 32{ addsub32u1i2_c1 } } & { M_753 [20:1] , 9'h000 , M_753 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,886,904
		| ( { 32{ U_123 } } & { 17'h00000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
	end
assign	M_701 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_704 = ( U_32 | U_31 ) ;
assign	M_703 = ( ( ( ( M_704 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_123 or U_103 or M_703 or M_701 )
	begin
	addsub32u1_f_c1 = ( ( M_703 | U_103 ) | U_123 ) ;
	addsub32u1_f = ( ( { 2{ M_701 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( sub40s3ot or M_712 or addsub32s_324ot or M_695 )
	addsub32s1i1 = ( ( { 32{ M_695 } } & addsub32s_324ot )	// line#=computer.cpp:591,594,610
		| ( { 32{ M_712 } } & sub40s3ot [39:8] )	// line#=computer.cpp:570,571
		) ;	// line#=computer.cpp:580
always @ ( TR_90 or U_220 or M_445_t or U_195 )
	TR_26 = ( ( { 24{ U_195 } } & { M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t } )		// line#=computer.cpp:571
		| ( { 24{ U_220 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 } )	// line#=computer.cpp:571
		) ;
assign	M_712 = ( U_195 | U_220 ) ;
always @ ( addsub32s_324ot or U_01 or addsub32s_323ot or ST1_06d or TR_26 or M_712 or 
	mul32s_323ot or ST1_05d )
	addsub32s1i2 = ( ( { 32{ ST1_05d } } & mul32s_323ot )	// line#=computer.cpp:591
		| ( { 32{ M_712 } } & { TR_26 , 8'h80 } )	// line#=computer.cpp:571
		| ( { 32{ ST1_06d } } & addsub32s_323ot )	// line#=computer.cpp:595,610
		| ( { 32{ U_01 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )		// line#=computer.cpp:580
		) ;
always @ ( U_01 or ST1_06d or U_220 or U_195 or ST1_05d )
	begin
	addsub32s1_f_c1 = ( ( ST1_05d | U_195 ) | U_220 ) ;
	addsub32s1_f_c2 = ( ST1_06d | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_695 = ( ST1_05d | ST1_06d ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or sub40s4ot or M_712 or addsub32s_323ot or 
	M_695 )
	addsub32s2i1 = ( ( { 32{ M_695 } } & addsub32s_323ot )	// line#=computer.cpp:592,595,609
		| ( { 32{ M_712 } } & sub40s4ot [39:8] )	// line#=computer.cpp:570,571
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] , 2'h0 } )	// line#=computer.cpp:579
		) ;
always @ ( M_440_t or U_220 or TR_92 or U_195 )
	TR_27 = ( ( { 24{ U_195 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 } )	// line#=computer.cpp:571
		| ( { 24{ U_220 } } & { M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t } )		// line#=computer.cpp:571
		) ;
always @ ( full_enc_tqmf_rg00 or U_01 or TR_27 or M_712 or addsub32s_324ot or ST1_06d or 
	mul32s1ot or ST1_05d )
	addsub32s2i2 = ( ( { 32{ ST1_05d } } & mul32s1ot )	// line#=computer.cpp:592
		| ( { 32{ ST1_06d } } & addsub32s_324ot )	// line#=computer.cpp:594,609
		| ( { 32{ M_712 } } & { TR_27 , 8'h80 } )	// line#=computer.cpp:571
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )		// line#=computer.cpp:579
		) ;
always @ ( U_01 or U_220 or U_195 or M_695 )
	begin
	addsub32s2_f_c1 = ( ( M_695 | U_195 ) | U_220 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t4 or ST1_09d )
	full_ilb_table1i1 = ( ( { 5{ ST1_09d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_12d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16s_291ot or U_216 or mul16s1ot or ST1_08d )
	M_741 = ( ( { 16{ ST1_08d } } & mul16s1ot [30:15] )							// line#=computer.cpp:569,615
		| ( { 16{ U_216 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:569,633
		) ;
assign	mul16s_301i1 = M_741 ;
always @ ( U_216 or RG_rd or ST1_08d )
	TR_28 = ( ( { 2{ ST1_08d } } & RG_rd [15:14] )			// line#=computer.cpp:569
		| ( { 2{ U_216 } } & { RG_rd [13] , RG_rd [13] } )	// line#=computer.cpp:569
		) ;
assign	mul16s_301i2 = { TR_28 , RG_rd [13:0] } ;	// line#=computer.cpp:569
assign	mul16s_302i1 = M_741 ;
always @ ( U_216 or RG_rs1 or ST1_08d )
	TR_29 = ( ( { 2{ ST1_08d } } & RG_rs1 [15:14] )			// line#=computer.cpp:569
		| ( { 2{ U_216 } } & { RG_rs1 [13] , RG_rs1 [13] } )	// line#=computer.cpp:569
		) ;
assign	mul16s_302i2 = { TR_29 , RG_rs1 [13:0] } ;	// line#=computer.cpp:569
assign	mul16s_303i1 = M_741 ;
always @ ( U_216 or RG_62 or ST1_08d )
	TR_30 = ( ( { 2{ ST1_08d } } & RG_62 [15:14] )			// line#=computer.cpp:569
		| ( { 2{ U_216 } } & { RG_62 [13] , RG_62 [13] } )	// line#=computer.cpp:569
		) ;
assign	mul16s_303i2 = { TR_30 , RG_62 [13:0] } ;	// line#=computer.cpp:569
assign	mul16s_304i1 = M_741 ;
always @ ( U_216 or RG_63 or ST1_08d )
	TR_31 = ( ( { 2{ ST1_08d } } & RG_63 [15:14] )			// line#=computer.cpp:569
		| ( { 2{ U_216 } } & { RG_63 [13] , RG_63 [13] } )	// line#=computer.cpp:569
		) ;
assign	mul16s_304i2 = { TR_31 , RG_63 [13:0] } ;	// line#=computer.cpp:569
assign	mul16s_306i1 = M_741 ;
always @ ( RG_full_enc_al1 or U_216 or RG_full_enc_ah2 or ST1_08d )
	mul16s_306i2 = ( ( { 16{ ST1_08d } } & RG_full_enc_ah2 )	// line#=computer.cpp:569
		| ( { 16{ U_216 } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] , 
			RG_full_enc_al1 [13:0] } )			// line#=computer.cpp:569
		) ;
always @ ( full_enc_delay_bph_rd00 or ST1_10d or full_enc_delay_bph_rg00 or ST1_09d or 
	full_enc_tqmf_rd02 or ST1_05d )
	mul32s_323i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:591
		| ( { 32{ ST1_09d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:510
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:520
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_10d or full_enc_delay_dhx1_rg00 or ST1_09d or 
	full_h3ot or ST1_05d )
	mul32s_323i2 = ( ( { 15{ ST1_05d } } & full_h3ot )						// line#=computer.cpp:591
		| ( { 15{ ST1_09d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:510
		| ( { 15{ ST1_10d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 } )	// line#=computer.cpp:520
		) ;
always @ ( regs_rd03 or M_651 )
	TR_32 = ( { 8{ M_651 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_32 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,996,999
always @ ( ST1_12d or addsub24s_243ot or ST1_09d or RG_dh_dlt_rd_wd or ST1_08d )
	addsub16s_161i1 = ( ( { 16{ ST1_08d } } & RG_dh_dlt_rd_wd )				// line#=computer.cpp:422
		| ( { 16{ ST1_09d } } & { addsub24s_243ot [21] , addsub24s_243ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_12d } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_12d or M_4541_t or addsub12s1ot or ST1_09d or full_wl_code_table1ot or 
	ST1_08d )
	addsub16s_161i2 = ( ( { 15{ ST1_08d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )		// line#=computer.cpp:422
		| ( { 15{ ST1_09d } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4541_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ ST1_12d } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
always @ ( ST1_12d or ST1_09d or ST1_08d )
	begin
	addsub16s_161_f_c1 = ( ST1_08d | ST1_09d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
	end
assign	addsub20u_191i1 = { M_743 , 3'h0 } ;	// line#=computer.cpp:539,631
always @ ( RG_full_enc_detl_il_hw or ST1_07d or RG_full_enc_deth or ST1_10d )
	M_743 = ( ( { 15{ ST1_10d } } & RG_full_enc_deth )		// line#=computer.cpp:631
		| ( { 15{ ST1_07d } } & RG_full_enc_detl_il_hw )	// line#=computer.cpp:539
		) ;
assign	addsub20u_191i2 = M_743 ;
always @ ( ST1_07d or ST1_10d )
	addsub20u_191_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl_il_hw or ST1_07d )
	addsub20u_181i1 = ( ( { 17{ ST1_07d } } & { RG_full_enc_detl_il_hw , 2'h0 } )	// line#=computer.cpp:539
		| ( { 17{ ST1_10d } } & { 2'h0 , RG_full_enc_deth } )			// line#=computer.cpp:631
		) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl_il_hw or ST1_07d )
	addsub20u_181i2 = ( ( { 17{ ST1_07d } } & { 2'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		| ( { 17{ ST1_10d } } & { RG_full_enc_deth , 2'h0 } )			// line#=computer.cpp:631
		) ;
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub32s_324ot or U_207 or RG_sh_sl or M_699 or addsub32s_322ot or U_123 )
	addsub20s_191i1 = ( ( { 19{ U_123 } } & { addsub32s_322ot [31] , addsub32s_322ot [31:14] } )	// line#=computer.cpp:520,521,611,613
		| ( { 19{ M_699 } } & RG_sh_sl )							// line#=computer.cpp:622,640
		| ( { 19{ U_207 } } & { addsub32s_324ot [30] , addsub32s_324ot [30] , 
			addsub32s_324ot [30:14] } )							// line#=computer.cpp:416,417,627,628
		) ;
always @ ( ST1_12d or RG_dh_dlt_rd_wd or ST1_09d )
	TR_34 = ( ( { 4{ ST1_09d } } & { RG_dh_dlt_rd_wd [15] , RG_dh_dlt_rd_wd [15] , 
			RG_dh_dlt_rd_wd [15:14] } )			// line#=computer.cpp:622
		| ( { 4{ ST1_12d } } & { RG_dh_dlt_rd_wd [13] , RG_dh_dlt_rd_wd [13] , 
			RG_dh_dlt_rd_wd [13] , RG_dh_dlt_rd_wd [13] } )	// line#=computer.cpp:640
		) ;
assign	M_699 = ( ST1_09d | ST1_12d ) ;
always @ ( addsub32s_321ot or U_207 or RG_dh_dlt_rd_wd or TR_34 or M_699 or addsub32s_324ot or 
	U_123 )
	addsub20s_191i2 = ( ( { 18{ U_123 } } & { addsub32s_324ot [30] , addsub32s_324ot [30:14] } )	// line#=computer.cpp:416,417,612,613
		| ( { 18{ M_699 } } & { TR_34 , RG_dh_dlt_rd_wd [13:0] } )				// line#=computer.cpp:622,640
		| ( { 18{ U_207 } } & addsub32s_321ot [31:14] )						// line#=computer.cpp:520,521,626,628
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16s_291ot or ST1_11d or addsub24s_251ot or M_699 )
	addsub20s_19_11i1 = ( ( { 17{ M_699 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_11d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:633,636
		) ;
always @ ( RG_szh_szl or ST1_11d or M_699 )
	addsub20s_19_11i2 = ( ( { 18{ M_699 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_11d } } & RG_szh_szl )		// line#=computer.cpp:636
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s_19_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t2 = 2'h2 ;
	default :
		addsub20s_19_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t2 or ST1_12d or addsub20s_19_11_f_t1 or ST1_09d or 
	ST1_11d )
	addsub20s_19_11_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_12d } } & addsub20s_19_11_f_t2 )	// line#=computer.cpp:448
		) ;
assign	addsub24u_23_11i1 = { M_742 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or ST1_10d or RG_decis_full_enc_nbl_nbl or ST1_07d )
	M_742 = ( ( { 15{ ST1_07d } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_742 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or ST1_12d or RG_full_enc_al1 or ST1_09d )
	TR_36 = ( ( { 16{ ST1_09d } } & RG_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_12d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( addsub20u_181ot or U_123 or TR_36 or M_699 )
	TR_37 = ( ( { 19{ M_699 } } & { TR_36 , 3'h0 } )				// line#=computer.cpp:447
		| ( { 19{ U_123 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:539
		) ;
assign	addsub24s_251i1 = { TR_37 , 5'h00 } ;	// line#=computer.cpp:447,539
always @ ( RG_full_enc_detl_il_hw or U_123 or RG_full_enc_ah1 or ST1_12d or RG_full_enc_al1 or 
	ST1_09d )
	addsub24s_251i2 = ( ( { 16{ ST1_09d } } & RG_full_enc_al1 )		// line#=computer.cpp:447
		| ( { 16{ ST1_12d } } & RG_full_enc_ah1 )			// line#=computer.cpp:447
		| ( { 16{ U_123 } } & { 1'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_191ot or U_123 or RG_57 or ST1_08d )
	TR_38 = ( ( { 21{ ST1_08d } } & { RG_57 , 1'h0 } )	// line#=computer.cpp:539
		| ( { 21{ U_123 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )			// line#=computer.cpp:539
		) ;
assign	addsub24s_242i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_detl_il_hw or U_123 or RG_60 or ST1_08d )
	TR_39 = ( ( { 18{ ST1_08d } } & RG_60 )					// line#=computer.cpp:539
		| ( { 18{ U_123 } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
assign	addsub24s_242i2 = { 1'h0 , TR_39 } ;	// line#=computer.cpp:539
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_10d or addsub20u_192ot or ST1_07d )
	TR_81 = ( ( { 19{ ST1_07d } } & addsub20u_192ot )	// line#=computer.cpp:539
		| ( { 19{ ST1_10d } } & addsub20u_191ot )	// line#=computer.cpp:631
		) ;
always @ ( RG_full_enc_ah2 or ST1_12d or RG_full_enc_al2_full_enc_detl or ST1_09d )
	TR_82 = ( ( { 17{ ST1_09d } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:440
		| ( { 17{ ST1_12d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14:0] } )		// line#=computer.cpp:440
		) ;
always @ ( TR_82 or M_699 or TR_81 or M_710 or RG_61 or ST1_08d )
	TR_40 = ( ( { 20{ ST1_08d } } & { RG_61 [17] , RG_61 [17] , RG_61 } )	// line#=computer.cpp:539
		| ( { 20{ M_710 } } & { 1'h0 , TR_81 } )			// line#=computer.cpp:539,631
		| ( { 20{ M_699 } } & { TR_82 , 3'h0 } )			// line#=computer.cpp:440
		) ;
assign	addsub24s_243i1 = { TR_40 , 4'h0 } ;	// line#=computer.cpp:440,539,631
always @ ( RG_full_enc_ah2 or ST1_12d or RG_full_enc_al2_full_enc_detl or ST1_09d or 
	addsub20u_181ot or M_710 or RG_60 or ST1_08d )
	addsub24s_243i2 = ( ( { 19{ ST1_08d } } & { 1'h0 , RG_60 } )					// line#=computer.cpp:539
		| ( { 19{ M_710 } } & { addsub20u_181ot [17] , addsub20u_181ot } )			// line#=computer.cpp:539,631
		| ( { 19{ ST1_09d } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl } )						// line#=computer.cpp:440
		| ( { 19{ ST1_12d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14:0] } )	// line#=computer.cpp:440
		) ;
always @ ( M_699 or U_207 or U_123 or ST1_08d )
	begin
	addsub24s_243_f_c1 = ( ( ST1_08d | U_123 ) | U_207 ) ;
	addsub24s_243_f = ( ( { 2{ addsub24s_243_f_c1 } } & 2'h1 )
		| ( { 2{ M_699 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_08d or addsub20u_18_11ot or U_123 )
	TR_41 = ( ( { 26{ U_123 } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:539
		| ( { 26{ ST1_08d } } & { RG_36 [24] , RG_36 } )		// line#=computer.cpp:539
		) ;
assign	addsub28s_28_11i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_detl_il_hw or ST1_08d or addsub20u_181ot or U_123 )
	M_740 = ( ( { 18{ U_123 } } & addsub20u_181ot )				// line#=computer.cpp:539
		| ( { 18{ ST1_08d } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_28_11i2 = M_740 ;
assign	addsub28s_28_11_f = 2'h2 ;
always @ ( RG_41 or ST1_08d or addsub20u_18_11ot or U_123 )
	TR_42 = ( ( { 25{ U_123 } } & { 3'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:539
		| ( { 25{ ST1_08d } } & RG_41 )					// line#=computer.cpp:539
		) ;
assign	addsub28s_271i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_detl_il_hw or ST1_08d or addsub20u_201ot or U_123 )
	M_738 = ( ( { 20{ U_123 } } & addsub20u_201ot )				// line#=computer.cpp:539
		| ( { 20{ ST1_08d } } & { 5'h00 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_271i2 = M_738 ;
always @ ( ST1_08d or U_123 )
	M_747 = ( ( { 2{ U_123 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
assign	addsub28s_271_f = M_747 ;
always @ ( addsub20u_18_11ot or U_123 or RG_44 or ST1_08d )
	TR_43 = ( ( { 24{ ST1_08d } } & RG_44 )					// line#=computer.cpp:539
		| ( { 24{ U_123 } } & { 2'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_261i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub28s_261i2 = M_738 ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_201ot or U_123 or RG_46 or ST1_08d )
	TR_44 = ( ( { 24{ ST1_08d } } & RG_46 )	// line#=computer.cpp:539
		| ( { 24{ U_123 } } & { addsub20u_201ot [19] , addsub20u_201ot , 
			3'h0 } )		// line#=computer.cpp:539
		) ;
assign	addsub28s_26_11i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:539
always @ ( addsub20u_191ot or U_123 or RG_full_enc_detl_il_hw or ST1_08d )
	M_739 = ( ( { 19{ ST1_08d } } & { 4'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		| ( { 19{ U_123 } } & addsub20u_191ot )				// line#=computer.cpp:539
		) ;
assign	addsub28s_26_11i2 = M_739 ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub20u_191ot or U_123 or addsub24s_233ot or ST1_08d )
	TR_45 = ( ( { 23{ ST1_08d } } & addsub24s_233ot )	// line#=computer.cpp:539
		| ( { 23{ U_123 } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			3'h0 } )				// line#=computer.cpp:539
		) ;
assign	addsub28s_26_12i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:539
assign	addsub28s_26_12i2 = M_739 ;
always @ ( U_123 or ST1_08d )
	M_746 = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 ) ) ;
assign	addsub28s_26_12_f = M_746 ;
always @ ( addsub24s_243ot or ST1_08d or addsub20u_181ot or U_123 )
	TR_46 = ( ( { 23{ U_123 } } & { addsub20u_181ot , 5'h00 } )	// line#=computer.cpp:539
		| ( { 23{ ST1_08d } } & addsub24s_243ot [22:0] )	// line#=computer.cpp:539
		) ;
assign	addsub28s_251i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_detl_il_hw or ST1_08d or addsub20u_192ot or U_123 )
	TR_47 = ( ( { 19{ U_123 } } & addsub20u_192ot )				// line#=computer.cpp:539
		| ( { 19{ ST1_08d } } & { 4'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_251i2 = { 1'h0 , TR_47 } ;	// line#=computer.cpp:539
assign	addsub28s_251_f = M_747 ;
always @ ( addsub20u_18_11ot or U_123 or RG_49 or ST1_08d )
	TR_48 = ( ( { 23{ ST1_08d } } & RG_49 )					// line#=computer.cpp:539
		| ( { 23{ U_123 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_25_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub28s_25_11i2 = M_740 ;
assign	addsub28s_25_11_f = 2'h1 ;
always @ ( addsub20u1ot or U_123 or RG_50 or ST1_08d )
	TR_49 = ( ( { 23{ ST1_08d } } & RG_50 )			// line#=computer.cpp:539
		| ( { 23{ U_123 } } & { addsub20u1ot , 2'h0 } )	// line#=computer.cpp:539
		) ;
assign	addsub28s_25_21i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:539
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl_il_hw } ;	// line#=computer.cpp:539
assign	addsub28s_25_21_f = M_746 ;
always @ ( TR_91 or U_220 or M_444_t or U_195 )
	TR_50 = ( ( { 24{ U_195 } } & { M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t } )		// line#=computer.cpp:571
		| ( { 24{ U_220 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 } )	// line#=computer.cpp:571
		) ;
always @ ( TR_50 or M_712 or RG_xb_xl_hw or ST1_06d or RG_xb or ST1_05d )
	addsub32s_323i1 = ( ( { 32{ ST1_05d } } & RG_xb )	// line#=computer.cpp:592
		| ( { 32{ ST1_06d } } & RG_xb_xl_hw )		// line#=computer.cpp:595
		| ( { 32{ M_712 } } & { TR_50 , 8'h80 } )	// line#=computer.cpp:571
		) ;
always @ ( sub40s2ot or M_712 or addsub32s_32_11ot or ST1_06d or mul32s_322ot or 
	ST1_05d )
	addsub32s_323i2 = ( ( { 32{ ST1_05d } } & mul32s_322ot )		// line#=computer.cpp:592
		| ( { 32{ ST1_06d } } & { addsub32s_32_11ot [29:0] , 2'h0 } )	// line#=computer.cpp:595
		| ( { 32{ M_712 } } & sub40s2ot [39:8] )			// line#=computer.cpp:570,571
		) ;
assign	addsub32s_323_f = 2'h1 ;
assign	M_710 = ( U_123 | U_207 ) ;
always @ ( addsub28s1ot or U_01 or sub40s5ot or M_712 or mul20s3ot or M_710 or RG_xa or 
	M_695 or RG_addr1_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_702 )
	begin
	addsub32s_324i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s_324i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s_324i1 = ( ( { 32{ M_702 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ addsub32s_324i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,922,1017
		| ( { 32{ addsub32s_324i1_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_695 } } & RG_xa )					// line#=computer.cpp:591,594
		| ( { 32{ M_710 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_712 } } & sub40s5ot [39:8] )			// line#=computer.cpp:570,571
		| ( { 32{ U_01 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot , 
			2'h0 } )						// line#=computer.cpp:580
		) ;
	end
always @ ( M_652 or imem_arg_MEMB32W65536_RD1 or M_646 )
	TR_51 = ( ( { 5{ M_646 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_652 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_658 or RL_funct7_imm1_instr_word_addr or M_666 )
	M_751 = ( ( { 6{ M_666 } } & { RL_funct7_imm1_instr_word_addr [0] , RL_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,883,933,956
		| ( { 6{ M_658 } } & { RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_666 = ( M_661 & take_t1 ) ;
always @ ( M_657 or M_751 or RL_funct7_imm1_instr_word_addr or M_658 or M_666 )
	begin
	M_752_c1 = ( M_666 | M_658 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,882,883,922,933,956
	M_752 = ( ( { 14{ M_752_c1 } } & { RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , M_751 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,882,883,922,933,956
		| ( { 14{ M_657 } } & { RL_funct7_imm1_instr_word_addr [12:5] , RL_funct7_imm1_instr_word_addr [13] , 
			RL_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,880,882,914
		) ;
	end
always @ ( M_441_t or U_220 or TR_91 or U_195 )
	TR_54 = ( ( { 24{ U_195 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 } )	// line#=computer.cpp:571
		| ( { 24{ U_220 } } & { M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t } )		// line#=computer.cpp:571
		) ;
always @ ( addsub32s_32_12ot or ST1_06d or TR_54 or M_712 )
	TR_55 = ( ( { 30{ M_712 } } & { TR_54 , 6'h20 } )		// line#=computer.cpp:571
		| ( { 30{ ST1_06d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:594
		) ;
assign	M_702 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg01 or U_01 or TR_55 or ST1_06d or M_712 or mul20s4ot or 
	M_710 or mul32s_321ot or ST1_05d or M_752 or U_56 or U_57 or U_71 or RL_funct7_imm1_instr_word_addr or 
	U_84 or TR_51 or imem_arg_MEMB32W65536_RD1 or M_702 )
	begin
	addsub32s_324i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,880
								// ,882,883,914,922,933,956
	addsub32s_324i2_c2 = ( M_712 | ST1_06d ) ;	// line#=computer.cpp:571,594
	addsub32s_324i2 = ( ( { 32{ M_702 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_51 } )						// line#=computer.cpp:86,91,96,97,870,879
										// ,882,883,964,992
		| ( { 32{ U_84 } } & { RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11:0] } )		// line#=computer.cpp:1017
		| ( { 32{ addsub32s_324i2_c1 } } & { RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , M_752 [13:5] , RL_funct7_imm1_instr_word_addr [23:18] , 
			M_752 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,880
										// ,882,883,914,922,933,956
		| ( { 32{ ST1_05d } } & mul32s_321ot )				// line#=computer.cpp:591
		| ( { 32{ M_710 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s_324i2_c2 } } & { TR_55 , 2'h0 } )		// line#=computer.cpp:571,594
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:580
		) ;
	end
assign	M_696 = ( U_01 | ST1_06d ) ;
always @ ( M_696 or U_220 or U_207 or U_195 or U_123 or ST1_05d or U_56 or U_57 or 
	U_71 or U_84 or M_702 )
	begin
	addsub32s_324_f_c1 = ( ( ( ( ( ( ( ( ( M_702 | U_84 ) | U_71 ) | U_57 ) | 
		U_56 ) | ST1_05d ) | U_123 ) | U_195 ) | U_207 ) | U_220 ) ;
	addsub32s_324_f = ( ( { 2{ addsub32s_324_f_c1 } } & 2'h1 )
		| ( { 2{ M_696 } } & 2'h2 ) ) ;
	end
always @ ( TR_93 or U_220 or TR_90 or U_195 )
	TR_56 = ( ( { 22{ U_195 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:571
		| ( { 22{ U_220 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:571
		) ;
always @ ( full_enc_tqmf_rg23 or ST1_06d or TR_56 or M_712 )
	TR_57 = ( ( { 28{ M_712 } } & { TR_56 , 6'h20 } )		// line#=computer.cpp:571
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg23 [27:0] )	// line#=computer.cpp:595
		) ;
assign	addsub32s_32_11i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:571,595
always @ ( full_enc_tqmf_rg23 or ST1_06d or sub40s6ot or M_712 )
	addsub32s_32_11i2 = ( ( { 32{ M_712 } } & sub40s6ot [39:8] )	// line#=computer.cpp:570,571
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:595
		) ;
always @ ( ST1_06d or M_712 )
	M_745 = ( ( { 2{ M_712 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub32s_32_11_f = M_745 ;
always @ ( TR_92 or U_220 or TR_93 or U_195 )
	TR_58 = ( ( { 22{ U_195 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:571
		| ( { 22{ U_220 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 } )	// line#=computer.cpp:571
		) ;
always @ ( addsub28s1ot or ST1_06d or TR_58 or M_712 )
	TR_59 = ( ( { 28{ M_712 } } & { TR_58 , 6'h20 } )	// line#=computer.cpp:571
		| ( { 28{ ST1_06d } } & addsub28s1ot )		// line#=computer.cpp:594
		) ;
assign	addsub32s_32_12i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:571,594
always @ ( full_enc_tqmf_rg22 or ST1_06d or sub40s1ot or M_712 )
	addsub32s_32_12i2 = ( ( { 32{ M_712 } } & sub40s1ot [39:8] )	// line#=computer.cpp:570,571
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:594
		) ;
assign	addsub32s_32_12_f = M_745 ;
always @ ( M_01_41_t1 or ST1_11d or M_01_31_t2 or ST1_08d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_08d } } & M_01_31_t2 )	// line#=computer.cpp:412,526,540
		| ( { 20{ ST1_11d } } & M_01_41_t1 )			// line#=computer.cpp:412,632
		) ;
always @ ( RG_48 or ST1_11d or RG_54 or ST1_08d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_08d } } & { RG_54 [21] , RG_54 [21] , RG_54 [21] , 
			RG_54 [21:11] } )		// line#=computer.cpp:412,526,539,540
		| ( { 14{ ST1_11d } } & RG_48 [23:10] )	// line#=computer.cpp:412,631,632
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , M_744 } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_12d or apl1_31_t3 or ST1_09d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_719 = ( M_624 | M_651 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd03 or M_649 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_719 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_719 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_649 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_729 or M_716 or M_637 or M_639 or M_650 or M_623 or 
	addsub32s_324ot or M_648 or M_652 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_652 & M_648 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_652 & M_623 ) | ( M_652 & M_650 ) ) | 
		( M_652 & M_639 ) ) | ( M_652 & M_637 ) ) | M_716 ) | M_729 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_324ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_649 or RL_funct7_imm1_instr_word_addr or 
	M_719 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_719 } } & RL_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_649 } } & RG_addr1_next_pc_op1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_648 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_649 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	full_enc_delay_dhx1_rg00_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_dlt_rd_wd [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_11ot or U_220 or sub40s6ot or U_219 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_219 } } & sub40s6ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s_32_11ot )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_324ot or U_220 or sub40s5ot or U_219 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_219 } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s_324ot )				// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s2ot or U_220 or sub40s4ot or U_219 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_219 } } & sub40s4ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s1ot or U_220 or sub40s3ot or U_219 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_219 } } & sub40s3ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_323ot or U_220 or sub40s2ot or U_219 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_219 } } & sub40s2ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s_323ot )				// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_12ot or U_220 or sub40s1ot or U_219 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_219 } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_220 } } & addsub32s_32_12ot )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_219 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:557,571
assign	full_enc_delay_dltx1_rg00_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= RG_dh_dlt_rd_wd ;
assign	full_enc_delay_dltx1_rg01_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_11ot or U_195 or sub40s6ot or U_194 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_194 } } & sub40s6ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s_32_11ot )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_324ot or U_195 or sub40s5ot or U_194 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_194 } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s_324ot )				// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s2ot or U_195 or sub40s4ot or U_194 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_194 } } & sub40s4ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s1ot or U_195 or sub40s3ot or U_194 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_194 } } & sub40s3ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_323ot or U_195 or sub40s2ot or U_194 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_194 } } & sub40s2ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s_323ot )				// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_12ot or U_195 or sub40s1ot or U_194 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_194 } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_195 } } & addsub32s_32_12ot )			// line#=computer.cpp:571
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_194 | U_195 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:557,571
assign	full_enc_tqmf_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:607
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_715 or M_731 or M_728 or M_726 or M_725 or M_724 or M_652 or M_646 or 
	M_648 or M_654 or M_627 or imem_arg_MEMB32W65536_RD1 or M_644 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_627 & M_654 ) | ( M_627 & M_648 ) ) | 
		M_646 ) | M_652 ) | M_724 ) | M_725 ) | M_726 ) | M_728 ) | M_731 ) | 
		M_715 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_644 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
assign	M_715 = ( M_660 & M_623 ) ;
assign	M_724 = ( M_660 & M_633 ) ;
assign	M_725 = ( M_660 & M_635 ) ;
assign	M_726 = ( M_660 & M_637 ) ;
assign	M_728 = ( M_660 & M_639 ) ;
assign	M_731 = ( M_660 & M_650 ) ;
always @ ( M_715 or M_731 or M_728 or M_726 or M_725 or M_724 or imem_arg_MEMB32W65536_RD1 or 
	M_644 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_724 | M_725 ) | M_726 ) | M_728 ) | M_731 ) | 
		M_715 ) ;	// line#=computer.cpp:870
	regs_ad01 = ( ( { 5{ M_644 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
	end
always @ ( RG_addr_funct3_i_rd_rs2 or U_231 or RG_rd or M_708 )
	regs_ad04 = ( ( { 5{ M_708 } } & RG_rd [4:0] )		// line#=computer.cpp:110,895,904,913,924
								// ,984,1048,1094
		| ( { 5{ U_231 } } & RG_addr_funct3_i_rd_rs2 )	// line#=computer.cpp:1130
		) ;
assign	M_707 = ( ( ( ( U_94 & ( U_61 & M_649 ) ) | ( U_94 & ( U_61 & M_655 ) ) ) | 
	( U_107 & ( U_62 & M_649 ) ) ) | ( U_107 & ( U_62 & M_655 ) ) ) ;
always @ ( RG_full_enc_detl_il_hw or FF_halt or RG_75 or U_231 or TR_89 or M_707 )
	TR_62 = ( ( { 8{ M_707 } } & { 7'h00 , TR_89 } )
		| ( { 8{ U_231 } } & { RG_75 , FF_halt , RG_full_enc_detl_il_hw [5:0] } )	// line#=computer.cpp:643,1125,1126,1130
		) ;
assign	M_634 = ~|( RG_xb_xl_hw ^ 32'h00000007 ) ;
assign	M_636 = ~|( RG_xb_xl_hw ^ 32'h00000006 ) ;
assign	M_655 = ~|( RG_xb_xl_hw ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_op2_result1_zl or M_651 or U_62 or 
	addsub32u1ot or U_68 or U_104 or U_103 or RG_xb_1 or U_69 or U_70 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or U_90 or M_634 or M_636 or 
	RL_funct7_imm1_instr_word_addr or regs_rd02 or M_640 or U_61 or TR_62 or 
	U_231 or M_707 or addsub32s_324ot or U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:1038,1080
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( M_707 | U_231 ) ;	// line#=computer.cpp:643,1125,1126,1130
	regs_wd04_c3 = ( U_94 & ( U_61 & M_640 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_94 & ( U_61 & M_636 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_94 & ( U_61 & M_634 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:1035
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_107 & ( U_100 & RL_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_107 & ( U_62 & M_651 ) ) ;	// line#=computer.cpp:1068
	regs_wd04_c12 = ( U_107 & ( U_62 & M_640 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c13 = ( U_107 & ( U_62 & M_636 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c14 = ( U_107 & ( U_62 & M_634 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s_324ot )							// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_62 } )						// line#=computer.cpp:643,1125,1126,1130
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & RG_xb_1 )								// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1_zl )						// line#=computer.cpp:1068
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1_zl ) )			// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1_zl ) )			// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1_zl ) )			// line#=computer.cpp:1090
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,895
		) ;
	end
assign	M_708 = ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) ;
assign	regs_we04 = ( M_708 | U_231 ) ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1130

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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [18] } } , i2 } : { { 7{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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
