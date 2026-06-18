// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171227_00600_20760
// timestamp_5: 20260617171228_00614_48180
// timestamp_9: 20260617171231_00614_84533
// timestamp_C: 20260617171231_00614_26517
// timestamp_E: 20260617171231_00614_46722
// timestamp_V: 20260617171232_00631_00409

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
wire		U_136 ;
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
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_136(U_136) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_136_port(U_136) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_136 ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop4u_11ot ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		U_136 ;
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
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
always @ ( ST1_09d or ST1_01d or ST1_03d )
	TR_37 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_37 or ST1_06d )
	TR_38 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_37 } ) ) ;
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
always @ ( lop4u_11ot )	// line#=computer.cpp:572
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop4u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( U_136 )
	begin
	B01_streg_t4_c1 = ~U_136 ;
	B01_streg_t4 = ( ( { 4{ U_136 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_38 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_38 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_136_port ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_02 ,CT_01_port );
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
output		U_136_port ;
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
output		JF_02 ;
output		CT_01_port ;
wire		M_869 ;
wire		M_868 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_859 ;
wire		M_856 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_842 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_831 ;
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
wire	[31:0]	M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
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
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		U_260 ;
wire		U_249 ;
wire		U_243 ;
wire		U_239 ;
wire		U_228 ;
wire		U_222 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_205 ;
wire		U_199 ;
wire		U_195 ;
wire		U_194 ;
wire		U_167 ;
wire		U_166 ;
wire		U_150 ;
wire		U_149 ;
wire		U_137 ;
wire		U_130 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_119 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_14i2 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[16:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3222_f ;
wire	[31:0]	addsub32s_3222ot ;
wire	[1:0]	addsub32s_3221_f ;
wire	[31:0]	addsub32s_3221i2 ;
wire	[31:0]	addsub32s_3221i1 ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220i2 ;
wire	[31:0]	addsub32s_3220i1 ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219i2 ;
wire	[31:0]	addsub32s_3219i1 ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[17:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[19:0]	addsub20s_19_21i2 ;
wire	[1:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_112i2 ;
wire	[31:0]	mul32s_32_112i1 ;
wire	[31:0]	mul32s_32_112ot ;
wire	[13:0]	mul32s_32_111i2 ;
wire	[31:0]	mul32s_32_111i1 ;
wire	[31:0]	mul32s_32_111ot ;
wire	[13:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[13:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[13:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[13:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_31i2 ;
wire	[14:0]	mul20s_31_31i1 ;
wire	[30:0]	mul20s_31_31ot ;
wire	[19:0]	mul20s_31_21i2 ;
wire	[14:0]	mul20s_31_21i1 ;
wire	[30:0]	mul20s_31_21ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_151i2 ;
wire	[14:0]	add20u_19_151i1 ;
wire	[14:0]	add20u_19_151ot ;
wire	[14:0]	add20u_19_193i2 ;
wire	[17:0]	add20u_19_193i1 ;
wire	[18:0]	add20u_19_193ot ;
wire	[14:0]	add20u_19_192i2 ;
wire	[17:0]	add20u_19_192i1 ;
wire	[18:0]	add20u_19_192ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[13:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
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
wire	[1:0]	addsub24s2_f ;
wire	[15:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s5i2 ;
wire	[11:0]	addsub12s5i1 ;
wire	[11:0]	addsub12s5ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
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
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s8i2 ;
wire	[18:0]	mul20s8i1 ;
wire	[35:0]	mul20s8ot ;
wire	[18:0]	mul20s7i2 ;
wire	[18:0]	mul20s7i1 ;
wire	[35:0]	mul20s7ot ;
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[35:0]	mul20s5ot ;
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
wire		mul163_s ;
wire	[15:0]	mul163i2 ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
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
wire	[27:0]	sub28s1i1 ;
wire	[27:0]	sub28s1ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_71 ;
wire		M_522_t ;
wire		M_521_t2 ;
wire		M_519_t ;
wire		M_518_t2 ;
wire		M_516_t ;
wire		M_515_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_rd_en ;
wire		RG_59_en ;
wire		RG_61_en ;
wire		computer_ret_r_en ;
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
wire		lop4u_11ot ;
wire		U_136 ;
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
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_xa_en ;
wire		RG_el_full_enc_ph1_xb_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_apl2_detl_full_enc_ah2_en ;
wire		RG_full_enc_al2_nbh_nbl_wd2_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_enc_detl_en ;
wire		RG_xa_1_en ;
wire		RG_szl_en ;
wire		RG_50_en ;
wire		RG_op2_result1_xb_en ;
wire		RG_rs1_en ;
wire		RG_54_en ;
wire		RL_funct7_imm1_instr_word_addr_en ;
wire		FF_take_en ;
wire		RG_sl_zl_en ;
wire		RG_60_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,508,608
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_el_full_enc_ph1_xb ;	// line#=computer.cpp:489,506,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,608
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:440,485,488,506
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:420,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[31:0]	RG_xa_1 ;	// line#=computer.cpp:561
reg	[31:0]	RG_szl ;	// line#=computer.cpp:593
reg	RG_50 ;
reg	[31:0]	RG_op2_result1_xb ;	// line#=computer.cpp:562,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:507,841,843
reg	RG_54 ;
reg	[31:0]	RL_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,592,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_sl_zl ;	// line#=computer.cpp:492,595
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
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
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_892 ;
reg	[11:0]	M_891 ;
reg	[12:0]	M_890 ;
reg	M_890_c1 ;
reg	M_890_c2 ;
reg	M_890_c3 ;
reg	M_890_c4 ;
reg	M_890_c5 ;
reg	M_890_c6 ;
reg	M_890_c7 ;
reg	M_890_c8 ;
reg	M_890_c9 ;
reg	M_890_c10 ;
reg	M_890_c11 ;
reg	[12:0]	M_889 ;
reg	M_889_c1 ;
reg	M_889_c2 ;
reg	M_889_c3 ;
reg	M_889_c4 ;
reg	M_889_c5 ;
reg	M_889_c6 ;
reg	M_889_c7 ;
reg	M_889_c8 ;
reg	M_889_c9 ;
reg	M_889_c10 ;
reg	M_889_c11 ;
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
reg	[12:0]	M_888 ;
reg	M_888_c1 ;
reg	M_888_c2 ;
reg	M_888_c3 ;
reg	M_888_c4 ;
reg	M_888_c5 ;
reg	M_888_c6 ;
reg	M_888_c7 ;
reg	M_888_c8 ;
reg	M_888_c9 ;
reg	M_888_c10 ;
reg	M_888_c11 ;
reg	M_888_c12 ;
reg	M_888_c13 ;
reg	M_888_c14 ;
reg	[12:0]	M_887 ;
reg	M_887_c1 ;
reg	M_887_c2 ;
reg	M_887_c3 ;
reg	M_887_c4 ;
reg	M_887_c5 ;
reg	M_887_c6 ;
reg	M_887_c7 ;
reg	M_887_c8 ;
reg	M_887_c9 ;
reg	M_887_c10 ;
reg	M_887_c11 ;
reg	M_887_c12 ;
reg	M_887_c13 ;
reg	M_887_c14 ;
reg	[12:0]	M_886 ;
reg	M_886_c1 ;
reg	M_886_c2 ;
reg	M_886_c3 ;
reg	M_886_c4 ;
reg	M_886_c5 ;
reg	M_886_c6 ;
reg	M_886_c7 ;
reg	M_886_c8 ;
reg	M_886_c9 ;
reg	M_886_c10 ;
reg	M_886_c11 ;
reg	M_886_c12 ;
reg	M_886_c13 ;
reg	M_886_c14 ;
reg	[8:0]	M_885 ;
reg	[11:0]	M_884 ;
reg	M_884_c1 ;
reg	M_884_c2 ;
reg	M_884_c3 ;
reg	M_884_c4 ;
reg	M_884_c5 ;
reg	M_884_c6 ;
reg	M_884_c7 ;
reg	M_884_c8 ;
reg	[10:0]	M_883 ;
reg	[10:0]	M_882 ;
reg	[3:0]	M_881 ;
reg	M_881_c1 ;
reg	M_881_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_47 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_64 ;
reg	TR_63 ;
reg	M_463_t ;
reg	M_487_t ;
reg	M_488_t ;
reg	M_489_t ;
reg	TR_61 ;
reg	TR_60 ;
reg	TR_59 ;
reg	TR_58 ;
reg	TR_57 ;
reg	TR_56 ;
reg	TR_55 ;
reg	TR_54 ;
reg	TR_53 ;
reg	TR_52 ;
reg	TR_51 ;
reg	TR_50 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s4_f ;
reg	[1:0]	addsub12s5_f ;
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
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_el_full_enc_ph1_xb_t ;
reg	RG_el_full_enc_ph1_xb_t_c1 ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	RG_full_enc_plt1_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	RG_full_enc_rh2_sh_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RL_apl2_detl_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_detl_t ;
reg	[31:0]	RG_xa_1_t ;
reg	RG_xa_1_t_c1 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_op2_result1_xb_t ;
reg	RG_op2_result1_xb_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_39 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[4:0]	RG_addr_funct3_mil_rs2_t ;
reg	RG_addr_funct3_mil_rs2_t_c1 ;
reg	RG_addr_funct3_mil_rs2_t_c2 ;
reg	RG_54_t ;
reg	[15:0]	TR_40 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_funct7_imm1_instr_word_addr_t ;
reg	RL_funct7_imm1_instr_word_addr_t_c1 ;
reg	RL_funct7_imm1_instr_word_addr_t_c2 ;
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
reg	[31:0]	RG_sl_zl_t ;
reg	RG_60_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_71_t ;
reg	RG_71_t_c1 ;
reg	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_73_t ;
reg	RG_73_t_c1 ;
reg	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_75_t ;
reg	RG_76_t ;
reg	RG_77_t ;
reg	RG_78_t ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	[30:0]	M_441_t ;
reg	M_441_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[11:0]	M_4661_t ;
reg	M_4661_t_c1 ;
reg	[11:0]	M_4851_t ;
reg	M_4851_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t11 ;
reg	apl2_51_t11_c1 ;
reg	[14:0]	apl2_51_t13 ;
reg	apl2_51_t13_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[11:0]	M_5101_t ;
reg	M_5101_t_c1 ;
reg	[14:0]	M_875 ;
reg	M_875_c1 ;
reg	[14:0]	M_874 ;
reg	M_874_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	nbl_31_t12 ;
reg	nbl_31_t12_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_876 ;
reg	M_876_c1 ;
reg	[11:0]	M_4751_t ;
reg	M_4751_t_c1 ;
reg	[18:0]	add20u_191i2 ;
reg	add20u_191i2_c1 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[14:0]	M_873 ;
reg	[25:0]	TR_06 ;
reg	[27:0]	sub28s1i2 ;
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
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s3i1 ;
reg	addsub12s3i1_c1 ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s3_f_t1 ;
reg	addsub12s3_f_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[17:0]	addsub20s1i2 ;
reg	[15:0]	M_870 ;
reg	M_870_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_42 ;
reg	[20:0]	M_880 ;
reg	M_880_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[29:0]	TR_11 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[4:0]	TR_12 ;
reg	[12:0]	M_879 ;
reg	M_879_c1 ;
reg	[23:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[30:0]	TR_13 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[14:0]	comp16s_13i1 ;
reg	[14:0]	comp16s_14i1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	M_871 ;
reg	M_871_c1 ;
reg	[15:0]	mul16_307i1 ;
reg	mul16_307i1_c1 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[7:0]	TR_14 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[15:0]	addsub16s_16_12i1 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[12:0]	addsub16s_16_12i2 ;
reg	addsub16s_16_12i2_c1 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	addsub20s_191i1_c1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	TR_49 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[18:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[14:0]	M_872 ;
reg	M_872_c1 ;
reg	[23:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[23:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[24:0]	TR_20 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[1:0]	TR_21 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[23:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[23:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[23:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	[31:0]	addsub32s_3222i1 ;
reg	addsub32s_3222i1_c1 ;
reg	[19:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s_3222i2 ;
reg	addsub32s_3222i2_c1 ;
reg	[22:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[22:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[21:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[27:0]	TR_30 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	M_877 ;
reg	[21:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[27:0]	TR_32 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[5:0]	TR_33 ;
reg	[16:0]	comp20s_1_14i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[7:0]	TR_35 ;
reg	TR_35_c1 ;
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
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:451
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:86,91,502,553,883
							// ,978
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:412
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,600
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440,457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422,440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_11 ( .i1(mul32s_32_111i1) ,.i2(mul32s_32_111i2) ,
	.o1(mul32s_32_111ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_12 ( .i1(mul32s_32_112i1) ,.i2(mul32s_32_112i2) ,
	.o1(mul32s_32_112ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_add20u_19_15 INST_add20u_19_15_1 ( .i1(add20u_19_151i1) ,.i2(add20u_19_151i2) ,
	.o1(add20u_19_151ot) );	// line#=computer.cpp:440
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_2 ( .i1(add20u_19_192i1) ,.i2(add20u_19_192i2) ,
	.o1(add20u_19_192ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_3 ( .i1(add20u_19_193i1) ,.i2(add20u_19_193i2) ,
	.o1(add20u_19_193ot) );	// line#=computer.cpp:613
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
		M_892 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_892 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_892 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_892 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_892 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_892 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_892 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_892 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_892 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_892 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_892 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_892 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_892 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_892 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_892 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_892 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_892 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_891 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_891 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_891 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_891 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_891 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_891 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_891 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_891 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_891 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_891 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_891 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_891 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_891 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_891 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_891 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_891 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_891 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_890_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_890_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_890_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_890_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_890_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_890_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_890_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_890_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_890_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_890_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_890_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_890 = ( ( { 13{ M_890_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_890_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_890_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_890_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_890_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_890_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_890 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_889_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_889_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_889_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_889_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_889_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_889_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_889_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_889_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_889_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_889_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_889_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_889 = ( ( { 13{ M_889_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_889_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_889_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_889_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_889_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_889_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_889 , 2'h0 } ;	// line#=computer.cpp:574
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
	M_888_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_888_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_888_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_888_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_888_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_888_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_888_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_888_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_888_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_888_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_888_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_888_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_888_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_888_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_888 = ( ( { 13{ M_888_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_888_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_888_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_888_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_888_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_888_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_888_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_888_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_888_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_888 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_887_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_887_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_887_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_887_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_887_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_887_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_887_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_887_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_887_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_887_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_887_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_887_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_887_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_887_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_887 = ( ( { 13{ M_887_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_887_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_887_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_887_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_887_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_887_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_887_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_887_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_887_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_887 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_886_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_886_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_886_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_886_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_886_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_886_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_886_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_886_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_886_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_886_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_886_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_886_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_886_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_886_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_886 = ( ( { 13{ M_886_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_886_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_886_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_886_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_886_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_886_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_886_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_886_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_886_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_886 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_885 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_885 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_885 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_885 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_885 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_885 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_884_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_884_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_884_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_884_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_884_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_884_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_884_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_884_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_884 = ( ( { 12{ M_884_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_884_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_884_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_884_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_884_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_884_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_884_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_884_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_884 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_883 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_883 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_883 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_883 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_883 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_883 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_883 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_883 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_883 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_883 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_883 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_883 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_883 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_883 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_883 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_883 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_883 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_883 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_883 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_883 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_883 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_883 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_883 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_883 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_883 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_883 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_883 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_883 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_883 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_883 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_883 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_883 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_883 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_883 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_882 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_882 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_882 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_882 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_882 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_882 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_882 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_882 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_882 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_882 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_882 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_882 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_882 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_882 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_882 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_882 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_882 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_882 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_882 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_882 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_882 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_882 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_882 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_882 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_882 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_882 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_882 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_882 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_882 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_882 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_882 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_882 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_882 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_882 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_881_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_881_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_881 = ( ( { 4{ M_881_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_881_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_881 [3] , 4'hc , M_881 [2:1] , 1'h1 , M_881 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,553,562,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,561,592,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:600,604,618
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_5 ( .i1(addsub12s5i1) ,.i2(addsub12s5i2) ,.i3(addsub12s5_f) ,
	.o1(addsub12s5ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:572
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_7 ( .i1(mul20s7i1) ,.i2(mul20s7i2) ,.o1(mul20s7ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_8 ( .i1(mul20s8i1) ,.i2(mul20s8i2) ,.o1(mul20s8ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597
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
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,573
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
	incr4s3ot )	// line#=computer.cpp:482,574
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_mil_rs2 )
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
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_816 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_816 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_816 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_xa_1 )	// line#=computer.cpp:896
	case ( RG_xa_1 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_xa_1 )	// line#=computer.cpp:927
	case ( RG_xa_1 )
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
		TR_47 = 1'h1 ;
	1'h0 :
		TR_47 = 1'h0 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( addsub20s_19_21ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_addr_funct3_mil_rs2 )	// line#=computer.cpp:521
	case ( RG_addr_funct3_mil_rs2 [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_full_enc_ph1_xb )	// line#=computer.cpp:524
	case ( ~RG_el_full_enc_ph1_xb [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr8u_6_61ot )	// line#=computer.cpp:520,521
	case ( incr8u_6_61ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el_full_enc_ph1_xb )	// line#=computer.cpp:524
	case ( ~RG_el_full_enc_ph1_xb [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el_full_enc_ph1_xb )	// line#=computer.cpp:524
	case ( ~RG_el_full_enc_ph1_xb [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
assign	CT_29 = ( ( ~incr8u_61ot [5] ) & ( ~&incr8u_61ot [4:1] ) ) ;	// line#=computer.cpp:520
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_64 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_64 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_64 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_64 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_64 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_64 ;	// line#=computer.cpp:412
assign	M_516_t = TR_63 ;	// line#=computer.cpp:612
assign	M_519_t = TR_63 ;	// line#=computer.cpp:612
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
	endcase
assign	M_522_t = TR_63 ;	// line#=computer.cpp:612
assign	CT_71 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_74 )	// line#=computer.cpp:551
	case ( RG_74 )
	1'h1 :
		M_463_t = 1'h0 ;
	1'h0 :
		M_463_t = 1'h1 ;
	default :
		M_463_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_487_t = 1'h0 ;
	1'h0 :
		M_487_t = 1'h1 ;
	default :
		M_487_t = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_488_t = 1'h0 ;
	1'h0 :
		M_488_t = 1'h1 ;
	default :
		M_488_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_489_t = 1'h0 ;
	1'h0 :
		M_489_t = 1'h1 ;
	default :
		M_489_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:551
	case ( RG_80 )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:551
	case ( RG_79 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:551
	case ( RG_78 )
	1'h1 :
		TR_59 = 1'h0 ;
	1'h0 :
		TR_59 = 1'h1 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:551
	case ( RG_77 )
	1'h1 :
		TR_58 = 1'h0 ;
	1'h0 :
		TR_58 = 1'h1 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:551
	case ( RG_76 )
	1'h1 :
		TR_57 = 1'h0 ;
	1'h0 :
		TR_57 = 1'h1 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:551
	case ( RG_75 )
	1'h1 :
		TR_56 = 1'h0 ;
	1'h0 :
		TR_56 = 1'h1 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:551
	case ( RG_67 )
	1'h1 :
		TR_55 = 1'h0 ;
	1'h0 :
		TR_55 = 1'h1 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		TR_54 = 1'h0 ;
	1'h0 :
		TR_54 = 1'h1 ;
	default :
		TR_54 = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:551
	case ( RG_65 )
	1'h1 :
		TR_53 = 1'h0 ;
	1'h0 :
		TR_53 = 1'h1 ;
	default :
		TR_53 = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		TR_52 = 1'h0 ;
	1'h0 :
		TR_52 = 1'h1 ;
	default :
		TR_52 = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:551
	case ( RG_63 )
	1'h1 :
		TR_51 = 1'h0 ;
	1'h0 :
		TR_51 = 1'h1 ;
	default :
		TR_51 = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:551
	case ( RG_62 )
	1'h1 :
		TR_50 = 1'h0 ;
	1'h0 :
		TR_50 = 1'h1 ;
	default :
		TR_50 = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s_3216ot [31] , addsub32s_3216ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s_32_12ot [30] , addsub32s_32_12ot [30] , addsub32s_32_12ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul163_s = 1'h1 ;
assign	mul20s3i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s5i1 = addsub20s_191ot ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s_191ot ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s7i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s7i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s8i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,600
assign	mul20s8i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RL_full_enc_plt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_full_enc_plt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_4661_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s6ot )	// line#=computer.cpp:439
	case ( ~mul20s6ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4851_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s8ot )	// line#=computer.cpp:439
	case ( ~mul20s8ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_876 ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_80 )	// line#=computer.cpp:439
	case ( RG_80 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub12s5i1 = M_5101_t ;	// line#=computer.cpp:438,439
assign	addsub12s5i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_60 )	// line#=computer.cpp:439
	case ( RG_60 )
	1'h1 :
		addsub12s5_f = 2'h1 ;
	1'h0 :
		addsub12s5_f = 2'h2 ;
	default :
		addsub12s5_f = 2'hx ;
	endcase
assign	addsub24s1i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:524
assign	full_quant_neg2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:524
assign	full_quant_pos2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_decis_levl_01i1 = RG_addr_funct3_mil_rs2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_addr_funct3_mil_rs2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_192i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_192i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_193i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_193i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_151i1 = { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
	addsub12s1ot [11:7] , M_4661_t [6:0] } ;	// line#=computer.cpp:439,440
assign	add20u_19_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	mul16_301i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul20s_311i1 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_19i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_19i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_110i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_110i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_111i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_111i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_112i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_112i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	incr8u_6_61i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:520
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = add20u_192ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul163ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_11i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_21i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_21_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32s_3214ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = mul32s_32_19ot ;	// line#=computer.cpp:492,502
assign	addsub32s_325i2 = mul32s_32_110ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = mul32s_32_112ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = mul32s_32_111ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = mul32s_32_15ot ;	// line#=computer.cpp:492,502
assign	addsub32s_329i2 = mul32s_32_16ot ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = mul32s_32_18ot ;	// line#=computer.cpp:502
assign	addsub32s_3210i2 = mul32s_32_17ot ;	// line#=computer.cpp:502
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_3211i2 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3212i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_3212i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_3212_f = 2'h1 ;
assign	addsub32s_3213i1 = mul32s_32_11ot ;	// line#=computer.cpp:492,502
assign	addsub32s_3213i2 = mul32s_32_12ot ;	// line#=computer.cpp:502
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3217i1 = RG_xa_1 ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = RG_full_enc_detl ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3219i1 = RG_op2_result1_xb ;	// line#=computer.cpp:502
assign	addsub32s_3219i2 = RG_szl ;	// line#=computer.cpp:502
assign	addsub32s_3219_f = 2'h1 ;
assign	addsub32s_3220i1 = RG_xa ;	// line#=computer.cpp:573
assign	addsub32s_3220i2 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3220_f = 2'h1 ;
assign	addsub32s_3221i1 = RG_el_full_enc_ph1_xb ;	// line#=computer.cpp:574
assign	addsub32s_3221i2 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_3221_f = 2'h1 ;
assign	comp20s_1_12i1 = { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_12i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_787 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_771 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_801 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_805 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_797 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_791 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_773 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_789 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_777 ) ;	// line#=computer.cpp:831,839,850
assign	M_771 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_773 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_777 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_787 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_789 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_791 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_797 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_801 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_805 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_769 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_779 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_781 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_783 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_785 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_795 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_769 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_795 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_785 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_783 ) ;	// line#=computer.cpp:831,927
assign	M_793 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_769 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_795 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_795 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_788 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_772 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_802 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_806 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_798 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_792 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_774 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_790 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_776 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_778 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_808 ) ;	// line#=computer.cpp:850
assign	M_772 = ~|( RG_szl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_774 = ~|( RG_szl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_776 = ~|( RG_szl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_778 = ~|( RG_szl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_788 = ~|( RG_szl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_790 = ~|( RG_szl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_792 = ~|( RG_szl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_798 = ~|( RG_szl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_802 = ~|( RG_szl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RG_szl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_806 = ~|( RG_szl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_808 = ~|( RG_szl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_788 | M_772 ) | M_802 ) | M_803 ) | 
	M_806 ) | M_798 ) | M_792 ) | M_774 ) | M_790 ) | M_776 ) | M_778 ) | M_808 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_810 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_770 = ~|RG_xa_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_784 = ~|( RG_xa_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_786 = ~|( RG_xa_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_794 = ~|( RG_xa_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_796 = ~|( RG_xa_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_79 = ( U_59 & M_810 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_770 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_796 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_770 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_796 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_784 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_810 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_770 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_784 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_810 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_809 = ~|RL_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_124 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_125 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_129 = ( U_125 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_130 = ( U_125 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_136 = ( U_130 & CT_29 ) ;	// line#=computer.cpp:520
assign	U_136_port = U_136 ;
assign	U_137 = ( U_130 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_149 = ( ST1_08d & RG_59 ) ;	// line#=computer.cpp:522
assign	U_150 = ( ST1_08d & ( ~RG_59 ) ) ;	// line#=computer.cpp:522
assign	U_166 = ( U_150 & RG_60 ) ;	// line#=computer.cpp:522
assign	U_167 = ( U_150 & ( ~RG_60 ) ) ;	// line#=computer.cpp:522
assign	U_194 = ( ST1_09d & RG_59 ) ;	// line#=computer.cpp:522
assign	U_195 = ( ST1_09d & ( ~RG_59 ) ) ;	// line#=computer.cpp:522
assign	U_199 = ( U_194 & ( ~RG_54 ) ) ;	// line#=computer.cpp:529
assign	U_205 = ( U_194 & ( ~RG_60 ) ) ;	// line#=computer.cpp:529
assign	U_216 = ( U_194 & RG_72 ) ;	// line#=computer.cpp:1090
assign	U_217 = ( U_195 & RG_60 ) ;	// line#=computer.cpp:522
assign	U_218 = ( U_195 & ( ~RG_60 ) ) ;	// line#=computer.cpp:522
assign	U_222 = ( U_217 & ( ~RG_54 ) ) ;	// line#=computer.cpp:529
assign	U_228 = ( U_217 & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_239 = ( U_217 & RG_72 ) ;	// line#=computer.cpp:1090
assign	U_243 = ( U_218 & ( ~RG_62 ) ) ;	// line#=computer.cpp:529
assign	U_249 = ( U_218 & ( ~RG_71 ) ) ;	// line#=computer.cpp:529
assign	U_260 = ( U_218 & RG_73 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_32_21ot or M_848 or sub40s6ot or M_847 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_847 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_847 = ( ( ( U_194 & RG_60 ) | ( U_217 & FF_take ) ) | ( U_218 & RG_71 ) ) ;	// line#=computer.cpp:529
assign	M_848 = ( ( U_205 | U_228 ) | U_249 ) ;
always @ ( addsub32s_32_22ot or M_848 or sub40s5ot or M_847 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_847 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or M_848 or sub40s4ot or M_847 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_847 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or M_848 or sub40s3ot or M_847 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_847 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or M_848 or sub40s2ot or M_847 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_847 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3222ot or M_848 or sub40s1ot or M_847 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_847 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_848 } } & addsub32s_3222ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_847 | M_848 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3218ot or M_845 or sub40s12ot or M_844 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_844 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_3218ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_844 = ( ( ( U_194 & RG_54 ) | ( U_217 & RG_54 ) ) | ( U_218 & RG_62 ) ) ;	// line#=computer.cpp:529
assign	M_845 = ( ( U_199 | U_222 ) | U_243 ) ;
always @ ( addsub32s_3215ot or M_845 or sub40s11ot or M_844 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_844 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3216ot or M_845 or sub40s10ot or M_844 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_844 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_3216ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or M_845 or sub40s9ot or M_844 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_844 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_845 or sub40s8ot or M_844 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_844 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_845 or sub40s7ot or M_844 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_844 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_845 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_844 | M_845 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
assign	M_819 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s2ot or M_819 )
	TR_01 = ( { 14{ M_819 } } & addsub32s2ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_441_t or U_58 or addsub32s_3222ot or U_57 or 
	RG_full_enc_detl or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or M_826 or ST1_04d or addsub32s2ot or TR_01 or M_819 or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_819 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_826 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s2ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_full_enc_detl )			// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_3222ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_441_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_rlt1 or ST1_09d or addsub32s_324ot or U_137 or addsub20s_191ot or 
	U_129 or addsub32s_322ot or U_124 or M_01_31_t1 or ST1_06d )
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 20{ ST1_06d } } & { 1'h0 , M_01_31_t1 } )	// line#=computer.cpp:412,508
		| ( { 20{ U_124 } } & { addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31:14] } )						// line#=computer.cpp:502,503,608
		| ( { 20{ U_129 } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:600,606
		| ( { 20{ U_137 } } & { addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31:14] } )						// line#=computer.cpp:502,503,608
		| ( { 20{ ST1_09d } } & RG_full_enc_rlt1 )					// line#=computer.cpp:605
		) ;
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( ST1_06d | U_124 | U_129 | U_137 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:412,502,503,508,600
											// ,605,606,608
assign	RG_full_enc_rlt1_en = M_840 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
always @ ( ST1_09d or addsub32s_3220ot or ST1_05d or RG_xa_1 or M_818 )
	RG_xa_t = ( ( { 32{ M_818 } } & { RG_xa_1 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_3220ot )		// line#=computer.cpp:573
		| ( { 32{ ST1_09d } } & RG_xa_1 ) ) ;
assign	RG_xa_en = ( M_818 | ST1_05d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573
assign	M_818 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_826 = ( U_54 | U_55 ) ;
always @ ( RG_op2_result1_xb or ST1_09d or addsub20s1ot or M_834 or addsub20s_201ot or 
	ST1_06d or addsub32s_3221ot or ST1_05d or M_818 or RG_el_full_enc_ph1_xb or 
	U_66 or U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or U_58 or U_57 or U_56 or M_826 or ST1_04d or RG_szl or U_52 )	// line#=computer.cpp:1074
	begin
	RG_el_full_enc_ph1_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_826 | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | 
		( U_64 & RG_54 ) ) | U_111 ) | U_65 ) | U_66 ) ) ;
	RG_el_full_enc_ph1_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_szl [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_el_full_enc_ph1_xb_t_c1 } } & RG_el_full_enc_ph1_xb )
		| ( { 32{ M_818 } } & { RG_el_full_enc_ph1_xb [29:0] , 2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_3221ot )				// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )			// line#=computer.cpp:596
		| ( { 32{ M_834 } } & { addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18:0] } )			// line#=computer.cpp:618,624
		| ( { 32{ ST1_09d } } & RG_op2_result1_xb ) ) ;
	end
assign	RG_el_full_enc_ph1_xb_en = ( U_52 | RG_el_full_enc_ph1_xb_t_c1 | M_818 | 
	ST1_05d | ST1_06d | M_834 | ST1_09d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_el_full_enc_ph1_xb_en )
		RG_el_full_enc_ph1_xb <= RG_el_full_enc_ph1_xb_t ;	// line#=computer.cpp:562,574,596,618,624
									// ,1074
assign	RG_xin1_en = M_818 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_818 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_el_full_enc_ph1_xb [18:0] ;
always @ ( RG_full_enc_plt1 or ST1_09d or addsub20s_19_11ot or U_137 or addsub32s_323ot or 
	U_129 or addsub20s1ot or U_124 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_124 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:600,606
		| ( { 19{ U_129 } } & { addsub32s_323ot [31] , addsub32s_323ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 19{ U_137 } } & addsub20s_19_11ot )					// line#=computer.cpp:600,606
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1 )					// line#=computer.cpp:606
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( U_124 | U_129 | U_137 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:502,503,600,606,608
always @ ( RL_full_enc_plt1_full_enc_rlt2 or U_217 or RL_full_enc_plt1_full_enc_plt2 or 
	U_218 or U_194 )
	begin
	RG_full_enc_plt1_t_c1 = ( U_194 | U_218 ) ;	// line#=computer.cpp:606
	RG_full_enc_plt1_t = ( ( { 19{ RG_full_enc_plt1_t_c1 } } & RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:606
		| ( { 19{ U_217 } } & RL_full_enc_plt1_full_enc_rlt2 [18:0] )				// line#=computer.cpp:606
		) ;
	end
assign	RG_full_enc_plt1_en = ( RG_full_enc_plt1_t_c1 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:606
always @ ( RG_full_enc_rh1 or ST1_09d or add20u_191ot or U_137 or M_830 )
	begin
	RG_full_enc_rh2_sh_t_c1 = ( M_830 | U_137 ) ;	// line#=computer.cpp:610
	RG_full_enc_rh2_sh_t = ( ( { 19{ RG_full_enc_rh2_sh_t_c1 } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		) ;
	end
assign	RG_full_enc_rh2_sh_en = ( RG_full_enc_rh2_sh_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	M_840 = ST1_09d ;	// line#=computer.cpp:451
assign	RG_full_enc_rh1_en = M_840 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_218 or U_217 or 
	comp20s_1_14ot or U_194 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_194 & ( U_194 & comp20s_1_14ot [3] ) ) | ( 
		U_217 & ( U_217 & comp20s_1_14ot [3] ) ) ) | ( U_218 & ( U_218 & 
		comp20s_1_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_194 & ( U_194 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_217 & ( U_217 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_218 & ( U_218 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or M_840 or apl1_31_t11 or apl1_31_t7 or sub16u1ot or 
	U_167 or comp20s_1_14ot or U_166 or apl1_31_t3 or comp20s_1_13ot or U_149 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_149 & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( ( U_149 & comp20s_1_13ot [3] ) | ( U_166 & 
		comp20s_1_14ot [3] ) ) | ( U_167 & comp20s_1_14ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_166 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_167 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ M_840 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | M_840 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or mul163ot or U_137 or mul162ot or 
	U_129 or mul161ot or U_124 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_124 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_129 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_137 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_124 | U_129 | U_137 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
always @ ( U_218 or U_217 or M_874 or U_194 or RG_full_enc_al2_nbh_nbl_wd2 or ST1_08d )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ ST1_08d } } & RG_full_enc_al2_nbh_nbl_wd2 )
		| ( { 15{ U_194 } } & M_874 )	// line#=computer.cpp:460,616
		| ( { 15{ U_217 } } & M_874 )	// line#=computer.cpp:460,616
		| ( { 15{ U_218 } } & M_874 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( ST1_08d | U_194 | U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( U_218 or nbl_31_t12 or U_217 or M_875 or U_194 or nbl_31_t5 or U_137 or 
	nbl_31_t1 or U_124 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_124 } } & nbl_31_t1 )
		| ( { 15{ U_137 } } & nbl_31_t5 )
		| ( { 15{ U_194 } } & M_875 )		// line#=computer.cpp:425,598
		| ( { 15{ U_217 } } & nbl_31_t12 )	// line#=computer.cpp:425,598
		| ( { 15{ U_218 } } & M_875 )		// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_124 | U_137 | U_194 | U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_840 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t14 or U_218 or apl2_41_t9 or U_217 or apl2_41_t4 or U_194 or 
	apl2_51_t13 or U_167 or apl2_51_t8 or U_166 or apl2_51_t4 or U_149 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_149 } } & apl2_51_t4 )
		| ( { 15{ U_166 } } & apl2_51_t8 )
		| ( { 15{ U_167 } } & apl2_51_t13 )
		| ( { 15{ U_194 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_217 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_218 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_149 | U_166 | U_167 | U_194 | U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_840 or RG_apl2_full_enc_ah2 or ST1_08d or addsub24s_221ot or 
	U_137 or add20u_19_151ot or U_129 )
	RL_apl2_detl_full_enc_ah2_t = ( ( { 15{ U_129 } } & add20u_19_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_137 } } & addsub24s_221ot [21:7] )			// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ M_840 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RL_apl2_detl_full_enc_ah2_en = ( U_129 | U_137 | ST1_08d | M_840 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_detl_full_enc_ah2 <= 15'h0020 ;
	else if ( RL_apl2_detl_full_enc_ah2_en )
		RL_apl2_detl_full_enc_ah2 <= RL_apl2_detl_full_enc_ah2_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or nbh_11_t5 or U_167 or nbh_11_t3 or 
	U_166 or nbh_11_t1 or U_149 or M_4851_t or U_137 or nbl_31_t3 or U_129 or 
	addsub24s_221ot or U_124 )
	RG_full_enc_al2_nbh_nbl_wd2_t = ( ( { 15{ U_124 } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_129 } } & nbl_31_t3 )
		| ( { 15{ U_137 } } & { 8'h00 , M_4851_t [6:0] } )
		| ( { 15{ U_149 } } & nbh_11_t1 )
		| ( { 15{ U_166 } } & nbh_11_t3 )
		| ( { 15{ U_167 } } & nbh_11_t5 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_nbl_wd2_en = ( U_124 | U_129 | U_137 | U_149 | U_166 | 
	U_167 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh_nbl_wd2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_nbl_wd2_en )
		RG_full_enc_al2_nbh_nbl_wd2 <= RG_full_enc_al2_nbh_nbl_wd2_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	M_834 = ST1_08d ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or mul16_291ot or M_834 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_834 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_834 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
always @ ( incr4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_818 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_09d or M_521_t2 or U_149 or M_518_t2 or U_167 or M_515_t2 or 
	U_166 or U_66 or U_65 or M_809 or RG_addr_funct3_mil_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_mil_rs2 [2] , 
		~RG_addr_funct3_mil_rs2 [1] , RG_addr_funct3_mil_rs2 [0] } ) & M_809 ) | 
		( ( ~|{ RG_addr_funct3_mil_rs2 [2] , ~RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_809 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_809 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1] , 
		~RG_addr_funct3_mil_rs2 [0] } ) & M_809 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2:1] , 
		RG_addr_funct3_mil_rs2 [0] } ) & M_809 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_166 } } & M_515_t2 )
		| ( { 1{ U_167 } } & M_518_t2 )
		| ( { 1{ U_149 } } & M_521_t2 )
		| ( { 1{ ST1_09d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_166 | U_167 | U_149 | ST1_09d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( RL_apl2_detl_full_enc_ah2 or ST1_06d or mul32s6ot or ST1_05d or addsub32u1ot or 
	ST1_02d )
	RG_full_enc_detl_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { 17'h00000 , RL_apl2_detl_full_enc_ah2 } ) ) ;
assign	RG_full_enc_detl_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:502,847
always @ ( addsub32s_321ot or ST1_06d or mul32s3ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s2ot or ST1_02d )
	begin
	RG_xa_1_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_xa_1_t = ( ( { 32{ ST1_02d } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )								// line#=computer.cpp:561
		| ( { 32{ RG_xa_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s3ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s_321ot )						// line#=computer.cpp:576
		) ;
	end
assign	RG_xa_1_en = ( ST1_02d | RG_xa_1_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_1_en )
		RG_xa_1 <= RG_xa_1_t ;	// line#=computer.cpp:502,561,576,831,896
					// ,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3214ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s_3214ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_3216ot or ST1_06d or mul32s2ot or ST1_05d or TR_02 or ST1_03d or 
	ST1_02d )
	begin
	RG_szl_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_szl_t = ( ( { 32{ RG_szl_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & mul32s2ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31] , addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31] , addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31] , addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31] , addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( RG_szl_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,562,593,831
					// ,839,850
always @ ( mul16_309ot or ST1_07d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( addsub32s_3215ot or ST1_06d or mul32s1ot or ST1_05d or lsft32u1ot or 
	U_44 or regs_rd00 or M_779 or M_781 or M_783 or M_785 or M_769 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_xb_t_c1 = ( ( ( ( ( U_13 & M_769 ) | ( U_13 & M_785 ) ) | 
		( U_13 & M_783 ) ) | ( U_13 & M_781 ) ) | ( U_13 & M_779 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_xb_t = ( ( { 32{ RG_op2_result1_xb_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s_3215ot )				// line#=computer.cpp:577
		) ;
	end
assign	RG_op2_result1_xb_en = ( RG_op2_result1_xb_t_c1 | U_44 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_xb_en )
		RG_op2_result1_xb <= RG_op2_result1_xb_t ;	// line#=computer.cpp:502,577,831,1018
								// ,1020,1029
always @ ( M_02_11_t8 or U_130 or M_02_11_t5 or U_129 or M_02_11_t2 or U_124 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ U_124 } } & M_02_11_t2 )
		| ( { 6{ U_129 } } & M_02_11_t5 )
		| ( { 6{ U_130 } } & M_02_11_t8 ) ) ;
assign	RG_rs1_en = ( ST1_03d | U_124 | U_129 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
always @ ( addsub32s2ot or U_10 )
	TR_39 = ( { 2{ U_10 } } & addsub32s2ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
assign	M_825 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
always @ ( imem_arg_MEMB32W65536_RD1 or M_825 or TR_39 or ST1_06d or U_10 )
	begin
	TR_03_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_03 = ( ( { 3{ TR_03_c1 } } & { 1'h0 , TR_39 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_825 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( addsub12s2ot or U_137 or incr8u_61ot or U_136 or imem_arg_MEMB32W65536_RD1 or 
	U_52 or U_11 or U_12 or TR_03 or ST1_06d or M_825 or U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_mil_rs2_t_c1 = ( ( U_10 | M_825 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
									// ,925
	RG_addr_funct3_mil_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:831,843
	RG_addr_funct3_mil_rs2_t = ( ( { 5{ RG_addr_funct3_mil_rs2_t_c1 } } & { 2'h0 , 
			TR_03 } )								// line#=computer.cpp:86,91,520,831,841
												// ,925
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ U_136 } } & incr8u_61ot [4:0] )					// line#=computer.cpp:520
		| ( { 5{ U_137 } } & addsub12s2ot [11:7] )					// line#=computer.cpp:439
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_addr_funct3_mil_rs2 <= RG_addr_funct3_mil_rs2_t ;	// line#=computer.cpp:86,91,439,520,831
								// ,841,843,925
always @ ( mul16_3010ot or U_130 or mul162ot or U_129 or mul161ot or U_124 or CT_03 or 
	ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ U_124 } } & ( ~|mul161ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_129 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_130 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_54_en = ( ST1_03d | U_124 | U_129 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:529,551,597,1074
assign	M_869 = ( M_853 | M_866 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_777 or addsub32u1ot or M_869 )
	TR_40 = ( ( { 16{ M_869 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_777 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_853 = ( M_791 & M_769 ) ;
assign	M_866 = ( M_791 & M_795 ) ;
always @ ( TR_40 or M_777 or M_869 or imem_arg_MEMB32W65536_RD1 or M_805 or M_804 or 
	M_801 or M_771 or M_787 or M_789 or M_783 or M_773 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( M_773 & M_783 ) | M_789 ) | M_787 ) | M_771 ) | 
		M_801 ) | M_804 ) | M_805 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_869 | M_777 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 9'h000 , TR_40 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub32s2ot or ST1_06d or mul32s5ot or ST1_05d or TR_04 or U_15 or U_32 or 
	U_31 or U_09 or M_804 or ST1_03d or U_07 or U_06 or U_05 or U_13 or M_783 or 
	imem_arg_MEMB32W65536_RD1 or M_779 or M_781 or M_785 or M_769 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( U_12 & M_769 ) | ( U_12 & M_785 ) ) | 
		( U_12 & M_781 ) ) | ( U_12 & M_779 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_word_addr_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_783 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_804 ) ) | U_09 ) | 
		( U_31 | U_32 ) ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
						// ,844
	RL_funct7_imm1_instr_word_addr_t = ( ( { 32{ RL_funct7_imm1_instr_word_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_funct7_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 32{ ST1_05d } } & mul32s5ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )					// line#=computer.cpp:592
		) ;
	end
assign	RL_funct7_imm1_instr_word_addr_en = ( RL_funct7_imm1_instr_word_addr_t_c1 | 
	RL_funct7_imm1_instr_word_addr_t_c2 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_funct7_imm1_instr_word_addr_en )
		RL_funct7_imm1_instr_word_addr <= RL_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,502,592,831,839,844,850,973
											// ,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_799 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_817 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_71 or U_166 or mul16_3011ot or U_130 or mul20s5ot or U_129 or mul20s3ot or 
	U_124 or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_799 or comp32s_1_11ot or M_793 or U_12 or M_779 or 
	comp32u_11ot or M_781 or M_783 or comp32s_12ot or M_785 or M_795 or M_817 or 
	M_769 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_769 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_795 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_785 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_783 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_781 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_779 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_793 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_799 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_793 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_799 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_817 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_817 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ U_124 } } & ( ~mul20s3ot [35] ) )				// line#=computer.cpp:437
		| ( { 1{ U_129 } } & ( ~mul20s5ot [35] ) )				// line#=computer.cpp:448
		| ( { 1{ U_130 } } & ( ~mul16_3011ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_166 } } & CT_71 )						// line#=computer.cpp:529,615
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d | U_124 | U_129 | U_130 | 
	U_166 ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:437,448,529,551,572
					// ,615,831,840,855,864,873,896,898
					// ,901,904,907,910,913,976,981,984
					// ,1020,1032,1035,1084
always @ ( add20u_192ot or ST1_06d or mul32s4ot or ST1_05d )
	RG_sl_zl_t = ( ( { 32{ ST1_05d } } & mul32s4ot )				// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & { add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot [18] , add20u_192ot } )	// line#=computer.cpp:595
		) ;
assign	RG_sl_zl_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_zl_en )
		RG_sl_zl <= RG_sl_zl_t ;	// line#=computer.cpp:492,595
assign	RG_59_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_59_en )
		RG_59 <= leop20u_11ot ;
always @ ( CT_71 or U_149 or mul20s4ot or U_124 or leop20u_12ot or U_125 )
	RG_60_t = ( ( { 1{ U_125 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ U_124 } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_149 } } & CT_71 )			// line#=computer.cpp:529,615
		) ;
assign	RG_60_en = ( U_125 | U_124 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:439,521,522,529,615
assign	M_830 = ( U_124 | U_129 ) ;
assign	RG_61_en = ( M_830 | U_130 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_61_en )
		RG_61 <= gop16u_11ot ;
always @ ( mul16_301ot or U_129 or mul16_306ot or U_124 or mul163ot or U_130 )
	RG_62_t = ( ( { 1{ U_130 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_124 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_129 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_62_en = ( U_130 | U_124 | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:529,551,597
always @ ( mul20s2ot or U_167 or mul16_307ot or M_830 or mul20s7ot or U_130 )
	RG_63_t = ( ( { 1{ U_130 } } & ( ~mul20s7ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ M_830 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_167 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_63_en = ( U_130 | M_830 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:439,448,551
always @ ( mul16_302ot or U_129 or mul16_308ot or U_124 or CT_29 or U_130 )
	RG_64_t = ( ( { 1{ U_130 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_124 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_129 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_64_en = ( U_130 | U_124 | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:520,551
always @ ( mul16_303ot or U_129 or mul16_306ot or U_130 or mul16_309ot or U_124 )
	RG_65_t = ( ( { 1{ U_124 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_129 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_65_en = ( U_124 | U_130 | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:551
always @ ( mul16_304ot or U_129 or mul16_307ot or U_130 or mul16_3010ot or U_124 )
	RG_66_t = ( ( { 1{ U_124 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_129 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_66_en = ( U_124 | U_130 | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:551
always @ ( mul16_305ot or U_129 or mul16_308ot or U_130 or mul16_3011ot or U_124 )
	RG_67_t = ( ( { 1{ U_124 } } & ( ~mul16_3011ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_129 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_67_en = ( U_124 | U_130 | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:551
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_70 <= gop16u_11ot ;
always @ ( CT_71 or RG_60 or RG_59 or mul20s1ot or M_811 )
	begin
	RG_71_t_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:529
	RG_71_t = ( ( { 1{ M_811 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_71_t_c1 } } & CT_71 )		// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:437,529
assign	M_811 = ( RG_59 | M_814 ) ;
always @ ( mul20s1ot or RG_60 or RG_59 or M_810 or M_811 )
	begin
	RG_72_t_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:437
	RG_72_t = ( ( { 1{ M_811 } } & M_810 )			// line#=computer.cpp:1090
		| ( { 1{ RG_72_t_c1 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:437,1090
assign	M_810 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	M_814 = ( ( ~RG_59 ) & RG_60 ) ;
always @ ( M_522_t or M_516_t or M_814 or M_810 or RG_60 or RG_59 )
	begin
	RG_73_t_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:1090
	RG_73_t = ( ( { 1{ RG_73_t_c1 } } & M_810 )	// line#=computer.cpp:1090
		| ( { 1{ M_814 } } & M_516_t )
		| ( { 1{ RG_59 } } & M_522_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:1090
always @ ( mul16_271ot or M_814 or mul20s2ot or M_519_t or RG_60 or RG_59 )
	begin
	RG_74_t_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;
	RG_74_t = ( ( { 1{ RG_74_t_c1 } } & M_519_t )
		| ( { 1{ RG_59 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ M_814 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:439,551
always @ ( mul16_272ot or M_814 or mul16_271ot or M_812 )
	RG_75_t = ( ( { 1{ M_812 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:551
assign	M_812 = ( RG_59 | ( ( ~RG_59 ) & ( ~RG_60 ) ) ) ;
always @ ( mul16_273ot or M_814 or mul16_272ot or M_812 )
	RG_76_t = ( ( { 1{ M_812 } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:551
always @ ( mul16_274ot or M_814 or mul16_273ot or M_812 )
	RG_77_t = ( ( { 1{ M_812 } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_77 <= RG_77_t ;	// line#=computer.cpp:551
always @ ( mul16_275ot or M_814 or mul16_274ot or M_812 )
	RG_78_t = ( ( { 1{ M_812 } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:551
always @ ( mul16_276ot or M_814 or mul16_275ot or M_812 )
	RG_79_t = ( ( { 1{ M_812 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:551
always @ ( mul20s2ot or M_814 or mul16_276ot or M_812 )
	RG_80_t = ( ( { 1{ M_812 } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_814 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:439,551
always @ ( RG_addr1_next_pc_op1_PC or RG_full_enc_detl or addsub32s2ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_441_t_c1 = ~take_t1 ;
	M_441_t = ( ( { 31{ take_t1 } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_441_t_c1 } } & { RG_full_enc_detl [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_778 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s5ot )	// line#=computer.cpp:437
	begin
	M_4661_t_c1 = ~mul20s5ot [35] ;	// line#=computer.cpp:437
	M_4661_t = ( ( { 12{ mul20s5ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_4661_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s7ot )	// line#=computer.cpp:437
	begin
	M_4851_t_c1 = ~mul20s7ot [35] ;	// line#=computer.cpp:437
	M_4851_t = ( ( { 12{ mul20s7ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_4851_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
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
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RL_apl2_detl_full_enc_ah2 or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_14ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t11_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t11 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t11_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t11 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t13_c1 = ~comp16s_14ot [3] ;
	apl2_51_t13 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t13_c1 } } & apl2_51_t11 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or FF_take )	// line#=computer.cpp:437
	begin
	M_5101_t_c1 = ~FF_take ;
	M_5101_t = ( ( { 12{ M_5101_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ FF_take } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_515_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_518_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_521_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_61 )	// line#=computer.cpp:424
	begin
	M_875_c1 = ~RG_61 ;
	M_875 = ( ( { 15{ RG_61 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_875_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or RG_70 )	// line#=computer.cpp:459
	begin
	M_874_c1 = ~RG_70 ;
	M_874 = ( ( { 15{ RG_70 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_874_c1 } } & RG_full_enc_al2_nbh_nbl_wd2 ) ) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbh_nbl or RG_61 )	// line#=computer.cpp:424
	begin
	nbl_31_t12_c1 = ~RG_61 ;
	nbl_31_t12 = ( ( { 15{ RG_61 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t12_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_14ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_14ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_71 )	// line#=computer.cpp:437
	begin
	M_876_c1 = ~RG_71 ;
	M_876 = ( ( { 12{ M_876_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_71 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_72 )	// line#=computer.cpp:437
	begin
	M_4751_t_c1 = ~RG_72 ;
	M_4751_t = ( ( { 12{ M_4751_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_72 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_191i1 = { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , addsub32s_32_11ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
always @ ( addsub32s_324ot or leop20u_12ot or addsub32s_323ot or M_815 or addsub32s_322ot or 
	leop20u_11ot )
	begin
	add20u_191i2_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:502,503,608,610
	add20u_191i2 = ( ( { 19{ leop20u_11ot } } & { addsub32s_322ot [31] , addsub32s_322ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		| ( { 19{ M_815 } } & { addsub32s_323ot [31] , addsub32s_323ot [31:14] } )			// line#=computer.cpp:502,503,608,610
		| ( { 19{ add20u_191i2_c1 } } & { addsub32s_324ot [31] , addsub32s_324ot [31:14] } )		// line#=computer.cpp:502,503,608,610
		) ;
	end
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_874 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t12 or M_814 or M_875 or RG_60 or RG_59 )
	begin
	sub4u2i2_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & M_875 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_814 } } & nbl_31_t12 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ RG_59 } } & M_875 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_151ot or U_149 or addsub16s_161ot or M_838 )
	sub16u1i2 = ( ( { 15{ M_838 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		| ( { 15{ U_149 } } & addsub16s_151ot )			// line#=computer.cpp:449,451
		) ;
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_873 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbl or M_835 or RG_full_enc_nbl_nbl or U_124 )
	M_873 = ( ( { 15{ U_124 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_835 } } & RG_full_enc_nbh_nbl )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_873 ;
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	TR_06 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_06 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
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
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
always @ ( RG_full_enc_delay_bpl_2 or U_119 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s3i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_119 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s3i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_119 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s4i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_119 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s4i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_119 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s5i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_119 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s5i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_119 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s6i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_119 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s6i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( M_796 )
	TR_41 = ( { 8{ M_796 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_41 or M_829 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_829 } } & { 16'h0000 , TR_41 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_829 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_829 or RG_addr_funct3_mil_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_mil_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_829 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_855 or regs_rd02 or M_859 or RG_addr1_next_pc_op1_PC or 
	M_864 )
	rsft32u1i1 = ( ( { 32{ M_864 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_859 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_855 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_855 = ( ( ( ( M_798 & M_784 ) | ( M_798 & M_786 ) ) | ( M_798 & M_796 ) ) | 
	( M_798 & M_770 ) ) ;
assign	M_859 = ( ( M_774 & M_784 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_864 = ( ( M_790 & M_784 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( M_855 or RG_addr_funct3_mil_rs2 or M_859 or RG_op2_result1_xb or M_864 )
	rsft32u1i2 = ( ( { 5{ M_864 } } & RG_op2_result1_xb [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_859 } } & RG_addr_funct3_mil_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_855 } } & { RG_addr_funct3_mil_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_774 or RG_addr1_next_pc_op1_PC or M_790 )
	rsft32s1i1 = ( ( { 32{ M_790 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_774 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_mil_rs2 or M_774 or RG_op2_result1_xb or M_790 )
	rsft32s1i2 = ( ( { 5{ M_790 } } & RG_op2_result1_xb [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_774 } } & RG_addr_funct3_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t5 or U_167 or nbh_11_t3 or U_166 or nbh_11_t1 or U_149 or nbl_31_t5 or 
	U_137 or nbl_31_t3 or U_129 or nbl_31_t1 or U_124 )
	gop16u_11i1 = ( ( { 15{ U_124 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_129 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_137 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_149 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_166 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_167 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_834 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_876 or M_4751_t or RG_59 )
	begin
	addsub12s3i1_c1 = ~RG_59 ;	// line#=computer.cpp:438,439
	addsub12s3i1 = ( ( { 12{ addsub12s3i1_c1 } } & M_4751_t )	// line#=computer.cpp:438,439
		| ( { 12{ RG_59 } } & M_876 )				// line#=computer.cpp:438,439
		) ;
	end
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_74 )	// line#=computer.cpp:439
	case ( RG_74 )
	1'h1 :
		addsub12s3_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t1 = 2'h2 ;
	default :
		addsub12s3_f_t1 = 2'hx ;
	endcase
always @ ( TR_49 or addsub12s3_f_t1 or RG_59 )
	begin
	addsub12s3_f_c1 = ~RG_59 ;	// line#=computer.cpp:439
	addsub12s3_f = ( ( { 2{ RG_59 } } & addsub12s3_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ addsub12s3_f_c1 } } & TR_49 )		// line#=computer.cpp:439
		) ;
	end
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	M_839 = U_150 ;
assign	M_835 = ( M_839 | U_149 ) ;
always @ ( RG_sl_zl or M_842 or mul16_291ot or M_835 or mul161ot or U_124 )
	addsub20s1i1 = ( ( { 19{ U_124 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )						// line#=computer.cpp:597,600
		| ( { 19{ M_835 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 19{ M_842 } } & RG_sl_zl [18:0] )					// line#=computer.cpp:604
		) ;
assign	M_842 = ST1_09d ;
always @ ( RG_dlt_full_enc_delay_dltx or M_842 or RL_full_enc_plt1_full_enc_plt2 or 
	U_166 or RL_full_enc_plt1_full_enc_rlt2 or M_836 or RG_szl or U_124 )
	addsub20s1i2 = ( ( { 18{ U_124 } } & RG_szl [17:0] )			// line#=computer.cpp:600
		| ( { 18{ M_836 } } & RL_full_enc_plt1_full_enc_rlt2 [17:0] )	// line#=computer.cpp:618
		| ( { 18{ U_166 } } & RL_full_enc_plt1_full_enc_plt2 [17:0] )	// line#=computer.cpp:618
		| ( { 18{ M_842 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )				// line#=computer.cpp:604
		) ;
assign	addsub20s1_f = 2'h1 ;
assign	addsub24s2i1 = { M_870 , 8'h00 } ;	// line#=computer.cpp:447
assign	M_836 = ( U_167 | U_149 ) ;
always @ ( RG_full_enc_ah1 or U_194 or M_814 or U_218 or RG_apl1_full_enc_al1 or 
	M_836 )
	begin
	M_870_c1 = ( ( U_218 | M_814 ) | U_194 ) ;	// line#=computer.cpp:447
	M_870 = ( ( { 16{ M_836 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_870_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
	end
assign	addsub24s2i2 = M_870 ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub32s2ot or U_25 or U_26 or U_28 or U_29 or M_824 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_820 )
	begin
	addsub32u1i1_c1 = ( M_820 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_824 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_823 or RL_funct7_imm1_instr_word_addr or U_68 )
	TR_42 = ( ( { 20{ U_68 } } & RL_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_823 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_42 or M_823 or U_68 )
	begin
	M_880_c1 = ( U_68 | M_823 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_880 = ( ( { 21{ M_880_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_880 or M_823 or U_01 or U_68 or RG_op2_result1_xb or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_823 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1_xb )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_880 [20:1] , 9'h000 , M_880 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_820 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_824 = ( U_32 | U_31 ) ;
assign	M_823 = ( ( ( ( M_824 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_823 or M_820 )
	begin
	addsub32u1_f_c1 = ( M_823 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_820 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_59 or M_814 or TR_60 or RG_60 or RG_59 )
	begin
	TR_10_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_10 = ( ( { 24{ TR_10_c1 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( sub28s1ot or U_01 or TR_10 or M_849 )
	TR_11 = ( ( { 30{ M_849 } } & { TR_10 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_11 or M_821 or mul32s_32_14ot or U_124 or addsub32s_321ot or ST1_06d )
	addsub32s1i1 = ( ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ U_124 } } & mul32s_32_14ot )			// line#=computer.cpp:502
		| ( { 32{ M_821 } } & { TR_11 , 2'h0 } )		// line#=computer.cpp:553,562
		) ;
always @ ( full_enc_tqmf_rg01 or U_01 or sub40s2ot or M_849 or mul32s_32_13ot or 
	U_124 or addsub32s_3215ot or ST1_06d )
	addsub32s1i2 = ( ( { 32{ ST1_06d } } & addsub32s_3215ot )	// line#=computer.cpp:577,591
		| ( { 32{ U_124 } } & mul32s_32_13ot )			// line#=computer.cpp:502
		| ( { 32{ M_849 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_205 or U_228 or U_249 or U_124 or ST1_06d )
	begin
	addsub32s1_f_c1 = ( ( ( ( ST1_06d | U_124 ) | U_249 ) | U_228 ) | U_205 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_849 = ( ( U_249 | U_228 ) | U_205 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_321ot or ST1_06d or sub40s3ot or 
	M_849 or mul32s4ot or U_124 or RG_addr1_next_pc_op1_PC or M_827 or regs_rd00 or 
	M_822 )
	addsub32s2i1 = ( ( { 32{ M_822 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_827 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_124 } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ M_849 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] , 2'h0 } )	// line#=computer.cpp:561
		) ;
always @ ( M_797 or imem_arg_MEMB32W65536_RD1 or M_791 )
	TR_12 = ( ( { 5{ M_791 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_797 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_802 or RL_funct7_imm1_instr_word_addr or take_t1 or M_806 )
	begin
	M_879_c1 = ( M_806 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_879 = ( ( { 13{ M_879_c1 } } & { RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [0] , 
			RL_funct7_imm1_instr_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_802 } } & { RL_funct7_imm1_instr_word_addr [12:5] , RL_funct7_imm1_instr_word_addr [13] , 
			RL_funct7_imm1_instr_word_addr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( TR_58 or M_814 or TR_59 or RG_60 or RG_59 )
	begin
	TR_44_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_44 = ( ( { 24{ TR_44_c1 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_44 or M_849 or M_879 or RL_funct7_imm1_instr_word_addr or M_827 )
	TR_13 = ( ( { 31{ M_827 } } & { RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			M_879 [12:4] , RL_funct7_imm1_instr_word_addr [23:18] , M_879 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 31{ M_849 } } & { TR_44 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	M_822 = ( U_11 | U_10 ) ;
assign	M_827 = ( U_71 | U_56 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_3215ot or ST1_06d or mul32s3ot or 
	U_124 or TR_13 or U_205 or U_228 or U_249 or M_827 or TR_12 or imem_arg_MEMB32W65536_RD1 or 
	M_822 )
	begin
	addsub32s2i2_c1 = ( ( ( M_827 | U_249 ) | U_228 ) | U_205 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,841
									// ,843,844,875,894,917
	addsub32s2i2 = ( ( { 32{ M_822 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_12 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ addsub32s2i2_c1 } } & { TR_13 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,841
									// ,843,844,875,894,917
		| ( { 32{ U_124 } } & mul32s3ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s_3215ot )		// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or ST1_06d or U_205 or U_228 or U_249 or U_124 or U_56 or U_71 or 
	M_822 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( M_822 | U_71 ) | U_56 ) | U_124 ) | U_249 ) | 
		U_228 ) | U_205 ) ;
	addsub32s2_f_c2 = ( ST1_06d | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_16_12ot or M_813 or RL_apl2_detl_full_enc_ah2 or U_166 )
	comp16s_13i1 = ( ( { 15{ U_166 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:441
		| ( { 15{ M_813 } } & addsub16s_16_12ot [14:0] )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_218 or apl2_41_t7 or U_217 or apl2_41_t2 or RG_59 or 
	apl2_51_t11 or U_167 or apl2_51_t6 or U_166 )
	comp16s_14i1 = ( ( { 15{ U_166 } } & apl2_51_t6 )	// line#=computer.cpp:442
		| ( { 15{ U_167 } } & apl2_51_t11 )		// line#=computer.cpp:442
		| ( { 15{ RG_59 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_217 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_218 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_518_t2 or M_519_t or RG_60 or M_515_t2 or M_516_t or M_814 or M_521_t2 or 
	M_522_t or RG_59 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_59 } } & { M_522_t , M_521_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_814 } } & { M_516_t , M_515_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_519_t , M_518_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_874 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbl_31_t12 or M_814 or M_875 or RG_60 or RG_59 )
	begin
	full_ilb_table2i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & M_875 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_814 } } & nbl_31_t12 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ RG_59 } } & M_875 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
assign	M_815 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:529
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_815 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_815 } } & M_02_11_t5 [5:2] )				// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_518_t2 or M_519_t or RG_60 or M_515_t2 or M_516_t or M_814 or M_521_t2 or 
	M_522_t or RG_59 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_59 } } & { M_522_t , M_521_t2 } )		// line#=computer.cpp:615
		| ( { 2{ M_814 } } & { M_516_t , M_515_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_519_t , M_518_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( mul161ot or mul163ot or leop20u_11ot )
	begin
	M_871_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_871 = ( ( { 16{ M_871_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_306i1 = M_871 ;
assign	mul16_306i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
always @ ( mul161ot or mul162ot or M_815 or mul163ot or leop20u_12ot or leop20u_11ot )	// line#=computer.cpp:529
	begin
	mul16_307i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:551,597
	mul16_307i1 = ( ( { 16{ mul16_307i1_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_815 } } & mul162ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_307i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = M_871 ;
assign	mul16_308i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = M_871 ;
assign	mul16_309i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = M_871 ;
assign	mul16_3010i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = M_871 ;
assign	mul16_3011i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	mul20s_31_11i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_31i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bph_4 or ST1_07d or full_enc_tqmf_rd00 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd00 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or full_h1ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h1ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_07d or full_enc_tqmf_rd01 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd01 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_07d or full_h2ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h2ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_796 )
	TR_14 = ( { 8{ M_796 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_14 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	M_838 = ( M_839 | ST1_09d ) ;
always @ ( M_838 or sub24u_233ot or U_137 )
	addsub16s_161i1 = ( ( { 16{ U_137 } } & sub24u_233ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_838 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_194 or apl2_41_t9 or U_217 or apl2_41_t14 or U_218 or 
	apl2_51_t8 or U_166 or apl2_51_t13 or U_167 or full_wl_code_table1ot or 
	U_137 )
	addsub16s_161i2 = ( ( { 15{ U_137 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_167 } } & apl2_51_t13 )	// line#=computer.cpp:449
		| ( { 15{ U_166 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_218 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_217 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_194 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_838 or U_137 )
	addsub16s_161_f = ( ( { 2{ U_137 } } & 2'h1 )
		| ( { 2{ M_838 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_149 or sub24u_231ot or U_167 or U_124 )
	begin
	addsub16s_16_11i1_c1 = ( U_124 | U_167 ) ;	// line#=computer.cpp:421,422,456,457,616
	addsub16s_16_11i1 = ( ( { 16{ addsub16s_16_11i1_c1 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ U_149 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		) ;
	end
always @ ( M_5101_t or addsub12s5ot or U_149 or full_wh_code_table1ot or U_167 or 
	full_wl_code_table1ot or U_124 )
	addsub16s_16_11i2 = ( ( { 13{ U_124 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_167 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 13{ U_149 } } & { addsub12s5ot [11] , addsub12s5ot [11:7] , 
			M_5101_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( addsub24s_221ot or M_842 or sub24u_231ot or M_837 or RL_apl2_detl_full_enc_ah2 or 
	U_167 or sub24u_232ot or U_129 )
	addsub16s_16_12i1 = ( ( { 16{ U_129 } } & sub24u_232ot [22:7] )					// line#=computer.cpp:421,422
		| ( { 16{ U_167 } } & { RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ M_837 } } & sub24u_231ot [22:7] )						// line#=computer.cpp:456,457,616
		| ( { 16{ M_842 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )		// line#=computer.cpp:440
		) ;
always @ ( M_876 or M_4751_t or RG_59 )
	begin
	TR_15_c1 = ~RG_59 ;	// line#=computer.cpp:439,440
	TR_15 = ( ( { 7{ TR_15_c1 } } & M_4751_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ RG_59 } } & M_876 [6:0] )		// line#=computer.cpp:439,440
		) ;
	end
assign	M_837 = ( U_166 | U_149 ) ;
always @ ( M_876 or addsub12s4ot or U_217 or TR_15 or addsub12s3ot or U_194 or U_218 or 
	full_wh_code_table1ot or M_837 or RG_full_enc_al2_nbh_nbl_wd2 or RG_addr_funct3_mil_rs2 or 
	U_167 or full_wl_code_table1ot or U_129 )
	begin
	addsub16s_16_12i2_c1 = ( U_218 | U_194 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_12i2 = ( ( { 13{ U_129 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_167 } } & { RG_addr_funct3_mil_rs2 [4] , RG_addr_funct3_mil_rs2 , 
			RG_full_enc_al2_nbh_nbl_wd2 [6:0] } )			// line#=computer.cpp:440
		| ( { 13{ M_837 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 13{ addsub16s_16_12i2_c1 } } & { addsub12s3ot [11] , addsub12s3ot [11:7] , 
			TR_15 } )						// line#=computer.cpp:439,440
		| ( { 13{ U_217 } } & { addsub12s4ot [11] , addsub12s4ot [11:7] , 
			M_876 [6:0] } )						// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_16_12_f = 2'h1 ;
always @ ( RL_funct7_imm1_instr_word_addr or M_835 or RG_dh_full_enc_delay_dhx or 
	M_842 )
	addsub20s_202i1 = ( ( { 18{ M_842 } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ M_835 } } & RL_funct7_imm1_instr_word_addr [17:0] )		// line#=computer.cpp:611
		) ;
assign	addsub20s_202i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( M_835 or M_842 )
	addsub20s_202_f = ( ( { 2{ M_842 } } & 2'h1 )
		| ( { 2{ M_835 } } & 2'h2 ) ) ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_202ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( addsub24s1ot or U_166 or addsub24s2ot or ST1_09d or M_836 or mul162ot or 
	ST1_07d )
	begin
	addsub20s_191i1_c1 = ( M_836 | ST1_09d ) ;	// line#=computer.cpp:447,448
	addsub20s_191i1 = ( ( { 17{ ST1_07d } } & { mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ addsub20s_191i1_c1 } } & addsub24s2ot [24:8] )			// line#=computer.cpp:447,448
		| ( { 17{ U_166 } } & addsub24s1ot [24:8] )					// line#=computer.cpp:447,448
		) ;
	end
always @ ( ST1_09d or M_835 or RG_szl or ST1_07d )
	begin
	addsub20s_191i2_c1 = ( M_835 | ST1_09d ) ;	// line#=computer.cpp:448
	addsub20s_191i2 = ( ( { 18{ ST1_07d } } & RG_szl [17:0] )	// line#=computer.cpp:600
		| ( { 18{ addsub20s_191i2_c1 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
	end
always @ ( FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		TR_48 = 2'h1 ;
	1'h0 :
		TR_48 = 2'h2 ;
	default :
		TR_48 = 2'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		TR_49 = 2'h1 ;
	1'h0 :
		TR_49 = 2'h2 ;
	default :
		TR_49 = 2'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:448
	case ( RG_71 )
	1'h1 :
		TR_62 = 2'h1 ;
	1'h0 :
		TR_62 = 2'h2 ;
	default :
		TR_62 = 2'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or U_218 or U_217 or TR_62 or U_194 or TR_49 or U_167 or 
	U_166 or TR_48 or U_149 or ST1_07d )
	addsub20s_191_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ U_149 } } & TR_48 )			// line#=computer.cpp:448
		| ( { 2{ U_166 } } & TR_48 )			// line#=computer.cpp:448
		| ( { 2{ U_167 } } & TR_49 )			// line#=computer.cpp:448
		| ( { 2{ U_194 } } & TR_62 )			// line#=computer.cpp:448
		| ( { 2{ U_217 } } & TR_62 )			// line#=computer.cpp:448
		| ( { 2{ U_218 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub24s_241i1 = sub20u_181ot ;	// line#=computer.cpp:613
always @ ( add20u_19_191ot or add20u_19_192ot or M_814 or add20u_19_193ot or RG_60 or 
	RG_59 )
	begin
	TR_45_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:613
	TR_45 = ( ( { 19{ TR_45_c1 } } & add20u_19_193ot )	// line#=computer.cpp:613
		| ( { 19{ M_814 } } & add20u_19_192ot )		// line#=computer.cpp:613
		| ( { 19{ RG_59 } } & add20u_19_191ot )		// line#=computer.cpp:613
		) ;
	end
assign	addsub24s_241i2 = { 1'h0 , TR_45 , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub24s_221i1 = { M_872 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RL_apl2_detl_full_enc_ah2 or M_842 or RG_full_enc_al2_nbh_nbl_wd2 or 
	U_124 or U_129 or U_137 )
	begin
	M_872_c1 = ( ( U_137 | U_129 ) | U_124 ) ;	// line#=computer.cpp:440
	M_872 = ( ( { 15{ M_872_c1 } } & RG_full_enc_al2_nbh_nbl_wd2 )	// line#=computer.cpp:440
		| ( { 15{ M_842 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
	end
assign	addsub24s_221i2 = M_872 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( TR_53 or M_814 or M_489_t or RG_60 or RG_59 )
	begin
	TR_18_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_18 = ( ( { 24{ TR_18_c1 } } & { M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 } )	// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_xa or ST1_06d or TR_18 or M_846 )
	addsub32s_321i1 = ( ( { 32{ M_846 } } & { TR_18 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_xa )				// line#=computer.cpp:576
		) ;
assign	M_846 = ( ( U_243 | U_222 ) | U_199 ) ;
always @ ( addsub32s_32_22ot or ST1_06d or sub40s9ot or M_846 )
	addsub32s_321i2 = ( ( { 32{ M_846 } } & sub40s9ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ ST1_06d } } & { addsub32s_32_22ot [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( ST1_06d or M_846 )
	addsub32s_321_f = ( ( { 2{ M_846 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_57 or M_814 or TR_58 or RG_60 or RG_59 )
	begin
	TR_19_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_19 = ( ( { 24{ TR_19_c1 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_19 or M_849 )
	TR_20 = ( { 25{ M_849 } } & { TR_19 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_821 = ( M_849 | U_01 ) ;
always @ ( TR_20 or M_821 or addsub32s_3213ot or U_124 )
	addsub32s_3214i1 = ( ( { 32{ U_124 } } & addsub32s_3213ot )	// line#=computer.cpp:502
		| ( { 32{ M_821 } } & { TR_20 , 7'h00 } )		// line#=computer.cpp:553,562
		) ;
always @ ( U_01 or addsub32s1ot or U_124 )
	TR_21 = ( ( { 2{ U_124 } } & addsub32s1ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:562
		) ;
always @ ( sub40s4ot or M_849 or addsub32s1ot or TR_21 or U_01 or U_124 )
	begin
	addsub32s_3214i2_c1 = ( U_124 | U_01 ) ;	// line#=computer.cpp:502,562
	addsub32s_3214i2 = ( ( { 32{ addsub32s_3214i2_c1 } } & { TR_21 , addsub32s1ot [29:0] } )	// line#=computer.cpp:502,562
		| ( { 32{ M_849 } } & sub40s4ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
always @ ( U_01 or U_205 or U_228 or U_249 or U_124 )
	begin
	addsub32s_3214_f_c1 = ( ( ( U_124 | U_249 ) | U_228 ) | U_205 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_51 or M_814 or TR_54 or RG_60 or RG_59 )
	begin
	TR_22_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_22 = ( ( { 24{ TR_22_c1 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , TR_51 , 
			TR_51 , TR_51 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_22 or M_846 or RG_el_full_enc_ph1_xb or ST1_06d )
	addsub32s_3215i1 = ( ( { 32{ ST1_06d } } & RG_el_full_enc_ph1_xb )	// line#=computer.cpp:577
		| ( { 32{ M_846 } } & { TR_22 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s11ot or M_846 or addsub32s_32_21ot or ST1_06d )
	addsub32s_3215i2 = ( ( { 32{ ST1_06d } } & { addsub32s_32_21ot [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ M_846 } } & sub40s11ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( TR_52 or M_814 or TR_55 or RG_60 or RG_59 )
	begin
	TR_23_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_23 = ( ( { 24{ TR_23_c1 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_23 or M_846 or addsub32s_3218ot or ST1_06d )
	addsub32s_3216i1 = ( ( { 32{ ST1_06d } } & addsub32s_3218ot )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & { TR_23 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or M_846 or addsub32s_3219ot or ST1_06d )
	addsub32s_3216i2 = ( ( { 32{ ST1_06d } } & addsub32s_3219ot )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
always @ ( TR_50 or M_814 or TR_53 or RG_60 or RG_59 )
	begin
	TR_24_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_24 = ( ( { 24{ TR_24_c1 } } & { TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , TR_50 , 
			TR_50 , TR_50 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_24 or M_846 or addsub32s_3222ot or ST1_06d )
	addsub32s_3218i1 = ( ( { 32{ ST1_06d } } & addsub32s_3222ot )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & { TR_24 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s12ot or M_846 or addsub32s_3217ot or ST1_06d )
	addsub32s_3218i2 = ( ( { 32{ ST1_06d } } & addsub32s_3217ot )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3218_f = 2'h1 ;
always @ ( sub40s1ot or M_849 or RG_sl_zl or ST1_06d or regs_rd02 or U_57 or U_84 )
	begin
	addsub32s_3222i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3222i1 = ( ( { 32{ addsub32s_3222i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RG_sl_zl )				// line#=computer.cpp:502
		| ( { 32{ M_849 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		) ;
	end
always @ ( ST1_06d or RL_funct7_imm1_instr_word_addr or U_84 )
	TR_25 = ( ( { 20{ U_84 } } & { RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] } )	// line#=computer.cpp:978
		| ( { 20{ ST1_06d } } & RL_funct7_imm1_instr_word_addr [31:12] )			// line#=computer.cpp:502
		) ;
always @ ( TR_60 or M_814 or TR_61 or RG_60 or RG_59 )
	begin
	TR_26_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_26 = ( ( { 24{ TR_26_c1 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 } )	// line#=computer.cpp:553
		| ( { 24{ M_814 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 } )		// line#=computer.cpp:553
		| ( { 24{ RG_59 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_26 or M_849 or U_57 or RL_funct7_imm1_instr_word_addr or TR_25 or 
	ST1_06d or U_84 )
	begin
	addsub32s_3222i2_c1 = ( U_84 | ST1_06d ) ;	// line#=computer.cpp:502,978
	addsub32s_3222i2 = ( ( { 32{ addsub32s_3222i2_c1 } } & { TR_25 , RL_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:502,978
		| ( { 32{ U_57 } } & { RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_849 } } & { TR_26 , 8'h80 } )								// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_3222_f = 2'h1 ;
always @ ( TR_54 or M_814 or M_488_t or RG_60 or RG_59 )
	begin
	TR_27_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_27 = ( ( { 23{ TR_27_c1 } } & { M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t } )	// line#=computer.cpp:553
		| ( { 23{ M_814 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 } )	// line#=computer.cpp:553
		| ( { 23{ RG_59 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_27 or M_846 or mul20s_31_11ot or M_831 )
	addsub32s_32_11i1 = ( ( { 31{ M_831 } } & mul20s_31_11ot )	// line#=computer.cpp:415,416
		| ( { 31{ M_846 } } & { TR_27 , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	M_831 = ( ( U_124 | U_137 ) | U_129 ) ;
always @ ( sub40s8ot or M_846 or mul20s_31_31ot or M_831 )
	addsub32s_32_11i2 = ( ( { 32{ M_831 } } & { mul20s_31_31ot [30] , mul20s_31_31ot } )	// line#=computer.cpp:416
		| ( { 32{ M_846 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( TR_55 or M_814 or M_487_t or RG_60 or RG_59 )
	begin
	TR_28_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_28 = ( ( { 23{ TR_28_c1 } } & { M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t } )	// line#=computer.cpp:553
		| ( { 23{ M_814 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 } )	// line#=computer.cpp:553
		| ( { 23{ RG_59 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_28 or M_846 or mul20s_311ot or ST1_06d )
	addsub32s_32_12i1 = ( ( { 31{ ST1_06d } } & mul20s_311ot )	// line#=computer.cpp:415,416
		| ( { 31{ M_846 } } & { TR_28 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s7ot or M_846 or mul20s_31_21ot or ST1_06d )
	addsub32s_32_12i2 = ( ( { 32{ ST1_06d } } & { mul20s_31_21ot [30] , mul20s_31_21ot } )	// line#=computer.cpp:416
		| ( { 32{ M_846 } } & sub40s7ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_463_t or M_814 or TR_56 or RG_60 or RG_59 )
	begin
	TR_29_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_29 = ( ( { 22{ TR_29_c1 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 } )								// line#=computer.cpp:553
		| ( { 22{ M_814 } } & { M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t } )			// line#=computer.cpp:553
		| ( { 22{ RG_59 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( full_enc_tqmf_rg23 or ST1_06d or TR_29 or M_849 )
	TR_30 = ( ( { 28{ M_849 } } & { TR_29 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_32_21i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:553,577
always @ ( full_enc_tqmf_rg23 or ST1_06d or sub40s6ot or M_849 )
	addsub32s_32_21i2 = ( ( { 32{ M_849 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
always @ ( ST1_06d or M_849 )
	M_877 = ( ( { 2{ M_849 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub32s_32_21_f = M_877 ;
always @ ( TR_56 or M_814 or TR_57 or RG_60 or RG_59 )
	begin
	TR_31_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_31 = ( ( { 22{ TR_31_c1 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 } )								// line#=computer.cpp:553
		| ( { 22{ M_814 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 } )	// line#=computer.cpp:553
		| ( { 22{ RG_59 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( sub28s1ot or ST1_06d or TR_31 or M_849 )
	TR_32 = ( ( { 28{ M_849 } } & { TR_31 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ ST1_06d } } & sub28s1ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_22i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:553,576
always @ ( full_enc_tqmf_rg22 or ST1_06d or sub40s5ot or M_849 )
	addsub32s_32_22i2 = ( ( { 32{ M_849 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
assign	addsub32s_32_22_f = M_877 ;
assign	M_813 = ( ( U_167 | RG_59 ) | U_195 ) ;
always @ ( addsub24s2ot or M_813 or addsub24s1ot or U_166 )
	TR_33 = ( ( { 6{ U_166 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_813 } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i1 = { addsub20s_191ot [16:6] , TR_33 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or U_218 or apl1_21_t7 or U_217 or apl1_21_t3 or RG_59 or 
	apl1_31_t7 or U_166 or apl1_31_t11 or U_167 )
	comp20s_1_14i1 = ( ( { 17{ U_167 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ U_166 } } & apl1_31_t7 )		// line#=computer.cpp:451
		| ( { 17{ RG_59 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_217 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_218 } } & apl1_21_t11 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_14i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_856 = ( M_770 | M_796 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_794 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_856 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_856 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_794 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_866 or M_853 or M_783 or M_785 or M_795 or M_769 or 
	addsub32s2ot or M_793 or M_797 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_797 & M_793 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_797 & M_769 ) | ( M_797 & M_795 ) ) | 
		( M_797 & M_785 ) ) | ( M_797 & M_783 ) ) | M_853 ) | M_866 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_794 or RL_funct7_imm1_instr_word_addr or 
	M_856 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_856 } } & RL_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_794 } } & RG_addr1_next_pc_op1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_793 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_794 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_852 or M_868 or M_865 or M_863 or M_862 or M_861 or M_797 or M_791 or 
	M_793 or M_799 or M_773 or imem_arg_MEMB32W65536_RD1 or M_789 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_773 & M_799 ) | ( M_773 & M_793 ) ) | 
		M_791 ) | M_797 ) | M_861 ) | M_862 ) | M_863 ) | M_865 ) | M_868 ) | 
		M_852 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_789 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_852 = ( M_805 & M_769 ) ;
assign	M_861 = ( M_805 & M_779 ) ;
assign	M_862 = ( M_805 & M_781 ) ;
assign	M_863 = ( M_805 & M_783 ) ;
assign	M_865 = ( M_805 & M_785 ) ;
assign	M_868 = ( M_805 & M_795 ) ;
always @ ( M_852 or M_868 or M_865 or M_863 or M_862 or M_861 or imem_arg_MEMB32W65536_RD1 or 
	M_789 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_861 | M_862 ) | M_863 ) | M_865 ) | M_868 ) | 
		M_852 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_789 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
always @ ( RG_73 or M_814 or RG_74 or RG_60 or RG_59 )
	begin
	TR_46_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_46_c2 = ( M_814 | RG_59 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_46 = ( ( { 1{ TR_46_c1 } } & RG_74 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ TR_46_c2 } } & RG_73 )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_828 = ( ( ( ( U_94 & ( U_61 & M_794 ) ) | ( U_94 & ( U_61 & M_800 ) ) ) | 
	( U_107 & ( U_62 & M_794 ) ) ) | ( U_107 & ( U_62 & M_800 ) ) ) ;
assign	M_850 = ( U_239 | U_216 ) ;
always @ ( RG_rs1 or FF_halt or TR_46 or M_850 or U_260 or TR_47 or M_828 )
	begin
	TR_35_c1 = ( U_260 | M_850 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_35 = ( ( { 8{ M_828 } } & { 7'h00 , TR_47 } )
		| ( { 8{ TR_35_c1 } } & { TR_46 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_780 = ~|( RG_xa_1 ^ 32'h00000007 ) ;
assign	M_782 = ~|( RG_xa_1 ^ 32'h00000006 ) ;
assign	M_800 = ~|( RG_xa_1 ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_op2_result1_xb or M_796 or U_62 or 
	addsub32u1ot or U_68 or U_104 or U_103 or RG_full_enc_detl or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or U_90 or 
	M_780 or M_782 or RL_funct7_imm1_instr_word_addr or regs_rd02 or M_786 or 
	U_61 or TR_35 or M_850 or U_260 or M_828 or addsub32s_3222ot or U_84 or 
	U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_828 | U_260 ) | M_850 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_786 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_782 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_780 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_107 & ( U_100 & RL_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_796 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_786 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_782 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_780 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3222ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_35 } )						// line#=computer.cpp:625,1086,1087,1091
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
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
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
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
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
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_detl )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1_xb )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1_xb ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1_xb ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1_xb ) )			// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | 
	U_69 ) | U_67 ) | U_260 ) | U_239 ) | U_216 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_3 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_add20u_19_15 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output	[14:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [17] } } , i2 } : { { 2{ i2 [17] } } , i2 } ) ;
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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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

module computer_sub28s ( i1 ,i2 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
output	[27:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
