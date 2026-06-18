// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183604_55393_67457
// timestamp_5: 20260617183605_55407_04958
// timestamp_9: 20260617183607_55407_54173
// timestamp_C: 20260617183607_55407_69184
// timestamp_E: 20260617183607_55407_37195
// timestamp_V: 20260617183608_55421_12045

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
wire		JF_06 ;
wire		CT_65 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,.JF_06(JF_06) ,.CT_65(CT_65) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_06(JF_06) ,.CT_65_port(CT_65) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,
	JF_06 ,CT_65 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_06 ;
input		CT_65 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_19 ;
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
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;

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
always @ ( ST1_09d or ST1_06d or ST1_01d or ST1_03d )
	TR_19 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_06d ) | ST1_09d ) } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_65 )	// line#=computer.cpp:760
	begin
	B01_streg_t3_c1 = ~CT_65 ;
	B01_streg_t3 = ( ( { 4{ CT_65 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_11ot [1] ;
	B01_streg_t4 = ( ( { 4{ comp32s_11ot [1] } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( TR_19 or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:760
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_19 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,JF_06 ,CT_65_port ,
	JF_03 ,JF_02 ,CT_01_port );
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
output		JF_06 ;
output		CT_65_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_751 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_742 ;
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
wire	[31:0]	M_700 ;
wire		M_699 ;
wire		M_697 ;
wire		M_696 ;
wire		M_694 ;
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
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_660 ;
wire		M_659 ;
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
wire		U_204 ;
wire		U_199 ;
wire		U_197 ;
wire		U_195 ;
wire		U_193 ;
wire		U_179 ;
wire		U_177 ;
wire		U_168 ;
wire		U_164 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_158 ;
wire		U_156 ;
wire		U_146 ;
wire		U_134 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_117 ;
wire		U_112 ;
wire		U_111 ;
wire		U_108 ;
wire		U_96 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_64 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_45 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
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
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[12:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[20:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[19:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
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
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
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
wire	[1:0]	addsub24s_23_12_f ;
wire	[21:0]	addsub24s_23_12i2 ;
wire	[19:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2316_f ;
wire	[19:0]	addsub24s_2316i2 ;
wire	[21:0]	addsub24s_2316i1 ;
wire	[22:0]	addsub24s_2316ot ;
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
wire	[1:0]	addsub24s_24_18_f ;
wire	[19:0]	addsub24s_24_18i2 ;
wire	[22:0]	addsub24s_24_18i1 ;
wire	[23:0]	addsub24s_24_18ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[19:0]	addsub24s_24_17i2 ;
wire	[22:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
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
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
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
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
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
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
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
wire	[18:0]	mul20s_31_12i2 ;
wire	[14:0]	mul20s_31_12i1 ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
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
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
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
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
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
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
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
wire	[46:0]	mul32s5ot ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s12i2 ;
wire	[39:0]	sub40s12i1 ;
wire	[39:0]	sub40s12ot ;
wire	[31:0]	sub40s11i2 ;
wire	[39:0]	sub40s11i1 ;
wire	[39:0]	sub40s11ot ;
wire	[31:0]	sub40s10i2 ;
wire	[39:0]	sub40s10i1 ;
wire	[39:0]	sub40s10ot ;
wire	[31:0]	sub40s9i2 ;
wire	[39:0]	sub40s9i1 ;
wire	[39:0]	sub40s9ot ;
wire	[31:0]	sub40s8i2 ;
wire	[39:0]	sub40s8i1 ;
wire	[39:0]	sub40s8ot ;
wire	[31:0]	sub40s7i2 ;
wire	[39:0]	sub40s7i1 ;
wire	[39:0]	sub40s7ot ;
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
wire		CT_10 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
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
wire		CT_65 ;
wire	[3:0]	comp32s_11ot ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_el_mil_en ;
wire		RG_wd_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_dec_szl_full_dec_rlt1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_rd_en ;
wire		RG_dec_dh_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbh_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_rs2_en ;
wire		RG_dec_szh_xout1_en ;
wire		RG_dec_dlt_xout2_en ;
wire		RG_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_full_dec_del_dltx_5_en ;
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
reg	[14:0]	RG_M_1110_d8_c4 ;
reg	[14:0]	RG_M_1110_d8_c3 ;
reg	[14:0]	RG_M_1110_d8_c2 ;
reg	[14:0]	RG_M_1110_d8_c1 ;
reg	[14:0]	RG_M_1110_d8_c0 ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_el_mil ;	// line#=computer.cpp:358,360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_szl_full_dec_rlt1 ;	// line#=computer.cpp:645,700
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_rd ;	// line#=computer.cpp:641,840
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_dec_dh_full_dec_nbh ;	// line#=computer.cpp:646,719
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[14:0]	RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:642,843
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_dec_szh_xout1 ;	// line#=computer.cpp:716,749
reg	[15:0]	RG_dec_dlt_xout2 ;	// line#=computer.cpp:703,750
reg	[1:0]	RG_i1 ;	// line#=computer.cpp:760
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_mil_op2_word_addr_zl ;	// line#=computer.cpp:189,208,360,650
						// ,1018
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_addr1_mil_op1 ;	// line#=computer.cpp:360,1017
reg	[31:0]	RG_imm1_instr_mil ;	// line#=computer.cpp:360,973
reg	[31:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[4:0]	RG_addr_rd_rs1 ;	// line#=computer.cpp:840,842
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
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[2:0]	RG_96 ;
reg	[2:0]	RG_97 ;
reg	[2:0]	RG_98 ;
reg	[2:0]	RG_99 ;
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
reg	[11:0]	M_778 ;
reg	[11:0]	M_777 ;
reg	[11:0]	M_776 ;
reg	[11:0]	M_775 ;
reg	[11:0]	M_774 ;
reg	[11:0]	M_773 ;
reg	[11:0]	M_772 ;
reg	[11:0]	M_771 ;
reg	[11:0]	M_770 ;
reg	[11:0]	M_769 ;
reg	[11:0]	M_768 ;
reg	[11:0]	M_767 ;
reg	[11:0]	M_766 ;
reg	[11:0]	M_765 ;
reg	[11:0]	M_764 ;
reg	[10:0]	M_763 ;
reg	[10:0]	M_762 ;
reg	[10:0]	M_761 ;
reg	[10:0]	M_760 ;
reg	[10:0]	M_759 ;
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
reg	[12:0]	M_757 ;
reg	M_757_c1 ;
reg	M_757_c2 ;
reg	M_757_c3 ;
reg	M_757_c4 ;
reg	M_757_c5 ;
reg	M_757_c6 ;
reg	M_757_c7 ;
reg	M_757_c8 ;
reg	M_757_c9 ;
reg	M_757_c10 ;
reg	M_757_c11 ;
reg	M_757_c12 ;
reg	M_757_c13 ;
reg	M_757_c14 ;
reg	M_757_c15 ;
reg	M_757_c16 ;
reg	M_757_c17 ;
reg	M_757_c18 ;
reg	M_757_c19 ;
reg	M_757_c20 ;
reg	M_757_c21 ;
reg	M_757_c22 ;
reg	M_757_c23 ;
reg	M_757_c24 ;
reg	M_757_c25 ;
reg	M_757_c26 ;
reg	M_757_c27 ;
reg	M_757_c28 ;
reg	M_757_c29 ;
reg	M_757_c30 ;
reg	M_757_c31 ;
reg	M_757_c32 ;
reg	M_757_c33 ;
reg	M_757_c34 ;
reg	M_757_c35 ;
reg	M_757_c36 ;
reg	M_757_c37 ;
reg	M_757_c38 ;
reg	M_757_c39 ;
reg	M_757_c40 ;
reg	M_757_c41 ;
reg	M_757_c42 ;
reg	M_757_c43 ;
reg	M_757_c44 ;
reg	M_757_c45 ;
reg	M_757_c46 ;
reg	M_757_c47 ;
reg	M_757_c48 ;
reg	M_757_c49 ;
reg	M_757_c50 ;
reg	M_757_c51 ;
reg	M_757_c52 ;
reg	M_757_c53 ;
reg	M_757_c54 ;
reg	M_757_c55 ;
reg	M_757_c56 ;
reg	M_757_c57 ;
reg	M_757_c58 ;
reg	M_757_c59 ;
reg	M_757_c60 ;
reg	[8:0]	M_756 ;
reg	[11:0]	M_755 ;
reg	M_755_c1 ;
reg	M_755_c2 ;
reg	M_755_c3 ;
reg	M_755_c4 ;
reg	M_755_c5 ;
reg	M_755_c6 ;
reg	M_755_c7 ;
reg	M_755_c8 ;
reg	[10:0]	M_754 ;
reg	[10:0]	M_753 ;
reg	[3:0]	M_752 ;
reg	M_752_c1 ;
reg	M_752_c2 ;
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
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
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
reg	TR_23 ;
reg	TR_22 ;
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
reg	M_505_t ;
reg	M_506_t ;
reg	[14:0]	M_071_t5 ;
reg	[14:0]	M_1110_t5 ;
reg	[14:0]	M_1510_t ;
reg	[14:0]	M_1910_t ;
reg	[14:0]	M_2310_t ;
reg	[5:0]	M_011_t2 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[14:0]	TR_01 ;
reg	[31:0]	RG_el_mil_t ;
reg	RG_el_mil_t_c1 ;
reg	RG_el_mil_t_c2 ;
reg	RG_el_mil_t_c3 ;
reg	RG_el_mil_t_c4 ;
reg	RG_el_mil_t_c5 ;
reg	RG_el_mil_t_c6 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1_t ;
reg	RG_full_dec_rh1_full_dec_rh2_1_t_c1 ;
reg	[18:0]	RG_dec_szl_full_dec_rlt1_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[4:0]	TR_20 ;
reg	[13:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_rd_t ;
reg	RG_full_dec_del_dltx_rd_t_c1 ;
reg	[14:0]	RG_dec_dh_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	RG_full_dec_del_dhx_2_t_c1 ;
reg	[14:0]	RG_full_dec_del_dhx_rs2_t ;
reg	RG_full_dec_del_dhx_rs2_t_c1 ;
reg	[17:0]	RG_dec_szh_xout1_t ;
reg	[15:0]	RG_dec_dlt_xout2_t ;
reg	[1:0]	RG_i1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_53_t ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_56_t ;
reg	[14:0]	TR_03 ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[31:0]	RG_mil_op2_word_addr_zl_t ;
reg	RG_mil_op2_word_addr_zl_t_c1 ;
reg	[31:0]	RG_mil_1_t ;
reg	[31:0]	RG_addr1_mil_op1_t ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_imm1_instr_mil_t ;
reg	RG_imm1_instr_mil_t_c1 ;
reg	RG_imm1_instr_mil_t_c2 ;
reg	[31:0]	RG_full_dec_del_dhx_5_t ;
reg	[31:0]	RG_full_dec_del_dltx_5_t ;
reg	[4:0]	RG_addr_rd_rs1_t ;
reg	RG_addr_rd_rs1_t_c1 ;
reg	RG_85_t ;
reg	RG_85_t_c1 ;
reg	RG_86_t ;
reg	RG_86_t_c1 ;
reg	RG_87_t ;
reg	RG_88_t ;
reg	RG_88_t_c1 ;
reg	RG_88_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5081_t ;
reg	M_5081_t_c1 ;
reg	[11:0]	M_5121_t ;
reg	M_5121_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_465_t ;
reg	M_465_t_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	mul32s3i1 ;
reg	[31:0]	mul32s3i2 ;
reg	[15:0]	mul32s4i1 ;
reg	[31:0]	mul32s4i2 ;
reg	[15:0]	mul32s5i1 ;
reg	[31:0]	mul32s5i2 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[16:0]	TR_06 ;
reg	[15:0]	addsub24s1i2 ;
reg	[16:0]	TR_07 ;
reg	[15:0]	addsub24s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	TR_08 ;
reg	TR_09 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	TR_10 ;
reg	[31:0]	addsub32s10i1 ;
reg	TR_11 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	addsub32s10_f ;
reg	[31:0]	comp32s_12i1 ;
reg	comp32s_12i1_c1 ;
reg	[31:0]	comp32s_12i2 ;
reg	comp32s_12i2_c1 ;
reg	[7:0]	TR_12 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_749 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_779 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[19:0]	TR_13 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[11:0]	TR_14 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[11:0]	addsub32s_32_21i2 ;
reg	[31:0]	addsub32s_32_22i1 ;
reg	[4:0]	TR_15 ;
reg	[11:0]	addsub32s_32_22i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	TR_16_c3 ;
reg	TR_16_c4 ;
reg	[5:0]	TR_17 ;
reg	TR_17_c1 ;
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

computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
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
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,91,690,883,978
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:86,91,97,690,925
								// ,953
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,690,875
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
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
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
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
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_16 ( .i1(addsub24s_2316i1) ,.i2(addsub24s_2316i2) ,
	.i3(addsub24s_2316_f) ,.o1(addsub24s_2316ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:722
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
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
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:650
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
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
		M_778 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_778 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_778 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_778 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_778 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_778 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_778 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_778 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	3'h0 :
		M_777 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_777 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_777 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_777 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_777 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_777 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_777 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_777 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	3'h0 :
		M_776 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_776 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_776 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_776 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_776 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_776 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_776 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_776 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	3'h0 :
		M_775 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_775 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_775 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_775 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_775 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_775 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_775 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_775 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	3'h0 :
		M_774 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_774 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_774 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_774 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_774 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_774 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_774 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_774 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	3'h0 :
		M_773 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_773 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_773 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_773 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_773 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_773 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_773 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_773 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	3'h0 :
		M_772 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_772 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_772 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_772 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_772 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_772 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_772 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_772 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	3'h0 :
		M_771 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_771 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_771 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_771 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_771 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_771 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_771 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_771 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	3'h0 :
		M_770 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_770 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_770 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_770 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_770 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_770 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_770 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_770 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	3'h0 :
		M_769 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_769 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_769 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_769 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_769 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_769 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_769 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_769 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	3'h0 :
		M_768 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_768 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_768 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_768 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_768 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_768 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_768 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_768 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	3'h0 :
		M_767 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_767 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_767 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_767 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_767 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_767 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_767 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_767 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	3'h0 :
		M_766 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_766 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_766 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_766 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_766 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_766 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_766 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_766 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	3'h0 :
		M_765 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_765 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_765 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_765 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_765 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_765 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_765 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_765 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	3'h0 :
		M_764 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_764 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_764 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_764 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_764 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_764 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_764 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_764 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	3'h0 :
		M_763 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_763 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_763 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_763 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_763 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_763 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_763 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_763 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	3'h0 :
		M_762 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_762 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_762 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_762 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_762 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_762 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_762 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_762 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	3'h0 :
		M_761 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_761 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_761 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_761 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_761 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_761 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_761 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_761 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	3'h0 :
		M_760 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_760 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_760 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_760 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_760 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_760 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_760 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_760 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	3'h0 :
		M_759 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_759 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_759 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_759 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_759 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_759 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_759 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_759 , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
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
assign	full_qq4_code4_table1ot = { M_758 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_757_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_757_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_757_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_757_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_757_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_757_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_757_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_757_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_757_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_757_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_757_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_757_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_757_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_757_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_757_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_757_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_757_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_757_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_757_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_757_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_757_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_757_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_757_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_757_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_757_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_757_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_757_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_757_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_757_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_757_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_757_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_757_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_757_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_757_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_757_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_757_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_757_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_757_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_757_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_757_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_757_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_757_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_757_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_757_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_757_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_757_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_757_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_757_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_757_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_757_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_757_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_757_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_757_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_757_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_757_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_757_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_757_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_757_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_757_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_757_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_757 = ( ( { 13{ M_757_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_757_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_757_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_757_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_757_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_757_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_757_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_757_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_757_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_757_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_757_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_757_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_757_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_757_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_757_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_757_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_757_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_757_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_757_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_757_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_757_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_757_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_757_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_757_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_757_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_757_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_757 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_756 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_756 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_756 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_756 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_756 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_756 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_755_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_755_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_755_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_755_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_755_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_755_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_755_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_755_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_755 = ( ( { 12{ M_755_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_755_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_755_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_755_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_755_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_755_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_755_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_755_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_755 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_754 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_754 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_754 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_754 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_754 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_754 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_754 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_754 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_754 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_754 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_754 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_754 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_754 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_754 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_754 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_754 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_754 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_754 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_754 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_754 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_754 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_754 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_754 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_754 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_754 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_754 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_754 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_754 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_754 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_754 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_754 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_754 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_754 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_754 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_753 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_753 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_753 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_753 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_753 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_753 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_753 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_753 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_753 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_753 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_753 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_753 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_753 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_753 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_753 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_753 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_753 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_753 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_753 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_753 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_753 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_753 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_753 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_753 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_753 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_753 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_753 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_753 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_753 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_753 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_753 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_753 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_753 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_753 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_752_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_752_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_752 = ( ( { 4{ M_752_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_752_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_752 [3] , 4'hc , M_752 [2:1] , 1'h1 , M_752 [0] , 
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:416,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:359,416,660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
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
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:440,447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_addr_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dhx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dhx_rs2 [4:0] )
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
assign	M_01 = ~( ST1_05d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_xs or M_01 or ST1_06d or full_dec_accumd_41_rd00 or full_dec_accumd_01_d01 or 
	ST1_05d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_05d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:765
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
assign	full_dec_accumd_01_rg01_en = ( ST1_05d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_05d & full_dec_accumd_01_d01 [0] ) ;
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
assign	full_dec_accumd_11_rg00_en = ( ST1_05d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_05d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_05d & full_dec_accumd_11_d01 [0] ) ;
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
assign	full_dec_accumd_21_rg00_en = ( ST1_05d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_05d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_05d & full_dec_accumd_21_d01 [0] ) ;
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
assign	full_dec_accumd_31_rg00_en = ( ST1_05d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_05d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_05d & full_dec_accumd_31_d01 [0] ) ;
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
assign	full_dec_accumd_41_rg00_en = ( ST1_05d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_05d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_05d & full_dec_accumd_41_d01 [0] ) ;
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
assign	M_02 = ~( ST1_05d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_xd or M_02 or ST1_06d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_05d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_05d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:764
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
assign	full_dec_accumc_01_rg01_en = ( ST1_05d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_05d & full_dec_accumc_01_d01 [0] ) ;
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
assign	full_dec_accumc_11_rg00_en = ( ST1_05d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_05d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_05d & full_dec_accumc_11_d01 [0] ) ;
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
assign	full_dec_accumc_21_rg00_en = ( ST1_05d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_05d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_05d & full_dec_accumc_21_d01 [0] ) ;
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
assign	full_dec_accumc_31_rg00_en = ( ST1_05d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_05d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_05d & full_dec_accumc_31_d01 [0] ) ;
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
assign	full_dec_accumc_41_rg00_en = ( ST1_05d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_05d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_05d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_66 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_67 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_68 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_69 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_70 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_71 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_72 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_73 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_74 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_75 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_76 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_77 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_82 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_83 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_84 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )
	RG_89 <= adpcm_quantl_decis_levl_23ot ;
always @ ( posedge CLOCK )
	RG_90 <= adpcm_quantl_decis_levl_33ot ;
always @ ( posedge CLOCK )
	RG_91 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_92 <= adpcm_quantl_decis_levl_15ot ;
always @ ( posedge CLOCK )
	RG_93 <= adpcm_quantl_decis_levl_25ot ;
always @ ( posedge CLOCK )
	RG_94 <= adpcm_quantl_decis_levl_35ot ;
always @ ( posedge CLOCK )
	RG_95 <= adpcm_quantl_decis_levl_45ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_96 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_97 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_98 <= adpcm_quantl_decis_levl_0_cond11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_99 <= adpcm_quantl_decis_levl_0_cond21ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_699 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_699 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_699 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_699 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_699 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_699 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_699 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_10 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_699 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr_mil )	// line#=computer.cpp:927
	case ( RG_imm1_instr_mil )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_23 = 1'h1 ;
	1'h0 :
		TR_23 = 1'h0 ;
	default :
		TR_23 = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:981
	case ( RG_88 )
	1'h1 :
		TR_22 = 1'h1 ;
	1'h0 :
		TR_22 = 1'h0 ;
	default :
		TR_22 = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:688
	case ( RG_88 )
	1'h1 :
		M_495_t = 1'h0 ;
	1'h0 :
		M_495_t = 1'h1 ;
	default :
		M_495_t = 1'hx ;
	endcase
always @ ( RG_87 )	// line#=computer.cpp:688
	case ( RG_87 )
	1'h1 :
		M_496_t = 1'h0 ;
	1'h0 :
		M_496_t = 1'h1 ;
	default :
		M_496_t = 1'hx ;
	endcase
always @ ( RG_86 )	// line#=computer.cpp:688
	case ( RG_86 )
	1'h1 :
		M_497_t = 1'h0 ;
	1'h0 :
		M_497_t = 1'h1 ;
	default :
		M_497_t = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_498_t = 1'h0 ;
	1'h0 :
		M_498_t = 1'h1 ;
	default :
		M_498_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_499_t = 1'h0 ;
	1'h0 :
		M_499_t = 1'h1 ;
	default :
		M_499_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_500_t = 1'h0 ;
	1'h0 :
		M_500_t = 1'h1 ;
	default :
		M_500_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_501_t = 1'h0 ;
	1'h0 :
		M_501_t = 1'h1 ;
	default :
		M_501_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_502_t = 1'h0 ;
	1'h0 :
		M_502_t = 1'h1 ;
	default :
		M_502_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_503_t = 1'h0 ;
	1'h0 :
		M_503_t = 1'h1 ;
	default :
		M_503_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_504_t = 1'h0 ;
	1'h0 :
		M_504_t = 1'h1 ;
	default :
		M_504_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_505_t = 1'h0 ;
	1'h0 :
		M_505_t = 1'h1 ;
	default :
		M_505_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_506_t = 1'h0 ;
	1'h0 :
		M_506_t = 1'h1 ;
	default :
		M_506_t = 1'hx ;
	endcase
assign	CT_65 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_65_port = CT_65 ;
always @ ( adpcm_quantl_decis_levl_41ot or adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or 
	adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	3'h0 :
		M_071_t5 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	3'h1 :
		M_071_t5 = adpcm_quantl_decis_levl_11ot ;
	3'h2 :
		M_071_t5 = adpcm_quantl_decis_levl_21ot ;
	3'h3 :
		M_071_t5 = adpcm_quantl_decis_levl_31ot ;
	3'h4 :
		M_071_t5 = adpcm_quantl_decis_levl_41ot ;
	default :
		M_071_t5 = 15'hx ;
	endcase
always @ ( posedge CLOCK )
	RG_M_1110_d8_c0 <= adpcm_quantl_decis_levl_42ot ;
always @ ( posedge CLOCK )
	RG_M_1110_d8_c1 <= adpcm_quantl_decis_levl_32ot ;
always @ ( posedge CLOCK )
	RG_M_1110_d8_c2 <= adpcm_quantl_decis_levl_22ot ;
always @ ( posedge CLOCK )
	RG_M_1110_d8_c3 <= adpcm_quantl_decis_levl_12ot ;
always @ ( posedge CLOCK )
	RG_M_1110_d8_c4 <= { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
always @ ( RG_M_1110_d8_c4 or RG_M_1110_d8_c3 or RG_M_1110_d8_c2 or RG_M_1110_d8_c1 or 
	RG_M_1110_d8_c0 or RG_98 )
	case ( RG_98 )
	3'h4 :
		M_1110_t5 = RG_M_1110_d8_c0 ;
	3'h3 :
		M_1110_t5 = RG_M_1110_d8_c1 ;
	3'h2 :
		M_1110_t5 = RG_M_1110_d8_c2 ;
	3'h1 :
		M_1110_t5 = RG_M_1110_d8_c3 ;
	3'h0 :
		M_1110_t5 = RG_M_1110_d8_c4 ;
	default :
		M_1110_t5 = 15'hx ;
	endcase
always @ ( RG_95 or RG_94 or RG_93 or RG_92 or RG_91 or RG_99 )	// line#=computer.cpp:373
	case ( RG_99 )
	3'h0 :
		M_1510_t = RG_91 ;
	3'h1 :
		M_1510_t = RG_92 ;
	3'h2 :
		M_1510_t = RG_93 ;
	3'h3 :
		M_1510_t = RG_94 ;
	3'h4 :
		M_1510_t = RG_95 ;
	default :
		M_1510_t = 15'hx ;
	endcase
always @ ( RG_54 or RG_53 or RG_zl or RG_el_mil or RG_full_dec_del_dltx_rd or RG_97 )	// line#=computer.cpp:373
	case ( RG_97 )
	3'h0 :
		M_1910_t = RG_full_dec_del_dltx_rd [14:0] ;
	3'h1 :
		M_1910_t = RG_el_mil [14:0] ;
	3'h2 :
		M_1910_t = RG_zl [14:0] ;
	3'h3 :
		M_1910_t = RG_53 [14:0] ;
	3'h4 :
		M_1910_t = RG_54 [14:0] ;
	default :
		M_1910_t = 15'hx ;
	endcase
always @ ( RG_full_dec_del_dhx_rs2 or RG_90 or RG_89 or RG_57 or RG_56 or RG_96 )	// line#=computer.cpp:373
	case ( RG_96 )
	3'h0 :
		M_2310_t = RG_56 [14:0] ;
	3'h1 :
		M_2310_t = RG_57 [14:0] ;
	3'h2 :
		M_2310_t = RG_89 ;
	3'h3 :
		M_2310_t = RG_90 ;
	3'h4 :
		M_2310_t = RG_full_dec_del_dhx_rs2 ;
	default :
		M_2310_t = 15'hx ;
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
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_dec_dh_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_dec_dh_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbl ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr32s1i1 = RG_el_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	decr2s1i1 = RG_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_5081_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5121_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd_41_rg00 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd_31_rg00 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
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
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd_31_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd_31_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:5] , addsub24s_24_15ot [4:3] , full_dec_accumd_11_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , addsub24s_2312ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , full_dec_accumd_01_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
	addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_2316ot [3:2] , 
	full_dec_accumd_01_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_27_21ot [26:2] , full_dec_accumd_21_rg00 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_261ot [25:3] , full_dec_accumd_41_rg00 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s12i2 = { addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot [22] , 
	addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot } ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u1ot ;	// line#=computer.cpp:451
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s5ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s4ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
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
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_rd ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_rs2 [13:0] ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_dec_szl_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_full_dec_ah2_nbh ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_325i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_32_11i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_12i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5121_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5081_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_xout2 ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_nbh [13:0] ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s8ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_full_dec_rlt1 [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s10ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_51i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_76 )	// line#=computer.cpp:448
	case ( RG_76 )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
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
assign	addsub24s_24_14i1 = { full_dec_accumd_41_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_14i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumd_11_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_15i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { full_dec_accumd_01_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { full_dec_accumc_41_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_18i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_18_f = 2'h1 ;
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
assign	addsub24s_2312i1 = { full_dec_accumd_01_rg02 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2312i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:748
assign	addsub24s_2312_f = 2'h2 ;
assign	addsub24s_2313i1 = { full_dec_accumc_31_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2313i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumc_41_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = full_dec_accumc_41_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_2316i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2316i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2316_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { full_dec_accumd_21_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
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
assign	addsub24s_211i1 = { full_dec_accumd_21_rg00 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_17ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_237ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_11ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s_24_15ot ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_2316ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
	full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_14ot [5:3] , 
	full_dec_accumd_41_rg00 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_14ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2314ot , 3'h0 } ;	// line#=computer.cpp:745
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
assign	addsub28s_25_13i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = full_dec_accumd_41_rg01 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_305ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , full_dec_accumc_21_rg01 [0] , 
	1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = addsub32s_306ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
	addsub28s_27_11ot [26:4] , addsub24s_2315ot [3:2] , full_dec_accumc_41_rg01 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub32s_307ot [29:1] , full_dec_accumc_11_rg01 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_306i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_16ot [4:3] , 
	full_dec_accumc_31_rg00 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_307i2 = { addsub32s_30_21ot [29:2] , full_dec_accumc_11_rg01 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_18ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s3ot [27:3] , full_dec_accumc_01_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , full_dec_accumc_21_rg01 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
	addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , full_dec_accumc_21_rg01 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_663 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_645 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_686 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_678 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_667 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_647 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_665 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:831,839,850
assign	M_645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_663 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_686 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_663 | M_645 ) | M_682 ) | M_684 ) | 
	M_686 ) | M_678 ) | M_667 ) | M_647 ) | M_665 ) | M_649 ) | M_651 ) | M_688 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_660 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_657 ) ;	// line#=computer.cpp:831,896
assign	M_653 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_655 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_657 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_660 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_669 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_675 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_669 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_675 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_660 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_657 ) ;	// line#=computer.cpp:831,927
assign	M_672 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_669 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_675 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_672 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_13 & M_672 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & CT_10 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_09 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_08 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1094
assign	U_64 = ( U_55 & ( ~CT_06 ) ) ;	// line#=computer.cpp:666
assign	U_70 = ( ( ( ( U_56 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_71 = ( ST1_04d & M_664 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_646 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_685 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_679 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_668 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_648 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_666 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_650 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:850
assign	M_646 = ~|( RG_mil_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_648 = ~|( RG_mil_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_650 = ~|( RG_mil_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_652 = ~|( RG_mil_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_664 = ~|( RG_mil_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_666 = ~|( RG_mil_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_668 = ~|( RG_mil_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_679 = ~|( RG_mil_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_683 = ~|( RG_mil_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_685 = ~|( RG_mil_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_687 = ~|( RG_mil_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_689 = ~|( RG_mil_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_725 ) ;	// line#=computer.cpp:850
assign	U_84 = ( U_71 & RG_88 ) ;	// line#=computer.cpp:855
assign	U_85 = ( U_72 & RG_88 ) ;	// line#=computer.cpp:864
assign	U_86 = ( U_73 & RG_88 ) ;	// line#=computer.cpp:873
assign	U_87 = ( U_74 & RG_88 ) ;	// line#=computer.cpp:884
assign	M_670 = ~|RG_imm1_instr_mil ;	// line#=computer.cpp:927,955
assign	M_673 = ~|( RG_imm1_instr_mil ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_676 = ~|( RG_imm1_instr_mil ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_690 = |RG_full_dec_del_dltx_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
							// ,1127
assign	U_96 = ( U_76 & M_690 ) ;	// line#=computer.cpp:944
assign	U_108 = ( U_78 & M_659 ) ;	// line#=computer.cpp:976
assign	U_111 = ( U_78 & M_690 ) ;	// line#=computer.cpp:1008
assign	M_671 = ~|RG_57 ;	// line#=computer.cpp:976,1020
assign	U_112 = ( U_79 & M_671 ) ;	// line#=computer.cpp:1020
assign	M_677 = ~|( RG_57 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_659 = ~|( RG_57 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_117 = ( U_79 & M_659 ) ;	// line#=computer.cpp:1020
assign	U_124 = ( U_79 & M_690 ) ;	// line#=computer.cpp:1054
assign	U_125 = ( U_81 & RG_66 ) ;	// line#=computer.cpp:1074
assign	U_126 = ( U_81 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1074
assign	U_127 = ( U_126 & RG_67 ) ;	// line#=computer.cpp:1084
assign	U_128 = ( U_126 & ( ~RG_67 ) ) ;	// line#=computer.cpp:1084
assign	U_129 = ( U_128 & RG_68 ) ;	// line#=computer.cpp:1094
assign	U_130 = ( U_128 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1094
assign	U_134 = ( U_129 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_146 = ( U_129 & ( ~RG_74 ) ) ;	// line#=computer.cpp:666
assign	U_156 = ( U_130 & ( ~RG_85 ) ) ;	// line#=computer.cpp:1104
assign	U_158 = ( U_156 & ( ~RG_86 ) ) ;	// line#=computer.cpp:1106
assign	U_160 = ( U_158 & ( ~RG_87 ) ) ;	// line#=computer.cpp:1117
assign	U_161 = ( U_160 & RG_88 ) ;	// line#=computer.cpp:1121
assign	U_162 = ( U_160 & ( ~RG_88 ) ) ;	// line#=computer.cpp:1121
assign	U_164 = ( U_161 & RG_el_mil [31] ) ;	// line#=computer.cpp:359
assign	U_168 = ( ( ST1_04d & ( ~M_696 ) ) & ( ~B_01_t ) ) ;
assign	U_177 = ( ST1_06d & RG_87 ) ;	// line#=computer.cpp:1100
assign	U_179 = ( ST1_07d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_193 = ( ST1_08d & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_195 = ( U_193 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_197 = ( U_195 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_199 = ( U_197 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_204 = ( ST1_09d & M_690 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s6ot or M_704 or sub40s6ot or M_703 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_703 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_703 = ( ST1_04d & ( U_129 & RG_74 ) ) ;	// line#=computer.cpp:666
assign	M_704 = ( ST1_04d & U_146 ) ;
always @ ( addsub32s_321ot or M_704 or sub40s5ot or M_703 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_703 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or M_704 or sub40s4ot or M_703 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_703 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_704 or sub40s3ot or M_703 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_703 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_704 or sub40s2ot or M_703 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_703 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_704 or sub40s1ot or M_703 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_703 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_704 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_703 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or M_706 or sub40s12ot or M_705 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_705 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_705 = ( ST1_04d & ( U_129 & RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_706 = ( ST1_04d & U_134 ) ;
always @ ( addsub32s9ot or M_706 or sub40s11ot or M_705 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_705 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or M_706 or sub40s10ot or M_705 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_705 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_706 or sub40s9ot or M_705 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_705 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_706 or sub40s8ot or M_705 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_705 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or M_706 or sub40s7ot or M_705 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_705 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_706 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_705 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_465_t or U_75 or addsub32s_32_21ot or U_74 or addsub32s_321ot or 
	U_73 or addsub32u_321ot or U_83 or U_82 or U_81 or U_80 or U_79 or U_78 or 
	U_77 or U_76 or M_720 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_720 | U_76 ) | U_77 ) | 
		U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_75 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_321ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_21ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_465_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( adpcm_quantl_decis_levl_14ot or U_179 )
	TR_01 = ( { 15{ U_179 } } & adpcm_quantl_decis_levl_14ot )
		 ;	// line#=computer.cpp:372
assign	M_720 = ( U_71 | U_72 ) ;	// line#=computer.cpp:374
always @ ( RG_imm1_instr_mil or U_199 or RG_addr1_mil_op1 or comp32s_15ot or U_197 or 
	RG_mil or comp32s_12ot or U_195 or RG_mil_1 or comp32s_13ot or U_193 or 
	RG_mil_op2_word_addr_zl or comp32s_14ot or ST1_08d or TR_01 or U_179 or 
	M_707 or RG_el_mil or U_83 or U_82 or U_162 or RG_87 or U_158 or RG_86 or 
	U_156 or RG_85 or U_130 or U_129 or U_127 or U_125 or U_80 or U_79 or U_78 or 
	U_77 or U_76 or U_75 or U_74 or U_73 or M_720 or ST1_04d or regs_rd00 or 
	U_70 )	// line#=computer.cpp:374,1104,1106,1117
	begin
	RG_el_mil_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_720 | U_73 ) | 
		U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_125 ) | 
		U_127 ) | U_129 ) | ( U_130 & RG_85 ) ) | ( U_156 & RG_86 ) ) | ( 
		U_158 & RG_87 ) ) | U_162 ) | U_82 ) | U_83 ) ) ;
	RG_el_mil_t_c2 = ( M_707 | U_179 ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c3 = ( ST1_08d & comp32s_14ot [1] ) ;
	RG_el_mil_t_c4 = ( U_193 & comp32s_13ot [1] ) ;
	RG_el_mil_t_c5 = ( U_195 & comp32s_12ot [1] ) ;
	RG_el_mil_t_c6 = ( U_197 & comp32s_15ot [1] ) ;
	RG_el_mil_t = ( ( { 32{ U_70 } } & regs_rd00 )			// line#=computer.cpp:1123,1124
		| ( { 32{ RG_el_mil_t_c1 } } & RG_el_mil )
		| ( { 32{ RG_el_mil_t_c2 } } & { 17'h00000 , TR_01 } )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c3 } } & RG_mil_op2_word_addr_zl )
		| ( { 32{ RG_el_mil_t_c4 } } & RG_mil_1 )
		| ( { 32{ RG_el_mil_t_c5 } } & RG_mil )
		| ( { 32{ RG_el_mil_t_c6 } } & RG_addr1_mil_op1 )
		| ( { 32{ U_199 } } & RG_imm1_instr_mil )		// line#=computer.cpp:372
		) ;
	end
assign	RG_el_mil_en = ( U_70 | RG_el_mil_t_c1 | RG_el_mil_t_c2 | RG_el_mil_t_c3 | 
	RG_el_mil_t_c4 | RG_el_mil_t_c5 | RG_el_mil_t_c6 | U_199 ) ;	// line#=computer.cpp:374,1104,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1104,1106,1117
	if ( RG_el_mil_en )
		RG_el_mil <= RG_el_mil_t ;	// line#=computer.cpp:372,374,1104,1106
						// ,1117,1123,1124
assign	M_707 = ( ST1_04d & U_161 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_707 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s10ot or RG_el_mil )	// line#=computer.cpp:359
	case ( ~RG_el_mil [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s10ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_707 )
	RG_wd_t = ( { 32{ M_707 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_707 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = U_70 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	RG_full_dec_ph2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_1 ;
always @ ( addsub20s_19_11ot or M_708 or RG_full_dec_rh1_full_dec_rh2 or M_709 or 
	M_713 )
	begin
	RG_full_dec_rh1_full_dec_rh2_1_t_c1 = ( M_713 | M_709 ) ;
	RG_full_dec_rh1_full_dec_rh2_1_t = ( ( { 19{ RG_full_dec_rh1_full_dec_rh2_1_t_c1 } } & 
			RG_full_dec_rh1_full_dec_rh2 )
		| ( { 19{ M_708 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ( RG_full_dec_rh1_full_dec_rh2_1_t_c1 | 
	M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2_1_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rlt2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_dec_szl_full_dec_rlt1 ;
assign	M_708 = ( ST1_04d & U_129 ) ;
always @ ( addsub20s_191ot or M_708 or addsub32s1ot or U_55 )
	RG_dec_szl_full_dec_rlt1_t = ( ( { 19{ U_55 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ M_708 } } & addsub20s_191ot )								// line#=computer.cpp:712,713
		) ;
assign	RG_dec_szl_full_dec_rlt1_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szl_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_dec_szl_full_dec_rlt1_en )
		RG_dec_szl_full_dec_rlt1 <= RG_dec_szl_full_dec_rlt1_t ;	// line#=computer.cpp:660,661,700,712,713
always @ ( apl1_21_t3 or sub16u1ot or comp20s_14ot or U_129 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u2ot or comp20s_13ot or U_129 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	M_709 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_130 | U_127 ) | U_125 ) | 
	U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | 
	U_80 ) | U_82 ) | U_83 ) ) ;
always @ ( RG_full_dec_del_dltx_5 or M_709 or RG_dec_dlt_xout2 or M_708 or RG_full_dec_del_dltx_rd or 
	M_711 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_711 } } & RG_full_dec_del_dltx_rd )
		| ( { 16{ M_708 } } & RG_dec_dlt_xout2 )	// line#=computer.cpp:694
		| ( { 16{ M_709 } } & RG_full_dec_del_dltx_5 [15:0] ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_711 | M_708 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
always @ ( RG_addr_rd_rs1 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_08d } } & RG_addr_rd_rs1 ) ) ;
always @ ( adpcm_quantl_decis_levl_04ot or U_179 or TR_20 or ST1_08d or ST1_03d )
	begin
	TR_02_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:831,840
	TR_02 = ( ( { 14{ TR_02_c1 } } & { 9'h000 , TR_20 } )	// line#=computer.cpp:831,840
		| ( { 14{ U_179 } } & adpcm_quantl_decis_levl_04ot ) ) ;
	end
always @ ( RG_full_dec_del_dltx_5 or M_710 or RG_full_dec_del_dltx or U_168 or TR_02 or 
	ST1_08d or U_179 or ST1_03d )
	begin
	RG_full_dec_del_dltx_rd_t_c1 = ( ( ST1_03d | U_179 ) | ST1_08d ) ;	// line#=computer.cpp:831,840
	RG_full_dec_del_dltx_rd_t = ( ( { 16{ RG_full_dec_del_dltx_rd_t_c1 } } & 
			{ 2'h0 , TR_02 } )	// line#=computer.cpp:831,840
		| ( { 16{ U_168 } } & RG_full_dec_del_dltx )
		| ( { 16{ M_710 } } & RG_full_dec_del_dltx_5 [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_rd_en = ( RG_full_dec_del_dltx_rd_t_c1 | U_168 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rd <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rd_en )
		RG_full_dec_del_dltx_rd <= RG_full_dec_del_dltx_rd_t ;	// line#=computer.cpp:831,840
assign	RG_full_dec_del_dltx_1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_rd ;
assign	RG_full_dec_del_dltx_2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( nbh_11_t4 or M_708 or mul16s_291ot or U_55 )
	RG_dec_dh_full_dec_nbh_t = ( ( { 15{ U_55 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ M_708 } } & nbh_11_t4 )							// line#=computer.cpp:460,720
		) ;
assign	RG_dec_dh_full_dec_nbh_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_nbh <= 15'h0000 ;
	else if ( RG_dec_dh_full_dec_nbh_en )
		RG_dec_dh_full_dec_nbh <= RG_dec_dh_full_dec_nbh_t ;	// line#=computer.cpp:460,719,720
always @ ( nbl_31_t4 or M_708 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_708 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_708 or addsub16s_151ot or U_55 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_55 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_708 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_nbh or M_709 or apl2_41_t4 or M_708 or nbh_11_t1 or U_55 )
	RG_full_dec_ah2_nbh_t = ( ( { 15{ U_55 } } & nbh_11_t1 )
		| ( { 15{ M_708 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_709 } } & RG_full_dec_ah2_nbh ) ) ;
assign	RG_full_dec_ah2_nbh_en = ( U_55 | M_708 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbh_en )
		RG_full_dec_ah2_nbh <= RG_full_dec_ah2_nbh_t ;	// line#=computer.cpp:443,724
assign	RG_full_dec_detl_en = M_708 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t4 or M_708 or addsub16s_152ot or U_55 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_55 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_708 } } & apl2_51_t4 )			// line#=computer.cpp:443,710
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
assign	M_711 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_5 or M_709 or RG_dec_dh_full_dec_nbh or M_708 or 
	RG_full_dec_del_dhx_1 or M_711 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_711 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_708 } } & RG_dec_dh_full_dec_nbh [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_709 } } & RG_full_dec_del_dhx_5 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_711 | M_708 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
assign	M_710 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_full_dec_del_dhx_5 or M_710 or RG_full_dec_del_dhx or U_168 or RG_full_dec_del_dhx_2 or 
	M_711 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_711 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_168 } } & RG_full_dec_del_dhx )
		| ( { 14{ M_710 } } & RG_full_dec_del_dhx_5 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_711 | U_168 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or ST1_09d or ST1_06d or U_168 or RG_full_dec_del_dhx_rs2 or 
	M_711 )
	begin
	RG_full_dec_del_dhx_2_t_c1 = ( ( U_168 | ST1_06d ) | ST1_09d ) ;
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_711 } } & RG_full_dec_del_dhx_rs2 [13:0] )
		| ( { 14{ RG_full_dec_del_dhx_2_t_c1 } } & RG_full_dec_del_dhx_1 ) ) ;
	end
assign	RG_full_dec_del_dhx_2_en = ( M_711 | RG_full_dec_del_dhx_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( adpcm_quantl_decis_levl_43ot or ST1_07d or RG_full_dec_del_dhx_2 or ST1_09d or 
	ST1_06d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_full_dec_del_dhx_rs2_t_c1 = ( ( ST1_04d | ST1_06d ) | ST1_09d ) ;
	RG_full_dec_del_dhx_rs2_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 15{ RG_full_dec_del_dhx_rs2_t_c1 } } & { RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )
		| ( { 15{ ST1_07d } } & adpcm_quantl_decis_levl_43ot ) ) ;
	end
assign	RG_full_dec_del_dhx_rs2_en = ( ST1_03d | RG_full_dec_del_dhx_rs2_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_rs2 <= 15'h0000 ;
	else if ( RG_full_dec_del_dhx_rs2_en )
		RG_full_dec_del_dhx_rs2 <= RG_full_dec_del_dhx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dhx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_rs2 [13:0] ;
assign	RG_full_dec_del_dhx_4_en = U_55 ;
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
always @ ( addsub32s_303ot or M_708 or addsub32s2ot or U_55 )
	RG_dec_szh_xout1_t = ( ( { 18{ U_55 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ M_708 } } & addsub32s_303ot [29:12] )			// line#=computer.cpp:747,749
		) ;
assign	RG_dec_szh_xout1_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_xout1_en )
		RG_dec_szh_xout1 <= RG_dec_szh_xout1_t ;	// line#=computer.cpp:660,661,716,747,749
always @ ( addsub28s4ot or M_708 or mul16s1ot or U_55 )
	RG_dec_dlt_xout2_t = ( ( { 16{ U_55 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_708 } } & addsub28s4ot [27:12] )		// line#=computer.cpp:748,750
		) ;
assign	RG_dec_dlt_xout2_en = ( U_55 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_xout2_en )
		RG_dec_dlt_xout2 <= RG_dec_dlt_xout2_t ;	// line#=computer.cpp:703,748,750
always @ ( ST1_06d or decr2s1ot or ST1_05d or M_708 )
	RG_i1_t = ( ( { 2{ M_708 } } & 2'h2 )		// line#=computer.cpp:760
		| ( { 2{ ST1_05d } } & decr2s1ot )	// line#=computer.cpp:760,761
		| ( { 2{ ST1_06d } } & 2'h1 ) ) ;
assign	RG_i1_en = ( M_708 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:760,761
assign	M_680 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_700 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_700 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_700 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_700 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_680 or U_13 or 
	comp32s_12ot or U_45 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_680 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ U_45 } } & comp32s_12ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c1 } } & comp32u_13ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( U_45 | FF_take_t_c1 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( U_83 or U_82 or U_162 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_162 | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( adpcm_quantl_decis_levl_24ot or ST1_07d or mul32s_325ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & { 17'h00000 , adpcm_quantl_decis_levl_24ot } ) ) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650
always @ ( adpcm_quantl_decis_levl_34ot or ST1_07d or mul32s3ot or ST1_02d )
	RG_53_t = ( ( { 32{ ST1_02d } } & mul32s3ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & { 17'h00000 , adpcm_quantl_decis_levl_34ot } ) ) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:660
always @ ( adpcm_quantl_decis_levl_44ot or ST1_07d or mul32s_324ot or ST1_02d )
	RG_54_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & { 17'h00000 , adpcm_quantl_decis_levl_44ot } ) ) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:660
always @ ( incr32s3ot or ST1_07d or mul32s_323ot or ST1_02d )
	RG_mil_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & incr32s3ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,660
always @ ( adpcm_quantl_decis_levl_03ot or ST1_07d or mul32s_322ot or ST1_02d )
	RG_56_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & { 18'h00000 , adpcm_quantl_decis_levl_03ot } ) ) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:660
assign	M_715 = ( U_12 | U_13 ) ;
always @ ( adpcm_quantl_decis_levl_13ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	M_715 )
	TR_03 = ( ( { 15{ M_715 } } & { 12'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 15{ ST1_07d } } & adpcm_quantl_decis_levl_13ot ) ) ;
always @ ( TR_03 or ST1_07d or M_715 or mul32s_321ot or ST1_02d )
	begin
	RG_57_t_c1 = ( M_715 | ST1_07d ) ;	// line#=computer.cpp:831,976,1020
	RG_57_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )		// line#=computer.cpp:660
		| ( { 32{ RG_57_t_c1 } } & { 17'h00000 , TR_03 } )	// line#=computer.cpp:831,976,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:660,831,976,1020
always @ ( incr32s1ot or ST1_07d or addsub32u_321ot or U_32 or U_31 or regs_rd00 or 
	U_13 or mul32s_32_12ot or ST1_02d )
	begin
	RG_mil_op2_word_addr_zl_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_mil_op2_word_addr_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )				// line#=computer.cpp:650
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RG_mil_op2_word_addr_zl_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & incr32s1ot )							// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_op2_word_addr_zl <= RG_mil_op2_word_addr_zl_t ;	// line#=computer.cpp:180,189,199,208,372
								// ,650,1018
always @ ( incr32s2ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_11ot or 
	ST1_02d )
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_07d } } & incr32s2ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,660,831,839,850
always @ ( incr32s4ot or ST1_07d or mul20s_311ot or U_15 or addsub32s_32_22ot or 
	U_11 or regs_rd01 or U_13 or mul32s4ot or ST1_02d )
	RG_addr1_mil_op1_t = ( ( { 32{ ST1_02d } } & mul32s4ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_32_22ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_15 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415
		| ( { 32{ ST1_07d } } & incr32s4ot )				// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_addr1_mil_op1 <= RG_addr1_mil_op1_t ;	// line#=computer.cpp:86,97,372,415,660
							// ,953,1017
always @ ( M_667 or M_678 or imem_arg_MEMB32W65536_RD1 or M_686 or M_684 or M_682 or 
	M_645 or M_663 or M_665 or M_657 or M_647 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( M_647 & M_657 ) | M_665 ) | M_663 ) | M_645 ) | 
		M_682 ) | M_684 ) | M_686 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_678 | M_667 ) ;	// line#=computer.cpp:831,927,955
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( incr32s5ot or ST1_07d or mul20s_31_11ot or U_15 or TR_04 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_657 or imem_arg_MEMB32W65536_RD1 or 
	M_653 or M_655 or M_660 or M_669 or U_12 or mul32s1ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_mil_t_c1 = ( ( ( ( U_12 & M_669 ) | ( U_12 & M_660 ) ) | ( 
		U_12 & M_655 ) ) | ( U_12 & M_653 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_mil_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_657 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_imm1_instr_mil_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ RG_imm1_instr_mil_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_imm1_instr_mil_t_c2 } } & { 7'h00 , TR_04 } )			// line#=computer.cpp:831,927,955
		| ( { 32{ U_15 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )			// line#=computer.cpp:416
		| ( { 32{ ST1_07d } } & incr32s5ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr_mil <= RG_imm1_instr_mil_t ;	// line#=computer.cpp:86,91,372,416,660
							// ,831,927,955,973
always @ ( mul20s_312ot or U_55 or RG_full_dec_del_dhx or M_702 or mul32s5ot or 
	ST1_02d )
	RG_full_dec_del_dhx_5_t = ( ( { 32{ ST1_02d } } & mul32s5ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_702 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx } )
		| ( { 32{ U_55 } } & { mul20s_312ot [30] , mul20s_312ot } )	// line#=computer.cpp:415
		) ;
assign	RG_full_dec_del_dhx_5_en = ( ST1_02d | M_702 | U_55 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_5_t ;	// line#=computer.cpp:415,660
assign	M_713 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_712 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_702 = ( M_713 | ST1_04d ) ;
always @ ( mul20s_31_12ot or U_55 or RG_full_dec_del_dltx or M_702 or mul32s2ot or 
	ST1_02d )
	RG_full_dec_del_dltx_5_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_702 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 32{ U_55 } } & { mul20s_31_12ot [30] , mul20s_31_12ot } )	// line#=computer.cpp:416
		) ;
assign	RG_full_dec_del_dltx_5_en = ( ST1_02d | M_702 | U_55 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_5_t ;	// line#=computer.cpp:416,660
always @ ( RG_full_dec_del_dltx_rd or ST1_07d or addsub32s_32_22ot or U_10 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 )
	begin
	RG_addr_rd_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_rd_rs1_t = ( ( { 5{ RG_addr_rd_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_10 } } & { 3'h0 , addsub32s_32_22ot [1:0] } )				// line#=computer.cpp:86,91,925
		| ( { 5{ ST1_07d } } & RG_full_dec_del_dltx_rd [4:0] ) ) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rd_rs1 <= RG_addr_rd_rs1_t ;	// line#=computer.cpp:86,91,831,842,925
always @ ( mul16s_273ot or CT_05 or CT_08 )
	begin
	RG_85_t_c1 = ~CT_08 ;	// line#=computer.cpp:1104
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ CT_08 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_274ot or CT_04 or CT_08 )
	begin
	RG_86_t_c1 = ~CT_08 ;	// line#=computer.cpp:1106
	RG_86_t = ( ( { 1{ RG_86_t_c1 } } & CT_04 )		// line#=computer.cpp:1106
		| ( { 1{ CT_08 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_86 <= RG_86_t ;	// line#=computer.cpp:688,1106
always @ ( M_690 or ST1_05d or mul16s_275ot or U_55 or CT_03 or U_56 )
	RG_87_t = ( ( { 1{ U_56 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_55 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & M_690 )			// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:688,1100,1117
assign	M_712 = ( U_05 | U_06 ) ;
always @ ( comp32s_11ot or ST1_07d or CT_65 or ST1_05d or mul16s2ot or U_55 or CT_02 or 
	U_56 or comp32u_12ot or M_680 or U_12 or comp32s_12ot or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_712 )	// line#=computer.cpp:831,976
	begin
	RG_88_t_c1 = ( M_712 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_88_t_c2 = ( U_12 & M_680 ) ;	// line#=computer.cpp:984
	RG_88_t = ( ( { 1{ RG_88_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_36 } } & comp32s_12ot [3] )					// line#=computer.cpp:981
		| ( { 1{ RG_88_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_56 } } & CT_02 )						// line#=computer.cpp:1121
		| ( { 1{ U_55 } } & ( ~mul16s2ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & CT_65 )						// line#=computer.cpp:760
		| ( { 1{ ST1_07d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_88 <= RG_88_t ;	// line#=computer.cpp:374,688,760,831,840
				// ,855,864,873,884,981,984,1121
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
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5081_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5081_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5081_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5121_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5121_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_5121_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_69 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_69 ;
	nbl_31_t4 = ( ( { 15{ RG_69 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_71 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_71 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_71 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_162ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_ah2_nbh or RG_73 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_73 ;
	nbh_11_t4 = ( ( { 15{ RG_73 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_ah2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_75 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_75 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_75 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_172ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_725 = ~( ( M_726 | M_652 ) | M_689 ) ;	// line#=computer.cpp:850
assign	M_726 = ( ( ( ( ( ( ( ( ( M_664 | M_646 ) | M_683 ) | M_685 ) | M_687 ) | 
	M_679 ) | M_668 ) | M_648 ) | M_666 ) | M_650 ) ;	// line#=computer.cpp:850
assign	M_732 = ( M_652 & ( ~RG_66 ) ) ;
assign	M_748 = ( M_732 & ( ~RG_67 ) ) ;
assign	M_696 = ( M_748 & RG_68 ) ;
assign	M_731 = ( M_748 & ( ~RG_68 ) ) ;
assign	M_745 = ( M_746 & ( ~RG_87 ) ) ;
assign	M_746 = ( M_747 & ( ~RG_86 ) ) ;
assign	M_747 = ( M_731 & ( ~RG_85 ) ) ;
always @ ( RG_88 or M_745 or FF_take or M_696 )
	begin
	B_01_t_c1 = ( M_745 & RG_88 ) ;
	B_01_t = ( ( { 1{ M_696 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_465_t_c1 = ~FF_take ;
	M_465_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_465_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_696 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_696 ) & B_01_t ) ;
assign	JF_06 = ( U_199 & ( RG_imm1_instr_mil [31] | ( ( ~|RG_imm1_instr_mil [30:5] ) & ( 
	~&RG_imm1_instr_mil [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_detl or U_129 or RG_full_dec_del_dhx_4 or U_64 )
	mul16s2i1 = ( ( { 16{ U_64 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_129 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_129 or mul16s_291ot or U_64 )
	mul16s2i2 = ( ( { 16{ U_64 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_129 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_01 or M_1110_t5 or ST1_08d )
	mul32s1i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1110_t5 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_01 or RG_detl or ST1_08d )
	mul32s1i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or M_1510_t or ST1_08d )
	mul32s2i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1510_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or ST1_08d )
	mul32s2i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_rd or U_01 or M_1910_t or ST1_08d )
	mul32s3i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1910_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_rd )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_detl or ST1_08d )
	mul32s3i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_rs2 or U_01 or M_2310_t or ST1_08d )
	mul32s4i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_2310_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_rs2 [13] , RG_full_dec_del_dhx_rs2 [13] , 
			RG_full_dec_del_dhx_rs2 [13:0] } )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_3 or U_01 or RG_detl or ST1_08d )
	mul32s4i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_071_t5 or ST1_07d )
	mul32s5i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_071_t5 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_07d )
	mul32s5i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( M_676 )
	TR_21 = ( { 8{ M_676 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_21 or M_739 or regs_rd02 or M_727 or RG_addr1_mil_op1 or M_736 )
	lsft32u1i1 = ( ( { 32{ M_736 } } & RG_addr1_mil_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_727 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_739 } } & { 16'h0000 , TR_21 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_727 = ( M_648 & M_677 ) ;
assign	M_736 = ( M_666 & M_677 ) ;
assign	M_739 = ( ( M_668 & M_676 ) | ( M_668 & M_670 ) ) ;
always @ ( RG_addr1_mil_op1 or M_739 or RG_full_dec_del_dhx_rs2 or M_727 or RG_mil_op2_word_addr_zl or 
	M_736 )
	lsft32u1i2 = ( ( { 5{ M_736 } } & RG_mil_op2_word_addr_zl [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_727 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_739 } } & { RG_addr1_mil_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_734 or regs_rd02 or M_728 or RG_addr1_mil_op1 or 
	M_735 )
	rsft32u1i1 = ( ( { 32{ M_735 } } & RG_addr1_mil_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_728 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_734 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_728 = ( ( M_648 & M_659 ) & ( ~RG_imm1_instr_mil [23] ) ) ;
assign	M_734 = ( ( ( ( M_679 & ( ~|( RG_imm1_instr_mil ^ 32'h00000005 ) ) ) | ( 
	M_679 & ( ~|( RG_imm1_instr_mil ^ 32'h00000004 ) ) ) ) | ( M_679 & M_676 ) ) | 
	( M_679 & M_670 ) ) ;	// line#=computer.cpp:927
assign	M_735 = ( ( M_666 & M_659 ) & ( ~RG_imm1_instr_mil [23] ) ) ;
always @ ( RG_addr_rd_rs1 or M_734 or RG_full_dec_del_dhx_rs2 or M_728 or RG_mil_op2_word_addr_zl or 
	M_735 )
	rsft32u1i2 = ( ( { 5{ M_735 } } & RG_mil_op2_word_addr_zl [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_728 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_734 } } & { RG_addr_rd_rs1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_648 or RG_addr1_mil_op1 or M_666 )
	rsft32s1i1 = ( ( { 32{ M_666 } } & RG_addr1_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_648 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dhx_rs2 or M_648 or RG_mil_op2_word_addr_zl or M_666 )
	rsft32s1i2 = ( ( { 5{ M_666 } } & RG_mil_op2_word_addr_zl [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_648 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_al1 or U_129 or RG_apl2_full_dec_al2 or U_55 )
	TR_06 = ( ( { 17{ U_55 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )			// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_06 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_al1 or U_129 or RG_apl2_full_dec_al2 or U_55 )
	addsub24s1i2 = ( ( { 16{ U_55 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_al1 )							// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2_nbh or U_55 )
	TR_07 = ( ( { 17{ U_55 } } & { RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh [14] , 
			RG_full_dec_ah2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_07 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2_nbh or U_55 )
	addsub24s2i2 = ( ( { 16{ U_55 } } & { RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_ah1 )							// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_next_pc_PC or M_697 or RG_addr1_mil_op1 or M_693 )
	addsub32u1i1 = ( ( { 32{ M_693 } } & RG_addr1_mil_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_697 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_737 = ( M_738 & ( ~RG_imm1_instr_mil [23] ) ) ;
assign	M_693 = M_738 ;
assign	M_697 = ( M_646 & RG_88 ) ;
always @ ( RG_imm1_instr_mil or M_697 or RG_mil_op2_word_addr_zl or M_693 )
	addsub32u1i2 = ( ( { 32{ M_693 } } & RG_mil_op2_word_addr_zl )		// line#=computer.cpp:1023,1025
		| ( { 32{ M_697 } } & { RG_imm1_instr_mil [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_738 = ( M_666 & M_671 ) ;
assign	M_694 = ( M_738 & RG_imm1_instr_mil [23] ) ;
always @ ( M_694 or M_697 or M_737 )
	begin
	addsub32u1_f_c1 = ( M_737 | M_697 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_694 } } & 2'h2 ) ) ;
	end
always @ ( M_506_t or U_134 or addsub32s5ot or U_55 )
	addsub32s1i1 = ( ( { 32{ U_55 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s12ot or U_134 or addsub32s6ot or U_55 )
	addsub32s1i2 = ( ( { 32{ U_55 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_495_t or U_146 or addsub32s9ot or U_55 )
	addsub32s2i1 = ( ( { 32{ U_55 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_146 or addsub32s10ot or U_55 )
	addsub32s2i2 = ( ( { 32{ U_55 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_503_t or U_134 or RG_zl or U_55 )
	addsub32s3i1 = ( ( { 32{ U_55 } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_134 or RG_53 or U_55 )
	addsub32s3i2 = ( ( { 32{ U_55 } } & RG_53 )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_502_t or U_134 or RG_mil or U_55 )
	addsub32s4i1 = ( ( { 32{ U_55 } } & RG_mil )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_134 or RG_54 or U_55 )
	addsub32s4i2 = ( ( { 32{ U_55 } } & RG_54 )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_504_t or U_134 or addsub32s3ot or U_55 )
	addsub32s5i1 = ( ( { 32{ U_55 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_134 or addsub32s4ot or U_55 )
	addsub32s5i2 = ( ( { 32{ U_55 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_500_t or U_146 or RG_57 or U_55 )
	addsub32s6i1 = ( ( { 32{ U_55 } } & RG_57 )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_146 or RG_56 or U_55 )
	addsub32s6i2 = ( ( { 32{ U_55 } } & RG_56 )		// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_501_t or U_134 or RG_mil_op2_word_addr_zl or U_55 )
	addsub32s7i1 = ( ( { 32{ U_55 } } & RG_mil_op2_word_addr_zl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_134 or RG_mil_1 or U_55 )
	addsub32s7i2 = ( ( { 32{ U_55 } } & RG_mil_1 )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( U_129 or RG_imm1_instr_mil or U_55 )
	TR_08 = ( ( { 1{ U_55 } } & RG_imm1_instr_mil [31] )	// line#=computer.cpp:660
		| ( { 1{ U_129 } } & RG_imm1_instr_mil [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s8i1 = { TR_08 , RG_imm1_instr_mil [30:0] } ;	// line#=computer.cpp:416,660
always @ ( U_129 or RG_addr1_mil_op1 or U_55 )
	TR_09 = ( ( { 1{ U_55 } } & RG_addr1_mil_op1 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_129 } } & RG_addr1_mil_op1 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s8i2 = { TR_09 , RG_addr1_mil_op1 [30:0] } ;	// line#=computer.cpp:416,660
assign	addsub32s8_f = 2'h1 ;
always @ ( M_505_t or U_134 or addsub32s7ot or U_55 )
	addsub32s9i1 = ( ( { 32{ U_55 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , 
			M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , 
			M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , 
			M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , M_505_t , 
			M_505_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s11ot or U_134 or addsub32s8ot or U_55 )
	addsub32s9i2 = ( ( { 32{ U_55 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( U_129 or RG_full_dec_del_dltx_5 or U_55 )
	TR_10 = ( ( { 1{ U_55 } } & RG_full_dec_del_dltx_5 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_129 } } & RG_full_dec_del_dltx_5 [30] )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_del_dltx_5 or TR_10 or M_718 )
	addsub32s10i1 = ( { 32{ M_718 } } & { TR_10 , RG_full_dec_del_dltx_5 [30:0] } )	// line#=computer.cpp:416,660
		 ;	// line#=computer.cpp:359
always @ ( U_129 or RG_full_dec_del_dhx_5 or U_55 )
	TR_11 = ( ( { 1{ U_55 } } & RG_full_dec_del_dhx_5 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_129 } } & RG_full_dec_del_dhx_5 [30] )	// line#=computer.cpp:416
		) ;
assign	M_718 = ( U_55 | U_129 ) ;
always @ ( RG_el_mil or U_164 or RG_full_dec_del_dhx_5 or TR_11 or M_718 )
	addsub32s10i2 = ( ( { 32{ M_718 } } & { TR_11 , RG_full_dec_del_dhx_5 [30:0] } )	// line#=computer.cpp:416,660
		| ( { 32{ U_164 } } & RG_el_mil )						// line#=computer.cpp:359
		) ;
always @ ( U_164 or M_718 )
	addsub32s10_f = ( ( { 2{ M_718 } } & 2'h1 )
		| ( { 2{ U_164 } } & 2'h2 ) ) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( RG_wd or ST1_08d or regs_rd01 or U_45 or regs_rd00 or U_21 or U_36 or 
	U_20 )
	begin
	comp32s_12i1_c1 = ( ( U_20 | U_36 ) | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_12i1 = ( ( { 32{ comp32s_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_08d } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s3ot or ST1_08d or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_12i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_12i2 = ( ( { 32{ comp32s_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
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
		| ( { 32{ ST1_08d } } & mul32s3ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( regs_rd03 or M_676 )
	TR_12 = ( { 8{ M_676 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_12 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_mil_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( U_129 or sub24u_232ot or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_129 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_129 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_129 or U_55 )
	M_749 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_749 ;
always @ ( U_129 or sub24u_231ot or U_55 )
	addsub16s_162i1 = ( ( { 16{ U_55 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_129 or full_wh_code_table1ot or U_55 )
	addsub16s_162i2 = ( ( { 15{ U_55 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_129 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_749 ;
always @ ( addsub32s_32_22ot or U_25 or U_26 or U_28 or U_29 or M_717 or RG_next_pc_PC or 
	M_719 )
	begin
	addsub32u_321i1_c1 = ( M_717 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_719 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_32_22ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_719 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_75 & ( ~FF_take ) ) | U_71 ) | U_72 ) | 
	U_86 ) | U_87 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | 
	U_83 ) ;	// line#=computer.cpp:916
always @ ( M_716 or M_719 )
	M_779 = ( ( { 2{ M_719 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_716 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_751 = M_779 ;
assign	addsub32u_321i2 = { M_751 [1] , 15'h0000 , M_751 [0] , 2'h0 } ;
assign	M_717 = ( U_32 | U_31 ) ;
assign	M_716 = ( ( ( ( M_717 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_779 ;
always @ ( RG_next_pc_PC or M_683 or sub40s5ot or M_744 )
	addsub32s_321i1 = ( ( { 32{ M_744 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_683 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875
		) ;
always @ ( RG_imm1_instr_mil or M_683 or M_499_t or M_744 )
	TR_13 = ( ( { 20{ M_744 } } & { M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , 7'h40 } )				// line#=computer.cpp:690
		| ( { 20{ M_683 } } & { RG_imm1_instr_mil [24] , RG_imm1_instr_mil [12:5] , 
			RG_imm1_instr_mil [13] , RG_imm1_instr_mil [23:14] } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
assign	addsub32s_321i2 = { TR_13 , 1'h0 } ;	// line#=computer.cpp:86,114,115,116,117
						// ,118,690,841,843,875
assign	addsub32s_321_f = 2'h1 ;
assign	M_744 = ( M_696 & ( ~RG_74 ) ) ;
always @ ( RG_next_pc_PC or M_692 or sub40s3ot or M_744 )
	addsub32s_32_11i1 = ( ( { 32{ M_744 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_692 } } & RG_next_pc_PC )			// line#=computer.cpp:917
		) ;
assign	M_692 = ( M_687 & FF_take ) ;
always @ ( RG_imm1_instr_mil or M_692 or M_497_t or M_744 )
	TR_14 = ( ( { 12{ M_744 } } & { M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			7'h40 } )						// line#=computer.cpp:690
		| ( { 12{ M_692 } } & { RG_imm1_instr_mil [24] , RG_imm1_instr_mil [0] , 
			RG_imm1_instr_mil [23:18] , RG_imm1_instr_mil [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
assign	addsub32s_32_11i2 = { TR_14 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,690,844,894,917
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( regs_rd02 or M_685 or M_729 or sub40s2ot or M_744 )
	begin
	addsub32s_32_21i1_c1 = ( M_729 | M_685 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_21i1 = ( ( { 32{ M_744 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_32_21i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	M_729 = ( M_648 & M_671 ) ;
always @ ( M_685 or RG_imm1_instr_mil or M_729 or M_496_t or M_744 )
	addsub32s_32_21i2 = ( ( { 12{ M_744 } } & { M_496_t , M_496_t , M_496_t , 
			M_496_t , 8'h80 } )				// line#=computer.cpp:690
		| ( { 12{ M_729 } } & RG_imm1_instr_mil [11:0] )	// line#=computer.cpp:978
		| ( { 12{ M_685 } } & RG_imm1_instr_mil [24:13] )	// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( sub40s4ot or U_146 or regs_rd00 or M_714 )
	addsub32s_32_22i1 = ( ( { 32{ M_714 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_146 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
always @ ( M_678 or imem_arg_MEMB32W65536_RD1 or M_667 )
	TR_15 = ( ( { 5{ M_667 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_678 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_714 = ( U_11 | U_10 ) ;
always @ ( M_498_t or U_146 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_714 )
	addsub32s_32_22i2 = ( ( { 12{ M_714 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )								// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 12{ U_146 } } & { M_498_t , M_498_t , M_498_t , M_498_t , 8'h80 } )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
assign	M_742 = ( M_670 | M_676 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_673 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_742 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_742 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_673 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_667 or M_657 or M_660 or M_675 or M_669 or addsub32s_32_22ot or 
	M_672 or M_678 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_678 & M_672 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_678 & M_669 ) | ( M_678 & M_675 ) ) | 
		( M_678 & M_660 ) ) | ( M_678 & M_657 ) ) | ( M_667 & M_669 ) ) | 
		( M_667 & M_675 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_32_22ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_mil_op1 or M_673 or RG_mil_op2_word_addr_zl or M_742 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_742 } } & RG_mil_op2_word_addr_zl [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_673 } } & RG_addr1_mil_op1 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_672 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_77 & M_670 ) | ( U_77 & M_676 ) ) | ( 
	U_77 & M_673 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_730 = ( ( M_651 & ( ~CT_10 ) ) & ( ~CT_09 ) ) ;
always @ ( M_665 or imem_arg_MEMB32W65536_RD1 or M_733 or M_678 or M_667 or M_672 or 
	M_680 or M_647 or CT_02 or CT_03 or CT_04 or CT_05 or CT_08 or M_730 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_730 & ( ~CT_08 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | ( M_730 & CT_08 ) ) | ( ( M_647 & 
		M_680 ) | ( M_647 & M_672 ) ) ) | ( M_667 | M_678 ) ) | M_733 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_665 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_733 = ( ( ( ( ( ( M_686 & M_653 ) | ( M_686 & M_655 ) ) | ( M_686 & M_657 ) ) | 
	( M_686 & M_660 ) ) | ( M_686 & M_675 ) ) | ( M_686 & M_669 ) ) ;
always @ ( M_733 or imem_arg_MEMB32W65536_RD1 or M_665 )
	regs_ad01 = ( ( { 5{ M_665 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_733 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_full_dec_del_dltx_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101,1128
always @ ( TR_23 or M_666 or M_681 or TR_22 or M_674 or M_648 )
	begin
	TR_16_c1 = ( M_648 & ( M_648 & M_674 ) ) ;
	TR_16_c2 = ( M_648 & ( M_648 & M_681 ) ) ;
	TR_16_c3 = ( M_666 & ( M_666 & M_674 ) ) ;
	TR_16_c4 = ( M_666 & ( M_666 & M_681 ) ) ;
	TR_16 = ( ( { 1{ TR_16_c1 } } & TR_22 )
		| ( { 1{ TR_16_c2 } } & TR_22 )
		| ( { 1{ TR_16_c3 } } & TR_23 )
		| ( { 1{ TR_16_c4 } } & TR_23 ) ) ;
	end
assign	M_721 = ( U_78 & M_681 ) ;
assign	M_722 = ( U_78 & M_674 ) ;
assign	M_723 = ( U_79 & M_681 ) ;
assign	M_724 = ( U_79 & M_674 ) ;
always @ ( M_011_t2 or ST1_09d or TR_16 or M_723 or M_724 or U_79 or M_721 or M_722 or 
	U_78 )
	begin
	TR_17_c1 = ( ( ( ( U_78 & M_722 ) | ( U_78 & M_721 ) ) | ( U_79 & M_724 ) ) | 
		( U_79 & M_723 ) ) ;
	TR_17 = ( ( { 6{ TR_17_c1 } } & { 5'h00 , TR_16 } )
		| ( { 6{ ST1_09d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_654 = ~|( RG_57 ^ 32'h00000007 ) ;
assign	M_656 = ~|( RG_57 ^ 32'h00000006 ) ;
assign	M_662 = ~|( RG_57 ^ 32'h00000004 ) ;
assign	M_674 = ~|( RG_57 ^ 32'h00000002 ) ;
assign	M_681 = ~|( RG_57 ^ 32'h00000003 ) ;
always @ ( RG_dec_szh_xout1 or RG_dec_dlt_xout2 or U_177 or U_84 or RG_mil_op2_word_addr_zl or 
	RG_addr1_mil_op1 or addsub32u1ot or U_85 or U_112 or addsub32u_321ot or 
	U_86 or U_87 or rsft32u1ot or rsft32s1ot or U_117 or U_108 or lsft32u1ot or 
	U_79 or M_677 or M_654 or M_656 or RG_imm1_instr_mil or regs_rd02 or M_662 or 
	TR_17 or U_204 or M_723 or M_724 or U_124 or M_721 or M_722 or addsub32s_32_21ot or 
	M_671 or U_78 or U_111 or val2_t4 or U_96 )	// line#=computer.cpp:976,999,1020,1022
							// ,1041
	begin
	regs_wd04_c1 = ( U_111 & ( U_78 & M_671 ) ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_111 & M_722 ) | ( U_111 & M_721 ) ) | ( U_124 & 
		M_724 ) ) | ( U_124 & M_723 ) ) | U_204 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_111 & ( U_78 & M_662 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_111 & ( U_78 & M_656 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_111 & ( U_78 & M_654 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_111 & ( U_78 & M_677 ) ) | ( U_124 & ( U_79 & M_677 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_111 & ( U_108 & RG_imm1_instr_mil [23] ) ) | ( U_124 & 
		( U_117 & RG_imm1_instr_mil [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_111 & ( U_108 & ( ~RG_imm1_instr_mil [23] ) ) ) | ( 
		U_124 & ( U_117 & ( ~RG_imm1_instr_mil [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_87 | U_86 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_124 & ( ( U_112 & RG_imm1_instr_mil [23] ) | ( U_112 & ( 
		~RG_imm1_instr_mil [23] ) ) ) ) | U_85 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_124 & ( U_79 & M_662 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_124 & ( U_79 & M_656 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_124 & ( U_79 & M_654 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_96 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_21ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_17 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr1_mil_op1 ^ RG_mil_op2_word_addr_zl ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_mil_op1 | RG_mil_op2_word_addr_zl ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_mil_op1 & RG_mil_op2_word_addr_zl ) )	// line#=computer.cpp:1051
		| ( { 32{ U_84 } } & { RG_imm1_instr_mil [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_177 } } & { RG_dec_dlt_xout2 , RG_dec_szh_xout1 [15:0] } )		// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_96 | U_111 ) | U_87 ) | U_124 ) | U_85 ) | 
	U_86 ) | U_84 ) | U_177 ) | U_204 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101,1128

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 19{ i2 [12] } } , i2 } : { { 19{ i2 [12] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [20] } } , i2 } : { { 11{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
