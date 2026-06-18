// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183517_54452_88365
// timestamp_5: 20260617183517_54466_01023
// timestamp_9: 20260617183518_54466_90830
// timestamp_C: 20260617183518_54466_76553
// timestamp_E: 20260617183519_54466_88294
// timestamp_V: 20260617183519_54480_19776

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
wire	[3:0]	comp32s_11ot ;
wire		JF_07 ;
wire		CT_50 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_11ot(comp32s_11ot) ,.JF_07(JF_07) ,.CT_50(CT_50) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32s_11ot_port(comp32s_11ot) ,.JF_07(JF_07) ,.CT_50_port(CT_50) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32s_11ot ,JF_07 ,CT_50 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input	[3:0]	comp32s_11ot ;
input		JF_07 ;
input		CT_50 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
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
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_60 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_11d or ST1_08d or ST1_01d or ST1_03d )
	TR_59 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_08d ) | ST1_11d ) } ) ) ;
always @ ( TR_59 or ST1_06d )
	TR_60 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_59 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_50 )	// line#=computer.cpp:660
	begin
	B01_streg_t3_c1 = ~CT_50 ;
	B01_streg_t3 = ( ( { 4{ CT_50 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_50 )	// line#=computer.cpp:660
	begin
	B01_streg_t4_c1 = ~CT_50 ;
	B01_streg_t4 = ( ( { 4{ CT_50 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t5_c1 = ~comp32s_11ot [1] ;
	B01_streg_t5 = ( ( { 4{ comp32s_11ot [1] } } & ST1_11 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 4{ JF_07 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_60 or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_09d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:660
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:660
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:374
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,
	JF_07 ,CT_50_port ,JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		JF_07 ;
output		CT_50_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_705 ;
wire		M_703 ;
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
wire	[31:0]	M_667 ;
wire		M_666 ;
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
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
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
wire		M_621 ;
wire		M_620 ;
wire		U_208 ;
wire		U_203 ;
wire		U_201 ;
wire		U_199 ;
wire		U_197 ;
wire		U_184 ;
wire		U_182 ;
wire		U_171 ;
wire		U_170 ;
wire		U_162 ;
wire		U_155 ;
wire		U_148 ;
wire		U_147 ;
wire		U_139 ;
wire		U_129 ;
wire		U_126 ;
wire		U_125 ;
wire		U_117 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_96 ;
wire		U_90 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_55 ;
wire		U_52 ;
wire		U_45 ;
wire		U_44 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[1:0]	addsub32s_32_21_f ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
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
wire	[1:0]	addsub28s_26_11_f ;
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
wire	[1:0]	addsub28s_272_f ;
wire	[22:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[22:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[22:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[21:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_181_f ;
wire	[13:0]	addsub20s_181i2 ;
wire	[16:0]	addsub20s_181i1 ;
wire	[17:0]	addsub20s_181ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_35ot ;
wire	[2:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_34ot ;
wire	[2:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_33ot ;
wire	[2:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_32ot ;
wire	[2:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_31ot ;
wire	[2:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_25ot ;
wire	[2:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_24ot ;
wire	[2:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_23ot ;
wire	[2:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_22ot ;
wire	[2:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_21ot ;
wire	[2:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_15ot ;
wire	[2:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_14ot ;
wire	[2:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_13ot ;
wire	[2:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_12ot ;
wire	[2:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_11ot ;
wire	[2:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[2:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[2:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[2:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[2:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
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
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s4i2 ;
wire	[15:0]	mul32s4i1 ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
wire	[31:0]	mul32s2i2 ;
wire	[15:0]	mul32s2i1 ;
wire	[46:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[15:0]	mul32s1i1 ;
wire	[46:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
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
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_51 ;
wire		CT_34 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		CT_50 ;
wire	[3:0]	comp32s_11ot ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_addr1_el_mil_op1_PC_zl_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_rh2_rl_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_ah2_full_dec_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbl_nbl_en ;
wire		RG_current_il_en ;
wire		RG_i_en ;
wire		RG_48_en ;
wire		FF_halt_en ;
wire		RG_addr_i_rs2_en ;
wire		RG_dec_dlt_mil_en ;
wire		RG_zl_en ;
wire		RG_56_en ;
wire		RG_imm1_instr_rl_wd2_word_addr_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[14:0]	RG_M_061_d10_c4 ;
reg	[14:0]	RG_M_061_d10_c3 ;
reg	[14:0]	RG_M_061_d10_c2 ;
reg	[14:0]	RG_M_061_d10_c1 ;
reg	[14:0]	RG_M_061_d10_c0 ;
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_addr1_el_mil_op1_PC_zl ;	// line#=computer.cpp:20,358,360,650,1017
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2_rl ;	// line#=computer.cpp:647,705
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[14:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_48 ;
reg	RG_49 ;
reg	[31:0]	RG_mil_op2_result1 ;	// line#=computer.cpp:360,1018,1019
reg	[5:0]	RG_current_il_rs1 ;	// line#=computer.cpp:697,842
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_addr_i_rs2 ;	// line#=computer.cpp:660,843
reg	[31:0]	RG_dec_dlt_mil ;	// line#=computer.cpp:360,703
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	RG_56 ;
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,650
reg	[24:0]	RG_imm1_instr_rl_wd2_word_addr ;	// line#=computer.cpp:189,208,447,705,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[14:0]	RG_65 ;
reg	[14:0]	RG_66 ;
reg	[14:0]	RG_67 ;
reg	[14:0]	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	[14:0]	RG_71 ;
reg	[14:0]	RG_72 ;
reg	[14:0]	RG_73 ;
reg	[14:0]	RG_74 ;
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[22:0]	RG_78 ;
reg	[16:0]	RG_79 ;
reg	[2:0]	RG_80 ;
reg	[2:0]	RG_81 ;
reg	[2:0]	RG_82 ;
reg	RG_83 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[2:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c5 ;
reg	[14:0]	adpcm_quantl_decis_levl_41ot ;
reg	[14:0]	adpcm_quantl_decis_levl_42ot ;
reg	[14:0]	adpcm_quantl_decis_levl_43ot ;
reg	[14:0]	adpcm_quantl_decis_levl_44ot ;
reg	[14:0]	adpcm_quantl_decis_levl_45ot ;
reg	[11:0]	M_763 ;
reg	[11:0]	M_762 ;
reg	[11:0]	M_761 ;
reg	[11:0]	M_760 ;
reg	[11:0]	M_759 ;
reg	[11:0]	M_758 ;
reg	[11:0]	M_757 ;
reg	[11:0]	M_756 ;
reg	[11:0]	M_755 ;
reg	[11:0]	M_754 ;
reg	[11:0]	M_753 ;
reg	[11:0]	M_752 ;
reg	[11:0]	M_751 ;
reg	[11:0]	M_750 ;
reg	[11:0]	M_749 ;
reg	[10:0]	M_748 ;
reg	[10:0]	M_747 ;
reg	[10:0]	M_746 ;
reg	[10:0]	M_745 ;
reg	[10:0]	M_744 ;
reg	[12:0]	M_743 ;
reg	M_743_c1 ;
reg	M_743_c2 ;
reg	M_743_c3 ;
reg	M_743_c4 ;
reg	M_743_c5 ;
reg	M_743_c6 ;
reg	M_743_c7 ;
reg	M_743_c8 ;
reg	M_743_c9 ;
reg	M_743_c10 ;
reg	M_743_c11 ;
reg	M_743_c12 ;
reg	M_743_c13 ;
reg	M_743_c14 ;
reg	[12:0]	M_742 ;
reg	M_742_c1 ;
reg	M_742_c2 ;
reg	M_742_c3 ;
reg	M_742_c4 ;
reg	M_742_c5 ;
reg	M_742_c6 ;
reg	M_742_c7 ;
reg	M_742_c8 ;
reg	M_742_c9 ;
reg	M_742_c10 ;
reg	M_742_c11 ;
reg	M_742_c12 ;
reg	M_742_c13 ;
reg	M_742_c14 ;
reg	M_742_c15 ;
reg	M_742_c16 ;
reg	M_742_c17 ;
reg	M_742_c18 ;
reg	M_742_c19 ;
reg	M_742_c20 ;
reg	M_742_c21 ;
reg	M_742_c22 ;
reg	M_742_c23 ;
reg	M_742_c24 ;
reg	M_742_c25 ;
reg	M_742_c26 ;
reg	M_742_c27 ;
reg	M_742_c28 ;
reg	M_742_c29 ;
reg	M_742_c30 ;
reg	M_742_c31 ;
reg	M_742_c32 ;
reg	M_742_c33 ;
reg	M_742_c34 ;
reg	M_742_c35 ;
reg	M_742_c36 ;
reg	M_742_c37 ;
reg	M_742_c38 ;
reg	M_742_c39 ;
reg	M_742_c40 ;
reg	M_742_c41 ;
reg	M_742_c42 ;
reg	M_742_c43 ;
reg	M_742_c44 ;
reg	M_742_c45 ;
reg	M_742_c46 ;
reg	M_742_c47 ;
reg	M_742_c48 ;
reg	M_742_c49 ;
reg	M_742_c50 ;
reg	M_742_c51 ;
reg	M_742_c52 ;
reg	M_742_c53 ;
reg	M_742_c54 ;
reg	M_742_c55 ;
reg	M_742_c56 ;
reg	M_742_c57 ;
reg	M_742_c58 ;
reg	M_742_c59 ;
reg	M_742_c60 ;
reg	[8:0]	M_740 ;
reg	[11:0]	M_739 ;
reg	M_739_c1 ;
reg	M_739_c2 ;
reg	M_739_c3 ;
reg	M_739_c4 ;
reg	M_739_c5 ;
reg	M_739_c6 ;
reg	M_739_c7 ;
reg	M_739_c8 ;
reg	[10:0]	M_738 ;
reg	[3:0]	M_737 ;
reg	M_737_c1 ;
reg	M_737_c2 ;
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
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_66 ;
reg	[10:0]	M_441_t ;
reg	TR_71 ;
reg	TR_70 ;
reg	TR_69 ;
reg	TR_68 ;
reg	TR_67 ;
reg	M_453_t ;
reg	M_442_t ;
reg	[14:0]	M_021_t5 ;
reg	[14:0]	M_061_t5 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[5:0]	M_011_t2 ;
reg	[1:0]	TR_72 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[26:0]	TR_02 ;
reg	[31:0]	RG_addr1_el_mil_op1_PC_zl_t ;
reg	RG_addr1_el_mil_op1_PC_zl_t_c1 ;
reg	RG_addr1_el_mil_op1_PC_zl_t_c2 ;
reg	RG_addr1_el_mil_op1_PC_zl_t_c3 ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_rh2_rl_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_current_il_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_48_t ;
reg	RG_49_t ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_mil_op2_result1_t ;
reg	RG_mil_op2_result1_t_c1 ;
reg	[5:0]	RG_current_il_rs1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_addr_i_rs2_t ;
reg	RG_addr_i_rs2_t_c1 ;
reg	RG_addr_i_rs2_t_c2 ;
reg	[31:0]	RG_dec_dlt_mil_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_56_t ;
reg	[31:0]	RG_mil_zl_t ;
reg	RG_mil_zl_t_c1 ;
reg	RG_mil_zl_t_c2 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	[24:0]	RG_imm1_instr_rl_wd2_word_addr_t ;
reg	RG_imm1_instr_rl_wd2_word_addr_t_c1 ;
reg	RG_imm1_instr_rl_wd2_word_addr_t_c2 ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	RG_70_t ;
reg	[17:0]	RG_dec_szh_t ;
reg	[22:0]	RG_78_t ;
reg	[22:0]	RG_78_t1 ;
reg	[16:0]	RG_79_t ;
reg	[2:0]	RG_82_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[5:0]	current_il1_t1 ;
reg	current_il1_t1_c1 ;
reg	[30:0]	M_435_t ;
reg	M_435_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_4581_t ;
reg	M_4581_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[29:0]	TT_07 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4551_t ;
reg	M_4551_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_727 ;
reg	[31:0]	M_718 ;
reg	[31:0]	M_717 ;
reg	[31:0]	M_716 ;
reg	[31:0]	M_715 ;
reg	[31:0]	M_714 ;
reg	[31:0]	M_713 ;
reg	[14:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	mul32s3i1 ;
reg	[31:0]	mul32s3i2 ;
reg	[7:0]	TR_61 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_17 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_62 ;
reg	[20:0]	M_736 ;
reg	M_736_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_19 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[30:0]	TR_21 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	addsub32s3i1_c3 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_734 ;
reg	[13:0]	M_735 ;
reg	M_735_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[31:0]	comp32s_13i1 ;
reg	comp32s_13i1_c1 ;
reg	[31:0]	comp32s_13i2 ;
reg	comp32s_13i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_728 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	TR_31 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[19:0]	TR_63 ;
reg	[1:0]	M_730 ;
reg	[19:0]	TR_33 ;
reg	[19:0]	M_726 ;
reg	[19:0]	M_725 ;
reg	[19:0]	M_724 ;
reg	[19:0]	M_723 ;
reg	[19:0]	M_722 ;
reg	[19:0]	M_721 ;
reg	[19:0]	TR_40 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[1:0]	M_729 ;
reg	[19:0]	M_720 ;
reg	[14:0]	TR_64 ;
reg	[19:0]	TR_42 ;
reg	[19:0]	addsub24s_23_111i2 ;
reg	[1:0]	addsub24s_23_111_f ;
reg	[19:0]	M_719 ;
reg	[22:0]	TR_44 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[22:0]	TR_45 ;
reg	[21:0]	TR_46 ;
reg	[24:0]	TR_47 ;
reg	[2:0]	TR_48 ;
reg	[22:0]	TR_49 ;
reg	[22:0]	TR_50 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_51 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[21:0]	TR_52 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[11:0]	TR_53 ;
reg	[19:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_12i1 ;
reg	[11:0]	TR_54 ;
reg	[19:0]	addsub32s_32_12i2 ;
reg	[21:0]	TR_65 ;
reg	[28:0]	TR_55 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_57 ;
reg	TR_57_c1 ;
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

computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,744,747
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,747
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:702,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	3'h0 :
		adpcm_quantl_decis_levl_41ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_41ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_41ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_41ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_41ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_41ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_41ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	3'h0 :
		adpcm_quantl_decis_levl_42ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_42ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_42ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_42ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_42ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_42ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_42ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	3'h0 :
		adpcm_quantl_decis_levl_43ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_43ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_43ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_43ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_43ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_43ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_43ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	3'h0 :
		adpcm_quantl_decis_levl_44ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_44ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_44ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_44ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_44ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_44ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_44ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	3'h0 :
		adpcm_quantl_decis_levl_45ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_45ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_45ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_45ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_45ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_45ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_45ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	3'h0 :
		M_763 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_763 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_763 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_763 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_763 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_763 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_763 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_763 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	3'h0 :
		M_762 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_762 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_762 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_762 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_762 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_762 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_762 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_762 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	3'h0 :
		M_761 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_761 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_761 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_761 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_761 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_761 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_761 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_761 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	3'h0 :
		M_760 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_760 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_760 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_760 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_760 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_760 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_760 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_760 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	3'h0 :
		M_759 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_759 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_759 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_759 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_759 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_759 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_759 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_759 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	3'h0 :
		M_758 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_758 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_758 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_758 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_758 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_758 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_758 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_758 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	3'h0 :
		M_757 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_757 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_757 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_757 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_757 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_757 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_757 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_757 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	3'h0 :
		M_756 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_756 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_756 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_756 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_756 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_756 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_756 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_756 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	3'h0 :
		M_755 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_755 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_755 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_755 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_755 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_755 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_755 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_755 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	3'h0 :
		M_754 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_754 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_754 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_754 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_754 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_754 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_754 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_754 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	3'h0 :
		M_753 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_753 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_753 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_753 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_753 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_753 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_753 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_753 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	3'h0 :
		M_752 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_752 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_752 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_752 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_752 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_752 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_752 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_752 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	3'h0 :
		M_751 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_751 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_751 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_751 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_751 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_751 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_751 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_751 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	3'h0 :
		M_750 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_750 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_750 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_750 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_750 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_750 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_750 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_750 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	3'h0 :
		M_749 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_749 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_749 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_749 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_749 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_749 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_749 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_749 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	3'h0 :
		M_748 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_748 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_748 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_748 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_748 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_748 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_748 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_748 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	3'h0 :
		M_747 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_747 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_747 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_747 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_747 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_747 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_747 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_747 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	3'h0 :
		M_746 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_746 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_746 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_746 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_746 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_746 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_746 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_746 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	3'h0 :
		M_745 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_745 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_745 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_745 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_745 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_745 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_745 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_745 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	3'h0 :
		M_744 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_744 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_744 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_744 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_744 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_744 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_744 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_744 , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_743_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_743_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_743_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_743_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_743_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_743_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_743_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_743_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_743_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_743_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_743_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_743_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_743_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_743_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_743 = ( ( { 13{ M_743_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_743_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_743_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_743_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_743_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_743_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_743_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_743_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_743_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_743 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_742_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_742_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_742_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_742_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_742_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_742_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_742_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_742_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_742_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_742_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_742_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_742_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_742_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_742_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_742_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_742_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_742_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_742_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_742_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_742_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_742_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_742_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_742_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_742_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_742_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_742_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_742_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_742_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_742_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_742_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_742_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_742_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_742_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_742_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_742_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_742_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_742_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_742_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_742_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_742_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_742_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_742_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_742_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_742_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_742_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_742_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_742_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_742_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_742_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_742_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_742_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_742_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_742_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_742_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_742_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_742_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_742_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_742_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_742_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_742_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_742 = ( ( { 13{ M_742_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_742_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_742_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_742_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_742_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_742_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_742_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_742_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_742_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_742_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_742_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_742_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_742_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_742_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_742_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_742_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_742_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_742_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_742_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_742_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_742_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_742_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_742_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_742_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_742_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_742_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_742 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_740 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_740 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_740 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_740 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_740 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_740 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_739_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_739_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_739_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_739_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_739_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_739_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_739_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_739_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_739 = ( ( { 12{ M_739_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_739_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_739_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_739_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_739_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_739_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_739_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_739_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_739 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_738 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_738 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_738 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_738 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_738 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_738 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_738 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_738 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_738 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_738 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_738 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_738 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_738 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_738 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_738 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_738 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_738 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_738 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_738 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_738 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_738 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_738 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_738 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_738 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_738 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_738 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_738 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_738 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_738 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_738 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_738 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_738 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_738 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_738 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_737_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_737_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_737 = ( ( { 4{ M_737_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_737_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_737 [3] , 4'hc , M_737 [2:1] , 1'h1 , M_737 [0] , 
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
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,416,744,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:705,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
	regs_rg01 or regs_rg00 or RG_current_il_rs1 )	// line#=computer.cpp:19
	case ( RG_current_il_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_i_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_rs2 )
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
always @ ( posedge CLOCK )
	RG_65 <= adpcm_quantl_decis_levl_13ot ;
always @ ( posedge CLOCK )
	RG_66 <= adpcm_quantl_decis_levl_23ot ;
always @ ( posedge CLOCK )
	RG_67 <= adpcm_quantl_decis_levl_33ot ;
always @ ( posedge CLOCK )
	RG_68 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_71 <= adpcm_quantl_decis_levl_15ot ;
always @ ( posedge CLOCK )
	RG_72 <= adpcm_quantl_decis_levl_25ot ;
always @ ( posedge CLOCK )
	RG_73 <= adpcm_quantl_decis_levl_35ot ;
always @ ( posedge CLOCK )
	RG_74 <= adpcm_quantl_decis_levl_45ot ;
always @ ( posedge CLOCK )
	RG_75 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_76 <= adpcm_quantl_decis_levl_14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_80 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_81 <= adpcm_quantl_decis_levl_0_cond11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_83 <= CT_51 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_666 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_666 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_666 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_666 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_666 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_666 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_666 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_666 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_mil_zl )	// line#=computer.cpp:896
	case ( RG_mil_zl )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_mil_zl )	// line#=computer.cpp:927
	case ( RG_mil_zl )
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
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
assign	CT_34 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( RG_full_dec_ah2_full_dec_nbl or addsub20s_171ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_441_t = addsub20s_171ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_441_t = RG_full_dec_ah2_full_dec_nbl [10:0] ;
	default :
		M_441_t = 11'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_71 = 1'h0 ;
	1'h0 :
		TR_71 = 1'h1 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:688
	case ( RG_63 )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:688
	case ( RG_62 )
	1'h1 :
		TR_69 = 1'h0 ;
	1'h0 :
		TR_69 = 1'h1 ;
	default :
		TR_69 = 1'hx ;
	endcase
always @ ( RG_61 )	// line#=computer.cpp:688
	case ( RG_61 )
	1'h1 :
		TR_68 = 1'h0 ;
	1'h0 :
		TR_68 = 1'h1 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:688
	case ( RG_60 )
	1'h1 :
		TR_67 = 1'h0 ;
	1'h0 :
		TR_67 = 1'h1 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:688
	case ( RG_56 )
	1'h1 :
		M_453_t = 1'h0 ;
	1'h0 :
		M_453_t = 1'h1 ;
	default :
		M_453_t = 1'hx ;
	endcase
assign	CT_50 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:660
assign	CT_50_port = CT_50 ;
assign	CT_51 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_41ot or adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or 
	adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	3'h0 :
		M_021_t5 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	3'h1 :
		M_021_t5 = adpcm_quantl_decis_levl_11ot ;
	3'h2 :
		M_021_t5 = adpcm_quantl_decis_levl_21ot ;
	3'h3 :
		M_021_t5 = adpcm_quantl_decis_levl_31ot ;
	3'h4 :
		M_021_t5 = adpcm_quantl_decis_levl_41ot ;
	default :
		M_021_t5 = 15'hx ;
	endcase
always @ ( posedge CLOCK )
	RG_M_061_d10_c0 <= adpcm_quantl_decis_levl_42ot ;
always @ ( posedge CLOCK )
	RG_M_061_d10_c1 <= adpcm_quantl_decis_levl_32ot ;
always @ ( posedge CLOCK )
	RG_M_061_d10_c2 <= adpcm_quantl_decis_levl_22ot ;
always @ ( posedge CLOCK )
	RG_M_061_d10_c3 <= adpcm_quantl_decis_levl_12ot ;
always @ ( posedge CLOCK )
	RG_M_061_d10_c4 <= { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
always @ ( RG_M_061_d10_c4 or RG_M_061_d10_c3 or RG_M_061_d10_c2 or RG_M_061_d10_c1 or 
	RG_M_061_d10_c0 or RG_81 )
	case ( RG_81 )
	3'h4 :
		M_061_t5 = RG_M_061_d10_c0 ;
	3'h3 :
		M_061_t5 = RG_M_061_d10_c1 ;
	3'h2 :
		M_061_t5 = RG_M_061_d10_c2 ;
	3'h1 :
		M_061_t5 = RG_M_061_d10_c3 ;
	3'h0 :
		M_061_t5 = RG_M_061_d10_c4 ;
	default :
		M_061_t5 = 15'hx ;
	endcase
always @ ( RG_74 or RG_73 or RG_72 or RG_71 or RG_68 or RG_82 )	// line#=computer.cpp:373
	case ( RG_82 )
	3'h0 :
		M_1010_t = RG_68 ;
	3'h1 :
		M_1010_t = RG_71 ;
	3'h2 :
		M_1010_t = RG_72 ;
	3'h3 :
		M_1010_t = RG_73 ;
	3'h4 :
		M_1010_t = RG_74 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_79 or RG_78 or RG_dec_szh or RG_76 or RG_75 or RG_80 )	// line#=computer.cpp:373
	case ( RG_80 )
	3'h0 :
		M_1410_t = RG_75 ;
	3'h1 :
		M_1410_t = RG_76 ;
	3'h2 :
		M_1410_t = RG_dec_szh [14:0] ;
	3'h3 :
		M_1410_t = RG_78 [14:0] ;
	3'h4 :
		M_1410_t = RG_79 [14:0] ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_imm1_instr_rl_wd2_word_addr or RG_67 or RG_66 or RG_65 or RG_current_il or 
	RG_i )	// line#=computer.cpp:373
	case ( RG_i )
	3'h0 :
		M_1810_t = RG_current_il ;
	3'h1 :
		M_1810_t = RG_65 ;
	3'h2 :
		M_1810_t = RG_66 ;
	3'h3 :
		M_1810_t = RG_67 ;
	3'h4 :
		M_1810_t = RG_imm1_instr_rl_wd2_word_addr [14:0] ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	mul32s2i1 = { 1'h0 , M_061_t5 } ;	// line#=computer.cpp:373
assign	mul32s2i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s4i1 = { 1'h0 , M_1010_t } ;	// line#=computer.cpp:373
assign	mul32s4i2 = RG_detl ;	// line#=computer.cpp:373
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_4581_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_72 = 2'h1 ;
	1'h0 :
		TR_72 = 2'h2 ;
	default :
		TR_72 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_72 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_4551_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_72 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RG_dec_dlt_mil [25:0] , RG_82 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_282ot [26:5] , RG_imm1_instr_rl_wd2_word_addr [4:3] , 
	RG_full_dec_accumd_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , RG_mil_zl [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = RG_mil_zl [27:0] ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
	addsub24s_23_17ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_272ot [26] , addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_281ot [27:6] , RG_78 [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	addsub20s_191i1 = addsub20s_181ot ;	// line#=computer.cpp:718,726
assign	addsub20s_191i2 = RG_dec_szh ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dec_dlt_mil [15:0] ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RG_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = RG_79 ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11i2 = addsub20s_202ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = RG_78 ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_283ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_23_13ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_272i2 = addsub24s_23_19ot ;	// line#=computer.cpp:745
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_284ot [25:6] , addsub24s_233ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_305ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = RG_mil_op2_result1 [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , RG_full_dec_accumc_10 [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s1ot [22:0] ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s3ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_637 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_621 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_654 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_656 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_658 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_641 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_623 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_639 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_627 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_634 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_632 ) ;	// line#=computer.cpp:831,896
assign	M_628 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_630 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_642 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_642 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_647 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_634 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_632 ) ;	// line#=computer.cpp:831,927
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_642 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_647 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_645 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_647 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_645 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_55 = ( ( U_52 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_60 = ( ST1_04d & M_636 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_620 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_653 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_655 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_657 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_649 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_640 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_622 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_638 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_626 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_659 ) ;	// line#=computer.cpp:850
assign	M_620 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_622 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_624 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_626 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_636 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_638 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_640 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_649 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_653 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_655 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_657 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_659 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & FF_take ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & FF_take ) ;	// line#=computer.cpp:873
assign	M_661 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1100,1127
assign	U_76 = ( U_63 & M_661 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_633 = ~|( RG_mil_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_635 = ~|( RG_mil_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_643 = ~|RG_mil_zl ;	// line#=computer.cpp:927,955,976,1020
assign	M_646 = ~|( RG_mil_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_648 = ~|( RG_mil_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_85 = ( U_65 & M_661 ) ;	// line#=computer.cpp:944
assign	U_86 = ( U_66 & M_643 ) ;	// line#=computer.cpp:955
assign	U_87 = ( U_66 & M_648 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_67 & M_643 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_67 & M_648 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_633 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_661 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_643 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_633 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_imm1_instr_rl_wd2_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_imm1_instr_rl_wd2_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_661 ) ;	// line#=computer.cpp:1054
assign	U_117 = ( ( U_70 & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_125 = ( ( ( ( U_117 & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~FF_take ) ) & ( 
	~RG_48 ) ) ;	// line#=computer.cpp:1094,1104,1106,1117
assign	U_126 = ( U_125 & RG_49 ) ;	// line#=computer.cpp:1121
assign	U_129 = ( U_126 & RG_addr1_el_mil_op1_PC_zl [31] ) ;	// line#=computer.cpp:359
assign	U_139 = ( ST1_05d & ( ~CT_50 ) ) ;	// line#=computer.cpp:660
assign	U_147 = ( ST1_06d & RG_70 ) ;	// line#=computer.cpp:666
assign	U_148 = ( ST1_06d & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_155 = ( ST1_06d & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_162 = ( ST1_07d & ( ~CT_50 ) ) ;	// line#=computer.cpp:660
assign	U_170 = ( ST1_08d & RG_83 ) ;	// line#=computer.cpp:666
assign	U_171 = ( ST1_08d & ( ~RG_83 ) ) ;	// line#=computer.cpp:666
assign	U_182 = ( ST1_08d & RG_49 ) ;	// line#=computer.cpp:1100
assign	U_184 = ( ST1_09d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_197 = ( ST1_10d & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_199 = ( U_197 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_201 = ( U_199 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_203 = ( U_201 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_208 = ( ST1_11d & M_661 ) ;	// line#=computer.cpp:1127
always @ ( RG_addr1_el_mil_op1_PC_zl or M_435_t or U_64 or M_653 or addsub32s3ot or 
	U_63 or U_62 or RG_dec_dlt_mil or U_72 or U_71 or U_70 or M_624 or U_68 or 
	U_67 or U_66 or U_65 or U_61 or U_60 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_60 | U_61 ) | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | ( ST1_04d & M_624 ) ) | U_70 ) | U_71 ) | 
		U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_dec_dlt_mil )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s3ot [31:1] , ( M_653 & 
			addsub32s3ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_435_t , RG_addr1_el_mil_op1_PC_zl [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
assign	RG_full_dec_accumd_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or ST1_08d or addsub24s_23_110ot or U_162 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_162 } } & addsub24s_23_110ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_08d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_162 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:744,761
always @ ( RG_mil_zl or U_203 or RG_dec_dlt_mil or comp32s_15ot or U_201 or RG_mil_op2_result1 or 
	comp32s_12ot or U_199 or RG_addr1_el_mil_op1_PC_zl or comp32s_13ot or U_197 or 
	incr32s1ot or U_184 )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( U_197 & comp32s_13ot [1] ) ;
	RG_mil_t_c2 = ( U_199 & comp32s_12ot [1] ) ;
	RG_mil_t_c3 = ( U_201 & comp32s_15ot [1] ) ;
	RG_mil_t = ( ( { 32{ U_184 } } & incr32s1ot )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c1 } } & RG_addr1_el_mil_op1_PC_zl )
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_op2_result1 )
		| ( { 32{ RG_mil_t_c3 } } & RG_dec_dlt_mil )
		| ( { 32{ U_203 } } & RG_mil_zl )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_668 | U_184 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | U_203 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_668 = ( ST1_04d & U_126 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_668 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s3ot or RG_addr1_el_mil_op1_PC_zl )	// line#=computer.cpp:359
	case ( ~RG_addr1_el_mil_op1_PC_zl [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_addr1_el_mil_op1_PC_zl [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s3ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_668 )
	RG_wd_t = ( { 32{ M_668 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_668 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( U_55 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104,1106,1117,1121
				// ,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s_32_12ot or ST1_07d or addsub32s3ot or U_11 )
	TR_02 = ( ( { 27{ U_11 } } & { 9'h000 , addsub32s3ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 27{ ST1_07d } } & addsub32s_32_12ot [28:2] )	// line#=computer.cpp:744
		) ;
always @ ( incr32s2ot or ST1_09d or RG_zl or ST1_11d or ST1_08d or ST1_04d or regs_rd00 or 
	U_15 or RG_next_pc_PC or U_09 or U_07 or U_06 or TR_02 or ST1_07d or U_11 or 
	regs_rd01 or U_13 )
	begin
	RG_addr1_el_mil_op1_PC_zl_t_c1 = ( U_11 | ST1_07d ) ;	// line#=computer.cpp:86,97,744,953
	RG_addr1_el_mil_op1_PC_zl_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr1_el_mil_op1_PC_zl_t_c3 = ( ( ST1_04d | ST1_08d ) | ST1_11d ) ;
	RG_addr1_el_mil_op1_PC_zl_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_el_mil_op1_PC_zl_t_c1 } } & { 5'h00 , TR_02 } )	// line#=computer.cpp:86,97,744,953
		| ( { 32{ RG_addr1_el_mil_op1_PC_zl_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_15 } } & regs_rd00 )					// line#=computer.cpp:1123,1124
		| ( { 32{ RG_addr1_el_mil_op1_PC_zl_t_c3 } } & RG_zl )
		| ( { 32{ ST1_09d } } & incr32s2ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_addr1_el_mil_op1_PC_zl_en = ( U_13 | RG_addr1_el_mil_op1_PC_zl_t_c1 | 
	RG_addr1_el_mil_op1_PC_zl_t_c2 | U_15 | RG_addr1_el_mil_op1_PC_zl_t_c3 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_el_mil_op1_PC_zl_en )
		RG_addr1_el_mil_op1_PC_zl <= RG_addr1_el_mil_op1_PC_zl_t ;	// line#=computer.cpp:86,97,372,744,953
										// ,1017,1123,1124
assign	RG_full_dec_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_08d or addsub20s_202ot or ST1_06d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_06d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_08d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_08d or RG_imm1_instr_rl_wd2_word_addr or 
	U_162 )
	RG_full_dec_rh2_rl_t = ( ( { 19{ U_162 } } & RG_imm1_instr_rl_wd2_word_addr [18:0] )
		| ( { 19{ ST1_08d } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:727
		) ;
assign	RG_full_dec_rh2_rl_en = ( U_162 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2_rl <= 19'h00000 ;
	else if ( RG_full_dec_rh2_rl_en )
		RG_full_dec_rh2_rl <= RG_full_dec_rh2_rl_t ;	// line#=computer.cpp:727
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_08d or addsub20s_19_11ot or ST1_06d or 
	addsub32s3ot or U_139 )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ U_139 } } & { 2'h0 , addsub32s3ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )						// line#=computer.cpp:708,714
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( U_139 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:416,708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_12ot or ST1_08d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_06d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_06d & ( ST1_06d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_06d & ( ST1_06d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t4 or ST1_08d or nbh_11_t1 or U_162 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_162 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_162 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or ST1_08d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_06d or addsub20s_171ot or U_139 )
	RG_full_dec_ah2_full_dec_nbl_t = ( ( { 15{ U_139 } } & { 4'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_06d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_08d } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_ah2_full_dec_nbl_en = ( U_139 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_nbl_en )
		RG_full_dec_ah2_full_dec_nbl <= RG_full_dec_ah2_full_dec_nbl_t ;	// line#=computer.cpp:448
always @ ( rsft12u1ot or ST1_08d or mul16s1ot or U_162 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_162 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_08d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,721
		) ;
assign	RG_dec_dh_full_dec_deth_en = ( U_162 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:431,432,719,721
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
assign	RG_full_dec_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_08d or nbl_31_t4 or ST1_06d or nbl_31_t1 or 
	U_139 )
	RG_full_dec_al2_full_dec_nbl_nbl_t = ( ( { 15{ U_139 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbl_nbl_en = ( U_139 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_nbl_en )
		RG_full_dec_al2_full_dec_nbl_nbl <= RG_full_dec_al2_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_ilr_en = M_669 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
always @ ( RG_current_il_rs1 or ST1_10d or adpcm_quantl_decis_levl_03ot or U_184 or 
	current_il1_t1 or ST1_04d )
	RG_current_il_t = ( ( { 15{ ST1_04d } } & { current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 } )
		| ( { 15{ U_184 } } & { 1'h0 , adpcm_quantl_decis_levl_03ot } )
		| ( { 15{ ST1_10d } } & { RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 [5] , RG_current_il_rs1 } ) ) ;
assign	RG_current_il_en = ( ST1_04d | U_184 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_en )
		RG_current_il <= RG_current_il_t ;
assign	M_669 = ( ST1_04d & ( U_117 & RG_62 ) ) ;	// line#=computer.cpp:1094
always @ ( adpcm_quantl_decis_levl_0_cond41ot or U_184 or RG_addr_i_rs2 or ST1_10d or 
	ST1_08d or incr3s1ot or M_670 or ST1_06d or M_669 )
	begin
	RG_i_t_c1 = ( M_669 | ST1_06d ) ;	// line#=computer.cpp:660
	RG_i_t_c2 = ( ST1_08d | ST1_10d ) ;
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )				// line#=computer.cpp:660
		| ( { 3{ M_670 } } & incr3s1ot )				// line#=computer.cpp:660
		| ( { 3{ RG_i_t_c2 } } & RG_addr_i_rs2 [2:0] )
		| ( { 3{ U_184 } } & adpcm_quantl_decis_levl_0_cond41ot )	// line#=computer.cpp:373
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_670 | RG_i_t_c2 | U_184 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:373,660
assign	RG_ih_en = M_669 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_01_t or ST1_04d or CT_03 or U_55 )
	RG_48_t = ( ( { 1{ U_55 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_48_en = ( U_55 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:1117
always @ ( M_661 or ST1_07d or CT_50 or ST1_05d or CT_02 or ST1_03d )
	RG_49_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:1121
		| ( { 1{ ST1_05d } } & CT_50 )		// line#=computer.cpp:660
		| ( { 1{ ST1_07d } } & M_661 )		// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:660,1100,1121
always @ ( TT_07 or ST1_07d or addsub16s1ot or ST1_05d )
	TR_03 = ( ( { 30{ ST1_05d } } & { 18'h00000 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 30{ ST1_07d } } & TT_07 )					// line#=computer.cpp:744,747
		) ;
assign	M_670 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:831,1020
always @ ( incr32s3ot or ST1_09d or TR_03 or M_670 or lsft32u1ot or U_44 or regs_rd00 or 
	M_628 or M_630 or M_632 or M_634 or M_642 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_mil_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_642 ) | ( U_13 & M_634 ) ) | 
		( U_13 & M_632 ) ) | ( U_13 & M_630 ) ) | ( U_13 & M_628 ) ) ;	// line#=computer.cpp:1018
	RG_mil_op2_result1_t = ( ( { 32{ RG_mil_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ M_670 } } & { 2'h0 , TR_03 } )				// line#=computer.cpp:437,744,747
		| ( { 32{ ST1_09d } } & incr32s3ot )					// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_mil_op2_result1 <= RG_mil_op2_result1_t ;	// line#=computer.cpp:372,437,744,747
							// ,1018,1029
always @ ( RG_current_il or ST1_09d or addsub24s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_current_il_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_05d } } & addsub24s1ot [13:8] )						// line#=computer.cpp:447
		| ( { 6{ ST1_09d } } & RG_current_il [5:0] ) ) ;
always @ ( posedge CLOCK )
	RG_current_il_rs1 <= RG_current_il_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( U_72 or U_71 or RG_49 or U_125 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_125 & ( ~RG_49 ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
assign	M_672 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_i or M_672 or addsub32s3ot or U_10 )
	TR_04 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s3ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_672 } } & RG_i ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_04 or M_672 or 
	U_10 )
	begin
	RG_addr_i_rs2_t_c1 = ( U_10 | M_672 ) ;	// line#=computer.cpp:86,91,925
	RG_addr_i_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_rs2_t = ( ( { 5{ RG_addr_i_rs2_t_c1 } } & { 2'h0 , TR_04 } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_i_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_rs2_en = ( RG_addr_i_rs2_t_c1 | RG_addr_i_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs2_en )
		RG_addr_i_rs2 <= RG_addr_i_rs2_t ;	// line#=computer.cpp:86,91,831,843,925
always @ ( incr32s4ot or ST1_09d or addsub28s11ot or ST1_07d or mul16s1ot or ST1_05d or 
	addsub32u1ot or ST1_02d )
	RG_dec_dlt_mil_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )		// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:703
		| ( { 32{ ST1_07d } } & { 6'h00 , addsub28s11ot [27:2] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_09d } } & incr32s4ot )				// line#=computer.cpp:372
		) ;
assign	RG_dec_dlt_mil_en = ( ST1_02d | ST1_05d | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_mil_en )
		RG_dec_dlt_mil <= RG_dec_dlt_mil_t ;	// line#=computer.cpp:372,703,745,847
assign	M_621 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_627 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_637 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_639 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_641 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_658 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub32s2ot or ST1_05d or RG_addr1_el_mil_op1_PC_zl or M_627 or M_639 or 
	M_623 or M_641 or M_650 or M_658 or M_656 or M_654 or M_621 or M_637 or 
	M_660 or U_55 or CT_07 or U_52 or CT_08 or U_15 or M_625 or ST1_03d or U_13 or 
	U_12 or U_11 or U_10 or U_09 or U_08 or M_675 or mul32s3ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
										// ,1084
	begin
	RG_zl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_675 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | ( ST1_03d & M_625 ) ) | ( U_15 & CT_08 ) ) | ( 
		U_52 & CT_07 ) ) | U_55 ) | ( ST1_03d & M_660 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_637 | M_621 ) | M_654 ) | M_656 ) | M_658 ) | 
		M_650 ) | M_641 ) | M_623 ) | M_639 ) | M_625 ) | M_627 ) | M_660 ) ) ) ) ;
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s3ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & RG_addr1_el_mil_op1_PC_zl )
		| ( { 32{ ST1_05d } } & addsub32s2ot )		// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_en = ( ST1_02d | RG_zl_t_c1 | ST1_05d ) ;	// line#=computer.cpp:831,839,850,1074
							// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,831,839,850
					// ,1074,1084
always @ ( CT_50 or ST1_07d or mul16s_301ot or ST1_05d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & CT_50 )			// line#=computer.cpp:660
		) ;
assign	RG_56_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:660,688,829
always @ ( incr32s5ot or ST1_09d or addsub28s_282ot or U_162 or addsub32s1ot or 
	CT_50 or ST1_07d or mul32s3ot or ST1_06d or addsub24s_23_111ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 )	// line#=computer.cpp:660
	begin
	RG_mil_zl_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_mil_zl_t_c2 = ( ST1_07d & CT_50 ) ;	// line#=computer.cpp:660
	RG_mil_zl_t = ( ( { 32{ RG_mil_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
														// ,1020
		| ( { 32{ ST1_05d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21:7] } )								// line#=computer.cpp:440
		| ( { 32{ ST1_06d } } & mul32s3ot [31:0] )							// line#=computer.cpp:650
		| ( { 32{ RG_mil_zl_t_c2 } } & addsub32s1ot )							// line#=computer.cpp:660
		| ( { 32{ U_162 } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot [27] , addsub28s_282ot [27] , addsub28s_282ot } )			// line#=computer.cpp:745
		| ( { 32{ ST1_09d } } & incr32s5ot )								// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,440,650,660,745
					// ,831,896,927,955,976,1020
always @ ( M_658 or M_656 or M_654 or M_621 or M_637 or M_639 or M_632 or imem_arg_MEMB32W65536_RD1 or 
	M_628 or M_630 or M_634 or M_642 or M_623 )
	begin
	TR_05_c1 = ( ( ( ( M_623 & M_642 ) | ( M_623 & M_634 ) ) | ( M_623 & M_630 ) ) | 
		( M_623 & M_628 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_623 & M_632 ) | M_639 ) | M_637 ) | M_621 ) | 
		M_654 ) | M_656 ) | M_658 ) ;	// line#=computer.cpp:831
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
assign	M_679 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( adpcm_quantl_decis_levl_43ot or ST1_09d or addsub32u1ot or M_679 )
	TR_06 = ( ( { 16{ M_679 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_09d } } & { 1'h0 , adpcm_quantl_decis_levl_43ot } ) ) ;
always @ ( addsub24s_231ot or U_162 or addsub20s2ot or ST1_06d or addsub24s1ot or 
	ST1_05d or TR_06 or ST1_09d or M_679 or TR_05 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_632 or M_628 or M_630 or 
	M_634 or M_642 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_rl_wd2_word_addr_t_c1 = ( ( ( ( ( U_12 & M_642 ) | ( U_12 & 
		M_634 ) ) | ( U_12 & M_630 ) ) | ( U_12 & M_628 ) ) | ( ( ( ( ( ( 
		( U_12 & M_632 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_rl_wd2_word_addr_t_c2 = ( M_679 | ST1_09d ) ;	// line#=computer.cpp:180,189,199,208
	RG_imm1_instr_rl_wd2_word_addr_t = ( ( { 25{ RG_imm1_instr_rl_wd2_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_imm1_instr_rl_wd2_word_addr_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208
		| ( { 25{ ST1_05d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )							// line#=computer.cpp:447
		| ( { 25{ ST1_06d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )							// line#=computer.cpp:705
		| ( { 25{ U_162 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )							// line#=computer.cpp:745
		) ;
	end
assign	RG_imm1_instr_rl_wd2_word_addr_en = ( RG_imm1_instr_rl_wd2_word_addr_t_c1 | 
	RG_imm1_instr_rl_wd2_word_addr_t_c2 | ST1_05d | ST1_06d | U_162 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_instr_rl_wd2_word_addr_en )
		RG_imm1_instr_rl_wd2_word_addr <= RG_imm1_instr_rl_wd2_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,447,705,745,831,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( mul16s_301ot or ST1_07d or mul16s_302ot or ST1_05d or CT_08 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_08 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:688,1074
always @ ( mul16s_302ot or ST1_07d or mul16s_303ot or ST1_05d or CT_07 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:688,1084
always @ ( mul16s_303ot or ST1_07d or mul16s_304ot or ST1_05d or CT_06 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:688,1094
always @ ( mul16s_304ot or ST1_07d or mul16s_305ot or ST1_05d or CT_05 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:688,1104
assign	M_651 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_667 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_675 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074,1084
always @ ( ST1_07d or mul16s_306ot or ST1_05d or CT_04 or U_15 or comp32u_12ot or 
	U_13 or comp32u_13ot or M_651 or U_12 or M_628 or comp32u_11ot or M_630 or 
	U_21 or comp32s_13ot or U_45 or M_677 or M_647 or M_667 or M_642 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_675 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_642 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_647 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( M_677 | U_45 ) ;	// line#=computer.cpp:904,981,1032
	FF_take_t_c4 = ( U_09 & M_630 ) ;	// line#=computer.cpp:910
	FF_take_t_c5 = ( U_09 & M_628 ) ;	// line#=computer.cpp:913
	FF_take_t_c6 = ( U_12 & M_651 ) ;	// line#=computer.cpp:984
	FF_take_t_c7 = ( U_13 & M_651 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_675 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_667 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_667 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_13ot [3] )				// line#=computer.cpp:904,981,1032
		| ( { 1{ U_21 } } & comp32s_13ot [0] )					// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c4 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c6 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1106
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,898,901,904,907,910,913,981
				// ,984,1032,1035,1106
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_69 <= gop16u_11ot ;
always @ ( comp32s_11ot or ST1_09d or mul16s_305ot or ST1_07d or CT_34 or ST1_05d )
	RG_70_t = ( ( { 1{ ST1_05d } } & CT_34 )		// line#=computer.cpp:666
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_09d } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		) ;
always @ ( posedge CLOCK )
	RG_70 <= RG_70_t ;	// line#=computer.cpp:374,666,688
always @ ( adpcm_quantl_decis_levl_24ot or ST1_09d or addsub32s1ot or ST1_07d )
	RG_dec_szh_t = ( ( { 18{ ST1_07d } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ ST1_09d } } & { 3'h0 , adpcm_quantl_decis_levl_24ot } ) ) ;
always @ ( posedge CLOCK )
	RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:660,661,716
always @ ( addsub24s_232ot or U_162 )	// line#=computer.cpp:744
	RG_78_t1 = ( { 23{ U_162 } } & addsub24s_232ot )	// line#=computer.cpp:744
		 ;
always @ ( adpcm_quantl_decis_levl_34ot or ST1_09d or RG_78_t1 or ST1_07d )
	RG_78_t = ( ( { 23{ ST1_07d } } & RG_78_t1 )	// line#=computer.cpp:744
		| ( { 23{ ST1_09d } } & { 8'h00 , adpcm_quantl_decis_levl_34ot } ) ) ;
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:744
always @ ( adpcm_quantl_decis_levl_44ot or ST1_09d or addsub32s3ot or ST1_07d )
	RG_79_t = ( ( { 17{ ST1_07d } } & addsub32s3ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_09d } } & { 2'h0 , adpcm_quantl_decis_levl_44ot } ) ) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:416
always @ ( adpcm_quantl_decis_levl_0_cond21ot or ST1_09d or addsub28s_25_12ot or 
	ST1_07d )
	RG_82_t = ( ( { 3{ ST1_07d } } & { 1'h0 , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:745
		| ( { 3{ ST1_09d } } & adpcm_quantl_decis_levl_0_cond21ot )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:373,745
assign	M_691 = ~( ( M_692 | M_626 ) | M_659 ) ;	// line#=computer.cpp:850
assign	M_692 = ( ( ( ( ( ( ( ( ( M_636 | M_620 ) | M_653 ) | M_655 ) | M_657 ) | 
	M_649 ) | M_640 ) | M_622 ) | M_638 ) | M_624 ) ;	// line#=computer.cpp:850
assign	M_695 = ( M_626 & ( ~RG_60 ) ) ;
assign	M_662 = ( ( M_692 | ( M_626 & RG_60 ) ) | ( M_695 & RG_61 ) ) ;
assign	M_712 = ( M_695 & ( ~RG_61 ) ) ;
assign	M_663 = ( M_712 & RG_62 ) ;
assign	M_694 = ( M_712 & ( ~RG_62 ) ) ;
assign	M_709 = ( M_710 & ( ~RG_48 ) ) ;
assign	M_710 = ( M_711 & ( ~FF_take ) ) ;
assign	M_711 = ( M_694 & ( ~RG_63 ) ) ;
always @ ( RG_49 or M_709 or RG_48 or M_663 )
	begin
	B_01_t_c1 = ( M_709 & RG_49 ) ;
	B_01_t = ( ( { 1{ M_663 } } & RG_48 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( regs_rd03 or M_663 or RG_current_il or M_691 or M_659 or M_694 or M_662 )
	begin
	current_il1_t1_c1 = ( ( ( M_662 | M_694 ) | M_659 ) | M_691 ) ;
	current_il1_t1 = ( ( { 6{ current_il1_t1_c1 } } & RG_current_il [5:0] )
		| ( { 6{ M_663 } } & regs_rd03 [5:0] )	// line#=computer.cpp:1096,1097
		) ;
	end
always @ ( RG_addr1_el_mil_op1_PC_zl or RG_dec_dlt_mil or addsub32s3ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_435_t_c1 = ~take_t1 ;
	M_435_t = ( ( { 31{ take_t1 } } & addsub32s3ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_435_t_c1 } } & { RG_dec_dlt_mil [31:2] , RG_addr1_el_mil_op1_PC_zl [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_663 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_663 ) & B_01_t ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or RG_69 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_69 ;
	nbl_31_t4 = ( ( { 15{ RG_69 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_current_il_rs1 or M_441_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_441_t , RG_current_il_rs1 } ) ) ;
	end
always @ ( RG_mil_op2_result1 or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4581_t_c1 = ~mul20s2ot [35] ;
	M_4581_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4581_t_c1 } } & RG_mil_op2_result1 [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub32s_321ot or U_162 )
	TT_07 = ( { 30{ U_162 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:744,747
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4551_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_4551_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4551_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_203 & ( RG_mil_zl [31] | ( ( ~|RG_mil_zl [30:5] ) & ( ~&RG_mil_zl [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_08d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_727 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_07d or RG_full_dec_ah2_full_dec_nbl or ST1_05d )
	M_727 = ( ( { 15{ ST1_05d } } & RG_full_dec_ah2_full_dec_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_727 ;
assign	sub40s1i1 = { M_718 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg05 or M_690 or full_dec_del_bpl_rg05 or M_688 )
	M_718 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_718 ;
assign	sub40s2i1 = { M_717 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_688 = ST1_06d ;
assign	M_690 = ST1_08d ;
always @ ( full_dec_del_bph_rg04 or M_690 or full_dec_del_bpl_rg04 or M_688 )
	M_717 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_717 ;
assign	sub40s3i1 = { M_716 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg03 or M_690 or full_dec_del_bpl_rg03 or M_688 )
	M_716 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_716 ;
assign	sub40s4i1 = { M_715 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_690 or full_dec_del_bpl_rg02 or M_688 )
	M_715 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_715 ;
assign	sub40s5i1 = { M_714 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_690 or full_dec_del_bpl_rg01 or M_688 )
	M_714 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_714 ;
assign	sub40s6i1 = { M_713 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_690 or full_dec_del_bpl_rg00 or M_688 )
	M_713 = ( ( { 32{ M_688 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_690 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_713 ;
always @ ( RG_dec_dh_full_dec_deth or U_162 or RG_full_dec_detl or ST1_06d or U_139 )
	begin
	TR_14_c1 = ( U_139 | ST1_06d ) ;	// line#=computer.cpp:703,704
	TR_14 = ( ( { 15{ TR_14_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_162 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_14 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_162 or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_139 )
	mul16s1i2 = ( ( { 16{ U_139 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_162 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_08d or RG_full_dec_ah2_full_dec_nbl or U_162 or 
	addsub20s_19_11ot or ST1_06d or RG_full_dec_al2_full_dec_nbl_nbl or U_139 )
	mul20s1i1 = ( ( { 19{ U_139 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_162 } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl } )						// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & addsub20s_19_21ot )						// line#=computer.cpp:439,722
		) ;
always @ ( RG_full_dec_ph2 or ST1_08d or RG_full_dec_rh2_rl or U_162 or RG_full_dec_plt2_full_dec_rlt1 or 
	ST1_06d or RG_full_dec_plt1_full_dec_rlt2 or U_139 )
	mul20s1i2 = ( ( { 19{ U_139 } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ U_162 } } & RG_full_dec_rh2_rl )			// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_21ot or ST1_08d or RG_full_dec_ah1 or U_162 or addsub20s_19_11ot or 
	ST1_06d or RG_full_dec_al1 or U_139 )
	mul20s2i1 = ( ( { 19{ U_139 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:437,708
		| ( { 19{ U_162 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & addsub20s_19_21ot )		// line#=computer.cpp:437,722
		) ;
always @ ( RG_full_dec_ph1 or ST1_08d or RG_full_dec_rh1_full_dec_rh2 or U_162 or 
	RG_full_dec_plt1_full_dec_plt2 or ST1_06d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_139 )
	mul20s2i2 = ( ( { 19{ U_139 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_162 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( M_1810_t or ST1_10d or M_021_t5 or ST1_09d )
	TR_15 = ( ( { 15{ ST1_09d } } & M_021_t5 )	// line#=computer.cpp:373
		| ( { 15{ ST1_10d } } & M_1810_t )	// line#=computer.cpp:373
		) ;
assign	mul32s1i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:373
assign	mul32s1i2 = RG_detl ;	// line#=computer.cpp:373
always @ ( full_dec_del_dltx1_rg00 or U_01 or M_1410_t or ST1_10d or full_dec_del_dhx1_rd00 or 
	ST1_07d or full_dec_del_dhx1_rg00 or ST1_06d or full_dec_del_dltx1_rd00 or 
	ST1_05d )
	mul32s3i1 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_07d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		| ( { 16{ ST1_10d } } & { 1'h0 , M_1410_t } )		// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or RG_detl or ST1_10d or full_dec_del_bph_rd00 or 
	ST1_07d or full_dec_del_bph_rg00 or ST1_06d or full_dec_del_bpl_rd00 or 
	ST1_05d )
	mul32s3i2 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( M_648 )
	TR_61 = ( { 8{ M_648 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_61 or M_686 or regs_rd02 or U_96 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_96 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_686 } } & { 16'h0000 , TR_61 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_686 = ( U_87 | U_86 ) ;
always @ ( RG_addr1_el_mil_op1_PC_zl or M_686 or RG_addr_i_rs2 or U_96 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_96 } } & RG_addr_i_rs2 )					// line#=computer.cpp:996
		| ( { 5{ M_686 } } & { RG_addr1_el_mil_op1_PC_zl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_699 or regs_rd02 or M_693 or RG_addr1_el_mil_op1_PC_zl or 
	M_700 )
	rsft32u1i1 = ( ( { 32{ M_700 } } & RG_addr1_el_mil_op1_PC_zl )	// line#=computer.cpp:1044
		| ( { 32{ M_693 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_699 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_693 = ( ( M_622 & M_633 ) & ( ~RG_imm1_instr_rl_wd2_word_addr [23] ) ) ;
assign	M_699 = ( ( ( ( M_649 & M_633 ) | ( M_649 & M_635 ) ) | ( M_649 & M_648 ) ) | 
	( M_649 & M_643 ) ) ;
assign	M_700 = ( ( M_638 & M_633 ) & ( ~RG_imm1_instr_rl_wd2_word_addr [23] ) ) ;
always @ ( M_699 or RG_addr_i_rs2 or M_693 or RG_mil_op2_result1 or M_700 )
	rsft32u1i2 = ( ( { 5{ M_700 } } & RG_mil_op2_result1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_693 } } & RG_addr_i_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_699 } } & { RG_addr_i_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_622 or RG_addr1_el_mil_op1_PC_zl or M_638 )
	rsft32s1i1 = ( ( { 32{ M_638 } } & RG_addr1_el_mil_op1_PC_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_622 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_rs2 or M_622 or RG_mil_op2_result1 or M_638 )
	rsft32s1i2 = ( ( { 5{ M_638 } } & RG_mil_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_622 } } & RG_addr_i_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or ST1_08d or RG_full_dec_al1 or U_139 )
	addsub16s1i2 = ( ( { 16{ U_139 } } & RG_full_dec_al1 )	// line#=computer.cpp:437
		| ( { 16{ ST1_08d } } & RG_full_dec_ah1 )	// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_182 or mul16s1ot or ST1_06d )
	addsub20s2i1 = ( ( { 20{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 20{ U_182 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_182 or addsub20s_201ot or ST1_06d )
	addsub20s2i2 = ( ( { 20{ ST1_06d } } & { addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:702,705
		| ( { 20{ U_182 } } & RG_full_dec_accumd_3 )						// line#=computer.cpp:745
		) ;
always @ ( U_182 or ST1_06d )
	addsub20s2_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_182 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_al1 or U_139 or RG_full_dec_accumc_4 or U_182 or RG_full_dec_accumd_5 or 
	U_162 )
	TR_17 = ( ( { 21{ U_162 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 21{ U_182 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 21{ U_139 } } & { RG_full_dec_al1 , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( RG_full_dec_al1 or U_139 or RG_full_dec_accumc_4 or U_182 or RG_full_dec_accumd_5 or 
	U_162 )
	addsub24s1i2 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_5 )				// line#=computer.cpp:745
		| ( { 20{ U_182 } } & RG_full_dec_accumc_4 )					// line#=computer.cpp:744
		| ( { 20{ U_139 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_139 or U_182 or U_162 )
	begin
	addsub24s1_f_c1 = ( U_162 | U_182 ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_139 } } & 2'h2 ) ) ;
	end
assign	addsub28s11i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744,745
assign	addsub28s11i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_680 or RG_next_pc_PC or 
	U_01 or RG_addr1_el_mil_op1_PC_zl or U_109 or M_685 )
	begin
	addsub32u1i1_c1 = ( M_685 | U_109 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_680 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_el_mil_op1_PC_zl )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s3ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_678 or RG_imm1_instr_rl_wd2_word_addr or U_74 )
	TR_62 = ( ( { 20{ U_74 } } & RG_imm1_instr_rl_wd2_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_678 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_62 or M_678 or U_74 )
	begin
	M_736_c1 = ( U_74 | M_678 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_736 = ( ( { 21{ M_736_c1 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_736 or M_678 or U_01 or U_74 or RG_mil_op2_result1 or U_101 )
	begin
	addsub32u1i2_c1 = ( ( U_74 | U_01 ) | M_678 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_101 } } & RG_mil_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_736 [20:1] , 9'h000 , M_736 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		) ;
	end
assign	M_680 = ( U_32 | U_31 ) ;
assign	M_678 = ( ( ( ( M_680 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_685 = ( U_110 | U_74 ) ;
always @ ( U_109 or M_678 or U_01 or M_685 )
	begin
	addsub32u1_f_c1 = ( M_685 | U_01 ) ;
	addsub32u1_f_c2 = ( M_678 | U_109 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_67 or U_171 or M_453_t or U_148 )
	TR_19 = ( ( { 24{ U_148 } } & { M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t } )		// line#=computer.cpp:690
		| ( { 24{ U_171 } } & { TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_mil_zl or ST1_07d or TR_19 or M_689 )
	addsub32s1i1 = ( ( { 32{ M_689 } } & { TR_19 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_07d } } & RG_mil_zl )			// line#=computer.cpp:660
		) ;
assign	M_689 = ( U_148 | U_171 ) ;
always @ ( mul32s3ot or ST1_07d or sub40s6ot or M_689 )
	addsub32s1i2 = ( ( { 32{ M_689 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_07d } } & mul32s3ot [31:0] )	// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_442_t or U_171 or TR_71 or U_148 )
	TR_20 = ( ( { 24{ U_148 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 } )	// line#=computer.cpp:690
		| ( { 24{ U_171 } } & { M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t } )		// line#=computer.cpp:690
		) ;
always @ ( TR_20 or M_689 or RG_zl or ST1_05d )
	addsub32s2i1 = ( ( { 32{ ST1_05d } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ M_689 } } & { TR_20 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or M_689 or mul32s3ot or ST1_05d )
	addsub32s2i2 = ( ( { 32{ ST1_05d } } & mul32s3ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_689 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub24s_23_15ot or ST1_08d )	// line#=computer.cpp:359
	TR_21 = ( { 31{ ST1_08d } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )	// line#=computer.cpp:744
		 ;	// line#=computer.cpp:359
always @ ( TR_21 or U_129 or U_182 or mul20s2ot or M_687 or RG_addr1_el_mil_op1_PC_zl or 
	U_62 or U_77 or regs_rd02 or U_63 or U_90 or regs_rd00 or M_676 )
	begin
	addsub32s3i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s3i1_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s3i1_c3 = ( U_182 | U_129 ) ;	// line#=computer.cpp:359,744
	addsub32s3i1 = ( ( { 32{ M_676 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s3i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s3i1_c2 } } & RG_addr1_el_mil_op1_PC_zl )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_687 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s3i1_c3 } } & { TR_21 , 1'h0 } )		// line#=computer.cpp:359,744
		) ;
	end
always @ ( M_650 or imem_arg_MEMB32W65536_RD1 or M_641 )
	TR_22 = ( ( { 5{ M_641 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_650 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_655 or RG_imm1_instr_rl_wd2_word_addr or M_664 )
	M_734 = ( ( { 6{ M_664 } } & { RG_imm1_instr_rl_wd2_word_addr [0] , RG_imm1_instr_rl_wd2_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_655 } } & { RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_664 = ( M_657 & take_t1 ) ;
always @ ( M_653 or M_734 or RG_imm1_instr_rl_wd2_word_addr or M_655 or M_664 )
	begin
	M_735_c1 = ( M_664 | M_655 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_735 = ( ( { 14{ M_735_c1 } } & { RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , M_734 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_653 } } & { RG_imm1_instr_rl_wd2_word_addr [12:5] , RG_imm1_instr_rl_wd2_word_addr [13] , 
			RG_imm1_instr_rl_wd2_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_676 = ( U_11 | U_10 ) ;
assign	M_687 = ( U_139 | U_162 ) ;
always @ ( U_129 or RG_full_dec_accumc_7 or RG_addr1_el_mil_op1_PC_zl or U_182 or 
	mul20s1ot or M_687 or M_735 or U_62 or U_63 or U_77 or RG_imm1_instr_rl_wd2_word_addr or 
	U_90 or TR_22 or imem_arg_MEMB32W65536_RD1 or M_676 )
	begin
	addsub32s3i2_c1 = ( ( U_77 | U_63 ) | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s3i2 = ( ( { 32{ M_676 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_22 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_90 } } & { RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ addsub32s3i2_c1 } } & { RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , RG_imm1_instr_rl_wd2_word_addr [24] , 
			RG_imm1_instr_rl_wd2_word_addr [24] , M_735 [13:5] , RG_imm1_instr_rl_wd2_word_addr [23:18] , 
			M_735 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ M_687 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_182 } } & { RG_addr1_el_mil_op1_PC_zl [26] , RG_addr1_el_mil_op1_PC_zl [26] , 
			RG_addr1_el_mil_op1_PC_zl [26] , RG_addr1_el_mil_op1_PC_zl [26:0] , 
			RG_full_dec_accumc_7 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_129 } } & RG_addr1_el_mil_op1_PC_zl )		// line#=computer.cpp:359
		) ;
	end
always @ ( U_129 or U_182 or U_162 or U_139 or U_62 or U_63 or U_77 or U_90 or M_676 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( ( ( M_676 | U_90 ) | U_77 ) | U_63 ) | U_62 ) | 
		U_139 ) | U_162 ) | U_182 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_129 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s_171ot or ST1_08d or RG_current_il_rs1 or 
	M_441_t or ST1_06d )
	comp20s_11i1 = ( ( { 17{ ST1_06d } } & { M_441_t , RG_current_il_rs1 } )		// line#=computer.cpp:450
		| ( { 17{ ST1_08d } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	M_677 = ( U_20 | U_36 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_wd or ST1_10d or regs_rd01 or U_45 or regs_rd00 or U_21 or M_677 )
	begin
	comp32s_13i1_c1 = ( M_677 | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_13i1 = ( ( { 32{ comp32s_13i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_10d } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s4ot or ST1_10d or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_13i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_13i2 = ( ( { 32{ comp32s_13i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		| ( { 32{ ST1_10d } } & mul32s4ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_673 or mul16s1ot or M_671 )
	M_728 = ( ( { 2{ M_671 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_673 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_673 or full_dec_del_dltx1_rg00 or M_671 )
	mul16s_301i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_671 = ( ST1_05d & ( ~CT_34 ) ) ;
assign	M_673 = ( ST1_07d & ( ~CT_51 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_673 or full_dec_del_dltx1_rg01 or M_671 )
	mul16s_302i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_673 or full_dec_del_dltx1_rg02 or M_671 )
	mul16s_303i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_673 or full_dec_del_dltx1_rg03 or M_671 )
	mul16s_304i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_673 or full_dec_del_dltx1_rg04 or M_671 )
	mul16s_305i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_728 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_673 or full_dec_del_dltx1_rg05 or M_671 )
	mul16s_306i2 = ( ( { 16{ M_671 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:688
		| ( { 16{ M_673 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
always @ ( regs_rd03 or M_648 )
	TR_31 = ( { 8{ M_648 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_31 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_el_mil_op1_PC_zl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( M_4551_t or addsub12s2ot or ST1_08d or full_wh_code_table1ot or U_162 or 
	M_4581_t or addsub12s1ot or ST1_06d or full_wl_code_table1ot or U_139 )
	addsub16s_161i1 = ( ( { 13{ U_139 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_06d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_4581_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_162 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_08d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4551_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_111ot or ST1_08d or RG_mil_zl or ST1_06d or sub24u_231ot or 
	M_687 )
	addsub16s_161i2 = ( ( { 16{ M_687 } } & sub24u_231ot [22:7] )					// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_06d } } & { RG_mil_zl [14] , RG_mil_zl [14:0] } )				// line#=computer.cpp:440
		| ( { 16{ ST1_08d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_dec_rh2_rl or ST1_08d or RG_full_dec_plt1_full_dec_rlt2 or ST1_06d )
	addsub20s_201i1 = ( ( { 19{ ST1_06d } } & { RG_full_dec_plt1_full_dec_rlt2 [16] , 
			RG_full_dec_plt1_full_dec_rlt2 [16] , RG_full_dec_plt1_full_dec_rlt2 [16:0] } )	// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_08d } } & RG_full_dec_rh2_rl )						// line#=computer.cpp:731
		) ;
always @ ( addsub20s_191ot or ST1_08d or RG_zl or ST1_06d )
	addsub20s_201i2 = ( ( { 19{ ST1_06d } } & { RG_zl [31] , RG_zl [31:14] } )	// line#=computer.cpp:661,700,702
		| ( { 19{ ST1_08d } } & addsub20s_191ot )				// line#=computer.cpp:726,731
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( RG_full_dec_rh2_rl or ST1_08d or addsub20s_201ot or ST1_06d )
	addsub20s_202i1 = ( ( { 19{ ST1_06d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:702,712
		| ( { 19{ ST1_08d } } & RG_full_dec_rh2_rl )			// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_08d or RG_dec_dlt_mil or ST1_06d )
	addsub20s_202i2 = ( ( { 19{ ST1_06d } } & { RG_dec_dlt_mil [15] , RG_dec_dlt_mil [15] , 
			RG_dec_dlt_mil [15] , RG_dec_dlt_mil [15:0] } )	// line#=computer.cpp:712
		| ( { 19{ ST1_08d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_08d or ST1_06d )
	addsub20s_202_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_139 or addsub24s_251ot or ST1_08d or RG_imm1_instr_rl_wd2_word_addr or 
	U_155 )
	addsub20s_171i1 = ( ( { 17{ U_155 } } & RG_imm1_instr_rl_wd2_word_addr [16:0] )	// line#=computer.cpp:448
		| ( { 17{ ST1_08d } } & addsub24s_251ot [24:8] )			// line#=computer.cpp:447,448
		| ( { 17{ U_139 } } & addsub24s1ot [24:8] )				// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t1 or ST1_08d or U_139 or U_155 )
	addsub20s_171_f = ( ( { 2{ U_155 } } & 2'h1 )
		| ( { 2{ U_139 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( U_182 or RG_full_dec_accumd_6 or U_162 )
	TR_63 = ( ( { 20{ U_162 } } & { RG_full_dec_accumd_6 [18:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_182 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_231i1 = { RG_full_dec_accumd_6 [19] , TR_63 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
always @ ( U_182 or U_162 )
	M_730 = ( ( { 2{ U_162 } } & 2'h1 )
		| ( { 2{ U_182 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_730 ;
always @ ( U_182 or RG_full_dec_accumc_5 or U_162 )
	TR_33 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_232i1 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = M_730 ;
assign	addsub24s_233i1 = { M_726 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or U_182 or RG_full_dec_accumc_6 or U_162 )
	M_726 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_233i2 = M_726 ;
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { M_725 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or U_182 or RG_full_dec_accumc_3 or U_162 )
	M_725 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_725 ;
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_724 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_182 or RG_full_dec_accumc_3 or U_162 )
	M_724 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_724 ;
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { M_723 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or U_182 or RG_full_dec_accumc_6 or U_162 )
	M_723 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_723 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_722 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_182 or RG_full_dec_accumd_9 or U_162 )
	M_722 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_182 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_722 ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { M_721 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_8 or U_182 or RG_full_dec_accumc_10 or U_162 )
	M_721 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_182 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_17i2 = M_721 ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_162 or RG_full_dec_accumc_8 or U_182 )
	TR_40 = ( ( { 20{ U_182 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		| ( { 20{ U_162 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or U_162 or RG_full_dec_accumc_8 or U_182 )
	addsub24s_23_18i2 = ( ( { 20{ U_182 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_162 } } & RG_full_dec_accumd_5 )			// line#=computer.cpp:745
		) ;
always @ ( U_162 or U_182 )
	M_729 = ( ( { 2{ U_182 } } & 2'h1 )
		| ( { 2{ U_162 } } & 2'h2 ) ) ;
assign	addsub24s_23_18_f = M_729 ;
assign	addsub24s_23_19i1 = { M_720 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_162 or RG_full_dec_accumd or U_182 )
	M_720 = ( ( { 20{ U_182 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_162 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_720 ;
assign	addsub24s_23_19_f = M_729 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_110i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_110_f = M_730 ;
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_08d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_139 )
	TR_64 = ( ( { 15{ U_139 } } & RG_full_dec_al2_full_dec_nbl_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_nbl )		// line#=computer.cpp:440
		) ;
assign	M_674 = ( U_139 | ST1_08d ) ;
always @ ( TR_64 or M_674 or RG_full_dec_accumd_1 or U_162 )
	TR_42 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_674 } } & { TR_64 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_111i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_08d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_139 or RG_full_dec_accumd_1 or U_162 )
	addsub24s_23_111i2 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_1 )				// line#=computer.cpp:745
		| ( { 20{ U_139 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl } )		// line#=computer.cpp:440
		) ;
always @ ( M_674 or U_162 )
	addsub24s_23_111_f = ( ( { 2{ U_162 } } & 2'h1 )
		| ( { 2{ M_674 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_2 or U_182 or RG_full_dec_accumc_7 or U_162 )
	M_719 = ( ( { 20{ U_162 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_182 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = M_719 ;
assign	addsub24s_23_21i2 = { M_719 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub24s_23_18ot or U_162 or addsub24s_231ot or U_182 )
	TR_44 = ( ( { 23{ U_182 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ U_162 } } & { addsub24s_23_18ot [21:0] , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_44 , 5'h00 } ;	// line#=computer.cpp:745
always @ ( addsub24s1ot or U_162 or RG_imm1_instr_rl_wd2_word_addr or U_182 )
	addsub28s_282i2 = ( ( { 23{ U_182 } } & RG_imm1_instr_rl_wd2_word_addr [22:0] )	// line#=computer.cpp:745
		| ( { 23{ U_162 } } & addsub24s1ot [22:0] )				// line#=computer.cpp:745
		) ;
assign	addsub28s_282_f = M_729 ;
always @ ( addsub20s2ot or U_182 or addsub24s_23_14ot or U_162 )
	TR_45 = ( ( { 23{ U_162 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		| ( { 23{ U_182 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_45 , 5'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_234ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub20s1ot or U_182 or addsub24s_23_15ot or U_162 )
	TR_46 = ( ( { 22{ U_162 } } & addsub24s_23_15ot [21:0] )					// line#=computer.cpp:744
		| ( { 22{ U_182 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_284i1 = { TR_46 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_284i2 = addsub24s_233ot ;	// line#=computer.cpp:744,745
assign	addsub28s_284_f = 2'h1 ;
always @ ( addsub24s_23_17ot or U_162 or addsub24s_23_110ot or U_182 )
	TR_47 = ( ( { 25{ U_182 } } & { addsub24s_23_110ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_162 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )				// line#=computer.cpp:747
		) ;
assign	addsub28s_271i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( U_162 or RG_full_dec_accumc_10 or U_182 )
	TR_48 = ( ( { 3{ U_182 } } & RG_full_dec_accumc_10 [22:20] )	// line#=computer.cpp:744
		| ( { 3{ U_162 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] } )			// line#=computer.cpp:747
		) ;
assign	addsub28s_271i2 = { TR_48 , RG_full_dec_accumc_10 [19:0] } ;	// line#=computer.cpp:744,747
assign	addsub28s_271_f = M_729 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_211ot or U_182 or addsub24s_23_19ot or U_162 )
	TR_49 = ( ( { 23{ U_162 } } & addsub24s_23_19ot )	// line#=computer.cpp:744
		| ( { 23{ U_182 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i2 = { TR_49 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_18ot or U_182 or addsub24s_23_111ot or U_162 )
	TR_50 = ( ( { 23{ U_162 } } & addsub24s_23_111ot )	// line#=computer.cpp:745
		| ( { 23{ U_182 } } & addsub24s_23_18ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_8 or U_182 or RG_full_dec_accumd_1 or U_162 )
	addsub28s_26_11i2 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_182 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_182 or addsub24s_23_16ot or U_162 )
	TR_51 = ( ( { 23{ U_162 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_182 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_182 or RG_full_dec_accumd_9 or U_162 )
	addsub28s_25_12i2 = ( ( { 20{ U_162 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_182 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( RG_full_dec_accumc_6 or addsub32s_32_21ot or U_162 or sub40s4ot or M_689 )
	addsub32s_321i1 = ( ( { 32{ M_689 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_162 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( TR_69 or U_171 or TR_68 or U_148 )
	TR_52 = ( ( { 22{ U_148 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 } )	// line#=computer.cpp:690
		| ( { 22{ U_171 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s_271ot or U_162 or TR_52 or M_689 )
	addsub32s_321i2 = ( ( { 30{ M_689 } } & { TR_52 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ U_162 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] } )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub28s_284ot or U_162 or sub40s3ot or M_689 )
	addsub32s_32_11i1 = ( ( { 32{ M_689 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_162 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( TR_70 or U_171 or TR_69 or U_148 )
	TR_53 = ( ( { 12{ U_148 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 } )	// line#=computer.cpp:690
		| ( { 12{ U_171 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_6 or U_162 or TR_53 or M_689 )
	addsub32s_32_11i2 = ( ( { 20{ M_689 } } & { TR_53 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 20{ U_162 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s_27_21ot or U_162 or sub40s2ot or M_689 )
	addsub32s_32_12i1 = ( ( { 32{ M_689 } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_162 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_71 or U_171 or TR_70 or U_148 )
	TR_54 = ( ( { 12{ U_148 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 } )	// line#=computer.cpp:690
		| ( { 12{ U_171 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or U_162 or TR_54 or M_689 )
	addsub32s_32_12i2 = ( ( { 20{ M_689 } } & { TR_54 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 20{ U_162 } } & RG_full_dec_accumc_7 )		// line#=computer.cpp:744
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_68 or U_171 or TR_67 or U_148 )
	TR_65 = ( ( { 22{ U_148 } } & { TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 } )	// line#=computer.cpp:690
		| ( { 22{ U_171 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_234ot or addsub28s_283ot or U_162 or 
	TR_65 or M_689 )
	TR_55 = ( ( { 29{ M_689 } } & { TR_65 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 29{ U_162 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_234ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21i1 = { TR_55 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_6 or addsub32s_32_11ot or U_162 or sub40s5ot or M_689 )
	addsub32s_32_21i2 = ( ( { 32{ M_689 } } & sub40s5ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_162 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
assign	M_705 = ( M_643 | M_648 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_646 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_705 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_705 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_646 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_641 or M_632 or M_634 or M_647 or M_642 or addsub32s3ot or 
	M_645 or M_650 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_650 & M_645 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_650 & M_642 ) | ( M_650 & M_647 ) ) | 
		( M_650 & M_634 ) ) | ( M_650 & M_632 ) ) | ( M_641 & M_642 ) ) | 
		( M_641 & M_647 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s3ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_el_mil_op1_PC_zl or M_646 or RG_imm1_instr_rl_wd2_word_addr or 
	M_705 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_705 } } & RG_imm1_instr_rl_wd2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_646 } } & RG_addr1_el_mil_op1_PC_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_645 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_86 | U_87 ) | ( U_66 & M_646 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_full_dec_deth [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s1ot or U_171 or sub40s6ot or U_170 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_170 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_171 or sub40s5ot or U_170 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_170 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_171 or sub40s4ot or U_170 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_170 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_171 or sub40s3ot or U_170 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_170 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_171 or sub40s2ot or U_170 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_170 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_171 or sub40s1ot or U_170 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_170 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_171 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt_mil [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s1ot or U_148 or sub40s6ot or U_147 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_147 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_148 or sub40s5ot or U_147 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_147 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_148 or sub40s4ot or U_147 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_147 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_148 or sub40s3ot or U_147 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_147 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_148 or sub40s2ot or U_147 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_147 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_148 or sub40s1ot or U_147 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_147 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_148 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_639 or imem_arg_MEMB32W65536_RD1 or M_703 or M_707 or M_701 or M_698 or 
	M_697 or M_696 or M_650 or M_641 or M_645 or M_651 or M_623 or CT_02 or 
	CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_627 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_627 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | ( M_623 & M_651 ) ) | ( M_623 & M_645 ) ) | M_641 ) | M_650 ) | 
		M_696 ) | M_697 ) | M_698 ) | M_701 ) | M_707 ) | M_703 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_639 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_696 = ( M_658 & M_628 ) ;
assign	M_697 = ( M_658 & M_630 ) ;
assign	M_698 = ( M_658 & M_632 ) ;
assign	M_701 = ( M_658 & M_634 ) ;
assign	M_703 = ( M_658 & M_642 ) ;
assign	M_707 = ( M_658 & M_647 ) ;
always @ ( M_703 or M_707 or M_701 or M_698 or M_697 or M_696 or imem_arg_MEMB32W65536_RD1 or 
	M_639 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_696 | M_697 ) | M_698 ) | M_701 ) | M_707 ) | 
		M_703 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_639 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_681 = ( U_67 & M_652 ) ;
assign	M_682 = ( U_67 & M_646 ) ;
assign	M_683 = ( U_68 & M_652 ) ;
assign	M_684 = ( U_68 & M_646 ) ;
always @ ( M_011_t2 or ST1_11d or TR_66 or M_683 or M_684 or U_68 or M_681 or M_682 or 
	U_67 )
	begin
	TR_57_c1 = ( ( ( ( U_67 & M_682 ) | ( U_67 & M_681 ) ) | ( U_68 & M_684 ) ) | 
		( U_68 & M_683 ) ) ;
	TR_57 = ( ( { 6{ TR_57_c1 } } & { 5'h00 , TR_66 } )
		| ( { 6{ ST1_11d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_629 = ~|( RG_mil_zl ^ 32'h00000007 ) ;
assign	M_631 = ~|( RG_mil_zl ^ 32'h00000006 ) ;
assign	M_652 = ~|( RG_mil_zl ^ 32'h00000003 ) ;
always @ ( addsub32s_303ot or addsub28s2ot or U_182 or U_73 or RG_addr1_el_mil_op1_PC_zl or 
	RG_mil_op2_result1 or M_648 or U_68 or addsub32u1ot or U_74 or U_110 or 
	U_109 or RG_dec_dlt_mil or U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or 
	U_97 or lsft32u1ot or U_96 or M_629 or M_631 or RG_imm1_instr_rl_wd2_word_addr or 
	regs_rd02 or M_635 or U_67 or TR_57 or U_208 or M_683 or M_684 or U_113 or 
	M_681 or M_682 or addsub32s3ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_682 ) | ( U_100 & M_681 ) ) | ( U_113 & 
		M_684 ) ) | ( U_113 & M_683 ) ) | U_208 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_100 & ( U_67 & M_635 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_631 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_629 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_100 & U_96 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_imm1_instr_rl_wd2_word_addr [23] ) ) | 
		( U_113 & ( U_106 & RG_imm1_instr_rl_wd2_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_imm1_instr_rl_wd2_word_addr [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RG_imm1_instr_rl_wd2_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_648 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_113 & ( U_68 & M_635 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_113 & ( U_68 & M_631 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_113 & ( U_68 & M_629 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s3ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_57 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11] , 
			RG_imm1_instr_rl_wd2_word_addr [11] , RG_imm1_instr_rl_wd2_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_dec_dlt_mil )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_mil_op2_result1 )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_el_mil_op1_PC_zl ^ RG_mil_op2_result1 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_el_mil_op1_PC_zl | RG_mil_op2_result1 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_el_mil_op1_PC_zl & RG_mil_op2_result1 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_imm1_instr_rl_wd2_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_182 } } & { addsub28s2ot [27:12] , addsub32s_303ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_182 ) | U_208 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101,1128

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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [19] } } , i2 } : { { 12{ i2 [19] } } , i2 } ) ;
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
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

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [13] } } , i2 } : { { 4{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
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
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
