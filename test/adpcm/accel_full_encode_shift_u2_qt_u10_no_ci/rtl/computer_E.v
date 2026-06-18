// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175302_27629_96188
// timestamp_5: 20260617175303_27644_51313
// timestamp_9: 20260617175305_27644_54615
// timestamp_C: 20260617175304_27644_83703
// timestamp_E: 20260617175305_27644_08221
// timestamp_V: 20260617175305_27659_98432

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
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.CT_27(CT_27) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,
	.CT_27_port(CT_27) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_04 ,CT_27 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		CT_27 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_56 ;
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
always @ ( ST1_10d or ST1_01d or ST1_03d )
	TR_55 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( TR_55 or ST1_06d )
	TR_56 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_55 } ) ) ;
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
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 4{ CT_27 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_56 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_09d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 3'h4 , ST1_09d } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,CT_27_port ,JF_02 ,CT_01_port );
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
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_777 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_765 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire	[31:0]	M_733 ;
wire		M_732 ;
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
wire		M_713 ;
wire		M_712 ;
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
wire		U_197 ;
wire		U_196 ;
wire		U_191 ;
wire		C_07 ;
wire		U_190 ;
wire		U_179 ;
wire		U_160 ;
wire		U_145 ;
wire		U_143 ;
wire		U_141 ;
wire		U_139 ;
wire		U_137 ;
wire		U_135 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
wire		U_127 ;
wire		U_125 ;
wire		U_121 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_85 ;
wire		U_83 ;
wire		U_74 ;
wire		U_73 ;
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
wire		U_53 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_44_f ;
wire	[31:0]	addsub32s_32_44i2 ;
wire	[8:0]	addsub32s_32_44i1 ;
wire	[31:0]	addsub32s_32_44ot ;
wire	[1:0]	addsub32s_32_43_f ;
wire	[31:0]	addsub32s_32_43i2 ;
wire	[8:0]	addsub32s_32_43i1 ;
wire	[31:0]	addsub32s_32_43ot ;
wire	[1:0]	addsub32s_32_42_f ;
wire	[31:0]	addsub32s_32_42i2 ;
wire	[8:0]	addsub32s_32_42i1 ;
wire	[31:0]	addsub32s_32_42ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[31:0]	addsub32s_32_41i2 ;
wire	[8:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[29:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_325ot ;
wire	[31:0]	addsub32s_324ot ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[13:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_52i1 ;
wire	[4:0]	incr8u_6_52ot ;
wire	[4:0]	incr8u_6_51i1 ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_16_s ;
wire	[14:0]	mul16_30_16i2 ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[14:0]	mul16_30_15i2 ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[5:0]	incr8u_67i1 ;
wire	[5:0]	incr8u_67ot ;
wire	[5:0]	incr8u_66i1 ;
wire	[5:0]	incr8u_66ot ;
wire	[5:0]	incr8u_65i1 ;
wire	[5:0]	incr8u_65ot ;
wire	[5:0]	incr8u_64i1 ;
wire	[5:0]	incr8u_64ot ;
wire	[5:0]	incr8u_63i1 ;
wire	[5:0]	incr8u_63ot ;
wire	[5:0]	incr8u_62i1 ;
wire	[5:0]	incr8u_62ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
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
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
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
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_535_t2 ;
wire		CT_50 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_65_en ;
wire		RG_68_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_98_en ;
wire		RG_99_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RG_full_enc_rlt2_mil_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_detl_dh_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_47_en ;
wire		RG_zl_en ;
wire		RG_op2_result1_en ;
wire		RG_57_en ;
wire		RG_xb_1_en ;
wire		RG_szh_szl_en ;
wire		RG_el_en ;
wire		RG_full_enc_detl_en ;
wire		RG_instr_xh_hw_en ;
wire		RG_funct3_rs1_sl_word_addr_en ;
wire		RG_funct7_imm1_rs2_wd_en ;
wire		RG_rd_en ;
wire		RG_mil_rd_en ;
wire		RG_i1_1_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_100_en ;
wire		RG_101_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[19:0]	RG_full_enc_rlt2_mil ;	// line#=computer.cpp:487,507
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_detl_dh_full_enc_detl ;	// line#=computer.cpp:485,506,615
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:587
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_47 ;
reg	[29:0]	RG_48 ;
reg	[29:0]	RG_49 ;
reg	[29:0]	RG_50 ;
reg	[29:0]	RG_51 ;
reg	[29:0]	RG_52 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[29:0]	RG_54 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[29:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[29:0]	RG_58 ;
reg	[31:0]	RG_xb_1 ;	// line#=computer.cpp:562
reg	[28:0]	RG_60 ;
reg	[28:0]	RG_61 ;
reg	[28:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[27:0]	RG_66 ;
reg	[27:0]	RG_67 ;
reg	[27:0]	RG_68 ;
reg	[27:0]	RG_69 ;
reg	[31:0]	RG_addr_addr1 ;
reg	[26:0]	RG_71 ;
reg	[25:0]	RG_72 ;
reg	[25:0]	RG_73 ;
reg	[24:0]	RG_74 ;
reg	[24:0]	RG_75 ;
reg	[24:0]	RG_76 ;
reg	[23:0]	RG_77 ;
reg	[23:0]	RG_78 ;
reg	[22:0]	RG_el ;	// line#=computer.cpp:506
reg	[21:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[21:0]	RG_instr_xh_hw ;	// line#=computer.cpp:592
reg	[21:0]	RG_funct3_rs1_sl_word_addr ;	// line#=computer.cpp:189,208,595,841,842
reg	[21:0]	RG_funct7_imm1_rs2_wd ;	// line#=computer.cpp:508,843,844,973
reg	[5:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_85 ;
reg	[2:0]	RG_86 ;
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[1:0]	RG_i1_1 ;	// line#=computer.cpp:587
reg	RG_89 ;
reg	RG_90 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_92 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_894 ;
reg	[10:0]	M_893 ;
reg	[10:0]	M_892 ;
reg	[10:0]	M_890 ;
reg	[10:0]	M_889 ;
reg	[10:0]	M_888 ;
reg	[10:0]	M_887 ;
reg	[10:0]	M_886 ;
reg	[10:0]	M_885 ;
reg	[10:0]	M_884 ;
reg	[10:0]	M_883 ;
reg	[10:0]	M_882 ;
reg	[10:0]	M_880 ;
reg	[10:0]	M_879 ;
reg	[10:0]	M_878 ;
reg	[10:0]	M_877 ;
reg	[10:0]	M_876 ;
reg	[10:0]	M_875 ;
reg	[10:0]	M_874 ;
reg	[10:0]	M_873 ;
reg	[9:0]	M_872 ;
reg	[9:0]	M_870 ;
reg	[9:0]	M_869 ;
reg	[9:0]	M_868 ;
reg	[9:0]	M_867 ;
reg	[9:0]	M_866 ;
reg	[9:0]	M_865 ;
reg	[9:0]	M_864 ;
reg	[9:0]	M_863 ;
reg	[9:0]	M_862 ;
reg	[10:0]	M_860 ;
reg	[10:0]	M_859 ;
reg	[10:0]	M_858 ;
reg	[10:0]	M_857 ;
reg	[10:0]	M_856 ;
reg	[10:0]	M_855 ;
reg	[10:0]	M_854 ;
reg	[10:0]	M_853 ;
reg	[10:0]	M_852 ;
reg	[10:0]	M_850 ;
reg	[9:0]	M_849 ;
reg	[9:0]	M_848 ;
reg	[9:0]	M_847 ;
reg	[9:0]	M_846 ;
reg	[9:0]	M_845 ;
reg	[9:0]	M_844 ;
reg	[9:0]	M_843 ;
reg	[9:0]	M_842 ;
reg	[9:0]	M_840 ;
reg	[9:0]	M_839 ;
reg	[7:0]	M_838 ;
reg	[7:0]	M_837 ;
reg	[7:0]	M_836 ;
reg	[7:0]	M_835 ;
reg	[7:0]	M_834 ;
reg	[7:0]	M_833 ;
reg	[7:0]	M_832 ;
reg	[7:0]	M_830 ;
reg	[7:0]	M_829 ;
reg	[7:0]	M_828 ;
reg	[10:0]	M_827 ;
reg	[10:0]	M_826 ;
reg	[10:0]	M_825 ;
reg	[10:0]	M_824 ;
reg	[10:0]	M_823 ;
reg	[10:0]	M_822 ;
reg	[10:0]	M_820 ;
reg	[10:0]	M_819 ;
reg	[10:0]	M_818 ;
reg	[10:0]	M_817 ;
reg	[8:0]	M_816 ;
reg	[8:0]	M_815 ;
reg	[8:0]	M_814 ;
reg	[8:0]	M_813 ;
reg	[8:0]	M_812 ;
reg	[8:0]	M_810 ;
reg	[8:0]	M_809 ;
reg	[8:0]	M_808 ;
reg	[8:0]	M_807 ;
reg	[8:0]	M_806 ;
reg	[8:0]	M_805 ;
reg	[8:0]	M_804 ;
reg	[8:0]	M_803 ;
reg	[8:0]	M_802 ;
reg	[8:0]	M_800 ;
reg	[8:0]	M_799 ;
reg	[8:0]	M_798 ;
reg	[8:0]	M_797 ;
reg	[8:0]	M_796 ;
reg	[8:0]	M_795 ;
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
reg	M_794_c12 ;
reg	M_794_c13 ;
reg	M_794_c14 ;
reg	[8:0]	M_793 ;
reg	[11:0]	M_792 ;
reg	M_792_c1 ;
reg	M_792_c2 ;
reg	M_792_c3 ;
reg	M_792_c4 ;
reg	M_792_c5 ;
reg	M_792_c6 ;
reg	M_792_c7 ;
reg	M_792_c8 ;
reg	[10:0]	M_790 ;
reg	[10:0]	M_789 ;
reg	[3:0]	M_788 ;
reg	M_788_c1 ;
reg	M_788_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_67 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_051_t10 ;
reg	[14:0]	M_091_t10 ;
reg	[14:0]	M_1310_t10 ;
reg	[14:0]	M_1710_t10 ;
reg	[14:0]	M_2110_t10 ;
reg	[14:0]	M_2510_t10 ;
reg	[14:0]	M_2910_t10 ;
reg	[14:0]	M_3310_t10 ;
reg	[14:0]	M_3710_t10 ;
reg	[14:0]	M_4110_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_536_t ;
reg	M_514_t ;
reg	M_515_t ;
reg	M_516_t ;
reg	M_517_t ;
reg	M_518_t ;
reg	M_519_t ;
reg	M_520_t ;
reg	M_521_t ;
reg	M_522_t ;
reg	M_523_t ;
reg	M_524_t ;
reg	M_525_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	RG_mask_next_pc_op1_PC_t_c4 ;
reg	[4:0]	TR_01 ;
reg	[19:0]	RG_full_enc_rlt2_mil_t ;
reg	RG_full_enc_rlt2_mil_t_c1 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_detl_dh_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[3:0]	RG_i1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	[31:0]	RG_zl_t ;
reg	[29:0]	RG_54_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[29:0]	RG_56_t ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[29:0]	RG_58_t ;
reg	[31:0]	RG_xb_1_t ;
reg	RG_xb_1_t_c1 ;
reg	[28:0]	RG_szh_szl_t ;
reg	[27:0]	RG_66_t ;
reg	[27:0]	RG_67_t ;
reg	[27:0]	RG_69_t ;
reg	[15:0]	TR_66 ;
reg	[27:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_addr_addr1_t ;
reg	RG_addr_addr1_t_c1 ;
reg	[26:0]	RG_71_t ;
reg	[25:0]	RG_72_t ;
reg	[25:0]	RG_73_t ;
reg	[24:0]	RG_75_t ;
reg	[22:0]	RG_el_t ;
reg	[21:0]	RG_full_enc_detl_t ;
reg	[21:0]	RG_instr_xh_hw_t ;
reg	RG_instr_xh_hw_t_c1 ;
reg	[4:0]	TR_59 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[21:0]	RG_funct3_rs1_sl_word_addr_t ;
reg	RG_funct3_rs1_sl_word_addr_t_c1 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[18:0]	TR_06 ;
reg	[21:0]	RG_funct7_imm1_rs2_wd_t ;
reg	RG_funct7_imm1_rs2_wd_t_c1 ;
reg	RG_funct7_imm1_rs2_wd_t_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[4:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	RG_mil_rd_t_c2 ;
reg	RG_mil_rd_t_c3 ;
reg	RG_mil_rd_t_c4 ;
reg	RG_mil_rd_t_c5 ;
reg	RG_mil_rd_t_c6 ;
reg	RG_mil_rd_t_c7 ;
reg	RG_mil_rd_t_c8 ;
reg	RG_mil_rd_t_c9 ;
reg	RG_mil_rd_t_c10 ;
reg	[1:0]	RG_i1_1_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_101_t_c1 ;
reg	RG_101_t_c2 ;
reg	RG_101_t_c3 ;
reg	RG_101_t_c4 ;
reg	[30:0]	M_484_t ;
reg	M_484_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5311_t ;
reg	M_5311_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5271_t ;
reg	M_5271_t_c1 ;
reg	[14:0]	M_778 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
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
reg	[7:0]	TR_60 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_10 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[21:0]	TR_11 ;
reg	[22:0]	addsub24s1i2 ;
reg	[21:0]	TR_12 ;
reg	[22:0]	addsub24s2i2 ;
reg	[25:0]	TR_13 ;
reg	[27:0]	addsub28s1i2 ;
reg	[24:0]	TR_14 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_780 ;
reg	[24:0]	TR_15 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	[24:0]	TR_61 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_779 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_20 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_62 ;
reg	[20:0]	M_786 ;
reg	M_786_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_22 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[29:0]	TR_23 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[15:0]	mul16_302i1 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i1 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i1 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	M_782 ;
reg	[14:0]	mul16_30_12i1 ;
reg	[14:0]	mul16_30_13i1 ;
reg	[14:0]	mul16_30_14i1 ;
reg	[14:0]	mul16_30_15i1 ;
reg	[14:0]	mul16_30_16i1 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_30 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[6:0]	TR_31 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[1:0]	addsub20s_171_f_t2 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[19:0]	TR_32 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[19:0]	TR_33 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[22:0]	TR_34 ;
reg	[23:0]	TR_35 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[22:0]	TR_36 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[1:0]	TR_37 ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[27:0]	TR_38 ;
reg	[29:0]	TR_39 ;
reg	[31:0]	addsub32s_323i1 ;
reg	addsub32s_323i1_c1 ;
reg	addsub32s_323i1_c2 ;
reg	[1:0]	TR_40 ;
reg	[31:0]	addsub32s_323i2 ;
reg	addsub32s_323i2_c1 ;
reg	[1:0]	addsub32s_323_f ;
reg	addsub32s_323_f_c1 ;
reg	[29:0]	TR_41 ;
reg	[31:0]	addsub32s_324i1 ;
reg	addsub32s_324i1_c1 ;
reg	addsub32s_324i1_c2 ;
reg	[4:0]	TR_42 ;
reg	[5:0]	M_787 ;
reg	M_787_c1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[1:0]	addsub32s_324_f ;
reg	addsub32s_324_f_c1 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	addsub32s_325_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[24:0]	TR_44 ;
reg	[26:0]	TR_45 ;
reg	[27:0]	TR_46 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[27:0]	TR_47 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	addsub32s_32_22i1_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[22:0]	TR_63 ;
reg	[27:0]	TR_48 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[1:0]	addsub32s_32_23_f ;
reg	addsub32s_32_23_f_c1 ;
reg	[26:0]	TR_64 ;
reg	[27:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[29:0]	addsub32s_306i1 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[25:0]	TR_65 ;
reg	[27:0]	TR_50 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[5:0]	TR_51 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_53 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,574
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:553
computer_addsub32s_32_4 INST_addsub32s_32_4_2 ( .i1(addsub32s_32_42i1) ,.i2(addsub32s_32_42i2) ,
	.i3(addsub32s_32_42_f) ,.o1(addsub32s_32_42ot) );	// line#=computer.cpp:553
computer_addsub32s_32_4 INST_addsub32s_32_4_3 ( .i1(addsub32s_32_43i1) ,.i2(addsub32s_32_43i2) ,
	.i3(addsub32s_32_43_f) ,.o1(addsub32s_32_43ot) );	// line#=computer.cpp:553
computer_addsub32s_32_4 INST_addsub32s_32_4_4 ( .i1(addsub32s_32_44i1) ,.i2(addsub32s_32_44i2) ,
	.i3(addsub32s_32_44_f) ,.o1(addsub32s_32_44ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,561,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,562,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:86,91,502,553,573
							// ,574,577,883,978
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:86,91,97,118,502
							// ,562,573,574,577,875,917,925,953
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,573,574,576
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573,574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:618
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );	// line#=computer.cpp:520
computer_incr8u_6_5 INST_incr8u_6_5_2 ( .i1(incr8u_6_52i1) ,.o1(incr8u_6_52ot) );	// line#=computer.cpp:520
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_894 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_894 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_894 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_894 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_894 [10] , 1'h0 , M_894 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_893 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_893 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_893 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_893 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_893 [10] , 1'h0 , M_893 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_892 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_892 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_892 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_892 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_892 [10] , 1'h0 , M_892 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_890 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_890 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_890 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_890 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_890 [10] , 1'h0 , M_890 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_889 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_889 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_889 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_889 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_889 [10] , 1'h0 , M_889 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_888 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_888 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_888 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_888 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_888 [10] , 1'h0 , M_888 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_887 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_887 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_887 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_887 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_887 [10] , 1'h0 , M_887 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_886 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_886 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_886 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_886 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_886 [10] , 1'h0 , M_886 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_885 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_885 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_885 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_885 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_885 [10] , 1'h0 , M_885 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_884 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_884 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_884 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_884 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_884 [10] , 1'h0 , M_884 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_883 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_883 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_883 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_883 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_883 [10] , 1'h0 , M_883 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_882 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_882 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_882 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_882 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_882 [10] , 1'h0 , M_882 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_880 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_880 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_880 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_880 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_880 [10] , 1'h0 , M_880 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_879 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_879 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_879 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_879 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_879 [10] , 1'h0 , M_879 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_878 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_878 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_878 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_878 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_878 [10] , 1'h0 , M_878 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_877 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_877 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_877 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_877 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_877 [10] , 1'h0 , M_877 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_876 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_876 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_876 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_876 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_876 [10] , 1'h0 , M_876 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_875 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_875 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_875 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_875 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_875 [10] , 1'h0 , M_875 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_874 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_874 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_874 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_874 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_874 [10] , 1'h0 , M_874 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_873 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_873 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_873 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_873 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_873 [10] , 1'h0 , M_873 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_872 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_872 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_872 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_872 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_872 [9] , 1'h0 , M_872 [8:5] , 1'h0 , M_872 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_870 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_870 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_870 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_870 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_870 [9] , 1'h0 , M_870 [8:5] , 1'h0 , M_870 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_869 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_869 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_869 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_869 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_869 [9] , 1'h0 , M_869 [8:5] , 1'h0 , M_869 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_868 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_868 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_868 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_868 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_868 [9] , 1'h0 , M_868 [8:5] , 1'h0 , M_868 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_867 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_867 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_867 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_867 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_867 [9] , 1'h0 , M_867 [8:5] , 1'h0 , M_867 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_866 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_866 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_866 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_866 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_866 [9] , 1'h0 , M_866 [8:5] , 1'h0 , M_866 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_865 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_865 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_865 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_865 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_865 [9] , 1'h0 , M_865 [8:5] , 1'h0 , M_865 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_864 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_864 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_864 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_864 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_864 [9] , 1'h0 , M_864 [8:5] , 1'h0 , M_864 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_863 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_863 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_863 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_863 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_863 [9] , 1'h0 , M_863 [8:5] , 1'h0 , M_863 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_862 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_862 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_862 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_862 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_862 [9] , 1'h0 , M_862 [8:5] , 1'h0 , M_862 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_860 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_860 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_860 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_860 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_860 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_859 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_859 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_859 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_859 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_859 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_858 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_858 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_858 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_858 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_858 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_857 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_857 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_857 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_857 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_857 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_856 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_856 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_856 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_856 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_856 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_855 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_855 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_855 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_855 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_855 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_854 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_854 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_854 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_854 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_854 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_853 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_853 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_853 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_853 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_853 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_852 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_852 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_852 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_852 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_852 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_850 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_850 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_850 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_850 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_850 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_849 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_849 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_849 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_849 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_849 [9:8] , 1'h0 , M_849 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_848 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_848 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_848 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_848 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_848 [9:8] , 1'h0 , M_848 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_847 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_847 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_847 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_847 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_847 [9:8] , 1'h0 , M_847 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_846 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_846 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_846 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_846 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_846 [9:8] , 1'h0 , M_846 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_845 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_845 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_845 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_845 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_845 [9:8] , 1'h0 , M_845 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_844 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_844 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_844 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_844 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_844 [9:8] , 1'h0 , M_844 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_843 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_843 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_843 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_843 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_843 [9:8] , 1'h0 , M_843 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_842 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_842 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_842 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_842 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_842 [9:8] , 1'h0 , M_842 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_840 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_840 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_840 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_840 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_840 [9:8] , 1'h0 , M_840 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_839 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_839 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_839 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_839 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_839 [9:8] , 1'h0 , M_839 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_838 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_838 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_838 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_838 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_838 [7:6] , 1'h0 , M_838 [5:4] , 1'h0 , M_838 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_837 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_837 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_837 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_837 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_837 [7:6] , 1'h0 , M_837 [5:4] , 1'h0 , M_837 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_836 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_836 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_836 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_836 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_836 [7:6] , 1'h0 , M_836 [5:4] , 1'h0 , M_836 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_835 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_835 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_835 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_835 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_835 [7:6] , 1'h0 , M_835 [5:4] , 1'h0 , M_835 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_834 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_834 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_834 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_834 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_834 [7:6] , 1'h0 , M_834 [5:4] , 1'h0 , M_834 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_833 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_833 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_833 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_833 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_833 [7:6] , 1'h0 , M_833 [5:4] , 1'h0 , M_833 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_832 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_832 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_832 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_832 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_832 [7:6] , 1'h0 , M_832 [5:4] , 1'h0 , M_832 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_830 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_830 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_830 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_830 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_830 [7:6] , 1'h0 , M_830 [5:4] , 1'h0 , M_830 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_829 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_829 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_829 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_829 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_829 [7:6] , 1'h0 , M_829 [5:4] , 1'h0 , M_829 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_828 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_828 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_828 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_828 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_828 [7:6] , 1'h0 , M_828 [5:4] , 1'h0 , M_828 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_827 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_827 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_827 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_827 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_827 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_826 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_826 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_826 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_826 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_826 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_825 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_825 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_825 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_825 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_825 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_824 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_824 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_824 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_824 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_824 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_823 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_823 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_823 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_823 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_823 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_822 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_822 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_822 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_822 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_822 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_820 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_820 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_820 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_820 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_820 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_819 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_819 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_819 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_819 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_819 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_818 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_818 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_818 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_818 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_818 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_817 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_817 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_817 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_817 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_817 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_816 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_816 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_816 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_816 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_816 [8:6] , 1'h0 , M_816 [5:2] , 1'h0 , M_816 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_815 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_815 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_815 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_815 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_815 [8:6] , 1'h0 , M_815 [5:2] , 1'h0 , M_815 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_814 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_814 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_814 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_814 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_814 [8:6] , 1'h0 , M_814 [5:2] , 1'h0 , M_814 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_813 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_813 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_813 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_813 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_813 [8:6] , 1'h0 , M_813 [5:2] , 1'h0 , M_813 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_812 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_812 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_812 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_812 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_812 [8:6] , 1'h0 , M_812 [5:2] , 1'h0 , M_812 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_810 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_810 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_810 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_810 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_810 [8:6] , 1'h0 , M_810 [5:2] , 1'h0 , M_810 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_809 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_809 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_809 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_809 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_809 [8:6] , 1'h0 , M_809 [5:2] , 1'h0 , M_809 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_808 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_808 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_808 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_808 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_808 [8:6] , 1'h0 , M_808 [5:2] , 1'h0 , M_808 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_807 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_807 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_807 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_807 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_807 [8:6] , 1'h0 , M_807 [5:2] , 1'h0 , M_807 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_806 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_806 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_806 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_806 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_806 [8:6] , 1'h0 , M_806 [5:2] , 1'h0 , M_806 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_805 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_805 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_805 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_805 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_805 [8] , 1'h0 , M_805 [7:2] , 1'h0 , M_805 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_804 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_804 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_804 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_804 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_804 [8] , 1'h0 , M_804 [7:2] , 1'h0 , M_804 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_803 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_803 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_803 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_803 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_803 [8] , 1'h0 , M_803 [7:2] , 1'h0 , M_803 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_802 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_802 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_802 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_802 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_802 [8] , 1'h0 , M_802 [7:2] , 1'h0 , M_802 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_800 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_800 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_800 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_800 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_800 [8] , 1'h0 , M_800 [7:2] , 1'h0 , M_800 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_799 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_799 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_799 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_799 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_799 [8] , 1'h0 , M_799 [7:2] , 1'h0 , M_799 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_798 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_798 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_798 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_798 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_798 [8] , 1'h0 , M_798 [7:2] , 1'h0 , M_798 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_797 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_797 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_797 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_797 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_797 [8] , 1'h0 , M_797 [7:2] , 1'h0 , M_797 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_796 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_796 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_796 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_796 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_796 [8] , 1'h0 , M_796 [7:2] , 1'h0 , M_796 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_795 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_795 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_795 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_795 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_795 [8] , 1'h0 , M_795 [7:2] , 1'h0 , M_795 [1:0] , 
	3'h0 } ;
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
	M_794_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_794_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_794_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_794_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_794_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_794_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_794_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_794_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_794_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_794_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_794_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_794_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_794_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_794_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_794 = ( ( { 13{ M_794_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_794_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_794_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_794_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_794_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_794_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_794_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_794_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_794_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_794 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_793 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_793 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_793 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_793 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_793 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_793 , 5'h10 } ;	// line#=computer.cpp:615
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
assign	full_ilb_table1ot = { 1'h1 , M_790 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_789 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_789 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_789 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_789 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_789 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_789 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_789 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_789 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_789 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_789 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_789 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_789 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_789 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_789 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_789 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_789 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_789 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_789 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_789 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_789 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_789 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_789 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_789 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_789 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_789 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_789 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_789 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_789 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_789 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_789 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_789 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_789 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_789 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_789 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_788_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_788_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_788 = ( ( { 4{ M_788_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_788_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_788 [3] , 4'hc , M_788 [2:1] , 1'h1 , M_788 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,573,574,576,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,574,577,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,574
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,604
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,596,600,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_4 ( .i1(incr8u_64i1) ,.o1(incr8u_64ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_5 ( .i1(incr8u_65i1) ,.o1(incr8u_65ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_6 ( .i1(incr8u_66i1) ,.o1(incr8u_66ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_7 ( .i1(incr8u_67i1) ,.o1(incr8u_67ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,610
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1_sl_word_addr )	// line#=computer.cpp:19
	case ( RG_funct3_rs1_sl_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_imm1_rs2_wd )	// line#=computer.cpp:19
	case ( RG_funct7_imm1_rs2_wd [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_06d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_06d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_06d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_52 or M_04 or U_112 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_52 )					// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_48 <= full_enc_tqmf_01_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_63 <= full_enc_tqmf_01_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_64 <= full_enc_tqmf_11_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_74 <= full_enc_tqmf_01_rg03 [24:0] ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_92 <= gop16u_11ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_733 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_733 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_733 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_733 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_732 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_732 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_732 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_57 )	// line#=computer.cpp:927
	case ( RG_57 )
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
always @ ( RG_101 )	// line#=computer.cpp:981
	case ( RG_101 )
	1'h1 :
		TR_67 = 1'h1 ;
	1'h0 :
		TR_67 = 1'h0 ;
	default :
		TR_67 = 1'hx ;
	endcase
assign	CT_27 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s1ot or addsub20s2ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_051_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_051_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_051_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_051_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_051_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_051_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_051_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_051_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_051_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_051_t10 = full_decis_levl_92ot ;
	default :
		M_051_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_091_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_091_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_091_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_091_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_091_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_091_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_091_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_091_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_091_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_091_t10 = full_decis_levl_94ot ;
	default :
		M_091_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1310_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_1310_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_1310_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_1310_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_1310_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_1310_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_1310_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_1310_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_1310_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_1310_t10 = full_decis_levl_93ot ;
	default :
		M_1310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1710_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_1710_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_1710_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_1710_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_1710_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_1710_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_1710_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_1710_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_1710_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_1710_t10 = full_decis_levl_95ot ;
	default :
		M_1710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_2110_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_2110_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_2110_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_2110_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_2110_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_2110_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_2110_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_2110_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_2110_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_2110_t10 = full_decis_levl_91ot ;
	default :
		M_2110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2510_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_2510_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_2510_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_2510_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_2510_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_2510_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_2510_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_2510_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_2510_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_2510_t10 = full_decis_levl_96ot ;
	default :
		M_2510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2910_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_2910_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_2910_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_2910_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_2910_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_2910_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_2910_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_2910_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_2910_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_2910_t10 = full_decis_levl_97ot ;
	default :
		M_2910_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3310_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_3310_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_3310_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_3310_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_3310_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_3310_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_3310_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_3310_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_3310_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_3310_t10 = full_decis_levl_98ot ;
	default :
		M_3310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_3710_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_3710_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_3710_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_3710_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_3710_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_3710_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_3710_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_3710_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_3710_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_3710_t10 = full_decis_levl_910ot ;
	default :
		M_3710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_4110_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_4110_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_4110_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_4110_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_4110_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_4110_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_4110_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_4110_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_4110_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_4110_t10 = full_decis_levl_99ot ;
	default :
		M_4110_t10 = 15'hx ;
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
assign	CT_50 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s2ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_536_t = 1'h1 ;
	1'h0 :
		M_536_t = 1'h0 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( mul16_30_16ot )	// line#=computer.cpp:551
	case ( ~mul16_30_16ot [26] )
	1'h1 :
		M_514_t = 1'h0 ;
	1'h0 :
		M_514_t = 1'h1 ;
	default :
		M_514_t = 1'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		M_515_t = 1'h0 ;
	1'h0 :
		M_515_t = 1'h1 ;
	default :
		M_515_t = 1'hx ;
	endcase
always @ ( mul16_30_15ot )	// line#=computer.cpp:551
	case ( ~mul16_30_15ot [26] )
	1'h1 :
		M_516_t = 1'h0 ;
	1'h0 :
		M_516_t = 1'h1 ;
	default :
		M_516_t = 1'hx ;
	endcase
always @ ( mul16_30_13ot )	// line#=computer.cpp:551
	case ( ~mul16_30_13ot [26] )
	1'h1 :
		M_517_t = 1'h0 ;
	1'h0 :
		M_517_t = 1'h1 ;
	default :
		M_517_t = 1'hx ;
	endcase
always @ ( mul16_30_12ot )	// line#=computer.cpp:551
	case ( ~mul16_30_12ot [26] )
	1'h1 :
		M_518_t = 1'h0 ;
	1'h0 :
		M_518_t = 1'h1 ;
	default :
		M_518_t = 1'hx ;
	endcase
always @ ( mul16_30_14ot )	// line#=computer.cpp:551
	case ( ~mul16_30_14ot [26] )
	1'h1 :
		M_519_t = 1'h0 ;
	1'h0 :
		M_519_t = 1'h1 ;
	default :
		M_519_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		M_520_t = 1'h0 ;
	1'h0 :
		M_520_t = 1'h1 ;
	default :
		M_520_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_521_t = 1'h0 ;
	1'h0 :
		M_521_t = 1'h1 ;
	default :
		M_521_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:551
	case ( RG_90 )
	1'h1 :
		M_522_t = 1'h0 ;
	1'h0 :
		M_522_t = 1'h1 ;
	default :
		M_522_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:551
	case ( RG_89 )
	1'h1 :
		M_523_t = 1'h0 ;
	1'h0 :
		M_523_t = 1'h1 ;
	default :
		M_523_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_524_t = 1'h0 ;
	1'h0 :
		M_524_t = 1'h1 ;
	default :
		M_524_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		M_525_t = 1'h0 ;
	1'h0 :
		M_525_t = 1'h1 ;
	default :
		M_525_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_ah2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	mul161i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul20s1i1 = addsub20s_191ot ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_191ot ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_303ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_304ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_305ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_funct7_imm1_rs2_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	incr8u_62i1 = incr8u_61ot ;	// line#=computer.cpp:520
assign	incr8u_63i1 = incr8u_62ot ;	// line#=computer.cpp:520
assign	incr8u_64i1 = incr8u_63ot ;	// line#=computer.cpp:520
assign	incr8u_65i1 = incr8u_64ot ;	// line#=computer.cpp:520
assign	incr8u_66i1 = incr8u_65ot ;	// line#=computer.cpp:520
assign	incr8u_67i1 = incr8u_66ot ;	// line#=computer.cpp:520
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:587
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_536_t , M_535_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_536_t , M_535_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil_rd ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil_rd ;	// line#=computer.cpp:524
assign	full_decis_levl_01i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_full_enc_rlt2_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_full_enc_rlt2_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr8u_6_51ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr8u_6_51ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr8u_6_52ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr8u_6_52ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr8u_62ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr8u_62ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr8u_63ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr8u_63ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr8u_64ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr8u_64ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr8u_65ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr8u_65ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr8u_66ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr8u_66ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_ah2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	incr8u_6_61i1 = incr8u_6_52ot ;	// line#=computer.cpp:520
assign	incr8u_6_51i1 = RG_full_enc_rlt2_mil [4:0] ;	// line#=computer.cpp:520
assign	incr8u_6_52i1 = incr8u_6_51ot ;	// line#=computer.cpp:520
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20s_201i1 = RG_instr_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = RG_detl_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_191i2 = RG_szh_szl [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_241i1 = { full_enc_tqmf_11_rg07 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_241i2 = full_enc_tqmf_11_rg07 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { full_enc_tqmf_01_rg04 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = full_enc_tqmf_01_rg04 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_50 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_243i2 = RG_50 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { full_enc_tqmf_11_rg06 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_244i2 = full_enc_tqmf_11_rg06 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_221i1 = { full_enc_tqmf_11_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_221i2 = full_enc_tqmf_11_rg05 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_271i1 = full_enc_tqmf_11_rg03 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { full_enc_tqmf_11_rg03 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub32s_32_41i1 = { M_518_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_41i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_41_f = 2'h1 ;
assign	addsub32s_32_42i1 = { M_517_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_42i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_42_f = 2'h1 ;
assign	addsub32s_32_43i1 = { M_516_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_43i2 = sub40s3ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_43_f = 2'h1 ;
assign	addsub32s_32_44i1 = { M_515_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_44i2 = sub40s2ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_44_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_301i2 = RG_op2_result1 [29:0] ;	// line#=computer.cpp:576
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_49 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { RG_50 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_50 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { RG_67 , RG_51 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = { addsub32s_305ot [29:1] , RG_49 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_32_21ot [28:5] , RG_szh_szl [4:3] , RG_85 , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = { addsub32s_302ot [29:2] , RG_49 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_75 , RG_mil_rd [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub32s_308ot [29:1] , RG_i1_1 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_73 , RG_57 [3:2] , RG_i1_1 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { RG_71 , RG_60 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_720 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_723 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_725 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_716 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_690 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_694 ) ;	// line#=computer.cpp:831,839,850
assign	M_685 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_695 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_697 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_699 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_702 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_713 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_685 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_713 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_702 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_699 ) ;	// line#=computer.cpp:831,927
assign	M_710 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_685 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_713 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_713 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_699 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_719 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_722 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_724 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_715 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_726 ) ;	// line#=computer.cpp:850
assign	M_687 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_689 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_691 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_693 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_706 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_708 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_715 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_719 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_722 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_724 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_726 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_704 | M_687 ) | M_719 ) | M_722 ) | 
	M_724 ) | M_715 ) | M_708 ) | M_689 ) | M_706 ) | M_691 ) | M_693 ) | M_726 ) ) ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_101 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_101 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_101 ) ;	// line#=computer.cpp:873
assign	U_74 = ( U_61 & M_729 ) ;	// line#=computer.cpp:884
assign	M_686 = ~|RG_57 ;	// line#=computer.cpp:927,955,976,1020
assign	M_700 = ~|( RG_57 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_703 = ~|( RG_57 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_712 = ~|( RG_57 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_714 = ~|( RG_57 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_729 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
assign	U_83 = ( U_63 & M_729 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_64 & M_714 ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_65 & M_686 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_65 & M_714 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_700 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_95 & RG_instr_xh_hw [18] ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_95 & ( ~RG_instr_xh_hw [18] ) ) ;	// line#=computer.cpp:999
assign	U_98 = ( U_65 & M_729 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_686 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_instr_xh_hw [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_instr_xh_hw [18] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_66 & M_729 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_68 & ( ~RG_100 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_101 ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_111 & ( ~RG_101 ) ) ;	// line#=computer.cpp:1084
assign	M_728 = ~|RG_funct7_imm1_rs2_wd [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_125 = ( ST1_06d & addsub20s2ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_127 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_129 = ( U_127 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_129 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_133 = ( U_131 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_135 = ( U_133 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_137 = ( U_135 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_139 = ( U_137 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_141 = ( U_139 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_143 = ( U_141 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_145 = ( U_143 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_160 = ( ST1_08d & ( ~CT_50 ) ) ;	// line#=computer.cpp:529
assign	U_179 = ( ST1_10d & RG_96 ) ;	// line#=computer.cpp:1090
assign	C_07 = ~|RG_detl_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:529
assign	U_190 = ( ST1_10d & C_07 ) ;	// line#=computer.cpp:529
assign	U_191 = ( ST1_10d & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_196 = ( ST1_10d & RG_95 ) ;	// line#=computer.cpp:529
assign	U_197 = ( ST1_10d & ( ~RG_95 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_32_31ot or U_191 or sub40s6ot or U_190 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_190 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_41ot or U_191 or sub40s5ot or U_190 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_190 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s_32_41ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_42ot or U_191 or sub40s4ot or U_190 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_190 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s_32_42ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_43ot or U_191 or sub40s3ot or U_190 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_190 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s_32_43ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_44ot or U_191 or sub40s2ot or U_190 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_190 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s_32_44ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_191 or sub40s1ot or U_190 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_190 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_197 or sub40s12ot or U_196 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_196 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_197 or sub40s11ot or U_196 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_196 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_197 or sub40s10ot or U_196 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_196 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_197 or sub40s9ot or U_196 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_196 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_197 or sub40s8ot or U_196 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_196 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_197 or sub40s7ot or U_196 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_196 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_197 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_196 | U_197 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_mask_next_pc_op1_PC or M_484_t or U_62 or addsub32s_323ot or U_61 or 
	addsub32s_324ot or U_60 or RG_47 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or M_752 or ST1_04d or lsft32u1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_752 | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,118,875
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & U_62 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_47 )		// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & addsub32s_324ot )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { addsub32s_323ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c4 } } & { M_484_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 | RG_mask_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
always @ ( incr8u_67ot or ST1_07d )
	TR_01 = ( { 5{ ST1_07d } } & incr8u_67ot [4:0] )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_10d or TR_01 or ST1_07d or ST1_06d )
	begin
	RG_full_enc_rlt2_mil_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:520
	RG_full_enc_rlt2_mil_t = ( ( { 20{ RG_full_enc_rlt2_mil_t_c1 } } & { 15'h0000 , 
			TR_01 } )						// line#=computer.cpp:520
		| ( { 20{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
	end
assign	RG_full_enc_rlt2_mil_en = ( RG_full_enc_rlt2_mil_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_mil <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_mil_en )
		RG_full_enc_rlt2_mil <= RG_full_enc_rlt2_mil_t ;	// line#=computer.cpp:520,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
assign	RG_xa_en = M_735 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s1ot [29:0] , 2'h0 } ;
assign	M_735 = ( ST1_04d & U_112 ) ;
assign	M_752 = ( U_58 | U_59 ) ;
always @ ( addsub32s2ot or M_735 or RG_xb_1 or U_70 or U_69 or U_113 or RG_100 or 
	U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	M_752 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_752 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_100 ) ) | 
		U_113 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_xb_1 )
		| ( { 32{ M_735 } } & { addsub32s2ot [29:0] , 2'h0 } )				// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_735 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
assign	RG_full_enc_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_191ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_10d or addsub20s2ot or ST1_08d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_08d } } & addsub20s2ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_full_enc_plt2_1 )			// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or add20u_191ot or ST1_09d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_09d } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s2ot [18:0] ;
assign	RG_xin1_en = M_735 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_735 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_10d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_10d & ( ST1_10d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_10d & ( ST1_10d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or ST1_10d or sub16u1ot or apl1_31_t3 or comp20s_1_12ot or 
	ST1_09d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_09d & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_09d & comp20s_1_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_10d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_10d or mul161ot or ST1_08d )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ ST1_08d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
assign	RG_full_enc_nbh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_10d or nbl_31_t1 or ST1_08d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_08d } } & nbl_31_t1 )
		| ( { 15{ ST1_10d } } & nbl_31_t4 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
always @ ( rsft12u2ot or ST1_10d or RG_apl2_full_enc_ah2 or ST1_09d )
	RG_full_enc_ah2_full_enc_deth_t = ( ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_10d } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_ah2_full_enc_deth_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_ah2_full_enc_deth_en )
		RG_full_enc_ah2_full_enc_deth <= RG_full_enc_ah2_full_enc_deth_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_09d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_09d } } & apl2_51_t4 )
		| ( { 15{ ST1_10d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u1ot or ST1_10d or mul16_302ot or ST1_09d )
	RG_detl_dh_full_enc_detl_t = ( ( { 15{ ST1_09d } } & { mul16_302ot [28] , 
			mul16_302ot [28:15] } )			// line#=computer.cpp:615
		| ( { 15{ ST1_10d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RG_detl_dh_full_enc_detl_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_detl_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_detl_dh_full_enc_detl_en )
		RG_detl_dh_full_enc_detl <= RG_detl_dh_full_enc_detl_t ;	// line#=computer.cpp:431,432,599,615
always @ ( RG_apl2_full_enc_ah2 or ST1_10d or nbh_11_t1 or ST1_09d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_09d } } & nbh_11_t1 )
		| ( { 15{ ST1_10d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_detl_dh_full_enc_detl [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( RG_i1_1 or ST1_07d or decr4s2ot or ST1_05d or M_735 or RG_72 or RG_58 or 
	U_56 )
	RG_i1_t = ( ( { 4{ U_56 } } & { RG_58 [3:2] , RG_72 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ M_735 } } & 4'hb )				// line#=computer.cpp:587
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & { 2'h0 , RG_i1_1 } ) ) ;
assign	RG_i1_en = ( U_56 | M_735 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:573,587
always @ ( FF_halt_1 or ST1_10d or M_535_t2 or ST1_09d or U_70 or U_69 or M_728 or 
	RG_funct3_rs1_sl_word_addr or U_113 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_113 & ( ~( ( ( ( ( ( ~|{ RG_funct3_rs1_sl_word_addr [2] , 
		~RG_funct3_rs1_sl_word_addr [1] , RG_funct3_rs1_sl_word_addr [0] } ) & 
		M_728 ) | ( ( ~|{ RG_funct3_rs1_sl_word_addr [2] , ~RG_funct3_rs1_sl_word_addr [1:0] } ) & 
		M_728 ) ) | ( ( ~|{ ~RG_funct3_rs1_sl_word_addr [2] , RG_funct3_rs1_sl_word_addr [1:0] } ) & 
		M_728 ) ) | ( ( ~|{ ~RG_funct3_rs1_sl_word_addr [2] , RG_funct3_rs1_sl_word_addr [1] , 
		~RG_funct3_rs1_sl_word_addr [0] } ) & M_728 ) ) | ( ( ~|{ ~RG_funct3_rs1_sl_word_addr [2:1] , 
		RG_funct3_rs1_sl_word_addr [0] } ) & M_728 ) ) ) ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_09d } } & M_535_t2 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_09d | ST1_10d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s3ot or M_736 or addsub32u1ot or ST1_02d )
	RG_47_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ M_736 } } & mul32s3ot )		// line#=computer.cpp:502
		) ;
assign	RG_47_en = ( ST1_02d | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:502,847
assign	RG_49_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_49_en )
		RG_49 <= full_enc_tqmf_01_rg07 ;
assign	RG_50_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_50_en )
		RG_50 <= full_enc_tqmf_01_rg05 ;
assign	RG_51_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_51_en )
		RG_51 <= addsub32s_322ot [29:0] ;
assign	RG_52_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_52_en )
		RG_52 <= full_enc_tqmf_11_rg10 ;
assign	M_736 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074
always @ ( mul32s5ot or M_736 or full_enc_tqmf_11_rg04 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ M_736 } } & mul32s5ot )	// line#=computer.cpp:492
		) ;
assign	RG_zl_en = ( ST1_02d | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( addsub32s_32_21ot or ST1_03d or addsub32s_306ot or ST1_02d )
	RG_54_t = ( ( { 30{ ST1_02d } } & addsub32s_306ot )		// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_32_21ot [29:0] )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:561,574
always @ ( mul32s2ot or M_736 or rsft32u1ot or U_53 or rsft32s1ot or U_52 or lsft32u1ot or 
	U_45 or regs_rd00 or M_695 or M_697 or M_702 or M_685 or U_13 or full_enc_tqmf_01_rg11 or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( U_13 & M_685 ) | ( U_13 & M_702 ) ) | ( U_13 & 
		M_697 ) ) | ( U_13 & M_695 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		| ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_45 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ M_736 } } & mul32s2ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_result1_en = ( ST1_02d | RG_op2_result1_t_c1 | U_45 | U_52 | U_53 | 
	M_736 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:502,576,831,1018
							// ,1020,1029,1042,1044
always @ ( addsub32s_32_22ot or ST1_03d or addsub32s_323ot or ST1_02d )
	RG_56_t = ( ( { 30{ ST1_02d } } & addsub32s_323ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_32_22ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:574,577
always @ ( mul32s6ot or M_736 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or addsub32s1ot or ST1_02d )
	begin
	RG_57_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_57_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )								// line#=computer.cpp:574
		| ( { 32{ RG_57_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ M_736 } } & mul32s6ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_57_en = ( ST1_02d | RG_57_t_c1 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:502,574,831,927,955
					// ,976,1020
always @ ( addsub32s_32_11ot or ST1_03d or addsub32s_311ot or ST1_02d )
	RG_58_t = ( ( { 30{ ST1_02d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:573,574,577
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_716 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_720 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_723 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_725 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_727 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( mul32s1ot or M_736 or RG_xb or M_694 or M_707 or M_690 or M_709 or M_716 or 
	M_725 or M_723 or M_720 or M_688 or M_705 or M_727 or U_57 or CT_03 or U_15 or 
	M_692 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_744 or 
	addsub32s_32_23ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_xb_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_744 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | ( ST1_03d & M_692 ) ) | ( U_15 & CT_03 ) ) | U_57 ) | 
		( ST1_03d & M_727 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_705 | 
		M_688 ) | M_720 ) | M_723 ) | M_725 ) | M_716 ) | M_709 ) | M_690 ) | 
		M_707 ) | M_692 ) | M_694 ) | M_727 ) ) ) ) ;
	RG_xb_1_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_32_23ot [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_xb_1_t_c1 } } & RG_xb )
		| ( { 32{ M_736 } } & mul32s1ot )					// line#=computer.cpp:502
		) ;
	end
assign	RG_xb_1_en = ( ST1_02d | RG_xb_1_t_c1 | M_736 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_xb_1_en )
		RG_xb_1 <= RG_xb_1_t ;	// line#=computer.cpp:502,562,831,839,850
					// ,1074
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_60_en )
		RG_60 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_61_en )
		RG_61 <= addsub32s_291ot ;
always @ ( addsub32s_321ot or M_737 or addsub32s_32_21ot or ST1_02d )
	RG_szh_szl_t = ( ( { 29{ ST1_02d } } & addsub32s_32_21ot [28:0] )	// line#=computer.cpp:573
		| ( { 29{ M_737 } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )				// line#=computer.cpp:502,503,593,608
		) ;
assign	RG_szh_szl_en = ( ST1_02d | M_737 ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,573,593,608
assign	RG_65_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_65_en )
		RG_65 <= full_enc_tqmf_11_rg02 [27:0] ;
always @ ( addsub32s_32_23ot or ST1_03d or addsub28s1ot or ST1_02d )
	RG_66_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_23ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:574
always @ ( addsub32s1ot or ST1_03d or addsub28s9ot or ST1_02d )
	RG_67_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s1ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:573
assign	RG_68_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_68_en )
		RG_68 <= addsub28s2ot ;
always @ ( addsub32s2ot or ST1_03d or addsub28s4ot or ST1_02d )
	RG_69_t = ( ( { 28{ ST1_02d } } & addsub28s4ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s2ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:574
always @ ( addsub32s_324ot or M_709 )
	TR_66 = ( { 16{ M_709 } } & addsub32s_324ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_291ot or U_15 or addsub32s_324ot or TR_66 or M_745 or addsub32s_32_31ot or 
	ST1_02d )
	TR_02 = ( ( { 28{ ST1_02d } } & addsub32s_32_31ot [28:1] )			// line#=computer.cpp:573
		| ( { 28{ M_745 } } & { 10'h000 , TR_66 , addsub32s_324ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s_291ot [28:1] )				// line#=computer.cpp:573
		) ;
assign	M_734 = ( ( ( ST1_02d | U_11 ) | U_10 ) | U_15 ) ;
always @ ( addsub32s_324ot or U_09 or TR_02 or M_734 )
	TR_03 = ( ( { 31{ M_734 } } & { 3'h0 , TR_02 } )	// line#=computer.cpp:86,91,97,573,925
								// ,953
		| ( { 31{ U_09 } } & addsub32s_324ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( mul32s4ot or M_736 or TR_03 or U_09 or M_734 )
	begin
	RG_addr_addr1_t_c1 = ( M_734 | U_09 ) ;	// line#=computer.cpp:86,91,97,573,917
						// ,925,953
	RG_addr_addr1_t = ( ( { 32{ RG_addr_addr1_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,97,573,917
										// ,925,953
		| ( { 32{ M_736 } } & mul32s4ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,502,573
						// ,917,925,953
always @ ( addsub32s_32_31ot or ST1_03d or addsub28s_271ot or ST1_02d )
	RG_71_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_32_31ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:574
always @ ( addsub32s_324ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_72_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_324ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:573
always @ ( addsub32s_323ot or ST1_03d or addsub28s_261ot or ST1_02d )
	RG_73_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_323ot [29:4] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:574
always @ ( addsub28s4ot or ST1_03d or full_enc_tqmf_11_rg08 or ST1_02d )
	RG_75_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & addsub28s4ot [27:3] )			// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:574
assign	RG_76_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_76_en )
		RG_76 <= addsub28s_251ot ;
assign	RG_77_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_77_en )
		RG_77 <= addsub24s_242ot ;
assign	RG_78_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_78_en )
		RG_78 <= addsub24s_241ot ;
always @ ( addsub20s2ot or ST1_06d or addsub24s1ot or ST1_02d )
	RG_el_t = ( ( { 23{ ST1_02d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:596
		) ;
assign	RG_el_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= RG_el_t ;	// line#=computer.cpp:574,596
always @ ( RG_detl_dh_full_enc_detl or ST1_06d or addsub24s_24_11ot or ST1_02d )
	RG_full_enc_detl_t = ( ( { 22{ ST1_02d } } & addsub24s_24_11ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 7'h00 , RG_detl_dh_full_enc_detl } ) ) ;
assign	RG_full_enc_detl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:573
always @ ( addsub32s2ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or U_12 or addsub24s_222ot or ST1_02d )
	begin
	RG_instr_xh_hw_t_c1 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) ;	// line#=computer.cpp:831
	RG_instr_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_222ot )					// line#=computer.cpp:573
		| ( { 22{ RG_instr_xh_hw_t_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [31:12] } )	// line#=computer.cpp:831
		| ( { 22{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )		// line#=computer.cpp:592
		) ;
	end
assign	RG_instr_xh_hw_en = ( ST1_02d | RG_instr_xh_hw_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_xh_hw_en )
		RG_instr_xh_hw <= RG_instr_xh_hw_t ;	// line#=computer.cpp:573,592,831
assign	M_765 = ( M_690 | ( M_723 | M_730 ) ) ;
assign	M_767 = ( M_768 & ( ~CT_02 ) ) ;
always @ ( M_767 or imem_arg_MEMB32W65536_RD1 or M_765 )
	TR_59 = ( ( { 5{ M_765 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_767 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
assign	M_759 = ( M_709 & M_685 ) ;
assign	M_774 = ( M_709 & M_713 ) ;
always @ ( addsub32u1ot or M_774 or M_759 or TR_59 or M_767 or M_765 )
	begin
	TR_04_c1 = ( M_765 | M_767 ) ;	// line#=computer.cpp:831,841,842
	TR_04_c2 = ( M_759 | M_774 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_59 } )	// line#=computer.cpp:831,841,842
		| ( { 16{ TR_04_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( add20u_191ot or ST1_06d or TR_04 or U_55 or U_33 or U_32 or U_08 or U_12 or 
	addsub24s_221ot or ST1_02d )
	begin
	RG_funct3_rs1_sl_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | ( U_32 | U_33 ) ) | 
		U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,841,842
	RG_funct3_rs1_sl_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ RG_funct3_rs1_sl_word_addr_t_c1 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
											// ,841,842
		| ( { 22{ ST1_06d } } & { add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot } )				// line#=computer.cpp:595
		) ;
	end
assign	RG_funct3_rs1_sl_word_addr_en = ( ST1_02d | RG_funct3_rs1_sl_word_addr_t_c1 | 
	ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs1_sl_word_addr_en )
		RG_funct3_rs1_sl_word_addr <= RG_funct3_rs1_sl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
										// ,595,831,841,842
assign	M_768 = ( M_694 & ( ~CT_03 ) ) ;
assign	M_730 = ( M_768 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_695 or M_697 or M_702 or M_685 or M_690 )
	begin
	TR_05_c1 = ( ( ( ( M_690 & M_685 ) | ( M_690 & M_702 ) ) | ( M_690 & M_697 ) ) | 
		( M_690 & M_695 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 17{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( M_01_31_t1 or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_57 )
	TR_06 = ( ( { 19{ U_57 } } & { 12'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 19{ ST1_06d } } & M_01_31_t1 )					// line#=computer.cpp:412,508
		) ;
always @ ( TR_06 or ST1_06d or U_57 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_56 or 
	U_11 or M_699 or M_713 or M_695 or M_697 or M_702 or M_685 or U_12 or addsub24s_223ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_rs2_wd_t_c1 = ( ( ( ( ( U_12 & M_685 ) | ( U_12 & M_702 ) ) | 
		( U_12 & M_697 ) ) | ( U_12 & M_695 ) ) | ( ( ( U_12 & M_713 ) | 
		( U_12 & M_699 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct7_imm1_rs2_wd_t_c2 = ( U_57 | ST1_06d ) ;	// line#=computer.cpp:412,508,831,844
	RG_funct7_imm1_rs2_wd_t = ( ( { 22{ ST1_02d } } & addsub24s_223ot )					// line#=computer.cpp:574
		| ( { 22{ RG_funct7_imm1_rs2_wd_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ RG_funct7_imm1_rs2_wd_t_c2 } } & { 3'h0 , TR_06 } )					// line#=computer.cpp:412,508,831,844
		) ;
	end
assign	RG_funct7_imm1_rs2_wd_en = ( ST1_02d | RG_funct7_imm1_rs2_wd_t_c1 | RG_funct7_imm1_rs2_wd_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_rs2_wd_en )
		RG_funct7_imm1_rs2_wd <= RG_funct7_imm1_rs2_wd_t ;	// line#=computer.cpp:86,91,412,508,574
									// ,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_01_rg06 or ST1_02d )
	TR_07 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
always @ ( M_02_11_t2 or ST1_08d or TR_07 or ST1_03d or ST1_02d )
	begin
	RG_rd_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:573,831,840
	RG_rd_t = ( ( { 6{ RG_rd_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:573,831,840
		| ( { 6{ ST1_08d } } & M_02_11_t2 ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	RG_85_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_85_en )
		RG_85 <= full_enc_tqmf_01_rg04 [2:0] ;
assign	RG_86_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_86_en )
		RG_86 <= full_enc_tqmf_11_rg07 [2:0] ;
always @ ( RG_rd or ST1_08d or incr8u_67ot or U_145 or incr8u_66ot or leop20u_110ot or 
	U_143 or incr8u_65ot or leop20u_19ot or U_141 or incr8u_64ot or leop20u_18ot or 
	U_139 or incr8u_63ot or leop20u_17ot or U_137 or incr8u_62ot or leop20u_16ot or 
	U_135 or incr8u_61ot or leop20u_14ot or U_133 or incr8u_6_61ot or leop20u_15ot or 
	U_131 or incr8u_6_52ot or leop20u_12ot or U_129 or incr8u_6_51ot or leop20u_13ot or 
	U_127 or RG_full_enc_rlt2_mil or leop20u_11ot or ST1_07d or addsub32s_324ot or 
	U_11 or full_enc_tqmf_11_rg05 or ST1_02d )	// line#=computer.cpp:521,522
	begin
	RG_mil_rd_t_c1 = ( ST1_07d & leop20u_11ot ) ;
	RG_mil_rd_t_c2 = ( U_127 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c3 = ( U_129 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c4 = ( U_131 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c5 = ( U_133 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c6 = ( U_135 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c7 = ( U_137 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c8 = ( U_139 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c9 = ( U_141 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t_c10 = ( U_143 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_11_rg05 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s_324ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ RG_mil_rd_t_c1 } } & RG_full_enc_rlt2_mil [4:0] )
		| ( { 5{ RG_mil_rd_t_c2 } } & incr8u_6_51ot )				// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c3 } } & incr8u_6_52ot )				// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c4 } } & incr8u_6_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c5 } } & incr8u_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c6 } } & incr8u_62ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c7 } } & incr8u_63ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c8 } } & incr8u_64ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c9 } } & incr8u_65ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_mil_rd_t_c10 } } & incr8u_66ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ U_145 } } & incr8u_67ot [4:0] )				// line#=computer.cpp:520
		| ( { 5{ ST1_08d } } & RG_rd [4:0] ) ) ;
	end
assign	RG_mil_rd_en = ( ST1_02d | U_11 | RG_mil_rd_t_c1 | RG_mil_rd_t_c2 | RG_mil_rd_t_c3 | 
	RG_mil_rd_t_c4 | RG_mil_rd_t_c5 | RG_mil_rd_t_c6 | RG_mil_rd_t_c7 | RG_mil_rd_t_c8 | 
	RG_mil_rd_t_c9 | RG_mil_rd_t_c10 | U_145 | ST1_08d ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:86,97,190,191,520
						// ,521,522,574,953
always @ ( ST1_06d or full_enc_tqmf_11_rg01 or ST1_02d )
	RG_i1_1_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	RG_i1_1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:574
always @ ( mul16_305ot or ST1_08d or CT_01 or ST1_02d )
	RG_89_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_89_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:551,829
always @ ( mul16_306ot or ST1_08d or full_enc_tqmf_01_rg08 or ST1_02d )
	RG_90_t = ( ( { 1{ ST1_02d } } & full_enc_tqmf_01_rg08 [0] )	// line#=computer.cpp:573
		| ( { 1{ ST1_08d } } & ( ~mul16_306ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_90_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:551,573
assign	RG_94_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_94_en )
		RG_94 <= gop16u_11ot ;
assign	RG_95_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_95_en )
		RG_95 <= CT_50 ;
always @ ( RG_mil_rd or ST1_09d or mul20s3ot or ST1_08d )
	RG_96_t = ( ( { 1{ ST1_08d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ ST1_09d } } & ( |RG_mil_rd ) )		// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:437,1090
always @ ( M_536_t or ST1_09d or mul20s4ot or ST1_08d )
	RG_97_t = ( ( { 1{ ST1_08d } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ ST1_09d } } & M_536_t ) ) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:439
assign	RG_98_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_98_en )
		RG_98 <= ~mul16_301ot [29] ;
assign	RG_99_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_99_en )
		RG_99 <= ~mul16_302ot [29] ;
always @ ( mul16_304ot or ST1_08d or CT_03 or ST1_03d )
	RG_100_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_100_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:551,1074
assign	M_717 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_744 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( mul16_303ot or ST1_08d or CT_27 or ST1_05d or CT_02 or U_15 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_717 or comp32s_1_11ot or M_710 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or M_744 )	// line#=computer.cpp:831,976,1020
	begin
	RG_101_t_c1 = ( U_12 & M_710 ) ;	// line#=computer.cpp:981
	RG_101_t_c2 = ( U_12 & M_717 ) ;	// line#=computer.cpp:984
	RG_101_t_c3 = ( U_13 & M_710 ) ;	// line#=computer.cpp:1032
	RG_101_t_c4 = ( U_13 & M_717 ) ;	// line#=computer.cpp:1035
	RG_101_t = ( ( { 1{ M_744 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_101_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_101_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_101_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_101_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )					// line#=computer.cpp:587
		| ( { 1{ ST1_08d } } & ( ~mul16_303ot [29] ) )			// line#=computer.cpp:551
		) ;
	end
assign	RG_101_en = ( M_744 | U_09 | RG_101_t_c1 | RG_101_t_c2 | RG_101_t_c3 | RG_101_t_c4 | 
	U_15 | ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:551,587,831,840,855
					// ,864,873,916,976,981,984,1020
					// ,1032,1035,1084
always @ ( RG_mask_next_pc_op1_PC or RG_47 or RG_addr_addr1 or RG_101 )	// line#=computer.cpp:916
	begin
	M_484_t_c1 = ~RG_101 ;
	M_484_t = ( ( { 31{ RG_101 } } & RG_addr_addr1 [30:0] )
		| ( { 31{ M_484_t_c1 } } & { RG_47 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_693 & ( ~RG_100 ) ) & RG_101 ) ;
assign	JF_04 = ( U_145 & ( ( ~incr8u_67ot [5] ) & ( ~&incr8u_67ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_96 )	// line#=computer.cpp:437
	begin
	M_5311_t_c1 = ~RG_96 ;
	M_5311_t = ( ( { 12{ M_5311_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_96 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_535_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_94 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_94 ;
	nbl_31_t4 = ( ( { 15{ RG_94 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_92 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_92 ;
	nbh_11_t4 = ( ( { 15{ RG_92 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
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
always @ ( addsub24s2ot or addsub20s_171ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5271_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5271_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5271_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,594,595,609
													// ,610
assign	add20u_191i2 = { addsub32s_321ot [31] , addsub32s_321ot [31:14] } ;	// line#=computer.cpp:502,503,593,595,608
										// ,610
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_778 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or ST1_09d or RG_full_enc_nbl_nbl or ST1_08d )
	M_778 = ( ( { 15{ ST1_08d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_09d } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_778 ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_4 or U_121 or RG_full_enc_delay_bph_4 or ST1_08d )
	mul32s1i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_121 or RG_full_enc_delay_dhx_4 or ST1_08d )
	mul32s1i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_121 or RG_full_enc_delay_bph_2 or ST1_08d )
	mul32s2i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_121 or RG_full_enc_delay_dhx_2 or ST1_08d )
	mul32s2i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_121 or RG_full_enc_delay_bph_3 or ST1_08d )
	mul32s3i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_121 or RG_full_enc_delay_dhx_3 or ST1_08d )
	mul32s3i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_121 or RG_full_enc_delay_bph_1 or ST1_08d )
	mul32s4i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_121 or RG_full_enc_delay_dhx_1 or ST1_08d )
	mul32s4i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_121 or RG_full_enc_delay_bph or ST1_08d )
	mul32s5i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_121 or RG_full_enc_delay_dhx or ST1_08d )
	mul32s5i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )		// line#=computer.cpp:492
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_121 or RG_full_enc_delay_bph_5 or ST1_08d )
	mul32s6i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_121 or RG_full_enc_delay_dhx_5 or ST1_08d )
	mul32s6i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		) ;
always @ ( U_85 )
	TR_60 = ( { 8{ U_85 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_94 or regs_rd01 or U_45 or TR_60 or M_748 )
	lsft32u1i1 = ( ( { 32{ M_748 } } & { 16'h0000 , TR_60 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RG_addr_addr1 or U_85 or addsub32s_324ot or U_32 )
	TR_10 = ( ( { 2{ U_32 } } & addsub32s_324ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_85 } } & RG_addr_addr1 [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_748 = ( U_32 | U_85 ) ;
always @ ( RG_funct7_imm1_rs2_wd or U_94 or regs_rd00 or U_45 or TR_10 or M_748 )
	lsft32u1i2 = ( ( { 5{ M_748 } } & { TR_10 , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_755 or regs_rd02 or U_97 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_97 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_755 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_755 = ( ( ( ( U_63 & M_700 ) | ( U_63 & M_703 ) ) | ( U_63 & M_714 ) ) | 
	( U_63 & M_686 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1 or M_755 or RG_funct7_imm1_rs2_wd or U_97 or regs_rd00 or 
	U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_97 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_755 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_96 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_96 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct7_imm1_rs2_wd or U_96 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1042
		| ( { 5{ U_96 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_09d or nbl_31_t1 or ST1_08d )
	gop16u_11i1 = ( ( { 15{ ST1_08d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_09d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_09d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_5271_t or ST1_10d or M_5311_t or ST1_09d )
	addsub12s1i1 = ( ( { 12{ ST1_09d } } & M_5311_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_5271_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_97 )	// line#=computer.cpp:439
	case ( RG_97 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( addsub12s1_f_t2 or ST1_10d or addsub12s1_f_t1 or ST1_09d )
	addsub12s1_f = ( ( { 2{ ST1_09d } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & addsub12s1_f_t2 )	// line#=computer.cpp:439
		) ;
always @ ( RG_funct3_rs1_sl_word_addr or ST1_10d )
	addsub20s1i1 = ( { 19{ ST1_10d } } & RG_funct3_rs1_sl_word_addr [18:0] )	// line#=computer.cpp:604
		 ;	// line#=computer.cpp:412
always @ ( addsub20s2ot or U_125 or RG_dlt_full_enc_delay_dltx or ST1_10d )
	addsub20s1i2 = ( ( { 20{ ST1_10d } } & { RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:604
		| ( { 20{ U_125 } } & addsub20s2ot )						// line#=computer.cpp:412,596
		) ;
always @ ( U_125 or ST1_10d )
	addsub20s1_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_125 } } & 2'h2 ) ) ;
always @ ( addsub32s1ot or ST1_06d or RG_full_enc_rh2_sh or ST1_10d or RG_szh_szl or 
	ST1_08d )
	addsub20s2i1 = ( ( { 19{ ST1_08d } } & { RG_szh_szl [17] , RG_szh_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ ST1_10d } } & RG_full_enc_rh2_sh )					// line#=computer.cpp:622
		| ( { 19{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32:15] } )		// line#=computer.cpp:591,596
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or ST1_09d or add20u_191ot or ST1_06d or RG_detl_dh_full_enc_detl or 
	ST1_10d or mul161ot or ST1_08d )
	addsub20s2i2 = ( ( { 20{ ST1_08d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 20{ ST1_10d } } & { RG_detl_dh_full_enc_detl [13] , RG_detl_dh_full_enc_detl [13] , 
			RG_detl_dh_full_enc_detl [13] , RG_detl_dh_full_enc_detl [13] , 
			RG_detl_dh_full_enc_detl [13] , RG_detl_dh_full_enc_detl [13] , 
			RG_detl_dh_full_enc_detl [13:0] } )			// line#=computer.cpp:622
		| ( { 20{ ST1_06d } } & { add20u_191ot [18] , add20u_191ot } )	// line#=computer.cpp:595,596
		| ( { 20{ ST1_09d } } & addsub20s_201ot )			// line#=computer.cpp:412,611
		) ;
assign	M_737 = ( ST1_06d | ST1_09d ) ;
always @ ( M_737 or ST1_10d or ST1_08d )
	begin
	addsub20s2_f_c1 = ( ST1_08d | ST1_10d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_737 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_apl1_full_enc_al1 or ST1_09d )
	TR_11 = ( ( { 22{ ST1_09d } } & { RG_apl1_full_enc_al1 , 6'h00 } )				// line#=computer.cpp:447
		| ( { 22{ U_01 } } & { full_enc_tqmf_11_rg03 [20] , full_enc_tqmf_11_rg03 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s1i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_apl1_full_enc_al1 or ST1_09d )
	addsub24s1i2 = ( ( { 23{ ST1_09d } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or ST1_10d or full_enc_tqmf_01_rg08 or U_01 )
	TR_12 = ( ( { 22{ U_01 } } & { full_enc_tqmf_01_rg08 [20] , full_enc_tqmf_01_rg08 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ ST1_10d } } & { RG_full_enc_ah1 , 6'h00 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_10d or full_enc_tqmf_01_rg08 or U_01 )
	addsub24s2i2 = ( ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ ST1_10d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_64 or U_56 )
	TR_13 = ( ( { 26{ U_56 } } & RG_64 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_64 or U_56 )
	addsub28s1i2 = ( ( { 28{ U_56 } } & RG_64 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub28s_251ot or U_56 or full_enc_tqmf_01_rg07 or U_01 )
	TR_14 = ( ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_56 } } & addsub28s_251ot )			// line#=computer.cpp:573
		) ;
assign	addsub28s2i1 = { TR_14 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_63 or U_56 or full_enc_tqmf_01_rg07 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_56 } } & RG_63 )					// line#=computer.cpp:573
		) ;
always @ ( U_56 or U_01 )
	addsub28s2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_instr_xh_hw or U_112 )
	addsub28s3i1 = ( ( { 28{ U_112 } } & { RG_instr_xh_hw , 6'h00 } )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { full_enc_tqmf_01_rg08 [26] , full_enc_tqmf_01_rg08 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_68 or U_112 )
	addsub28s3i2 = ( ( { 28{ U_112 } } & RG_68 )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { full_enc_tqmf_01_rg08 [24] , full_enc_tqmf_01_rg08 [24:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_112 )
	M_780 = ( ( { 2{ U_112 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_780 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_75 or U_56 )
	TR_15 = ( ( { 25{ U_56 } } & RG_75 )				// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_15 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_mil_rd or RG_69 or addsub28s6ot or 
	U_56 )
	addsub28s4i2 = ( ( { 28{ U_56 } } & { addsub28s6ot [27:6] , RG_69 [5:3] , 
			RG_mil_rd [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_op2_result1 or U_112 or RG_full_enc_detl or U_56 )
	TR_16 = ( ( { 26{ U_56 } } & { RG_full_enc_detl , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_112 } } & RG_op2_result1 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s5i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_op2_result1 or U_112 or RG_67 or U_56 )
	addsub28s5i2 = ( ( { 28{ U_56 } } & RG_67 )		// line#=computer.cpp:573
		| ( { 28{ U_112 } } & RG_op2_result1 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( U_112 or U_56 )
	addsub28s5_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( RG_76 or U_112 or RG_funct3_rs1_sl_word_addr or U_56 )
	TR_61 = ( ( { 25{ U_56 } } & { RG_funct3_rs1_sl_word_addr , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_112 } } & RG_76 )					// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or TR_61 or M_750 )
	TR_17 = ( ( { 26{ M_750 } } & { TR_61 , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_65 or U_112 or full_enc_tqmf_11_rg00 or U_01 or RG_69 or U_56 )
	addsub28s6i2 = ( ( { 28{ U_56 } } & RG_69 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_112 } } & RG_65 )				// line#=computer.cpp:574
		) ;
always @ ( U_112 or U_01 or U_56 )
	begin
	addsub28s6_f_c1 = ( U_01 | U_112 ) ;
	addsub28s6_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_funct7_imm1_rs2_wd or U_56 )
	TR_18 = ( ( { 26{ U_56 } } & { RG_funct7_imm1_rs2_wd , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub28s8ot or U_56 )
	addsub28s7i2 = ( ( { 28{ U_56 } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_56 )
	M_779 = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_779 ;
always @ ( full_enc_tqmf_01_rg02 or U_01 or RG_zl or U_56 )
	TR_19 = ( ( { 26{ U_56 } } & { RG_zl [24:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg02 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_01_rg02 or U_01 or RG_zl or U_56 )
	addsub28s8i2 = ( ( { 28{ U_56 } } & RG_zl [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg02 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_779 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or RG_74 or U_56 )
	TR_20 = ( ( { 25{ U_56 } } & RG_74 )				// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg06 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_01_rg06 or U_01 or RG_rd or RG_67 or addsub28s5ot or U_56 )
	addsub28s9i2 = ( ( { 28{ U_56 } } & { addsub28s5ot [27:6] , RG_67 [5:3] , 
			RG_rd [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub32s_324ot or U_26 or U_27 or U_29 or U_30 or M_749 or RG_mask_next_pc_op1_PC or 
	U_107 or M_739 )
	begin
	addsub32u1i1_c1 = ( M_739 | U_107 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_749 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
										// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_324ot )		// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
always @ ( M_747 or RG_instr_xh_hw or U_72 )
	TR_62 = ( ( { 20{ U_72 } } & RG_instr_xh_hw [19:0] )	// line#=computer.cpp:110,865
		| ( { 20{ M_747 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_62 or M_747 or U_72 )
	begin
	M_786_c1 = ( U_72 | M_747 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_786 = ( ( { 21{ M_786_c1 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_786 or M_747 or U_01 or U_72 or RG_op2_result1 or U_99 )
	begin
	addsub32u1i2_c1 = ( ( U_72 | U_01 ) | M_747 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_786 [20:1] , 9'h000 , M_786 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_739 = ( ( U_108 | U_72 ) | U_01 ) ;
assign	M_749 = ( U_33 | U_32 ) ;
assign	M_747 = ( ( ( ( M_749 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_107 or M_747 or M_739 )
	begin
	addsub32u1_f_c1 = ( M_747 | U_107 ) ;
	addsub32u1_f = ( ( { 2{ M_739 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg01 or U_01 or M_524_t or U_197 )
	TR_22 = ( ( { 30{ U_197 } } & { M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , 6'h20 } )			// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_22 or M_742 or RG_xa or ST1_06d or addsub32s_321ot or U_112 or RG_51 or 
	U_56 )
	addsub32s1i1 = ( ( { 32{ U_56 } } & { RG_51 [29] , RG_51 [29] , RG_51 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & RG_xa )						// line#=computer.cpp:591
		| ( { 32{ M_742 } } & { TR_22 , 2'h0 } )				// line#=computer.cpp:553,574
		) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or sub40s11ot or U_197 or RG_xb or ST1_06d or 
	addsub32s_322ot or U_112 or addsub28s2ot or U_56 )
	addsub32s1i2 = ( ( { 32{ U_56 } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot , 2'h0 } )			// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & RG_xb )			// line#=computer.cpp:591
		| ( { 32{ U_197 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )		// line#=computer.cpp:574
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_514_t or U_191 or addsub28s_272ot or U_01 )
	TR_23 = ( ( { 30{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 30{ U_191 } } & { M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , 6'h20 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_xa or ST1_06d or addsub32s_324ot or U_112 or RG_xb_1 or U_56 or TR_23 or 
	U_191 or U_01 )
	begin
	addsub32s2i1_c1 = ( U_01 | U_191 ) ;	// line#=computer.cpp:553,573
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_23 , 2'h0 } )		// line#=computer.cpp:553,573
		| ( { 32{ U_56 } } & { RG_xb_1 [29] , RG_xb_1 [29] , RG_xb_1 [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )					// line#=computer.cpp:574,577
		| ( { 32{ ST1_06d } } & RG_xa )						// line#=computer.cpp:592
		) ;
	end
always @ ( RG_xb or ST1_06d or addsub32s_311ot or U_112 or sub40s1ot or U_191 or 
	addsub28s1ot or U_56 or full_enc_tqmf_01_rg08 or U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28] , 
			full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_56 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot , 
			2'h0 } )							// line#=computer.cpp:574
		| ( { 32{ U_191 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_112 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:574,577
		| ( { 32{ ST1_06d } } & RG_xb )						// line#=computer.cpp:592
		) ;
always @ ( M_738 or U_191 or U_56 or U_01 )
	begin
	addsub32s2_f_c1 = ( ( U_01 | U_56 ) | U_191 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_738 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_10d or apl2_51_t2 or ST1_09d )
	comp16s_12i1 = ( ( { 15{ ST1_09d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_09d or mul161ot or U_160 )
	mul16_302i1 = ( ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		| ( { 16{ ST1_09d } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or ST1_09d or RG_full_enc_delay_dltx_1 or U_160 )
	mul16_302i2 = ( ( { 16{ U_160 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_302_s = 1'h1 ;
always @ ( RG_dlt_full_enc_delay_dltx or U_160 or M_2910_t10 or ST1_07d )
	mul16_303i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2910_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_160 or RG_detl_dh_full_enc_detl or ST1_07d )
	mul16_303i2 = ( ( { 16{ ST1_07d } } & { 1'h0 , RG_detl_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		) ;
assign	mul16_303_s = U_160 ;
always @ ( mul161ot or U_160 or RG_detl_dh_full_enc_detl or U_127 )
	mul16_304i1 = ( ( { 16{ U_127 } } & { 1'h0 , RG_detl_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_160 or M_3310_t10 or U_127 )
	mul16_304i2 = ( ( { 16{ U_127 } } & { 1'h0 , M_3310_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		) ;
assign	mul16_304_s = U_160 ;
always @ ( mul161ot or U_160 or RG_detl_dh_full_enc_detl or U_131 )
	mul16_305i1 = ( ( { 16{ U_131 } } & { 1'h0 , RG_detl_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_160 or M_3710_t10 or U_131 )
	mul16_305i2 = ( ( { 16{ U_131 } } & { 1'h0 , M_3710_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		) ;
assign	mul16_305_s = U_160 ;
always @ ( mul161ot or U_160 or RG_detl_dh_full_enc_detl or U_135 )
	mul16_306i1 = ( ( { 16{ U_135 } } & { 1'h0 , RG_detl_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_160 or M_4110_t10 or U_135 )
	mul16_306i2 = ( ( { 16{ U_135 } } & { 1'h0 , M_4110_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		) ;
assign	mul16_306_s = U_160 ;
always @ ( RG_full_enc_delay_dhx_4 or U_191 or M_051_t10 or ST1_07d )
	mul16_30_11i1 = ( ( { 15{ ST1_07d } } & M_051_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
always @ ( U_191 or RG_detl_dh_full_enc_detl or ST1_07d )
	M_782 = ( ( { 1{ ST1_07d } } & RG_detl_dh_full_enc_detl [14] )	// line#=computer.cpp:521
		| ( { 1{ U_191 } } & RG_detl_dh_full_enc_detl [13] )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_11_s = U_191 ;
always @ ( RG_full_enc_delay_dhx_1 or U_191 or M_091_t10 or ST1_07d )
	mul16_30_12i1 = ( ( { 15{ ST1_07d } } & M_091_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_12i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_12_s = U_191 ;
always @ ( RG_full_enc_delay_dhx_2 or U_191 or M_1310_t10 or ST1_07d )
	mul16_30_13i1 = ( ( { 15{ ST1_07d } } & M_1310_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_13i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_13_s = U_191 ;
always @ ( RG_full_enc_delay_dhx or U_191 or M_1710_t10 or ST1_07d )
	mul16_30_14i1 = ( ( { 15{ ST1_07d } } & M_1710_t10 )					// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_14i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_14_s = U_191 ;
always @ ( RG_full_enc_delay_dhx_3 or U_191 or M_2110_t10 or ST1_07d )
	mul16_30_15i1 = ( ( { 15{ ST1_07d } } & M_2110_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_15i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_15_s = U_191 ;
always @ ( RG_full_enc_delay_dhx_5 or U_191 or M_2510_t10 or ST1_07d )
	mul16_30_16i1 = ( ( { 15{ ST1_07d } } & M_2510_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_191 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_16i2 = { M_782 , RG_detl_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:521,551
assign	mul16_30_16_s = U_191 ;
always @ ( RG_full_enc_ah1 or ST1_09d or RG_apl1_full_enc_al1 or ST1_06d )
	mul20s_311i1 = ( ( { 16{ ST1_06d } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_09d } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_09d or RG_full_enc_rlt1_full_enc_rlt2 or 
	ST1_06d )
	mul20s_311i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_09d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or RG_full_enc_al2_nbh or ST1_06d )
	mul20s_31_11i1 = ( ( { 15{ ST1_06d } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or ST1_09d or RG_full_enc_rlt2_mil or ST1_06d )
	mul20s_31_11i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt2_mil )				// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
always @ ( regs_rd03 or M_714 )
	TR_30 = ( { 8{ M_714 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_mil_rd or M_686 or RG_addr_addr1 or M_714 )
	lsft32u_321i2 = ( ( { 5{ M_714 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_686 } } & RG_mil_rd )				// line#=computer.cpp:192,193,957
		) ;
always @ ( M_5271_t or ST1_10d or M_5311_t or ST1_09d )
	TR_31 = ( ( { 7{ ST1_09d } } & M_5311_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_5271_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_31 or addsub12s1ot or ST1_10d or ST1_09d or full_wl_code_table1ot or 
	ST1_08d )
	begin
	addsub16s_16_11i1_c1 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i1 = ( ( { 13{ ST1_08d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_16_11i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_31 } )						// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_222ot or ST1_10d or addsub24s_223ot or ST1_09d or sub24u_231ot or 
	ST1_08d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_08d } } & sub24u_231ot [22:7] )			// line#=computer.cpp:421,422
		| ( { 16{ ST1_09d } } & { addsub24s_223ot [21] , addsub24s_223ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_10d } } & { addsub24s_222ot [21] , addsub24s_222ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_09d )
	addsub16s_151i2 = ( ( { 15{ ST1_09d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( addsub24s2ot or ST1_10d or addsub24s1ot or ST1_09d )
	addsub20s_171i1 = ( ( { 17{ ST1_09d } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_10d } } & addsub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_96 )	// line#=computer.cpp:448
	case ( RG_96 )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t2 = 2'h2 ;
	default :
		addsub20s_171_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t2 or ST1_10d or addsub20s_171_f_t1 or ST1_09d )
	addsub20s_171_f = ( ( { 2{ ST1_09d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_10d } } & addsub20s_171_f_t2 )		// line#=computer.cpp:448
		) ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or sub20u_181ot or ST1_09d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_09d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg06 [17:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or add20u_19_191ot or ST1_09d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_09d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg06 [21] , full_enc_tqmf_01_rg06 [21] , 
			full_enc_tqmf_01_rg06 [21:0] } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_09d )
	addsub24s_24_11_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_enc_ah2_full_enc_deth or ST1_10d )
	TR_32 = ( ( { 20{ ST1_10d } } & { RG_full_enc_ah2_full_enc_deth , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & full_enc_tqmf_01_rg07 [19:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_222i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:440,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_enc_ah2_full_enc_deth or ST1_10d )
	addsub24s_222i2 = ( ( { 22{ ST1_10d } } & { RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth } )		// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg07 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_al2_nbh or ST1_09d )
	TR_33 = ( ( { 20{ ST1_09d } } & { RG_full_enc_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & full_enc_tqmf_11_rg04 [19:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_223i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_al2_nbh or ST1_09d )
	addsub24s_223i2 = ( ( { 22{ ST1_09d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg04 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_71 or U_56 or addsub28s3ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s3ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_56 } } & RG_71 )				// line#=computer.cpp:574
		) ;
always @ ( RG_el or U_56 or addsub24s2ot or U_01 )
	TR_34 = ( ( { 23{ U_01 } } & addsub24s2ot [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_56 } } & RG_el )			// line#=computer.cpp:574
		) ;
assign	addsub28s_272i2 = { TR_34 , 4'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_72 or U_56 )
	TR_35 = ( ( { 24{ U_56 } } & RG_72 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg01 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_72 or U_56 )
	addsub28s_261i2 = ( ( { 26{ U_56 } } & RG_72 )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg01 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg02 or U_01 or RG_63 or U_56 )
	TR_36 = ( ( { 23{ U_56 } } & RG_63 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg02 [22:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_251i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_11_rg02 or U_01 or RG_63 or U_56 )
	addsub28s_251i2 = ( ( { 25{ U_56 } } & RG_63 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg02 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_251_f = 2'h1 ;
always @ ( RG_90 or RG_addr_addr1 or U_112 or addsub32s_322ot or M_737 )
	addsub32s_321i1 = ( ( { 32{ M_737 } } & addsub32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { RG_addr_addr1 [27] , RG_addr_addr1 [27] , 
			RG_addr_addr1 [27:0] , RG_90 , 1'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( addsub32s_304ot or U_112 or addsub32s_323ot or M_737 )
	addsub32s_321i2 = ( ( { 32{ M_737 } } & addsub32s_323ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )				// line#=computer.cpp:573
		) ;
always @ ( U_112 or M_737 )
	addsub32s_321_f = ( ( { 2{ M_737 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( M_737 or addsub32s_325ot or U_112 )
	TR_37 = ( ( { 2{ U_112 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ M_737 } } & addsub32s_325ot [31:30] )				// line#=computer.cpp:502
		) ;
always @ ( addsub28s7ot or U_01 or addsub32s_325ot or TR_37 or M_737 or U_112 )
	begin
	addsub32s_322i1_c1 = ( U_112 | M_737 ) ;	// line#=computer.cpp:502,573,576
	addsub32s_322i1 = ( ( { 32{ addsub32s_322i1_c1 } } & { TR_37 , addsub32s_325ot [29:0] } )	// line#=computer.cpp:502,573,576
		| ( { 32{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )									// line#=computer.cpp:573
		) ;
	end
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub32s_324ot or M_737 or addsub32s_32_11ot or 
	U_112 )
	addsub32s_322i2 = ( ( { 32{ U_112 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ M_737 } } & addsub32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )	// line#=computer.cpp:573
		) ;
assign	M_738 = ( U_112 | ST1_06d ) ;
always @ ( U_01 or ST1_09d or M_738 )
	begin
	addsub32s_322_f_c1 = ( M_738 | ST1_09d ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or U_112 or RG_73 or U_56 )
	TR_38 = ( ( { 28{ U_56 } } & { RG_73 [25] , RG_73 [25] , RG_73 } )	// line#=computer.cpp:574
		| ( { 28{ U_112 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot , 2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or TR_38 or M_750 )
	TR_39 = ( ( { 30{ M_750 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27] , 
			full_enc_tqmf_11_rg11 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( sub40s12ot or U_197 or RG_xb_1 or M_737 or regs_rd02 or U_61 or U_88 or 
	TR_39 or U_01 or M_750 )
	begin
	addsub32s_323i1_c1 = ( M_750 | U_01 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_323i1_c2 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_323i1 = ( ( { 32{ addsub32s_323i1_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:573,574,577
		| ( { 32{ addsub32s_323i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_737 } } & RG_xb_1 )					// line#=computer.cpp:502
		| ( { 32{ U_197 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_737 or RG_57 or U_56 )
	TR_40 = ( ( { 2{ U_56 } } & { RG_57 [29] , RG_57 [29] } )	// line#=computer.cpp:574
		| ( { 2{ M_737 } } & RG_57 [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or addsub32s_303ot or U_112 or M_525_t or 
	U_197 or RG_instr_xh_hw or U_61 or RG_funct7_imm1_rs2_wd or U_88 or RG_57 or 
	TR_40 or M_737 or U_56 )
	begin
	addsub32s_323i2_c1 = ( U_56 | M_737 ) ;	// line#=computer.cpp:502,574
	addsub32s_323i2 = ( ( { 32{ addsub32s_323i2_c1 } } & { TR_40 , RG_57 [29:0] } )	// line#=computer.cpp:502,574
		| ( { 32{ U_88 } } & { RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ U_61 } } & { RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19:8] } )					// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_197 } } & { M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , 8'h80 } )						// line#=computer.cpp:553
		| ( { 32{ U_112 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )						// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )					// line#=computer.cpp:577
		) ;
	end
always @ ( M_743 or U_197 or ST1_09d or ST1_06d or U_61 or U_88 or U_56 )
	begin
	addsub32s_323_f_c1 = ( ( ( ( ( U_56 | U_88 ) | U_61 ) | ST1_06d ) | ST1_09d ) | 
		U_197 ) ;
	addsub32s_323_f = ( ( { 2{ addsub32s_323_f_c1 } } & 2'h1 )
		| ( { 2{ M_743 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s6ot or U_01 or addsub28s_261ot or U_56 )
	TR_41 = ( ( { 30{ U_56 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot , 2'h0 } )						// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot } )	// line#=computer.cpp:562
		) ;
always @ ( RG_op2_result1 or M_737 or RG_i1_1 or addsub32s_308ot or addsub32s_307ot or 
	U_112 or TR_41 or U_01 or U_56 or RG_mask_next_pc_op1_PC or U_60 or U_25 or 
	regs_rd00 or M_745 )
	begin
	addsub32s_324i1_c1 = ( U_25 | U_60 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_324i1_c2 = ( U_56 | U_01 ) ;	// line#=computer.cpp:562,573
	addsub32s_324i1 = ( ( { 32{ M_745 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_324i1_c1 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s_324i1_c2 } } & { TR_41 , 2'h0 } )			// line#=computer.cpp:562,573
		| ( { 32{ U_112 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:2] , addsub32s_308ot [1] , RG_i1_1 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_737 } } & RG_op2_result1 )					// line#=computer.cpp:502
		) ;
	end
always @ ( M_716 or imem_arg_MEMB32W65536_RD1 or M_709 )
	TR_42 = ( ( { 5{ M_709 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_716 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_775 = ( M_709 | M_716 ) ;
always @ ( take_t3 or M_725 or TR_42 or imem_arg_MEMB32W65536_RD1 or M_775 )
	begin
	M_787_c1 = ( M_725 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_787 = ( ( { 6{ M_775 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_42 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 6{ M_787_c1 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
assign	M_745 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or RG_47 or M_737 or RG_instr_xh_hw or 
	U_60 or addsub32s_32_22ot or U_112 or RG_58 or U_56 or M_787 or imem_arg_MEMB32W65536_RD1 or 
	M_746 )
	addsub32s_324i2 = ( ( { 32{ M_746 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_787 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_787 [4:0] } )						// line#=computer.cpp:86,91,96,97,102,103
										// ,104,105,106,831,840,843,844,894
										// ,917,925,953
		| ( { 32{ U_56 } } & { RG_58 [29] , RG_58 [29] , RG_58 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )				// line#=computer.cpp:574,577
		| ( { 32{ U_60 } } & { RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , RG_instr_xh_hw [19] , 
			RG_instr_xh_hw [19] , RG_instr_xh_hw [7:0] , RG_instr_xh_hw [8] , 
			RG_instr_xh_hw [18:9] , 1'h0 } )			// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		| ( { 32{ M_737 } } & RG_47 )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 } )				// line#=computer.cpp:562
		) ;
assign	M_746 = ( M_745 | U_25 ) ;
always @ ( U_01 or ST1_09d or ST1_06d or U_60 or U_112 or U_56 or M_746 )
	begin
	addsub32s_324_f_c1 = ( ( ( ( ( M_746 | U_56 ) | U_112 ) | U_60 ) | ST1_06d ) | 
		ST1_09d ) ;
	addsub32s_324_f = ( ( { 2{ addsub32s_324_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_323ot or U_112 or RG_zl or M_737 or full_enc_tqmf_11_rg06 or 
	U_01 )
	addsub32s_325i1 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_737 } } & RG_zl )			// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )		// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_301ot or U_112 or RG_addr_addr1 or M_737 or full_enc_tqmf_11_rg06 or 
	U_01 )
	addsub32s_325i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )	// line#=computer.cpp:574
		| ( { 32{ M_737 } } & RG_addr_addr1 )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )		// line#=computer.cpp:573,576
		) ;
always @ ( U_112 or ST1_09d or ST1_06d or U_01 )
	begin
	addsub32s_325_f_c1 = ( ( U_01 | ST1_06d ) | ST1_09d ) ;
	addsub32s_325_f = ( ( { 2{ addsub32s_325_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( sub40s10ot or U_197 or RG_54 or U_56 or U_112 )
	begin
	addsub32s_32_11i1_c1 = ( U_112 | U_56 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_32_11i1 = ( ( { 32{ addsub32s_32_11i1_c1 } } & { RG_54 [29] , RG_54 [29] , 
			RG_54 } )				// line#=computer.cpp:573,574,577
		| ( { 32{ U_197 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		) ;
	end
always @ ( RG_56 or U_56 or M_523_t or U_197 or RG_i1 or RG_72 or U_112 )
	addsub32s_32_11i2 = ( ( { 30{ U_112 } } & { RG_72 , RG_i1 } )			// line#=computer.cpp:573
		| ( { 30{ U_197 } } & { M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_56 } } & RG_56 )						// line#=computer.cpp:574,577
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_522_t or U_197 or RG_77 or U_112 )
	TR_44 = ( ( { 25{ U_112 } } & { RG_77 [23] , RG_77 } )				// line#=computer.cpp:573
		| ( { 25{ U_197 } } & { M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	M_756 = ( U_112 | U_197 ) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_44 or M_756 )
	TR_45 = ( ( { 27{ M_756 } } & { TR_44 , 2'h0 } )						// line#=computer.cpp:553,573
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	M_740 = ( M_756 | U_01 ) ;
always @ ( RG_48 or U_56 or TR_45 or M_740 )
	TR_46 = ( ( { 28{ M_740 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_56 } } & RG_48 [27:0] )		// line#=computer.cpp:561
		) ;
assign	addsub32s_32_21i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:553,561,573
always @ ( RG_48 or U_56 or full_enc_tqmf_01_rg04 or U_01 or sub40s9ot or U_197 or 
	RG_szh_szl or U_112 )
	addsub32s_32_21i2 = ( ( { 32{ U_112 } } & { RG_szh_szl [28] , RG_szh_szl [28] , 
			RG_szh_szl [28] , RG_szh_szl } )				// line#=computer.cpp:573
		| ( { 32{ U_197 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_56 } } & { RG_48 [29] , RG_48 [29] , RG_48 } )		// line#=computer.cpp:561
		) ;
always @ ( U_56 or M_740 )
	addsub32s_32_21_f = ( ( { 2{ M_740 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( RG_66 or U_56 or M_520_t or U_197 )
	TR_47 = ( ( { 28{ U_197 } } & { M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_56 } } & RG_66 )						// line#=computer.cpp:574
		) ;
always @ ( TR_47 or U_56 or U_197 or RG_xb_1 or RG_69 or U_112 )
	begin
	addsub32s_32_22i1_c1 = ( U_197 | U_56 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_22i1 = ( ( { 30{ U_112 } } & { RG_69 , RG_xb_1 [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ addsub32s_32_22i1_c1 } } & { TR_47 , 2'h0 } )		// line#=computer.cpp:553,574
		) ;
	end
always @ ( RG_52 or U_56 or sub40s7ot or U_197 or RG_58 or U_112 )
	addsub32s_32_22i2 = ( ( { 32{ U_112 } } & { RG_58 [29] , RG_58 [29] , RG_58 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_197 } } & sub40s7ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_56 } } & { RG_52 [29] , RG_52 [29] , RG_52 } )		// line#=computer.cpp:574
		) ;
always @ ( U_56 or M_756 )
	addsub32s_32_22_f = ( ( { 2{ M_756 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( M_521_t or U_197 )
	TR_63 = ( { 23{ U_197 } } & { M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_742 = ( U_197 | U_01 ) ;
always @ ( TR_63 or M_742 or addsub28s6ot or U_112 or addsub28s7ot or U_56 )
	TR_48 = ( ( { 28{ U_56 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_112 } } & addsub28s6ot )		// line#=computer.cpp:574
		| ( { 28{ M_742 } } & { TR_63 , 5'h00 } )	// line#=computer.cpp:553,562
		) ;
assign	addsub32s_32_23i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:553,562,574
always @ ( addsub32s_324ot or U_01 or sub40s8ot or U_197 or RG_56 or U_112 or RG_zl or 
	U_56 )
	addsub32s_32_23i2 = ( ( { 32{ U_56 } } & { RG_zl [29] , RG_zl [29] , RG_zl [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { RG_56 [29] , RG_56 [29] , RG_56 } )			// line#=computer.cpp:574
		| ( { 32{ U_197 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )						// line#=computer.cpp:562
		) ;
assign	M_750 = ( U_56 | U_112 ) ;
always @ ( U_01 or U_197 or M_750 )
	begin
	addsub32s_32_23_f_c1 = ( M_750 | U_197 ) ;
	addsub32s_32_23_f = ( ( { 2{ addsub32s_32_23_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_519_t or U_191 or addsub28s_272ot or U_56 )
	TR_64 = ( ( { 27{ U_56 } } & addsub28s_272ot )				// line#=computer.cpp:574
		| ( { 27{ U_191 } } & { M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_64 or U_191 or U_56 or addsub28s8ot or U_01 )
	begin
	TR_49_c1 = ( U_56 | U_191 ) ;	// line#=computer.cpp:553,574
	TR_49 = ( ( { 28{ U_01 } } & addsub28s8ot )		// line#=computer.cpp:573
		| ( { 28{ TR_49_c1 } } & { TR_64 , 1'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_32_31i1 = { TR_49 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( sub40s6ot or U_191 or RG_60 or U_56 or full_enc_tqmf_01_rg08 or addsub32s2ot or 
	U_01 )
	addsub32s_32_31i2 = ( ( { 32{ U_01 } } & { addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28:2] , full_enc_tqmf_01_rg08 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_56 } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , RG_60 } )			// line#=computer.cpp:574
		| ( { 32{ U_191 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or mul20s_311ot or M_737 or RG_56 or addsub32s_32_23ot or 
	U_112 )
	addsub32s_311i1 = ( ( { 31{ U_112 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29:2] , 
			RG_56 [1:0] } )			// line#=computer.cpp:574
		| ( { 31{ M_737 } } & mul20s_311ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { full_enc_tqmf_01_rg10 [27] , full_enc_tqmf_01_rg10 [27:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or mul20s_31_11ot or M_737 or RG_zl or 
	addsub32s_306ot or U_112 )
	addsub32s_311i2 = ( ( { 31{ U_112 } } & { addsub32s_306ot [29] , addsub32s_306ot [29:1] , 
			RG_zl [0] } )								// line#=computer.cpp:574
		| ( { 31{ M_737 } } & mul20s_31_11ot )						// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub24s_244ot or U_01 or RG_zl or RG_66 or U_112 )
	addsub32s_306i1 = ( ( { 30{ U_112 } } & { RG_66 , RG_zl [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { addsub24s_244ot , 6'h00 } )		// line#=computer.cpp:574
		) ;
always @ ( addsub32s_325ot or U_01 or RG_86 or RG_61 or addsub32s_291ot or U_112 )
	addsub32s_306i2 = ( ( { 30{ U_112 } } & { addsub32s_291ot [28:5] , RG_61 [4:3] , 
			RG_86 , 1'h0 } )			// line#=computer.cpp:574
		| ( { 30{ U_01 } } & addsub32s_325ot [29:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_306_f = M_780 ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_78 or U_112 )
	TR_65 = ( ( { 26{ U_112 } } & { RG_78 , 2'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg07 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_743 = ( U_112 | U_01 ) ;
always @ ( TR_65 or M_743 or RG_rd or addsub28s9ot or U_56 )
	TR_50 = ( ( { 28{ U_56 } } & { addsub28s9ot [27:3] , RG_rd [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_743 } } & { TR_65 , 2'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_291i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_61 or U_112 or RG_90 or RG_addr_addr1 or 
	U_56 )
	addsub32s_291i2 = ( ( { 29{ U_56 } } & { RG_addr_addr1 [27:0] , RG_90 } )	// line#=computer.cpp:573
		| ( { 29{ U_112 } } & RG_61 )						// line#=computer.cpp:574
		| ( { 29{ U_01 } } & full_enc_tqmf_11_rg07 [28:0] )			// line#=computer.cpp:574
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub24s2ot or ST1_10d or addsub24s1ot or ST1_09d )
	TR_51 = ( ( { 6{ ST1_09d } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ ST1_10d } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i1 = { addsub20s_171ot [16:6] , TR_51 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_10d or apl1_31_t3 or ST1_09d )
	comp20s_1_12i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_712 or lsft32u1ot or M_714 or lsft32u_321ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_686 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_686 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_714 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_712 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_774 or M_759 or M_699 or M_702 or M_713 or M_685 or 
	addsub32s_324ot or M_710 or M_716 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_716 & M_710 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_716 & M_685 ) | ( M_716 & M_713 ) ) | 
		( M_716 & M_702 ) ) | ( M_716 & M_699 ) ) | M_759 ) | M_774 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_324ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_712 or RG_funct3_rs1_sl_word_addr or M_714 or M_686 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_686 | M_714 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct3_rs1_sl_word_addr [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_712 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_710 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_686 ) | U_85 ) | ( U_64 & M_712 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_758 or M_777 or M_773 or M_772 or M_770 or M_769 or M_775 or M_710 or 
	M_717 or M_690 or imem_arg_MEMB32W65536_RD1 or M_707 )
	begin
	regs_ad00_c1 = ( ( ( M_690 & M_717 ) | ( M_690 & M_710 ) ) | ( ( ( ( ( ( 
		M_775 | M_769 ) | M_770 ) | M_772 ) | M_773 ) | M_777 ) | M_758 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_707 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_758 = ( M_725 & M_685 ) ;
assign	M_769 = ( M_725 & M_695 ) ;
assign	M_770 = ( M_725 & M_697 ) ;
assign	M_772 = ( M_725 & M_699 ) ;
assign	M_773 = ( M_725 & M_702 ) ;
assign	M_777 = ( M_725 & M_713 ) ;
always @ ( M_758 or M_777 or M_773 or M_772 or M_770 or M_769 or imem_arg_MEMB32W65536_RD1 or 
	M_707 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_769 | M_770 ) | M_772 ) | M_773 ) | M_777 ) | 
		M_758 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_707 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_mil_rd or U_179 or RG_rd or M_754 )
	regs_ad04 = ( ( { 5{ M_754 } } & RG_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055
		| ( { 5{ U_179 } } & RG_mil_rd )	// line#=computer.cpp:1091
		) ;
assign	M_753 = ( ( ( ( U_98 & ( U_65 & M_712 ) ) | ( U_98 & ( U_65 & M_718 ) ) ) | 
	( U_109 & ( U_66 & M_712 ) ) ) | ( U_109 & ( U_66 & M_718 ) ) ) ;
always @ ( RG_rd or FF_halt or RG_97 or U_179 or TR_67 or M_753 )
	TR_53 = ( ( { 8{ M_753 } } & { 7'h00 , TR_67 } )
		| ( { 8{ U_179 } } & { RG_97 , FF_halt , RG_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_696 = ~|( RG_57 ^ 32'h00000007 ) ;
assign	M_698 = ~|( RG_57 ^ 32'h00000006 ) ;
assign	M_718 = ~|( RG_57 ^ 32'h00000003 ) ;
always @ ( RG_instr_xh_hw or U_71 or RG_mask_next_pc_op1_PC or RG_op2_result1 or 
	M_700 or M_714 or U_66 or addsub32u1ot or U_72 or U_108 or U_107 or U_109 or 
	RG_47 or U_73 or U_74 or rsft32u1ot or U_97 or rsft32s1ot or U_96 or lsft32u1ot or 
	U_94 or M_696 or M_698 or RG_funct7_imm1_rs2_wd or regs_rd02 or M_703 or 
	U_65 or TR_53 or U_179 or M_753 or addsub32s_323ot or U_88 or U_98 or val2_t4 or 
	U_83 )
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_753 | U_179 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_703 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_698 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_696 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_98 & U_96 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_98 & U_97 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( ( U_66 & M_714 ) | ( U_66 & M_700 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_66 & M_703 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_66 & M_698 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_66 & M_696 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_323ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_53 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_47 )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_instr_xh_hw [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	M_754 = ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_109 ) | U_72 ) | U_73 ) | 
	U_71 ) ;
assign	regs_we04 = ( M_754 | U_179 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_6_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
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

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
