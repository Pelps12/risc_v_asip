// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181744_41395_25359
// timestamp_5: 20260617181744_41409_15219
// timestamp_9: 20260617181746_41409_58876
// timestamp_C: 20260617181746_41409_70455
// timestamp_E: 20260617181747_41409_31907
// timestamp_V: 20260617181747_41423_78117

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
reg	[1:0]	TR_22 ;
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
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( TR_22 or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:760
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_22 } ) ) ;
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
wire	[1:0]	M_843 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_833 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
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
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire	[31:0]	M_787 ;
wire		M_786 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
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
wire		M_747 ;
wire		M_746 ;
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
wire		U_215 ;
wire		U_210 ;
wire		U_208 ;
wire		U_206 ;
wire		U_204 ;
wire		U_202 ;
wire		U_200 ;
wire		U_198 ;
wire		U_196 ;
wire		U_194 ;
wire		U_180 ;
wire		U_176 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_159 ;
wire		U_157 ;
wire		U_147 ;
wire		U_135 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_118 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_97 ;
wire		U_88 ;
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
wire		U_65 ;
wire		U_60 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[10:0]	full_dec_accumc1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumc1_ad01 ;	// line#=computer.cpp:640
wire	[10:0]	full_dec_accumd1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumd1_ad01 ;	// line#=computer.cpp:640
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
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
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
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
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
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
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
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
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
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
wire	[3:0]	comp32s_110ot ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
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
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
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
wire	[46:0]	mul32s9ot ;
wire	[46:0]	mul32s8ot ;
wire	[46:0]	mul32s7ot ;
wire	[46:0]	mul32s6ot ;
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
wire		CT_07 ;
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
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_50_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_65 ;
wire	[3:0]	comp32s_11ot ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumc1_rg00_en ;
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
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_dec_dh_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbh_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_rs2_en ;
wire		RG_dec_szh_xout1_en ;
wire		RG_dec_dlt_xout2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_i1_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
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
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_dec_dh_full_dec_nbh ;	// line#=computer.cpp:646,719
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[14:0]	RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:642,843
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_dec_szh_xout1 ;	// line#=computer.cpp:716,749
reg	[15:0]	RG_dec_dlt_xout2 ;	// line#=computer.cpp:703,750
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:760,840
reg	RG_50 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_full_dec_del_bpl_mil_zl ;	// line#=computer.cpp:360,641,650
reg	[31:0]	RG_decis_full_dec_del_bpl ;	// line#=computer.cpp:373,641
reg	[31:0]	RG_mil_op2_word_addr ;	// line#=computer.cpp:189,208,360,1018
reg	[31:0]	RG_addr1_mil_op1 ;	// line#=computer.cpp:360,1017
reg	[31:0]	RL_full_dec_del_bph_imm1_instr ;	// line#=computer.cpp:360,642,847,973
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[4:0]	RG_addr_rs1 ;	// line#=computer.cpp:842
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:760
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
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[14:0]	RG_106 ;
reg	[14:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[14:0]	RG_111 ;
reg	[14:0]	RG_112 ;
reg	[14:0]	RG_113 ;
reg	[14:0]	RG_114 ;
reg	[14:0]	RG_115 ;
reg	[14:0]	RG_116 ;
reg	[14:0]	RG_117 ;
reg	[14:0]	RG_118 ;
reg	[14:0]	RG_119 ;
reg	[14:0]	RG_120 ;
reg	[14:0]	RG_121 ;
reg	[14:0]	RG_122 ;
reg	[14:0]	RG_123 ;
reg	[14:0]	RG_124 ;
reg	[14:0]	RG_125 ;
reg	[14:0]	RG_126 ;
reg	[14:0]	RG_127 ;
reg	[14:0]	RG_128 ;
reg	[14:0]	RG_129 ;
reg	[14:0]	RG_130 ;
reg	[14:0]	RG_131 ;
reg	[14:0]	RG_132 ;
reg	[14:0]	RG_133 ;
reg	[14:0]	RG_134 ;
reg	[14:0]	RG_135 ;
reg	[14:0]	RG_136 ;
reg	[14:0]	RG_137 ;
reg	[14:0]	RG_138 ;
reg	[14:0]	RG_139 ;
reg	[14:0]	RG_140 ;
reg	[14:0]	RG_141 ;
reg	[14:0]	RG_142 ;
reg	[14:0]	RG_143 ;
reg	[14:0]	RG_144 ;
reg	[14:0]	RG_145 ;
reg	[14:0]	RG_146 ;
reg	[14:0]	RG_147 ;
reg	[14:0]	RG_148 ;
reg	[14:0]	RG_149 ;
reg	[14:0]	RG_150 ;
reg	[14:0]	RG_151 ;
reg	[14:0]	RG_152 ;
reg	[14:0]	RG_153 ;
reg	[14:0]	RG_154 ;
reg	[14:0]	RG_155 ;
reg	[14:0]	RG_156 ;
reg	[14:0]	RG_157 ;
reg	[14:0]	RG_158 ;
reg	[14:0]	RG_159 ;
reg	[14:0]	RG_160 ;
reg	[14:0]	RG_161 ;
reg	[14:0]	RG_162 ;
reg	[14:0]	RG_163 ;
reg	[3:0]	RG_164 ;
reg	[3:0]	RG_165 ;
reg	[3:0]	RG_166 ;
reg	[3:0]	RG_167 ;
reg	[3:0]	RG_168 ;
reg	[3:0]	RG_169 ;
reg	[3:0]	RG_170 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_942 ;
reg	[10:0]	M_941 ;
reg	[10:0]	M_940 ;
reg	[10:0]	M_939 ;
reg	[10:0]	M_938 ;
reg	[10:0]	M_937 ;
reg	[10:0]	M_936 ;
reg	[10:0]	M_935 ;
reg	[10:0]	M_934 ;
reg	[10:0]	M_933 ;
reg	[10:0]	M_932 ;
reg	[10:0]	M_931 ;
reg	[10:0]	M_930 ;
reg	[10:0]	M_929 ;
reg	[10:0]	M_928 ;
reg	[10:0]	M_927 ;
reg	[10:0]	M_926 ;
reg	[10:0]	M_925 ;
reg	[10:0]	M_924 ;
reg	[10:0]	M_923 ;
reg	[9:0]	M_922 ;
reg	[9:0]	M_921 ;
reg	[9:0]	M_920 ;
reg	[9:0]	M_919 ;
reg	[9:0]	M_918 ;
reg	[9:0]	M_917 ;
reg	[9:0]	M_916 ;
reg	[9:0]	M_915 ;
reg	[9:0]	M_914 ;
reg	[9:0]	M_913 ;
reg	[10:0]	M_912 ;
reg	[10:0]	M_911 ;
reg	[10:0]	M_910 ;
reg	[10:0]	M_909 ;
reg	[10:0]	M_908 ;
reg	[10:0]	M_907 ;
reg	[10:0]	M_906 ;
reg	[10:0]	M_905 ;
reg	[10:0]	M_904 ;
reg	[10:0]	M_903 ;
reg	[9:0]	M_902 ;
reg	[9:0]	M_901 ;
reg	[9:0]	M_900 ;
reg	[9:0]	M_899 ;
reg	[9:0]	M_898 ;
reg	[9:0]	M_897 ;
reg	[9:0]	M_896 ;
reg	[9:0]	M_895 ;
reg	[9:0]	M_894 ;
reg	[9:0]	M_893 ;
reg	[7:0]	M_892 ;
reg	[7:0]	M_891 ;
reg	[7:0]	M_890 ;
reg	[7:0]	M_889 ;
reg	[7:0]	M_888 ;
reg	[7:0]	M_887 ;
reg	[7:0]	M_886 ;
reg	[7:0]	M_885 ;
reg	[7:0]	M_884 ;
reg	[7:0]	M_883 ;
reg	[10:0]	M_882 ;
reg	[10:0]	M_881 ;
reg	[10:0]	M_880 ;
reg	[10:0]	M_879 ;
reg	[10:0]	M_878 ;
reg	[10:0]	M_877 ;
reg	[10:0]	M_876 ;
reg	[10:0]	M_875 ;
reg	[10:0]	M_874 ;
reg	[10:0]	M_873 ;
reg	[8:0]	M_872 ;
reg	[8:0]	M_871 ;
reg	[8:0]	M_870 ;
reg	[8:0]	M_869 ;
reg	[8:0]	M_868 ;
reg	[8:0]	M_867 ;
reg	[8:0]	M_866 ;
reg	[8:0]	M_865 ;
reg	[8:0]	M_864 ;
reg	[8:0]	M_863 ;
reg	[8:0]	M_862 ;
reg	[8:0]	M_861 ;
reg	[8:0]	M_860 ;
reg	[8:0]	M_859 ;
reg	[8:0]	M_858 ;
reg	[8:0]	M_857 ;
reg	[8:0]	M_856 ;
reg	[8:0]	M_855 ;
reg	[8:0]	M_854 ;
reg	[8:0]	M_853 ;
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
reg	[12:0]	M_850 ;
reg	M_850_c1 ;
reg	M_850_c2 ;
reg	M_850_c3 ;
reg	M_850_c4 ;
reg	M_850_c5 ;
reg	M_850_c6 ;
reg	M_850_c7 ;
reg	M_850_c8 ;
reg	M_850_c9 ;
reg	M_850_c10 ;
reg	M_850_c11 ;
reg	M_850_c12 ;
reg	M_850_c13 ;
reg	M_850_c14 ;
reg	M_850_c15 ;
reg	M_850_c16 ;
reg	M_850_c17 ;
reg	M_850_c18 ;
reg	M_850_c19 ;
reg	M_850_c20 ;
reg	M_850_c21 ;
reg	M_850_c22 ;
reg	M_850_c23 ;
reg	M_850_c24 ;
reg	M_850_c25 ;
reg	M_850_c26 ;
reg	M_850_c27 ;
reg	M_850_c28 ;
reg	M_850_c29 ;
reg	M_850_c30 ;
reg	M_850_c31 ;
reg	M_850_c32 ;
reg	M_850_c33 ;
reg	M_850_c34 ;
reg	M_850_c35 ;
reg	M_850_c36 ;
reg	M_850_c37 ;
reg	M_850_c38 ;
reg	M_850_c39 ;
reg	M_850_c40 ;
reg	M_850_c41 ;
reg	M_850_c42 ;
reg	M_850_c43 ;
reg	M_850_c44 ;
reg	M_850_c45 ;
reg	M_850_c46 ;
reg	M_850_c47 ;
reg	M_850_c48 ;
reg	M_850_c49 ;
reg	M_850_c50 ;
reg	M_850_c51 ;
reg	M_850_c52 ;
reg	M_850_c53 ;
reg	M_850_c54 ;
reg	M_850_c55 ;
reg	M_850_c56 ;
reg	M_850_c57 ;
reg	M_850_c58 ;
reg	M_850_c59 ;
reg	M_850_c60 ;
reg	[8:0]	M_849 ;
reg	[11:0]	M_848 ;
reg	M_848_c1 ;
reg	M_848_c2 ;
reg	M_848_c3 ;
reg	M_848_c4 ;
reg	M_848_c5 ;
reg	M_848_c6 ;
reg	M_848_c7 ;
reg	M_848_c8 ;
reg	[10:0]	M_847 ;
reg	[10:0]	M_846 ;
reg	[3:0]	M_845 ;
reg	M_845_c1 ;
reg	M_845_c2 ;
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
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00_t ;
reg	full_dec_accumd1_rg00_t_c1 ;
reg	full_dec_accumd1_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00_t ;
reg	full_dec_accumc1_rg00_t_c1 ;
reg	full_dec_accumc1_rg00_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_506_t ;
reg	M_509_t ;
reg	M_513_t ;
reg	M_516_t ;
reg	[31:0]	val2_t4 ;
reg	TR_26 ;
reg	M_504_t ;
reg	M_505_t ;
reg	M_507_t ;
reg	M_508_t ;
reg	M_510_t ;
reg	M_512_t ;
reg	M_514_t ;
reg	M_515_t ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[14:0]	M_2210_t ;
reg	[14:0]	M_2610_t ;
reg	[14:0]	M_3010_t ;
reg	[14:0]	M_3410_t ;
reg	[14:0]	M_3810_t ;
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
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_el_mil_t ;
reg	RG_el_mil_t_c1 ;
reg	RG_el_mil_t_c2 ;
reg	RG_el_mil_t_c3 ;
reg	RG_el_mil_t_c4 ;
reg	RG_el_mil_t_c5 ;
reg	RG_el_mil_t_c6 ;
reg	RG_el_mil_t_c7 ;
reg	RG_el_mil_t_c8 ;
reg	RG_el_mil_t_c9 ;
reg	RG_el_mil_t_c10 ;
reg	RG_el_mil_t_c11 ;
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
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	RG_full_dec_del_dltx_3_t_c1 ;
reg	[14:0]	RG_dec_dh_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[14:0]	RG_full_dec_del_dhx_rs2_t ;
reg	RG_full_dec_del_dhx_rs2_t_c1 ;
reg	[17:0]	RG_dec_szh_xout1_t ;
reg	[15:0]	RG_dec_dlt_xout2_t ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_mil_zl_t ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_mil_1_t ;
reg	[31:0]	RG_mil_2_t ;
reg	[31:0]	RG_mil_3_t ;
reg	[31:0]	RG_mil_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_mil_zl_t ;
reg	[31:0]	RG_decis_full_dec_del_bpl_t ;
reg	RG_decis_full_dec_del_bpl_t_c1 ;
reg	[31:0]	RG_mil_op2_word_addr_t ;
reg	RG_mil_op2_word_addr_t_c1 ;
reg	[31:0]	RG_addr1_mil_op1_t ;
reg	[16:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	RL_full_dec_del_bph_imm1_instr_t ;
reg	RL_full_dec_del_bph_imm1_instr_t_c1 ;
reg	RL_full_dec_del_bph_imm1_instr_t_c2 ;
reg	RL_full_dec_del_bph_imm1_instr_t_c3 ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	[3:0]	TR_04 ;
reg	[4:0]	RG_addr_rs1_t ;
reg	RG_addr_rs1_t_c1 ;
reg	RG_addr_rs1_t_c2 ;
reg	[3:0]	RG_i1_t ;
reg	RG_82_t ;
reg	RG_82_t_c1 ;
reg	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_84_t ;
reg	RG_84_t_c1 ;
reg	RG_85_t ;
reg	RG_85_t_c1 ;
reg	RG_85_t_c2 ;
reg	RG_85_t_c3 ;
reg	RG_85_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5181_t ;
reg	M_5181_t_c1 ;
reg	[11:0]	M_5231_t ;
reg	M_5231_t_c1 ;
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
reg	[3:0]	i11_t ;
reg	i11_t_c1 ;
reg	[30:0]	M_470_t ;
reg	M_470_t_c1 ;
reg	[15:0]	mul16s1i2 ;
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
reg	[15:0]	mul32s6i1 ;
reg	[31:0]	mul32s6i2 ;
reg	[15:0]	mul32s7i1 ;
reg	[31:0]	mul32s7i2 ;
reg	[14:0]	TR_05 ;
reg	[15:0]	mul32s8i1 ;
reg	[31:0]	mul32s8i2 ;
reg	[15:0]	mul32s9i1 ;
reg	[31:0]	mul32s9i2 ;
reg	[7:0]	TR_24 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[16:0]	TR_07 ;
reg	[15:0]	addsub24s1i2 ;
reg	[16:0]	TR_08 ;
reg	[15:0]	addsub24s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	M_840 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	TR_09 ;
reg	TR_10 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	TR_11 ;
reg	TR_12 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[4:0]	TR_13 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[31:0]	comp32s_110i1 ;
reg	comp32s_110i1_c1 ;
reg	[31:0]	comp32s_110i2 ;
reg	comp32s_110i2_c1 ;
reg	[7:0]	TR_14 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_943 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[28:0]	addsub32s_321i2 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[12:0]	M_844 ;
reg	[28:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	TR_16 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_17 ;
reg	[1:0]	TR_18 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
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
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:359,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:86,118,690,747,875
								// ,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,744,883,978
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
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_16 ( .i1(addsub24s_2316i1) ,.i2(addsub24s_2316i2) ,
	.i3(addsub24s_2316_f) ,.o1(addsub24s_2316ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
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
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:708,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:722,730
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
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
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_942 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_942 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_942 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_942 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_942 [10] , 1'h0 , M_942 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_941 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_941 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_941 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_941 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_941 [10] , 1'h0 , M_941 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_940 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_940 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_940 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_940 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_940 [10] , 1'h0 , M_940 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_939 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_939 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_939 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_939 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_939 [10] , 1'h0 , M_939 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_938 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_938 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_938 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_938 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_938 [10] , 1'h0 , M_938 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_937 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_937 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_937 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_937 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_937 [10] , 1'h0 , M_937 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_936 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_936 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_936 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_936 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_936 [10] , 1'h0 , M_936 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_935 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_935 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_935 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_935 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_935 [10] , 1'h0 , M_935 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_934 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_934 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_934 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_934 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_934 [10] , 1'h0 , M_934 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_933 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_933 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_933 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_933 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_933 [10] , 1'h0 , M_933 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_932 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_932 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_932 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_932 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_932 [10] , 1'h0 , M_932 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_931 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_931 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_931 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_931 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_931 [10] , 1'h0 , M_931 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_930 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_930 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_930 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_930 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_930 [10] , 1'h0 , M_930 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_929 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_929 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_929 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_929 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_929 [10] , 1'h0 , M_929 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_928 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_928 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_928 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_928 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_928 [10] , 1'h0 , M_928 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_927 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_927 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_927 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_927 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_927 [10] , 1'h0 , M_927 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_926 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_926 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_926 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_926 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_926 [10] , 1'h0 , M_926 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_925 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_925 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_925 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_925 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_925 [10] , 1'h0 , M_925 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_924 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_924 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_924 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_924 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_924 [10] , 1'h0 , M_924 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_923 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_923 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_923 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_923 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_923 [10] , 1'h0 , M_923 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_922 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_922 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_922 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_922 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_922 [9] , 1'h0 , M_922 [8:5] , 1'h0 , 
	M_922 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_921 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_921 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_921 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_921 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_921 [9] , 1'h0 , M_921 [8:5] , 1'h0 , 
	M_921 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_920 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_920 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_920 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_920 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_920 [9] , 1'h0 , M_920 [8:5] , 1'h0 , 
	M_920 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_919 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_919 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_919 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_919 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_919 [9] , 1'h0 , M_919 [8:5] , 1'h0 , 
	M_919 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_918 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_918 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_918 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_918 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_918 [9] , 1'h0 , M_918 [8:5] , 1'h0 , 
	M_918 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_917 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_917 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_917 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_917 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_917 [9] , 1'h0 , M_917 [8:5] , 1'h0 , 
	M_917 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_916 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_916 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_916 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_916 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_916 [9] , 1'h0 , M_916 [8:5] , 1'h0 , 
	M_916 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_915 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_915 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_915 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_915 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_915 [9] , 1'h0 , M_915 [8:5] , 1'h0 , 
	M_915 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_914 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_914 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_914 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_914 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_914 [9] , 1'h0 , M_914 [8:5] , 1'h0 , 
	M_914 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_913 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_913 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_913 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_913 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_913 [9] , 1'h0 , M_913 [8:5] , 1'h0 , 
	M_913 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_912 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_912 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_912 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_912 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_912 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_911 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_911 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_911 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_911 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_911 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_910 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_910 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_910 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_910 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_910 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_909 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_909 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_909 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_909 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_909 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_908 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_908 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_908 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_908 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_908 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_907 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_907 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_907 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_907 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_907 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_906 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_906 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_906 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_906 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_906 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_905 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_905 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_905 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_905 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_905 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_904 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_904 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_904 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_904 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_904 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_903 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_903 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_903 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_903 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_903 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_902 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_902 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_902 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_902 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_902 [9:8] , 1'h0 , M_902 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_901 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_901 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_901 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_901 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_901 [9:8] , 1'h0 , M_901 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_900 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_900 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_900 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_900 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_900 [9:8] , 1'h0 , M_900 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_899 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_899 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_899 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_899 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_899 [9:8] , 1'h0 , M_899 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_898 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_898 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_898 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_898 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_898 [9:8] , 1'h0 , M_898 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_897 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_897 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_897 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_897 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_897 [9:8] , 1'h0 , M_897 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_896 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_896 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_896 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_896 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_896 [9:8] , 1'h0 , M_896 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_895 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_895 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_895 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_895 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_895 [9:8] , 1'h0 , M_895 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_894 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_894 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_894 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_894 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_894 [9:8] , 1'h0 , M_894 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_893 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_893 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_893 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_893 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_893 [9:8] , 1'h0 , M_893 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_892 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_892 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_892 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_892 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_892 [7:6] , 1'h0 , M_892 [5:4] , 1'h0 , 
	M_892 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_891 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_891 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_891 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_891 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_891 [7:6] , 1'h0 , M_891 [5:4] , 1'h0 , 
	M_891 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_890 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_890 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_890 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_890 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_890 [7:6] , 1'h0 , M_890 [5:4] , 1'h0 , 
	M_890 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_889 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_889 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_889 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_889 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_889 [7:6] , 1'h0 , M_889 [5:4] , 1'h0 , 
	M_889 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_888 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_888 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_888 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_888 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_888 [7:6] , 1'h0 , M_888 [5:4] , 1'h0 , 
	M_888 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_887 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_887 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_887 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_887 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_887 [7:6] , 1'h0 , M_887 [5:4] , 1'h0 , 
	M_887 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_886 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_886 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_886 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_886 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_886 [7:6] , 1'h0 , M_886 [5:4] , 1'h0 , 
	M_886 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_885 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_885 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_885 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_885 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_885 [7:6] , 1'h0 , M_885 [5:4] , 1'h0 , 
	M_885 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_884 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_884 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_884 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_884 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_884 [7:6] , 1'h0 , M_884 [5:4] , 1'h0 , 
	M_884 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_883 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_883 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_883 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_883 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_883 [7:6] , 1'h0 , M_883 [5:4] , 1'h0 , 
	M_883 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_882 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_882 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_882 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_882 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_882 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_881 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_881 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_881 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_881 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_881 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_880 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_880 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_880 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_880 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_880 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_879 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_879 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_879 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_879 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_879 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_878 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_878 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_878 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_878 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_878 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_877 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_877 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_877 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_877 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_877 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_876 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_876 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_876 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_876 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_876 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_875 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_875 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_875 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_875 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_875 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_874 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_874 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_874 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_874 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_874 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_873 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_873 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_873 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_873 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_873 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_872 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_872 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_872 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_872 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_872 [8:6] , 1'h0 , M_872 [5:2] , 1'h0 , 
	M_872 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_871 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_871 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_871 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_871 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_871 [8:6] , 1'h0 , M_871 [5:2] , 1'h0 , 
	M_871 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_870 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_870 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_870 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_870 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_870 [8:6] , 1'h0 , M_870 [5:2] , 1'h0 , 
	M_870 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_869 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_869 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_869 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_869 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_869 [8:6] , 1'h0 , M_869 [5:2] , 1'h0 , 
	M_869 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_868 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_868 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_868 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_868 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_868 [8:6] , 1'h0 , M_868 [5:2] , 1'h0 , 
	M_868 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_867 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_867 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_867 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_867 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_867 [8:6] , 1'h0 , M_867 [5:2] , 1'h0 , 
	M_867 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_866 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_866 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_866 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_866 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_866 [8:6] , 1'h0 , M_866 [5:2] , 1'h0 , 
	M_866 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_865 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_865 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_865 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_865 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_865 [8:6] , 1'h0 , M_865 [5:2] , 1'h0 , 
	M_865 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_864 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_864 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_864 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_864 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_864 [8:6] , 1'h0 , M_864 [5:2] , 1'h0 , 
	M_864 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_863 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_863 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_863 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_863 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_863 [8:6] , 1'h0 , M_863 [5:2] , 1'h0 , 
	M_863 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_862 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_862 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_862 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_862 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_862 [8] , 1'h0 , M_862 [7:2] , 1'h0 , 
	M_862 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_861 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_861 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_861 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_861 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_861 [8] , 1'h0 , M_861 [7:2] , 1'h0 , 
	M_861 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_860 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_860 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_860 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_860 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_860 [8] , 1'h0 , M_860 [7:2] , 1'h0 , 
	M_860 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_859 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_859 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_859 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_859 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_859 [8] , 1'h0 , M_859 [7:2] , 1'h0 , 
	M_859 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_858 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_858 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_858 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_858 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_858 [8] , 1'h0 , M_858 [7:2] , 1'h0 , 
	M_858 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_857 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_857 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_857 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_857 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_857 [8] , 1'h0 , M_857 [7:2] , 1'h0 , 
	M_857 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_856 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_856 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_856 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_856 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_856 [8] , 1'h0 , M_856 [7:2] , 1'h0 , 
	M_856 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_855 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_855 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_855 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_855 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_855 [8] , 1'h0 , M_855 [7:2] , 1'h0 , 
	M_855 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_854 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_854 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_854 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_854 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_854 [8] , 1'h0 , M_854 [7:2] , 1'h0 , 
	M_854 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_853 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_853 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_853 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_853 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_853 [8] , 1'h0 , M_853 [7:2] , 1'h0 , 
	M_853 [1:0] , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_852_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_852_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_852_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_852_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_852_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_852_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_852_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_852_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_852_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_852_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_852_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_852_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_852_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_852_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
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
assign	full_qq4_code4_table1ot = { M_852 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_850_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_850_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_850_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_850_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_850_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_850_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_850_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_850_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_850_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_850_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_850_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_850_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_850_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_850_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_850_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_850_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_850_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_850_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_850_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_850_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_850_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_850_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_850_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_850_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_850_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_850_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_850_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_850_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_850_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_850_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_850_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_850_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_850_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_850_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_850_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_850_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_850_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_850_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_850_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_850_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_850_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_850_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_850_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_850_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_850_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_850_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_850_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_850_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_850_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_850_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_850_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_850_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_850_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_850_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_850_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_850_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_850_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_850_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_850_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_850_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_850 = ( ( { 13{ M_850_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_850_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_850_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_850_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_850_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_850_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_850_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_850_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_850_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_850_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_850_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_850_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_850_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_850_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_850_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_850_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_850_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_850_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_850_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_850_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_850_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_850_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_850_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_850_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_850_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_850_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_850 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_849 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_849 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_849 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_849 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_849 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_849 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_848_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_848_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_848_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_848_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_848_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_848_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_848_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_848_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_848 = ( ( { 12{ M_848_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_848_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_848_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_848_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_848_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_848_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_848_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_848_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_848 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
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
assign	full_ilb_table1ot = { 1'h1 , M_847 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_846 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_846 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_846 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_846 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_846 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_846 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_846 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_846 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_846 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_846 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_846 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_846 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_846 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_846 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_846 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_846 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_846 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_846 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_846 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_846 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_846 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_846 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_846 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_846 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_846 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_846 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_846 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_846 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_846 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_846 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_846 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_846 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_846 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_846 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_845_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_845_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_845 = ( ( { 4{ M_845_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_845_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_845 [3] , 4'hc , M_845 [2:1] , 1'h1 , M_845 [0] , 
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
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_10 ( .i1(comp32s_110i1) ,.i2(comp32s_110i2) ,.o1(comp32s_110ot) );	// line#=computer.cpp:904,907,981,1032
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:416,660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:416,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,660,744
				// ,925,953
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
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:760
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:761
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
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
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,650
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:373,650
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:373,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
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
computer_decoder_4to11 INST_decoder_4to11_1 ( .DECODER_in(full_dec_accumd1_ad01) ,
	.DECODER_out(full_dec_accumd1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761,762
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_dec_accumd1_d01 [10] ) ;
always @ ( RG_xs or M_01 or ST1_06d or full_dec_accumd1_rd00 or full_dec_accumd1_d01 or 
	ST1_05d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd1_rg00_t_c1 = ( ST1_05d & full_dec_accumd1_d01 [10] ) ;	// line#=computer.cpp:762
	full_dec_accumd1_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd1_rg00_t = ( ( { 20{ full_dec_accumd1_rg00_t_c1 } } & full_dec_accumd1_rd00 )	// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd1_rg00_t_c2 } } & RG_xs )					// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd1_rg00_en = ( full_dec_accumd1_rg00_t_c1 | full_dec_accumd1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= full_dec_accumd1_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd1_rg01_en = ( ST1_05d & full_dec_accumd1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg02_en = ( ST1_05d & full_dec_accumd1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg03_en = ( ST1_05d & full_dec_accumd1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg04_en = ( ST1_05d & full_dec_accumd1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg05_en = ( ST1_05d & full_dec_accumd1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg06_en = ( ST1_05d & full_dec_accumd1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg07_en = ( ST1_05d & full_dec_accumd1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg08_en = ( ST1_05d & full_dec_accumd1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg09_en = ( ST1_05d & full_dec_accumd1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg10_en = ( ST1_05d & full_dec_accumd1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rd00 ;
computer_decoder_4to11 INST_decoder_4to11_2 ( .DECODER_in(full_dec_accumc1_ad01) ,
	.DECODER_out(full_dec_accumc1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_05d & full_dec_accumc1_d01 [10] ) ;
always @ ( RG_xd or M_02 or ST1_06d or full_dec_accumc1_rd00 or full_dec_accumc1_d01 or 
	ST1_05d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc1_rg00_t_c1 = ( ST1_05d & full_dec_accumc1_d01 [10] ) ;	// line#=computer.cpp:761
	full_dec_accumc1_rg00_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc1_rg00_t = ( ( { 20{ full_dec_accumc1_rg00_t_c1 } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc1_rg00_t_c2 } } & RG_xd )					// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc1_rg00_en = ( full_dec_accumc1_rg00_t_c1 | full_dec_accumc1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= full_dec_accumc1_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc1_rg01_en = ( ST1_05d & full_dec_accumc1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg02_en = ( ST1_05d & full_dec_accumc1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg03_en = ( ST1_05d & full_dec_accumc1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg04_en = ( ST1_05d & full_dec_accumc1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg05_en = ( ST1_05d & full_dec_accumc1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg06_en = ( ST1_05d & full_dec_accumc1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg07_en = ( ST1_05d & full_dec_accumc1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg08_en = ( ST1_05d & full_dec_accumc1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg09_en = ( ST1_05d & full_dec_accumc1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg10_en = ( ST1_05d & full_dec_accumc1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rd00 ;
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
	regs_rg01 or regs_rg00 or RG_addr_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_rs1 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_67 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_68 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_69 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_70 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_71 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_72 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_73 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_74 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_75 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_76 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_77 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )
	RG_86 <= { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
always @ ( posedge CLOCK )
	RG_87 <= { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
always @ ( posedge CLOCK )
	RG_88 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_89 <= { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
always @ ( posedge CLOCK )
	RG_90 <= { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
always @ ( posedge CLOCK )
	RG_91 <= adpcm_quantl_decis_levl_63ot ;
always @ ( posedge CLOCK )
	RG_92 <= adpcm_quantl_decis_levl_73ot ;
always @ ( posedge CLOCK )
	RG_93 <= adpcm_quantl_decis_levl_83ot ;
always @ ( posedge CLOCK )
	RG_94 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_95 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_96 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_97 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_98 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_99 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_100 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_101 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_102 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_103 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_104 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_105 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_106 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_107 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_108 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_109 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_110 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_111 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_112 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_113 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_114 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_115 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_116 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_117 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_118 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_119 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_120 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_121 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_122 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_123 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_124 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_125 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_126 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_127 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_128 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_129 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_130 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_131 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_132 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_133 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_134 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_135 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_136 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_137 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_138 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_139 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_140 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_141 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_142 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_143 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_144 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_145 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_146 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_147 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_148 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_149 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_150 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_151 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_152 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_153 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )
	RG_154 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_155 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_156 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_157 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_158 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_159 <= { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
always @ ( posedge CLOCK )
	RG_160 <= adpcm_quantl_decis_levl_64ot ;
always @ ( posedge CLOCK )
	RG_161 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_162 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_163 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_164 <= adpcm_quantl_decis_levl_0_cond81ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_165 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_166 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_167 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_168 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_169 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_170 <= adpcm_quantl_decis_levl_0_cond71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_787 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_110ot or M_787 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_787 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_787 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_110ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_110ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:688
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_506_t = 1'h0 ;
	1'h0 :
		M_506_t = 1'h1 ;
	default :
		M_506_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_509_t = 1'h0 ;
	1'h0 :
		M_509_t = 1'h1 ;
	default :
		M_509_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_513_t = 1'h0 ;
	1'h0 :
		M_513_t = 1'h1 ;
	default :
		M_513_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_516_t = 1'h0 ;
	1'h0 :
		M_516_t = 1'h1 ;
	default :
		M_516_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_786 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_786 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_786 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_786 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_786 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_07 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_786 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_786 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_10 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_786 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_dec_del_bph_imm1_instr )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bph_imm1_instr )
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
always @ ( RG_85 )	// line#=computer.cpp:981
	case ( RG_85 )
	1'h1 :
		TR_26 = 1'h1 ;
	1'h0 :
		TR_26 = 1'h0 ;
	default :
		TR_26 = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_504_t = 1'h0 ;
	1'h0 :
		M_504_t = 1'h1 ;
	default :
		M_504_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_505_t = 1'h0 ;
	1'h0 :
		M_505_t = 1'h1 ;
	default :
		M_505_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_507_t = 1'h0 ;
	1'h0 :
		M_507_t = 1'h1 ;
	default :
		M_507_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_508_t = 1'h0 ;
	1'h0 :
		M_508_t = 1'h1 ;
	default :
		M_508_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_510_t = 1'h0 ;
	1'h0 :
		M_510_t = 1'h1 ;
	default :
		M_510_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_512_t = 1'h0 ;
	1'h0 :
		M_512_t = 1'h1 ;
	default :
		M_512_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_514_t = 1'h0 ;
	1'h0 :
		M_514_t = 1'h1 ;
	default :
		M_514_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_515_t = 1'h0 ;
	1'h0 :
		M_515_t = 1'h1 ;
	default :
		M_515_t = 1'hx ;
	endcase
assign	CT_65 = |decr4s1ot ;	// line#=computer.cpp:760
assign	CT_65_port = CT_65 ;
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( RG_103 or RG_102 or RG_101 or RG_100 or RG_99 or RG_98 or RG_97 or RG_96 or 
	RG_95 or RG_94 or RG_165 )	// line#=computer.cpp:373
	case ( RG_165 )
	4'h0 :
		M_1010_t = RG_94 ;
	4'h1 :
		M_1010_t = RG_95 ;
	4'h2 :
		M_1010_t = RG_96 ;
	4'h3 :
		M_1010_t = RG_97 ;
	4'h4 :
		M_1010_t = RG_98 ;
	4'h5 :
		M_1010_t = RG_99 ;
	4'h6 :
		M_1010_t = RG_100 ;
	4'h7 :
		M_1010_t = RG_101 ;
	4'h8 :
		M_1010_t = RG_102 ;
	4'h9 :
		M_1010_t = RG_103 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_113 or RG_112 or RG_111 or RG_110 or RG_109 or RG_108 or RG_107 or 
	RG_106 or RG_105 or RG_104 or RG_166 )	// line#=computer.cpp:373
	case ( RG_166 )
	4'h0 :
		M_1410_t = RG_104 ;
	4'h1 :
		M_1410_t = RG_105 ;
	4'h2 :
		M_1410_t = RG_106 ;
	4'h3 :
		M_1410_t = RG_107 ;
	4'h4 :
		M_1410_t = RG_108 ;
	4'h5 :
		M_1410_t = RG_109 ;
	4'h6 :
		M_1410_t = RG_110 ;
	4'h7 :
		M_1410_t = RG_111 ;
	4'h8 :
		M_1410_t = RG_112 ;
	4'h9 :
		M_1410_t = RG_113 ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_123 or RG_122 or RG_121 or RG_120 or RG_119 or RG_118 or RG_117 or 
	RG_116 or RG_115 or RG_114 or RG_167 )	// line#=computer.cpp:373
	case ( RG_167 )
	4'h0 :
		M_1810_t = RG_114 ;
	4'h1 :
		M_1810_t = RG_115 ;
	4'h2 :
		M_1810_t = RG_116 ;
	4'h3 :
		M_1810_t = RG_117 ;
	4'h4 :
		M_1810_t = RG_118 ;
	4'h5 :
		M_1810_t = RG_119 ;
	4'h6 :
		M_1810_t = RG_120 ;
	4'h7 :
		M_1810_t = RG_121 ;
	4'h8 :
		M_1810_t = RG_122 ;
	4'h9 :
		M_1810_t = RG_123 ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( RG_133 or RG_132 or RG_131 or RG_130 or RG_129 or RG_128 or RG_127 or 
	RG_126 or RG_125 or RG_124 or RG_168 )	// line#=computer.cpp:373
	case ( RG_168 )
	4'h0 :
		M_2210_t = RG_124 ;
	4'h1 :
		M_2210_t = RG_125 ;
	4'h2 :
		M_2210_t = RG_126 ;
	4'h3 :
		M_2210_t = RG_127 ;
	4'h4 :
		M_2210_t = RG_128 ;
	4'h5 :
		M_2210_t = RG_129 ;
	4'h6 :
		M_2210_t = RG_130 ;
	4'h7 :
		M_2210_t = RG_131 ;
	4'h8 :
		M_2210_t = RG_132 ;
	4'h9 :
		M_2210_t = RG_133 ;
	default :
		M_2210_t = 15'hx ;
	endcase
always @ ( RG_143 or RG_142 or RG_141 or RG_140 or RG_139 or RG_138 or RG_137 or 
	RG_136 or RG_135 or RG_134 or RG_169 )	// line#=computer.cpp:373
	case ( RG_169 )
	4'h0 :
		M_2610_t = RG_134 ;
	4'h1 :
		M_2610_t = RG_135 ;
	4'h2 :
		M_2610_t = RG_136 ;
	4'h3 :
		M_2610_t = RG_137 ;
	4'h4 :
		M_2610_t = RG_138 ;
	4'h5 :
		M_2610_t = RG_139 ;
	4'h6 :
		M_2610_t = RG_140 ;
	4'h7 :
		M_2610_t = RG_141 ;
	4'h8 :
		M_2610_t = RG_142 ;
	4'h9 :
		M_2610_t = RG_143 ;
	default :
		M_2610_t = 15'hx ;
	endcase
always @ ( RG_153 or RG_152 or RG_151 or RG_150 or RG_149 or RG_148 or RG_147 or 
	RG_146 or RG_145 or RG_144 or RG_170 )	// line#=computer.cpp:373
	case ( RG_170 )
	4'h0 :
		M_3010_t = RG_144 ;
	4'h1 :
		M_3010_t = RG_145 ;
	4'h2 :
		M_3010_t = RG_146 ;
	4'h3 :
		M_3010_t = RG_147 ;
	4'h4 :
		M_3010_t = RG_148 ;
	4'h5 :
		M_3010_t = RG_149 ;
	4'h6 :
		M_3010_t = RG_150 ;
	4'h7 :
		M_3010_t = RG_151 ;
	4'h8 :
		M_3010_t = RG_152 ;
	4'h9 :
		M_3010_t = RG_153 ;
	default :
		M_3010_t = 15'hx ;
	endcase
always @ ( RG_163 or RG_162 or RG_161 or RG_160 or RG_159 or RG_158 or RG_157 or 
	RG_156 or RG_155 or RG_154 or RG_164 )	// line#=computer.cpp:373
	case ( RG_164 )
	4'h0 :
		M_3410_t = RG_154 ;
	4'h1 :
		M_3410_t = RG_155 ;
	4'h2 :
		M_3410_t = RG_156 ;
	4'h3 :
		M_3410_t = RG_157 ;
	4'h4 :
		M_3410_t = RG_158 ;
	4'h5 :
		M_3410_t = RG_159 ;
	4'h6 :
		M_3410_t = RG_160 ;
	4'h7 :
		M_3410_t = RG_161 ;
	4'h8 :
		M_3410_t = RG_162 ;
	4'h9 :
		M_3410_t = RG_163 ;
	default :
		M_3410_t = 15'hx ;
	endcase
always @ ( RG_full_dec_del_dhx_rs2 or RG_93 or RG_92 or RG_91 or RG_90 or RG_89 or 
	RG_88 or RG_87 or RG_86 or RG_el_mil or RG_addr_rs1 )	// line#=computer.cpp:373
	case ( RG_addr_rs1 [3:0] )
	4'h0 :
		M_3810_t = RG_el_mil [14:0] ;
	4'h1 :
		M_3810_t = RG_86 ;
	4'h2 :
		M_3810_t = RG_87 ;
	4'h3 :
		M_3810_t = RG_88 ;
	4'h4 :
		M_3810_t = RG_89 ;
	4'h5 :
		M_3810_t = RG_90 ;
	4'h6 :
		M_3810_t = RG_91 ;
	4'h7 :
		M_3810_t = RG_92 ;
	4'h8 :
		M_3810_t = RG_93 ;
	4'h9 :
		M_3810_t = RG_full_dec_del_dhx_rs2 ;
	default :
		M_3810_t = 15'hx ;
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
assign	mul20s1i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:439,722
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
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:760
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_5181_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5231_t ;	// line#=computer.cpp:438,439
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
assign	addsub20s1i1 = { full_dec_accumd1_rg04 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd1_rg03 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s2i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_282ot [27:6] , addsub24s_24_14ot [5:3] , full_dec_accumc1_rg05 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s4i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd1_rg03 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd1_rg03 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:5] , addsub24s_24_15ot [4:3] , full_dec_accumd1_rg06 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , addsub24s_2312ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , full_dec_accumd1_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
	addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_2315ot [3:2] , 
	full_dec_accumd1_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_27_21ot [26:2] , full_dec_accumd1_rg02 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_261ot [25:3] , full_dec_accumd1_rg04 [2:0] , 
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
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis_full_dec_del_bpl ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s6ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s5ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s4ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s7ot [46:15] ;	// line#=computer.cpp:373,374
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
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
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
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
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
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:719
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
assign	mul16s_275i2 = RG_full_dec_del_dhx_rs2 [13:0] ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_dec_szl_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_ah2_nbh ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_apl2_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5231_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5181_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_xout2 ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_nbh [13:0] ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_full_dec_rlt1 [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s8ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_77 )	// line#=computer.cpp:448
	case ( RG_77 )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub24s_241i1 = { full_dec_accumc1_rg04 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumd1_rg03 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { full_dec_accumc1_rg06 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_12i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { full_dec_accumd1_rg04 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_13i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:745
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { full_dec_accumc1_rg05 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_14i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumd1_rg06 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_15i2 = full_dec_accumd1_rg06 ;	// line#=computer.cpp:745
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumc1_rg03 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { full_dec_accumc1_rg04 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_17i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { full_dec_accumd1_rg05 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_18i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:745
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s_202ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumc1_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = full_dec_accumc1_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc1_rg09 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = full_dec_accumc1_rg09 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc1_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = full_dec_accumc1_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumc1_rg03 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_237i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumd1_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = full_dec_accumd1_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { full_dec_accumd1_rg08 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = full_dec_accumd1_rg08 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { full_dec_accumd1_rg09 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2310i2 = full_dec_accumd1_rg09 ;	// line#=computer.cpp:745
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { full_dec_accumc1_rg10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2311i2 = full_dec_accumc1_rg10 ;	// line#=computer.cpp:747
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { full_dec_accumd1_rg10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2312i2 = full_dec_accumd1_rg10 ;	// line#=computer.cpp:748
assign	addsub24s_2312_f = 2'h2 ;
assign	addsub24s_2313i1 = { full_dec_accumc1_rg08 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2313i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:744
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumd1_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumd1_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2315i2 = full_dec_accumd1_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_2316i1 = { full_dec_accumc1_rg09 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2316i2 = full_dec_accumc1_rg09 ;	// line#=computer.cpp:744
assign	addsub24s_2316_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { full_dec_accumd1_rg02 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc1_rg06 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd1_rg06 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd1_rg06 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd1_rg02 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_18ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_237ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s_24_15ot ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_2316ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_2315ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
	full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_13ot [5:3] , 
	full_dec_accumd1_rg04 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_13ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2314ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_236ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = full_dec_accumc1_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = full_dec_accumd1_rg09 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = full_dec_accumc1_rg10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
	addsub28s_27_11ot [26:4] , addsub24s_2316ot [3:2] , full_dec_accumc1_rg09 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub32s_303ot [29:1] , full_dec_accumc1_rg06 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_16ot [4:3] , 
	full_dec_accumc1_rg03 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub32s_30_21ot [29:2] , full_dec_accumc1_rg06 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_17ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
	addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_29_11ot [28:2] , full_dec_accumc1_rg07 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd1_ad01 = RG_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumc1_ad01 = RG_i1 ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_750 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_732 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_769 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_771 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_773 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_765 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_754 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_734 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_752 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_736 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_738 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_775 ) ;	// line#=computer.cpp:831,839,850
assign	M_732 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_734 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_736 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_738 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_752 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_765 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_769 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_771 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_773 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_775 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_750 | M_732 ) | M_769 ) | M_771 ) | 
	M_773 ) | M_765 ) | M_754 ) | M_734 ) | M_752 ) | M_736 ) | M_738 ) | M_775 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_740 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_742 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_744 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_747 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_756 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_762 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_10 & M_756 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_762 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_747 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_744 ) ;	// line#=computer.cpp:831,927
assign	M_759 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_756 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_762 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & CT_10 ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_15 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_53 & CT_09 ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_53 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_55 & CT_08 ) ;	// line#=computer.cpp:1094
assign	U_57 = ( U_55 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1094
assign	U_60 = ( U_56 & ( ~CT_07 ) ) ;	// line#=computer.cpp:666
assign	U_65 = ( U_56 & ( ~CT_06 ) ) ;	// line#=computer.cpp:666
assign	U_71 = ( ( ( ( U_57 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_72 = ( ST1_04d & M_751 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_733 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_770 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_772 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_774 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_766 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_755 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_735 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_753 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_737 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_739 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_776 ) ;	// line#=computer.cpp:850
assign	M_733 = ~|( RG_mil_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_735 = ~|( RG_mil_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_737 = ~|( RG_mil_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_739 = ~|( RG_mil_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_751 = ~|( RG_mil_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_753 = ~|( RG_mil_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_755 = ~|( RG_mil_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_766 = ~|( RG_mil_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_770 = ~|( RG_mil_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_772 = ~|( RG_mil_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_774 = ~|( RG_mil_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_776 = ~|( RG_mil_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_812 ) ;	// line#=computer.cpp:850
assign	U_85 = ( U_72 & RG_85 ) ;	// line#=computer.cpp:855
assign	U_86 = ( U_73 & RG_85 ) ;	// line#=computer.cpp:864
assign	U_87 = ( U_74 & RG_85 ) ;	// line#=computer.cpp:873
assign	U_88 = ( U_75 & RG_85 ) ;	// line#=computer.cpp:884
assign	M_757 = ~|RL_full_dec_del_bph_imm1_instr ;	// line#=computer.cpp:927,955
assign	M_760 = ~|( RL_full_dec_del_bph_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_763 = ~|( RL_full_dec_del_bph_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_777 = |RG_i1_rd ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
assign	U_97 = ( U_77 & M_777 ) ;	// line#=computer.cpp:944
assign	U_109 = ( U_79 & M_746 ) ;	// line#=computer.cpp:976
assign	U_112 = ( U_79 & M_777 ) ;	// line#=computer.cpp:1008
assign	M_758 = ~|RG_decis_full_dec_del_bpl ;	// line#=computer.cpp:976,1020
assign	U_113 = ( U_80 & M_758 ) ;	// line#=computer.cpp:1020
assign	M_764 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_746 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_118 = ( U_80 & M_746 ) ;	// line#=computer.cpp:1020
assign	U_125 = ( U_80 & M_777 ) ;	// line#=computer.cpp:1054
assign	U_126 = ( U_82 & RG_67 ) ;	// line#=computer.cpp:1074
assign	U_127 = ( U_82 & ( ~RG_67 ) ) ;	// line#=computer.cpp:1074
assign	U_128 = ( U_127 & RG_68 ) ;	// line#=computer.cpp:1084
assign	U_129 = ( U_127 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1084
assign	U_130 = ( U_129 & RG_69 ) ;	// line#=computer.cpp:1094
assign	U_131 = ( U_129 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1094
assign	U_135 = ( U_130 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_147 = ( U_130 & ( ~RG_75 ) ) ;	// line#=computer.cpp:666
assign	U_157 = ( U_131 & ( ~RG_82 ) ) ;	// line#=computer.cpp:1104
assign	U_159 = ( U_157 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1106
assign	U_161 = ( U_159 & ( ~RG_84 ) ) ;	// line#=computer.cpp:1117
assign	U_162 = ( U_161 & RG_85 ) ;	// line#=computer.cpp:1121
assign	U_163 = ( U_161 & ( ~RG_85 ) ) ;	// line#=computer.cpp:1121
assign	U_165 = ( U_162 & RG_el_mil [31] ) ;	// line#=computer.cpp:359
assign	U_167 = ( ST1_04d & ( ~M_781 ) ) ;
assign	U_169 = ( U_167 & ( ~B_01_t ) ) ;
assign	U_176 = ( ( ST1_05d & ( ~CT_65 ) ) & M_777 ) ;	// line#=computer.cpp:760,1100
assign	U_180 = ( ST1_07d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_194 = ( ST1_08d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_196 = ( U_194 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_198 = ( U_196 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_200 = ( U_198 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_202 = ( U_200 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_204 = ( U_202 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_206 = ( U_204 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_208 = ( U_206 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_210 = ( U_208 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_215 = ( ST1_09d & M_777 ) ;	// line#=computer.cpp:1127
always @ ( RL_full_dec_del_bph_imm1_instr or M_789 or sub40s2ot or M_788 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_788 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & RL_full_dec_del_bph_imm1_instr )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_788 = ( ST1_04d & ( U_130 & RG_75 ) ) ;	// line#=computer.cpp:666
assign	M_789 = ( ST1_04d & U_147 ) ;
always @ ( addsub32s7ot or M_789 or sub40s9ot or M_788 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_788 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_789 or sub40s8ot or M_788 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_788 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bph or M_789 or sub40s1ot or M_788 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_788 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & RL_full_dec_del_bph )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or M_789 or sub40s6ot or M_788 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_788 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_789 or sub40s5ot or M_788 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_788 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_788 | M_789 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_mil_zl or M_791 or sub40s3ot or M_790 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_790 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & RG_full_dec_del_bpl_mil_zl )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_790 = ( ST1_04d & ( U_130 & RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_791 = ( ST1_04d & U_135 ) ;
always @ ( addsub32s9ot or M_791 or sub40s7ot or M_790 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_790 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or M_791 or sub40s10ot or M_790 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_790 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( RG_decis_full_dec_del_bpl or M_791 or sub40s4ot or M_790 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_790 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & RG_decis_full_dec_del_bpl )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_791 or sub40s12ot or M_790 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_790 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_791 or sub40s11ot or M_790 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_790 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_791 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_790 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_470_t or U_76 or addsub32s_321ot or U_75 or RL_full_dec_del_bph_imm1_instr or 
	U_74 or addsub32u_321ot or U_84 or U_83 or U_82 or U_81 or U_80 or U_79 or 
	U_78 or U_77 or M_807 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_807 | U_77 ) | U_78 ) | 
		U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | U_84 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_75 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_76 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_full_dec_del_bph_imm1_instr )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_321ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_470_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( adpcm_quantl_decis_levl_03ot or U_180 )
	TR_01 = ( { 14{ U_180 } } & adpcm_quantl_decis_levl_03ot )
		 ;	// line#=computer.cpp:372
assign	M_807 = ( U_72 | U_73 ) ;	// line#=computer.cpp:374
always @ ( RL_full_dec_del_bph_imm1_instr or U_210 or RG_addr1_mil_op1 or comp32s_11ot or 
	U_208 or RG_mil_op2_word_addr or comp32s_19ot or U_206 or RG_full_dec_del_bpl_mil_zl or 
	comp32s_13ot or U_204 or RG_mil_4 or comp32s_14ot or U_202 or RG_mil_3 or 
	comp32s_15ot or U_200 or RG_mil_2 or comp32s_16ot or U_198 or RG_mil_1 or 
	comp32s_17ot or U_196 or RG_mil or comp32s_18ot or U_194 or RG_mil_zl or 
	comp32s_12ot or ST1_08d or TR_01 or U_180 or M_792 or RG_el_mil or U_84 or 
	U_83 or U_163 or RG_84 or U_159 or RG_83 or U_157 or RG_82 or U_131 or U_130 or 
	U_128 or U_126 or U_81 or U_80 or U_79 or U_78 or U_77 or U_76 or U_75 or 
	U_74 or M_807 or ST1_04d or regs_rd00 or U_71 )	// line#=computer.cpp:374,1104,1106,1117
	begin
	RG_el_mil_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_807 | U_74 ) | 
		U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_126 ) | 
		U_128 ) | U_130 ) | ( U_131 & RG_82 ) ) | ( U_157 & RG_83 ) ) | ( 
		U_159 & RG_84 ) ) | U_163 ) | U_83 ) | U_84 ) ) ;
	RG_el_mil_t_c2 = ( M_792 | U_180 ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c3 = ( ST1_08d & comp32s_12ot [1] ) ;
	RG_el_mil_t_c4 = ( U_194 & comp32s_18ot [1] ) ;
	RG_el_mil_t_c5 = ( U_196 & comp32s_17ot [1] ) ;
	RG_el_mil_t_c6 = ( U_198 & comp32s_16ot [1] ) ;
	RG_el_mil_t_c7 = ( U_200 & comp32s_15ot [1] ) ;
	RG_el_mil_t_c8 = ( U_202 & comp32s_14ot [1] ) ;
	RG_el_mil_t_c9 = ( U_204 & comp32s_13ot [1] ) ;
	RG_el_mil_t_c10 = ( U_206 & comp32s_19ot [1] ) ;
	RG_el_mil_t_c11 = ( U_208 & comp32s_11ot [1] ) ;
	RG_el_mil_t = ( ( { 32{ U_71 } } & regs_rd00 )			// line#=computer.cpp:1123,1124
		| ( { 32{ RG_el_mil_t_c1 } } & RG_el_mil )
		| ( { 32{ RG_el_mil_t_c2 } } & { 18'h00000 , TR_01 } )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c3 } } & RG_mil_zl )
		| ( { 32{ RG_el_mil_t_c4 } } & RG_mil )
		| ( { 32{ RG_el_mil_t_c5 } } & RG_mil_1 )
		| ( { 32{ RG_el_mil_t_c6 } } & RG_mil_2 )
		| ( { 32{ RG_el_mil_t_c7 } } & RG_mil_3 )
		| ( { 32{ RG_el_mil_t_c8 } } & RG_mil_4 )
		| ( { 32{ RG_el_mil_t_c9 } } & RG_full_dec_del_bpl_mil_zl )
		| ( { 32{ RG_el_mil_t_c10 } } & RG_mil_op2_word_addr )
		| ( { 32{ RG_el_mil_t_c11 } } & RG_addr1_mil_op1 )
		| ( { 32{ U_210 } } & RL_full_dec_del_bph_imm1_instr )	// line#=computer.cpp:372
		) ;
	end
assign	RG_el_mil_en = ( U_71 | RG_el_mil_t_c1 | RG_el_mil_t_c2 | RG_el_mil_t_c3 | 
	RG_el_mil_t_c4 | RG_el_mil_t_c5 | RG_el_mil_t_c6 | RG_el_mil_t_c7 | RG_el_mil_t_c8 | 
	RG_el_mil_t_c9 | RG_el_mil_t_c10 | RG_el_mil_t_c11 | U_210 ) ;	// line#=computer.cpp:374,1104,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1104,1106,1117
	if ( RG_el_mil_en )
		RG_el_mil <= RG_el_mil_t ;	// line#=computer.cpp:372,374,1104,1106
						// ,1117,1123,1124
assign	M_792 = ( ST1_04d & U_162 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_792 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_32_22ot or RG_el_mil )	// line#=computer.cpp:359
	case ( ~RG_el_mil [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_32_22ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_792 )
	RG_wd_t = ( { 32{ M_792 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_792 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = U_71 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	RG_full_dec_ph2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_202ot [18:0] ;
assign	RG_full_dec_plt2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_201ot [18:0] ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_1 ;
always @ ( addsub20s_19_11ot or M_793 or RG_full_dec_rh1_full_dec_rh2 or M_794 or 
	M_799 )
	begin
	RG_full_dec_rh1_full_dec_rh2_1_t_c1 = ( M_799 | M_794 ) ;
	RG_full_dec_rh1_full_dec_rh2_1_t = ( ( { 19{ RG_full_dec_rh1_full_dec_rh2_1_t_c1 } } & 
			RG_full_dec_rh1_full_dec_rh2 )
		| ( { 19{ M_793 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ( RG_full_dec_rh1_full_dec_rh2_1_t_c1 | 
	M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2_1_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rlt2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_dec_szl_full_dec_rlt1 ;
assign	M_793 = ( ST1_04d & U_130 ) ;
always @ ( addsub20s_191ot or M_793 or addsub32s1ot or U_56 )
	RG_dec_szl_full_dec_rlt1_t = ( ( { 19{ U_56 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ M_793 } } & addsub20s_191ot )								// line#=computer.cpp:712,713
		) ;
assign	RG_dec_szl_full_dec_rlt1_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szl_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_dec_szl_full_dec_rlt1_en )
		RG_dec_szl_full_dec_rlt1 <= RG_dec_szl_full_dec_rlt1_t ;	// line#=computer.cpp:660,661,700,712,713
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_130 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_130 & ( U_130 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_130 & ( U_130 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_130 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_130 & ( U_130 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_130 & ( U_130 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	M_794 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_131 | U_128 ) | U_126 ) | 
	U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | 
	U_81 ) | U_83 ) | U_84 ) ) ;
always @ ( RG_full_dec_del_dltx_3 or M_794 or RG_dec_dlt_xout2 or M_793 or RG_full_dec_del_dltx_1 or 
	M_798 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_798 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_793 } } & RG_dec_dlt_xout2 )	// line#=computer.cpp:694
		| ( { 16{ M_794 } } & RG_full_dec_del_dltx_3 ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_798 | M_793 | M_794 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_798 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_57 | U_54 ) | U_52 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_3 or M_796 or RG_full_dec_del_dltx or U_169 or RG_full_dec_del_dltx_2 or 
	M_798 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_798 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_169 } } & RG_full_dec_del_dltx )
		| ( { 16{ M_796 } } & RG_full_dec_del_dltx_3 ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_798 | U_169 | M_796 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_795 or RG_full_dec_del_dltx_3 or M_798 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_798 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_795 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_798 | M_795 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_795 = ( ( U_169 | ST1_06d ) | ST1_09d ) ;
always @ ( RG_full_dec_del_dltx_2 or M_795 or RG_full_dec_del_dltx or M_781 or ST1_04d or 
	B_01_t or U_167 or ST1_03d )
	begin
	RG_full_dec_del_dltx_3_t_c1 = ( ( ST1_03d | ( U_167 & B_01_t ) ) | ( ST1_04d & 
		M_781 ) ) ;
	RG_full_dec_del_dltx_3_t = ( ( { 16{ RG_full_dec_del_dltx_3_t_c1 } } & RG_full_dec_del_dltx )
		| ( { 16{ M_795 } } & RG_full_dec_del_dltx_2 ) ) ;
	end
assign	RG_full_dec_del_dltx_3_en = ( RG_full_dec_del_dltx_3_t_c1 | M_795 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
assign	RG_full_dec_del_dltx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( nbh_11_t4 or M_793 or mul16s_291ot or U_56 )
	RG_dec_dh_full_dec_nbh_t = ( ( { 15{ U_56 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ M_793 } } & nbh_11_t4 )							// line#=computer.cpp:460,720
		) ;
assign	RG_dec_dh_full_dec_nbh_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_nbh <= 15'h0000 ;
	else if ( RG_dec_dh_full_dec_nbh_en )
		RG_dec_dh_full_dec_nbh <= RG_dec_dh_full_dec_nbh_t ;	// line#=computer.cpp:460,719,720
always @ ( nbl_31_t4 or M_793 or nbl_31_t1 or U_56 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ M_793 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_793 or addsub16s_151ot or U_56 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_56 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_793 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_nbh or M_794 or apl2_41_t4 or M_793 or nbh_11_t1 or U_56 )
	RG_full_dec_ah2_nbh_t = ( ( { 15{ U_56 } } & nbh_11_t1 )
		| ( { 15{ M_793 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_794 } } & RG_full_dec_ah2_nbh ) ) ;
assign	RG_full_dec_ah2_nbh_en = ( U_56 | M_793 | M_794 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbh_en )
		RG_full_dec_ah2_nbh <= RG_full_dec_ah2_nbh_t ;	// line#=computer.cpp:443,724
assign	RG_full_dec_detl_en = M_793 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t4 or M_793 or addsub16s_152ot or U_56 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_56 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_793 } } & apl2_51_t4 )			// line#=computer.cpp:443,710
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
always @ ( RL_full_dec_del_bph or M_794 or RG_dec_dh_full_dec_nbh or M_793 or RG_full_dec_del_dhx_1 or 
	M_798 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_798 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_793 } } & RG_dec_dh_full_dec_nbh [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_794 } } & RL_full_dec_del_bph [13:0] ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_798 | M_793 | M_794 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
assign	M_796 = ( ST1_06d | ST1_09d ) ;
always @ ( RL_full_dec_del_bph or M_796 or RG_full_dec_del_dhx or U_169 or RG_full_dec_del_dhx_2 or 
	M_798 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_798 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_169 } } & RG_full_dec_del_dhx )
		| ( { 14{ M_796 } } & RL_full_dec_del_bph [13:0] ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_798 | U_169 | M_796 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_795 or RG_full_dec_del_dhx_3 or M_798 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_798 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_795 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_798 | M_795 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_795 or RG_full_dec_del_dhx_rs2 or M_798 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_798 } } & RG_full_dec_del_dhx_rs2 [13:0] )
		| ( { 14{ M_795 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_798 | M_795 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
always @ ( adpcm_quantl_decis_levl_93ot or ST1_07d or RG_full_dec_del_dhx_3 or ST1_09d or 
	ST1_06d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_full_dec_del_dhx_rs2_t_c1 = ( ( ST1_04d | ST1_06d ) | ST1_09d ) ;
	RG_full_dec_del_dhx_rs2_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 15{ RG_full_dec_del_dhx_rs2_t_c1 } } & { RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )
		| ( { 15{ ST1_07d } } & adpcm_quantl_decis_levl_93ot ) ) ;
	end
assign	RG_full_dec_del_dhx_rs2_en = ( ST1_03d | RG_full_dec_del_dhx_rs2_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_rs2 <= 15'h0000 ;
	else if ( RG_full_dec_del_dhx_rs2_en )
		RG_full_dec_del_dhx_rs2 <= RG_full_dec_del_dhx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dhx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_rs2 [13:0] ;
assign	RG_xd_en = M_793 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s_202ot ;
assign	RG_xs_en = M_793 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s_201ot ;
always @ ( addsub32s_32_12ot or M_793 or addsub32s2ot or U_56 )
	RG_dec_szh_xout1_t = ( ( { 18{ U_56 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ M_793 } } & addsub32s_32_12ot [29:12] )		// line#=computer.cpp:747,749
		) ;
assign	RG_dec_szh_xout1_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_xout1_en )
		RG_dec_szh_xout1 <= RG_dec_szh_xout1_t ;	// line#=computer.cpp:660,661,716,747,749
always @ ( addsub28s4ot or M_793 or mul16s1ot or U_56 )
	RG_dec_dlt_xout2_t = ( ( { 16{ U_56 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_793 } } & addsub28s4ot [27:12] )		// line#=computer.cpp:748,750
		) ;
assign	RG_dec_dlt_xout2_en = ( U_56 | M_793 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_xout2_en )
		RG_dec_dlt_xout2 <= RG_dec_dlt_xout2_t ;	// line#=computer.cpp:703,748,750
always @ ( RG_i1 or M_796 or i11_t or U_169 )
	TR_02 = ( ( { 4{ U_169 } } & i11_t )
		| ( { 4{ M_796 } } & RG_i1 ) ) ;
always @ ( TR_02 or M_796 or U_169 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( U_169 | M_796 ) ;
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i1_rd_t_c1 } } & { 1'h0 , TR_02 } ) ) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | RG_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:831,840
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_01_t ;
always @ ( U_84 or U_83 or U_163 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_163 | U_83 ) | U_84 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( incr32s1ot or ST1_07d or mul32s7ot or ST1_02d )
	RG_mil_zl_t = ( ( { 32{ ST1_02d } } & mul32s7ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & incr32s1ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,650
always @ ( incr32s2ot or ST1_07d or mul32s1ot or ST1_02d )
	RG_mil_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & incr32s2ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,660
always @ ( incr32s3ot or ST1_07d or mul32s2ot or ST1_02d )
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & incr32s3ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,660
always @ ( incr32s4ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_323ot or 
	ST1_02d )
	RG_mil_2_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_07d } } & incr32s4ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,660,831,839,850
always @ ( incr32s5ot or ST1_07d or mul20s_312ot or ST1_03d or mul32s_322ot or ST1_02d )
	RG_mil_3_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { mul20s_312ot [30] , mul20s_312ot } )	// line#=computer.cpp:415
		| ( { 32{ ST1_07d } } & incr32s5ot )				// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_3 <= RG_mil_3_t ;	// line#=computer.cpp:372,415,660
always @ ( incr32s6ot or ST1_07d or mul20s_31_12ot or ST1_03d or mul32s_321ot or 
	ST1_02d )
	RG_mil_4_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { mul20s_31_12ot [30] , mul20s_31_12ot } )	// line#=computer.cpp:416
		| ( { 32{ ST1_07d } } & incr32s6ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_4 <= RG_mil_4_t ;	// line#=computer.cpp:372,416,660
always @ ( incr32s7ot or ST1_07d or addsub32s_32_22ot or ST1_03d or mul32s5ot or 
	ST1_02d )
	RG_full_dec_del_bpl_mil_zl_t = ( ( { 32{ ST1_02d } } & mul32s5ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & addsub32s_32_22ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_07d } } & incr32s7ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_full_dec_del_bpl_mil_zl <= RG_full_dec_del_bpl_mil_zl_t ;	// line#=computer.cpp:372,650,690
always @ ( mul32s9ot or ST1_07d or addsub32s_32_21ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or mul32s6ot or ST1_02d )
	begin
	RG_decis_full_dec_del_bpl_t_c1 = ( U_12 | U_13 ) ;	// line#=computer.cpp:831,976,1020
	RG_decis_full_dec_del_bpl_t = ( ( { 32{ ST1_02d } } & mul32s6ot [31:0] )					// line#=computer.cpp:660
		| ( { 32{ RG_decis_full_dec_del_bpl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ U_15 } } & addsub32s_32_21ot )								// line#=computer.cpp:690
		| ( { 32{ ST1_07d } } & mul32s9ot [46:15] )								// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_decis_full_dec_del_bpl <= RG_decis_full_dec_del_bpl_t ;	// line#=computer.cpp:373,660,690,831,976
									// ,1020
always @ ( incr32s8ot or ST1_07d or mul20s_311ot or U_15 or addsub32u_321ot or U_33 or 
	U_32 or regs_rd00 or U_13 or mul32s9ot or ST1_02d )
	begin
	RG_mil_op2_word_addr_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RG_mil_op2_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s9ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RG_mil_op2_word_addr_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & { mul20s_311ot [30] , mul20s_311ot } )				// line#=computer.cpp:415
		| ( { 32{ ST1_07d } } & incr32s8ot )							// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_op2_word_addr <= RG_mil_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,372
								// ,415,660,1018
always @ ( incr32s9ot or ST1_07d or mul20s_31_11ot or U_15 or addsub32s10ot or U_11 or 
	regs_rd01 or U_13 or mul32s4ot or ST1_02d )
	RG_addr1_mil_op1_t = ( ( { 32{ ST1_02d } } & mul32s4ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s10ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_15 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ ST1_07d } } & incr32s9ot )				// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_addr1_mil_op1 <= RG_addr1_mil_op1_t ;	// line#=computer.cpp:86,97,372,416,660
							// ,953,1017
always @ ( imem_arg_MEMB32W65536_RD1 or M_771 or M_732 or M_750 or M_752 or M_744 or 
	M_734 )
	begin
	TR_23_c1 = ( ( ( ( ( M_734 & M_744 ) | M_752 ) | M_750 ) | M_732 ) | M_771 ) ;	// line#=computer.cpp:831
	TR_23 = ( { 17{ TR_23_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
	end
always @ ( incr32s10ot or ST1_07d or U_09 or addsub32s_32_12ot or U_15 or U_07 or 
	TR_23 or U_11 or U_10 or U_08 or U_06 or U_05 or U_13 or M_744 or imem_arg_MEMB32W65536_RD1 or 
	M_740 or M_742 or M_747 or M_756 or U_12 or mul32s3ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bph_imm1_instr_t_c1 = ( ( ( ( U_12 & M_756 ) | ( U_12 & M_747 ) ) | 
		( U_12 & M_742 ) ) | ( U_12 & M_740 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bph_imm1_instr_t_c2 = ( ( ( ( ( ( U_12 & M_744 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RL_full_dec_del_bph_imm1_instr_t_c3 = ( U_07 | U_15 ) ;	// line#=computer.cpp:86,118,690,875
	RL_full_dec_del_bph_imm1_instr_t = ( ( { 32{ ST1_02d } } & mul32s3ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bph_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_full_dec_del_bph_imm1_instr_t_c2 } } & { 12'h000 , TR_23 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,927,955
		| ( { 32{ RL_full_dec_del_bph_imm1_instr_t_c3 } } & addsub32s_32_12ot )		// line#=computer.cpp:86,118,690,875
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s_32_12ot [31:1] } )			// line#=computer.cpp:917
		| ( { 32{ ST1_07d } } & incr32s10ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RL_full_dec_del_bph_imm1_instr <= RL_full_dec_del_bph_imm1_instr_t ;	// line#=computer.cpp:86,91,118,372,660
										// ,690,831,875,917,927,955,973
assign	M_799 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_800 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_52 ) | U_54 ) | U_57 ) | U_16 ) | U_17 ) ;
always @ ( addsub32s_32_11ot or U_56 or RG_full_dec_del_dhx or ST1_04d or M_799 or 
	mul32s8ot or ST1_02d )
	begin
	RL_full_dec_del_bph_t_c1 = ( M_799 | ST1_04d ) ;
	RL_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s8ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bph_t_c1 } } & { RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx } )
		| ( { 32{ U_56 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_en = ( ST1_02d | RL_full_dec_del_bph_t_c1 | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:660,690
always @ ( adpcm_quantl_decis_levl_0_cond91ot or ST1_07d or addsub32s10ot or U_10 )
	TR_04 = ( ( { 4{ U_10 } } & { 2'h0 , addsub32s10ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_07d } } & adpcm_quantl_decis_levl_0_cond91ot )	// line#=computer.cpp:373
		) ;
always @ ( TR_04 or ST1_07d or U_10 or imem_arg_MEMB32W65536_RD1 or U_08 or U_12 )
	begin
	RG_addr_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_rs1_t_c2 = ( U_10 | ST1_07d ) ;	// line#=computer.cpp:86,91,373,925
	RG_addr_rs1_t = ( ( { 5{ RG_addr_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_rs1_t_c2 } } & { 1'h0 , TR_04 } )				// line#=computer.cpp:86,91,373,925
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs1 <= RG_addr_rs1_t ;	// line#=computer.cpp:86,91,373,831,842
					// ,925
always @ ( decr4s1ot or ST1_05d or i11_t or ST1_04d or RG_i1_rd or ST1_03d )
	RG_i1_t = ( ( { 4{ ST1_03d } } & RG_i1_rd [3:0] )
		| ( { 4{ ST1_04d } } & i11_t )
		| ( { 4{ ST1_05d } } & decr4s1ot )	// line#=computer.cpp:760
		) ;
assign	RG_i1_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:760
always @ ( mul16s_272ot or CT_05 or CT_08 )
	begin
	RG_82_t_c1 = ~CT_08 ;	// line#=computer.cpp:1104
	RG_82_t = ( ( { 1{ RG_82_t_c1 } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ CT_08 } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_273ot or CT_04 or CT_08 )
	begin
	RG_83_t_c1 = ~CT_08 ;	// line#=computer.cpp:1106
	RG_83_t = ( ( { 1{ RG_83_t_c1 } } & CT_04 )		// line#=computer.cpp:1106
		| ( { 1{ CT_08 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:688,1106
always @ ( mul16s_275ot or CT_03 or CT_08 )
	begin
	RG_84_t_c1 = ~CT_08 ;	// line#=computer.cpp:1117
	RG_84_t = ( ( { 1{ RG_84_t_c1 } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ CT_08 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:688,1117
assign	M_767 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_800 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32s_11ot or ST1_07d or CT_65 or ST1_05d or mul16s_276ot or U_56 or 
	CT_02 or U_57 or comp32u_13ot or comp32u_12ot or M_767 or comp32s_110ot or 
	U_13 or M_759 or U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_800 )	// line#=computer.cpp:831,976,1020
	begin
	RG_85_t_c1 = ( M_800 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_85_t_c2 = ( ( U_12 & M_759 ) | ( U_13 & M_759 ) ) ;	// line#=computer.cpp:981,1032
	RG_85_t_c3 = ( U_12 & M_767 ) ;	// line#=computer.cpp:984
	RG_85_t_c4 = ( U_13 & M_767 ) ;	// line#=computer.cpp:1035
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_85_t_c2 } } & comp32s_110ot [3] )				// line#=computer.cpp:981,1032
		| ( { 1{ RG_85_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_85_t_c4 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_57 } } & CT_02 )						// line#=computer.cpp:1121
		| ( { 1{ U_56 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & CT_65 )						// line#=computer.cpp:760
		| ( { 1{ ST1_07d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_85 <= RG_85_t ;	// line#=computer.cpp:374,688,760,831,840
				// ,855,864,873,884,916,981,984
				// ,1032,1035,1121
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
	M_5181_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5181_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5181_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5231_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5231_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_5231_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_70 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_70 ;
	nbl_31_t4 = ( ( { 15{ RG_70 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_72 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_72 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_72 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_ah2_nbh or RG_74 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_74 ;
	nbh_11_t4 = ( ( { 15{ RG_74 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_ah2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_76 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_76 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_76 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_172ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_812 = ~( ( M_813 | M_739 ) | M_776 ) ;	// line#=computer.cpp:850
assign	M_813 = ( ( ( ( ( ( ( ( ( M_751 | M_733 ) | M_770 ) | M_772 ) | M_774 ) | 
	M_766 ) | M_755 ) | M_735 ) | M_753 ) | M_737 ) ;	// line#=computer.cpp:850
assign	M_820 = ( M_739 & ( ~RG_67 ) ) ;
assign	M_780 = ( ( M_813 | ( M_739 & RG_67 ) ) | ( M_820 & RG_68 ) ) ;
assign	M_839 = ( M_820 & ( ~RG_68 ) ) ;
assign	M_781 = ( M_839 & RG_69 ) ;
assign	M_819 = ( M_839 & ( ~RG_69 ) ) ;
assign	M_836 = ( M_837 & ( ~RG_84 ) ) ;
assign	M_837 = ( M_838 & ( ~RG_83 ) ) ;
assign	M_838 = ( M_819 & ( ~RG_82 ) ) ;
always @ ( RG_85 or M_836 or RG_50 or M_781 )
	begin
	B_01_t_c1 = ( M_836 & RG_85 ) ;
	B_01_t = ( ( { 1{ M_781 } } & RG_50 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( M_781 or RG_i1 or M_812 or M_776 or M_819 or M_780 )
	begin
	i11_t_c1 = ( ( ( M_780 | M_819 ) | M_776 ) | M_812 ) ;
	i11_t = ( ( { 4{ i11_t_c1 } } & RG_i1 )
		| ( { 4{ M_781 } } & 4'ha )	// line#=computer.cpp:760
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_full_dec_del_bph_imm1_instr or 
	RG_85 )	// line#=computer.cpp:916
	begin
	M_470_t_c1 = ~RG_85 ;
	M_470_t = ( ( { 31{ RG_85 } } & RL_full_dec_del_bph_imm1_instr [30:0] )
		| ( { 31{ M_470_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_781 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_781 ) & B_01_t ) ;
assign	JF_06 = ( U_210 & ( RL_full_dec_del_bph_imm1_instr [31] | ( ( ~|RL_full_dec_del_bph_imm1_instr [30:5] ) & ( 
	~&RL_full_dec_del_bph_imm1_instr [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_130 or full_qq4_code4_table1ot or U_56 )
	mul16s1i2 = ( ( { 16{ U_56 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_130 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or M_1010_t or ST1_08d )
	mul32s1i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1010_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_detl or ST1_08d )
	mul32s1i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or M_1410_t or ST1_08d )
	mul32s2i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1410_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_detl or ST1_08d )
	mul32s2i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_1810_t or ST1_08d )
	mul32s3i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_1810_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_08d )
	mul32s3i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_01 or M_2210_t or ST1_08d )
	mul32s4i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_2210_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_01 or RG_detl or ST1_08d )
	mul32s4i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or M_2610_t or ST1_08d )
	mul32s5i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_2610_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RG_detl or ST1_08d )
	mul32s5i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or M_3010_t or ST1_08d )
	mul32s6i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_3010_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_1 or U_01 or RG_detl or ST1_08d )
	mul32s6i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or M_3410_t or ST1_08d )
	mul32s7i1 = ( ( { 16{ ST1_08d } } & { 1'h0 , M_3410_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_detl or ST1_08d )
	mul32s7i2 = ( ( { 32{ ST1_08d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:650
		) ;
always @ ( M_3810_t or U_194 or M_021_t10 or ST1_07d )
	TR_05 = ( ( { 15{ ST1_07d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_194 } } & M_3810_t )	// line#=computer.cpp:373
		) ;
always @ ( RG_full_dec_del_dhx_rs2 or U_01 or TR_05 or M_797 )
	mul32s8i1 = ( ( { 16{ M_797 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_rs2 [13] , RG_full_dec_del_dhx_rs2 [13] , 
			RG_full_dec_del_dhx_rs2 [13:0] } )	// line#=computer.cpp:660
		) ;
assign	M_797 = ( ST1_07d | U_194 ) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or M_797 )
	mul32s8i2 = ( ( { 32{ M_797 } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or M_061_t10 or ST1_07d )
	mul32s9i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_061_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_3 or U_01 or RG_detl or ST1_07d )
	mul32s9i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		) ;
always @ ( M_763 )
	TR_24 = ( { 8{ M_763 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_24 or M_830 or regs_rd02 or M_815 or RG_addr1_mil_op1 or M_827 )
	lsft32u1i1 = ( ( { 32{ M_827 } } & RG_addr1_mil_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_815 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_830 } } & { 16'h0000 , TR_24 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_815 = ( M_735 & M_764 ) ;
assign	M_827 = ( M_753 & M_764 ) ;
assign	M_830 = ( ( M_755 & M_763 ) | ( M_755 & M_757 ) ) ;
always @ ( RG_addr1_mil_op1 or M_830 or RG_full_dec_del_dhx_rs2 or M_815 or RG_mil_op2_word_addr or 
	M_827 )
	lsft32u1i2 = ( ( { 5{ M_827 } } & RG_mil_op2_word_addr [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_815 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_830 } } & { RG_addr1_mil_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_823 or regs_rd02 or M_816 or RG_addr1_mil_op1 or 
	M_824 )
	rsft32u1i1 = ( ( { 32{ M_824 } } & RG_addr1_mil_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_816 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_823 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_816 = ( ( M_735 & M_746 ) & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ;
assign	M_823 = ( ( ( ( M_766 & ( ~|( RL_full_dec_del_bph_imm1_instr ^ 32'h00000005 ) ) ) | 
	( M_766 & ( ~|( RL_full_dec_del_bph_imm1_instr ^ 32'h00000004 ) ) ) ) | ( 
	M_766 & M_763 ) ) | ( M_766 & M_757 ) ) ;	// line#=computer.cpp:927
assign	M_824 = ( ( M_753 & M_746 ) & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ;
always @ ( RG_addr_rs1 or M_823 or RG_full_dec_del_dhx_rs2 or M_816 or RG_mil_op2_word_addr or 
	M_824 )
	rsft32u1i2 = ( ( { 5{ M_824 } } & RG_mil_op2_word_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_816 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_823 } } & { RG_addr_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_735 or RG_addr1_mil_op1 or M_753 )
	rsft32s1i1 = ( ( { 32{ M_753 } } & RG_addr1_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_735 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dhx_rs2 or M_735 or RG_mil_op2_word_addr or M_753 )
	rsft32s1i2 = ( ( { 5{ M_753 } } & RG_mil_op2_word_addr [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_735 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_al1 or U_130 or RG_apl2_full_dec_al2 or U_56 )
	TR_07 = ( ( { 17{ U_56 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )			// line#=computer.cpp:440
		| ( { 17{ U_130 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_07 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_al1 or U_130 or RG_apl2_full_dec_al2 or U_56 )
	addsub24s1i2 = ( ( { 16{ U_56 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_130 } } & RG_full_dec_al1 )							// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_130 or RG_full_dec_ah2_nbh or U_56 )
	TR_08 = ( ( { 17{ U_56 } } & { RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh [14] , 
			RG_full_dec_ah2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_130 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_08 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_130 or RG_full_dec_ah2_nbh or U_56 )
	addsub24s2i2 = ( ( { 16{ U_56 } } & { RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh } )	// line#=computer.cpp:440
		| ( { 16{ U_130 } } & RG_full_dec_ah1 )							// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_next_pc_PC or M_782 or RG_addr1_mil_op1 or M_778 )
	addsub32u1i1 = ( ( { 32{ M_778 } } & RG_addr1_mil_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_782 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_828 = ( M_829 & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ;
assign	M_778 = M_829 ;
assign	M_782 = ( M_733 & RG_85 ) ;
always @ ( RL_full_dec_del_bph_imm1_instr or M_782 or RG_mil_op2_word_addr or M_778 )
	addsub32u1i2 = ( ( { 32{ M_778 } } & RG_mil_op2_word_addr )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_782 } } & { RL_full_dec_del_bph_imm1_instr [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_829 = ( M_753 & M_758 ) ;
assign	M_779 = ( M_829 & RL_full_dec_del_bph_imm1_instr [18] ) ;
always @ ( M_779 or M_782 or M_828 )
	begin
	addsub32u1_f_c1 = ( M_828 | M_782 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_779 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc1_rg07 or addsub32s_321ot or U_130 or addsub32s5ot or 
	U_56 )
	addsub32s1i1 = ( ( { 32{ U_56 } } & addsub32s5ot )				// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28:1] , full_dec_accumc1_rg07 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_302ot or U_130 or addsub32s6ot or U_56 )
	addsub32s1i2 = ( ( { 32{ U_56 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( U_130 or U_56 )
	M_840 = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ U_130 } } & 2'h2 ) ) ;
assign	addsub32s1_f = M_840 ;
always @ ( M_504_t or U_147 or addsub32s9ot or U_56 )
	addsub32s2i1 = ( ( { 32{ U_56 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & { M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , M_504_t , 
			M_504_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_147 or addsub32s10ot or U_56 )
	addsub32s2i2 = ( ( { 32{ U_56 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_512_t or U_135 or RG_mil_zl or U_56 )
	addsub32s3i1 = ( ( { 32{ U_56 } } & RG_mil_zl )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & { M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , 
			M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , 
			M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , 
			M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , M_512_t , 
			M_512_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s12ot or U_135 or RG_mil or U_56 )
	addsub32s3i2 = ( ( { 32{ U_56 } } & RG_mil )		// line#=computer.cpp:660
		| ( { 32{ U_135 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_510_t or U_135 or RG_mil_2 or U_56 )
	addsub32s4i1 = ( ( { 32{ U_56 } } & RG_mil_2 )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & { M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s11ot or U_135 or RG_mil_1 or U_56 )
	addsub32s4i2 = ( ( { 32{ U_56 } } & RG_mil_1 )		// line#=computer.cpp:660
		| ( { 32{ U_135 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_514_t or U_135 or addsub32s3ot or U_56 )
	addsub32s5i1 = ( ( { 32{ U_56 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & { M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_135 or addsub32s4ot or U_56 )
	addsub32s5i2 = ( ( { 32{ U_56 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( U_130 or RG_mil_4 or U_56 )
	TR_09 = ( ( { 1{ U_56 } } & RG_mil_4 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_130 } } & RG_mil_4 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s6i1 = { TR_09 , RG_mil_4 [30:0] } ;	// line#=computer.cpp:416,660
always @ ( U_130 or RG_mil_3 or U_56 )
	TR_10 = ( ( { 1{ U_56 } } & RG_mil_3 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_130 } } & RG_mil_3 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s6i2 = { TR_10 , RG_mil_3 [30:0] } ;	// line#=computer.cpp:416,660
assign	addsub32s6_f = 2'h1 ;
always @ ( M_508_t or U_147 or RG_full_dec_del_bpl_mil_zl or U_56 )
	addsub32s7i1 = ( ( { 32{ U_56 } } & RG_full_dec_del_bpl_mil_zl )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & { M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_147 or RG_decis_full_dec_del_bpl or U_56 )
	addsub32s7i2 = ( ( { 32{ U_56 } } & RG_decis_full_dec_del_bpl )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & sub40s9ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( U_130 or RG_addr1_mil_op1 or U_56 )
	TR_11 = ( ( { 1{ U_56 } } & RG_addr1_mil_op1 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_130 } } & RG_addr1_mil_op1 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s8i1 = { TR_11 , RG_addr1_mil_op1 [30:0] } ;	// line#=computer.cpp:416,660
always @ ( U_130 or RG_mil_op2_word_addr or U_56 )
	TR_12 = ( ( { 1{ U_56 } } & RG_mil_op2_word_addr [31] )		// line#=computer.cpp:660
		| ( { 1{ U_130 } } & RG_mil_op2_word_addr [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s8i2 = { TR_12 , RG_mil_op2_word_addr [30:0] } ;	// line#=computer.cpp:416,660
assign	addsub32s8_f = 2'h1 ;
always @ ( M_515_t or U_135 or addsub32s7ot or U_56 )
	addsub32s9i1 = ( ( { 32{ U_56 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & { M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , 
			M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , 
			M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , 
			M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , M_515_t , 
			M_515_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_135 or addsub32s8ot or U_56 )
	addsub32s9i2 = ( ( { 32{ U_56 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s_301ot or U_130 or regs_rd00 or M_802 or RL_full_dec_del_bph or 
	U_56 )
	addsub32s10i1 = ( ( { 32{ U_56 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ M_802 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_130 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )				// line#=computer.cpp:744
		) ;
always @ ( M_765 or imem_arg_MEMB32W65536_RD1 or M_754 )
	TR_13 = ( ( { 5{ M_754 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_765 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_802 = ( U_11 | U_10 ) ;
always @ ( addsub28s_25_12ot or addsub28s2ot or U_130 or TR_13 or imem_arg_MEMB32W65536_RD1 or 
	M_802 or RL_full_dec_del_bph_imm1_instr or U_56 )
	addsub32s10i2 = ( ( { 32{ U_56 } } & RL_full_dec_del_bph_imm1_instr )			// line#=computer.cpp:660
		| ( { 32{ M_802 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_13 } )				// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_130 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_130 or U_10 or U_11 or U_56 )
	begin
	addsub32s10_f_c1 = ( ( U_56 | U_11 ) | U_10 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_130 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s8ot [46:15] ;	// line#=computer.cpp:373,374
always @ ( regs_rd01 or M_826 or regs_rd00 or M_822 or M_814 or M_825 )
	begin
	comp32s_110i1_c1 = ( ( M_825 | M_814 ) | M_822 ) ;	// line#=computer.cpp:904,907,981
	comp32s_110i1 = ( ( { 32{ comp32s_110i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ M_826 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		) ;
	end
assign	M_814 = ( M_734 & M_759 ) ;
assign	M_822 = ( M_773 & M_744 ) ;
assign	M_825 = ( M_773 & M_747 ) ;
assign	M_826 = ( M_752 & M_759 ) ;
always @ ( regs_rd00 or M_826 or imem_arg_MEMB32W65536_RD1 or M_814 or regs_rd01 or 
	M_822 or M_825 )
	begin
	comp32s_110i2_c1 = ( M_825 | M_822 ) ;	// line#=computer.cpp:904,907
	comp32s_110i2 = ( ( { 32{ comp32s_110i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_814 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ M_826 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		) ;
	end
always @ ( regs_rd03 or M_763 )
	TR_14 = ( { 8{ M_763 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_14 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_mil_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( U_130 or sub24u_232ot or U_56 )
	addsub16s_161i1 = ( ( { 16{ U_56 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_130 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_130 or full_wl_code_table1ot or U_56 )
	addsub16s_161i2 = ( ( { 15{ U_56 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_130 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_161_f = M_840 ;
always @ ( U_130 or sub24u_231ot or U_56 )
	addsub16s_162i1 = ( ( { 16{ U_56 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_130 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_130 or full_wh_code_table1ot or U_56 )
	addsub16s_162i2 = ( ( { 15{ U_56 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_130 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_840 ;
always @ ( addsub20s_19_31ot or U_130 or mul16s1ot or U_56 )
	addsub20s_201i1 = ( ( { 19{ U_56 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,708
		| ( { 19{ U_130 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,731
		) ;
always @ ( addsub20s_19_11ot or U_130 or addsub32s1ot or U_56 )
	addsub20s_201i2 = ( ( { 19{ U_56 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ U_130 } } & addsub20s_19_11ot )					// line#=computer.cpp:726,731
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( addsub20s_19_31ot or U_130 or mul16s_291ot or U_56 )
	addsub20s_202i1 = ( ( { 19{ U_56 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:719,722
		| ( { 19{ U_130 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,730
		) ;
always @ ( addsub20s_19_11ot or U_130 or addsub32s2ot or U_56 )
	addsub20s_202i2 = ( ( { 19{ U_56 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_130 } } & addsub20s_19_11ot )					// line#=computer.cpp:726,730
		) ;
assign	addsub20s_202_f = M_840 ;
always @ ( addsub32s10ot or U_26 or U_27 or U_29 or U_30 or M_804 or RG_next_pc_PC or 
	M_806 )
	begin
	addsub32u_321i1_c1 = ( M_804 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_806 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s10ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_806 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_76 & ( ~RG_85 ) ) | U_72 ) | U_73 ) | 
	U_87 ) | U_88 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | 
	U_84 ) ;	// line#=computer.cpp:916
always @ ( M_803 or M_806 )
	M_943 = ( ( { 2{ M_806 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_803 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_843 = M_943 ;
assign	addsub32u_321i2 = { M_843 [1] , 15'h0000 , M_843 [0] , 2'h0 } ;
assign	M_804 = ( U_33 | U_32 ) ;
assign	M_803 = ( ( ( ( M_804 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_943 ;
always @ ( regs_rd02 or M_772 or M_817 or full_dec_accumc1_rg05 or addsub28s3ot or 
	M_781 )
	begin
	addsub32s_321i1_c1 = ( M_817 | M_772 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1 = ( ( { 32{ M_781 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27:3] , full_dec_accumc1_rg05 [2:0] , 
			1'h0 } )				// line#=computer.cpp:744
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	M_817 = ( M_735 & M_758 ) ;
always @ ( M_772 or RL_full_dec_del_bph_imm1_instr or M_817 or full_dec_accumc1_rg07 or 
	addsub32s_291ot or M_781 )
	addsub32s_321i2 = ( ( { 29{ M_781 } } & { addsub32s_291ot [28:1] , full_dec_accumc1_rg07 [0] } )	// line#=computer.cpp:744
		| ( { 29{ M_817 } } & { RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } )		// line#=computer.cpp:978
		| ( { 29{ M_772 } } & { RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19] , 
			RL_full_dec_del_bph_imm1_instr [19] , RL_full_dec_del_bph_imm1_instr [19:8] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_506_t or U_65 or addsub32s1ot or U_130 )
	addsub32s_32_11i1 = ( ( { 30{ U_130 } } & addsub32s1ot [29:0] )			// line#=computer.cpp:744,747
		| ( { 30{ U_65 } } & { M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_65 or addsub32s10ot or U_130 )
	addsub32s_32_11i2 = ( ( { 32{ U_130 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_65 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
assign	M_783 = ( M_773 & take_t3 ) ;
always @ ( M_769 or imem_arg_MEMB32W65536_RD1 or M_783 )
	M_844 = ( ( { 13{ M_783 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_769 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
assign	M_818 = ( ( M_738 & ( ~CT_10 ) ) & ( ~CT_09 ) ) ;
assign	M_784 = ( M_818 & CT_08 ) ;
always @ ( M_509_t or CT_06 or M_784 or M_844 or imem_arg_MEMB32W65536_RD1 or M_769 or 
	M_783 )
	begin
	TR_15_c1 = ( M_783 | M_769 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,831,841
					// ,843,844,875,894,917
	TR_15_c2 = ( M_784 & ( ~CT_06 ) ) ;	// line#=computer.cpp:690
	TR_15 = ( ( { 29{ TR_15_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_844 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_844 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,831,841
												// ,843,844,875,894,917
		| ( { 29{ TR_15_c2 } } & { M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			7'h40 } )								// line#=computer.cpp:690
		) ;
	end
always @ ( addsub24s_231ot or U_130 or TR_15 or U_65 or M_801 )
	begin
	addsub32s_32_12i1_c1 = ( M_801 | U_65 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,690,831
							// ,841,843,844,875,894,917
	addsub32s_32_12i1 = ( ( { 30{ addsub32s_32_12i1_c1 } } & { TR_15 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,690,831
												// ,841,843,844,875,894,917
		| ( { 30{ U_130 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:732,747
		) ;
	end
assign	M_801 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( sub40s2ot or U_65 or addsub32s_32_11ot or U_130 or RG_next_pc_PC or M_801 )
	addsub32s_32_12i2 = ( ( { 32{ M_801 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_130 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_65 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_513_t or U_60 or M_507_t or U_147 )
	TR_16 = ( ( { 1{ U_147 } } & M_507_t )	// line#=computer.cpp:690
		| ( { 1{ U_60 } } & M_513_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21i1 = { TR_16 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s4ot or U_60 or sub40s8ot or U_147 )
	addsub32s_32_21i2 = ( ( { 32{ U_147 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_60 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_516_t or U_60 or M_505_t or U_147 )
	TR_17 = ( ( { 1{ U_147 } } & M_505_t )	// line#=computer.cpp:690
		| ( { 1{ U_60 } } & M_516_t )	// line#=computer.cpp:690
		) ;
assign	M_805 = ( U_147 | U_60 ) ;
always @ ( TR_17 or M_805 )
	TR_18 = ( { 2{ M_805 } } & { TR_17 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_22i1 = { TR_18 , 7'h00 } ;	// line#=computer.cpp:359,690
always @ ( RG_el_mil or U_165 or sub40s3ot or U_60 or sub40s6ot or U_147 )
	addsub32s_32_22i2 = ( ( { 32{ U_147 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_60 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_165 } } & RG_el_mil )			// line#=computer.cpp:359
		) ;
always @ ( U_165 or M_805 )
	addsub32s_32_22_f = ( ( { 2{ M_805 } } & 2'h1 )
		| ( { 2{ U_165 } } & 2'h2 ) ) ;
assign	M_833 = ( M_757 | M_763 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_760 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_833 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_833 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_760 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_754 or M_744 or M_747 or M_762 or M_756 or addsub32s10ot or 
	M_759 or M_765 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_765 & M_759 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_765 & M_756 ) | ( M_765 & M_762 ) ) | 
		( M_765 & M_747 ) ) | ( M_765 & M_744 ) ) | ( M_754 & M_756 ) ) | 
		( M_754 & M_762 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s10ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_mil_op1 or M_760 or RG_mil_op2_word_addr or M_833 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_833 } } & RG_mil_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_760 } } & RG_addr1_mil_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_759 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_78 & M_757 ) | ( U_78 & M_763 ) ) | ( 
	U_78 & M_760 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_752 or imem_arg_MEMB32W65536_RD1 or M_821 or M_765 or M_754 or M_814 or 
	M_767 or M_734 or M_784 or CT_02 or CT_03 or CT_04 or CT_05 or CT_08 or 
	M_818 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_818 & ( ~CT_08 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | M_784 ) | ( ( M_734 & M_767 ) | 
		M_814 ) ) | ( M_754 | M_765 ) ) | M_821 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_752 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_821 = ( ( ( ( ( ( M_773 & M_740 ) | ( M_773 & M_742 ) ) | M_822 ) | M_825 ) | 
	( M_773 & M_762 ) ) | ( M_773 & M_756 ) ) ;
always @ ( M_821 or imem_arg_MEMB32W65536_RD1 or M_752 )
	regs_ad01 = ( ( { 5{ M_752 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_821 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_i1_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_808 = ( U_79 & M_768 ) ;
assign	M_809 = ( U_79 & M_761 ) ;
assign	M_810 = ( U_80 & M_768 ) ;
assign	M_811 = ( U_80 & M_761 ) ;
always @ ( M_011_t2 or ST1_09d or TR_26 or M_810 or M_811 or U_80 or M_808 or M_809 or 
	U_79 )
	begin
	TR_20_c1 = ( ( ( ( U_79 & M_809 ) | ( U_79 & M_808 ) ) | ( U_80 & M_811 ) ) | 
		( U_80 & M_810 ) ) ;
	TR_20 = ( ( { 6{ TR_20_c1 } } & { 5'h00 , TR_26 } )
		| ( { 6{ ST1_09d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_741 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000007 ) ;
assign	M_743 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000006 ) ;
assign	M_749 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000004 ) ;
assign	M_761 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000002 ) ;
assign	M_768 = ~|( RG_decis_full_dec_del_bpl ^ 32'h00000003 ) ;
always @ ( RG_dec_szh_xout1 or RG_dec_dlt_xout2 or U_176 or U_85 or RG_mil_op2_word_addr or 
	RG_addr1_mil_op1 or addsub32u1ot or U_86 or U_113 or addsub32u_321ot or 
	U_87 or U_88 or rsft32u1ot or rsft32s1ot or U_118 or U_109 or lsft32u1ot or 
	U_80 or M_764 or M_741 or M_743 or RL_full_dec_del_bph_imm1_instr or regs_rd02 or 
	M_749 or TR_20 or U_215 or M_810 or M_811 or U_125 or M_808 or M_809 or 
	addsub32s_321ot or M_758 or U_79 or U_112 or val2_t4 or U_97 )	// line#=computer.cpp:976,999,1020,1022
									// ,1041
	begin
	regs_wd04_c1 = ( U_112 & ( U_79 & M_758 ) ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_112 & M_809 ) | ( U_112 & M_808 ) ) | ( U_125 & 
		M_811 ) ) | ( U_125 & M_810 ) ) | U_215 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_112 & ( U_79 & M_749 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_112 & ( U_79 & M_743 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_112 & ( U_79 & M_741 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_112 & ( U_79 & M_764 ) ) | ( U_125 & ( U_80 & M_764 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_112 & ( U_109 & RL_full_dec_del_bph_imm1_instr [18] ) ) | 
		( U_125 & ( U_118 & RL_full_dec_del_bph_imm1_instr [18] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_112 & ( U_109 & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ) | 
		( U_125 & ( U_118 & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_88 | U_87 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_125 & ( ( U_113 & RL_full_dec_del_bph_imm1_instr [18] ) | 
		( U_113 & ( ~RL_full_dec_del_bph_imm1_instr [18] ) ) ) ) | U_86 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_125 & ( U_80 & M_749 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_125 & ( U_80 & M_743 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_125 & ( U_80 & M_741 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_97 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_20 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr1_mil_op1 ^ RG_mil_op2_word_addr ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_mil_op1 | RG_mil_op2_word_addr ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_mil_op1 & RG_mil_op2_word_addr ) )			// line#=computer.cpp:1051
		| ( { 32{ U_85 } } & { RL_full_dec_del_bph_imm1_instr [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_176 } } & { RG_dec_dlt_xout2 , RG_dec_szh_xout1 [15:0] } )				// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_97 | U_112 ) | U_88 ) | U_125 ) | U_86 ) | 
	U_87 ) | U_85 ) | U_176 ) | U_215 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [28] } } , i2 } : { { 3{ i2 [28] } } , i2 } ) ;
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_4to11 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[10:0]	DECODER_out ;
reg	[10:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 11'h000 ;
	DECODER_out [10 - DECODER_in] = 1'h1 ;
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
