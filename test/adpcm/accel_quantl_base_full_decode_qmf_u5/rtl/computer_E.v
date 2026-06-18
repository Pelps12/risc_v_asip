// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181216_37854_06469
// timestamp_5: 20260617181216_37868_74439
// timestamp_9: 20260617181220_37868_09870
// timestamp_C: 20260617181219_37868_82262
// timestamp_E: 20260617181220_37868_54834
// timestamp_V: 20260617181221_37882_51023

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
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[1:0]	incr2s1ot ;
wire		CT_01 ;
wire		RG_122 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr2s1ot(incr2s1ot) ,.CT_01(CT_01) ,.RG_122(RG_122) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr2s1ot_port(incr2s1ot) ,
	.CT_01_port(CT_01) ,.RG_122(RG_122) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,incr2s1ot ,CT_01 ,RG_122 );
input		CLOCK ;
input		RESET ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[1:0]	incr2s1ot ;
input		CT_01 ;
input		RG_122 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_40 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;

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
always @ ( ST1_05d or ST1_01d or ST1_03d )
	TR_40 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( RG_122 )
	begin
	B01_streg_t2_c1 = ~RG_122 ;
	B01_streg_t2 = ( ( { 3{ RG_122 } } & ST1_06 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( incr2s1ot )
	begin
	B01_streg_t3_c1 = ~incr2s1ot [1] ;
	B01_streg_t3 = ( ( { 3{ incr2s1ot [1] } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_40 or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_06d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_40 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,incr2s1ot_port ,CT_01_port ,RG_122 );
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
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[1:0]	incr2s1ot_port ;
output		CT_01_port ;
output		RG_122 ;
wire		M_780 ;
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
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
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
wire		M_717 ;
wire		M_716 ;
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
wire	[31:0]	M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
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
wire		M_662 ;
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
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_601 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
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
wire		U_161 ;
wire		U_160 ;
wire		U_92 ;
wire		U_81 ;
wire		C_03 ;
wire		U_80 ;
wire		U_71 ;
wire		C_02 ;
wire		U_70 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_53 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_27 ;
wire		U_19 ;
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
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_1_61i2 ;
wire	[31:0]	comp32s_1_1_61i1 ;
wire	[3:0]	comp32s_1_1_61ot ;
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_113_f ;
wire	[39:0]	addsub40s_40_113i1 ;
wire	[39:0]	addsub40s_40_113ot ;
wire	[1:0]	addsub40s_40_112_f ;
wire	[39:0]	addsub40s_40_112i1 ;
wire	[39:0]	addsub40s_40_112ot ;
wire	[1:0]	addsub40s_40_111_f ;
wire	[31:0]	addsub40s_40_111i2 ;
wire	[39:0]	addsub40s_40_111i1 ;
wire	[39:0]	addsub40s_40_111ot ;
wire	[1:0]	addsub40s_40_110_f ;
wire	[31:0]	addsub40s_40_110i2 ;
wire	[39:0]	addsub40s_40_110i1 ;
wire	[39:0]	addsub40s_40_110ot ;
wire	[1:0]	addsub40s_40_19_f ;
wire	[31:0]	addsub40s_40_19i2 ;
wire	[39:0]	addsub40s_40_19i1 ;
wire	[39:0]	addsub40s_40_19ot ;
wire	[1:0]	addsub40s_40_18_f ;
wire	[31:0]	addsub40s_40_18i2 ;
wire	[39:0]	addsub40s_40_18i1 ;
wire	[39:0]	addsub40s_40_18ot ;
wire	[1:0]	addsub40s_40_17_f ;
wire	[31:0]	addsub40s_40_17i2 ;
wire	[39:0]	addsub40s_40_17i1 ;
wire	[39:0]	addsub40s_40_17ot ;
wire	[1:0]	addsub40s_40_16_f ;
wire	[39:0]	addsub40s_40_16i1 ;
wire	[39:0]	addsub40s_40_16ot ;
wire	[1:0]	addsub40s_40_15_f ;
wire	[31:0]	addsub40s_40_15i2 ;
wire	[39:0]	addsub40s_40_15i1 ;
wire	[39:0]	addsub40s_40_15ot ;
wire	[1:0]	addsub40s_40_14_f ;
wire	[31:0]	addsub40s_40_14i2 ;
wire	[39:0]	addsub40s_40_14i1 ;
wire	[39:0]	addsub40s_40_14ot ;
wire	[1:0]	addsub40s_40_13_f ;
wire	[39:0]	addsub40s_40_13i1 ;
wire	[39:0]	addsub40s_40_13ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[1:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_23_f ;
wire	[17:0]	addsub20s_19_23i2 ;
wire	[16:0]	addsub20s_19_23i1 ;
wire	[18:0]	addsub20s_19_23ot ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[15:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_303i2 ;
wire	[19:0]	mul20s_303i1 ;
wire	[29:0]	mul20s_303ot ;
wire	[14:0]	mul20s_302i2 ;
wire	[19:0]	mul20s_302i1 ;
wire	[29:0]	mul20s_302ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[14:0]	mul20s_323i2 ;
wire	[19:0]	mul20s_323i1 ;
wire	[31:0]	mul20s_323ot ;
wire	[14:0]	mul20s_322i2 ;
wire	[19:0]	mul20s_322i1 ;
wire	[31:0]	mul20s_322ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
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
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[21:0]	sub24s_232i1 ;
wire	[22:0]	sub24s_232ot ;
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
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
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
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
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
wire	[3:0]	incr4u4i1 ;
wire	[3:0]	incr4u4ot ;
wire	[3:0]	incr4u3i1 ;
wire	[3:0]	incr4u3ot ;
wire	[3:0]	incr4u2i1 ;
wire	[3:0]	incr4u2ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[1:0]	incr2s1i1 ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
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
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[24:0]	sub28s_251i2 ;
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[23:0]	sub24s2i1 ;
wire	[24:0]	sub24s2ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
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
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire		CT_14 ;
wire		CT_10 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_PC_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_mil_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
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
wire		RG_122_en ;
wire		RG_123_en ;
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
wire	[1:0]	incr2s1ot ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_xa1_en ;
wire		RG_xa2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_ah2_full_dec_nbl_nbl_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bpl_6_en ;
wire		RG_full_dec_del_bpl_7_en ;
wire		RG_full_dec_del_bpl_8_en ;
wire		RG_full_dec_del_bph_6_en ;
wire		RG_full_dec_del_bph_7_en ;
wire		RG_full_dec_del_bph_8_en ;
wire		RL_addr_next_pc_result_result1_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_109_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_rd_en ;
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2 ;	// line#=computer.cpp:733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	[1:0]	RG_i ;	// line#=computer.cpp:743
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_80 ;
reg	[31:0]	RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_7 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_8 ;	// line#=computer.cpp:641
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:665
reg	[31:0]	RG_full_dec_del_bph_6 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_7 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_8 ;	// line#=computer.cpp:642
reg	[31:0]	RG_wd3_5 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_6 ;	// line#=computer.cpp:665
reg	[31:0]	RG_instr_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_mask_wd3 ;	// line#=computer.cpp:191,210,665
reg	[31:0]	RL_addr_next_pc_result_result1 ;	// line#=computer.cpp:665,847,975,1019
reg	[31:0]	RG_wd3_7 ;	// line#=computer.cpp:665
reg	[17:0]	RG_dec_szl ;	// line#=computer.cpp:700
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[16:0]	RG_100 ;
reg	[16:0]	RG_101 ;
reg	[15:0]	RG_wd ;	// line#=computer.cpp:421
reg	[15:0]	RG_wd_word_addr ;	// line#=computer.cpp:189,208,456
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[11:0]	RG_wd3_8 ;	// line#=computer.cpp:431
reg	[11:0]	RG_wd3_9 ;	// line#=computer.cpp:431
reg	[10:0]	RG_108 ;
reg	[10:0]	RG_109 ;
reg	[10:0]	RG_110 ;
reg	[10:0]	RG_111 ;
reg	[5:0]	RG_112 ;
reg	[5:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_805 ;
reg	M_805_c1 ;
reg	M_805_c2 ;
reg	M_805_c3 ;
reg	M_805_c4 ;
reg	M_805_c5 ;
reg	M_805_c6 ;
reg	M_805_c7 ;
reg	M_805_c8 ;
reg	M_805_c9 ;
reg	M_805_c10 ;
reg	M_805_c11 ;
reg	M_805_c12 ;
reg	M_805_c13 ;
reg	M_805_c14 ;
reg	[12:0]	M_804 ;
reg	M_804_c1 ;
reg	M_804_c2 ;
reg	M_804_c3 ;
reg	M_804_c4 ;
reg	M_804_c5 ;
reg	M_804_c6 ;
reg	M_804_c7 ;
reg	M_804_c8 ;
reg	M_804_c9 ;
reg	M_804_c10 ;
reg	M_804_c11 ;
reg	M_804_c12 ;
reg	M_804_c13 ;
reg	M_804_c14 ;
reg	M_804_c15 ;
reg	M_804_c16 ;
reg	M_804_c17 ;
reg	M_804_c18 ;
reg	M_804_c19 ;
reg	M_804_c20 ;
reg	M_804_c21 ;
reg	M_804_c22 ;
reg	M_804_c23 ;
reg	M_804_c24 ;
reg	M_804_c25 ;
reg	M_804_c26 ;
reg	M_804_c27 ;
reg	M_804_c28 ;
reg	M_804_c29 ;
reg	M_804_c30 ;
reg	M_804_c31 ;
reg	M_804_c32 ;
reg	M_804_c33 ;
reg	M_804_c34 ;
reg	M_804_c35 ;
reg	M_804_c36 ;
reg	M_804_c37 ;
reg	M_804_c38 ;
reg	M_804_c39 ;
reg	M_804_c40 ;
reg	M_804_c41 ;
reg	M_804_c42 ;
reg	M_804_c43 ;
reg	M_804_c44 ;
reg	M_804_c45 ;
reg	M_804_c46 ;
reg	M_804_c47 ;
reg	M_804_c48 ;
reg	M_804_c49 ;
reg	M_804_c50 ;
reg	M_804_c51 ;
reg	M_804_c52 ;
reg	M_804_c53 ;
reg	M_804_c54 ;
reg	M_804_c55 ;
reg	M_804_c56 ;
reg	M_804_c57 ;
reg	M_804_c58 ;
reg	M_804_c59 ;
reg	M_804_c60 ;
reg	[8:0]	M_803 ;
reg	[12:0]	M_802 ;
reg	M_802_c1 ;
reg	M_802_c2 ;
reg	M_802_c3 ;
reg	M_802_c4 ;
reg	M_802_c5 ;
reg	M_802_c6 ;
reg	M_802_c7 ;
reg	M_802_c8 ;
reg	M_802_c9 ;
reg	M_802_c10 ;
reg	M_802_c11 ;
reg	[12:0]	M_801 ;
reg	M_801_c1 ;
reg	M_801_c2 ;
reg	M_801_c3 ;
reg	M_801_c4 ;
reg	M_801_c5 ;
reg	M_801_c6 ;
reg	M_801_c7 ;
reg	M_801_c8 ;
reg	M_801_c9 ;
reg	M_801_c10 ;
reg	M_801_c11 ;
reg	[12:0]	M_800 ;
reg	M_800_c1 ;
reg	M_800_c2 ;
reg	M_800_c3 ;
reg	M_800_c4 ;
reg	M_800_c5 ;
reg	M_800_c6 ;
reg	M_800_c7 ;
reg	M_800_c8 ;
reg	M_800_c9 ;
reg	M_800_c10 ;
reg	M_800_c11 ;
reg	[12:0]	M_799 ;
reg	M_799_c1 ;
reg	M_799_c2 ;
reg	M_799_c3 ;
reg	M_799_c4 ;
reg	M_799_c5 ;
reg	M_799_c6 ;
reg	M_799_c7 ;
reg	M_799_c8 ;
reg	M_799_c9 ;
reg	M_799_c10 ;
reg	M_799_c11 ;
reg	[12:0]	M_798 ;
reg	M_798_c1 ;
reg	M_798_c2 ;
reg	M_798_c3 ;
reg	M_798_c4 ;
reg	M_798_c5 ;
reg	M_798_c6 ;
reg	M_798_c7 ;
reg	M_798_c8 ;
reg	M_798_c9 ;
reg	M_798_c10 ;
reg	M_798_c11 ;
reg	[12:0]	M_797 ;
reg	M_797_c1 ;
reg	M_797_c2 ;
reg	M_797_c3 ;
reg	M_797_c4 ;
reg	M_797_c5 ;
reg	M_797_c6 ;
reg	M_797_c7 ;
reg	M_797_c8 ;
reg	M_797_c9 ;
reg	M_797_c10 ;
reg	M_797_c11 ;
reg	[12:0]	M_796 ;
reg	M_796_c1 ;
reg	M_796_c2 ;
reg	M_796_c3 ;
reg	M_796_c4 ;
reg	M_796_c5 ;
reg	M_796_c6 ;
reg	M_796_c7 ;
reg	M_796_c8 ;
reg	M_796_c9 ;
reg	M_796_c10 ;
reg	M_796_c11 ;
reg	[12:0]	M_795 ;
reg	M_795_c1 ;
reg	M_795_c2 ;
reg	M_795_c3 ;
reg	M_795_c4 ;
reg	M_795_c5 ;
reg	M_795_c6 ;
reg	M_795_c7 ;
reg	M_795_c8 ;
reg	M_795_c9 ;
reg	M_795_c10 ;
reg	M_795_c11 ;
reg	[12:0]	M_794 ;
reg	M_794_c1 ;
reg	M_794_c2 ;
reg	M_794_c3 ;
reg	M_794_c4 ;
reg	M_794_c5 ;
reg	M_794_c6 ;
reg	M_794_c7 ;
reg	M_794_c8 ;
reg	M_794_c9 ;
reg	M_794_c10 ;
reg	M_794_c11 ;
reg	[12:0]	M_793 ;
reg	M_793_c1 ;
reg	M_793_c2 ;
reg	M_793_c3 ;
reg	M_793_c4 ;
reg	M_793_c5 ;
reg	M_793_c6 ;
reg	M_793_c7 ;
reg	M_793_c8 ;
reg	M_793_c9 ;
reg	M_793_c10 ;
reg	M_793_c11 ;
reg	[11:0]	M_792 ;
reg	M_792_c1 ;
reg	M_792_c2 ;
reg	M_792_c3 ;
reg	M_792_c4 ;
reg	M_792_c5 ;
reg	M_792_c6 ;
reg	M_792_c7 ;
reg	M_792_c8 ;
reg	[10:0]	M_791 ;
reg	[10:0]	M_790 ;
reg	[3:0]	M_789 ;
reg	M_789_c1 ;
reg	M_789_c2 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	take_t3 ;
reg	[31:0]	wd_t2 ;
reg	M_444_t ;
reg	M_445_t ;
reg	M_446_t ;
reg	M_447_t ;
reg	M_462_t ;
reg	M_463_t ;
reg	M_464_t ;
reg	M_465_t ;
reg	M_466_t ;
reg	M_467_t ;
reg	M_468_t ;
reg	M_469_t ;
reg	M_470_t ;
reg	M_471_t ;
reg	M_472_t ;
reg	M_473_t ;
reg	[31:0]	val2_t4 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_xa2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[1:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_6_t ;
reg	[31:0]	RG_full_dec_del_bpl_7_t ;
reg	[31:0]	RG_full_dec_del_bpl_8_t ;
reg	[31:0]	RG_full_dec_del_bph_6_t ;
reg	[31:0]	RG_full_dec_del_bph_7_t ;
reg	[31:0]	RG_full_dec_del_bph_8_t ;
reg	[16:0]	TR_41 ;
reg	[31:0]	RG_instr_wd3_t ;
reg	RG_instr_wd3_t_c1 ;
reg	[31:0]	RG_mask_wd3_t ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_42 ;
reg	[24:0]	TR_43 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_addr_next_pc_result_result1_t ;
reg	RL_addr_next_pc_result_result1_t_c1 ;
reg	RL_addr_next_pc_result_result1_t_c2 ;
reg	RL_addr_next_pc_result_result1_t_c3 ;
reg	RL_addr_next_pc_result_result1_t_c4 ;
reg	RL_addr_next_pc_result_result1_t_c5 ;
reg	RL_addr_next_pc_result_result1_t_c6 ;
reg	RL_addr_next_pc_result_result1_t_c7 ;
reg	RL_addr_next_pc_result_result1_t_c8 ;
reg	RL_addr_next_pc_result_result1_t_c9 ;
reg	RL_addr_next_pc_result_result1_t_c10 ;
reg	RL_addr_next_pc_result_result1_t_c11 ;
reg	RL_addr_next_pc_result_result1_t_c12 ;
reg	RL_addr_next_pc_result_result1_t_c13 ;
reg	RL_addr_next_pc_result_result1_t_c14 ;
reg	RL_addr_next_pc_result_result1_t_c15 ;
reg	RL_addr_next_pc_result_result1_t_c16 ;
reg	[31:0]	RG_wd3_7_t ;
reg	[15:0]	RG_wd_word_addr_t ;
reg	RG_wd_word_addr_t_c1 ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[14:0]	RG_apl2_full_dec_ah2_t ;
reg	[11:0]	RG_wd3_8_t ;
reg	[11:0]	RG_wd3_9_t ;
reg	[10:0]	RG_108_t ;
reg	[10:0]	RG_109_t ;
reg	RG_109_t_c1 ;
reg	[10:0]	RG_110_t ;
reg	[10:0]	RG_111_t ;
reg	RG_111_t_c1 ;
reg	[5:0]	RG_112_t ;
reg	RG_112_t_c1 ;
reg	[5:0]	RG_112_t1 ;
reg	[5:0]	RG_rd_t ;
reg	RG_120_t ;
reg	RG_120_t_c1 ;
reg	RG_121_t ;
reg	RG_121_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	B_31_t20 ;
reg	B_30_t20 ;
reg	B_29_t20 ;
reg	B_28_t20 ;
reg	B_27_t20 ;
reg	B_26_t20 ;
reg	B_25_t20 ;
reg	B_24_t20 ;
reg	B_23_t20 ;
reg	B_22_t20 ;
reg	B_21_t20 ;
reg	B_20_t20 ;
reg	B_19_t20 ;
reg	B_18_t20 ;
reg	B_17_t20 ;
reg	B_16_t20 ;
reg	B_15_t20 ;
reg	B_14_t20 ;
reg	B_13_t20 ;
reg	B_12_t20 ;
reg	B_11_t20 ;
reg	B_10_t20 ;
reg	B_09_t20 ;
reg	B_08_t20 ;
reg	B_07_t20 ;
reg	B_06_t20 ;
reg	B_05_t20 ;
reg	B_04_t20 ;
reg	B_03_t20 ;
reg	B_02_t20 ;
reg	B_01_t19 ;
reg	B_01_t19_c1 ;
reg	[31:0]	el_t1 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[4:0]	mil1_t16 ;
reg	mil1_t16_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[3:0]	M_430_t ;
reg	M_430_t_c1 ;
reg	M_430_t_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[2:0]	M_438_t ;
reg	M_438_t_c1 ;
reg	M_438_t_c2 ;
reg	[1:0]	M_442_t ;
reg	M_442_t_c1 ;
reg	M_442_t_c2 ;
reg	[11:0]	M_4751_t ;
reg	M_4751_t_c1 ;
reg	[11:0]	M_4791_t ;
reg	M_4791_t_c1 ;
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
reg	[30:0]	M_429_t ;
reg	M_429_t_c1 ;
reg	[21:0]	TR_14 ;
reg	[19:0]	sub24s1i2 ;
reg	[21:0]	TR_15 ;
reg	[19:0]	sub24s2i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[3:0]	M_785 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_787 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	M_784 ;
reg	[18:0]	addsub20s2i1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	TR_18 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	TR_20 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[31:0]	addsub32s15i1 ;
reg	[4:0]	TR_21 ;
reg	[13:0]	M_788 ;
reg	M_788_c1 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	[31:0]	comp32s_17i1 ;
reg	[31:0]	comp32s_17i2 ;
reg	[19:0]	TR_23 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	TR_24 ;
reg	[19:0]	sub24s_232i2 ;
reg	[22:0]	TR_25 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[1:0]	addsub20s_19_22_f ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[22:0]	TR_26 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[35:0]	TR_27 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[34:0]	TR_28 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[35:0]	TR_29 ;
reg	[34:0]	addsub40s_403i2 ;
reg	[1:0]	M_786 ;
reg	[34:0]	M_781 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[37:0]	TR_31 ;
reg	[31:0]	addsub40s_40_11i2 ;
reg	[36:0]	TR_32 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[34:0]	TR_34 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[31:0]	M_783 ;
reg	[31:0]	M_782 ;
reg	[37:0]	TR_37 ;
reg	[31:0]	addsub40s_40_112i2 ;
reg	[34:0]	TR_38 ;
reg	[31:0]	addsub40s_40_113i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;

computer_comp32s_1_1_6 INST_comp32s_1_1_6_1 ( .i1(comp32s_1_1_61i1) ,.i2(comp32s_1_1_61i2) ,
	.o1(comp32s_1_1_61ot) );	// line#=computer.cpp:981
computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40_1 INST_addsub40s_40_1_7 ( .i1(addsub40s_40_17i1) ,.i2(addsub40s_40_17i2) ,
	.i3(addsub40s_40_17_f) ,.o1(addsub40s_40_17ot) );	// line#=computer.cpp:689
computer_addsub40s_40_1 INST_addsub40s_40_1_8 ( .i1(addsub40s_40_18i1) ,.i2(addsub40s_40_18i2) ,
	.i3(addsub40s_40_18_f) ,.o1(addsub40s_40_18ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_9 ( .i1(addsub40s_40_19i1) ,.i2(addsub40s_40_19i2) ,
	.i3(addsub40s_40_19_f) ,.o1(addsub40s_40_19ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_10 ( .i1(addsub40s_40_110i1) ,.i2(addsub40s_40_110i2) ,
	.i3(addsub40s_40_110_f) ,.o1(addsub40s_40_110ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_11 ( .i1(addsub40s_40_111i1) ,.i2(addsub40s_40_111i2) ,
	.i3(addsub40s_40_111_f) ,.o1(addsub40s_40_111ot) );	// line#=computer.cpp:676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_12 ( .i1(addsub40s_40_112i1) ,.i2(addsub40s_40_112i2) ,
	.i3(addsub40s_40_112_f) ,.o1(addsub40s_40_112ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40_1 INST_addsub40s_40_1_13 ( .i1(addsub40s_40_113i1) ,.i2(addsub40s_40_113i2) ,
	.i3(addsub40s_40_113_f) ,.o1(addsub40s_40_113ot) );	// line#=computer.cpp:373,676
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373,689
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373,689
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373,689
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373,689
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:745
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:745
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:359
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:690,745
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:448,722
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:712
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,726
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,957
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:660
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_3 ( .i1(mul20s_303i1) ,.i2(mul20s_303i2) ,.o1(mul20s_303ot) );	// line#=computer.cpp:745
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:744
computer_mul20s_32 INST_mul20s_32_3 ( .i1(mul20s_323i1) ,.i2(mul20s_323i2) ,.o1(mul20s_323ot) );	// line#=computer.cpp:744
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,733
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,732
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_805_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_805_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_805_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_805_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_805_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_805_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_805_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_805_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_805_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_805_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_805_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_805_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_805_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_805_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_805 = ( ( { 13{ M_805_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_805_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_805_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_805_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_805_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_805_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_805_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_805_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_805 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_804_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_804_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_804_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_804_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_804_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_804_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_804_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_804_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_804_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_804_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_804_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_804_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_804_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_804_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_804_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_804_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_804_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_804_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_804_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_804_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_804_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_804_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_804_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_804_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_804_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_804_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_804_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_804_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_804_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_804_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_804_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_804_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_804_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_804_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_804_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_804_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_804_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_804_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_804_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_804_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_804_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_804_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_804_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_804_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_804_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_804_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_804_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_804_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_804_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_804_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_804_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_804_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_804_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_804_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_804_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_804_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_804_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_804_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_804_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_804_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_804 = ( ( { 13{ M_804_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_804_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_804_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_804_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_804_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_804_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_804_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_804_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_804_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_804_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_804_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_804_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_804_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_804_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_804_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_804 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_803 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_803 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_803 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_803 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_803 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_803 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_802_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_802_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_802_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_802_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_802_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_802_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_802_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_802_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_802_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_802_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_802_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_802 = ( ( { 13{ M_802_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_802_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_802_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_802_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_802_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_802_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_802 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_801_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_801_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_801_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_801_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_801_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_801_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_801_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_801_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_801_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_801_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_801_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_801 = ( ( { 13{ M_801_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_801_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_801_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_801_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_801_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_801_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_801 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_800_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_800_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_800_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_800_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_800_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_800_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_800_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_800_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_800_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_800_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_800_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_800 = ( ( { 13{ M_800_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_800_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_800_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_800_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_800_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_800_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_800 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_799_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_799_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_799_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_799_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_799_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_799_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_799_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_799_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_799_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_799_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_799_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_799 = ( ( { 13{ M_799_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_799_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_799_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_799_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_799_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_799_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_799 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_798_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_798_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_798_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_798_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_798_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_798_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_798_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_798_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_798_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_798_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_798_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_798 = ( ( { 13{ M_798_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_798_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_798_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_798_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_798_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_798_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_798 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_797_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_797_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_797_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_797_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_797_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_797_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_797_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_797_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_797_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_797_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_797_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_797 = ( ( { 13{ M_797_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_797_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_797_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_797_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_797_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_797_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_797 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_796_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_796_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_796_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_796_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_796_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_796_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_796_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_796_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_796_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_796_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_796_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_796 = ( ( { 13{ M_796_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_796_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_796_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_796_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_796_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_796_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_796 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_795_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_795_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_795_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_795_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_795_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_795_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_795_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_795_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_795_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_795_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_795_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_795 = ( ( { 13{ M_795_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_795_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_795_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_795_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_795_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_795_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_795 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_794_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_794_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_794_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_794_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_794_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_794_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_794_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_794_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_794_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_794_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_794_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_794 = ( ( { 13{ M_794_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_794_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_794_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_794_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_794_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_794_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_794 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_793_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_793_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_793_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_793_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_793_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_793_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_793_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_793_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_793_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_793_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_793_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_793 = ( ( { 13{ M_793_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_793_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_793_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_793_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_793_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_793_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_793 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_792_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_792_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_792_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_792_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_792_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_792_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_792_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_792_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_792 = ( ( { 12{ M_792_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_792_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_792_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_792 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_791 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_791 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_791 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_791 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_791 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_791 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_791 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_791 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_791 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_791 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_791 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_791 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_791 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_791 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_791 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_791 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_791 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_791 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_791 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_791 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_791 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_791 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_791 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_791 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_791 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_791 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_791 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_791 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_791 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_791 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_791 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_791 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_791 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_791 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_790 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_790 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_790 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_790 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_790 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_790 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_790 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_790 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_790 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_790 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_790 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_790 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_790 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_790 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_790 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_790 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_790 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_790 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_790 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_790 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_790 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_790 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_790 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_790 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_790 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_790 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_790 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_790 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_790 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_790 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_790 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_790 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_790 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_790 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_789_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_789_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_789 = ( ( { 4{ M_789_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_789_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_789 [3] , 4'hc , M_789 [2:1] , 1'h1 , M_789 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374,904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:690,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:416,690,744,917
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:416,690,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,745,875,883,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,449
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:743,745
computer_incr4u INST_incr4u_2 ( .i1(incr4u2i1) ,.o1(incr4u2ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_3 ( .i1(incr4u3i1) ,.o1(incr4u3ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_4 ( .i1(incr4u4i1) ,.o1(incr4u4ot) );	// line#=computer.cpp:745
computer_incr2s INST_incr2s_1 ( .i1(incr2s1i1) ,.o1(incr2s1ot) );	// line#=computer.cpp:743
assign	incr2s1ot_port = incr2s1ot ;
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439,744
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,437,745
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:416,439,745
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447,747
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:447,748
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831,843
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3 <= addsub40s_401ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_1 <= addsub40s_402ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_2 <= addsub40s_40_14ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_3 <= addsub40s_404ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_4 <= addsub40s_40_15ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_5 <= addsub40s_40_17ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_6 <= addsub40s_40_18ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,700
	RG_dec_szl <= addsub32s6ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,716
	RG_dec_szh <= addsub32s7ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_100 <= addsub32s5ot [30:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_101 <= addsub32s4ot [30:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:421
	RG_wd <= sub24u_231ot [22:7] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_115 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_116 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_117 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_118 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	RG_119 <= CT_06 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_686 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_17ot or M_686 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_686 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_686 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_17ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_17ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( addsub32s_32_31ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_31ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
always @ ( comp32u_13ot )	// line#=computer.cpp:1035
	case ( comp32u_13ot [3] )
	1'h1 :
		M_444_t = 1'h1 ;
	1'h0 :
		M_444_t = 1'h0 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( comp32s_16ot )	// line#=computer.cpp:1032
	case ( comp32s_16ot [3] )
	1'h1 :
		M_445_t = 1'h1 ;
	1'h0 :
		M_445_t = 1'h0 ;
	default :
		M_445_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:984
	case ( comp32u_12ot [3] )
	1'h1 :
		M_446_t = 1'h1 ;
	1'h0 :
		M_446_t = 1'h0 ;
	default :
		M_446_t = 1'hx ;
	endcase
always @ ( comp32s_1_1_61ot )	// line#=computer.cpp:981
	case ( comp32s_1_1_61ot [3] )
	1'h1 :
		M_447_t = 1'h1 ;
	1'h0 :
		M_447_t = 1'h0 ;
	default :
		M_447_t = 1'hx ;
	endcase
always @ ( mul16s_276ot )	// line#=computer.cpp:688
	case ( ~mul16s_276ot [26] )
	1'h1 :
		M_462_t = 1'h0 ;
	1'h0 :
		M_462_t = 1'h1 ;
	default :
		M_462_t = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:688
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_463_t = 1'h0 ;
	1'h0 :
		M_463_t = 1'h1 ;
	default :
		M_463_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:688
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_464_t = 1'h0 ;
	1'h0 :
		M_464_t = 1'h1 ;
	default :
		M_464_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:688
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_465_t = 1'h0 ;
	1'h0 :
		M_465_t = 1'h1 ;
	default :
		M_465_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:688
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_466_t = 1'h0 ;
	1'h0 :
		M_466_t = 1'h1 ;
	default :
		M_466_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_467_t = 1'h0 ;
	1'h0 :
		M_467_t = 1'h1 ;
	default :
		M_467_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:688
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_468_t = 1'h0 ;
	1'h0 :
		M_468_t = 1'h1 ;
	default :
		M_468_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_469_t = 1'h0 ;
	1'h0 :
		M_469_t = 1'h1 ;
	default :
		M_469_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_470_t = 1'h0 ;
	1'h0 :
		M_470_t = 1'h1 ;
	default :
		M_470_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_471_t = 1'h0 ;
	1'h0 :
		M_471_t = 1'h1 ;
	default :
		M_471_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_472_t = 1'h0 ;
	1'h0 :
		M_472_t = 1'h1 ;
	default :
		M_472_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_473_t = 1'h0 ;
	1'h0 :
		M_473_t = 1'h1 ;
	default :
		M_473_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( B_31_t20 | 
	B_30_t20 ) | B_29_t20 ) | B_28_t20 ) | B_27_t20 ) | B_26_t20 ) | B_25_t20 ) | 
	B_24_t20 ) | B_23_t20 ) | B_22_t20 ) | B_21_t20 ) | B_20_t20 ) | B_19_t20 ) | 
	B_18_t20 ) | B_17_t20 ) | B_16_t20 ) | B_15_t20 ) | B_14_t20 ) | B_13_t20 ) | 
	B_12_t20 ) | B_11_t20 ) | B_10_t20 ) | B_09_t20 ) | B_08_t20 ) | B_07_t20 ) | 
	B_06_t20 ) | B_05_t20 ) | B_04_t20 ) | B_03_t20 ) | B_02_t20 ) | B_01_t19 ) ;
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_685 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_685 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_685 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_06 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_685 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_685 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_685 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_685 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_10 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_685 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_14 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1008,1054
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_wd3 )	// line#=computer.cpp:927
	case ( RG_instr_wd3 )
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
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul32s1i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s1i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s2i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s3i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s4i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s6i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	lsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:996
assign	lsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,996
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1029
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1029
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	incr2s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4u1i1 = { RG_i , RG_i } ;	// line#=computer.cpp:743,745
assign	incr4u2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4u3i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4u4i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = { RG_i , RG_i } ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4s3i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4s4i1 = { RG_i , RG_i } ;	// line#=computer.cpp:744
assign	incr4s5i1 = incr4u1ot ;	// line#=computer.cpp:743,744,745
assign	incr4s6i1 = incr4u2ot ;	// line#=computer.cpp:744,745
assign	incr4s7i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s8i1 = incr4u4ot ;	// line#=computer.cpp:745
assign	incr4s9i1 = incr4u3ot ;	// line#=computer.cpp:744,745
assign	incr4s10i1 = incr4u4ot ;	// line#=computer.cpp:744,745
assign	addsub12s1i1 = M_4791_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4751_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub32u1i1 = RG_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } ;	// line#=computer.cpp:110,831,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = RG_xa1 ;	// line#=computer.cpp:744
assign	addsub32s1i2 = mul20s_321ot ;	// line#=computer.cpp:744
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul20s_322ot ;	// line#=computer.cpp:744
assign	addsub32s2i2 = mul20s_323ot ;	// line#=computer.cpp:744
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s14ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = addsub32s15ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = mul32s1ot ;	// line#=computer.cpp:650,660
assign	addsub32s8i2 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s14i1 = addsub32s12ot ;	// line#=computer.cpp:660
assign	addsub32s14i2 = addsub32s13ot ;	// line#=computer.cpp:660
assign	addsub32s14_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { RG_111 , RG_110 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { RG_109 , RG_108 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_12i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_16i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h4i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h7i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s10ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h9i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s8ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:688
assign	mul20s_321i1 = full_dec_accumc_01_rd00 ;	// line#=computer.cpp:744
assign	mul20s_321i2 = full_h5ot ;	// line#=computer.cpp:744
assign	mul20s_322i1 = full_dec_accumc_11_rd00 ;	// line#=computer.cpp:744
assign	mul20s_322i2 = full_h4ot ;	// line#=computer.cpp:744
assign	mul20s_323i1 = full_dec_accumc_21_rd00 ;	// line#=computer.cpp:744
assign	mul20s_323i2 = full_h6ot ;	// line#=computer.cpp:744
assign	mul20s_301i1 = full_dec_accumd_01_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h3ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h2ot ;	// line#=computer.cpp:745
assign	mul20s_303i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_303i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_326i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,960
assign	lsft32u_321i2 = { addsub32s15ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,953,960
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s15ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,957
assign	lsft32u_32_11i2 = { addsub32s15ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,953,957
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { addsub32s15ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	addsub16s_161i1 = RG_wd ;	// line#=computer.cpp:422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = RG_wd_word_addr ;	// line#=computer.cpp:457
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_19_11i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,712
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_101 ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_23i1 = RG_100 ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_23i2 = RG_dec_szh ;	// line#=computer.cpp:718
assign	addsub20s_19_23_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = RG_dec_szl ;	// line#=computer.cpp:708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub32u_32_11i1 = RG_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = { M_464_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = RG_mask_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_31i1 = 2'h0 ;	// line#=computer.cpp:359
assign	addsub32s_32_31i2 = regs_rd00 ;	// line#=computer.cpp:359,1123,1124
assign	addsub32s_32_31_f = 2'h2 ;
assign	addsub32s_301i1 = RG_xa2 ;	// line#=computer.cpp:745
assign	addsub32s_301i2 = mul20s_301ot ;	// line#=computer.cpp:745
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = mul20s_302ot ;	// line#=computer.cpp:745
assign	addsub32s_302i2 = mul20s_303ot ;	// line#=computer.cpp:745
assign	addsub32s_302_f = 2'h1 ;
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_16ot [37:0] ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_16ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_40_113ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub40s_40_112ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub40s_40_13ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_40_12ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_40_11ot [37:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_603 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_588 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_618 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_620 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_623 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_615 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_590 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_605 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_595 ) ;	// line#=computer.cpp:831,839,850
assign	M_588 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_590 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_593 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_615 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_19 = ( U_07 & CT_14 ) ;	// line#=computer.cpp:831,840,873
assign	M_597 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_598 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_599 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_601 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1041
assign	M_609 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1041
assign	U_27 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_611 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1041
assign	U_34 = ( U_11 & M_609 ) ;	// line#=computer.cpp:831,955
assign	U_35 = ( U_11 & M_613 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_11 & M_611 ) ;	// line#=computer.cpp:831,955
assign	U_38 = ( U_12 & M_609 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_12 & M_599 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_48 = ( U_13 & M_609 ) ;	// line#=computer.cpp:831,1020
assign	U_53 = ( U_13 & M_599 ) ;	// line#=computer.cpp:831,1020
assign	U_61 = ( U_15 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074
assign	U_63 = ( U_61 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1084
assign	U_64 = ( U_63 & CT_08 ) ;	// line#=computer.cpp:1094
assign	U_65 = ( U_63 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1094
assign	C_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	U_70 = ( U_64 & C_02 ) ;	// line#=computer.cpp:666
assign	U_71 = ( U_64 & ( ~C_02 ) ) ;	// line#=computer.cpp:666
assign	C_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_80 = ( U_64 & C_03 ) ;	// line#=computer.cpp:666
assign	U_81 = ( U_64 & ( ~C_03 ) ) ;	// line#=computer.cpp:666
assign	U_92 = ( ( ( ( U_65 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_160 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:850
assign	U_161 = ( ST1_04d & M_589 ) ;	// line#=computer.cpp:850
assign	U_163 = ( ST1_04d & M_622 ) ;	// line#=computer.cpp:850
assign	U_164 = ( ST1_04d & M_624 ) ;	// line#=computer.cpp:850
assign	U_165 = ( ST1_04d & M_616 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:850
assign	U_167 = ( ST1_04d & M_592 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_04d & M_606 ) ;	// line#=computer.cpp:850
assign	U_169 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_04d & M_596 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_04d & M_626 ) ;	// line#=computer.cpp:850
assign	M_589 = ~|( RG_wd3_7 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_592 = ~|( RG_wd3_7 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_594 = ~|( RG_wd3_7 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_596 = ~|( RG_wd3_7 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_604 = ~|( RG_wd3_7 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_606 = ~|( RG_wd3_7 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_608 = ~|( RG_wd3_7 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_616 = ~|( RG_wd3_7 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_619 = ~|( RG_wd3_7 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_622 = ~|( RG_wd3_7 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_624 = ~|( RG_wd3_7 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_626 = ~|( RG_wd3_7 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_604 | M_589 ) | M_619 ) | 
	M_622 ) | M_624 ) | M_616 ) | M_608 ) | M_592 ) | M_606 ) | M_594 ) | M_596 ) | 
	M_626 ) ) ) ;	// line#=computer.cpp:850
assign	U_173 = ( U_160 & RG_121 ) ;	// line#=computer.cpp:855
assign	U_174 = ( U_161 & RG_121 ) ;	// line#=computer.cpp:864
assign	U_175 = ( U_163 & RG_121 ) ;	// line#=computer.cpp:884
assign	M_610 = ~|RG_instr_wd3 ;	// line#=computer.cpp:927,955
assign	M_614 = ~|( RG_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_627 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1100,1127
assign	U_184 = ( U_165 & M_627 ) ;	// line#=computer.cpp:944
assign	U_185 = ( U_166 & M_610 ) ;	// line#=computer.cpp:955
assign	U_186 = ( U_166 & M_614 ) ;	// line#=computer.cpp:955
assign	U_189 = ( U_167 & RG_121 ) ;	// line#=computer.cpp:1008
assign	U_190 = ( U_168 & RG_121 ) ;	// line#=computer.cpp:1054
assign	U_192 = ( U_170 & ( ~RG_115 ) ) ;	// line#=computer.cpp:1074
assign	U_194 = ( U_192 & ( ~RG_116 ) ) ;	// line#=computer.cpp:1084
assign	U_195 = ( U_194 & RG_117 ) ;	// line#=computer.cpp:1094
assign	U_196 = ( U_194 & ( ~RG_117 ) ) ;	// line#=computer.cpp:1094
assign	U_227 = ( ( ST1_05d & RG_123 ) & RG_121 ) ;	// line#=computer.cpp:1127
assign	U_228 = ( ST1_06d & ( ~incr2s1ot [1] ) ) ;	// line#=computer.cpp:743
assign	U_229 = ( ST1_06d & incr2s1ot [1] ) ;	// line#=computer.cpp:743
assign	U_230 = ( U_229 & M_627 ) ;	// line#=computer.cpp:1100
assign	RG_full_dec_del_bph_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_6 ;
always @ ( addsub32s11ot or U_81 or addsub40s_40_18ot or U_80 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_80 } } & addsub40s_40_18ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s11ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_80 | U_81 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
assign	M_689 = ( ST1_05d | ST1_06d ) ;
assign	RG_full_dec_del_bph_2_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_7 ;
always @ ( addsub32s_32_21ot or U_81 or addsub40s_40_110ot or U_80 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_80 } } & addsub40s_40_110ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s_32_21ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_80 | U_81 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_4_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_8 ;
always @ ( addsub32s12ot or U_81 or addsub40s_40_111ot or U_80 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_80 } } & addsub40s_40_111ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s12ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_80 | U_81 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_6 ;
always @ ( addsub32s9ot or U_71 or addsub40s_40_19ot or U_70 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_70 } } & addsub40s_40_19ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s9ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_2_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_7 ;
always @ ( addsub32s5ot or U_71 or addsub40s_40_14ot or U_70 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_70 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s5ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_4_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_8 ;
always @ ( addsub32s_32_11ot or U_71 or addsub40s_40_15ot or U_70 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ U_70 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
assign	RG_PC_en = M_689 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1157
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RL_addr_next_pc_result_result1 ;
assign	RG_el_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_t1 ;
always @ ( addsub32s3ot or U_229 or addsub32s11ot or U_228 or RG_mask_wd3 or M_687 )
	RG_xa1_t = ( ( { 32{ M_687 } } & { RG_mask_wd3 [22] , RG_mask_wd3 [22] , 
			RG_mask_wd3 [22] , RG_mask_wd3 [22] , RG_mask_wd3 [22] , 
			RG_mask_wd3 [22] , RG_mask_wd3 [22] , RG_mask_wd3 [22:0] , 
			2'h0 } )			// line#=computer.cpp:732
		| ( { 32{ U_228 } } & addsub32s11ot )	// line#=computer.cpp:744
		| ( { 32{ U_229 } } & addsub32s3ot )	// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_687 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_22ot ;
assign	RG_full_dec_plt2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
assign	RG_full_dec_rlt2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_19_11ot ;
assign	M_687 = ( ST1_04d & U_195 ) ;
always @ ( addsub32s_32_11ot or U_229 or addsub32s15ot or U_228 or RL_addr_next_pc_result_result1 or 
	M_687 )
	RG_xa2_t = ( ( { 30{ M_687 } } & { RL_addr_next_pc_result_result1 [24] , 
			RL_addr_next_pc_result_result1 [24] , RL_addr_next_pc_result_result1 [24] , 
			RL_addr_next_pc_result_result1 [24:0] , 2'h0 } )	// line#=computer.cpp:733
		| ( { 30{ U_228 } } & addsub32s15ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_229 } } & addsub32s_32_11ot [29:0] )		// line#=computer.cpp:748
		) ;
assign	RG_xa2_en = ( M_687 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_en )
		RG_xa2 <= RG_xa2_t ;	// line#=computer.cpp:733,745,748
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_195 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_195 & ( U_195 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_195 & ( U_195 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_195 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_195 & ( U_195 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_195 & ( U_195 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_del_dltx_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
assign	RG_full_dec_nbh_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_al2_full_dec_nbh_nbh ;
assign	RG_full_dec_nbl_en = M_689 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= RG_full_dec_ah2_full_dec_nbl_nbl ;
assign	RG_full_dec_deth_en = M_687 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { RG_wd3_9 , 3'h0 } ;
always @ ( RG_apl2_full_dec_ah2 or M_690 or RG_full_dec_nbl or M_688 or nbl_31_t3 or 
	U_64 )
	RG_full_dec_ah2_full_dec_nbl_nbl_t = ( ( { 15{ U_64 } } & nbl_31_t3 )
		| ( { 15{ M_688 } } & RG_full_dec_nbl )
		| ( { 15{ M_690 } } & RG_apl2_full_dec_ah2 ) ) ;
assign	RG_full_dec_ah2_full_dec_nbl_nbl_en = ( U_64 | M_688 | M_690 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_nbl_nbl_en )
		RG_full_dec_ah2_full_dec_nbl_nbl <= RG_full_dec_ah2_full_dec_nbl_nbl_t ;
assign	RG_full_dec_detl_en = M_687 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { RG_wd3_8 , 3'h0 } ;
assign	M_688 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_196 | ( U_192 & RG_116 ) ) | 
	( U_170 & RG_115 ) ) | U_160 ) | U_161 ) | ( ST1_04d & M_619 ) ) | U_163 ) | 
	U_164 ) | U_165 ) | U_166 ) | U_167 ) | U_168 ) | U_169 ) | U_171 ) | U_172 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	M_690 = ( ST1_05d | U_229 ) ;
always @ ( RG_apl2_full_dec_al2 or M_690 or RG_full_dec_nbh or M_688 or nbh_11_t3 or 
	U_64 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_64 } } & nbh_11_t3 )
		| ( { 15{ M_688 } } & RG_full_dec_nbh )
		| ( { 15{ M_690 } } & RG_apl2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_64 | M_688 | M_690 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;
assign	RG_full_dec_del_dhx_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
assign	RG_mil_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil1_t16 ;
always @ ( incr2s1ot or U_228 or U_229 or M_687 )
	begin
	RG_i_t_c1 = ( M_687 | U_229 ) ;	// line#=computer.cpp:743
	RG_i_t = ( ( { 2{ RG_i_t_c1 } } & { U_229 , 1'h0 } )	// line#=computer.cpp:743
		| ( { 2{ U_228 } } & incr2s1ot )		// line#=computer.cpp:743
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_31_t20 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_30_t20 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_29_t20 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_28_t20 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_27_t20 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_26_t20 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_25_t20 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_24_t20 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_23_t20 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_22_t20 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_21_t20 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_20_t20 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_19_t20 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_18_t20 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_17_t20 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_16_t20 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_15_t20 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_14_t20 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_13_t20 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_12_t20 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_11_t20 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_10_t20 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_09_t20 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_08_t20 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_07_t20 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_06_t20 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_05_t20 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_04_t20 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_03_t20 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_02_t20 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_01_t19 ;
always @ ( U_172 or U_171 or RG_121 or RG_120 or RG_119 or RG_118 or U_196 or ST1_04d )	// line#=computer.cpp:1104,1106,1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( ( ( U_196 & ( ~RG_118 ) ) & ( ~RG_119 ) ) & ( 
		~RG_120 ) ) & ( ~RG_121 ) ) | U_171 ) | U_172 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1104,1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1106,1117
					// ,1132,1143,1152
assign	RG_80_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_80_en )
		RG_80 <= addsub32u_32_11ot ;
always @ ( RG_full_dec_del_bpl or M_693 or addsub32s4ot or U_71 or addsub40s_40_11ot or 
	ST1_02d )
	RG_full_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s4ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bpl ) ) ;
assign	RG_full_dec_del_bpl_6_en = ( ST1_02d | U_71 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_6_en )
		RG_full_dec_del_bpl_6 <= RG_full_dec_del_bpl_6_t ;	// line#=computer.cpp:676,690
assign	M_693 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_65 | ( U_61 & CT_09 ) ) | ( U_15 & 
	CT_10 ) ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_593 ) ) | ( ST1_03d & M_625 ) ) | ( ST1_03d & 
	M_697 ) ) ;	// line#=computer.cpp:831,839,850,1074
			// ,1084
always @ ( RG_full_dec_del_bpl_2 or M_693 or addsub32s_321ot or U_71 or addsub40s_40_12ot or 
	ST1_02d )
	RG_full_dec_del_bpl_7_t = ( ( { 32{ ST1_02d } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_321ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bpl_2 ) ) ;
assign	RG_full_dec_del_bpl_7_en = ( ST1_02d | U_71 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_7_en )
		RG_full_dec_del_bpl_7 <= RG_full_dec_del_bpl_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_4 or M_693 or addsub32s_322ot or U_71 or addsub40s_40_13ot or 
	ST1_02d )
	RG_full_dec_del_bpl_8_t = ( ( { 32{ ST1_02d } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_322ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bpl_4 ) ) ;
assign	RG_full_dec_del_bpl_8_en = ( ST1_02d | U_71 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_8_en )
		RG_full_dec_del_bpl_8 <= RG_full_dec_del_bpl_8_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph or M_693 or addsub32s13ot or U_81 or addsub40s_40_112ot or 
	ST1_02d )
	RG_full_dec_del_bph_6_t = ( ( { 32{ ST1_02d } } & addsub40s_40_112ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s13ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bph ) ) ;
assign	RG_full_dec_del_bph_6_en = ( ST1_02d | U_81 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_6_en )
		RG_full_dec_del_bph_6 <= RG_full_dec_del_bph_6_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_2 or M_693 or addsub32s15ot or U_81 or addsub40s_40_113ot or 
	ST1_02d )
	RG_full_dec_del_bph_7_t = ( ( { 32{ ST1_02d } } & addsub40s_40_113ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s15ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bph_2 ) ) ;
assign	RG_full_dec_del_bph_7_en = ( ST1_02d | U_81 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_7_en )
		RG_full_dec_del_bph_7 <= RG_full_dec_del_bph_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_4 or M_693 or addsub32s3ot or U_81 or addsub40s_40_16ot or 
	ST1_02d )
	RG_full_dec_del_bph_8_t = ( ( { 32{ ST1_02d } } & addsub40s_40_16ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_81 } } & addsub32s3ot )					// line#=computer.cpp:690
		| ( { 32{ M_693 } } & RG_full_dec_del_bph_4 ) ) ;
assign	RG_full_dec_del_bph_8_en = ( ST1_02d | U_81 | M_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_8_en )
		RG_full_dec_del_bph_8 <= RG_full_dec_del_bph_8_t ;	// line#=computer.cpp:676,690
always @ ( imem_arg_MEMB32W65536_RD1 or M_603 )
	TR_41 = ( { 17{ M_603 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
always @ ( imem_arg_MEMB32W65536_RD1 or TR_41 or U_11 or U_10 or U_05 or addsub40s_40_19ot or 
	ST1_02d )
	begin
	RG_instr_wd3_t_c1 = ( U_05 | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_instr_wd3_t = ( ( { 32{ ST1_02d } } & addsub40s_40_19ot [39:8] )					// line#=computer.cpp:689
		| ( { 32{ RG_instr_wd3_t_c1 } } & { 12'h000 , TR_41 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_wd3 <= RG_instr_wd3_t ;	// line#=computer.cpp:689,831,927,955
always @ ( sub24s_232ot or U_15 or lsft32u_322ot or U_35 or lsft32u_32_12ot or U_34 or 
	addsub40s_40_110ot or ST1_02d )
	RG_mask_wd3_t = ( ( { 32{ ST1_02d } } & addsub40s_40_110ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )			// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )			// line#=computer.cpp:210
		| ( { 32{ U_15 } } & { sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot } )					// line#=computer.cpp:732
		) ;
always @ ( posedge CLOCK )
	RG_mask_wd3 <= RG_mask_wd3_t ;	// line#=computer.cpp:191,210,689,732
assign	M_700 = ( M_590 & M_609 ) ;
always @ ( addsub32s15ot or M_700 or M_618 )
	begin
	TR_03_c1 = ( M_618 | M_700 ) ;	// line#=computer.cpp:86,118,875,978
	TR_03 = ( { 30{ TR_03_c1 } } & addsub32s15ot [31:2] )	// line#=computer.cpp:86,118,875,978
		 ;	// line#=computer.cpp:86,91,925
	end
assign	M_711 = ( M_605 & M_617 ) ;
assign	M_712 = ( M_605 & M_611 ) ;
always @ ( M_444_t or M_711 or M_445_t or M_712 or M_446_t or M_701 or M_447_t or 
	M_702 )
	TR_42 = ( ( { 1{ M_702 } } & M_447_t )
		| ( { 1{ M_701 } } & M_446_t )
		| ( { 1{ M_712 } } & M_445_t )
		| ( { 1{ M_711 } } & M_444_t ) ) ;
assign	M_747 = ( ( ( M_702 | M_701 ) | M_712 ) | M_711 ) ;
always @ ( sub28s_251ot or M_595 or TR_42 or M_747 )
	TR_43 = ( ( { 25{ M_747 } } & { 24'h000000 , TR_42 } )
		| ( { 25{ M_595 } } & sub28s_251ot )	// line#=computer.cpp:733
		) ;
assign	M_701 = ( M_590 & M_617 ) ;
assign	M_702 = ( M_590 & M_611 ) ;
always @ ( addsub32s4ot or M_623 or TR_43 or M_595 or M_747 or addsub32s15ot or 
	M_620 )
	begin
	TR_04_c1 = ( M_747 | M_595 ) ;	// line#=computer.cpp:733
	TR_04 = ( ( { 31{ M_620 } } & addsub32s15ot [31:1] )	// line#=computer.cpp:86,91,883
		| ( { 31{ TR_04_c1 } } & { 6'h00 , TR_43 } )	// line#=computer.cpp:733
		| ( { 31{ M_623 } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
assign	M_617 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1041
always @ ( RG_PC or M_429_t or U_164 or RL_addr_next_pc_result_result1 or U_163 or 
	RG_80 or U_172 or U_171 or U_170 or U_169 or U_168 or U_167 or U_166 or 
	U_165 or U_161 or U_160 or ST1_04d or rsft32u2ot or rsft32s2ot or U_53 or 
	regs_rd01 or lsft32u2ot or addsub32u2ot or U_48 or rsft32u1ot or U_47 or 
	rsft32s1ot or U_45 or lsft32u1ot or M_613 or M_597 or M_598 or imem_arg_MEMB32W65536_RD1 or 
	regs_rd00 or M_601 or lsft32u_321ot or U_35 or lsft32u_32_11ot or U_34 or 
	TR_04 or U_15 or U_09 or U_13 or M_617 or M_611 or U_12 or U_08 or addsub32u1ot or 
	U_06 or addsub32s15ot or TR_03 or U_38 or U_07 or U_10 or addsub40s_403ot or 
	ST1_02d )	// line#=computer.cpp:831,976,999,1020
			// ,1022,1041
	begin
	RL_addr_next_pc_result_result1_t_c1 = ( U_10 | ( U_07 | U_38 ) ) ;	// line#=computer.cpp:86,91,118,875,925
										// ,978
	RL_addr_next_pc_result_result1_t_c2 = ( ( ( ( ( ( U_08 | ( U_12 & M_611 ) ) | 
		( U_12 & M_617 ) ) | ( U_13 & M_611 ) ) | ( U_13 & M_617 ) ) | U_09 ) | 
		U_15 ) ;	// line#=computer.cpp:86,91,733,883,917
	RL_addr_next_pc_result_result1_t_c3 = ( U_12 & M_601 ) ;	// line#=computer.cpp:86,91,831,973,987
	RL_addr_next_pc_result_result1_t_c4 = ( U_12 & M_598 ) ;	// line#=computer.cpp:86,91,831,973,990
	RL_addr_next_pc_result_result1_t_c5 = ( U_12 & M_597 ) ;	// line#=computer.cpp:86,91,831,973,993
	RL_addr_next_pc_result_result1_t_c6 = ( U_12 & M_613 ) ;	// line#=computer.cpp:996
	RL_addr_next_pc_result_result1_t_c7 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_addr_next_pc_result_result1_t_c8 = ( U_13 & M_613 ) ;	// line#=computer.cpp:1029
	RL_addr_next_pc_result_result1_t_c9 = ( U_13 & M_601 ) ;	// line#=computer.cpp:1017,1018,1038
	RL_addr_next_pc_result_result1_t_c10 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_addr_next_pc_result_result1_t_c11 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_addr_next_pc_result_result1_t_c12 = ( U_13 & M_598 ) ;	// line#=computer.cpp:1017,1018,1048
	RL_addr_next_pc_result_result1_t_c13 = ( U_13 & M_597 ) ;	// line#=computer.cpp:1017,1018,1051
	RL_addr_next_pc_result_result1_t_c14 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_160 | 
		U_161 ) | U_165 ) | U_166 ) | U_167 ) | U_168 ) | U_169 ) | U_170 ) | 
		U_171 ) | U_172 ) ) ;	// line#=computer.cpp:847
	RL_addr_next_pc_result_result1_t_c15 = ( ST1_04d & U_163 ) ;	// line#=computer.cpp:86,91,883,886
	RL_addr_next_pc_result_result1_t_c16 = ( ST1_04d & U_164 ) ;
	RL_addr_next_pc_result_result1_t = ( ( { 32{ ST1_02d } } & addsub40s_403ot [39:8] )		// line#=computer.cpp:689
		| ( { 32{ RL_addr_next_pc_result_result1_t_c1 } } & { TR_03 , addsub32s15ot [1:0] } )	// line#=computer.cpp:86,91,118,875,925
													// ,978
		| ( { 32{ U_06 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ RL_addr_next_pc_result_result1_t_c2 } } & { 1'h0 , TR_04 } )			// line#=computer.cpp:86,91,733,883,917
		| ( { 32{ U_34 } } & lsft32u_32_11ot )							// line#=computer.cpp:192,193,957
		| ( { 32{ U_35 } } & lsft32u_321ot )							// line#=computer.cpp:211,212,960
		| ( { 32{ RL_addr_next_pc_result_result1_t_c3 } } & ( regs_rd00 ^ 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,831,973,987
		| ( { 32{ RL_addr_next_pc_result_result1_t_c4 } } & ( regs_rd00 | 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,831,973,990
		| ( { 32{ RL_addr_next_pc_result_result1_t_c5 } } & ( regs_rd00 & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,831,973,993
		| ( { 32{ RL_addr_next_pc_result_result1_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:996
		| ( { 32{ RL_addr_next_pc_result_result1_t_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001
		| ( { 32{ U_47 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ U_48 } } & addsub32u2ot )							// line#=computer.cpp:1023,1025
		| ( { 32{ RL_addr_next_pc_result_result1_t_c8 } } & lsft32u2ot )			// line#=computer.cpp:1029
		| ( { 32{ RL_addr_next_pc_result_result1_t_c9 } } & ( regs_rd01 ^ 
			regs_rd00 ) )									// line#=computer.cpp:1017,1018,1038
		| ( { 32{ RL_addr_next_pc_result_result1_t_c10 } } & rsft32s2ot )			// line#=computer.cpp:1042
		| ( { 32{ RL_addr_next_pc_result_result1_t_c11 } } & rsft32u2ot )			// line#=computer.cpp:1044
		| ( { 32{ RL_addr_next_pc_result_result1_t_c12 } } & ( regs_rd01 | 
			regs_rd00 ) )									// line#=computer.cpp:1017,1018,1048
		| ( { 32{ RL_addr_next_pc_result_result1_t_c13 } } & ( regs_rd01 & 
			regs_rd00 ) )									// line#=computer.cpp:1017,1018,1051
		| ( { 32{ RL_addr_next_pc_result_result1_t_c14 } } & RG_80 )				// line#=computer.cpp:847
		| ( { 32{ RL_addr_next_pc_result_result1_t_c15 } } & { RL_addr_next_pc_result_result1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RL_addr_next_pc_result_result1_t_c16 } } & { M_429_t , 
			RG_PC [0] } ) ) ;
	end
assign	RL_addr_next_pc_result_result1_en = ( ST1_02d | RL_addr_next_pc_result_result1_t_c1 | 
	U_06 | RL_addr_next_pc_result_result1_t_c2 | U_34 | U_35 | RL_addr_next_pc_result_result1_t_c3 | 
	RL_addr_next_pc_result_result1_t_c4 | RL_addr_next_pc_result_result1_t_c5 | 
	RL_addr_next_pc_result_result1_t_c6 | RL_addr_next_pc_result_result1_t_c7 | 
	U_47 | U_48 | RL_addr_next_pc_result_result1_t_c8 | RL_addr_next_pc_result_result1_t_c9 | 
	RL_addr_next_pc_result_result1_t_c10 | RL_addr_next_pc_result_result1_t_c11 | 
	RL_addr_next_pc_result_result1_t_c12 | RL_addr_next_pc_result_result1_t_c13 | 
	RL_addr_next_pc_result_result1_t_c14 | RL_addr_next_pc_result_result1_t_c15 | 
	RL_addr_next_pc_result_result1_t_c16 ) ;	// line#=computer.cpp:831,976,999,1020
							// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	if ( RL_addr_next_pc_result_result1_en )
		RL_addr_next_pc_result_result1 <= RL_addr_next_pc_result_result1_t ;	// line#=computer.cpp:86,91,110,118,192
											// ,193,211,212,689,733,831,847,865
											// ,875,883,886,917,925,957,960,973
											// ,976,978,987,990,993,996,999
											// ,1001,1004,1017,1018,1020,1022
											// ,1023,1025,1029,1038,1041,1042
											// ,1044,1048,1051
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub40s_40_111ot or ST1_02d )
	RG_wd3_7_t = ( ( { 32{ ST1_02d } } & addsub40s_40_111ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_wd3_7 <= RG_wd3_7_t ;	// line#=computer.cpp:689,831,839,850
always @ ( addsub32u_321ot or U_35 or U_34 or sub24u_232ot or ST1_02d )
	begin
	RG_wd_word_addr_t_c1 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_wd_word_addr_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_wd_word_addr_t_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd_word_addr <= RG_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,456
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or M_688 or apl2_51_t4 or M_687 or addsub16s1ot or 
	ST1_03d or sub24s_231ot or ST1_02d )
	RG_apl2_full_dec_al2_t = ( ( { 15{ ST1_02d } } & sub24s_231ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_03d } } & addsub16s1ot [14:0] )			// line#=computer.cpp:440
		| ( { 15{ M_687 } } & apl2_51_t4 )				// line#=computer.cpp:443,710
		| ( { 15{ M_688 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RG_apl2_full_dec_al2_en = ( ST1_02d | ST1_03d | M_687 | M_688 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
always @ ( RG_full_dec_ah2_full_dec_nbl_nbl or M_688 or apl2_41_t4 or M_687 or addsub16s2ot or 
	ST1_03d or sub24s_232ot or ST1_02d )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ ST1_02d } } & sub24s_232ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_03d } } & addsub16s2ot [14:0] )			// line#=computer.cpp:440
		| ( { 15{ M_687 } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ M_688 } } & RG_full_dec_ah2_full_dec_nbl_nbl ) ) ;
assign	RG_apl2_full_dec_ah2_en = ( ST1_02d | ST1_03d | M_687 | M_688 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;	// line#=computer.cpp:440,443,724
always @ ( rsft12u1ot or ST1_03d or addsub16s2ot or ST1_02d )
	RG_wd3_8_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ ST1_03d } } & rsft12u1ot )			// line#=computer.cpp:431
		) ;
always @ ( posedge CLOCK )
	RG_wd3_8 <= RG_wd3_8_t ;	// line#=computer.cpp:431,437
always @ ( rsft12u2ot or ST1_03d or addsub16s1ot or ST1_02d )
	RG_wd3_9_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ ST1_03d } } & rsft12u2ot )			// line#=computer.cpp:431
		) ;
always @ ( posedge CLOCK )
	RG_wd3_9 <= RG_wd3_9_t ;	// line#=computer.cpp:431,437
always @ ( RG_rd or ST1_03d or addsub20s_191ot or ST1_02d )
	RG_108_t = ( ( { 11{ ST1_02d } } & addsub20s_191ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ ST1_03d } } & { 5'h00 , RG_rd } ) ) ;
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:448
always @ ( RG_108 or mul20s1ot or U_64 or addsub20s1ot or ST1_02d )	// line#=computer.cpp:448
	begin
	RG_109_t_c1 = ( U_64 & ( ~mul20s1ot [35] ) ) ;
	RG_109_t = ( ( { 11{ ST1_02d } } & addsub20s1ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ RG_109_t_c1 } } & RG_108 ) ) ;
	end
assign	RG_109_en = ( ST1_02d | RG_109_t_c1 ) ;	// line#=computer.cpp:448
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:448
always @ ( RG_112 or ST1_03d or addsub20s2ot or ST1_02d )
	RG_110_t = ( ( { 11{ ST1_02d } } & addsub20s2ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ ST1_03d } } & { 5'h00 , RG_112 } ) ) ;
always @ ( posedge CLOCK )
	RG_110 <= RG_110_t ;	// line#=computer.cpp:448
always @ ( RG_110 or mul20s3ot or U_64 or addsub20s_19_22ot or ST1_02d )	// line#=computer.cpp:448
	begin
	RG_111_t_c1 = ( U_64 & ( ~mul20s3ot [35] ) ) ;
	RG_111_t = ( ( { 11{ ST1_02d } } & addsub20s_19_22ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ RG_111_t_c1 } } & RG_110 ) ) ;
	end
assign	RG_111_en = ( ST1_02d | RG_111_t_c1 ) ;	// line#=computer.cpp:448
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:448
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or el_t1 )	// line#=computer.cpp:377
	case ( ~el_t1 [31] )
	1'h1 :
		RG_112_t1 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		RG_112_t1 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		RG_112_t1 = 6'hx ;
	endcase
always @ ( RG_112_t1 or CT_02 or M_634 or ST1_03d or sub24s1ot or ST1_02d )
	begin
	RG_112_t_c1 = ( ( ST1_03d & ( ~M_634 ) ) & CT_02 ) ;	// line#=computer.cpp:377
	RG_112_t = ( ( { 6{ ST1_02d } } & sub24s1ot [13:8] )	// line#=computer.cpp:447
		| ( { 6{ RG_112_t_c1 } } & RG_112_t1 )		// line#=computer.cpp:377
		) ;
	end
assign	RG_112_en = ( ST1_02d | RG_112_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:377,447
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub24s2ot or ST1_02d )
	RG_rd_t = ( ( { 6{ ST1_02d } } & sub24s2ot [13:8] )				// line#=computer.cpp:447
		| ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:447,831,840
always @ ( CT_05 or comp16s_11ot or CT_08 )
	begin
	RG_120_t_c1 = ~CT_08 ;	// line#=computer.cpp:1117
	RG_120_t = ( ( { 1{ CT_08 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ RG_120_t_c1 } } & CT_05 )		// line#=computer.cpp:1117
		) ;
	end
always @ ( posedge CLOCK )
	RG_120 <= RG_120_t ;	// line#=computer.cpp:441,1117
always @ ( M_627 or ST1_04d or CT_04 or U_65 or comp16s_12ot or U_64 or take_t3 or 
	U_09 or U_06 or CT_14 or U_13 or U_12 or U_08 or U_05 )
	begin
	RG_121_t_c1 = ( U_05 | ( ( U_08 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:831,840,855,884
								// ,1008,1054
	RG_121_t = ( ( { 1{ RG_121_t_c1 } } & CT_14 )	// line#=computer.cpp:831,840,855,884
							// ,1008,1054
		| ( { 1{ U_06 } } & CT_14 )		// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )		// line#=computer.cpp:916
		| ( { 1{ U_64 } } & comp16s_12ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_65 } } & CT_04 )		// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & M_627 )		// line#=computer.cpp:1127
		) ;
	end
always @ ( posedge CLOCK )
	RG_121 <= RG_121_t ;	// line#=computer.cpp:441,831,840,855,864
				// ,884,916,1008,1054,1121,1127
assign	RG_122_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= M_634 ;
assign	RG_123_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= CT_02 ;
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
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_697 = ~( ( M_698 | M_595 ) | M_625 ) ;	// line#=computer.cpp:831,839,850
assign	M_749 = ( M_750 & ( ~CT_05 ) ) ;
assign	M_628 = ( M_749 & CT_04 ) ;
assign	M_704 = ( M_705 & ( ~CT_09 ) ) ;
assign	M_634 = ( M_704 & CT_08 ) ;
assign	M_703 = ( M_704 & ( ~CT_08 ) ) ;
always @ ( M_684 or RG_48 or M_634 )
	B_31_t20 = ( ( { 1{ M_634 } } & RG_48 )
		| ( { 1{ M_684 } } & 1'h1 ) ) ;
assign	M_751 = ( M_703 & ( ~CT_07 ) ) ;
assign	M_632 = ( M_751 & CT_06 ) ;
assign	M_698 = ( ( ( ( ( ( ( ( ( M_603 | M_588 ) | M_618 ) | M_620 ) | M_623 ) | 
	M_615 ) | M_607 ) | M_590 ) | M_605 ) | M_593 ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ( M_595 & ( ~CT_10 ) ) ;
assign	M_635 = ( ( M_698 | ( M_595 & CT_10 ) ) | ( M_705 & CT_09 ) ) ;
assign	M_629 = ( ( ( M_635 | M_633 ) | M_632 ) | M_630 ) ;
assign	M_684 = ( M_628 & comp32s_1_1_51ot [1] ) ;
assign	M_717 = ( M_628 & ( ~comp32s_1_1_51ot [1] ) ) ;
assign	M_748 = ( M_749 & ( ~CT_04 ) ) ;
always @ ( M_682 or RG_49 or M_718 )
	B_30_t20 = ( ( { 1{ M_718 } } & RG_49 )
		| ( { 1{ M_682 } } & 1'h1 ) ) ;
assign	M_682 = ( M_717 & comp32s_1_1_41ot [1] ) ;
assign	M_718 = ( M_634 | M_684 ) ;
assign	M_752 = ( M_717 & ( ~comp32s_1_1_41ot [1] ) ) ;
always @ ( M_679 or RG_50 or M_746 )
	B_29_t20 = ( ( { 1{ M_746 } } & RG_50 )
		| ( { 1{ M_679 } } & 1'h1 ) ) ;
assign	M_679 = ( M_752 & comp32s_1_1_32ot [1] ) ;
assign	M_753 = ( M_752 & ( ~comp32s_1_1_32ot [1] ) ) ;
always @ ( M_677 or RG_51 or M_745 )
	B_28_t20 = ( ( { 1{ M_745 } } & RG_51 )
		| ( { 1{ M_677 } } & 1'h1 ) ) ;
assign	M_677 = ( M_753 & comp32s_1_1_31ot [1] ) ;
assign	M_754 = ( M_753 & ( ~comp32s_1_1_31ot [1] ) ) ;
always @ ( M_675 or RG_52 or M_744 )
	B_27_t20 = ( ( { 1{ M_744 } } & RG_52 )
		| ( { 1{ M_675 } } & 1'h1 ) ) ;
assign	M_675 = ( M_754 & comp32s_1_1_24ot [1] ) ;
assign	M_755 = ( M_754 & ( ~comp32s_1_1_24ot [1] ) ) ;
always @ ( M_673 or RG_53 or M_743 )
	B_26_t20 = ( ( { 1{ M_743 } } & RG_53 )
		| ( { 1{ M_673 } } & 1'h1 ) ) ;
assign	M_673 = ( M_755 & comp32s_1_1_23ot [1] ) ;
assign	M_756 = ( M_755 & ( ~comp32s_1_1_23ot [1] ) ) ;
always @ ( M_671 or RG_54 or M_742 )
	B_25_t20 = ( ( { 1{ M_742 } } & RG_54 )
		| ( { 1{ M_671 } } & 1'h1 ) ) ;
assign	M_671 = ( M_756 & comp32s_1_1_22ot [1] ) ;
assign	M_757 = ( M_756 & ( ~comp32s_1_1_22ot [1] ) ) ;
always @ ( M_670 or RG_55 or M_741 )
	B_24_t20 = ( ( { 1{ M_741 } } & RG_55 )
		| ( { 1{ M_670 } } & 1'h1 ) ) ;
assign	M_670 = ( M_757 & comp32s_1_1_21ot [1] ) ;
assign	M_758 = ( M_757 & ( ~comp32s_1_1_21ot [1] ) ) ;
always @ ( M_669 or RG_56 or M_740 )
	B_23_t20 = ( ( { 1{ M_740 } } & RG_56 )
		| ( { 1{ M_669 } } & 1'h1 ) ) ;
assign	M_669 = ( M_758 & comp32s_1_1_16ot [1] ) ;
assign	M_759 = ( M_758 & ( ~comp32s_1_1_16ot [1] ) ) ;
always @ ( M_667 or RG_57 or M_739 )
	B_22_t20 = ( ( { 1{ M_739 } } & RG_57 )
		| ( { 1{ M_667 } } & 1'h1 ) ) ;
assign	M_667 = ( M_759 & comp32s_1_1_15ot [1] ) ;
assign	M_760 = ( M_759 & ( ~comp32s_1_1_15ot [1] ) ) ;
always @ ( M_665 or RG_58 or M_738 )
	B_21_t20 = ( ( { 1{ M_738 } } & RG_58 )
		| ( { 1{ M_665 } } & 1'h1 ) ) ;
assign	M_665 = ( M_760 & comp32s_1_1_14ot [1] ) ;
assign	M_761 = ( M_760 & ( ~comp32s_1_1_14ot [1] ) ) ;
always @ ( M_664 or RG_59 or M_737 )
	B_20_t20 = ( ( { 1{ M_737 } } & RG_59 )
		| ( { 1{ M_664 } } & 1'h1 ) ) ;
assign	M_664 = ( M_761 & comp32s_1_1_13ot [1] ) ;
assign	M_762 = ( M_761 & ( ~comp32s_1_1_13ot [1] ) ) ;
always @ ( M_663 or RG_60 or M_736 )
	B_19_t20 = ( ( { 1{ M_736 } } & RG_60 )
		| ( { 1{ M_663 } } & 1'h1 ) ) ;
assign	M_663 = ( M_762 & comp32s_1_1_12ot [1] ) ;
assign	M_763 = ( M_762 & ( ~comp32s_1_1_12ot [1] ) ) ;
always @ ( M_662 or RG_61 or M_735 )
	B_18_t20 = ( ( { 1{ M_735 } } & RG_61 )
		| ( { 1{ M_662 } } & 1'h1 ) ) ;
assign	M_662 = ( M_763 & comp32s_1_1_11ot [1] ) ;
assign	M_764 = ( M_763 & ( ~comp32s_1_1_11ot [1] ) ) ;
always @ ( M_660 or RG_62 or M_734 )
	B_17_t20 = ( ( { 1{ M_734 } } & RG_62 )
		| ( { 1{ M_660 } } & 1'h1 ) ) ;
assign	M_660 = ( M_764 & comp32s_1_18ot [1] ) ;
assign	M_765 = ( M_764 & ( ~comp32s_1_18ot [1] ) ) ;
always @ ( M_659 or RG_63 or M_733 )
	B_16_t20 = ( ( { 1{ M_733 } } & RG_63 )
		| ( { 1{ M_659 } } & 1'h1 ) ) ;
assign	M_659 = ( M_765 & comp32s_1_17ot [1] ) ;
assign	M_766 = ( M_765 & ( ~comp32s_1_17ot [1] ) ) ;
always @ ( M_658 or RG_64 or M_732 )
	B_15_t20 = ( ( { 1{ M_732 } } & RG_64 )
		| ( { 1{ M_658 } } & 1'h1 ) ) ;
assign	M_658 = ( M_766 & comp32s_1_16ot [1] ) ;
assign	M_767 = ( M_766 & ( ~comp32s_1_16ot [1] ) ) ;
always @ ( M_656 or RG_65 or M_731 )
	B_14_t20 = ( ( { 1{ M_731 } } & RG_65 )
		| ( { 1{ M_656 } } & 1'h1 ) ) ;
assign	M_656 = ( M_767 & comp32s_1_15ot [1] ) ;
assign	M_768 = ( M_767 & ( ~comp32s_1_15ot [1] ) ) ;
always @ ( M_654 or RG_66 or M_730 )
	B_13_t20 = ( ( { 1{ M_730 } } & RG_66 )
		| ( { 1{ M_654 } } & 1'h1 ) ) ;
assign	M_654 = ( M_768 & comp32s_1_14ot [1] ) ;
assign	M_769 = ( M_768 & ( ~comp32s_1_14ot [1] ) ) ;
always @ ( M_652 or RG_67 or M_729 )
	B_12_t20 = ( ( { 1{ M_729 } } & RG_67 )
		| ( { 1{ M_652 } } & 1'h1 ) ) ;
assign	M_652 = ( M_769 & comp32s_1_13ot [1] ) ;
assign	M_770 = ( M_769 & ( ~comp32s_1_13ot [1] ) ) ;
always @ ( M_650 or RG_68 or M_728 )
	B_11_t20 = ( ( { 1{ M_728 } } & RG_68 )
		| ( { 1{ M_650 } } & 1'h1 ) ) ;
assign	M_650 = ( M_770 & comp32s_1_12ot [1] ) ;
assign	M_771 = ( M_770 & ( ~comp32s_1_12ot [1] ) ) ;
always @ ( M_648 or RG_69 or M_727 )
	B_10_t20 = ( ( { 1{ M_727 } } & RG_69 )
		| ( { 1{ M_648 } } & 1'h1 ) ) ;
assign	M_648 = ( M_771 & comp32s_1_11ot [1] ) ;
assign	M_772 = ( M_771 & ( ~comp32s_1_11ot [1] ) ) ;
always @ ( M_645 or RG_70 or M_726 )
	B_09_t20 = ( ( { 1{ M_726 } } & RG_70 )
		| ( { 1{ M_645 } } & 1'h1 ) ) ;
assign	M_645 = ( M_772 & comp32s_15ot [1] ) ;
assign	M_773 = ( M_772 & ( ~comp32s_15ot [1] ) ) ;
always @ ( M_644 or RG_71 or M_724 )
	B_08_t20 = ( ( { 1{ M_724 } } & RG_71 )
		| ( { 1{ M_644 } } & 1'h1 ) ) ;
assign	M_644 = ( M_773 & comp32s_14ot [1] ) ;
assign	M_774 = ( M_773 & ( ~comp32s_14ot [1] ) ) ;
always @ ( M_643 or RG_72 or M_723 )
	B_07_t20 = ( ( { 1{ M_723 } } & RG_72 )
		| ( { 1{ M_643 } } & 1'h1 ) ) ;
assign	M_643 = ( M_774 & comp32s_13ot [1] ) ;
assign	M_775 = ( M_774 & ( ~comp32s_13ot [1] ) ) ;
always @ ( M_640 or RG_73 or M_722 )
	B_06_t20 = ( ( { 1{ M_722 } } & RG_73 )
		| ( { 1{ M_640 } } & 1'h1 ) ) ;
assign	M_640 = ( M_775 & comp32s_12ot [1] ) ;
assign	M_776 = ( M_775 & ( ~comp32s_12ot [1] ) ) ;
always @ ( M_638 or RG_74 or M_721 )
	B_05_t20 = ( ( { 1{ M_721 } } & RG_74 )
		| ( { 1{ M_638 } } & 1'h1 ) ) ;
assign	M_638 = ( M_776 & comp32s_11ot [1] ) ;
assign	M_777 = ( M_776 & ( ~comp32s_11ot [1] ) ) ;
always @ ( M_647 or RG_75 or M_720 )
	B_04_t20 = ( ( { 1{ M_720 } } & RG_75 )
		| ( { 1{ M_647 } } & 1'h1 ) ) ;
assign	M_647 = ( M_777 & comp32s_17ot [1] ) ;
assign	M_746 = ( M_718 | M_682 ) ;
assign	M_745 = ( M_746 | M_679 ) ;
assign	M_744 = ( M_745 | M_677 ) ;
assign	M_743 = ( M_744 | M_675 ) ;
assign	M_742 = ( M_743 | M_673 ) ;
assign	M_741 = ( M_742 | M_671 ) ;
assign	M_740 = ( M_741 | M_670 ) ;
assign	M_739 = ( M_740 | M_669 ) ;
assign	M_738 = ( M_739 | M_667 ) ;
assign	M_737 = ( M_738 | M_665 ) ;
assign	M_736 = ( M_737 | M_664 ) ;
assign	M_735 = ( M_736 | M_663 ) ;
assign	M_734 = ( M_735 | M_662 ) ;
assign	M_733 = ( M_734 | M_660 ) ;
assign	M_732 = ( M_733 | M_659 ) ;
assign	M_731 = ( M_732 | M_658 ) ;
assign	M_730 = ( M_731 | M_656 ) ;
assign	M_729 = ( M_730 | M_654 ) ;
assign	M_728 = ( M_729 | M_652 ) ;
assign	M_727 = ( M_728 | M_650 ) ;
assign	M_726 = ( M_727 | M_648 ) ;
assign	M_724 = ( M_726 | M_645 ) ;
assign	M_723 = ( M_724 | M_644 ) ;
assign	M_722 = ( M_723 | M_643 ) ;
assign	M_721 = ( M_722 | M_640 ) ;
assign	M_720 = ( M_721 | M_638 ) ;
assign	M_778 = ( M_777 & ( ~comp32s_17ot [1] ) ) ;
always @ ( M_636 or RG_76 or M_725 )
	B_03_t20 = ( ( { 1{ M_725 } } & RG_76 )
		| ( { 1{ M_636 } } & 1'h1 ) ) ;
assign	M_636 = ( M_778 & leop36s_11ot ) ;
assign	M_779 = ( M_778 & ( ~leop36s_11ot ) ) ;
always @ ( M_637 or RG_77 or M_719 )
	B_02_t20 = ( ( { 1{ M_719 } } & RG_77 )
		| ( { 1{ M_637 } } & 1'h1 ) ) ;
assign	M_637 = ( M_779 & leop36s_12ot ) ;
assign	M_725 = ( M_720 | M_647 ) ;
assign	M_719 = ( M_725 | M_636 ) ;
assign	M_780 = ( M_779 & ( ~leop36s_12ot ) ) ;
always @ ( M_780 or RG_78 or M_637 or M_719 )
	begin
	B_01_t19_c1 = ( M_719 | M_637 ) ;
	B_01_t19 = ( ( { 1{ B_01_t19_c1 } } & RG_78 )
		| ( { 1{ M_780 } } & 1'h1 ) ) ;
	end
assign	M_750 = ( M_751 & ( ~CT_06 ) ) ;
assign	M_630 = ( M_750 & CT_05 ) ;
always @ ( regs_rd00 or M_628 or RG_el or M_631 )
	el_t1 = ( ( { 32{ M_631 } } & RG_el )
		| ( { 32{ M_628 } } & regs_rd00 )	// line#=computer.cpp:1123,1124
		) ;
always @ ( comp32s_1_1_32ot or comp32s_1_1_41ot or comp32s_1_1_51ot or M_683 )
	begin
	TR_06_c1 = ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 2{ M_683 } } & { 1'h0 , ~comp32s_1_1_51ot [1] } )		// line#=computer.cpp:375
		| ( { 2{ TR_06_c1 } } & { 1'h1 , ~comp32s_1_1_32ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_1_22ot or comp32s_1_1_23ot or comp32s_1_1_24ot )
	begin
	TR_46_c1 = ( comp32s_1_1_24ot [1] | ( ( ~comp32s_1_1_24ot [1] ) & comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:375
	TR_46_c2 = ( ( ~comp32s_1_1_24ot [1] ) & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:375
	TR_46 = ( ( { 2{ TR_46_c1 } } & { 1'h0 , ~comp32s_1_1_24ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_46_c2 } } & { 1'h1 , ~comp32s_1_1_22ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( TR_46 or comp32s_1_1_31ot or comp32s_1_1_32ot or comp32s_1_1_41ot or 
	comp32s_1_1_51ot or TR_06 or M_678 )
	begin
	TR_07_c1 = ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
		~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:375
	TR_07 = ( ( { 3{ M_678 } } & { 1'h0 , TR_06 } )		// line#=computer.cpp:375
		| ( { 3{ TR_07_c1 } } & { 1'h1 , TR_46 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_1_14ot or comp32s_1_1_15ot or comp32s_1_1_16ot or M_668 )
	begin
	TR_48_c1 = ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:375
	TR_48 = ( ( { 2{ M_668 } } & { 1'h0 , ~comp32s_1_1_16ot [1] } )		// line#=computer.cpp:375
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ~comp32s_1_1_14ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_18ot or comp32s_1_1_11ot or comp32s_1_1_12ot )
	begin
	TR_59_c1 = ( comp32s_1_1_12ot [1] | ( ( ~comp32s_1_1_12ot [1] ) & comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:375
	TR_59_c2 = ( ( ~comp32s_1_1_12ot [1] ) & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:375
	TR_59 = ( ( { 2{ TR_59_c1 } } & { 1'h0 , ~comp32s_1_1_12ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_59_c2 } } & { 1'h1 , ~comp32s_1_18ot [1] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_666 = ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & comp32s_1_1_14ot [1] ) ;
assign	M_668 = ( comp32s_1_1_16ot [1] | ( ( ~comp32s_1_1_16ot [1] ) & comp32s_1_1_15ot [1] ) ) ;
always @ ( TR_59 or TR_48 or comp32s_1_1_13ot or comp32s_1_1_14ot or comp32s_1_1_15ot or 
	comp32s_1_1_16ot or M_666 or M_668 )
	begin
	TR_49_c1 = ( ( M_668 | M_666 ) | ( ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & ( 
		~comp32s_1_1_14ot [1] ) ) & comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:375
	TR_49_c2 = ( ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & ( 
		~comp32s_1_1_14ot [1] ) ) & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:375
	TR_49 = ( ( { 3{ TR_49_c1 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:375
		| ( { 3{ TR_49_c2 } } & { 1'h1 , TR_59 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_672 = ( ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( 
	~comp32s_1_1_23ot [1] ) ) & comp32s_1_1_22ot [1] ) ;
assign	M_674 = ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & 
	comp32s_1_1_23ot [1] ) ;
assign	M_676 = ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & comp32s_1_1_24ot [1] ) ;
assign	M_680 = ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & comp32s_1_1_32ot [1] ) ;
assign	M_683 = ( comp32s_1_1_51ot [1] | ( ( ~comp32s_1_1_51ot [1] ) & comp32s_1_1_41ot [1] ) ) ;
assign	M_678 = ( ( M_683 | M_680 ) | ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & comp32s_1_1_31ot [1] ) ) ;
always @ ( TR_49 or TR_07 or comp32s_1_1_21ot or comp32s_1_1_22ot or comp32s_1_1_23ot or 
	comp32s_1_1_24ot or comp32s_1_1_31ot or comp32s_1_1_32ot or comp32s_1_1_41ot or 
	comp32s_1_1_51ot or M_672 or M_674 or M_676 or M_678 )
	begin
	TR_08_c1 = ( ( ( ( M_678 | M_676 ) | M_674 ) | M_672 ) | ( ( ( ( ( ( ( ( 
		~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( ~comp32s_1_1_32ot [1] ) ) & ( 
		~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( ~comp32s_1_1_23ot [1] ) ) & ( 
		~comp32s_1_1_22ot [1] ) ) & comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:375
	TR_08_c2 = ( ( ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
		~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( 
		~comp32s_1_1_23ot [1] ) ) & ( ~comp32s_1_1_22ot [1] ) ) & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 4{ TR_08_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:375
		| ( { 4{ TR_08_c2 } } & { 1'h1 , TR_49 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_633 = ( M_703 & CT_07 ) ;
assign	M_631 = ( ( ( ( ( ( ( M_635 | M_634 ) | M_633 ) | M_632 ) | M_630 ) | ( M_749 & ( 
	~CT_04 ) ) ) | M_625 ) | M_697 ) ;
always @ ( M_430_t or M_766 or TR_08 or M_659 or M_660 or M_662 or M_663 or M_664 or 
	M_665 or M_667 or M_669 or M_670 or M_671 or M_673 or M_675 or M_677 or 
	M_679 or M_682 or M_684 or RG_mil or M_631 )
	begin
	mil1_t16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_684 | M_682 ) | M_679 ) | M_677 ) | 
		M_675 ) | M_673 ) | M_671 ) | M_670 ) | M_669 ) | M_667 ) | M_665 ) | 
		M_664 ) | M_663 ) | M_662 ) | M_660 ) | M_659 ) ;	// line#=computer.cpp:375
	mil1_t16 = ( ( { 5{ M_631 } } & RG_mil )
		| ( { 5{ mil1_t16_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:375
		| ( { 5{ M_766 } } & { 1'h1 , M_430_t } ) ) ;
	end
always @ ( comp32s_1_14ot or comp32s_1_15ot or comp32s_1_16ot or M_657 )
	begin
	TR_10_c1 = ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) ;
	TR_10 = ( ( { 2{ M_657 } } & { 1'h0 , ~comp32s_1_16ot [1] } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp32s_1_14ot [1] } ) ) ;
	end
always @ ( comp32s_15ot or comp32s_1_11ot or comp32s_1_12ot )
	begin
	TR_52_c1 = ( comp32s_1_12ot [1] | ( ( ~comp32s_1_12ot [1] ) & comp32s_1_11ot [1] ) ) ;
	TR_52_c2 = ( ( ~comp32s_1_12ot [1] ) & ( ~comp32s_1_11ot [1] ) ) ;
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , ~comp32s_1_12ot [1] } )
		| ( { 2{ TR_52_c2 } } & { 1'h1 , ~comp32s_15ot [1] } ) ) ;
	end
assign	M_646 = ( ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( 
	~comp32s_1_11ot [1] ) ) & comp32s_15ot [1] ) ;
assign	M_649 = ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & 
	comp32s_1_11ot [1] ) ;
assign	M_651 = ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( ~
	comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & comp32s_1_12ot [1] ) ;
assign	M_655 = ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & comp32s_1_14ot [1] ) ;
assign	M_657 = ( comp32s_1_16ot [1] | ( ( ~comp32s_1_16ot [1] ) & comp32s_1_15ot [1] ) ) ;
assign	M_653 = ( ( M_657 | M_655 ) | ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & comp32s_1_13ot [1] ) ) ;
always @ ( TR_52 or comp32s_1_13ot or comp32s_1_14ot or comp32s_1_15ot or comp32s_1_16ot or 
	TR_10 or M_653 )
	begin
	TR_11_c1 = ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
		~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) ;
	TR_11 = ( ( { 3{ M_653 } } & { 1'h0 , TR_10 } )
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_52 } ) ) ;
	end
always @ ( M_438_t or TR_11 or comp32s_14ot or comp32s_15ot or comp32s_1_11ot or 
	comp32s_1_12ot or comp32s_1_13ot or comp32s_1_14ot or comp32s_1_15ot or 
	comp32s_1_16ot or M_646 or M_649 or M_651 or M_653 )
	begin
	M_430_t_c1 = ( ( ( ( M_653 | M_651 ) | M_649 ) | M_646 ) | ( ( ( ( ( ( ( ( 
		~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( ~comp32s_1_14ot [1] ) ) & ( 
		~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( ~comp32s_1_11ot [1] ) ) & ( 
		~comp32s_15ot [1] ) ) & comp32s_14ot [1] ) ) ;
	M_430_t_c2 = ( ( ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
		~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( 
		~comp32s_1_11ot [1] ) ) & ( ~comp32s_15ot [1] ) ) & ( ~comp32s_14ot [1] ) ) ;
	M_430_t = ( ( { 4{ M_430_t_c1 } } & { 1'h0 , TR_11 } )
		| ( { 4{ M_430_t_c2 } } & { 1'h1 , M_438_t } ) ) ;
	end
assign	M_639 = ( ( ( ~comp32s_13ot [1] ) & ( ~comp32s_12ot [1] ) ) & comp32s_11ot [1] ) ;
assign	M_642 = ( comp32s_13ot [1] | ( ( ~comp32s_13ot [1] ) & comp32s_12ot [1] ) ) ;
always @ ( comp32s_11ot or comp32s_12ot or M_639 or comp32s_13ot or M_642 )
	begin
	TR_13_c1 = ( M_639 | ( ( ~comp32s_13ot [1] ) & ( ( ~comp32s_12ot [1] ) & ( 
		~comp32s_11ot [1] ) ) ) ) ;
	TR_13 = ( ( { 2{ M_642 } } & { 1'h0 , ~comp32s_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp32s_11ot [1] } ) ) ;
	end
always @ ( M_442_t or TR_13 or comp32s_17ot or comp32s_11ot or comp32s_12ot or comp32s_13ot or 
	M_639 or M_642 )
	begin
	M_438_t_c1 = ( ( M_642 | M_639 ) | ( ( ~comp32s_13ot [1] ) & ( ( ( ~comp32s_12ot [1] ) & ( 
		~comp32s_11ot [1] ) ) & comp32s_17ot [1] ) ) ) ;
	M_438_t_c2 = ( ( ~comp32s_13ot [1] ) & ( ( ( ~comp32s_12ot [1] ) & ( ~comp32s_11ot [1] ) ) & ( 
		~comp32s_17ot [1] ) ) ) ;
	M_438_t = ( ( { 3{ M_438_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 3{ M_438_t_c2 } } & { 1'h1 , M_442_t } ) ) ;
	end
always @ ( leop36s_12ot or leop36s_11ot )
	begin
	M_442_t_c1 = ( ( ~leop36s_11ot ) & leop36s_12ot ) ;
	M_442_t_c2 = ( ( ~leop36s_11ot ) & ( ~leop36s_12ot ) ) ;
	M_442_t = ( ( { 2{ M_442_t_c1 } } & 2'h1 )
		| ( { 2{ M_442_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_wd3_8 or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4751_t_c1 = ~mul20s1ot [35] ;
	M_4751_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4751_t_c1 } } & RG_wd3_8 ) ) ;
	end
always @ ( RG_wd3_9 or RG_full_dec_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4791_t_c1 = ~mul20s3ot [35] ;
	M_4791_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4791_t_c1 } } & RG_wd3_9 ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_120 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_120 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_120 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_110 or RG_111 or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_111 , RG_110 [5:0] } ) ) ;
	end
always @ ( RG_apl2_full_dec_ah2 or RG_121 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_121 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_121 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_ah2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_108 or RG_109 or addsub16s2ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_109 , RG_108 [5:0] } ) ) ;
	end
always @ ( RG_PC or RG_80 or RL_addr_next_pc_result_result1 or RG_121 )	// line#=computer.cpp:916
	begin
	M_429_t_c1 = ~RG_121 ;
	M_429_t = ( ( { 31{ RG_121 } } & RL_addr_next_pc_result_result1 [30:0] )
		| ( { 31{ M_429_t_c1 } } & { RG_80 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( full_dec_accumc_01_rg02 or U_229 or RG_full_dec_al1 or U_01 )
	TR_14 = ( ( { 22{ U_01 } } & { RG_full_dec_al1 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_229 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )			// line#=computer.cpp:747
		) ;
assign	sub24s1i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:447,747
always @ ( full_dec_accumc_01_rg02 or U_229 or RG_full_dec_al1 or U_01 )
	sub24s1i2 = ( ( { 20{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ U_229 } } & full_dec_accumc_01_rg02 )					// line#=computer.cpp:747
		) ;
always @ ( full_dec_accumd_01_rg02 or U_229 or RG_full_dec_ah1 or U_01 )
	TR_15 = ( ( { 22{ U_01 } } & { RG_full_dec_ah1 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_229 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )			// line#=computer.cpp:748
		) ;
assign	sub24s2i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:447,748
always @ ( full_dec_accumd_01_rg02 or U_229 or RG_full_dec_ah1 or U_01 )
	sub24s2i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_229 } } & full_dec_accumd_01_rg02 )					// line#=computer.cpp:748
		) ;
always @ ( full_dec_accumc_31_rd00 or ST1_06d or addsub20s_19_22ot or U_64 or RG_full_dec_al1 or 
	U_01 )
	mul20s1i1 = ( ( { 20{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 20{ U_64 } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot } )		// line#=computer.cpp:437,722
		| ( { 20{ ST1_06d } } & full_dec_accumc_31_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h9ot or ST1_06d or RG_full_dec_ph1 or U_64 or RG_full_dec_rlt1 or 
	U_01 )
	mul20s1i2 = ( ( { 19{ U_01 } } & RG_full_dec_rlt1 )	// line#=computer.cpp:415
		| ( { 19{ U_64 } } & RG_full_dec_ph1 )		// line#=computer.cpp:437
		| ( { 19{ ST1_06d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_06d or addsub20s_19_22ot or U_64 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_01 )
	mul20s2i1 = ( ( { 20{ U_01 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )				// line#=computer.cpp:416
		| ( { 20{ U_64 } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot } )	// line#=computer.cpp:439,722
		| ( { 20{ ST1_06d } } & full_dec_accumc_41_rd00 )			// line#=computer.cpp:744
		) ;
always @ ( full_h8ot or ST1_06d or RG_full_dec_ph2 or U_64 or RG_full_dec_rlt2 or 
	U_01 )
	mul20s2i2 = ( ( { 19{ U_01 } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_64 } } & RG_full_dec_ph2 )		// line#=computer.cpp:439
		| ( { 19{ ST1_06d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_06d or addsub20s_19_41ot or U_64 or RG_full_dec_ah1 or 
	U_01 )
	mul20s3i1 = ( ( { 20{ U_01 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 20{ U_64 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )		// line#=computer.cpp:437,708
		| ( { 20{ ST1_06d } } & full_dec_accumd_31_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_06d or RG_full_dec_plt1 or U_64 or RG_full_dec_rh1 or 
	U_01 )
	mul20s3i2 = ( ( { 19{ U_01 } } & RG_full_dec_rh1 )	// line#=computer.cpp:415
		| ( { 19{ U_64 } } & RG_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ ST1_06d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_06d or addsub20s_19_41ot or U_64 or RG_full_dec_ah2_full_dec_nbl_nbl or 
	U_01 )
	mul20s4i1 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl [14] , RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl [14] , RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl } )				// line#=computer.cpp:416
		| ( { 20{ U_64 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:439,708
		| ( { 20{ ST1_06d } } & full_dec_accumd_41_rd00 )			// line#=computer.cpp:745
		) ;
always @ ( full_h10ot or ST1_06d or RG_full_dec_plt2 or U_64 or RG_full_dec_rh2 or 
	U_01 )
	mul20s4i2 = ( ( { 19{ U_01 } } & RG_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ U_64 } } & RG_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ ST1_06d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_695 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_695 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_695 = ( ( ( ( U_165 & ( ~|( RG_instr_wd3 ^ 32'h00000005 ) ) ) | ( U_165 & ( 
	~|( RG_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( U_165 & M_614 ) ) | ( U_165 & 
	M_610 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_next_pc_result_result1 or M_695 or imem_arg_MEMB32W65536_RD1 or 
	U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,1004
		| ( { 5{ M_695 } } & { RL_addr_next_pc_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( U_195 )
	M_785 = ( { 4{ U_195 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_785 or M_692 or M_4791_t or addsub12s1ot or U_64 )
	addsub16s1i1 = ( ( { 16{ U_64 } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_4791_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_692 } } & { 2'h0 , M_785 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_195 or RG_full_dec_al1 or U_01 or RG_apl2_full_dec_al2 or 
	U_64 )
	addsub16s1i2 = ( ( { 16{ U_64 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RG_full_dec_al1 )							// line#=computer.cpp:437
		| ( { 16{ U_195 } } & { apl2_51_t4 [14] , apl2_51_t4 } )				// line#=computer.cpp:449
		) ;
assign	M_692 = ( U_01 | U_195 ) ;
always @ ( M_692 or U_64 )
	M_787 = ( ( { 2{ U_64 } } & 2'h1 )
		| ( { 2{ M_692 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_787 ;
always @ ( M_785 or M_692 or M_4751_t or addsub12s2ot or U_64 )
	addsub16s2i1 = ( ( { 16{ U_64 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4751_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_692 } } & { 2'h0 , M_785 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or U_195 or RG_full_dec_ah1 or U_01 or RG_apl2_full_dec_ah2 or 
	U_64 )
	addsub16s2i2 = ( ( { 16{ U_64 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RG_full_dec_ah1 )							// line#=computer.cpp:437
		| ( { 16{ U_195 } } & { apl2_41_t4 [14] , apl2_41_t4 } )				// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_787 ;
always @ ( addsub20s_19_31ot or U_64 or sub24s2ot or U_01 )
	addsub20s1i1 = ( ( { 19{ U_01 } } & { sub24s2ot [24] , sub24s2ot [24] , sub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_64 } } & addsub20s_19_31ot )						// line#=computer.cpp:705,730
		) ;
always @ ( addsub20s_191ot or U_64 or U_01 )
	M_784 = ( ( { 19{ U_01 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_64 } } & addsub20s_191ot )	// line#=computer.cpp:726,730,731
		) ;
assign	addsub20s1i2 = M_784 ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20s_19_31ot or U_64 or sub24s1ot or U_01 )
	addsub20s2i1 = ( ( { 19{ U_01 } } & { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_64 } } & addsub20s_19_31ot )						// line#=computer.cpp:705,731
		) ;
assign	addsub20s2i2 = M_784 ;
assign	addsub20s2_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023,1025
assign	addsub32u2i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023,1025
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
always @ ( addsub32s11ot or U_229 or M_463_t or U_81 )
	addsub32s3i1 = ( ( { 32{ U_81 } } & { M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_229 } } & addsub32s11ot )	// line#=computer.cpp:744,747
		) ;
always @ ( sub28s_25_251ot or U_229 or RL_addr_next_pc_result_result1 or U_81 )
	addsub32s3i2 = ( ( { 32{ U_81 } } & RL_addr_next_pc_result_result1 )	// line#=computer.cpp:690
		| ( { 32{ U_229 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )				// line#=computer.cpp:747
		) ;
always @ ( U_229 or U_81 )
	addsub32s3_f = ( ( { 2{ U_81 } } & 2'h1 )
		| ( { 2{ U_229 } } & 2'h2 ) ) ;
always @ ( ST1_06d or mul20s1ot or U_01 )
	TR_18 = ( ( { 1{ U_01 } } & mul20s1ot [30] )	// line#=computer.cpp:415,416
		| ( { 1{ ST1_06d } } & mul20s1ot [31] )	// line#=computer.cpp:744
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or take_t3 or M_623 or M_473_t or C_02 or M_634 )
	begin
	TR_19_c1 = ( M_634 & ( ~C_02 ) ) ;	// line#=computer.cpp:690
	TR_19_c2 = ( M_623 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	TR_19 = ( ( { 31{ TR_19_c1 } } & { M_473_t , M_473_t , M_473_t , M_473_t , 
			M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , 
			M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , 
			M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , M_473_t , 
			M_473_t , M_473_t , 7'h40 } )		// line#=computer.cpp:690
		| ( { 31{ TR_19_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
								// ,106,831,844,894,917
		) ;
	end
always @ ( TR_19 or U_27 or U_71 or mul20s1ot or TR_18 or M_691 )
	begin
	addsub32s4i1_c1 = ( U_71 | U_27 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,690,831,844,894,917
	addsub32s4i1 = ( ( { 32{ M_691 } } & { TR_18 , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416,744
		| ( { 32{ addsub32s4i1_c1 } } & { TR_19 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,690,831,844,894,917
		) ;
	end
always @ ( ST1_06d or mul20s2ot or U_01 )
	TR_20 = ( ( { 1{ U_01 } } & mul20s2ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_06d } } & mul20s2ot [31] )	// line#=computer.cpp:744
		) ;
assign	M_691 = ( U_01 | ST1_06d ) ;
always @ ( RG_PC or U_27 or RG_wd3 or U_71 or mul20s2ot or TR_20 or M_691 )
	addsub32s4i2 = ( ( { 32{ M_691 } } & { TR_20 , mul20s2ot [30:0] } )	// line#=computer.cpp:416,744
		| ( { 32{ U_71 } } & RG_wd3 )					// line#=computer.cpp:690
		| ( { 32{ U_27 } } & RG_PC )					// line#=computer.cpp:917
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub32s1ot or ST1_06d or M_470_t or U_71 or mul20s3ot or U_01 )
	addsub32s5i1 = ( ( { 32{ U_01 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_71 } } & { M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & addsub32s1ot )					// line#=computer.cpp:744
		) ;
always @ ( addsub32s2ot or ST1_06d or RG_wd3_2 or U_71 or mul20s4ot or U_01 )
	addsub32s5i2 = ( ( { 32{ U_01 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_71 } } & RG_wd3_2 )						// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & addsub32s2ot )					// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_472_t or U_71 or mul32s4ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_71 } } & { M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , 
			M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , 
			M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , 
			M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , M_472_t , 
			M_472_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s_40_17ot or U_71 or mul32s3ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ U_71 } } & addsub40s_40_17ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s5ot or ST1_06d or M_466_t or U_81 or mul32s6ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & { M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & addsub32s5ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub32s4ot or ST1_06d or RG_wd3_6 or U_81 or mul32s5ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & RG_wd3_6 )			// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & addsub32s4ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( M_462_t or U_81 or mul32s_321ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_81 } } & { M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( RG_wd3_7 or U_81 or mul32s_322ot or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & RG_wd3_7 )			// line#=computer.cpp:690
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( M_467_t or U_81 or mul32s_324ot or U_01 )
	addsub32s13i1 = ( ( { 32{ U_01 } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & { M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( RG_wd3_5 or U_81 or mul32s_323ot or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & RG_wd3_5 )			// line#=computer.cpp:690
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( addsub32s_322ot or ST1_06d or RG_PC or U_07 or regs_rd01 or U_11 or regs_rd00 or 
	M_694 or M_465_t or U_81 or mul32s_326ot or U_01 )
	addsub32s15i1 = ( ( { 32{ U_01 } } & mul32s_326ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & { M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ M_694 } } & regs_rd00 )		// line#=computer.cpp:86,91,883,925,978
		| ( { 32{ U_11 } } & regs_rd01 )		// line#=computer.cpp:86,97,953
		| ( { 32{ U_07 } } & RG_PC )			// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_06d } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:745
		) ;
always @ ( M_607 or imem_arg_MEMB32W65536_RD1 or M_716 )
	TR_21 = ( ( { 5{ M_716 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,883
										// ,925,978
		| ( { 5{ M_607 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		) ;
assign	M_716 = ( ( M_700 | M_615 ) | M_620 ) ;
always @ ( M_618 or TR_21 or imem_arg_MEMB32W65536_RD1 or M_607 or M_716 )
	begin
	M_788_c1 = ( M_716 | M_607 ) ;	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,883,925,953,978
	M_788 = ( ( { 14{ M_788_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , TR_21 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,883,925,953,978
		| ( { 14{ M_618 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
assign	M_694 = ( ( U_38 | U_10 ) | U_08 ) ;
always @ ( addsub32s_321ot or ST1_06d or M_788 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_11 or M_694 or RG_instr_wd3 or U_81 or mul32s_325ot or U_01 )
	begin
	addsub32s15i2_c1 = ( ( M_694 | U_11 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,114,115
								// ,116,117,118,831,840,841,843,844
								// ,875,883,925,953,978
	addsub32s15i2 = ( ( { 32{ U_01 } } & mul32s_325ot )	// line#=computer.cpp:660
		| ( { 32{ U_81 } } & RG_instr_wd3 )		// line#=computer.cpp:690
		| ( { 32{ addsub32s15i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_788 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_788 [4:0] } )				// line#=computer.cpp:86,91,96,97,114,115
								// ,116,117,118,831,840,841,843,844
								// ,875,883,925,953,978
		| ( { 32{ ST1_06d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:745
		) ;
	end
assign	addsub32s15_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( wd_t2 or M_777 or regs_rd00 or M_707 )
	comp32s_17i1 = ( ( { 32{ M_707 } } & regs_rd00 )	// line#=computer.cpp:904,907
		| ( { 32{ M_777 } } & wd_t2 )			// line#=computer.cpp:374
		) ;
assign	M_709 = ( M_623 & M_601 ) ;
assign	M_707 = ( M_709 | M_708 ) ;
always @ ( addsub44s1ot or M_777 or regs_rd01 or M_707 )
	comp32s_17i2 = ( ( { 32{ M_707 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_777 } } & addsub44s1ot [43:12] )	// line#=computer.cpp:373,374
		) ;
always @ ( addsub20s2ot or U_64 or RG_full_dec_al2_full_dec_nbh_nbh or U_01 )
	TR_23 = ( ( { 20{ U_01 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s2ot )					// line#=computer.cpp:731,733
		) ;
assign	sub24s_231i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:440,731,733
always @ ( addsub20s2ot or U_64 or RG_full_dec_al2_full_dec_nbh_nbh or U_01 )
	sub24s_231i2 = ( ( { 20{ U_01 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s2ot )		// line#=computer.cpp:731,733
		) ;
always @ ( addsub20s1ot or U_64 or RG_full_dec_ah2_full_dec_nbl_nbl or U_01 )
	TR_24 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_nbl_nbl , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s1ot )					// line#=computer.cpp:730,732
		) ;
assign	sub24s_232i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:440,730,732
always @ ( addsub20s1ot or U_64 or RG_full_dec_ah2_full_dec_nbl_nbl or U_01 )
	sub24s_232i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl [14] , RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl [14] , RG_full_dec_ah2_full_dec_nbl_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		) ;
always @ ( sub24s1ot or U_229 or sub24s_231ot or U_64 )
	TR_25 = ( ( { 23{ U_64 } } & sub24s_231ot )		// line#=computer.cpp:733
		| ( { 23{ U_229 } } & sub24s1ot [22:0] )	// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg02 or U_229 or addsub20s2ot or U_64 )
	sub28s_25_251i2 = ( ( { 20{ U_64 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_229 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		) ;
always @ ( addsub20s_19_23ot or U_64 or U_01 )
	addsub20s_191i1 = ( ( { 19{ U_01 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_64 } } & addsub20s_19_23ot )	// line#=computer.cpp:718,726
		) ;
always @ ( mul16s_291ot or U_64 or sub24s2ot or U_01 )
	addsub20s_191i2 = ( ( { 17{ U_01 } } & sub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_64 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:719,726
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( sub24s1ot or U_01 or mul16s_291ot or U_64 )
	addsub20s_19_22i1 = ( ( { 17{ U_64 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_01 } } & sub24s1ot [24:8] )			// line#=computer.cpp:447,448
		) ;
always @ ( U_01 or RG_dec_szh or U_64 )
	addsub20s_19_22i2 = ( ( { 18{ U_64 } } & RG_dec_szh )	// line#=computer.cpp:722
		| ( { 18{ U_01 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( U_01 or U_64 )
	addsub20s_19_22_f = ( ( { 2{ U_64 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u_321i1 = addsub32s15ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( mul20s3ot or ST1_06d or M_471_t or U_71 )
	addsub32s_321i1 = ( ( { 30{ U_71 } } & { M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			8'h80 } )				// line#=computer.cpp:690
		| ( { 30{ ST1_06d } } & mul20s3ot [29:0] )	// line#=computer.cpp:745
		) ;
always @ ( mul20s4ot or ST1_06d or RG_wd3_1 or U_71 )
	addsub32s_321i2 = ( ( { 32{ U_71 } } & RG_wd3_1 )						// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & { mul20s4ot [29] , mul20s4ot [29] , mul20s4ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_301ot or ST1_06d or M_469_t or U_71 )
	addsub32s_322i1 = ( ( { 30{ U_71 } } & { M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			8'h80 } )				// line#=computer.cpp:690
		| ( { 30{ ST1_06d } } & addsub32s_301ot )	// line#=computer.cpp:745
		) ;
always @ ( addsub32s_302ot or ST1_06d or RG_wd3_3 or U_71 )
	addsub32s_322i2 = ( ( { 32{ U_71 } } & RG_wd3_3 )	// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( sub24s2ot or U_229 or M_468_t or U_71 )
	TR_26 = ( ( { 23{ U_71 } } & { M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			6'h20 } )				// line#=computer.cpp:690
		| ( { 23{ U_229 } } & sub24s2ot [22:0] )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:690,748
always @ ( addsub32s15ot or U_229 or RG_wd3_4 or U_71 )
	addsub32s_32_11i2 = ( ( { 32{ U_71 } } & RG_wd3_4 )	// line#=computer.cpp:690
		| ( { 32{ U_229 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )		// line#=computer.cpp:745,748
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub36s_361ot or U_92 or RG_full_dec_del_bpl or U_01 )
	TR_27 = ( ( { 36{ U_01 } } & { RG_full_dec_del_bpl , 4'h0 } )	// line#=computer.cpp:689
		| ( { 36{ U_92 } } & addsub36s_361ot )			// line#=computer.cpp:373
		) ;
assign	addsub40s_401i1 = { TR_27 , 4'h0 } ;	// line#=computer.cpp:373,689
always @ ( addsub36s_352ot or U_92 or RG_full_dec_del_bpl or U_01 )
	addsub40s_401i2 = ( ( { 35{ U_01 } } & { RG_full_dec_del_bpl [31] , RG_full_dec_del_bpl [31] , 
			RG_full_dec_del_bpl [31] , RG_full_dec_del_bpl } )	// line#=computer.cpp:689
		| ( { 35{ U_92 } } & addsub36s_352ot )				// line#=computer.cpp:373
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( addsub36s_351ot or U_92 or RG_full_dec_del_bpl_2 or U_01 )
	TR_28 = ( ( { 35{ U_01 } } & { RG_full_dec_del_bpl_2 , 3'h0 } )	// line#=computer.cpp:689
		| ( { 35{ U_92 } } & addsub36s_351ot )			// line#=computer.cpp:373
		) ;
assign	addsub40s_402i1 = { TR_28 , 5'h00 } ;	// line#=computer.cpp:373,689
always @ ( addsub36s_352ot or U_92 or RG_full_dec_del_bpl_2 or U_01 )
	addsub40s_402i2 = ( ( { 35{ U_01 } } & { RG_full_dec_del_bpl_2 [31] , RG_full_dec_del_bpl_2 [31] , 
			RG_full_dec_del_bpl_2 [31] , RG_full_dec_del_bpl_2 } )	// line#=computer.cpp:689
		| ( { 35{ U_92 } } & addsub36s_352ot )				// line#=computer.cpp:373
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( RG_full_dec_del_bph_4 or U_01 or addsub36s_362ot or U_92 )
	TR_29 = ( ( { 36{ U_92 } } & addsub36s_362ot )			// line#=computer.cpp:373
		| ( { 36{ U_01 } } & { RG_full_dec_del_bph_4 , 4'h0 } )	// line#=computer.cpp:689
		) ;
assign	addsub40s_403i1 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:373,689
always @ ( RG_full_dec_del_bph_4 or U_01 or addsub36s_351ot or U_92 )
	addsub40s_403i2 = ( ( { 35{ U_92 } } & addsub36s_351ot )		// line#=computer.cpp:373
		| ( { 35{ U_01 } } & { RG_full_dec_del_bph_4 [31] , RG_full_dec_del_bph_4 [31] , 
			RG_full_dec_del_bph_4 [31] , RG_full_dec_del_bph_4 } )	// line#=computer.cpp:689
		) ;
always @ ( U_01 or U_92 )
	M_786 = ( ( { 2{ U_92 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub40s_403_f = M_786 ;
always @ ( RG_full_dec_del_bpl_4 or U_01 or addsub36s_351ot or U_92 )
	M_781 = ( ( { 35{ U_92 } } & addsub36s_351ot )			// line#=computer.cpp:373
		| ( { 35{ U_01 } } & { RG_full_dec_del_bpl_4 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_404i1 = { M_781 , 5'h00 } ;	// line#=computer.cpp:373,689
always @ ( RG_full_dec_del_bpl_4 or U_01 or addsub36s_352ot or U_92 )
	addsub40s_404i2 = ( ( { 35{ U_92 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ U_01 } } & { RG_full_dec_del_bpl_4 [31] , RG_full_dec_del_bpl_4 [31] , 
			RG_full_dec_del_bpl_4 [31] , RG_full_dec_del_bpl_4 } )	// line#=computer.cpp:689
		) ;
assign	addsub40s_404_f = M_786 ;
always @ ( addsub36s_362ot or U_92 or RG_full_dec_del_bpl or U_01 )
	TR_31 = ( ( { 38{ U_01 } } & { RG_full_dec_del_bpl , 6'h00 } )	// line#=computer.cpp:676
		| ( { 38{ U_92 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot } )				// line#=computer.cpp:373
		) ;
assign	addsub40s_40_11i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:373,676
always @ ( regs_rd02 or U_92 or RG_full_dec_del_bpl or U_01 )
	addsub40s_40_11i2 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_11_f = 2'h2 ;
always @ ( addsub36s_361ot or U_92 or RG_full_dec_del_bpl_2 or U_01 )
	TR_32 = ( ( { 37{ U_01 } } & { RG_full_dec_del_bpl_2 , 5'h00 } )		// line#=computer.cpp:676
		| ( { 37{ U_92 } } & { addsub36s_361ot [35] , addsub36s_361ot } )	// line#=computer.cpp:373
		) ;
assign	addsub40s_40_12i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:373,676
always @ ( regs_rd02 or U_92 or RG_full_dec_del_bpl_2 or U_01 )
	addsub40s_40_12i2 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
assign	addsub40s_40_13i1 = { M_781 , 5'h00 } ;	// line#=computer.cpp:373,676
always @ ( regs_rd02 or U_92 or RG_full_dec_del_bpl_4 or U_01 )
	addsub40s_40_13i2 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:676
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_13_f = 2'h2 ;
assign	addsub40s_40_14i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	addsub40s_40_14i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	addsub40s_40_14_f = 2'h2 ;
assign	addsub40s_40_15i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	addsub40s_40_15i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	addsub40s_40_15_f = 2'h2 ;
always @ ( regs_rd02 or U_92 or RG_full_dec_del_bph_4 or U_01 )
	TR_34 = ( ( { 35{ U_01 } } & { RG_full_dec_del_bph_4 , 3'h0 } )	// line#=computer.cpp:676
		| ( { 35{ U_92 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )					// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_16i1 = { TR_34 , 5'h00 } ;	// line#=computer.cpp:373,676,1123,1124
always @ ( regs_rd02 or U_92 or RG_full_dec_del_bph_4 or U_01 )
	addsub40s_40_16i2 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_16_f = 2'h2 ;
assign	addsub40s_40_17i1 = { M_783 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( RG_full_dec_del_bpl_1 or U_71 or RG_full_dec_del_bph or U_01 )
	M_783 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ U_71 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:689
		) ;
assign	addsub40s_40_17i2 = M_783 ;
assign	addsub40s_40_17_f = 2'h2 ;
assign	addsub40s_40_18i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	addsub40s_40_18i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	addsub40s_40_18_f = 2'h2 ;
assign	addsub40s_40_19i1 = { M_782 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_1 or U_70 or RG_full_dec_del_bph_2 or U_01 )
	M_782 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:689
		| ( { 32{ U_70 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676
		) ;
assign	addsub40s_40_19i2 = M_782 ;
assign	addsub40s_40_19_f = 2'h2 ;
assign	addsub40s_40_110i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	addsub40s_40_110i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	addsub40s_40_110_f = 2'h2 ;
assign	addsub40s_40_111i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	addsub40s_40_111i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	addsub40s_40_111_f = 2'h2 ;
always @ ( RG_full_dec_del_bph or U_01 or addsub36s2ot or U_92 )
	TR_37 = ( ( { 38{ U_92 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ U_01 } } & { RG_full_dec_del_bph , 6'h00 } )		// line#=computer.cpp:676
		) ;
assign	addsub40s_40_112i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:373,676
always @ ( RG_full_dec_del_bph or U_01 or regs_rd02 or U_92 )
	addsub40s_40_112i2 = ( ( { 32{ U_92 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676
		) ;
assign	addsub40s_40_112_f = M_786 ;
always @ ( RG_full_dec_del_bph_2 or U_01 or regs_rd02 or U_92 )
	TR_38 = ( ( { 35{ U_92 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )					// line#=computer.cpp:373,1123,1124
		| ( { 35{ U_01 } } & { RG_full_dec_del_bph_2 , 3'h0 } )	// line#=computer.cpp:676
		) ;
assign	addsub40s_40_113i1 = { TR_38 , 5'h00 } ;	// line#=computer.cpp:373,676,1123,1124
always @ ( RG_full_dec_del_bph_2 or U_01 or regs_rd02 or U_92 )
	addsub40s_40_113i2 = ( ( { 32{ U_92 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676
		) ;
assign	addsub40s_40_113_f = M_786 ;
always @ ( RL_addr_next_pc_result_result1 or RG_mask_wd3 or dmem_arg_MEMB32W65536_RD1 or 
	M_696 or regs_rd00 or U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_696 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_wd3 ) | 
			RL_addr_next_pc_result_result1 ) )		// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_321ot or M_607 or M_599 or M_601 or M_613 or M_609 or addsub32s15ot or 
	M_611 or M_615 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_615 & M_611 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_615 & M_609 ) | ( M_615 & M_613 ) ) | 
		( M_615 & M_601 ) ) | ( M_615 & M_599 ) ) | ( M_607 & M_609 ) ) | 
		( M_607 & M_613 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s15ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_696 = ( U_185 | U_186 ) ;
always @ ( RG_wd_word_addr or M_696 or addsub32s15ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s15ot [17:2] )	// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ M_696 } } & RG_wd_word_addr )				// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_611 ) | ( U_10 & M_609 ) ) | 
	( U_10 & M_613 ) ) | ( U_10 & M_601 ) ) | ( U_10 & M_599 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_185 ) | U_186 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_699 = ( M_590 & M_599 ) ;
always @ ( M_710 or imem_arg_MEMB32W65536_RD1 or M_706 or M_620 or M_615 or M_700 or 
	M_702 or M_701 or M_601 or M_598 or M_597 or M_613 or M_590 or M_699 or 
	M_628 )
	begin
	regs_ad00_c1 = ( ( ( M_628 | ( ( ( ( ( ( ( M_699 | ( M_590 & M_613 ) ) | 
		( M_590 & M_597 ) ) | ( M_590 & M_598 ) ) | ( M_590 & M_601 ) ) | 
		M_701 ) | M_702 ) | M_700 ) ) | ( M_615 | M_620 ) ) | M_706 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_710 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_708 = ( M_623 & M_599 ) ;
assign	M_706 = ( ( ( ( ( ( M_623 & M_597 ) | ( M_623 & M_598 ) ) | M_708 ) | M_709 ) | 
	( M_623 & M_613 ) ) | ( M_623 & M_609 ) ) ;
assign	M_710 = ( M_634 | ( M_605 | M_607 ) ) ;
always @ ( M_706 or imem_arg_MEMB32W65536_RD1 or M_710 )
	regs_ad01 = ( ( { 5{ M_710 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_706 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_230 or U_227 or U_173 or U_174 or U_175 or U_189 or U_190 or 
	U_184 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( U_184 | U_190 ) | U_189 ) | U_175 ) | U_174 ) | 
		U_173 ) | U_227 ) | U_230 ) ;	// line#=computer.cpp:110,856,865,885,945
						// ,1009,1055,1101,1128
	regs_ad03 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840,874
		| ( { 5{ regs_ad03_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,856,865,885,945
										// ,1009,1055,1101,1128
		) ;
	end
always @ ( addsub32s3ot or addsub32s_32_11ot or U_230 or RG_112 or U_227 or RG_instr_wd3 or 
	U_173 or RL_addr_next_pc_result_result1 or U_174 or U_189 or U_190 or val2_t4 or 
	U_184 or RG_80 or U_175 or U_19 )
	begin
	regs_wd03_c1 = ( U_19 | U_175 ) ;	// line#=computer.cpp:874,885
	regs_wd03_c2 = ( ( U_190 | U_189 ) | U_174 ) ;	// line#=computer.cpp:110,865,1009,1055
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_80 )					// line#=computer.cpp:874,885
		| ( { 32{ U_184 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd03_c2 } } & RL_addr_next_pc_result_result1 )			// line#=computer.cpp:110,865,1009,1055
		| ( { 32{ U_173 } } & { RG_instr_wd3 [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_227 } } & { 26'h0000000 , RG_112 } )				// line#=computer.cpp:1128
		| ( { 32{ U_230 } } & { addsub32s_32_11ot [29:14] , addsub32s3ot [29:14] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( U_19 | U_184 ) | U_190 ) | U_189 ) | U_175 ) | 
	U_174 ) | U_173 ) | U_227 ) | U_230 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101,1128
assign	full_dec_accumd_01_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_xs ;
assign	full_dec_accumd_01_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd ;
assign	full_dec_accumc_01_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

endmodule

module computer_comp32s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 30{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 7{ i1 [24] } } , i1 } ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
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

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_incr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

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

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
