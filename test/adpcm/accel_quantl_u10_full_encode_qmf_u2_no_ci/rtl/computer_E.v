// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181925_42742_34145
// timestamp_5: 20260617181925_42756_11194
// timestamp_9: 20260617181928_42756_79310
// timestamp_C: 20260617181927_42756_15604
// timestamp_E: 20260617181928_42756_03688
// timestamp_V: 20260617181929_42770_87175

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
wire	[3:0]	comp32s_11ot ;
wire		lop4u_11ot ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,
	.lop4u_11ot(lop4u_11ot) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.lop4u_11ot_port(lop4u_11ot) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp32s_11ot ,lop4u_11ot ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
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
input	[3:0]	comp32s_11ot ;
input		lop4u_11ot ;
input		JF_06 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_45 ;
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
always @ ( ST1_10d or ST1_07d or ST1_01d or ST1_03d )
	TR_44 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_07d ) | ST1_10d ) } ) ) ;
always @ ( TR_44 or ST1_06d )
	TR_45 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_44 } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop4u_11ot )
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop4u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_11ot [1] ;
	B01_streg_t4 = ( ( { 4{ comp32s_11ot [1] } } & ST1_10 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_45 or B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_45 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,lop4u_11ot_port ,
	JF_06 ,JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		lop4u_11ot_port ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_862 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire	[31:0]	M_826 ;
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
wire		M_799 ;
wire		M_798 ;
wire		M_796 ;
wire		M_795 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_778 ;
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
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		U_276 ;
wire		U_271 ;
wire		U_269 ;
wire		U_267 ;
wire		U_265 ;
wire		U_263 ;
wire		U_261 ;
wire		U_259 ;
wire		U_257 ;
wire		U_255 ;
wire		U_241 ;
wire		U_229 ;
wire		U_228 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_137 ;
wire		U_127 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_121 ;
wire		U_119 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_108 ;
wire		U_107 ;
wire		U_104 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_75 ;
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
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
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
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
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
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
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
wire	[1:0]	addsub24s_22_12_f ;
wire	[14:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[15:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
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
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[17:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[15:0]	addsub24s_252i2 ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
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
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
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
wire	[1:0]	addsub20s_19_33_f ;
wire	[17:0]	addsub20s_19_33i2 ;
wire	[16:0]	addsub20s_19_33i1 ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[15:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[8:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[14:0]	addsub20u_182i2 ;
wire	[16:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[14:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
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
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_22i2 ;
wire	[31:0]	mul32s_32_22i1 ;
wire	[31:0]	mul32s_32_22ot ;
wire	[13:0]	mul32s_32_21i2 ;
wire	[31:0]	mul32s_32_21i1 ;
wire	[31:0]	mul32s_32_21ot ;
wire	[14:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[14:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[46:0]	mul32s_472ot ;
wire	[46:0]	mul32s_471ot ;
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
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
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
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
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
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
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
wire	[46:0]	mul32s7ot ;
wire	[46:0]	mul32s6ot ;
wire	[46:0]	mul32s5ot ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		M_513_t2 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_rd_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_113_en ;
wire		RG_114_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_next_pc_PC_xb_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_xa_en ;
wire		RG_wd3_xb_en ;
wire		RG_full_enc_rh2_plt_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbl_wd_en ;
wire		RG_decis_full_enc_nbl_nbh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_wd3_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_i_en ;
wire		RG_50_en ;
wire		FF_halt_en ;
wire		RG_addr_en ;
wire		RG_wd3_en ;
wire		RG_addr1_el_mil_op1_PC_xb_en ;
wire		RG_decis_instr_wd3_en ;
wire		RG_57_en ;
wire		RL_mil_op2_result1_rs1_wd3_en ;
wire		RG_imm1_mil_rs2_wd3_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_mil_en ;
wire		RG_full_enc_delay_bpl_mil_1_en ;
wire		RG_full_enc_delay_bpl_mil_2_en ;
wire		RG_full_enc_delay_bpl_mil_3_en ;
wire		RG_full_enc_delay_bpl_mil_4_en ;
wire		RG_full_enc_delay_bpl_mil_5_en ;
wire		RG_mil_wd3_en ;
wire		RG_108_en ;
wire		RG_109_en ;
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_PC_xb ;	// line#=computer.cpp:20,562,847
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_wd3_xb ;	// line#=computer.cpp:528,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_full_enc_rh2_plt ;	// line#=computer.cpp:489,600
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:420,456,488
reg	[14:0]	RG_decis_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486,521
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	RG_50 ;
reg	RG_51 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[5:0]	RG_addr ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_addr1_el_mil_op1_PC_xb ;	// line#=computer.cpp:20,358,360,562,1017
reg	[31:0]	RG_decis_instr_wd3 ;	// line#=computer.cpp:373,528
reg	RG_57 ;
reg	[31:0]	RL_mil_op2_result1_rs1_wd3 ;	// line#=computer.cpp:189,208,360,528,842
						// ,1018,1019
reg	[31:0]	RG_imm1_mil_rs2_wd3 ;	// line#=computer.cpp:360,528,843,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bpl_mil ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_full_enc_delay_bpl_mil_1 ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_full_enc_delay_bpl_mil_2 ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_full_enc_delay_bpl_mil_3 ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_full_enc_delay_bpl_mil_4 ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_full_enc_delay_bpl_mil_5 ;	// line#=computer.cpp:360,483
reg	[31:0]	RG_mil_wd3 ;	// line#=computer.cpp:360,528
reg	[29:0]	RG_73 ;
reg	[29:0]	RG_74 ;
reg	[27:0]	RG_75 ;
reg	[27:0]	RG_76 ;
reg	[26:0]	RG_77 ;
reg	[26:0]	RG_78 ;
reg	[26:0]	RG_79 ;
reg	[26:0]	RG_80 ;
reg	[26:0]	RG_81 ;
reg	[25:0]	RG_82 ;
reg	[25:0]	RG_83 ;
reg	[25:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[24:0]	RG_88 ;
reg	[24:0]	RG_89 ;
reg	[24:0]	RG_90 ;
reg	[24:0]	RG_91 ;
reg	[24:0]	RG_92 ;
reg	[24:0]	RG_93 ;
reg	[23:0]	RG_94 ;
reg	[23:0]	RG_95 ;
reg	[23:0]	RG_96 ;
reg	[23:0]	RG_97 ;
reg	[23:0]	RG_98 ;
reg	[22:0]	RG_99 ;
reg	[22:0]	RG_100 ;
reg	[21:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_ph ;	// line#=computer.cpp:618
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[15:0]	RG_dlt_wd ;	// line#=computer.cpp:421,597
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[16:0]	RG_106 ;
reg	[16:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[14:0]	RG_111 ;
reg	[14:0]	RG_112 ;
reg	[14:0]	RG_113 ;
reg	[14:0]	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
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
reg	[3:0]	RG_153 ;
reg	[3:0]	RG_154 ;
reg	[3:0]	RG_155 ;
reg	[3:0]	RG_156 ;
reg	[3:0]	RG_157 ;
reg	[3:0]	RG_158 ;
reg	[3:0]	RG_159 ;
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
reg	[10:0]	M_980 ;
reg	[10:0]	M_979 ;
reg	[10:0]	M_978 ;
reg	[10:0]	M_977 ;
reg	[10:0]	M_976 ;
reg	[10:0]	M_975 ;
reg	[10:0]	M_974 ;
reg	[10:0]	M_973 ;
reg	[10:0]	M_972 ;
reg	[10:0]	M_971 ;
reg	[10:0]	M_970 ;
reg	[10:0]	M_969 ;
reg	[10:0]	M_968 ;
reg	[10:0]	M_967 ;
reg	[10:0]	M_966 ;
reg	[10:0]	M_965 ;
reg	[10:0]	M_964 ;
reg	[10:0]	M_963 ;
reg	[10:0]	M_962 ;
reg	[10:0]	M_960 ;
reg	[9:0]	M_959 ;
reg	[9:0]	M_958 ;
reg	[9:0]	M_957 ;
reg	[9:0]	M_956 ;
reg	[9:0]	M_955 ;
reg	[9:0]	M_954 ;
reg	[9:0]	M_953 ;
reg	[9:0]	M_952 ;
reg	[9:0]	M_951 ;
reg	[9:0]	M_950 ;
reg	[10:0]	M_949 ;
reg	[10:0]	M_948 ;
reg	[10:0]	M_947 ;
reg	[10:0]	M_946 ;
reg	[10:0]	M_945 ;
reg	[10:0]	M_944 ;
reg	[10:0]	M_943 ;
reg	[10:0]	M_942 ;
reg	[10:0]	M_940 ;
reg	[10:0]	M_939 ;
reg	[9:0]	M_938 ;
reg	[9:0]	M_937 ;
reg	[9:0]	M_936 ;
reg	[9:0]	M_935 ;
reg	[9:0]	M_934 ;
reg	[9:0]	M_933 ;
reg	[9:0]	M_932 ;
reg	[9:0]	M_931 ;
reg	[9:0]	M_930 ;
reg	[9:0]	M_929 ;
reg	[7:0]	M_928 ;
reg	[7:0]	M_927 ;
reg	[7:0]	M_926 ;
reg	[7:0]	M_925 ;
reg	[7:0]	M_924 ;
reg	[7:0]	M_923 ;
reg	[7:0]	M_922 ;
reg	[7:0]	M_921 ;
reg	[7:0]	M_920 ;
reg	[7:0]	M_919 ;
reg	[10:0]	M_918 ;
reg	[10:0]	M_917 ;
reg	[10:0]	M_916 ;
reg	[10:0]	M_915 ;
reg	[10:0]	M_914 ;
reg	[10:0]	M_913 ;
reg	[10:0]	M_912 ;
reg	[10:0]	M_911 ;
reg	[10:0]	M_910 ;
reg	[10:0]	M_909 ;
reg	[8:0]	M_908 ;
reg	[8:0]	M_907 ;
reg	[8:0]	M_906 ;
reg	[8:0]	M_905 ;
reg	[8:0]	M_904 ;
reg	[8:0]	M_903 ;
reg	[8:0]	M_902 ;
reg	[8:0]	M_901 ;
reg	[8:0]	M_900 ;
reg	[8:0]	M_899 ;
reg	[8:0]	M_898 ;
reg	[8:0]	M_897 ;
reg	[8:0]	M_896 ;
reg	[8:0]	M_895 ;
reg	[8:0]	M_894 ;
reg	[8:0]	M_893 ;
reg	[8:0]	M_892 ;
reg	[8:0]	M_891 ;
reg	[8:0]	M_890 ;
reg	[8:0]	M_889 ;
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
reg	[12:0]	M_885 ;
reg	M_885_c1 ;
reg	M_885_c2 ;
reg	M_885_c3 ;
reg	M_885_c4 ;
reg	M_885_c5 ;
reg	M_885_c6 ;
reg	M_885_c7 ;
reg	M_885_c8 ;
reg	M_885_c9 ;
reg	M_885_c10 ;
reg	M_885_c11 ;
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
reg	[12:0]	M_884 ;
reg	M_884_c1 ;
reg	M_884_c2 ;
reg	M_884_c3 ;
reg	M_884_c4 ;
reg	M_884_c5 ;
reg	M_884_c6 ;
reg	M_884_c7 ;
reg	M_884_c8 ;
reg	M_884_c9 ;
reg	M_884_c10 ;
reg	M_884_c11 ;
reg	M_884_c12 ;
reg	M_884_c13 ;
reg	M_884_c14 ;
reg	[8:0]	M_883 ;
reg	[11:0]	M_882 ;
reg	M_882_c1 ;
reg	M_882_c2 ;
reg	M_882_c3 ;
reg	M_882_c4 ;
reg	M_882_c5 ;
reg	M_882_c6 ;
reg	M_882_c7 ;
reg	M_882_c8 ;
reg	[10:0]	M_880 ;
reg	[10:0]	M_879 ;
reg	[3:0]	M_878 ;
reg	M_878_c1 ;
reg	M_878_c2 ;
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
reg	TR_68 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_514_t ;
reg	[10:0]	M_485_t ;
reg	[10:0]	M_486_t ;
reg	M_492_t ;
reg	M_493_t ;
reg	M_494_t ;
reg	M_495_t ;
reg	M_496_t ;
reg	M_497_t ;
reg	M_498_t ;
reg	M_499_t ;
reg	M_500_t ;
reg	M_501_t ;
reg	M_502_t ;
reg	M_503_t ;
reg	[14:0]	M_041_t10 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t ;
reg	[14:0]	M_1610_t ;
reg	[14:0]	M_2010_t ;
reg	[14:0]	M_2410_t ;
reg	[14:0]	M_2810_t ;
reg	[14:0]	M_3210_t ;
reg	[14:0]	M_3610_t ;
reg	[14:0]	M_4010_t ;
reg	[5:0]	M_031_t2 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_xb_t ;
reg	RG_next_pc_PC_xb_t_c1 ;
reg	RG_next_pc_PC_xb_t_c2 ;
reg	RG_next_pc_PC_xb_t_c3 ;
reg	[14:0]	TR_03 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	RG_mil_t_c10 ;
reg	RG_mil_t_c11 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_wd3_xb_t ;
reg	RG_wd3_xb_t_c1 ;
reg	[21:0]	RG_full_enc_rh2_plt_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[14:0]	TR_04 ;
reg	[15:0]	RG_full_enc_nbh_nbl_wd_t ;
reg	RG_full_enc_nbh_nbl_wd_t_c1 ;
reg	[14:0]	RG_decis_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_wd3_t ;
reg	[14:0]	RG_full_enc_al2_t ;
reg	[13:0]	RG_full_enc_delay_dhx_5_t ;
reg	[3:0]	RG_i_t ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[3:0]	TR_05 ;
reg	[5:0]	RG_addr_t ;
reg	RG_addr_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[13:0]	TR_06 ;
reg	[31:0]	RG_addr1_el_mil_op1_PC_xb_t ;
reg	RG_addr1_el_mil_op1_PC_xb_t_c1 ;
reg	RG_addr1_el_mil_op1_PC_xb_t_c2 ;
reg	[24:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[29:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_decis_instr_wd3_t ;
reg	RG_decis_instr_wd3_t_c1 ;
reg	RG_57_t ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[31:0]	RL_mil_op2_result1_rs1_wd3_t ;
reg	RL_mil_op2_result1_rs1_wd3_t_c1 ;
reg	RL_mil_op2_result1_rs1_wd3_t_c2 ;
reg	[26:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_imm1_mil_rs2_wd3_t ;
reg	RG_imm1_mil_rs2_wd3_t_c1 ;
reg	RG_imm1_mil_rs2_wd3_t_c2 ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_t ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_mil_5_t ;
reg	[31:0]	RG_mil_wd3_t ;
reg	[29:0]	RG_73_t ;
reg	[29:0]	RG_74_t ;
reg	[27:0]	RG_75_t ;
reg	[27:0]	RG_76_t ;
reg	[26:0]	RG_77_t ;
reg	[26:0]	RG_78_t ;
reg	[26:0]	RG_79_t ;
reg	[26:0]	RG_80_t ;
reg	[26:0]	RG_81_t ;
reg	[25:0]	RG_82_t ;
reg	[25:0]	RG_83_t ;
reg	[25:0]	RG_84_t ;
reg	[24:0]	RG_85_t ;
reg	[24:0]	RG_86_t ;
reg	[24:0]	RG_87_t ;
reg	[24:0]	RG_88_t ;
reg	[24:0]	RG_89_t ;
reg	[24:0]	RG_90_t ;
reg	[24:0]	RG_91_t ;
reg	[24:0]	RG_92_t ;
reg	[24:0]	RG_93_t ;
reg	[23:0]	RG_94_t ;
reg	[23:0]	RG_95_t ;
reg	[23:0]	RG_96_t ;
reg	[23:0]	RG_97_t ;
reg	[23:0]	RG_98_t ;
reg	[22:0]	RG_99_t ;
reg	[22:0]	RG_100_t ;
reg	[21:0]	RG_full_enc_rlt1_t ;
reg	[21:0]	RG_ph_t ;
reg	[17:0]	RG_szl_t ;
reg	[15:0]	RG_dlt_wd_t ;
reg	[17:0]	RG_szh_t ;
reg	[16:0]	RG_106_t ;
reg	[16:0]	RG_107_t ;
reg	[14:0]	RG_108_t ;
reg	[14:0]	RG_109_t ;
reg	[13:0]	TR_10 ;
reg	[13:0]	TR_11 ;
reg	[13:0]	TR_12 ;
reg	[13:0]	TR_13 ;
reg	[13:0]	TR_14 ;
reg	RG_116_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_480_t ;
reg	M_480_t_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_466_t ;
reg	M_466_t_c1 ;
reg	M_466_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_474_t ;
reg	M_474_t_c1 ;
reg	M_474_t_c2 ;
reg	[1:0]	M_478_t ;
reg	M_478_t_c1 ;
reg	M_478_t_c2 ;
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
reg	[11:0]	M_5051_t ;
reg	M_5051_t_c1 ;
reg	[11:0]	M_5091_t ;
reg	M_5091_t_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
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
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[7:0]	TR_57 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	M_870 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_873 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_60 ;
reg	[20:0]	M_877 ;
reg	M_877_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_29 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[29:0]	TR_30 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[31:0]	comp32s_13i1 ;
reg	comp32s_13i1_c1 ;
reg	[31:0]	comp32s_13i2 ;
reg	comp32s_13i2_c1 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[14:0]	TR_31 ;
reg	[15:0]	mul32s_471i1 ;
reg	[31:0]	mul32s_471i2 ;
reg	[15:0]	mul32s_472i1 ;
reg	[31:0]	mul32s_472i2 ;
reg	[7:0]	TR_32 ;
reg	[1:0]	M_874 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	M_869 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[1:0]	M_872 ;
reg	[16:0]	addsub20s_19_32i1 ;
reg	[17:0]	addsub20s_19_32i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[29:0]	TR_34 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	M_871 ;
reg	M_871_c1 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[24:0]	TR_35 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	[24:0]	TR_36 ;
reg	[29:0]	TR_37 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	addsub32s_3216i1_c1 ;
reg	addsub32s_3216i1_c2 ;
reg	addsub32s_3216i1_c3 ;
reg	[4:0]	TR_38 ;
reg	[5:0]	M_875 ;
reg	[13:0]	M_876 ;
reg	M_876_c1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	addsub32s_3216i2_c1 ;
reg	[1:0]	addsub32s_3216_f ;
reg	addsub32s_3216_f_c1 ;
reg	addsub32s_3216_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_61 ;
reg	[7:0]	TR_42 ;
reg	TR_42_c1 ;
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

computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:86,91,97,118,359
							// ,502,553,561,875,883,917,925,953
							// ,978
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:448,600
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:604
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_2 INST_mul32s_32_2_1 ( .i1(mul32s_32_21i1) ,.i2(mul32s_32_21i2) ,
	.o1(mul32s_32_21ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_2 ( .i1(mul32s_32_22i1) ,.i2(mul32s_32_22i2) ,
	.o1(mul32s_32_22ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373,573
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373,574
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,615
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
		M_980 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_980 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_980 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_980 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_980 [10] , 1'h0 , M_980 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_979 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_979 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_979 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_979 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_979 [10] , 1'h0 , M_979 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_978 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_978 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_978 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_978 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_978 [10] , 1'h0 , M_978 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_977 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_977 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_977 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_977 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_977 [10] , 1'h0 , M_977 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_976 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_976 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_976 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_976 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_976 [10] , 1'h0 , M_976 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_975 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_975 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_975 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_975 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_975 [10] , 1'h0 , M_975 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_974 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_974 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_974 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_974 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_974 [10] , 1'h0 , M_974 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_973 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_973 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_973 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_973 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_973 [10] , 1'h0 , M_973 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_972 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_972 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_972 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_972 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_972 [10] , 1'h0 , M_972 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_971 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_971 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_971 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_971 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_971 [10] , 1'h0 , M_971 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_970 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_970 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_970 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_970 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_970 [10] , 1'h0 , M_970 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_969 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_969 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_969 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_969 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_969 [10] , 1'h0 , M_969 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_968 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_968 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_968 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_968 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_968 [10] , 1'h0 , M_968 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_967 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_967 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_967 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_967 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_967 [10] , 1'h0 , M_967 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_966 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_966 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_966 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_966 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_966 [10] , 1'h0 , M_966 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_965 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_965 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_965 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_965 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_965 [10] , 1'h0 , M_965 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_964 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_964 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_964 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_964 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_964 [10] , 1'h0 , M_964 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_963 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_963 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_963 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_963 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_963 [10] , 1'h0 , M_963 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_962 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_962 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_962 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_962 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_962 [10] , 1'h0 , M_962 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_960 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_960 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_960 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_960 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_960 [10] , 1'h0 , M_960 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_959 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_959 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_959 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_959 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_959 [9] , 1'h0 , M_959 [8:5] , 1'h0 , 
	M_959 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_958 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_958 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_958 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_958 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_958 [9] , 1'h0 , M_958 [8:5] , 1'h0 , 
	M_958 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_957 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_957 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_957 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_957 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_957 [9] , 1'h0 , M_957 [8:5] , 1'h0 , 
	M_957 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_956 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_956 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_956 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_956 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_956 [9] , 1'h0 , M_956 [8:5] , 1'h0 , 
	M_956 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_955 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_955 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_955 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_955 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_955 [9] , 1'h0 , M_955 [8:5] , 1'h0 , 
	M_955 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_954 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_954 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_954 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_954 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_954 [9] , 1'h0 , M_954 [8:5] , 1'h0 , 
	M_954 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_953 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_953 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_953 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_953 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_953 [9] , 1'h0 , M_953 [8:5] , 1'h0 , 
	M_953 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_952 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_952 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_952 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_952 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_952 [9] , 1'h0 , M_952 [8:5] , 1'h0 , 
	M_952 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_951 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_951 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_951 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_951 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_951 [9] , 1'h0 , M_951 [8:5] , 1'h0 , 
	M_951 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_950 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_950 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_950 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_950 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_950 [9] , 1'h0 , M_950 [8:5] , 1'h0 , 
	M_950 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_949 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_949 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_949 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_949 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_949 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_948 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_948 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_948 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_948 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_948 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_947 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_947 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_947 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_947 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_947 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_946 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_946 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_946 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_946 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_946 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_945 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_945 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_945 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_945 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_945 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_944 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_944 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_944 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_944 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_944 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_943 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_943 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_943 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_943 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_943 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_942 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_942 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_942 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_942 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_942 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_940 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_940 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_940 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_940 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_940 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_939 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_939 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_939 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_939 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_939 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_938 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_938 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_938 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_938 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_938 [9:8] , 1'h0 , M_938 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_937 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_937 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_937 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_937 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_937 [9:8] , 1'h0 , M_937 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_936 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_936 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_936 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_936 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_936 [9:8] , 1'h0 , M_936 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_935 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_935 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_935 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_935 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_935 [9:8] , 1'h0 , M_935 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_934 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_934 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_934 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_934 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_934 [9:8] , 1'h0 , M_934 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_933 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_933 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_933 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_933 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_933 [9:8] , 1'h0 , M_933 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_932 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_932 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_932 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_932 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_932 [9:8] , 1'h0 , M_932 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_931 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_931 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_931 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_931 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_931 [9:8] , 1'h0 , M_931 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_930 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_930 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_930 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_930 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_930 [9:8] , 1'h0 , M_930 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_929 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_929 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_929 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_929 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_929 [9:8] , 1'h0 , M_929 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_928 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_928 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_928 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_928 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_928 [7:6] , 1'h0 , M_928 [5:4] , 1'h0 , 
	M_928 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_927 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_927 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_927 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_927 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_927 [7:6] , 1'h0 , M_927 [5:4] , 1'h0 , 
	M_927 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_926 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_926 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_926 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_926 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_926 [7:6] , 1'h0 , M_926 [5:4] , 1'h0 , 
	M_926 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_925 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_925 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_925 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_925 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_925 [7:6] , 1'h0 , M_925 [5:4] , 1'h0 , 
	M_925 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_924 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_924 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_924 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_924 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_924 [7:6] , 1'h0 , M_924 [5:4] , 1'h0 , 
	M_924 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_923 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_923 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_923 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_923 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_923 [7:6] , 1'h0 , M_923 [5:4] , 1'h0 , 
	M_923 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_922 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_922 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_922 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_922 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_922 [7:6] , 1'h0 , M_922 [5:4] , 1'h0 , 
	M_922 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_921 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_921 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_921 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_921 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_921 [7:6] , 1'h0 , M_921 [5:4] , 1'h0 , 
	M_921 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_920 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_920 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_920 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_920 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_920 [7:6] , 1'h0 , M_920 [5:4] , 1'h0 , 
	M_920 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_919 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_919 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_919 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_919 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_919 [7:6] , 1'h0 , M_919 [5:4] , 1'h0 , 
	M_919 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_918 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_918 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_918 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_918 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_918 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_917 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_917 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_917 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_917 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_917 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_916 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_916 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_916 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_916 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_916 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_915 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_915 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_915 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_915 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_915 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_914 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_914 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_914 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_914 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_914 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_913 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_913 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_913 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_913 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_913 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_912 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_912 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_912 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_912 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_912 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_911 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_911 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_911 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_911 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_911 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_910 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_910 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_910 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_910 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_910 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_909 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_909 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_909 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_909 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_909 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_908 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_908 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_908 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_908 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_908 [8:6] , 1'h0 , M_908 [5:2] , 1'h0 , 
	M_908 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_907 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_907 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_907 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_907 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_907 [8:6] , 1'h0 , M_907 [5:2] , 1'h0 , 
	M_907 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_906 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_906 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_906 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_906 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_906 [8:6] , 1'h0 , M_906 [5:2] , 1'h0 , 
	M_906 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_905 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_905 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_905 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_905 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_905 [8:6] , 1'h0 , M_905 [5:2] , 1'h0 , 
	M_905 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_904 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_904 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_904 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_904 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_904 [8:6] , 1'h0 , M_904 [5:2] , 1'h0 , 
	M_904 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_903 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_903 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_903 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_903 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_903 [8:6] , 1'h0 , M_903 [5:2] , 1'h0 , 
	M_903 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_902 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_902 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_902 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_902 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_902 [8:6] , 1'h0 , M_902 [5:2] , 1'h0 , 
	M_902 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_901 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_901 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_901 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_901 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_901 [8:6] , 1'h0 , M_901 [5:2] , 1'h0 , 
	M_901 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_900 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_900 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_900 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_900 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_900 [8:6] , 1'h0 , M_900 [5:2] , 1'h0 , 
	M_900 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_899 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_899 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_899 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_899 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_899 [8:6] , 1'h0 , M_899 [5:2] , 1'h0 , 
	M_899 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_898 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_898 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_898 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_898 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_898 [8] , 1'h0 , M_898 [7:2] , 1'h0 , 
	M_898 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_897 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_897 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_897 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_897 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_897 [8] , 1'h0 , M_897 [7:2] , 1'h0 , 
	M_897 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_896 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_896 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_896 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_896 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_896 [8] , 1'h0 , M_896 [7:2] , 1'h0 , 
	M_896 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_895 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_895 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_895 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_895 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_895 [8] , 1'h0 , M_895 [7:2] , 1'h0 , 
	M_895 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_894 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_894 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_894 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_894 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_894 [8] , 1'h0 , M_894 [7:2] , 1'h0 , 
	M_894 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_893 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_893 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_893 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_893 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_893 [8] , 1'h0 , M_893 [7:2] , 1'h0 , 
	M_893 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_892 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_892 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_892 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_892 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_892 [8] , 1'h0 , M_892 [7:2] , 1'h0 , 
	M_892 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_891 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_891 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_891 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_891 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_891 [8] , 1'h0 , M_891 [7:2] , 1'h0 , 
	M_891 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_890 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_890 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_890 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_890 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_890 [8] , 1'h0 , M_890 [7:2] , 1'h0 , 
	M_890 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_889 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_889 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_889 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_889 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_889 [8] , 1'h0 , M_889 [7:2] , 1'h0 , 
	M_889 [1:0] , 3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_888_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_888_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_888_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_888_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_888_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_888_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_888_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_888_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_888_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_888_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_888_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_888 = ( ( { 13{ M_888_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_888_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_888_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_888_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_888_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_888_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_888 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_887_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_887_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_887_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_887_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_887_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_887_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_887_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_887_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_887_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_887_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_887_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_887 = ( ( { 13{ M_887_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_887_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_887_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_887_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_887_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_887_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_887 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_886_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_886_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_886_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_886_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_886_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_886_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_886_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_886_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_886_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_886_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_886_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_886 = ( ( { 13{ M_886_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_886_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_886_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_886_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_886_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_886_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_886 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:574
	begin
	M_885_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_885_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_885_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_885_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_885_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_885_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_885_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_885_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_885_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_885_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_885_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_885 = ( ( { 13{ M_885_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_885_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_885_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_885_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_885_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_885_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_885 , 2'h0 } ;	// line#=computer.cpp:574
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
	M_884_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_884_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_884_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_884_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_884_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_884_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_884_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_884_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_884_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_884_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_884_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_884_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_884_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_884_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_884 = ( ( { 13{ M_884_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_884_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_884_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_884_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_884_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_884_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_884_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_884_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_884_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_884 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_883 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_883 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_883 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_883 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_883 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_883 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_882_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_882_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_882_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_882_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_882_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_882_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_882_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_882_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_882 = ( ( { 12{ M_882_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_882_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_882_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_882 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_880 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_880 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_880 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_880 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_880 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_880 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_880 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_880 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_880 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_880 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_880 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_880 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_880 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_880 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_880 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_880 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_880 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_880 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_880 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_880 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_880 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_880 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_880 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_880 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_880 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_880 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_880 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_880 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_880 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_880 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_880 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_880 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_880 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_880 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_879 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_879 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_879 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_879 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_879 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_879 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_879 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_879 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_879 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_879 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_879 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_879 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_879 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_879 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_879 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_879 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_879 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_879 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_879 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_879 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_879 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_879 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_879 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_879 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_879 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_879 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_879 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_879 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_879 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_879 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_879 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_879 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_879 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_879 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_878_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_878_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_878 = ( ( { 4{ M_878_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_878_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_878 [3] , 4'hc , M_878 [2:1] , 1'h1 , M_878 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
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
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,577,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,576,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
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
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373,492
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:373,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
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
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
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
	incr4s5ot )	// line#=computer.cpp:482,574
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
	regs_rg01 or regs_rg00 or RL_mil_op2_result1_rs1_wd3 )	// line#=computer.cpp:19
	case ( RL_mil_op2_result1_rs1_wd3 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_mil_rs2_wd3 )	// line#=computer.cpp:19
	case ( RG_imm1_mil_rs2_wd3 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:529,597
	RG_115 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )
	RG_117 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_118 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_119 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_120 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_121 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_122 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_123 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_124 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_125 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_126 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_127 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_128 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_129 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_130 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_131 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_132 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_133 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_134 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_135 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_136 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_137 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_138 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_139 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_140 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_141 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_142 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_143 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_144 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_145 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_146 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_147 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_148 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_149 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_150 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_151 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_152 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_153 <= adpcm_quantl_decis_levl_0_cond91ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_154 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_155 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_156 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_157 <= adpcm_quantl_decis_levl_0_cond71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_158 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_159 <= adpcm_quantl_decis_levl_0_cond31ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_xb [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_825 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_825 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_825 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_825 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_825 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_825 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_825 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_825 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_imm1_mil_rs2_wd3 )	// line#=computer.cpp:896
	case ( RG_imm1_mil_rs2_wd3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_mil_rs2_wd3 )	// line#=computer.cpp:927
	case ( RG_imm1_mil_rs2_wd3 )
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
		TR_68 = 1'h1 ;
	1'h0 :
		TR_68 = 1'h0 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s1ot )	// line#=computer.cpp:524
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_514_t = 1'h1 ;
	1'h0 :
		M_514_t = 1'h0 ;
	default :
		M_514_t = 1'hx ;
	endcase
always @ ( RG_112 or RG_111 or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		M_485_t = RG_111 [10:0] ;
	1'h0 :
		M_485_t = RG_112 [10:0] ;
	default :
		M_485_t = 11'hx ;
	endcase
always @ ( RG_113 or RG_110 or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_486_t = RG_110 [10:0] ;
	1'h0 :
		M_486_t = RG_113 [10:0] ;
	default :
		M_486_t = 11'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		M_492_t = 1'h0 ;
	1'h0 :
		M_492_t = 1'h1 ;
	default :
		M_492_t = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:551
	case ( RG_63 )
	1'h1 :
		M_493_t = 1'h0 ;
	1'h0 :
		M_493_t = 1'h1 ;
	default :
		M_493_t = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:551
	case ( RG_62 )
	1'h1 :
		M_494_t = 1'h0 ;
	1'h0 :
		M_494_t = 1'h1 ;
	default :
		M_494_t = 1'hx ;
	endcase
always @ ( RG_61 )	// line#=computer.cpp:551
	case ( RG_61 )
	1'h1 :
		M_495_t = 1'h0 ;
	1'h0 :
		M_495_t = 1'h1 ;
	default :
		M_495_t = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:551
	case ( RG_57 )
	1'h1 :
		M_496_t = 1'h0 ;
	1'h0 :
		M_496_t = 1'h1 ;
	default :
		M_496_t = 1'hx ;
	endcase
always @ ( RG_51 )	// line#=computer.cpp:551
	case ( RG_51 )
	1'h1 :
		M_497_t = 1'h0 ;
	1'h0 :
		M_497_t = 1'h1 ;
	default :
		M_497_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_498_t = 1'h0 ;
	1'h0 :
		M_498_t = 1'h1 ;
	default :
		M_498_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_499_t = 1'h0 ;
	1'h0 :
		M_499_t = 1'h1 ;
	default :
		M_499_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_500_t = 1'h0 ;
	1'h0 :
		M_500_t = 1'h1 ;
	default :
		M_500_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_501_t = 1'h0 ;
	1'h0 :
		M_501_t = 1'h1 ;
	default :
		M_501_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_502_t = 1'h0 ;
	1'h0 :
		M_502_t = 1'h1 ;
	default :
		M_502_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_503_t = 1'h0 ;
	1'h0 :
		M_503_t = 1'h1 ;
	default :
		M_503_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_041_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_041_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_041_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_041_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_041_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_081_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_081_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_081_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_081_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( RG_131 or RG_130 or RG_129 or RG_128 or RG_127 or RG_126 or RG_125 or 
	RG_124 or RG_123 or RG_122 or RG_158 )	// line#=computer.cpp:373
	case ( RG_158 )
	4'h0 :
		M_1210_t = RG_122 ;
	4'h1 :
		M_1210_t = RG_123 ;
	4'h2 :
		M_1210_t = RG_124 ;
	4'h3 :
		M_1210_t = RG_125 ;
	4'h4 :
		M_1210_t = RG_126 ;
	4'h5 :
		M_1210_t = RG_127 ;
	4'h6 :
		M_1210_t = RG_128 ;
	4'h7 :
		M_1210_t = RG_129 ;
	4'h8 :
		M_1210_t = RG_130 ;
	4'h9 :
		M_1210_t = RG_131 ;
	default :
		M_1210_t = 15'hx ;
	endcase
always @ ( RG_141 or RG_140 or RG_139 or RG_138 or RG_137 or RG_136 or RG_135 or 
	RG_134 or RG_133 or RG_132 or RG_159 )	// line#=computer.cpp:373
	case ( RG_159 )
	4'h0 :
		M_1610_t = RG_132 ;
	4'h1 :
		M_1610_t = RG_133 ;
	4'h2 :
		M_1610_t = RG_134 ;
	4'h3 :
		M_1610_t = RG_135 ;
	4'h4 :
		M_1610_t = RG_136 ;
	4'h5 :
		M_1610_t = RG_137 ;
	4'h6 :
		M_1610_t = RG_138 ;
	4'h7 :
		M_1610_t = RG_139 ;
	4'h8 :
		M_1610_t = RG_140 ;
	4'h9 :
		M_1610_t = RG_141 ;
	default :
		M_1610_t = 15'hx ;
	endcase
always @ ( RG_151 or RG_150 or RG_149 or RG_148 or RG_147 or RG_146 or RG_145 or 
	RG_144 or RG_143 or RG_142 or RG_154 )	// line#=computer.cpp:373
	case ( RG_154 )
	4'h0 :
		M_2010_t = RG_142 ;
	4'h1 :
		M_2010_t = RG_143 ;
	4'h2 :
		M_2010_t = RG_144 ;
	4'h3 :
		M_2010_t = RG_145 ;
	4'h4 :
		M_2010_t = RG_146 ;
	4'h5 :
		M_2010_t = RG_147 ;
	4'h6 :
		M_2010_t = RG_148 ;
	4'h7 :
		M_2010_t = RG_149 ;
	4'h8 :
		M_2010_t = RG_150 ;
	4'h9 :
		M_2010_t = RG_151 ;
	default :
		M_2010_t = 15'hx ;
	endcase
always @ ( RG_wd3 or RG_mil or RG_109 or RG_108 or RG_113 or RG_112 or RG_111 or 
	RG_110 or RG_114 or RG_152 or RG_155 )	// line#=computer.cpp:373
	case ( RG_155 )
	4'h0 :
		M_2410_t = RG_152 ;
	4'h1 :
		M_2410_t = RG_114 ;
	4'h2 :
		M_2410_t = RG_110 ;
	4'h3 :
		M_2410_t = RG_111 ;
	4'h4 :
		M_2410_t = RG_112 ;
	4'h5 :
		M_2410_t = RG_113 ;
	4'h6 :
		M_2410_t = RG_108 ;
	4'h7 :
		M_2410_t = RG_109 ;
	4'h8 :
		M_2410_t = RG_mil [14:0] ;
	4'h9 :
		M_2410_t = RG_wd3 [14:0] ;
	default :
		M_2410_t = 15'hx ;
	endcase
always @ ( RG_77 or RG_76 or RG_75 or RG_74 or RG_73 or RG_121 or RG_120 or RG_119 or 
	RG_118 or RG_117 or RG_156 )	// line#=computer.cpp:373
	case ( RG_156 )
	4'h0 :
		M_2810_t = RG_117 ;
	4'h1 :
		M_2810_t = RG_118 ;
	4'h2 :
		M_2810_t = RG_119 ;
	4'h3 :
		M_2810_t = RG_120 ;
	4'h4 :
		M_2810_t = RG_121 ;
	4'h5 :
		M_2810_t = RG_73 [14:0] ;
	4'h6 :
		M_2810_t = RG_74 [14:0] ;
	4'h7 :
		M_2810_t = RG_75 [14:0] ;
	4'h8 :
		M_2810_t = RG_76 [14:0] ;
	4'h9 :
		M_2810_t = RG_77 [14:0] ;
	default :
		M_2810_t = 15'hx ;
	endcase
always @ ( RG_87 or RG_86 or RG_85 or RG_84 or RG_83 or RG_82 or RG_81 or RG_80 or 
	RG_79 or RG_78 or RG_157 )	// line#=computer.cpp:373
	case ( RG_157 )
	4'h0 :
		M_3210_t = RG_78 [14:0] ;
	4'h1 :
		M_3210_t = RG_79 [14:0] ;
	4'h2 :
		M_3210_t = RG_80 [14:0] ;
	4'h3 :
		M_3210_t = RG_81 [14:0] ;
	4'h4 :
		M_3210_t = RG_82 [14:0] ;
	4'h5 :
		M_3210_t = RG_83 [14:0] ;
	4'h6 :
		M_3210_t = RG_84 [14:0] ;
	4'h7 :
		M_3210_t = RG_85 [14:0] ;
	4'h8 :
		M_3210_t = RG_86 [14:0] ;
	4'h9 :
		M_3210_t = RG_87 [14:0] ;
	default :
		M_3210_t = 15'hx ;
	endcase
always @ ( RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or RG_91 or RG_90 or 
	RG_89 or RG_88 or RG_addr )	// line#=computer.cpp:373
	case ( RG_addr [3:0] )
	4'h0 :
		M_3610_t = RG_88 [14:0] ;
	4'h1 :
		M_3610_t = RG_89 [14:0] ;
	4'h2 :
		M_3610_t = RG_90 [14:0] ;
	4'h3 :
		M_3610_t = RG_91 [14:0] ;
	4'h4 :
		M_3610_t = RG_92 [14:0] ;
	4'h5 :
		M_3610_t = RG_93 [14:0] ;
	4'h6 :
		M_3610_t = RG_94 [14:0] ;
	4'h7 :
		M_3610_t = RG_95 [14:0] ;
	4'h8 :
		M_3610_t = RG_96 [14:0] ;
	4'h9 :
		M_3610_t = RG_97 [14:0] ;
	default :
		M_3610_t = 15'hx ;
	endcase
always @ ( RG_dlt_wd or RG_107 or RG_106 or RG_szh or RG_szl or RG_ph or RG_full_enc_rlt1 or 
	RG_100 or RG_99 or RG_98 or RG_153 )	// line#=computer.cpp:373
	case ( RG_153 )
	4'h0 :
		M_4010_t = RG_98 [14:0] ;
	4'h1 :
		M_4010_t = RG_99 [14:0] ;
	4'h2 :
		M_4010_t = RG_100 [14:0] ;
	4'h3 :
		M_4010_t = RG_full_enc_rlt1 [14:0] ;
	4'h4 :
		M_4010_t = RG_ph [14:0] ;
	4'h5 :
		M_4010_t = RG_szl [14:0] ;
	4'h6 :
		M_4010_t = RG_szh [14:0] ;
	4'h7 :
		M_4010_t = RG_106 [14:0] ;
	4'h8 :
		M_4010_t = RG_107 [14:0] ;
	4'h9 :
		M_4010_t = RG_dlt_wd [14:0] ;
	default :
		M_4010_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_031_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_031_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_031_t2 = 6'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:539
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:539
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s10i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s12i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s12i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s13i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:573,574
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_5051_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5091_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:592,611
assign	addsub20s2i2 = addsub20s_19_33ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbh } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_76 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_75 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_81 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_84 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis_instr_wd3 ;	// line#=computer.cpp:374
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
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_514_t , M_513_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_514_t , M_513_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
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
assign	mul16s_301i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h1ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5091_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5051_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_193i1 = { RG_full_enc_deth_wd3 , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_193i2 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_full_enc_deth_wd3 , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub20s_19_21ot ;	// line#=computer.cpp:595,604
assign	addsub20s_19_11i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,604
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_szl ;	// line#=computer.cpp:595
assign	addsub20s_19_21i2 = RG_107 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_33i1 = RG_106 ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_33i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_33_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_decis_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_decis_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl_wd [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_18_11ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_193ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { addsub20u_191ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_221i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_wd3 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_3215ot ;	// line#=computer.cpp:573
assign	addsub32s_323i2 = mul32s_471ot [31:0] ;	// line#=computer.cpp:573
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_3214ot ;	// line#=computer.cpp:574
assign	addsub32s_324i2 = mul32s_472ot [31:0] ;	// line#=computer.cpp:574
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = addsub32s_3213ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_3215i1 = RG_xa ;	// line#=computer.cpp:573
assign	addsub32s_3215i2 = mul32s_32_11ot ;	// line#=computer.cpp:573
assign	addsub32s_3215_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s4ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s3ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_93 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_80 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_83 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_79 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_78 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_77 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_94 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_92 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_98 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_91 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_90 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_89 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_97 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_82 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_96 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_87 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_88 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_95 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_86 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_full_enc_rh2_plt [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_85 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_100 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_99 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_ph [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_full_enc_rlt2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_full_enc_rlt1 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_485_t , RG_addr } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_486_t , RG_114 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_xb [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_767 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_752 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_788 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_790 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_792 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_783 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_771 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_754 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_769 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_758 ) ;	// line#=computer.cpp:831,839,850
assign	M_752 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_758 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_767 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_769 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_771 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_783 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_788 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_792 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_765 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_762 ) ;	// line#=computer.cpp:831,896
assign	M_760 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_761 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_762 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_765 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_773 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_780 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_773 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_780 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_765 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_762 ) ;	// line#=computer.cpp:831,927
assign	M_776 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_773 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_780 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_776 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_780 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_776 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( ( U_15 & ( ~CT_08 ) ) & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_58 = ( ST1_04d & M_768 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_753 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_789 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_791 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_793 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_784 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_772 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_755 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_770 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_757 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_759 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_795 ) ;	// line#=computer.cpp:850
assign	M_753 = ~|( RG_next_pc_PC_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_755 = ~|( RG_next_pc_PC_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_757 = ~|( RG_next_pc_PC_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_759 = ~|( RG_next_pc_PC_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_768 = ~|( RG_next_pc_PC_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_770 = ~|( RG_next_pc_PC_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_772 = ~|( RG_next_pc_PC_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_784 = ~|( RG_next_pc_PC_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_789 = ~|( RG_next_pc_PC_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_791 = ~|( RG_next_pc_PC_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_793 = ~|( RG_next_pc_PC_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_795 = ~|( RG_next_pc_PC_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_849 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:873
assign	U_74 = ( U_61 & M_796 ) ;	// line#=computer.cpp:884
assign	U_75 = ( U_62 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_763 = ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_766 = ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_774 = ~|RG_imm1_mil_rs2_wd3 ;	// line#=computer.cpp:927,1020
assign	M_781 = ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927
assign	M_796 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090,1127
assign	U_83 = ( U_63 & M_796 ) ;	// line#=computer.cpp:944
assign	U_84 = ( U_64 & M_775 ) ;	// line#=computer.cpp:955
assign	U_85 = ( U_64 & M_782 ) ;	// line#=computer.cpp:955
assign	M_775 = ~|RG_decis_instr_wd3 ;	// line#=computer.cpp:955
assign	M_778 = ~|( RG_decis_instr_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_782 = ~|( RG_decis_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_65 & ( ~|RG_addr1_el_mil_op1_PC_xb ) ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_764 ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_65 & M_796 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_774 ) ;	// line#=computer.cpp:1020
assign	U_104 = ( U_66 & M_763 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_decis_instr_wd3 [23] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_decis_instr_wd3 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_111 = ( U_66 & M_796 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_68 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_113 & RG_62 ) ;	// line#=computer.cpp:1084
assign	U_115 = ( U_113 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1104
assign	U_121 = ( U_119 & ( ~FF_take ) ) ;	// line#=computer.cpp:1106
assign	U_123 = ( U_121 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1117
assign	U_124 = ( U_123 & RG_51 ) ;	// line#=computer.cpp:1121
assign	U_125 = ( U_123 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1121
assign	U_127 = ( U_124 & RG_addr1_el_mil_op1_PC_xb [31] ) ;	// line#=computer.cpp:359
assign	U_137 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_215 = ( ST1_06d & M_796 ) ;	// line#=computer.cpp:1090
assign	U_216 = ( ST1_07d & RG_115 ) ;	// line#=computer.cpp:529
assign	U_217 = ( ST1_07d & ( ~RG_115 ) ) ;	// line#=computer.cpp:529
assign	U_228 = ( ST1_07d & RG_116 ) ;	// line#=computer.cpp:529
assign	U_229 = ( ST1_07d & ( ~RG_116 ) ) ;	// line#=computer.cpp:529
assign	U_241 = ( ST1_08d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_255 = ( ST1_09d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_257 = ( U_255 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_259 = ( U_257 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_261 = ( U_259 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_263 = ( U_261 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_265 = ( U_263 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_267 = ( U_265 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_269 = ( U_267 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_271 = ( U_269 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_276 = ( ST1_10d & M_796 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s_3211ot or U_229 or RG_full_enc_delay_bph or U_228 or sub40s20ot or 
	U_137 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_137 } } & sub40s20ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_228 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s2ot or U_229 or RG_full_enc_delay_bph_1 or U_228 or sub40s6ot or 
	U_137 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_137 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_228 } } & RG_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_229 or RG_full_enc_delay_bph_2 or U_228 or sub40s5ot or 
	U_137 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_137 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_228 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_229 or RG_full_enc_delay_bph_3 or U_228 or sub40s4ot or 
	U_137 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_137 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_228 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_229 or RG_full_enc_delay_bph_4 or U_228 or sub40s3ot or 
	U_137 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_137 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_228 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or U_229 or RL_full_enc_delay_bph or U_228 or sub40s2ot or 
	U_137 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_137 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_228 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_137 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or U_217 or RG_full_enc_delay_bpl_mil or U_216 or sub40s1ot or 
	U_137 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_137 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil )		// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3210ot or U_217 or RG_full_enc_delay_bpl_mil_1 or U_216 or 
	sub40s18ot or U_137 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_137 } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil_1 )		// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3213ot or U_217 or RG_full_enc_delay_bpl_mil_2 or U_216 or 
	sub40s17ot or U_137 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_137 } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil_2 )			// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_3213ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_327ot or U_217 or RG_full_enc_delay_bpl_mil_3 or U_216 or sub40s16ot or 
	U_137 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_137 } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil_3 )			// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_327ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3216ot or U_217 or RG_full_enc_delay_bpl_mil_4 or U_216 or 
	sub40s15ot or U_137 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_137 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil_4 )			// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_3216ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3212ot or U_217 or RG_full_enc_delay_bpl_mil_5 or U_216 or 
	sub40s14ot or U_137 )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ U_137 } } & sub40s14ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_enc_delay_bpl_mil_5 )			// line#=computer.cpp:539
		| ( { 32{ U_217 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( U_137 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
assign	M_829 = ( ST1_04d & U_62 ) ;
always @ ( RG_addr1_el_mil_op1_PC_xb or ST1_07d or M_480_t or M_829 )
	TR_02 = ( ( { 31{ M_829 } } & M_480_t )
		| ( { 31{ ST1_07d } } & RG_addr1_el_mil_op1_PC_xb [31:1] )	// line#=computer.cpp:1157
		) ;
always @ ( addsub32s_322ot or ST1_06d or RG_addr1_el_mil_op1_PC_xb or TR_02 or ST1_07d or 
	M_829 or M_789 or addsub32s_3216ot or U_61 or U_60 or RG_wd3 or U_70 or 
	U_69 or U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or M_839 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_next_pc_PC_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_839 | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_xb_t_c2 = ( ( ST1_04d & U_60 ) | ( ST1_04d & U_61 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_xb_t_c3 = ( M_829 | ST1_07d ) ;	// line#=computer.cpp:1157
	RG_next_pc_PC_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_xb_t_c1 } } & RG_wd3 )							// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_xb_t_c2 } } & { addsub32s_3216ot [31:1] , 
			( M_789 & addsub32s_3216ot [0] ) } )							// line#=computer.cpp:86,91,118,875,883
														// ,886
		| ( { 32{ RG_next_pc_PC_xb_t_c3 } } & { TR_02 , RG_addr1_el_mil_op1_PC_xb [0] } )		// line#=computer.cpp:1157
		| ( { 32{ ST1_06d } } & addsub32s_322ot )							// line#=computer.cpp:577
		) ;
	end
assign	RG_next_pc_PC_xb_en = ( ST1_03d | RG_next_pc_PC_xb_t_c1 | RG_next_pc_PC_xb_t_c2 | 
	RG_next_pc_PC_xb_t_c3 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC_xb <= 32'h00000000 ;
	else if ( RG_next_pc_PC_xb_en )
		RG_next_pc_PC_xb <= RG_next_pc_PC_xb_t ;	// line#=computer.cpp:86,91,118,577,831
								// ,839,847,850,875,883,886,1157
always @ ( adpcm_quantl_decis_levl_87ot or U_241 )
	TR_03 = ( { 15{ U_241 } } & adpcm_quantl_decis_levl_87ot )
		 ;	// line#=computer.cpp:372
assign	M_839 = ( U_58 | U_59 ) ;	// line#=computer.cpp:374
always @ ( RG_mil_wd3 or U_271 or RG_full_enc_delay_bpl_mil_5 or comp32s_11ot or 
	U_269 or RG_full_enc_delay_bpl_mil_4 or comp32s_19ot or U_267 or RG_full_enc_delay_bpl_mil_3 or 
	comp32s_13ot or U_265 or RG_full_enc_delay_bpl_mil_2 or comp32s_14ot or 
	U_263 or RG_addr1_el_mil_op1_PC_xb or comp32s_15ot or U_261 or RG_full_enc_delay_bpl_mil_1 or 
	comp32s_16ot or U_259 or RG_full_enc_delay_bpl_mil or comp32s_17ot or U_257 or 
	RG_imm1_mil_rs2_wd3 or comp32s_18ot or U_255 or RL_mil_op2_result1_rs1_wd3 or 
	comp32s_12ot or ST1_09d or TR_03 or U_241 or M_827 or RG_mil or U_70 or 
	U_69 or U_125 or RG_50 or U_121 or FF_take or U_119 or RG_64 or U_117 or 
	RG_63 or U_115 or U_114 or RG_61 or U_68 or U_67 or U_66 or U_65 or U_64 or 
	U_63 or U_62 or U_61 or U_60 or M_839 or ST1_04d )	// line#=computer.cpp:374,1074,1094,1104
								// ,1106,1117
	begin
	RG_mil_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_839 | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( 
		U_68 & RG_61 ) ) | U_114 ) | ( U_115 & RG_63 ) ) | ( U_117 & RG_64 ) ) | 
		( U_119 & FF_take ) ) | ( U_121 & RG_50 ) ) | U_125 ) | U_69 ) | 
		U_70 ) ) ;
	RG_mil_t_c2 = ( M_827 | U_241 ) ;	// line#=computer.cpp:372
	RG_mil_t_c3 = ( ST1_09d & comp32s_12ot [1] ) ;
	RG_mil_t_c4 = ( U_255 & comp32s_18ot [1] ) ;
	RG_mil_t_c5 = ( U_257 & comp32s_17ot [1] ) ;
	RG_mil_t_c6 = ( U_259 & comp32s_16ot [1] ) ;
	RG_mil_t_c7 = ( U_261 & comp32s_15ot [1] ) ;
	RG_mil_t_c8 = ( U_263 & comp32s_14ot [1] ) ;
	RG_mil_t_c9 = ( U_265 & comp32s_13ot [1] ) ;
	RG_mil_t_c10 = ( U_267 & comp32s_19ot [1] ) ;
	RG_mil_t_c11 = ( U_269 & comp32s_11ot [1] ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & RG_mil )
		| ( { 32{ RG_mil_t_c2 } } & { 17'h00000 , TR_03 } )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c3 } } & RL_mil_op2_result1_rs1_wd3 )
		| ( { 32{ RG_mil_t_c4 } } & RG_imm1_mil_rs2_wd3 )
		| ( { 32{ RG_mil_t_c5 } } & RG_full_enc_delay_bpl_mil )
		| ( { 32{ RG_mil_t_c6 } } & RG_full_enc_delay_bpl_mil_1 )
		| ( { 32{ RG_mil_t_c7 } } & RG_addr1_el_mil_op1_PC_xb )
		| ( { 32{ RG_mil_t_c8 } } & RG_full_enc_delay_bpl_mil_2 )
		| ( { 32{ RG_mil_t_c9 } } & RG_full_enc_delay_bpl_mil_3 )
		| ( { 32{ RG_mil_t_c10 } } & RG_full_enc_delay_bpl_mil_4 )
		| ( { 32{ RG_mil_t_c11 } } & RG_full_enc_delay_bpl_mil_5 )
		| ( { 32{ U_271 } } & RG_mil_wd3 )			// line#=computer.cpp:372
		) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | RG_mil_t_c5 | 
	RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | RG_mil_t_c10 | RG_mil_t_c11 | 
	U_271 ) ;	// line#=computer.cpp:374,1074,1094,1104
			// ,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1074,1094,1104
				// ,1106,1117
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374,1074,1094
					// ,1104,1106,1117
assign	M_827 = ( ST1_04d & U_124 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_827 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_3216ot or RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:359
	case ( ~RG_addr1_el_mil_op1_PC_xb [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_addr1_el_mil_op1_PC_xb [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_3216ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_827 )
	RG_wd_t = ( { 32{ M_827 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_827 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( U_52 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( 
	~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s_321ot or ST1_06d or addsub32s_323ot or ST1_05d or RG_addr1_el_mil_op1_PC_xb or 
	M_828 )
	RG_xa_t = ( ( { 32{ M_828 } } & { RG_addr1_el_mil_op1_PC_xb [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_323ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_321ot )				// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( M_828 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573,576
assign	M_828 = ( ST1_04d & U_114 ) ;
always @ ( RG_next_pc_PC_xb or ST1_07d or sub40s13ot or U_137 or addsub32s_324ot or 
	lop4u_11ot or ST1_05d or RG_decis_instr_wd3 or M_828 )	// line#=computer.cpp:572
	begin
	RG_wd3_xb_t_c1 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:574
	RG_wd3_xb_t = ( ( { 32{ M_828 } } & { RG_decis_instr_wd3 [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ RG_wd3_xb_t_c1 } } & addsub32s_324ot )			// line#=computer.cpp:574
		| ( { 32{ U_137 } } & sub40s13ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ ST1_07d } } & RG_next_pc_PC_xb )				// line#=computer.cpp:577
		) ;
	end
assign	RG_wd3_xb_en = ( M_828 | RG_wd3_xb_t_c1 | U_137 | ST1_07d ) ;	// line#=computer.cpp:572
always @ ( posedge CLOCK )	// line#=computer.cpp:572
	if ( RG_wd3_xb_en )
		RG_wd3_xb <= RG_wd3_xb_t ;	// line#=computer.cpp:552,562,572,574,577
assign	RG_xin1_en = M_828 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_828 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_rh2_plt [18:0] ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_07d or addsub20s_19_32ot or ST1_06d or 
	addsub24u_221ot or U_137 )
	RG_full_enc_rh2_plt_t = ( ( { 22{ U_137 } } & addsub24u_221ot )				// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot [18] , addsub20s_19_32ot } )				// line#=computer.cpp:600
		| ( { 22{ ST1_07d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 [18] , 
			RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_plt_en = ( U_137 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_plt <= 22'h000000 ;
	else if ( RG_full_enc_rh2_plt_en )
		RG_full_enc_rh2_plt <= RG_full_enc_rh2_plt_t ;	// line#=computer.cpp:521,600,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_07d or addsub20s_191ot or ST1_06d or 
	addsub20u_192ot or U_137 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_137 } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_191ot )				// line#=computer.cpp:622,623
		| ( { 19{ ST1_07d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_137 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:521,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1 [18:0] ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_1_1_63ot or ST1_07d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_63ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_63ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_64ot or ST1_07d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_64ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_wd ;
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_decis_full_enc_nbl_nbh or ST1_07d or nbl_31_t3 or ST1_06d )
	TR_04 = ( ( { 15{ ST1_06d } } & nbl_31_t3 )
		| ( { 15{ ST1_07d } } & RG_decis_full_enc_nbl_nbh )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_04 or ST1_07d or ST1_06d or addsub24u_23_12ot or U_137 )
	begin
	RG_full_enc_nbh_nbl_wd_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:460,616
	RG_full_enc_nbh_nbl_wd_t = ( ( { 16{ U_137 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_full_enc_nbh_nbl_wd_t_c1 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:460,616
		) ;
	end
assign	RG_full_enc_nbh_nbl_wd_en = ( U_137 | RG_full_enc_nbh_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbh_nbl_wd_en )
		RG_full_enc_nbh_nbl_wd <= RG_full_enc_nbh_nbl_wd_t ;	// line#=computer.cpp:456,460,616
always @ ( RG_full_enc_nbh_nbl_wd or ST1_07d or nbh_11_t3 or ST1_06d or addsub32u1ot or 
	U_137 )
	RG_decis_full_enc_nbl_nbh_t = ( ( { 15{ U_137 } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & nbh_11_t3 )
		| ( { 15{ ST1_07d } } & RG_full_enc_nbh_nbl_wd [14:0] )			// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbh_en = ( U_137 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbh_en )
		RG_decis_full_enc_nbl_nbh <= RG_decis_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,521,598
always @ ( RG_full_enc_detl_wd3 or ST1_07d or rsft12u1ot or ST1_06d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_06d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & { RG_full_enc_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_07d or addsub24s_22_12ot or U_137 )
	RG_full_enc_ah2_t = ( ( { 15{ U_137 } } & addsub24s_22_12ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_137 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:440,443,620
always @ ( RG_full_enc_deth_wd3 or ST1_07d or rsft12u2ot or ST1_06d )
	RG_full_enc_detl_wd3_t = ( ( { 15{ ST1_06d } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_wd3_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_enc_detl_wd3_en )
		RG_full_enc_detl_wd3 <= RG_full_enc_detl_wd3_t ;	// line#=computer.cpp:431,432,599
always @ ( apl2_51_t4 or ST1_07d or addsub24s_22_11ot or U_137 )
	RG_full_enc_al2_t = ( ( { 15{ U_137 } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & apl2_51_t4 )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( U_137 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_5 ;
assign	RG_full_enc_delay_dhx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or mul16s_306ot or ST1_06d )
	RG_full_enc_delay_dhx_5_t = ( ( { 14{ ST1_06d } } & mul16s_306ot [28:15] )	// line#=computer.cpp:557,615
		| ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dhx_5_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_5_t ;	// line#=computer.cpp:556,557,615
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_828 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( B_01_t or ST1_04d or CT_03 or U_52 )
	RG_50_t = ( ( { 1{ U_52 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_50_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:1117
always @ ( mul16s_271ot or ST1_06d or CT_02 or ST1_03d )
	RG_51_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1121
		| ( { 1{ ST1_06d } } & ( ~mul16s_271ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:551,1121
always @ ( U_70 or U_69 or U_125 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_125 | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( adpcm_quantl_decis_levl_0_cond81ot or ST1_08d or addsub32s_3216ot or 
	ST1_03d )
	TR_05 = ( ( { 4{ ST1_03d } } & { 2'h0 , addsub32s_3216ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_08d } } & adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_252ot or ST1_05d or TR_05 or ST1_08d or ST1_03d )
	begin
	RG_addr_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:86,91,373,925
	RG_addr_t = ( ( { 6{ RG_addr_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:86,91,373,925
		| ( { 6{ ST1_05d } } & addsub24s_252ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_addr_en = ( RG_addr_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,373,447,925
always @ ( adpcm_quantl_decis_levl_97ot or ST1_08d or sub40s19ot or ST1_05d or addsub32u1ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & sub40s19ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_08d } } & { 17'h00000 , adpcm_quantl_decis_levl_97ot } ) ) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,847
always @ ( addsub32s_3216ot or ST1_02d )
	TR_06 = ( { 14{ ST1_02d } } & { addsub32s_3216ot [29] , addsub32s_3216ot [29] , 
			addsub32s_3216ot [29:18] } )	// line#=computer.cpp:561
		 ;	// line#=computer.cpp:86,97,953
always @ ( incr32s5ot or ST1_08d or addsub32s_324ot or ST1_05d or regs_rd00 or U_52 or 
	imem_arg_MEMB32W65536_RD1 or U_12 or RG_next_pc_PC_xb or ST1_06d or U_09 or 
	U_07 or U_06 or regs_rd01 or U_13 or addsub32s_3216ot or TR_06 or U_11 or 
	ST1_02d )
	begin
	RG_addr1_el_mil_op1_PC_xb_t_c1 = ( ST1_02d | U_11 ) ;	// line#=computer.cpp:86,97,561,953
	RG_addr1_el_mil_op1_PC_xb_t_c2 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_06d ) ;	// line#=computer.cpp:1157
	RG_addr1_el_mil_op1_PC_xb_t = ( ( { 32{ RG_addr1_el_mil_op1_PC_xb_t_c1 } } & 
			{ TR_06 , addsub32s_3216ot [17:0] } )					// line#=computer.cpp:86,97,561,953
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_el_mil_op1_PC_xb_t_c2 } } & RG_next_pc_PC_xb )		// line#=computer.cpp:1157
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 32{ U_52 } } & regs_rd00 )						// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_05d } } & addsub32s_324ot )					// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & incr32s5ot )						// line#=computer.cpp:372
		) ;
	end
assign	RG_addr1_el_mil_op1_PC_xb_en = ( RG_addr1_el_mil_op1_PC_xb_t_c1 | U_13 | 
	RG_addr1_el_mil_op1_PC_xb_t_c2 | U_12 | U_52 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_el_mil_op1_PC_xb_en )
		RG_addr1_el_mil_op1_PC_xb <= RG_addr1_el_mil_op1_PC_xb_t ;	// line#=computer.cpp:86,97,372,561,574
										// ,831,953,976,1017,1123,1124,1157
always @ ( M_771 or imem_arg_MEMB32W65536_RD1 or M_792 or M_790 or M_788 or M_752 or 
	M_767 or M_769 or M_754 )
	begin
	TR_46_c1 = ( ( ( ( ( ( M_754 | M_769 ) | M_767 ) | M_752 ) | M_788 ) | M_790 ) | 
		M_792 ) ;	// line#=computer.cpp:831
	TR_46 = ( ( { 25{ TR_46_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_771 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,955
		) ;
	end
assign	M_834 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;
always @ ( TR_46 or U_11 or M_834 or addsub32s_3213ot or ST1_02d )
	begin
	TR_07_c1 = ( M_834 | U_11 ) ;	// line#=computer.cpp:831,955
	TR_07 = ( ( { 30{ ST1_02d } } & addsub32s_3213ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ TR_07_c1 } } & { 5'h00 , TR_46 } )		// line#=computer.cpp:831,955
		) ;
	end
always @ ( mul32s_472ot or ST1_08d or sub40s21ot or ST1_05d or TR_07 or U_11 or 
	M_834 or ST1_02d )
	begin
	RG_decis_instr_wd3_t_c1 = ( ( ST1_02d | M_834 ) | U_11 ) ;	// line#=computer.cpp:562,831,955
	RG_decis_instr_wd3_t = ( ( { 32{ RG_decis_instr_wd3_t_c1 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:562,831,955
		| ( { 32{ ST1_05d } } & sub40s21ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ ST1_08d } } & mul32s_472ot [46:15] )					// line#=computer.cpp:373
		) ;
	end
assign	RG_decis_instr_wd3_en = ( RG_decis_instr_wd3_t_c1 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_instr_wd3_en )
		RG_decis_instr_wd3 <= RG_decis_instr_wd3_t ;	// line#=computer.cpp:373,552,562,831,955
always @ ( mul16s_272ot or ST1_06d or CT_01 or ST1_02d )
	RG_57_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_57_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:551,829
assign	M_859 = ( M_771 & M_780 ) ;
assign	M_860 = ( M_771 & M_773 ) ;
always @ ( addsub32u1ot or M_859 or M_860 or imem_arg_MEMB32W65536_RD1 or M_758 or 
	M_790 or M_754 )
	begin
	TR_08_c1 = ( ( M_754 | M_790 ) | M_758 ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_860 | M_859 ) ;	// line#=computer.cpp:180,189,199,208
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_08_c2 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( incr32s1ot or ST1_08d or sub40s22ot or ST1_05d or lsft32u1ot or U_44 or 
	TR_08 or U_32 or U_31 or U_15 or U_08 or U_12 or regs_rd00 or M_760 or M_761 or 
	M_762 or M_765 or M_773 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_mil_op2_result1_rs1_wd3_t_c1 = ( ( ( ( ( U_13 & M_773 ) | ( U_13 & M_765 ) ) | 
		( U_13 & M_762 ) ) | ( U_13 & M_761 ) ) | ( U_13 & M_760 ) ) ;	// line#=computer.cpp:1018
	RL_mil_op2_result1_rs1_wd3_t_c2 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | 
		U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,842
	RL_mil_op2_result1_rs1_wd3_t = ( ( { 32{ RL_mil_op2_result1_rs1_wd3_t_c1 } } & 
			regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RL_mil_op2_result1_rs1_wd3_t_c2 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:180,189,199,208,831
											// ,842
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & sub40s22ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ ST1_08d } } & incr32s1ot )					// line#=computer.cpp:372
		) ;
	end
assign	RL_mil_op2_result1_rs1_wd3_en = ( RL_mil_op2_result1_rs1_wd3_t_c1 | RL_mil_op2_result1_rs1_wd3_t_c2 | 
	U_44 | ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_mil_op2_result1_rs1_wd3_en )
		RL_mil_op2_result1_rs1_wd3 <= RL_mil_op2_result1_rs1_wd3_t ;	// line#=computer.cpp:180,189,199,208,372
										// ,552,831,842,1018,1020,1029
always @ ( imem_arg_MEMB32W65536_RD1 or M_760 or M_761 or M_765 or M_773 or M_754 )
	begin
	TR_09_c1 = ( ( ( ( M_754 & M_773 ) | ( M_754 & M_765 ) ) | ( M_754 & M_761 ) ) | 
		( M_754 & M_760 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 27{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( incr32s2ot or ST1_08d or sub40s24ot or ST1_05d or U_13 or U_10 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or TR_09 or U_15 or U_11 or M_762 or M_780 or 
	M_760 or M_761 or M_765 or M_773 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_imm1_mil_rs2_wd3_t_c1 = ( ( ( ( ( U_12 & M_773 ) | ( U_12 & M_765 ) ) | 
		( U_12 & M_761 ) ) | ( U_12 & M_760 ) ) | ( ( ( ( U_12 & M_780 ) | 
		( U_12 & M_762 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_mil_rs2_wd3_t_c2 = ( ( U_09 | U_10 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,1020
	RG_imm1_mil_rs2_wd3_t = ( ( { 32{ RG_imm1_mil_rs2_wd3_t_c1 } } & { TR_09 , 
			imem_arg_MEMB32W65536_RD1 [24:20] } )							// line#=computer.cpp:86,91,831,843,973
		| ( { 32{ RG_imm1_mil_rs2_wd3_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,1020
		| ( { 32{ ST1_05d } } & sub40s24ot [39:8] )							// line#=computer.cpp:552
		| ( { 32{ ST1_08d } } & incr32s2ot )								// line#=computer.cpp:372
		) ;
	end
assign	RG_imm1_mil_rs2_wd3_en = ( RG_imm1_mil_rs2_wd3_t_c1 | RG_imm1_mil_rs2_wd3_t_c2 | 
	ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_mil_rs2_wd3_en )
		RG_imm1_mil_rs2_wd3 <= RG_imm1_mil_rs2_wd3_t ;	// line#=computer.cpp:86,91,372,552,831
								// ,843,896,927,973,976,1020
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( mul16s_273ot or ST1_06d or CT_08 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_08 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:551,1074
always @ ( mul16s_274ot or ST1_06d or CT_07 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:551,1084
always @ ( mul16s_275ot or ST1_06d or CT_06 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:551,1094
always @ ( mul16s_276ot or ST1_06d or CT_05 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_06d } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:551,1104
assign	M_785 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_826 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( lop4u_11ot or ST1_05d or CT_04 or U_15 or comp32u_12ot or U_13 or comp32u_13ot or 
	M_785 or U_12 or M_760 or comp32u_11ot or M_761 or U_21 or comp32s_13ot or 
	U_45 or M_836 or M_780 or M_826 or M_773 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_773 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_780 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( M_836 | U_45 ) ;	// line#=computer.cpp:904,981,1032
	FF_take_t_c5 = ( U_09 & M_761 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_760 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_785 ) ;	// line#=computer.cpp:984
	FF_take_t_c8 = ( U_13 & M_785 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_826 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_826 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_13ot [3] )				// line#=computer.cpp:904,981,1032
		| ( { 1{ U_21 } } & comp32s_13ot [0] )					// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1106
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_21 | FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | U_15 | 
	ST1_05d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:572,831,840,855,864
					// ,873,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035,1106
always @ ( incr32s3ot or ST1_08d or sub40s12ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_t = ( ( { 32{ ST1_05d } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s3ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_en )
		RG_full_enc_delay_bpl_mil <= RG_full_enc_delay_bpl_mil_t ;	// line#=computer.cpp:372,539
always @ ( incr32s4ot or ST1_08d or sub40s11ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_1_t = ( ( { 32{ ST1_05d } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s4ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_1_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_1_en )
		RG_full_enc_delay_bpl_mil_1 <= RG_full_enc_delay_bpl_mil_1_t ;	// line#=computer.cpp:372,539
always @ ( incr32s6ot or ST1_08d or sub40s10ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_2_t = ( ( { 32{ ST1_05d } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s6ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_2_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_2_en )
		RG_full_enc_delay_bpl_mil_2 <= RG_full_enc_delay_bpl_mil_2_t ;	// line#=computer.cpp:372,539
always @ ( incr32s7ot or ST1_08d or sub40s9ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_3_t = ( ( { 32{ ST1_05d } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s7ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_3_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_3_en )
		RG_full_enc_delay_bpl_mil_3 <= RG_full_enc_delay_bpl_mil_3_t ;	// line#=computer.cpp:372,539
always @ ( incr32s8ot or ST1_08d or sub40s8ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_4_t = ( ( { 32{ ST1_05d } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s8ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_4_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_4_en )
		RG_full_enc_delay_bpl_mil_4 <= RG_full_enc_delay_bpl_mil_4_t ;	// line#=computer.cpp:372,539
always @ ( incr32s9ot or ST1_08d or sub40s7ot or ST1_05d )
	RG_full_enc_delay_bpl_mil_5_t = ( ( { 32{ ST1_05d } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & incr32s9ot )					// line#=computer.cpp:372
		) ;
assign	RG_full_enc_delay_bpl_mil_5_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_mil_5_en )
		RG_full_enc_delay_bpl_mil_5 <= RG_full_enc_delay_bpl_mil_5_t ;	// line#=computer.cpp:372,539
always @ ( incr32s10ot or ST1_08d or sub40s23ot or ST1_05d )
	RG_mil_wd3_t = ( ( { 32{ ST1_05d } } & sub40s23ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_08d } } & incr32s10ot )			// line#=computer.cpp:372
		) ;
assign	RG_mil_wd3_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_wd3_en )
		RG_mil_wd3 <= RG_mil_wd3_t ;	// line#=computer.cpp:372,552
always @ ( adpcm_quantl_decis_levl_56ot or ST1_08d or addsub32s2ot or ST1_05d )
	RG_73_t = ( ( { 30{ ST1_05d } } & addsub32s2ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ ST1_08d } } & { 16'h0000 , adpcm_quantl_decis_levl_56ot } ) ) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:576
always @ ( adpcm_quantl_decis_levl_66ot or ST1_08d or addsub32s1ot or ST1_05d )
	RG_74_t = ( ( { 30{ ST1_05d } } & addsub32s1ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_08d } } & { 15'h0000 , adpcm_quantl_decis_levl_66ot } ) ) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:577
always @ ( adpcm_quantl_decis_levl_76ot or ST1_08d or addsub28s2ot or ST1_05d )
	RG_75_t = ( ( { 28{ ST1_05d } } & addsub28s2ot )	// line#=computer.cpp:521
		| ( { 28{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_76ot } ) ) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_86ot or ST1_08d or addsub28s_281ot or ST1_05d )
	RG_76_t = ( ( { 28{ ST1_05d } } & addsub28s_281ot )	// line#=computer.cpp:521
		| ( { 28{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_86ot } ) ) ;
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_96ot or ST1_08d or addsub28s_271ot or ST1_05d )
	RG_77_t = ( ( { 27{ ST1_05d } } & addsub28s_271ot )	// line#=computer.cpp:521
		| ( { 27{ ST1_08d } } & { 12'h000 , adpcm_quantl_decis_levl_96ot } ) ) ;
always @ ( posedge CLOCK )
	RG_77 <= RG_77_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_05ot or ST1_08d or addsub28s_27_12ot or ST1_05d )
	RG_78_t = ( ( { 27{ ST1_05d } } & addsub28s_27_12ot )	// line#=computer.cpp:521
		| ( { 27{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_05ot } ) ) ;
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_15ot or ST1_08d or addsub28s_27_11ot or ST1_05d )
	RG_79_t = ( ( { 27{ ST1_05d } } & addsub28s_27_11ot )	// line#=computer.cpp:521
		| ( { 27{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_15ot } ) ) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_25ot or ST1_08d or addsub28s_27_13ot or ST1_05d )
	RG_80_t = ( ( { 27{ ST1_05d } } & addsub28s_27_13ot )	// line#=computer.cpp:521
		| ( { 27{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_25ot } ) ) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_35ot or ST1_08d or addsub28u_271ot or ST1_05d )
	RG_81_t = ( ( { 27{ ST1_05d } } & addsub28u_271ot )	// line#=computer.cpp:521
		| ( { 27{ ST1_08d } } & { 13'h0000 , adpcm_quantl_decis_levl_35ot } ) ) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_45ot or ST1_08d or addsub28s_262ot or ST1_05d )
	RG_82_t = ( ( { 26{ ST1_05d } } & addsub28s_262ot )	// line#=computer.cpp:521
		| ( { 26{ ST1_08d } } & { 12'h000 , adpcm_quantl_decis_levl_45ot } ) ) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_55ot or ST1_08d or addsub28s_263ot or ST1_05d )
	RG_83_t = ( ( { 26{ ST1_05d } } & addsub28s_263ot )	// line#=computer.cpp:521
		| ( { 26{ ST1_08d } } & { 12'h000 , adpcm_quantl_decis_levl_55ot } ) ) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_65ot or ST1_08d or addsub28s_261ot or ST1_05d )
	RG_84_t = ( ( { 26{ ST1_05d } } & addsub28s_261ot )	// line#=computer.cpp:521
		| ( { 26{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_65ot } ) ) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_75ot or ST1_08d or addsub24s1ot or ST1_05d )
	RG_85_t = ( ( { 25{ ST1_05d } } & addsub24s1ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 10'h000 , adpcm_quantl_decis_levl_75ot } ) ) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_85ot or ST1_08d or addsub28s_25_21ot or ST1_05d )
	RG_86_t = ( ( { 25{ ST1_05d } } & addsub28s_25_21ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 10'h000 , adpcm_quantl_decis_levl_85ot } ) ) ;
always @ ( posedge CLOCK )
	RG_86 <= RG_86_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_95ot or ST1_08d or addsub28s_25_32ot or ST1_05d )
	RG_87_t = ( ( { 25{ ST1_05d } } & addsub28s_25_32ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 10'h000 , adpcm_quantl_decis_levl_95ot } ) ) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_04ot or ST1_08d or addsub28s_25_11ot or ST1_05d )
	RG_88_t = ( ( { 25{ ST1_05d } } & addsub28s_25_11ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_04ot } ) ) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_14ot or ST1_08d or addsub28s_25_34ot or ST1_05d )
	RG_89_t = ( ( { 25{ ST1_05d } } & addsub28s_25_34ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_14ot } ) ) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_24ot or ST1_08d or addsub28s_252ot or ST1_05d )
	RG_90_t = ( ( { 25{ ST1_05d } } & addsub28s_252ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_24ot } ) ) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_34ot or ST1_08d or addsub28s_25_33ot or ST1_05d )
	RG_91_t = ( ( { 25{ ST1_05d } } & addsub28s_25_33ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_34ot } ) ) ;
always @ ( posedge CLOCK )
	RG_91 <= RG_91_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_44ot or ST1_08d or addsub28u_27_25_11ot or ST1_05d )
	RG_92_t = ( ( { 25{ ST1_05d } } & addsub28u_27_25_11ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_44ot } ) ) ;
always @ ( posedge CLOCK )
	RG_92 <= RG_92_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_54ot or ST1_08d or addsub28s_25_31ot or ST1_05d )
	RG_93_t = ( ( { 25{ ST1_05d } } & addsub28s_25_31ot )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { 11'h000 , adpcm_quantl_decis_levl_54ot } ) ) ;
always @ ( posedge CLOCK )
	RG_93 <= RG_93_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_64ot or ST1_08d or addsub24s_24_31ot or ST1_05d )
	RG_94_t = ( ( { 24{ ST1_05d } } & addsub24s_24_31ot )	// line#=computer.cpp:613
		| ( { 24{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_64ot } ) ) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:613
always @ ( adpcm_quantl_decis_levl_74ot or ST1_08d or addsub24s_242ot or ST1_05d )
	RG_95_t = ( ( { 24{ ST1_05d } } & addsub24s_242ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_74ot } ) ) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_84ot or ST1_08d or addsub24u_241ot or ST1_05d )
	RG_96_t = ( ( { 24{ ST1_05d } } & addsub24u_241ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_84ot } ) ) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_94ot or ST1_08d or addsub24u1ot or ST1_05d )
	RG_97_t = ( ( { 24{ ST1_05d } } & addsub24u1ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_94ot } ) ) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_03ot or ST1_08d or addsub24s_241ot or ST1_05d )
	RG_98_t = ( ( { 24{ ST1_05d } } & addsub24s_241ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { 10'h000 , adpcm_quantl_decis_levl_03ot } ) ) ;
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_13ot or ST1_08d or addsub24u_231ot or ST1_05d )
	RG_99_t = ( ( { 23{ ST1_05d } } & addsub24u_231ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_13ot } ) ) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_23ot or ST1_08d or addsub24s_23_11ot or ST1_05d )
	RG_100_t = ( ( { 23{ ST1_05d } } & addsub24s_23_11ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_08d } } & { 9'h000 , adpcm_quantl_decis_levl_23ot } ) ) ;
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:521
always @ ( adpcm_quantl_decis_levl_33ot or ST1_08d or addsub20s_19_11ot or ST1_06d or 
	addsub24u_22_11ot or ST1_05d )
	RG_full_enc_rlt1_t = ( ( { 22{ ST1_05d } } & addsub24u_22_11ot )	// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )		// line#=computer.cpp:604,605
		| ( { 22{ ST1_08d } } & { 8'h00 , adpcm_quantl_decis_levl_33ot } ) ) ;
always @ ( posedge CLOCK )
	RG_full_enc_rlt1 <= RG_full_enc_rlt1_t ;	// line#=computer.cpp:521,604,605
always @ ( adpcm_quantl_decis_levl_43ot or ST1_08d or addsub20s_19_31ot or ST1_06d or 
	addsub24s_221ot or ST1_05d )
	RG_ph_t = ( ( { 22{ ST1_05d } } & addsub24s_221ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:618
		| ( { 22{ ST1_08d } } & { 8'h00 , adpcm_quantl_decis_levl_43ot } ) ) ;
always @ ( posedge CLOCK )
	RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
always @ ( adpcm_quantl_decis_levl_53ot or ST1_08d or addsub32s_325ot or ST1_05d )
	RG_szl_t = ( ( { 18{ ST1_05d } } & addsub32s_325ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_08d } } & { 4'h0 , adpcm_quantl_decis_levl_53ot } ) ) ;
always @ ( posedge CLOCK )
	RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
always @ ( adpcm_quantl_decis_levl_93ot or ST1_08d or mul16s1ot or ST1_06d or addsub24u_23_11ot or 
	ST1_05d )
	RG_dlt_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_06d } } & mul16s1ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & { 1'h0 , adpcm_quantl_decis_levl_93ot } ) ) ;
always @ ( posedge CLOCK )
	RG_dlt_wd <= RG_dlt_wd_t ;	// line#=computer.cpp:421,597
always @ ( adpcm_quantl_decis_levl_63ot or ST1_08d or addsub32s_326ot or ST1_05d )
	RG_szh_t = ( ( { 18{ ST1_05d } } & addsub32s_326ot [31:14] )	// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_08d } } & { 3'h0 , adpcm_quantl_decis_levl_63ot } ) ) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,608
always @ ( adpcm_quantl_decis_levl_73ot or ST1_08d or addsub32s_311ot or ST1_05d )
	RG_106_t = ( ( { 17{ ST1_05d } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_08d } } & { 2'h0 , adpcm_quantl_decis_levl_73ot } ) ) ;
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:416
always @ ( adpcm_quantl_decis_levl_83ot or ST1_08d or addsub32s_312ot or ST1_05d )
	RG_107_t = ( ( { 17{ ST1_05d } } & addsub32s_312ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_08d } } & { 2'h0 , adpcm_quantl_decis_levl_83ot } ) ) ;
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:416
always @ ( adpcm_quantl_decis_levl_67ot or ST1_08d or addsub16s1ot or ST1_05d )
	RG_108_t = ( ( { 15{ ST1_05d } } & { 3'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_08d } } & adpcm_quantl_decis_levl_67ot ) ) ;
assign	RG_108_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:437
always @ ( adpcm_quantl_decis_levl_77ot or ST1_08d or addsub16s2ot or ST1_05d )
	RG_109_t = ( ( { 15{ ST1_05d } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_08d } } & adpcm_quantl_decis_levl_77ot ) ) ;
assign	RG_109_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:437
always @ ( adpcm_quantl_decis_levl_27ot or ST1_08d or addsub20s_201ot or ST1_05d )
	TR_10 = ( ( { 14{ ST1_05d } } & { 3'h0 , addsub20s_201ot [16:6] } )	// line#=computer.cpp:448
		| ( { 14{ ST1_08d } } & adpcm_quantl_decis_levl_27ot ) ) ;
assign	RG_110_en = M_830 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_110_en )
		RG_110 <= { 1'h0 , TR_10 } ;
always @ ( adpcm_quantl_decis_levl_37ot or ST1_08d or addsub20s_191ot or ST1_05d )
	TR_11 = ( ( { 14{ ST1_05d } } & { 3'h0 , addsub20s_191ot [16:6] } )	// line#=computer.cpp:448
		| ( { 14{ ST1_08d } } & adpcm_quantl_decis_levl_37ot ) ) ;
assign	M_830 = ( ST1_05d | ST1_08d ) ;
assign	RG_111_en = M_830 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_111_en )
		RG_111 <= { 1'h0 , TR_11 } ;
always @ ( adpcm_quantl_decis_levl_47ot or ST1_08d or addsub20s_19_31ot or ST1_05d )
	TR_12 = ( ( { 14{ ST1_05d } } & { 3'h0 , addsub20s_19_31ot [16:6] } )	// line#=computer.cpp:448
		| ( { 14{ ST1_08d } } & adpcm_quantl_decis_levl_47ot ) ) ;
assign	RG_112_en = M_830 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_112_en )
		RG_112 <= { 1'h0 , TR_12 } ;
always @ ( adpcm_quantl_decis_levl_57ot or ST1_08d or addsub20s_19_32ot or ST1_05d )
	TR_13 = ( ( { 14{ ST1_05d } } & { 3'h0 , addsub20s_19_32ot [16:6] } )	// line#=computer.cpp:448
		| ( { 14{ ST1_08d } } & adpcm_quantl_decis_levl_57ot ) ) ;
assign	RG_113_en = M_830 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_113_en )
		RG_113 <= { 1'h0 , TR_13 } ;
always @ ( adpcm_quantl_decis_levl_17ot or ST1_08d or addsub24s_251ot or ST1_05d )
	TR_14 = ( ( { 14{ ST1_05d } } & { 8'h00 , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447
		| ( { 14{ ST1_08d } } & adpcm_quantl_decis_levl_17ot ) ) ;
assign	RG_114_en = M_830 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_114_en )
		RG_114 <= { 1'h0 , TR_14 } ;
always @ ( comp32s_11ot or ST1_08d or mul16s_306ot or ST1_06d )
	RG_116_t = ( ( { 1{ ST1_06d } } & ( ~|mul16s_306ot [28:15] ) )	// line#=computer.cpp:529,615
		| ( { 1{ ST1_08d } } & comp32s_11ot [1] )		// line#=computer.cpp:374
		) ;
always @ ( posedge CLOCK )
	RG_116 <= RG_116_t ;	// line#=computer.cpp:374,529,615
assign	M_849 = ~( ( M_850 | M_759 ) | M_795 ) ;	// line#=computer.cpp:850
assign	M_850 = ( ( ( ( ( ( ( ( ( M_768 | M_753 ) | M_789 ) | M_791 ) | M_793 ) | 
	M_784 ) | M_772 ) | M_755 ) | M_770 ) | M_757 ) ;	// line#=computer.cpp:850
assign	M_854 = ( M_759 & ( ~RG_61 ) ) ;
assign	M_798 = ( M_854 & RG_62 ) ;
assign	M_853 = ( M_854 & ( ~RG_62 ) ) ;
assign	M_865 = ( M_866 & ( ~RG_50 ) ) ;
assign	M_866 = ( M_867 & ( ~FF_take ) ) ;
assign	M_867 = ( M_868 & ( ~RG_64 ) ) ;
assign	M_868 = ( M_853 & ( ~RG_63 ) ) ;
always @ ( RG_51 or M_865 or RG_50 or M_798 )
	begin
	B_01_t_c1 = ( M_865 & RG_51 ) ;
	B_01_t = ( ( { 1{ M_798 } } & RG_50 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_addr1_el_mil_op1_PC_xb or RG_wd3 or addsub32s_3216ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_480_t_c1 = ~take_t1 ;
	M_480_t = ( ( { 31{ take_t1 } } & addsub32s_3216ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_480_t_c1 } } & { RG_wd3 [31:2] , RG_addr1_el_mil_op1_PC_xb [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_798 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_798 ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_824 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 2{ M_824 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_49_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_49_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_49 = ( ( { 2{ TR_49_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_49_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_49 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_822 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 3{ M_822 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_49 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_814 )
	begin
	TR_51_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_51 = ( ( { 2{ M_814 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_51_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_65_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_65_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_65 = ( ( { 2{ TR_65_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_65_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_814 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_816 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_65 or TR_51 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_816 or M_814 )
	begin
	TR_52_c1 = ( ( M_814 | M_816 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52 = ( ( { 3{ TR_52_c1 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:522
		| ( { 3{ TR_52_c2 } } & { 1'h1 , TR_65 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_809 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_810 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_811 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_812 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_813 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_815 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_817 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_819 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_820 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_821 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_823 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_824 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_822 = ( ( M_824 | M_823 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_818 = ( ( ( ( M_822 | M_821 ) | M_820 ) | M_819 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_52 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_17 or M_818 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_18 = ( ( { 4{ M_818 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:522
		| ( { 4{ TR_18_c1 } } & { 1'h1 , TR_52 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_466_t or TR_18 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_809 or M_810 or M_811 or M_812 or M_815 or M_813 or 
	M_817 or M_818 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_818 | M_817 ) | M_813 ) | M_815 ) | M_812 ) | 
		M_811 ) | M_810 ) | M_809 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_466_t } ) ) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_808 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_808 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_55_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_55_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_55 = ( ( { 2{ TR_55_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_55_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_803 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_804 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_805 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_807 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_808 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_806 = ( ( M_808 | M_807 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_55 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_20 or M_806 )
	begin
	TR_21_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_21 = ( ( { 3{ M_806 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( M_474_t or TR_21 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_803 or M_804 or M_805 or M_806 )	// line#=computer.cpp:412,508,522
	begin
	M_466_t_c1 = ( ( ( ( M_806 | M_805 ) | M_804 ) | M_803 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_466_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_466_t = ( ( { 4{ M_466_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_466_t_c2 } } & { 1'h1 , M_474_t } ) ) ;
	end
assign	M_801 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_802 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_802 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_802 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_478_t or TR_23 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_801 or M_802 )	// line#=computer.cpp:412,508,522
	begin
	M_474_t_c1 = ( ( M_802 | M_801 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_474_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_474_t = ( ( { 3{ M_474_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_474_t_c2 } } & { 1'h1 , M_478_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_478_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_478_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_478_t = ( ( { 2{ M_478_t_c1 } } & 2'h1 )
		| ( { 2{ M_478_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_513_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_114 or M_486_t or addsub16s1ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_486_t , RG_114 [5:0] } ) ) ;
	end
always @ ( addsub16s_152ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_152ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_addr or M_485_t or addsub16s2ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_485_t , RG_addr } ) ) ;
	end
always @ ( RG_108 or RG_full_enc_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5051_t_c1 = ~mul20s3ot [35] ;
	M_5051_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5051_t_c1 } } & RG_108 [11:0] ) ) ;
	end
always @ ( RG_109 or RG_full_enc_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_5091_t_c1 = ~mul20s4ot [35] ;
	M_5091_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_5091_t_c1 } } & RG_109 [11:0] ) ) ;
	end
assign	JF_06 = ( U_271 & ( RG_mil_wd3 [31] | ( ( ~|RG_mil_wd3 [30:5] ) & ( ~&RG_mil_wd3 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_ph or ST1_07d or RG_full_enc_ah1 or U_137 )
	mul20s1i1 = ( ( { 19{ U_137 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_ph [18:0] )			// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_enc_rh1_full_enc_rh2 or U_137 )
	mul20s1i2 = ( ( { 19{ U_137 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul20s2i1 = RG_full_enc_rh2_plt [18:0] ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_plt2 or ST1_07d or RG_full_enc_ah2 or U_137 )
	mul20s2i2 = ( ( { 19{ U_137 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )					// line#=computer.cpp:439
		) ;
always @ ( RG_ph or ST1_07d or RG_full_enc_al2 or U_137 )
	mul20s3i1 = ( ( { 19{ U_137 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_ph [18:0] )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or ST1_07d or RG_full_enc_rh1_full_enc_rlt2 or U_137 )
	mul20s3i2 = ( ( { 19{ U_137 } } & RG_full_enc_rh1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_rh2_plt or ST1_07d or RG_full_enc_al1 or U_137 )
	mul20s4i1 = ( ( { 19{ U_137 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_rh2_plt [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_plt1 or ST1_07d or RG_full_enc_rlt1_full_enc_rlt2 or U_137 )
	mul20s4i2 = ( ( { 19{ U_137 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bpl_wd3 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_1210_t or ST1_09d or RG_full_enc_delay_dltx_1 or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_1210_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bpl_wd3_2 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( M_1610_t or ST1_09d or RG_full_enc_delay_dltx_3 or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_1610_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bpl_wd3_1 or ST1_05d )
	mul32s3i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( M_2010_t or ST1_09d or RG_full_enc_delay_dltx_2 or ST1_05d )
	mul32s3i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_2010_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bph_wd3 or ST1_05d )
	mul32s4i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_2410_t or ST1_09d or RG_full_enc_delay_dhx or ST1_05d )
	mul32s4i2 = ( ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )		// line#=computer.cpp:492
		| ( { 16{ ST1_09d } } & { 1'h0 , M_2410_t } )	// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bph or ST1_05d )
	mul32s5i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_2810_t or ST1_09d or RG_full_enc_delay_dhx_1 or ST1_05d )
	mul32s5i2 = ( ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_2810_t } )	// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bph_2 or ST1_05d )
	mul32s6i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_3210_t or ST1_09d or RG_full_enc_delay_dhx_3 or ST1_05d )
	mul32s6i2 = ( ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_3210_t } )	// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bph_1 or ST1_05d )
	mul32s7i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_3610_t or ST1_09d or RG_full_enc_delay_dhx_2 or ST1_05d )
	mul32s7i2 = ( ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_09d } } & { 1'h0 , M_3610_t } )	// line#=computer.cpp:373
		) ;
always @ ( M_782 )
	TR_57 = ( { 8{ M_782 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_57 or M_845 or regs_rd02 or U_94 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_845 } } & { 16'h0000 , TR_57 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_845 = ( U_85 | U_84 ) ;
always @ ( RG_addr1_el_mil_op1_PC_xb or M_845 or RG_imm1_mil_rs2_wd3 or U_94 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & RG_imm1_mil_rs2_wd3 [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_845 } } & { RG_addr1_el_mil_op1_PC_xb [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_764 = ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_856 or regs_rd02 or M_851 or RG_addr1_el_mil_op1_PC_xb or 
	M_857 )
	rsft32u1i1 = ( ( { 32{ M_857 } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:1044
		| ( { 32{ M_851 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_856 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_851 = ( M_852 & ( ~RG_decis_instr_wd3 [23] ) ) ;
assign	M_856 = ( ( ( ( M_784 & M_763 ) | ( M_784 & M_766 ) ) | ( M_784 & M_781 ) ) | 
	( M_784 & M_774 ) ) ;
assign	M_857 = ( M_858 & ( ~RG_decis_instr_wd3 [23] ) ) ;
always @ ( RG_addr or M_856 or RG_imm1_mil_rs2_wd3 or M_851 or RL_mil_op2_result1_rs1_wd3 or 
	M_857 )
	rsft32u1i2 = ( ( { 5{ M_857 } } & RL_mil_op2_result1_rs1_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_851 } } & RG_imm1_mil_rs2_wd3 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_856 } } & { RG_addr [1:0] , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_852 = ( M_755 & M_764 ) ;
assign	M_858 = ( M_770 & M_763 ) ;
always @ ( regs_rd02 or M_852 or RG_addr1_el_mil_op1_PC_xb or M_858 )
	rsft32s1i1 = ( ( { 32{ M_858 } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:1042
		| ( { 32{ M_852 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_mil_rs2_wd3 or M_852 or RL_mil_op2_result1_rs1_wd3 or M_858 )
	rsft32s1i2 = ( ( { 5{ M_858 } } & RL_mil_op2_result1_rs1_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_852 } } & RG_imm1_mil_rs2_wd3 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( ST1_07d )
	M_870 = ( { 4{ ST1_07d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_870 or M_831 or RG_dlt_wd or ST1_06d )
	addsub16s1i1 = ( ( { 16{ ST1_06d } } & RG_dlt_wd )		// line#=computer.cpp:422
		| ( { 16{ M_831 } } & { 2'h0 , M_870 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or ST1_07d or RG_full_enc_ah1 or U_137 or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s1i2 = ( ( { 16{ ST1_06d } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_137 } } & RG_full_enc_ah1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_831 = ( U_137 | ST1_07d ) ;
always @ ( M_831 or ST1_06d )
	M_873 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_831 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_873 ;
always @ ( M_870 or M_831 or RG_full_enc_nbh_nbl_wd or ST1_06d )
	addsub16s2i1 = ( ( { 16{ ST1_06d } } & RG_full_enc_nbh_nbl_wd )	// line#=computer.cpp:457,616
		| ( { 16{ M_831 } } & { 2'h0 , M_870 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or ST1_07d or RG_full_enc_al1 or U_137 or full_wh_code_table1ot or 
	ST1_06d )
	addsub16s2i2 = ( ( { 16{ ST1_06d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 16{ U_137 } } & RG_full_enc_al1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_873 ;
always @ ( addsub20u_182ot or U_137 or full_enc_tqmf_rg01 or U_01 )
	TR_27 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_137 } } & { 1'h0 , addsub20u_182ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( addsub20u_181ot or U_137 or full_enc_tqmf_rg01 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )				// line#=computer.cpp:562
		| ( { 28{ U_137 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_detl_wd3 or U_137 or addsub32s_3216ot or U_25 or U_26 or 
	U_28 or U_29 or M_838 or RG_next_pc_PC_xb or U_01 or RG_addr1_el_mil_op1_PC_xb or 
	U_107 or M_844 )
	begin
	addsub32u1i1_c1 = ( M_844 | U_107 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_838 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC_xb )					// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_3216ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		| ( { 32{ U_137 } } & { 2'h0 , RG_full_enc_detl_wd3 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_837 or RG_decis_instr_wd3 or U_72 )
	TR_60 = ( ( { 20{ U_72 } } & RG_decis_instr_wd3 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_837 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_60 or M_837 or U_72 )
	begin
	M_877_c1 = ( U_72 | M_837 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_877 = ( ( { 21{ M_877_c1 } } & { TR_60 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or U_137 or M_877 or M_837 or U_01 or U_72 or RL_mil_op2_result1_rs1_wd3 or 
	U_99 )
	begin
	addsub32u1i2_c1 = ( ( U_72 | U_01 ) | M_837 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RL_mil_op2_result1_rs1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_877 [20:1] , 9'h000 , M_877 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ U_137 } } & { 17'h00000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
	end
assign	M_838 = ( U_32 | U_31 ) ;
assign	M_837 = ( ( ( ( M_838 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_844 = ( U_108 | U_72 ) ;
always @ ( U_137 or U_107 or M_837 or U_01 or M_844 )
	begin
	addsub32u1_f_c1 = ( M_844 | U_01 ) ;
	addsub32u1_f_c2 = ( ( M_837 | U_107 ) | U_137 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg23 or U_137 or M_493_t or U_229 )
	TR_29 = ( ( { 30{ U_229 } } & { M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , 
			M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , 
			M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , 
			M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , 
			M_493_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 30{ U_137 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( addsub32s_321ot or ST1_06d or TR_29 or M_847 )
	addsub32s1i1 = ( ( { 32{ M_847 } } & { TR_29 , 2'h0 } )	// line#=computer.cpp:553,577
		| ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,592
		) ;
always @ ( full_enc_tqmf_rg23 or U_137 or addsub32s_322ot or ST1_06d or RG_full_enc_delay_bpl_wd3_4 or 
	U_229 )
	addsub32s1i2 = ( ( { 32{ U_229 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & addsub32s_322ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_137 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )				// line#=computer.cpp:577
		) ;
always @ ( U_137 or ST1_06d or U_229 )
	begin
	addsub32s1_f_c1 = ( ST1_06d | U_137 ) ;
	addsub32s1_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s1ot or U_137 or M_496_t or U_229 )
	TR_30 = ( ( { 30{ U_229 } } & { M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , 6'h20 } )								// line#=computer.cpp:553
		| ( { 30{ U_137 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
assign	M_847 = ( U_229 | U_137 ) ;
always @ ( TR_30 or M_847 or addsub32s_321ot or ST1_06d )
	addsub32s2i1 = ( ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ M_847 } } & { TR_30 , 2'h0 } )		// line#=computer.cpp:553,576
		) ;
always @ ( full_enc_tqmf_rg22 or U_137 or RG_full_enc_delay_bpl_wd3_1 or U_229 or 
	addsub32s_322ot or ST1_06d )
	addsub32s2i2 = ( ( { 32{ ST1_06d } } & addsub32s_322ot )	// line#=computer.cpp:577,591
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_137 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
always @ ( U_137 or U_229 or ST1_06d )
	begin
	addsub32s2_f_c1 = ( ST1_06d | U_229 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_137 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	M_836 = ( U_20 | U_36 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_wd or U_255 or regs_rd01 or U_45 or regs_rd00 or U_21 or M_836 )
	begin
	comp32s_13i1_c1 = ( M_836 | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_13i1 = ( ( { 32{ comp32s_13i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ U_255 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s6ot or U_255 or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_255 } } & mul32s6ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( RG_dlt_wd or U_217 or RG_full_enc_deth_wd3 or ST1_06d )
	mul16s_306i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ U_217 } } & RG_dlt_wd )					// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dltx or U_217 or full_qq2_code2_table1ot or ST1_06d )
	mul16s_306i2 = ( ( { 16{ ST1_06d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:615
		| ( { 16{ U_217 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		) ;
always @ ( M_4010_t or U_255 or M_041_t10 or ST1_08d )
	TR_31 = ( ( { 15{ ST1_08d } } & M_041_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_255 } } & M_4010_t )	// line#=computer.cpp:373
		) ;
always @ ( TR_31 or M_832 or full_h3ot or ST1_05d )
	mul32s_471i1 = ( ( { 16{ ST1_05d } } & { full_h3ot [14] , full_h3ot } )	// line#=computer.cpp:573
		| ( { 16{ M_832 } } & { 1'h0 , TR_31 } )			// line#=computer.cpp:373
		) ;
assign	M_832 = ( ST1_08d | U_255 ) ;
always @ ( RG_detl or M_832 or full_enc_tqmf_rd02 or ST1_05d )
	mul32s_471i2 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:573
		| ( { 32{ M_832 } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( M_081_t10 or ST1_08d or full_h4ot or ST1_05d )
	mul32s_472i1 = ( ( { 16{ ST1_05d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:574
		| ( { 16{ ST1_08d } } & { 1'h0 , M_081_t10 } )			// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_08d or full_enc_tqmf_rd03 or ST1_05d )
	mul32s_472i2 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( regs_rd03 or M_782 )
	TR_32 = ( { 8{ M_782 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_32 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_el_mil_op1_PC_xb [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( U_137 )
	M_874 = ( { 2{ U_137 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
assign	addsub20s_201i1 = { 1'h0 , M_874 , 6'h00 } ;	// line#=computer.cpp:412,448
always @ ( addsub20s1ot or ST1_06d or addsub24s_251ot or U_137 )
	addsub20s_201i2 = ( ( { 20{ U_137 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ ST1_06d } } & addsub20s1ot )				// line#=computer.cpp:412,596
		) ;
always @ ( ST1_06d or U_137 )
	addsub20s_201_f = ( ( { 2{ U_137 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20s_19_33ot or ST1_06d or U_137 )
	addsub20s_191i1 = ( ( { 19{ U_137 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ ST1_06d } } & addsub20s_19_33ot )	// line#=computer.cpp:610,622
		) ;
always @ ( mul16s_306ot or ST1_06d or addsub24s_252ot or U_137 )
	M_869 = ( ( { 17{ U_137 } } & addsub24s_252ot [24:8] )		// line#=computer.cpp:447,448
		| ( { 17{ ST1_06d } } & { mul16s_306ot [28] , mul16s_306ot [28] , 
			mul16s_306ot [28] , mul16s_306ot [28:15] } )	// line#=computer.cpp:615,618,622
		) ;
assign	addsub20s_191i2 = M_869 ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_31i1 = M_869 ;
always @ ( U_137 or RG_szh or ST1_06d )
	addsub20s_19_31i2 = ( ( { 18{ ST1_06d } } & RG_szh )	// line#=computer.cpp:618
		| ( { 18{ U_137 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( U_137 or ST1_06d )
	M_872 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_137 } } & 2'h2 ) ) ;
assign	addsub20s_19_31_f = M_872 ;
always @ ( addsub24s_251ot or U_137 or mul16s1ot or ST1_06d )
	addsub20s_19_32i1 = ( ( { 17{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ U_137 } } & addsub24s_251ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_137 or RG_szl or ST1_06d )
	addsub20s_19_32i2 = ( ( { 18{ ST1_06d } } & RG_szl )	// line#=computer.cpp:600
		| ( { 18{ U_137 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
assign	addsub20s_19_32_f = M_872 ;
always @ ( RG_xa or ST1_06d or M_495_t or U_229 )
	addsub32s_321i1 = ( ( { 32{ U_229 } } & { M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_xa )		// line#=computer.cpp:576
		) ;
always @ ( RG_73 or ST1_06d or RG_full_enc_delay_bpl_wd3_2 or U_229 )
	addsub32s_321i2 = ( ( { 32{ U_229 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & { RG_73 , 2'h0 } )			// line#=computer.cpp:576
		) ;
always @ ( ST1_06d or U_229 )
	addsub32s_321_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( M_494_t or U_229 or RG_addr1_el_mil_op1_PC_xb or ST1_06d )
	addsub32s_322i1 = ( ( { 32{ ST1_06d } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:577
		| ( { 32{ U_229 } } & { M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_3 or U_229 or RG_74 or ST1_06d )
	addsub32s_322i2 = ( ( { 32{ ST1_06d } } & { RG_74 , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or M_500_t or U_217 )
	TR_34 = ( ( { 30{ U_217 } } & { M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , 6'h20 } )							// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_34 or M_833 or mul32s4ot or U_137 )
	addsub32s_327i1 = ( ( { 32{ U_137 } } & mul32s4ot [31:0] )	// line#=computer.cpp:492,502
		| ( { 32{ M_833 } } & { TR_34 , 2'h0 } )		// line#=computer.cpp:553,562
		) ;
always @ ( full_enc_tqmf_rg01 or U_01 or RG_decis_instr_wd3 or U_217 or mul32s5ot or 
	U_137 )
	addsub32s_327i2 = ( ( { 32{ U_137 } } & mul32s5ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RG_decis_instr_wd3 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_217 or U_137 )
	begin
	M_871_c1 = ( U_137 | U_217 ) ;
	M_871 = ( ( { 2{ M_871_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_327_f = M_871 ;
always @ ( M_503_t or U_217 or mul32s_32_22ot or U_137 )
	addsub32s_329i1 = ( ( { 32{ U_137 } } & mul32s_32_22ot )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & { M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , M_503_t , 
			M_503_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_mil_wd3 or U_217 or mul32s_32_21ot or U_137 )
	addsub32s_329i2 = ( ( { 32{ U_137 } } & mul32s_32_21ot )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RG_mil_wd3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_502_t or U_217 or mul32s_321ot or U_137 )
	addsub32s_3210i1 = ( ( { 32{ U_137 } } & mul32s_321ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_217 } } & { M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_imm1_mil_rs2_wd3 or U_217 or mul32s1ot or U_137 )
	addsub32s_3210i2 = ( ( { 32{ U_137 } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RG_imm1_mil_rs2_wd3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_497_t or U_229 or mul32s3ot or U_137 )
	addsub32s_3211i1 = ( ( { 32{ U_137 } } & mul32s3ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_229 } } & { M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_229 or mul32s2ot or U_137 )
	addsub32s_3211i2 = ( ( { 32{ U_137 } } & mul32s2ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_498_t or U_217 or addsub32s_3210ot or U_137 )
	addsub32s_3212i1 = ( ( { 32{ U_137 } } & addsub32s_3210ot )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & { M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_wd3 or U_217 or addsub32s_3211ot or U_137 )
	addsub32s_3212i2 = ( ( { 32{ U_137 } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RG_wd3 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( M_501_t or U_217 )
	TR_35 = ( { 25{ U_217 } } & { M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_833 = ( U_217 | U_01 ) ;
always @ ( TR_35 or M_833 or mul32s_323ot or U_137 )
	addsub32s_3213i1 = ( ( { 32{ U_137 } } & mul32s_323ot )	// line#=computer.cpp:502
		| ( { 32{ M_833 } } & { TR_35 , 7'h00 } )	// line#=computer.cpp:553,562
		) ;
always @ ( addsub32s_327ot or U_01 or RL_mil_op2_result1_rs1_wd3 or U_217 or mul32s_322ot or 
	U_137 )
	addsub32s_3213i2 = ( ( { 32{ U_137 } } & mul32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RL_mil_op2_result1_rs1_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )			// line#=computer.cpp:562
		) ;
assign	addsub32s_3213_f = M_871 ;
assign	addsub32s_3214i1 = RG_wd3_xb ;	// line#=computer.cpp:553,574
always @ ( M_492_t or U_229 or mul32s_32_12ot or ST1_05d )
	addsub32s_3214i2 = ( ( { 32{ ST1_05d } } & mul32s_32_12ot )	// line#=computer.cpp:574
		| ( { 32{ U_229 } } & { M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , 
			M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , 
			M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , 
			M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , M_492_t , 
			M_492_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3214_f = 2'h1 ;
always @ ( M_499_t or U_217 )
	TR_36 = ( { 25{ U_217 } } & { M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:359
assign	M_846 = ( U_217 | U_127 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or TR_36 or M_846 )
	TR_37 = ( ( { 30{ M_846 } } & { TR_36 , 5'h00 } )	// line#=computer.cpp:359,553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )		// line#=computer.cpp:561
		) ;
always @ ( TR_37 or U_01 or M_846 or mul32s7ot or U_137 or RG_addr1_el_mil_op1_PC_xb or 
	U_60 or U_75 or regs_rd02 or U_61 or U_88 or regs_rd00 or M_835 )
	begin
	addsub32s_3216i1_c1 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3216i1_c2 = ( U_75 | U_60 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_3216i1_c3 = ( M_846 | U_01 ) ;	// line#=computer.cpp:359,553,561
	addsub32s_3216i1 = ( ( { 32{ M_835 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3216i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_3216i1_c2 } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_137 } } & mul32s7ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ addsub32s_3216i1_c3 } } & { TR_37 , 2'h0 } )		// line#=computer.cpp:359,553,561
		) ;
	end
always @ ( M_783 or imem_arg_MEMB32W65536_RD1 or M_771 )
	TR_38 = ( ( { 5{ M_771 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_783 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_791 or RG_decis_instr_wd3 or M_799 )
	M_875 = ( ( { 6{ M_799 } } & { RG_decis_instr_wd3 [0] , RG_decis_instr_wd3 [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 6{ M_791 } } & { RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_799 = ( M_793 & take_t1 ) ;
always @ ( M_789 or M_875 or RG_decis_instr_wd3 or M_791 or M_799 )
	begin
	M_876_c1 = ( M_799 | M_791 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_876 = ( ( { 14{ M_876_c1 } } & { RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			M_875 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_789 } } & { RG_decis_instr_wd3 [12:5] , RG_decis_instr_wd3 [13] , 
			RG_decis_instr_wd3 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
assign	M_835 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or RG_addr1_el_mil_op1_PC_xb or U_127 or RG_full_enc_delay_bph_wd3 or 
	U_217 or mul32s6ot or U_137 or M_876 or RG_decis_instr_wd3 or U_60 or U_61 or 
	U_75 or RG_imm1_mil_rs2_wd3 or U_88 or TR_38 or imem_arg_MEMB32W65536_RD1 or 
	M_835 )
	begin
	addsub32s_3216i2_c1 = ( ( U_75 | U_61 ) | U_60 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_3216i2 = ( ( { 32{ M_835 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_38 } )					// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_88 } } & { RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_3216i2_c1 } } & { RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , RG_decis_instr_wd3 [24] , 
			RG_decis_instr_wd3 [24] , M_876 [13:5] , RG_decis_instr_wd3 [23:18] , 
			M_876 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_137 } } & mul32s6ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ U_217 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_127 } } & RG_addr1_el_mil_op1_PC_xb )	// line#=computer.cpp:359
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_127 or U_217 or U_137 or U_60 or U_61 or U_75 or U_88 or M_835 )
	begin
	addsub32s_3216_f_c1 = ( ( ( ( ( ( M_835 | U_88 ) | U_75 ) | U_61 ) | U_60 ) | 
		U_137 ) | U_217 ) ;
	addsub32s_3216_f_c2 = ( U_127 | U_01 ) ;
	addsub32s_3216_f = ( ( { 2{ addsub32s_3216_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3216_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_862 = ( M_775 | M_782 ) ;	// line#=computer.cpp:955
always @ ( regs_rd03 or M_778 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_862 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_862 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_778 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_859 or M_860 or M_762 or M_765 or M_780 or M_773 or 
	addsub32s_3216ot or M_776 or M_783 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_783 & M_776 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_783 & M_773 ) | ( M_783 & M_780 ) ) | 
		( M_783 & M_765 ) ) | ( M_783 & M_762 ) ) | M_860 ) | M_859 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3216ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_el_mil_op1_PC_xb or M_778 or RL_mil_op2_result1_rs1_wd3 or M_862 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_862 } } & RL_mil_op2_result1_rs1_wd3 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_778 } } & RG_addr1_el_mil_op1_PC_xb [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_776 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_84 | U_85 ) | ( U_64 & M_778 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_769 or imem_arg_MEMB32W65536_RD1 or M_855 or M_783 or M_771 or M_776 or 
	M_785 or M_754 or CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or 
	CT_08 or M_758 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_758 & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
		~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | 
		( ( M_754 & M_785 ) | ( M_754 & M_776 ) ) ) | ( M_771 | M_783 ) ) | 
		M_855 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_769 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_855 = ( ( ( ( ( ( M_792 & M_760 ) | ( M_792 & M_761 ) ) | ( M_792 & M_762 ) ) | 
	( M_792 & M_765 ) ) | ( M_792 & M_780 ) ) | ( M_792 & M_773 ) ) ;
always @ ( M_855 or imem_arg_MEMB32W65536_RD1 or M_769 )
	regs_ad01 = ( ( { 5{ M_769 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_855 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1128
assign	M_864 = ( ( ( ( U_65 & M_841 ) | ( U_65 & M_840 ) ) | ( U_66 & M_843 ) ) | 
	( U_66 & M_842 ) ) ;
always @ ( M_031_t2 or ST1_10d or TR_68 or M_864 )
	TR_61 = ( ( { 6{ M_864 } } & { 5'h00 , TR_68 } )
		| ( { 6{ ST1_10d } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
assign	M_840 = ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000003 ) ) ) ;
assign	M_841 = ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000002 ) ) ) ;
assign	M_842 = ( U_66 & ( ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000003 ) ) ) ;
assign	M_843 = ( U_66 & ( ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
always @ ( M_02_11_t2 or M_513_t2 or M_514_t or ST1_06d or TR_61 or ST1_10d or M_864 )
	begin
	TR_42_c1 = ( M_864 | ST1_10d ) ;	// line#=computer.cpp:1128
	TR_42 = ( ( { 8{ TR_42_c1 } } & { 2'h0 , TR_61 } )			// line#=computer.cpp:1128
		| ( { 8{ ST1_06d } } & { M_514_t , M_513_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_71 or M_766 or RL_mil_op2_result1_rs1_wd3 or M_781 or U_66 or addsub32u1ot or 
	U_72 or U_108 or U_107 or RG_wd3 or U_73 or U_74 or rsft32u1ot or rsft32s1ot or 
	U_104 or RG_decis_instr_wd3 or U_95 or lsft32u1ot or U_94 or RG_imm1_mil_rs2_wd3 or 
	regs_rd02 or RG_addr1_el_mil_op1_PC_xb or U_65 or TR_42 or U_276 or U_215 or 
	M_842 or M_843 or U_111 or M_840 or M_841 or addsub32s_3216ot or U_88 or 
	U_98 or val2_t4 or U_83 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( ( U_98 & M_841 ) | ( U_98 & M_840 ) ) | ( U_111 & 
		M_843 ) ) | ( U_111 & M_842 ) ) | U_215 ) | U_276 ) ;	// line#=computer.cpp:625,1086,1087,1091
									// ,1128
	regs_wd04_c3 = ( U_98 & ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & ( ~|( RG_addr1_el_mil_op1_PC_xb ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_98 & ( U_95 & RG_decis_instr_wd3 [23] ) ) | ( U_111 & 
		( U_104 & RG_decis_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_98 & ( U_95 & ( ~RG_decis_instr_wd3 [23] ) ) ) | ( U_111 & 
		( U_104 & ( ~RG_decis_instr_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_111 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_111 & ( U_66 & M_781 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_111 & ( U_66 & M_766 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_111 & ( U_66 & ( ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_111 & ( U_66 & ( ~|( RG_imm1_mil_rs2_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3216ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_42 } )						// line#=computer.cpp:625,1086,1087,1091
														// ,1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11] , 
			RG_imm1_mil_rs2_wd3 [11] , RG_imm1_mil_rs2_wd3 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_wd3 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_mil_op2_result1_rs1_wd3 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_el_mil_op1_PC_xb ^ RL_mil_op2_result1_rs1_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_el_mil_op1_PC_xb | RL_mil_op2_result1_rs1_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_el_mil_op1_PC_xb & RL_mil_op2_result1_rs1_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_decis_instr_wd3 [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_111 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_215 ) | U_276 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1128

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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
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
input	[8:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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
