// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175759_30510_75581
// timestamp_5: 20260617175759_30524_56116
// timestamp_9: 20260617175802_30524_83533
// timestamp_C: 20260617175801_30524_43941
// timestamp_E: 20260617175802_30524_98246
// timestamp_V: 20260617175802_30539_07323

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
wire		M_764 ;
wire		C_12 ;
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
wire		JF_10 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_764(M_764) ,.C_12(C_12) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_764(M_764) ,.C_12_port(C_12) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_764 ,C_12 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_12 ,JF_10 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,
	JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_764 ;
input		C_12 ;
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
input		JF_10 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_38 ;
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
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_38 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_712 = ( JF_03 | JF_04 ) ;
assign	M_713 = ( M_712 | JF_05 ) ;
assign	M_714 = ( M_713 | JF_06 ) ;
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
always @ ( JF_05 or M_712 or JF_08 or JF_07 or M_714 or JF_06 or M_713 or JF_04 or 
	JF_03 )
	begin
	B01_streg_t3_c1 = ( ( ( ( ~JF_03 ) & JF_04 ) | ( ( ~M_713 ) & JF_06 ) ) | 
		( ( ~( M_714 | JF_07 ) ) & JF_08 ) ) ;
	B01_streg_t3_c2 = ( ( ( ( ~M_712 ) & JF_05 ) | ( ( ~M_714 ) & JF_07 ) ) | ( 
		~( ( ( ( ( JF_08 | JF_07 ) | JF_06 ) | JF_05 ) | JF_04 ) | JF_03 ) ) ) ;
	B01_streg_t3 = ( ( { 4{ JF_03 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_06 ) ) ;
	end
always @ ( C_12 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t4_c1 = ~C_12 ;
	B01_streg_t4 = ( ( { 4{ C_12 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 4{ JF_10 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( C_12 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t6_c1 = ~C_12 ;
	B01_streg_t6 = ( ( { 4{ C_12 } } & ST1_08 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t7_c1 = ~JF_12 ;
	B01_streg_t7 = ( ( { 4{ JF_12 } } & ST1_10 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_764 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t8_c1 = ~M_764 ;
	B01_streg_t8 = ( ( { 4{ M_764 } } & ST1_02 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_764 )
	begin
	B01_streg_t9_c1 = ~M_764 ;
	B01_streg_t9 = ( ( { 4{ M_764 } } & ST1_02 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_38 or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_09d } } & B01_streg_t7 )
		| ( { 4{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_11d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_38 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:539,550

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_764 ,C_12_port ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_12 ,JF_10 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_764 ;
output		C_12_port ;
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
output		JF_10 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_760 ;
wire		M_758 ;
wire		M_757 ;
wire		M_755 ;
wire		M_754 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_746 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
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
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire	[31:0]	M_717 ;
wire		M_716 ;
wire		M_715 ;
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
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_693 ;
wire		M_692 ;
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
wire		M_666 ;
wire		M_665 ;
wire		U_248 ;
wire		U_237 ;
wire		U_233 ;
wire		U_222 ;
wire		U_210 ;
wire		U_194 ;
wire		U_182 ;
wire		U_166 ;
wire		C_08 ;
wire		U_142 ;
wire		C_07 ;
wire		U_132 ;
wire		U_131 ;
wire		U_122 ;
wire		U_121 ;
wire		U_114 ;
wire		U_111 ;
wire		U_110 ;
wire		U_108 ;
wire		U_105 ;
wire		U_104 ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
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
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
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
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[15:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_292_s ;
wire	[13:0]	mul16_292i2 ;
wire	[15:0]	mul16_292i1 ;
wire	[28:0]	mul16_292ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
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
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
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
wire	[1:0]	addsub12s3_f ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_182i2 ;
wire	[14:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_494_t ;
wire		M_479_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_493_t ;
wire		M_481_t ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_sl_en ;
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
wire		C_12 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_i_i1_en ;
wire		RG_mil_en ;
wire		RG_full_enc_plt2_ph_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RL_apl2_full_enc_ah2_en ;
wire		RG_dlt_szl_en ;
wire		FF_halt_en ;
wire		RG_szl_en ;
wire		RG_dh_funct7_imm1_instr_en ;
wire		RG_dlt_full_enc_rlt1_en ;
wire		RL_full_enc_plt1_plt_sl_en ;
wire		RG_funct3_il_hw_rs2_en ;
wire		RG_rd_en ;
wire		RG_ih_hw_en ;
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
reg	[19:0]	RG_full_enc_rlt2_i_i1 ;	// line#=computer.cpp:487,539,550
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph ;	// line#=computer.cpp:487,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,486,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_dlt_szl ;	// line#=computer.cpp:527,593,597
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[30:0]	RG_53 ;
reg	[29:0]	RG_54 ;
reg	[29:0]	RG_55 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_57 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[30:0]	RG_59 ;
reg	[27:0]	RG_60 ;
reg	[27:0]	RG_61 ;
reg	[27:0]	RG_62 ;
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[26:0]	RG_addr_addr1 ;
reg	[26:0]	RG_67 ;
reg	[25:0]	RG_dh_funct7_imm1_instr ;	// line#=computer.cpp:615,844,973
reg	[23:0]	RG_dlt_full_enc_rlt1 ;	// line#=computer.cpp:487,527
reg	[22:0]	RL_full_enc_plt1_plt_sl ;	// line#=computer.cpp:189,208,487,595,600
reg	[5:0]	RG_funct3_il_hw_rs2 ;	// line#=computer.cpp:596,841,843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_74 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_778 ;
reg	[11:0]	M_777 ;
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
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
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
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_776 ;
reg	M_776_c1 ;
reg	M_776_c2 ;
reg	M_776_c3 ;
reg	M_776_c4 ;
reg	M_776_c5 ;
reg	M_776_c6 ;
reg	M_776_c7 ;
reg	M_776_c8 ;
reg	M_776_c9 ;
reg	M_776_c10 ;
reg	M_776_c11 ;
reg	M_776_c12 ;
reg	M_776_c13 ;
reg	M_776_c14 ;
reg	[8:0]	M_775 ;
reg	[8:0]	M_774 ;
reg	[11:0]	M_773 ;
reg	M_773_c1 ;
reg	M_773_c2 ;
reg	M_773_c3 ;
reg	M_773_c4 ;
reg	M_773_c5 ;
reg	M_773_c6 ;
reg	M_773_c7 ;
reg	M_773_c8 ;
reg	[10:0]	M_772 ;
reg	[3:0]	M_771 ;
reg	M_771_c1 ;
reg	M_771_c2 ;
reg	[3:0]	M_770 ;
reg	M_770_c1 ;
reg	M_770_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_45 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_50 ;
reg	TR_49 ;
reg	M_536_t ;
reg	M_530_t ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_46 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[2:0]	TR_02 ;
reg	[19:0]	RG_full_enc_rlt2_i_i1_t ;
reg	RG_full_enc_rlt2_i_i1_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_plt2_ph_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RL_apl2_full_enc_ah2_t ;
reg	[17:0]	RG_dlt_szl_t ;
reg	RG_dlt_szl_t_c1 ;
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
reg	[30:0]	RG_53_t ;
reg	[29:0]	RG_55_t ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_57_t ;
reg	[29:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[30:0]	RG_59_t ;
reg	[15:0]	TR_39 ;
reg	[26:0]	RG_addr_addr1_t ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	RG_dh_funct7_imm1_instr_t ;
reg	RG_dh_funct7_imm1_instr_t_c1 ;
reg	RG_dh_funct7_imm1_instr_t_c2 ;
reg	[23:0]	RG_dlt_full_enc_rlt1_t ;
reg	[22:0]	RL_full_enc_plt1_plt_sl_t ;
reg	RL_full_enc_plt1_plt_sl_t_c1 ;
reg	[2:0]	TR_40 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_funct3_il_hw_rs2_t ;
reg	RG_funct3_il_hw_rs2_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_74_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[1:0]	RG_ih_hw_t ;
reg	[30:0]	M_483_t ;
reg	M_483_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	nbl_31_t7 ;
reg	nbl_31_t7_c1 ;
reg	[14:0]	nbl_31_t9 ;
reg	nbl_31_t9_c1 ;
reg	[14:0]	nbl_31_t11 ;
reg	nbl_31_t11_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5251_t ;
reg	M_5251_t_c1 ;
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
reg	[11:0]	M_5341_t ;
reg	M_5341_t_c1 ;
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
reg	[11:0]	M_5211_t ;
reg	M_5211_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_5281_t ;
reg	M_5281_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	M_761 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[19:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_09 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_10 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_11 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_763 ;
reg	[25:0]	TR_12 ;
reg	[27:0]	addsub28s5i2 ;
reg	[24:0]	TR_13 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_762 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_14 ;
reg	[27:0]	addsub28s10i2 ;
reg	[21:0]	TR_15 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[3:0]	full_qq4_code4_table1i1 ;
reg	full_qq4_code4_table1i1_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[6:0]	TR_16 ;
reg	[11:0]	addsub16s_151i1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[17:0]	addsub20s_201i1_t1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[19:0]	addsub20s_201i2_t1 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	TR_51 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[13:0]	addsub20s_19_11i1 ;
reg	[21:0]	TR_17 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_18 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	addsub24s_24_11i1_c1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	addsub24s_24_11_f_c1 ;
reg	[20:0]	TR_19 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_20 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_21 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_768 ;
reg	[13:0]	M_769 ;
reg	M_769_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[20:0]	TR_43 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[27:0]	TR_26 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[25:0]	TR_27 ;
reg	[29:0]	addsub32s_3013i1 ;
reg	[29:0]	addsub32s_3013i2 ;
reg	TR_28 ;
reg	[27:0]	TR_29 ;
reg	[29:0]	addsub32s_3021i1 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_30 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[26:0]	TR_31 ;
reg	[29:0]	addsub32s_3023i2 ;
reg	[27:0]	TR_32 ;
reg	[29:0]	addsub32s_3024i2 ;
reg	[27:0]	TR_33 ;
reg	[29:0]	addsub32s_3025i2 ;
reg	[26:0]	TR_34 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[7:0]	TR_36 ;
reg	TR_36_c1 ;
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
reg	regs_wd04_c16 ;

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
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,577
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
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,576
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,561
							// ,591,875,883,917,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,574
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448,596
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_29 INST_mul16_29_2 ( .i1(mul16_292i1) ,.i2(mul16_292i2) ,.i3(mul16_292_s) ,
	.o1(mul16_292ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:521,551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_778 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_778 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_778 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_778 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_778 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_778 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_778 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_778 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_778 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_778 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_778 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_778 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_778 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_778 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_778 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_778 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_778 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_777 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_777 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_777 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_777 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_777 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_777 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_777 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_777 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_777 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_777 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_777 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_777 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_777 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_777 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_777 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_777 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_777 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_776_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_776_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_776_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_776_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_776_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_776_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_776_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_776_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_776_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_776_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_776_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_776_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_776_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_776_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_776 = ( ( { 13{ M_776_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_776_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_776_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_776_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_776_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_776_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_776_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_776_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_776_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_776 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_775 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_775 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_775 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_775 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_775 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_775 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_774 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_774 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_774 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_774 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_774 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_774 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_773_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_773_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_773_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_773_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_773_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_773_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_773_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_773_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_773 = ( ( { 12{ M_773_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_773_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_773_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_773_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_773_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_773_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_773_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_773_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_773 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_772 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_772 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_772 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_772 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_772 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_772 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_772 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_772 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_772 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_772 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_772 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_772 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_772 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_772 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_772 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_772 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_772 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_772 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_772 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_772 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_772 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_772 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_772 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_772 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_772 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_772 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_772 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_772 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_772 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_772 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_772 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_772 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_772 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_772 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_771_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_771_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_771 = ( ( { 4{ M_771_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_771_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_771 [3] , 4'hc , M_771 [2:1] , 1'h1 , M_771 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457,616
	begin
	M_770_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_770_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_770 = ( ( { 4{ M_770_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_770_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_770 [3] , 4'hc , M_770 [2:1] , 1'h1 , M_770 [0] , 
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
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,604,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,550
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_rlt2_i_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_rlt2_i_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_full_enc_rlt2_i_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_rlt2_i_i1 [2:0] )
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
assign	full_enc_delay_bph_rg00_en = ( M_723 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_723 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_723 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_723 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_723 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_723 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_rlt2_i_i1 )	// line#=computer.cpp:483
	case ( RG_full_enc_rlt2_i_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_full_enc_rlt2_i_i1 )	// line#=computer.cpp:483
	case ( RG_full_enc_rlt2_i_i1 [2:0] )
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
assign	full_enc_delay_bpl_rg00_en = ( M_720 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_720 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_720 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_720 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_720 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_720 & full_enc_delay_bpl_d01 [0] ) ;
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
	RG_54 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_60 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_61 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_62 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_63 <= addsub32s_3022ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_64 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_65 <= addsub28s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_67 <= addsub28s_271ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_716 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_716 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_716 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_rs1 )	// line#=computer.cpp:927
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
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_45 = 1'h1 ;
	1'h0 :
		TR_45 = 1'h0 ;
	default :
		TR_45 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:521
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
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
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		TR_50 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_50 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_50 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_50 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		TR_49 = 1'h1 ;
	1'h0 :
		TR_49 = 1'h0 ;
	default :
		TR_49 = 1'hx ;
	endcase
assign	M_493_t = TR_49 ;	// line#=computer.cpp:612
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_50 ;	// line#=computer.cpp:412
assign	M_494_t = TR_49 ;	// line#=computer.cpp:612
always @ ( mul16_271ot )	// line#=computer.cpp:551
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_530_t = 1'h0 ;
	1'h0 :
		M_530_t = 1'h1 ;
	default :
		M_530_t = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s6ot [31] , addsub32s6ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s_312ot [30] , addsub32s_312ot [30] , addsub32s_312ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub20u_182i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_182i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	mul32s1i1 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:502
assign	mul32s1i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:502
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_funct3_il_hw_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_op1 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_zl [4:0] ;	// line#=computer.cpp:1042
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_301ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s2i1 = M_5211_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_47 = 2'h1 ;
	1'h0 :
		TR_47 = 2'h2 ;
	default :
		TR_47 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_47 ;	// line#=computer.cpp:439
assign	addsub12s3i1 = M_5251_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_46 = 2'h1 ;
	1'h0 :
		TR_46 = 2'h2 ;
	default :
		TR_46 = 2'hx ;
	endcase
assign	addsub12s3_f = TR_46 ;	// line#=computer.cpp:439
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = { addsub28s9ot [27:6] , RG_64 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s8i2 = { addsub28s11ot [27:6] , addsub28s10ot [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_dh_funct7_imm1_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_op2_zl ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_rs1 ;	// line#=computer.cpp:502
assign	addsub32s8i2 = RG_51 ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s10i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
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
assign	full_wh_code_table1i1 = { M_493_t , M_481_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = { M_494_t , M_479_t } ;	// line#=computer.cpp:457,616
assign	full_qq2_code2_table1i1 = { M_493_t , M_481_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = { M_494_t , M_479_t } ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	mul16_30_11i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_292i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_292i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_292_s = 1'h1 ;
assign	mul16_271i1 = RG_dlt_szl [13:0] ;	// line#=computer.cpp:551
assign	mul16_271i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub32s_312i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = RG_53 ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_szl ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_304i2 = addsub32s_309ot ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = addsub32s_3022ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3025ot [29:2] , RG_zl [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_63 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_291ot [28:5] , RG_59 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3014ot [29:2] , addsub32s_3015ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3020ot [29:2] , addsub32s_3023ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s7ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_308ot [29:4] , addsub32s_3024ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_306ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3016i2 = addsub32s_3017ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_31_11ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3017i2 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3021ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { RG_dlt_full_enc_rlt1 , RG_funct3_il_hw_rs2 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_59 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s8ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_702 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_704 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_706 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_697 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_671 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_686 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:831,839,850
assign	M_665 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_676 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_681 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_692 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_665 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_692 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_681 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_678 ) ;	// line#=computer.cpp:831,927
assign	M_689 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_665 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_692 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_668 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_701 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_703 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_705 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_696 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_685 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_674 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_707 ) ;	// line#=computer.cpp:850
assign	M_668 = ~|( RG_51 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_670 = ~|( RG_51 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_672 = ~|( RG_51 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_674 = ~|( RG_51 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_683 = ~|( RG_51 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_685 = ~|( RG_51 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_687 = ~|( RG_51 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_696 = ~|( RG_51 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_701 = ~|( RG_51 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_703 = ~|( RG_51 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_705 = ~|( RG_51 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_707 = ~|( RG_51 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_683 | M_668 ) | M_701 ) | M_703 ) | 
	M_705 ) | M_696 ) | M_687 ) | M_670 ) | M_685 ) | M_672 ) | M_674 ) | M_707 ) ) ) ;	// line#=computer.cpp:850
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:855
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:864
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:873
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:884
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:916
assign	M_666 = ~|RG_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_679 = ~|( RG_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_682 = ~|( RG_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_690 = ~|( RG_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_693 = ~|( RG_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	U_80 = ( U_60 & M_710 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_62 & ( ~|RG_op1 ) ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_62 & M_680 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_62 & M_710 ) ;	// line#=computer.cpp:1008
assign	U_96 = ( U_63 & M_666 ) ;	// line#=computer.cpp:1020
assign	U_101 = ( U_63 & M_679 ) ;	// line#=computer.cpp:1020
assign	U_104 = ( U_96 & RG_dh_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_105 = ( U_96 & ( ~RG_dh_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_63 & M_710 ) ;	// line#=computer.cpp:1054
assign	U_110 = ( U_65 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_110 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_114 = ( U_111 & addsub20s_201ot [19] ) ;	// line#=computer.cpp:412,596
assign	M_709 = ~|RG_dh_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_122 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_122 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_132 = ( U_122 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	C_07 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	U_142 = ( U_132 & ( ~C_07 ) ) ;	// line#=computer.cpp:520
assign	C_08 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_166 = ( ST1_06d & ( ~C_12 ) ) ;	// line#=computer.cpp:539,550
assign	U_182 = ( ST1_07d & addsub20s_20_11ot [19] ) ;	// line#=computer.cpp:412
assign	U_194 = ( ST1_08d & ( ~C_12 ) ) ;	// line#=computer.cpp:539,550
assign	U_210 = ( ST1_09d & addsub20s_20_11ot [19] ) ;	// line#=computer.cpp:412
assign	U_222 = ( ST1_10d & ( ~C_12 ) ) ;	// line#=computer.cpp:539,550
assign	U_233 = ( U_222 & M_710 ) ;	// line#=computer.cpp:1090
assign	C_12 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:539,550
assign	C_12_port = C_12 ;
assign	U_237 = ( ST1_11d & ( ~C_12 ) ) ;	// line#=computer.cpp:550
assign	M_710 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_248 = ( U_237 & M_710 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or M_483_t or U_59 or M_701 or addsub32s_321ot or U_58 or 
	U_57 or addsub32u_321ot or U_67 or U_66 or U_65 or M_672 or U_63 or U_62 or 
	U_61 or U_60 or U_56 or U_55 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_672 ) ) | U_65 ) | U_66 ) | 
		U_67 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_59 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_701 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_483_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_718 = ( ST1_04d & U_111 ) ;
assign	RG_full_enc_tqmf_1_en = M_718 ;
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
assign	M_719 = ( ( ST1_05d | ST1_07d ) | ST1_09d ) ;
assign	M_740 = ( ( M_720 | ( ST1_10d & C_12 ) ) | ( ST1_11d & C_12 ) ) ;	// line#=computer.cpp:539,550
always @ ( incr3s1ot or M_740 )
	TR_02 = ( { 3{ M_740 } } & incr3s1ot )	// line#=computer.cpp:539,550
		 ;	// line#=computer.cpp:539,550
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_741 or TR_02 or M_740 or M_719 )
	begin
	RG_full_enc_rlt2_i_i1_t_c1 = ( M_719 | M_740 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_rlt2_i_i1_t = ( ( { 20{ RG_full_enc_rlt2_i_i1_t_c1 } } & { 17'h00000 , 
			TR_02 } )	// line#=computer.cpp:539,550
		| ( { 20{ M_741 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RG_full_enc_rlt2_i_i1_en = ( RG_full_enc_rlt2_i_i1_t_c1 | M_741 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_i_i1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_i_i1_en )
		RG_full_enc_rlt2_i_i1 <= RG_full_enc_rlt2_i_i1_t ;	// line#=computer.cpp:539,550
assign	M_741 = ( U_222 | U_237 ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_741 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dlt_full_enc_rlt1 [19:0] ;
always @ ( incr32s1ot or U_131 or incr32s2ot or U_132 )
	RG_mil_t = ( ( { 32{ U_132 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ U_131 } } & incr32s1ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_718 | U_132 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
assign	RG_full_enc_ph2_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_741 or addsub20s_19_11ot or M_721 )
	RG_full_enc_plt2_ph_t = ( ( { 19{ M_721 } } & addsub20s_19_11ot )	// line#=computer.cpp:618
		| ( { 19{ M_741 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_en = ( M_721 | M_741 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_en )
		RG_full_enc_plt2_ph <= RG_full_enc_plt2_ph_t ;	// line#=computer.cpp:618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_741 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_plt_sl [18:0] ;
assign	M_721 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:451
always @ ( RG_full_enc_rh1 or M_741 or add20u_191ot or M_721 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ M_721 } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ M_741 } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( M_721 | M_741 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
always @ ( addsub20s1ot or U_237 or RG_full_enc_rh2_sh or U_222 )
	RG_full_enc_rh1_t = ( ( { 19{ U_222 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:623
		| ( { 19{ U_237 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_222 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_237 or comp20s_1_12ot or U_222 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_222 & ( U_222 & comp20s_1_12ot [3] ) ) | ( U_237 & 
		( U_237 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_222 & ( U_222 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_237 & ( U_237 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or M_721 or sub16u1ot or U_194 or 
	apl1_31_t3 or comp20s_1_12ot or U_166 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_166 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_166 & comp20s_1_12ot [3] ) | ( U_194 & 
		comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_194 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_721 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	M_721 | RG_apl1_full_enc_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( nbh_11_t8 or ST1_09d or nbh_11_t3 or ST1_07d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_07d } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ ST1_09d } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t11 or U_142 or nbl_31_t7 or U_131 or nbl_31_t3 or U_121 )
	RG_full_enc_nbl_t = ( ( { 15{ U_121 } } & nbl_31_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ U_131 } } & nbl_31_t7 )		// line#=computer.cpp:425,598
		| ( { 15{ U_142 } } & nbl_31_t11 )		// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( U_121 | U_131 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_237 or apl2_41_t4 or U_222 or apl2_51_t9 or U_194 or 
	apl2_51_t4 or U_166 )
	RL_apl2_full_enc_ah2_t = ( ( { 15{ U_166 } } & apl2_51_t4 )
		| ( { 15{ U_194 } } & apl2_51_t9 )
		| ( { 15{ U_222 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_237 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		) ;
assign	RL_apl2_full_enc_ah2_en = ( U_166 | U_194 | U_222 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_enc_ah2_en )
		RL_apl2_full_enc_ah2 <= RL_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
assign	RG_full_enc_detl_en = ( M_734 | U_142 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_ah2_full_enc_al2_en = M_742 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RL_apl2_full_enc_ah2 ;
assign	RG_el_en = M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_201ot ;
assign	RG_wd_en = M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_192ot ;
assign	M_734 = ( U_121 | U_131 ) ;
always @ ( mul16_291ot or ST1_09d or mul16_292ot or ST1_07d or mul161ot or M_735 or 
	RG_szl or U_237 or ST1_10d or ST1_04d )
	begin
	RG_dlt_szl_t_c1 = ( ( ST1_04d | ST1_10d ) | U_237 ) ;
	RG_dlt_szl_t = ( ( { 18{ RG_dlt_szl_t_c1 } } & RG_szl [17:0] )
		| ( { 18{ M_735 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ ST1_07d } } & { mul16_292ot [28] , mul16_292ot [28] , mul16_292ot [28] , 
			mul16_292ot [28] , mul16_292ot [28:15] } )				// line#=computer.cpp:615,619
		| ( { 18{ ST1_09d } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28:15] } )				// line#=computer.cpp:615,619
		) ;
	end
assign	RG_dlt_szl_en = ( RG_dlt_szl_t_c1 | M_735 | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_szl_en )
		RG_dlt_szl <= RG_dlt_szl_t ;	// line#=computer.cpp:597,615,619
assign	RG_xh_hw_en = M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_11ot [30:13] ;
assign	RG_detl_en = M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( U_67 or U_66 or M_709 or RG_funct3_il_hw_rs2 or FF_take or U_110 or ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_110 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3_il_hw_rs2 [2] , ~RG_funct3_il_hw_rs2 [1] , RG_funct3_il_hw_rs2 [0] } ) & 
		M_709 ) | ( ( ~|{ RG_funct3_il_hw_rs2 [2] , ~RG_funct3_il_hw_rs2 [1:0] } ) & 
		M_709 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2] , RG_funct3_il_hw_rs2 [1:0] } ) & 
		M_709 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2] , RG_funct3_il_hw_rs2 [1] , 
		~RG_funct3_il_hw_rs2 [0] } ) & M_709 ) ) | ( ( ~|{ ~RG_funct3_il_hw_rs2 [2:1] , 
		RG_funct3_il_hw_rs2 [0] } ) & M_709 ) ) ) ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
assign	M_720 = ( ST1_06d | ST1_08d ) ;
always @ ( mul32s3ot or M_720 or regs_rd00 or ST1_03d or mul32s4ot or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ M_720 } } & mul32s3ot )		// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:492,502,1018
always @ ( mul32s5ot or M_720 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rd01 or 
	U_13 or mul32s2ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )						// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1017
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 32{ M_720 } } & mul32s5ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,831,976,1017
always @ ( mul32s6ot or M_720 or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s3ot or 
	ST1_02d )
	RG_51_t = ( ( { 32{ ST1_02d } } & mul32s3ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_720 } } & mul32s6ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:502,831,839,850
always @ ( M_686 or M_688 or M_697 or imem_arg_MEMB32W65536_RD1 or M_675 or M_704 or 
	M_671 )
	begin
	TR_03_c1 = ( ( M_671 | M_704 ) | M_675 ) ;	// line#=computer.cpp:831,842
	TR_03_c2 = ( ( M_697 | M_688 ) | M_686 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_03 = ( ( { 5{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_03_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( mul32s4ot or M_720 or TR_03 or U_13 or U_11 or U_10 or U_15 or U_08 or 
	U_12 or mul32s1ot or ST1_02d )
	begin
	RG_rs1_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_rs1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )			// line#=computer.cpp:502
		| ( { 32{ RG_rs1_t_c1 } } & { 27'h0000000 , TR_03 } )	// line#=computer.cpp:831,842,927,955
									// ,1020
		| ( { 32{ M_720 } } & mul32s4ot )			// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:502,831,842,927,955
				// ,1020
always @ ( mul20s_31_11ot or M_720 or mul20s1ot or ST1_02d )
	RG_53_t = ( ( { 31{ ST1_02d } } & mul20s1ot [30:0] )	// line#=computer.cpp:416
		| ( { 31{ M_720 } } & mul20s_31_11ot )		// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:416
always @ ( addsub32s_321ot or ST1_03d or addsub32s_308ot or ST1_02d )
	RG_55_t = ( ( { 30{ ST1_02d } } & addsub32s_308ot )			// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s_321ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:574,591
always @ ( mul32s2ot or M_720 or addsub32s_31_11ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_720 } } & mul32s2ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( mul32s_321ot or M_720 or addsub32s_3016ot or ST1_03d or addsub32s_303ot or 
	ST1_02d )
	RG_57_t = ( ( { 32{ ST1_02d } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )				// line#=computer.cpp:577
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_3016ot } )	// line#=computer.cpp:576
		| ( { 32{ M_720 } } & mul32s_321ot )			// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:502,576,577
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_686 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_702 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_704 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_706 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_708 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( addsub32s6ot or U_53 or RG_dlt_szl or M_675 or M_686 or M_671 or M_688 or 
	M_697 or M_706 or M_704 or M_702 or M_669 or M_684 or M_708 or U_54 or CT_03 or 
	U_15 or M_673 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or M_724 or addsub32s_3013ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_szl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_724 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_673 ) ) | ( U_15 & 
		CT_03 ) ) | U_54 ) | ( ST1_03d & M_708 ) ) | ( ST1_03d & ( ~( ( ( 
		( ( ( ( ( ( ( ( M_684 | M_669 ) | M_702 ) | M_704 ) | M_706 ) | M_697 ) | 
		M_688 ) | M_671 ) | M_686 ) | M_673 ) | M_675 ) | M_708 ) ) ) ) ;
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_3013ot )	// line#=computer.cpp:573
		| ( { 30{ RG_szl_t_c1 } } & { RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl } )
		| ( { 30{ U_53 } } & { addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31:14] } )		// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( ST1_02d | RG_szl_t_c1 | U_53 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593,831
					// ,839,850,1074
always @ ( mul20s_311ot or M_720 or addsub32s_304ot or ST1_03d or addsub32s_32_11ot or 
	ST1_02d )
	RG_59_t = ( ( { 31{ ST1_02d } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:0] } )			// line#=computer.cpp:574
		| ( { 31{ ST1_03d } } & { 1'h0 , addsub32s_304ot } )	// line#=computer.cpp:577
		| ( { 31{ M_720 } } & mul20s_311ot )			// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:415,574,577
always @ ( addsub32s_321ot or M_688 )
	TR_39 = ( { 16{ M_688 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_321ot or TR_39 or M_725 or addsub32s_293ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 27{ ST1_02d } } & addsub32s_293ot [28:2] )		// line#=computer.cpp:573
		| ( { 27{ M_725 } } & { 9'h000 , TR_39 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( M_675 or imem_arg_MEMB32W65536_RD1 or M_706 or M_704 or M_702 or M_669 or 
	M_684 or M_686 or M_678 or M_671 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_671 & M_678 ) | M_686 ) | M_684 ) | M_669 ) | 
		M_702 ) | M_704 ) | M_706 ) ;	// line#=computer.cpp:831
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_675 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( mul16_291ot or ST1_09d or mul16_292ot or ST1_07d or TR_05 or U_15 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_678 or imem_arg_MEMB32W65536_RD1 or 
	M_676 or M_677 or M_681 or M_665 or U_12 or addsub32s_3021ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_dh_funct7_imm1_instr_t_c1 = ( ( ( ( U_12 & M_665 ) | ( U_12 & M_681 ) ) | 
		( U_12 & M_677 ) ) | ( U_12 & M_676 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_dh_funct7_imm1_instr_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_678 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_15 ) ;	// line#=computer.cpp:831,844
	RG_dh_funct7_imm1_instr_t = ( ( { 26{ ST1_02d } } & addsub32s_3021ot [29:4] )		// line#=computer.cpp:573
		| ( { 26{ RG_dh_funct7_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 26{ RG_dh_funct7_imm1_instr_t_c2 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:831,844
		| ( { 26{ ST1_07d } } & { mul16_292ot [28] , mul16_292ot [28] , mul16_292ot [28] , 
			mul16_292ot [28] , mul16_292ot [28] , mul16_292ot [28] , 
			mul16_292ot [28] , mul16_292ot [28] , mul16_292ot [28] , 
			mul16_292ot [28] , mul16_292ot [28] , mul16_292ot [28] , 
			mul16_292ot [28:15] } )							// line#=computer.cpp:615
		| ( { 26{ ST1_09d } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28:15] } )							// line#=computer.cpp:615
		) ;
	end
assign	RG_dh_funct7_imm1_instr_en = ( ST1_02d | RG_dh_funct7_imm1_instr_t_c1 | RG_dh_funct7_imm1_instr_t_c2 | 
	ST1_07d | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_dh_funct7_imm1_instr_en )
		RG_dh_funct7_imm1_instr <= RG_dh_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,573,615,831
									// ,844,973,976
assign	M_735 = ( M_734 | U_132 ) ;
always @ ( addsub20s1ot or ST1_09d or RG_sl or ST1_07d or mul161ot or M_735 or addsub32s_3020ot or 
	ST1_02d )
	RG_dlt_full_enc_rlt1_t = ( ( { 24{ ST1_02d } } & addsub32s_3020ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ M_735 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )				// line#=computer.cpp:597,601
		| ( { 24{ ST1_07d } } & { RG_sl [18] , RG_sl [18] , RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl } )				// line#=computer.cpp:605
		| ( { 24{ ST1_09d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:604,605
		) ;
assign	RG_dlt_full_enc_rlt1_en = ( ST1_02d | M_735 | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_rlt1_en )
		RG_dlt_full_enc_rlt1 <= RG_dlt_full_enc_rlt1_t ;	// line#=computer.cpp:573,597,601,604,605
always @ ( addsub20s_191ot or M_735 or add20u_192ot or U_15 or addsub32u2ot or U_32 or 
	U_31 or addsub24s_231ot or ST1_02d )
	begin
	RL_full_enc_plt1_plt_sl_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_enc_plt1_plt_sl_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )			// line#=computer.cpp:574
		| ( { 23{ RL_full_enc_plt1_plt_sl_t_c1 } } & { 7'h00 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 23{ U_15 } } & { add20u_192ot [18] , add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot } )					// line#=computer.cpp:595
		| ( { 23{ M_735 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:600
		) ;
	end
assign	RL_full_enc_plt1_plt_sl_en = ( ST1_02d | RL_full_enc_plt1_plt_sl_t_c1 | U_15 | 
	M_735 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_plt1_plt_sl_en )
		RL_full_enc_plt1_plt_sl <= RL_full_enc_plt1_plt_sl_t ;	// line#=computer.cpp:180,189,199,208,574
									// ,595,600
always @ ( imem_arg_MEMB32W65536_RD1 or U_54 or addsub32s_3023ot or ST1_02d )
	TR_40 = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_3023ot [4:3] } )	// line#=computer.cpp:573
		| ( { 3{ U_54 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:831,841
		) ;
assign	M_726 = ( ( U_12 | U_11 ) | U_53 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_726 or TR_40 or U_54 or ST1_02d )
	begin
	TR_06_c1 = ( ST1_02d | U_54 ) ;	// line#=computer.cpp:573,831,841
	TR_06 = ( ( { 5{ TR_06_c1 } } & { 2'h0 , TR_40 } )			// line#=computer.cpp:573,831,841
		| ( { 5{ M_726 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( M_02_11_t8 or U_132 or M_02_11_t5 or U_131 or M_02_11_t2 or U_121 or 
	TR_06 or U_54 or M_726 or ST1_02d )
	begin
	RG_funct3_il_hw_rs2_t_c1 = ( ( ST1_02d | M_726 ) | U_54 ) ;	// line#=computer.cpp:573,831,841,843
	RG_funct3_il_hw_rs2_t = ( ( { 6{ RG_funct3_il_hw_rs2_t_c1 } } & { 1'h0 , 
			TR_06 } )			// line#=computer.cpp:573,831,841,843
		| ( { 6{ U_121 } } & M_02_11_t2 )	// line#=computer.cpp:524,596
		| ( { 6{ U_131 } } & M_02_11_t5 )	// line#=computer.cpp:524,596
		| ( { 6{ U_132 } } & M_02_11_t8 )	// line#=computer.cpp:524,596
		) ;
	end
assign	RG_funct3_il_hw_rs2_en = ( RG_funct3_il_hw_rs2_t_c1 | U_121 | U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_il_hw_rs2_en )
		RG_funct3_il_hw_rs2 <= RG_funct3_il_hw_rs2_t ;	// line#=computer.cpp:524,573,596,831,841
								// ,843
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3025ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_3025ot [3:2] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
always @ ( comp20s_1_12ot or M_720 or CT_03 or ST1_03d )
	RG_74_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ M_720 } } & comp20s_1_12ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:451,1074
assign	M_698 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_717 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_724 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074
always @ ( comp32u_11ot or comp32s_12ot or M_717 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_717 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_717 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or ST1_08d or C_12 or ST1_06d or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_698 or comp32s_1_11ot or 
	M_689 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_724 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_724 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_689 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_698 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_689 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_698 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & C_12 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_08d } } & C_12 )						// line#=computer.cpp:539,550
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:539,550,831,840,855
				// ,864,873,884,895,896,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1084
always @ ( M_479_t or M_494_t or ST1_09d or M_481_t or M_493_t or ST1_07d )
	RG_ih_hw_t = ( ( { 2{ ST1_07d } } & { M_493_t , M_481_t } )
		| ( { 2{ ST1_09d } } & { M_494_t , M_479_t } ) ) ;
assign	RG_ih_hw_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )	// line#=computer.cpp:916
	begin
	M_483_t_c1 = ~FF_take ;
	M_483_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_483_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_674 & ( ~RG_74 ) ) & FF_take ) ;
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
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t7_c1 = ~gop16u_11ot ;
	nbl_31_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t7_c1 } } & nbl_31_t5 ) ) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t9_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t9 = ( { 15{ nbl_31_t9_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t9 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t11_c1 = ~gop16u_11ot ;
	nbl_31_t11 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t11_c1 } } & nbl_31_t9 ) ) ;
	end
assign	JF_03 = ( U_132 & C_07 ) ;	// line#=computer.cpp:520
assign	JF_04 = ( U_121 & ( ~C_08 ) ) ;	// line#=computer.cpp:529,597
assign	JF_05 = ( U_142 & C_08 ) ;	// line#=computer.cpp:529
assign	JF_06 = ( U_131 & ( ~C_08 ) ) ;	// line#=computer.cpp:529,597
assign	JF_07 = ( U_131 & C_08 ) ;	// line#=computer.cpp:529,597
assign	JF_08 = ( U_142 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_5251_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_5251_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5251_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_481_t = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	JF_10 = ~|mul16_292ot [28:15] ;	// line#=computer.cpp:529,615
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_5341_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_5341_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5341_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_11ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
assign	M_479_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_12 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5211_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_5211_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5211_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_764 = ~C_12 ;	// line#=computer.cpp:539,550
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5281_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_5281_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5281_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub4u1i1 = { 2'h2 , M_721 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or ST1_09d or nbh_11_t3 or ST1_07d or nbl_31_t3 or U_121 or 
	nbl_31_t7 or U_131 or nbl_31_t11 or U_142 )
	sub4u1i2 = ( ( { 4{ U_142 } } & nbl_31_t11 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_131 } } & nbl_31_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_121 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_234i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub40s1i1 = { full_enc_delay_bph_rd00 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { full_enc_delay_bpl_rd00 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:539,552
assign	mul161i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
always @ ( RG_full_enc_rlt2_i_i1 or U_01 or RG_full_enc_plt2_ph or M_742 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s1i1 = ( ( { 20{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		| ( { 20{ M_742 } } & { RG_full_enc_plt2_ph [18] , RG_full_enc_plt2_ph } )	// line#=computer.cpp:439
		| ( { 20{ U_01 } } & RG_full_enc_rlt2_i_i1 )					// line#=computer.cpp:416
		) ;
assign	M_738 = ( U_166 | U_194 ) ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_01 or RG_full_enc_ph2 or M_741 or RL_full_enc_plt1_plt_sl or 
	M_738 or RG_apl1_full_enc_al1 or U_53 )
	mul20s1i2 = ( ( { 19{ U_53 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_738 } } & RL_full_enc_plt1_plt_sl [18:0] )		// line#=computer.cpp:439
		| ( { 19{ M_741 } } & RG_full_enc_ph2 )				// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 } )			// line#=computer.cpp:416
		) ;
always @ ( full_enc_delay_bph_rg00 or M_738 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_738 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_738 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_738 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bpl_rg03 or U_01 or full_enc_delay_bph_rg01 or M_738 )
	mul32s3i1 = ( ( { 32{ M_738 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rg01 or M_738 )
	mul32s3i2 = ( ( { 16{ M_738 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or M_738 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_738 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_738 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_738 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_738 or full_enc_delay_bpl_rg05 or U_53 )
	mul32s5i1 = ( ( { 32{ U_53 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_738 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_738 or full_enc_delay_dltx1_rg05 or U_53 )
	mul32s5i2 = ( ( { 16{ U_53 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_738 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_738 or full_enc_delay_bpl_rg04 or U_53 )
	mul32s6i1 = ( ( { 32{ U_53 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_738 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_738 or full_enc_delay_dltx1_rg04 or U_53 )
	mul32s6i2 = ( ( { 16{ U_53 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_738 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_693 )
	TR_41 = ( { 8{ M_693 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	M_695 = ~|( RG_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( regs_rd03 or TR_41 or M_748 or regs_rd02 or M_754 )
	lsft32u1i1 = ( ( { 32{ M_754 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_748 } } & { 16'h0000 , TR_41 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_748 = ( ( M_687 & M_693 ) | M_749 ) ;
assign	M_754 = ( M_670 & M_695 ) ;
always @ ( RG_addr_addr1 or M_748 or RG_funct3_il_hw_rs2 or M_754 )
	lsft32u1i2 = ( ( { 5{ M_754 } } & RG_funct3_il_hw_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_748 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		) ;
assign	M_749 = ( M_687 & M_666 ) ;
always @ ( M_749 or RG_op1 or M_758 )
	lsft32u2i1 = ( ( { 32{ M_758 } } & RG_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_749 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
assign	M_758 = ( M_685 & M_693 ) ;
always @ ( RG_addr_addr1 or M_749 or RG_op2_zl or M_758 )
	lsft32u2i2 = ( ( { 5{ M_758 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_749 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_680 = ~|( RG_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_750 or regs_rd02 or M_755 )
	rsft32u1i1 = ( ( { 32{ M_755 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_750 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_750 = ( ( ( M_696 & M_679 ) | ( M_696 & M_682 ) ) | ( M_696 & M_666 ) ) ;
assign	M_755 = ( ( M_670 & M_680 ) & ( ~RG_dh_funct7_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1 or M_750 or RG_funct3_il_hw_rs2 or M_755 )
	rsft32u1i2 = ( ( { 5{ M_755 } } & RG_funct3_il_hw_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_750 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_760 or RG_op1 or M_757 )
	rsft32u2i1 = ( ( { 32{ M_757 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_760 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_757 = ( ( M_685 & M_679 ) & ( ~RG_dh_funct7_imm1_instr [23] ) ) ;
assign	M_760 = ( M_696 & M_693 ) ;
always @ ( RG_addr_addr1 or M_760 or RG_op2_zl or M_757 )
	rsft32u2i2 = ( ( { 5{ M_757 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_760 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_11_t6 or ST1_09d or nbh_11_t1 or ST1_07d or nbl_31_t9 or U_142 or 
	nbl_31_t5 or U_131 or nbl_31_t1 or U_121 )
	gop16u_11i1 = ( ( { 15{ U_121 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_131 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_142 } } & nbl_31_t9 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_09d } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_721 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_full_enc_rlt2_i_i1 [2:0] ;	// line#=computer.cpp:539,550
always @ ( M_5281_t or ST1_11d or M_5341_t or ST1_08d )
	addsub12s1i1 = ( ( { 12{ ST1_08d } } & M_5341_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_5281_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( TR_47 or ST1_11d or TR_46 or ST1_08d )
	addsub12s1_f = ( ( { 2{ ST1_08d } } & TR_46 )	// line#=computer.cpp:439
		| ( { 2{ ST1_11d } } & TR_47 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	M_723 = ( ST1_10d | ST1_11d ) ;
always @ ( RG_full_enc_ah1 or M_723 or RG_apl1_full_enc_al1 or M_720 )
	M_761 = ( ( { 16{ M_720 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:437,447
		| ( { 16{ M_723 } } & RG_full_enc_ah1 )		// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_761 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_enc_rh2_sh or U_237 or RG_sl or ST1_09d )
	addsub20s1i1 = ( ( { 19{ ST1_09d } } & RG_sl )		// line#=computer.cpp:604
		| ( { 19{ U_237 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or U_114 or RG_dh_funct7_imm1_instr or U_237 or RG_dlt_szl or 
	ST1_09d )
	addsub20s1i2 = ( ( { 20{ ST1_09d } } & { RG_dlt_szl [15] , RG_dlt_szl [15] , 
			RG_dlt_szl [15] , RG_dlt_szl [15] , RG_dlt_szl [15:0] } )	// line#=computer.cpp:604
		| ( { 20{ U_237 } } & { RG_dh_funct7_imm1_instr [13] , RG_dh_funct7_imm1_instr [13] , 
			RG_dh_funct7_imm1_instr [13] , RG_dh_funct7_imm1_instr [13] , 
			RG_dh_funct7_imm1_instr [13] , RG_dh_funct7_imm1_instr [13] , 
			RG_dh_funct7_imm1_instr [13:0] } )				// line#=computer.cpp:622
		| ( { 20{ U_114 } } & addsub20s_201ot )					// line#=computer.cpp:412,596
		) ;
always @ ( U_114 or U_237 or ST1_09d )
	begin
	addsub20s1_f_c1 = ( ST1_09d | U_237 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
	end
always @ ( M_761 or M_741 or M_738 or RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	begin
	TR_08_c1 = ( M_738 | M_741 ) ;	// line#=computer.cpp:447
	TR_08 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_08_c1 } } & { M_761 , 4'h0 } )		// line#=computer.cpp:447
		) ;
	end
assign	addsub24s1i1 = { TR_08 , 4'h0 } ;	// line#=computer.cpp:447,573,574
always @ ( RG_full_enc_ah1 or M_741 or RG_apl1_full_enc_al1 or M_738 or RG_full_enc_tqmf_10 or 
	U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ M_738 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ M_741 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub28s10ot or U_01 or RG_full_enc_tqmf_1 or U_53 )
	TR_09 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_01 } } & { addsub28s10ot [24:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_5 or U_01 or RG_full_enc_tqmf_1 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_22 or U_53 )
	TR_10 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s2i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_22 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_11 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
always @ ( U_53 or U_01 )
	M_763 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_763 ;
always @ ( RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_12 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s5i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = M_763 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_221ot or U_53 )
	TR_13 = ( ( { 25{ U_53 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_13 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_65 or U_53 )
	addsub28s6i2 = ( ( { 28{ U_53 } } & RG_65 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_53 )
	M_762 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_762 ;
always @ ( addsub24s_231ot or U_53 or addsub28s_272ot or U_01 )
	addsub28s9i1 = ( ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub24s_231ot [21:0] , 6'h00 } )			// line#=computer.cpp:574
		) ;
always @ ( RG_64 or U_53 or addsub24s_232ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			4'h0 } )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_64 )	// line#=computer.cpp:574
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_14 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_232ot or U_53 or addsub24s_24_11ot or U_01 )
	TR_15 = ( ( { 22{ U_01 } } & addsub24s_24_11ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_53 } } & addsub24s_232ot [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_15 , 6'h00 } ;	// line#=computer.cpp:573,574
always @ ( addsub28s10ot or U_53 or addsub28s12ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s12ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s10ot )		// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_728 or RG_op1 or 
	M_733 )
	begin
	addsub32u2i1_c1 = ( M_728 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_733 } } & RG_op1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_733 = U_96 ;
always @ ( M_727 or RG_op2_zl or M_733 )
	addsub32u2i2 = ( ( { 32{ M_733 } } & RG_op2_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_727 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_728 = ( U_32 | U_31 ) ;
assign	M_727 = ( ( ( ( M_728 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_104 or M_727 or U_105 )
	begin
	addsub32u2_f_c1 = ( M_727 | U_104 ) ;
	addsub32u2_f = ( ( { 2{ U_105 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_op2_zl ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_51 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s4i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_57 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_rs1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_11d or apl2_41_t2 or ST1_10d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t8 or ST1_09d or nbh_11_t3 or ST1_07d or nbl_31_t3 or U_121 or 
	nbl_31_t7 or U_131 or nbl_31_t11 or U_142 )
	full_ilb_table1i1 = ( ( { 5{ U_142 } } & nbl_31_t11 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_131 } } & nbl_31_t7 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_121 } } & nbl_31_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbh_11_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbh_11_t8 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_715 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_715 } } & M_02_11_t5 [5:2] )				// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
assign	M_715 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_715 or M_02_11_t2 or leop20u_11ot )
	begin
	full_qq4_code4_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:597
	full_qq4_code4_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:597
		| ( { 4{ M_715 } } & M_02_11_t5 [5:2] )					// line#=computer.cpp:597
		| ( { 4{ full_qq4_code4_table1i1_c1 } } & M_02_11_t8 [5:2] )		// line#=computer.cpp:597
		) ;
	end
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
always @ ( RG_dlt_full_enc_rlt1 or ST1_08d or M_031_t2 or ST1_05d )
	mul16_301i1 = ( ( { 16{ ST1_05d } } & { 1'h0 , M_031_t2 } )	// line#=computer.cpp:521
		| ( { 16{ ST1_08d } } & RG_dlt_full_enc_rlt1 [15:0] )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dltx1_rd00 or ST1_08d or RG_detl or ST1_05d )
	mul16_301i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		) ;
assign	mul16_301_s = ST1_08d ;
assign	mul20s_381i1 = RL_full_enc_plt1_plt_sl [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s_361i1 = RG_full_enc_plt2_ph ;	// line#=computer.cpp:437
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
assign	mul32s_321i1 = full_enc_delay_bph_rg04 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:502
always @ ( M_742 or sub24u_234ot or M_721 or sub24u_231ot or U_121 )
	addsub16s_161i1 = ( ( { 16{ U_121 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_721 } } & sub24u_234ot [22:7] )		// line#=computer.cpp:456,457,616
		| ( { 16{ M_742 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_237 or apl2_41_t4 or U_222 or apl2_51_t9 or U_194 or 
	apl2_51_t4 or U_166 or full_wh_code_table2ot or ST1_09d or full_wh_code_table1ot or 
	ST1_07d or full_wl_code_table1ot or U_121 )
	addsub16s_161i2 = ( ( { 15{ U_121 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_09d } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_166 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_194 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_222 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_237 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
assign	M_742 = ( M_743 | U_237 ) ;
always @ ( M_742 or ST1_09d or ST1_07d or U_121 )
	begin
	addsub16s_161_f_c1 = ( ( U_121 | ST1_07d ) | ST1_09d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ M_742 } } & 2'h2 ) ) ;
	end
always @ ( M_5281_t or ST1_11d or M_5341_t or ST1_08d )
	TR_16 = ( ( { 7{ ST1_08d } } & M_5341_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_5281_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_5211_t or addsub12s2ot or ST1_10d or TR_16 or addsub12s1ot or M_722 or 
	M_5251_t or addsub12s3ot or ST1_06d )
	addsub16s_151i1 = ( ( { 12{ ST1_06d } } & { addsub12s3ot [11:7] , M_5251_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ M_722 } } & { addsub12s1ot [11:7] , TR_16 } )				// line#=computer.cpp:439,440
		| ( { 12{ ST1_10d } } & { addsub12s2ot [11:7] , M_5211_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	M_743 = ( M_738 | U_222 ) ;
always @ ( addsub24s1ot or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_201i1_t1 = 18'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_201i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_201i1_t1 = 18'hx ;
	endcase
always @ ( addsub20s_201i1_t1 or U_237 or RG_55 or U_111 or addsub24s1ot or M_743 )
	addsub20s_201i1 = ( ( { 18{ M_743 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_111 } } & RG_55 [17:0] )						// line#=computer.cpp:591,596
		| ( { 18{ U_237 } } & addsub20s_201i1_t1 )					// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
assign	M_739 = ( U_182 | U_210 ) ;
always @ ( addsub24s1ot or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_201i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_201i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_201i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201i2_t1 or U_237 or addsub20s_20_11ot or M_739 or RL_full_enc_plt1_plt_sl or 
	U_111 or M_743 )
	addsub20s_201i2 = ( ( { 20{ M_743 } } & 20'h000c0 )							// line#=computer.cpp:448
		| ( { 20{ U_111 } } & { RL_full_enc_plt1_plt_sl [18] , RL_full_enc_plt1_plt_sl [18:0] } )	// line#=computer.cpp:596
		| ( { 20{ M_739 } } & addsub20s_20_11ot )							// line#=computer.cpp:412,611
		| ( { 20{ U_237 } } & addsub20s_201i2_t1 )							// line#=computer.cpp:448
		) ;
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_48 = 2'h1 ;
	1'h0 :
		TR_48 = 2'h2 ;
	default :
		TR_48 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_51 = 2'h1 ;
	1'h0 :
		TR_51 = 2'h2 ;
	default :
		TR_51 = 2'hx ;
	endcase
always @ ( U_237 or TR_51 or U_222 or U_194 or TR_48 or U_166 or U_210 or U_182 or 
	U_111 )
	begin
	addsub20s_201_f_c1 = ( ( U_111 | U_182 ) | U_210 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_166 } } & TR_48 )	// line#=computer.cpp:448
		| ( { 2{ U_194 } } & TR_48 )	// line#=computer.cpp:448
		| ( { 2{ U_222 } } & TR_51 )	// line#=computer.cpp:448
		| ( { 2{ U_237 } } & TR_51 )	// line#=computer.cpp:448
		) ;
	end
assign	addsub20s_20_11i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_20_11i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_191i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16_291ot or ST1_09d or mul16_292ot or ST1_07d )
	addsub20s_19_11i1 = ( ( { 14{ ST1_07d } } & mul16_292ot [28:15] )	// line#=computer.cpp:615,618
		| ( { 14{ ST1_09d } } & mul16_291ot [28:15] )			// line#=computer.cpp:615,618
		) ;
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_17 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or M_742 or RG_full_enc_tqmf_9 or U_01 )
	TR_18 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )			// line#=computer.cpp:574
		| ( { 20{ M_742 } } & { RG_full_enc_ah2_full_enc_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
always @ ( TR_18 or M_742 or U_01 or sub20u_182ot or ST1_09d or sub20u_181ot or 
	ST1_07d )
	begin
	addsub24s_24_11i1_c1 = ( U_01 | M_742 ) ;	// line#=computer.cpp:440,574
	addsub24s_24_11i1 = ( ( { 22{ ST1_07d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ ST1_09d } } & { sub20u_182ot [17] , sub20u_182ot [17] , 
			sub20u_182ot [17] , sub20u_182ot [17] , sub20u_182ot } )	// line#=computer.cpp:613
		| ( { 22{ addsub24s_24_11i1_c1 } } & { TR_18 , 2'h0 } )			// line#=computer.cpp:440,574
		) ;
	end
always @ ( RG_full_enc_ah2_full_enc_al2 or M_742 or RG_full_enc_tqmf_9 or U_01 or 
	add20u_19_191ot or M_721 )
	addsub24s_24_11i2 = ( ( { 24{ M_721 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )		// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )						// line#=computer.cpp:574
		| ( { 24{ M_742 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_237 or U_222 or U_194 or U_166 or U_01 or M_721 )
	begin
	addsub24s_24_11_f_c1 = ( ( ( ( U_01 | U_166 ) | U_194 ) | U_222 ) | U_237 ) ;
	addsub24s_24_11_f = ( ( { 2{ M_721 } } & 2'h1 )
		| ( { 2{ addsub24s_24_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	TR_19 = ( ( { 21{ U_53 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17:0] , 
			2'h0 } )					// line#=computer.cpp:574
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	addsub24s_231i2 = ( ( { 23{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21:0] } )	// line#=computer.cpp:574
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	TR_20 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_53 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] , 
			2'h0 } )					// line#=computer.cpp:573
		) ;
assign	addsub24s_232i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )				// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_67 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_67 )			// line#=computer.cpp:574
		) ;
always @ ( RL_full_enc_plt1_plt_sl or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )				// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { RL_full_enc_plt1_plt_sl , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	TR_21 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_3 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
assign	M_725 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_next_pc_PC or U_57 or U_72 or regs_rd02 or 
	U_58 or U_85 or addsub32s_3016ot or U_53 or regs_rd00 or M_725 )
	begin
	addsub32s_321i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ M_725 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_53 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )				// line#=computer.cpp:576,591
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] , 2'h0 } )		// line#=computer.cpp:561
		) ;
	end
always @ ( M_697 or imem_arg_MEMB32W65536_RD1 or M_688 )
	TR_22 = ( ( { 5{ M_688 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_697 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_703 or RG_dh_funct7_imm1_instr or M_711 )
	M_768 = ( ( { 6{ M_711 } } & { RG_dh_funct7_imm1_instr [0] , RG_dh_funct7_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 6{ M_703 } } & { RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_711 = ( M_705 & FF_take ) ;
always @ ( M_701 or M_768 or RG_dh_funct7_imm1_instr or M_703 or M_711 )
	begin
	M_769_c1 = ( M_711 | M_703 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_769 = ( ( { 14{ M_769_c1 } } & { RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			M_768 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_701 } } & { RG_dh_funct7_imm1_instr [12:5] , RG_dh_funct7_imm1_instr [13] , 
			RG_dh_funct7_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or M_769 or U_57 or U_58 or U_72 or RG_dh_funct7_imm1_instr or 
	U_85 or addsub32s_304ot or U_53 or TR_22 or imem_arg_MEMB32W65536_RD1 or 
	M_725 )
	begin
	addsub32s_321i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i2 = ( ( { 30{ M_725 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_22 } )				// line#=computer.cpp:86,91,96,97,831,840
								// ,843,844,925,953
		| ( { 30{ U_53 } } & addsub32s_304ot )		// line#=computer.cpp:577,591
		| ( { 30{ U_85 } } & { RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ addsub32s_321i2_c1 } } & { RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , RG_dh_funct7_imm1_instr [24] , 
			RG_dh_funct7_imm1_instr [24] , M_769 [13:5] , RG_dh_funct7_imm1_instr [23:18] , 
			M_769 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )		// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_57 or U_58 or U_72 or U_85 or U_53 or M_725 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( M_725 | U_53 ) | U_85 ) | U_72 ) | U_58 ) | 
		U_57 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_530_t or ST1_11d or M_536_t or ST1_08d )
	TR_43 = ( ( { 21{ ST1_08d } } & { M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t } )	// line#=computer.cpp:553
		| ( { 21{ ST1_11d } } & { M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t } )	// line#=computer.cpp:553
		) ;
assign	M_722 = ( ST1_08d | ST1_11d ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_43 or M_722 )
	TR_44 = ( ( { 26{ M_722 } } & { TR_43 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_44 or U_01 or M_722 or addsub28s5ot or U_53 )
	begin
	TR_25_c1 = ( M_722 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_25 = ( ( { 28{ U_53 } } & addsub28s5ot )		// line#=computer.cpp:573
		| ( { 28{ TR_25_c1 } } & { TR_44 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_32_11i1 = { TR_25 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s1ot or ST1_11d or sub40s2ot or ST1_08d or 
	RG_full_enc_tqmf_16 or RG_addr_addr1 or U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { RG_addr_addr1 [26] , RG_addr_addr1 [26] , 
			RG_addr_addr1 [26] , RG_addr_addr1 , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ ST1_11d } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )		// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = RG_59 ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = RG_53 ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s3ot or U_01 or RG_57 or U_111 or RG_54 or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & RG_54 )	// line#=computer.cpp:573
		| ( { 30{ U_111 } } & RG_57 [29:0] )		// line#=computer.cpp:592
		| ( { 30{ U_01 } } & { addsub28s3ot , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_59 or U_111 or RG_full_enc_tqmf_20 or 
	RG_rd or RG_dh_funct7_imm1_instr or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & { RG_dh_funct7_imm1_instr , RG_rd [1:0] , 
			RG_full_enc_tqmf_20 [1:0] } )		// line#=computer.cpp:573
		| ( { 30{ U_111 } } & RG_59 [29:0] )		// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_21 )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_111 or U_53 )
	begin
	addsub32s_31_11_f_c1 = ( U_111 | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_60 or U_53 )
	TR_26 = ( ( { 28{ U_53 } } & RG_60 )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_303i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573,577
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_2 or U_53 )
	addsub32s_303i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_303_f = 2'h2 ;
always @ ( addsub24s1ot or U_01 or addsub28s_261ot or U_53 )
	TR_27 = ( ( { 26{ U_53 } } & addsub28s_261ot )			// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { addsub24s1ot [23:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_308i1 = { TR_27 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_3024ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = M_762 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_55 or U_53 )
	addsub32s_3013i1 = ( ( { 30{ U_53 } } & RG_55 )				// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_57 or U_53 )
	addsub32s_3013i2 = ( ( { 30{ U_53 } } & RG_57 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3013_f = 2'h1 ;
always @ ( U_53 or addsub32s_3023ot or U_01 )
	TR_28 = ( ( { 1{ U_01 } } & addsub32s_3023ot [28] )	// line#=computer.cpp:573
		| ( { 1{ U_53 } } & addsub32s_3023ot [29] )	// line#=computer.cpp:562,574
		) ;
assign	addsub32s_3020i1 = { TR_28 , addsub32s_3023ot [28:0] } ;	// line#=computer.cpp:562,573,574
always @ ( addsub28s4ot or U_53 or addsub24s_241ot or U_01 )
	TR_29 = ( ( { 28{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s4ot )						// line#=computer.cpp:574
		) ;
assign	addsub32s_3020i2 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3020_f = 2'h1 ;
always @ ( addsub32s_303ot or U_53 or addsub28s_261ot or U_01 )
	addsub32s_3021i1 = ( ( { 30{ U_01 } } & { addsub28s_261ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_303ot )				// line#=computer.cpp:573
		) ;
always @ ( RG_61 or U_53 or addsub32s_3025ot or U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & addsub32s_3025ot )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_61 , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( addsub28s2ot or U_53 or addsub28s11ot or U_01 )
	TR_30 = ( ( { 28{ U_01 } } & addsub28s11ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s2ot )	// line#=computer.cpp:576
		) ;
assign	addsub32s_3022i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_22 )		// line#=computer.cpp:576
		) ;
assign	addsub32s_3022_f = M_763 ;
always @ ( RG_full_enc_tqmf_8 or U_01 )
	TR_31 = ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
assign	addsub32s_3023i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:562,573
always @ ( addsub32s_301ot or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_3023i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_301ot )								// line#=computer.cpp:562
		) ;
assign	addsub32s_3023_f = M_763 ;
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_32 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_3 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3024i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3024i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_3 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3024_f = 2'h1 ;
always @ ( RG_62 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	TR_33 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_62 )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3025i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_zl or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s_3025i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_zl [29:0] )			// line#=computer.cpp:574
		) ;
assign	addsub32s_3025_f = 2'h1 ;
always @ ( addsub28s_273ot or U_53 or addsub28s9ot or U_01 )
	TR_34 = ( ( { 27{ U_01 } } & addsub28s9ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & addsub28s_273ot )		// line#=computer.cpp:574
		) ;
assign	addsub32s_293i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_293i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_16 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_11d or apl1_21_t3 or ST1_10d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_06d )
	comp20s_1_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_690 or lsft32u_321ot or M_693 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_666 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_666 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_693 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_690 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_688 or M_678 or M_681 or M_692 or M_665 or addsub32s_321ot or 
	M_689 or M_697 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_697 & M_689 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_697 & M_665 ) | ( M_697 & M_692 ) ) | 
		( M_697 & M_681 ) ) | ( M_697 & M_678 ) ) | ( M_688 & M_665 ) ) | 
		( M_688 & M_692 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_690 or RL_full_enc_plt1_plt_sl or M_693 or M_666 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_666 | M_693 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_enc_plt1_plt_sl [15:0] )	// line#=computer.cpp:191,192,193,210,211
								// ,212
		| ( { 16{ M_690 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_689 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_61 & M_666 ) | ( U_61 & M_693 ) ) | ( 
	U_61 & M_690 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_szl or U_237 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_237 } } & RG_dlt_szl [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_222 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_741 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
assign	full_enc_delay_bph_ad01 = RG_full_enc_rlt2_i_i1 [2:0] ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or ST1_11d or sub40s1ot or ST1_10d )
	full_enc_delay_bph_wd01 = ( ( { 32{ ST1_10d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
always @ ( RG_dlt_full_enc_rlt1 or ST1_09d )
	full_enc_delay_dltx1_rg00_t = ( { 16{ ST1_09d } } & RG_dlt_full_enc_rlt1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
assign	full_enc_delay_bpl_ad01 = RG_full_enc_rlt2_i_i1 [2:0] ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or ST1_08d or sub40s2ot or ST1_06d )
	full_enc_delay_bpl_wd01 = ( ( { 32{ ST1_06d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
always @ ( M_746 or M_697 or M_688 or M_689 or M_698 or M_671 or imem_arg_MEMB32W65536_RD1 or 
	M_686 )
	begin
	regs_ad00_c1 = ( ( ( ( M_671 & M_698 ) | ( M_671 & M_689 ) ) | ( M_688 | 
		M_697 ) ) | M_746 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_686 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_746 = ( ( ( ( ( ( M_706 & M_676 ) | ( M_706 & M_677 ) ) | ( M_706 & M_678 ) ) | 
	( M_706 & M_681 ) ) | ( M_706 & M_692 ) ) | ( M_706 & M_665 ) ) ;
always @ ( M_746 or imem_arg_MEMB32W65536_RD1 or M_686 )
	regs_ad01 = ( ( { 5{ M_686 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_746 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_729 = ( U_62 & ( ~|( RG_op1 ^ 32'h00000003 ) ) ) ;
assign	M_730 = ( U_62 & ( ~|( RG_op1 ^ 32'h00000002 ) ) ) ;
assign	M_731 = ( U_63 & ( ~|( RG_rs1 ^ 32'h00000003 ) ) ) ;
assign	M_732 = ( U_63 & M_690 ) ;
always @ ( RG_funct3_il_hw_rs2 or RG_ih_hw or M_741 or TR_45 or M_731 or M_732 or 
	U_63 or M_729 or M_730 or U_62 )
	begin
	TR_36_c1 = ( ( ( ( U_62 & M_730 ) | ( U_62 & M_729 ) ) | ( U_63 & M_732 ) ) | 
		( U_63 & M_731 ) ) ;
	TR_36 = ( ( { 8{ TR_36_c1 } } & { 7'h00 , TR_45 } )
		| ( { 8{ M_741 } } & { RG_ih_hw , RG_funct3_il_hw_rs2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_68 or addsub32u1ot or U_69 or RG_rs1 or rsft32u2ot or rsft32s2ot or 
	U_101 or RG_op2_zl or M_682 or lsft32u2ot or M_693 or U_63 or addsub32u2ot or 
	U_105 or U_104 or addsub32u_321ot or U_70 or U_71 or rsft32u1ot or rsft32s1ot or 
	U_92 or lsft32u1ot or M_695 or RG_dh_funct7_imm1_instr or regs_rd02 or RG_op1 or 
	U_62 or TR_36 or U_248 or U_233 or M_731 or M_732 or U_108 or M_729 or M_730 or 
	addsub32s_321ot or U_85 or U_95 or val2_t4 or U_80 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_95 & U_85 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_95 & M_730 ) | ( U_95 & M_729 ) ) | ( U_108 & 
		M_732 ) ) | ( U_108 & M_731 ) ) | ( U_233 | U_248 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_95 & ( U_62 & ( ~|( RG_op1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_95 & ( U_62 & M_695 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_95 & ( U_92 & RG_dh_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_95 & ( U_92 & ( ~RG_dh_funct7_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_71 | U_70 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_108 & ( U_104 | U_105 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_108 & ( U_63 & M_693 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_108 & ( U_63 & M_682 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_108 & ( U_101 & RG_dh_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_108 & ( U_101 & ( ~RG_dh_funct7_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_108 & ( U_63 & ( ~|( RG_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_108 & ( U_63 & ( ~|( RG_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_80 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_36 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11] , 
			RG_dh_funct7_imm1_instr [11] , RG_dh_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )					// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 ^ RG_op2_zl ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )					// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1 | RG_op2_zl ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_op1 & RG_op2_zl ) )				// line#=computer.cpp:1051
		| ( { 32{ U_69 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_68 } } & { RG_dh_funct7_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_80 | U_95 ) | U_71 ) | U_108 ) | U_69 ) | U_70 ) | 
	U_68 ) | U_233 ) | U_248 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
input	[19:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
