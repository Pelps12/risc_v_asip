// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830173338_87179_02053
// timestamp_5: 20260830173339_87193_46050
// timestamp_9: 20260830173341_87193_38231
// timestamp_C: 20260830173341_87193_10576
// timestamp_E: 20260830173341_87193_14845
// timestamp_V: 20260830173342_87212_40868

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
wire		M_879 ;
wire		M_878 ;
wire		C_10 ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_879(M_879) ,.M_878(M_878) ,
	.C_10(C_10) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_879(M_879) ,.M_878(M_878) ,.C_10_port(C_10) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_879 ,M_878 ,C_10 ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_879 ;
input		M_878 ;
input		C_10 ;
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
reg	[1:0]	TR_27 ;
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
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
always @ ( C_10 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t3_c1 = ~C_10 ;
	B01_streg_t3 = ( ( { 4{ C_10 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_879 )	// line#=computer.cpp:705
	begin
	B01_streg_t4_c1 = ~M_879 ;
	B01_streg_t4 = ( ( { 4{ M_879 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_10 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t5_c1 = ~C_10 ;
	B01_streg_t5 = ( ( { 4{ C_10 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_879 )	// line#=computer.cpp:705
	begin
	B01_streg_t6_c1 = ~M_879 ;
	B01_streg_t6 = ( ( { 4{ M_879 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_878 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t7_c1 = ~M_878 ;
	B01_streg_t7 = ( ( { 4{ M_878 } } & ST1_02 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_878 )
	begin
	B01_streg_t8_c1 = ~M_878 ;
	B01_streg_t8 = ( ( { 4{ M_878 } } & ST1_02 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_27 or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:705
		| ( { 4{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:705
		| ( { 4{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_10d } } & B01_streg_t8 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_27 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:705,715,726

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_879 ,M_878 ,C_10_port ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,
	CT_01_port );
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
output		M_879 ;
output		M_878 ;
output		C_10_port ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_882 ;
wire		M_871 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_858 ;
wire		M_857 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
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
wire	[31:0]	M_836 ;
wire		M_835 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
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
wire		M_792 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		U_216 ;
wire		U_205 ;
wire		U_201 ;
wire		U_190 ;
wire		U_166 ;
wire		U_142 ;
wire		U_130 ;
wire		U_127 ;
wire		C_04 ;
wire		U_120 ;
wire		U_119 ;
wire		U_115 ;
wire		U_112 ;
wire		U_108 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_98 ;
wire		U_92 ;
wire		U_87 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
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
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_52 ;
wire		U_45 ;
wire		U_44 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:659
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:659
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:660
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:660
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[20:0]	addsub32s_29_11i2 ;
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
wire	[1:0]	addsub32s_30_11_f ;
wire	[20:0]	addsub32s_30_11i2 ;
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
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[20:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[20:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[20:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[20:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[20:0]	addsub28s_26_21i2 ;
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
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[20:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[20:0]	addsub28s_28_11i2 ;
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
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[20:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[20:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[20:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[20:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12i2 ;
wire	[20:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i2 ;
wire	[20:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[20:0]	addsub24s_2315i2 ;
wire	[22:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[20:0]	addsub24s_2314i2 ;
wire	[22:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[20:0]	addsub24s_2313i2 ;
wire	[22:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[20:0]	addsub24s_2312i2 ;
wire	[22:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[20:0]	addsub24s_2311i2 ;
wire	[22:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[20:0]	addsub24s_2310i2 ;
wire	[22:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[20:0]	addsub24s_239i2 ;
wire	[22:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[20:0]	addsub24s_238i2 ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[20:0]	addsub24s_237i2 ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[20:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[20:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[20:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[20:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[20:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[20:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_249_f ;
wire	[20:0]	addsub24s_249i2 ;
wire	[23:0]	addsub24s_249i1 ;
wire	[23:0]	addsub24s_249ot ;
wire	[1:0]	addsub24s_248_f ;
wire	[20:0]	addsub24s_248i2 ;
wire	[23:0]	addsub24s_248i1 ;
wire	[23:0]	addsub24s_248ot ;
wire	[1:0]	addsub24s_247_f ;
wire	[20:0]	addsub24s_247i2 ;
wire	[23:0]	addsub24s_247i1 ;
wire	[23:0]	addsub24s_247ot ;
wire	[1:0]	addsub24s_246_f ;
wire	[20:0]	addsub24s_246i2 ;
wire	[23:0]	addsub24s_246i1 ;
wire	[23:0]	addsub24s_246ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[20:0]	addsub24s_245i2 ;
wire	[23:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[20:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[20:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[20:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[20:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_203_f ;
wire	[19:0]	addsub20s_203i2 ;
wire	[19:0]	addsub20s_203i1 ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[37:0]	mul20s_381ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
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
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
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
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_50_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		C_10 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_dec_ph_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dec_sh_full_dec_plt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_deth_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_47_en ;
wire		FF_halt_en ;
wire		RG_rlt1_rs1_en ;
wire		RG_mask_next_pc_op1_result1_en ;
wire		RG_dec_plt_funct3_instr_en ;
wire		RG_dlt_word_addr_en ;
wire		RL_apl1_full_dec_al1_funct7_imm1_en ;
wire		RG_rd_en ;
wire		RG_addr1_dec_dh_dec_dlt_wd_en ;
wire		RG_addr_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:660
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:658
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:658
reg	[19:0]	RG_dec_ph_full_dec_rh2 ;	// line#=computer.cpp:665,761
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:665
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:663,757
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[14:0]	RG_full_dec_deth_full_dec_nbh ;	// line#=computer.cpp:661,664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:661,664
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,662,664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,662,664
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:663,747
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:741
reg	[18:0]	RG_rl ;	// line#=computer.cpp:744
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:742
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:726
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:715,726
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:689,1057
reg	[31:0]	RG_rlt1_rs1 ;	// line#=computer.cpp:269,881
reg	[31:0]	RG_mask_next_pc_op1_result1 ;	// line#=computer.cpp:191,210,886,1056
						// ,1058
reg	[30:0]	RG_dec_plt_funct3_instr ;	// line#=computer.cpp:747,880
reg	[15:0]	RG_dlt_word_addr ;	// line#=computer.cpp:189,208,703
reg	[15:0]	RL_apl1_full_dec_al1_funct7_imm1 ;	// line#=computer.cpp:448,662,882,883
							// ,1012
reg	[15:0]	RG_rd ;	// line#=computer.cpp:879
reg	[15:0]	RG_addr1_dec_dh_dec_dlt_wd ;	// line#=computer.cpp:421,742,758
reg	[2:0]	RG_addr_i ;	// line#=computer.cpp:715
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_891 ;
reg	M_891_c1 ;
reg	M_891_c2 ;
reg	M_891_c3 ;
reg	M_891_c4 ;
reg	M_891_c5 ;
reg	M_891_c6 ;
reg	M_891_c7 ;
reg	M_891_c8 ;
reg	M_891_c9 ;
reg	M_891_c10 ;
reg	M_891_c11 ;
reg	M_891_c12 ;
reg	M_891_c13 ;
reg	M_891_c14 ;
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
reg	M_890_c12 ;
reg	M_890_c13 ;
reg	M_890_c14 ;
reg	M_890_c15 ;
reg	M_890_c16 ;
reg	M_890_c17 ;
reg	M_890_c18 ;
reg	M_890_c19 ;
reg	M_890_c20 ;
reg	M_890_c21 ;
reg	M_890_c22 ;
reg	M_890_c23 ;
reg	M_890_c24 ;
reg	M_890_c25 ;
reg	M_890_c26 ;
reg	M_890_c27 ;
reg	M_890_c28 ;
reg	M_890_c29 ;
reg	M_890_c30 ;
reg	M_890_c31 ;
reg	M_890_c32 ;
reg	M_890_c33 ;
reg	M_890_c34 ;
reg	M_890_c35 ;
reg	M_890_c36 ;
reg	M_890_c37 ;
reg	M_890_c38 ;
reg	M_890_c39 ;
reg	M_890_c40 ;
reg	M_890_c41 ;
reg	M_890_c42 ;
reg	M_890_c43 ;
reg	M_890_c44 ;
reg	M_890_c45 ;
reg	M_890_c46 ;
reg	M_890_c47 ;
reg	M_890_c48 ;
reg	M_890_c49 ;
reg	M_890_c50 ;
reg	M_890_c51 ;
reg	M_890_c52 ;
reg	M_890_c53 ;
reg	M_890_c54 ;
reg	M_890_c55 ;
reg	M_890_c56 ;
reg	M_890_c57 ;
reg	M_890_c58 ;
reg	M_890_c59 ;
reg	M_890_c60 ;
reg	[8:0]	M_889 ;
reg	[11:0]	M_888 ;
reg	M_888_c1 ;
reg	M_888_c2 ;
reg	M_888_c3 ;
reg	M_888_c4 ;
reg	M_888_c5 ;
reg	M_888_c6 ;
reg	M_888_c7 ;
reg	M_888_c8 ;
reg	[10:0]	M_887 ;
reg	[3:0]	M_886 ;
reg	M_886_c1 ;
reg	M_886_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_29 ;
reg	M_627_t ;
reg	M_622_t ;
reg	[1:0]	TR_31 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[20:0]	RG_full_dec_accumd_t ;
reg	M_877 ;
reg	[19:0]	RG_dec_ph_full_dec_rh2_t ;
reg	[19:0]	RG_full_dec_rh1_t ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_plt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	RG_full_dec_ah1_t_c3 ;
reg	[14:0]	RG_full_dec_deth_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_47_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_49_t ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_op2_zl_t ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_rlt1_rs1_t ;
reg	RG_rlt1_rs1_t_c1 ;
reg	[31:0]	RG_mask_next_pc_op1_result1_t ;
reg	RG_mask_next_pc_op1_result1_t_c1 ;
reg	[16:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[30:0]	RG_dec_plt_funct3_instr_t ;
reg	RG_dec_plt_funct3_instr_t_c1 ;
reg	[15:0]	RG_dlt_word_addr_t ;
reg	[10:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_funct7_imm1_t ;
reg	RL_apl1_full_dec_al1_funct7_imm1_t_c1 ;
reg	RL_apl1_full_dec_al1_funct7_imm1_t_c2 ;
reg	RL_apl1_full_dec_al1_funct7_imm1_t_c3 ;
reg	RL_apl1_full_dec_al1_funct7_imm1_t_c4 ;
reg	[15:0]	RG_rd_t ;
reg	[1:0]	TR_05 ;
reg	[15:0]	RG_addr1_dec_dh_dec_dlt_wd_t ;
reg	RG_addr1_dec_dh_dec_dlt_wd_t_c1 ;
reg	RG_addr1_dec_dh_dec_dlt_wd_t_c2 ;
reg	[2:0]	RG_addr_i_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_66_t_c1 ;
reg	RG_66_t_c2 ;
reg	RG_66_t_c3 ;
reg	RG_66_t_c4 ;
reg	RG_66_t_c5 ;
reg	RG_66_t_c6 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_603_t ;
reg	M_603_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6171_t ;
reg	M_6171_t_c1 ;
reg	[14:0]	M_875 ;
reg	M_875_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_6251_t ;
reg	M_6251_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6131_t ;
reg	M_6131_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6201_t ;
reg	M_6201_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_874 ;
reg	[31:0]	M_872 ;
reg	[14:0]	TR_08 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	TR_09 ;
reg	[19:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_30 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i2 ;
reg	[21:0]	TR_10 ;
reg	[20:0]	addsub24s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[30:0]	TR_11 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_12 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_884 ;
reg	[13:0]	M_885 ;
reg	M_885_c1 ;
reg	[1:0]	TR_16 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_17 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[18:0]	mul20s_381i1 ;
reg	[19:0]	mul20s_381i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_19 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[1:0]	TR_20 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	TR_32 ;
reg	[1:0]	TR_33 ;
reg	[1:0]	addsub20s_171_f ;
reg	[14:0]	M_873 ;
reg	[19:0]	TR_24 ;
reg	[20:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_892 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:660
reg	[2:0]	M_876 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:659
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:783
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:783
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:783
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:783
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:783,786
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:783
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:783
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,886
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:772
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:783
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:786
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:772
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:784
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:783
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:784
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:784
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:783
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:784
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:783
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:784
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:784
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:783
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:783
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:784
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:783
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:783
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:784
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:771
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:786
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:787
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:784
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:784
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:784
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:784
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:747,761
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:741
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:744,757
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:751,765,770
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:784
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:784
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:784
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:699
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:415,416,439
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_891_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_891_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_891_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_891_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_891_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_891_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_891_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_891_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_891_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_891_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_891_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_891_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_891_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_891_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_891 = ( ( { 13{ M_891_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_891_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_891_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_891_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_891_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_891_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_891_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_891_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_891_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_891 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_890_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_890_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_890_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_890_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_890_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_890_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_890_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_890_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_890_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_890_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_890_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_890_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_890_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_890_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_890_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_890_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_890_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_890_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_890_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_890_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_890_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_890_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_890_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_890_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_890_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_890_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_890_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_890_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_890_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_890_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_890_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_890_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_890_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_890_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_890_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_890_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_890_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_890_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_890_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_890_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_890_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_890_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_890_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_890_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_890_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_890_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_890_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_890_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_890_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_890_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_890_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_890_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_890_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_890_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_890_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_890_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_890_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_890_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_890_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_890_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_890 = ( ( { 13{ M_890_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_890_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_890_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_890_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_890_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_890_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_890_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_890_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_890_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_890_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_890_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_890_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_890_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_890_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_890_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_890_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_890_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_890_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_890_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_890_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_890_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_890_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_890_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_890_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_890_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_890_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_890 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_889 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_889 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_889 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_889 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_889 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_889 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_888_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_888_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_888_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_888_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_888_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_888_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_888_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_888_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_888 = ( ( { 12{ M_888_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_888_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_888_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_888_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_888_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_888_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_888_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_888_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_888 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_887 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_887 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_887 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_887 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_887 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_887 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_887 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_887 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_887 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_887 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_887 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_887 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_887 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_887 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_887 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_887 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_887 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_887 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_887 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_887 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_887 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_887 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_887 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_887 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_887 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_887 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_887 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_887 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_887 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_887 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_887 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_887 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_887 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_887 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_886_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_886_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_886 = ( ( { 4{ M_886_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_886_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_886 [3] , 4'hc , M_886 [2:1] , 1'h1 , M_886 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:416,699,786
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699,783
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699,783
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699,729,783
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,416,699,783
				// ,786,922,1017
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,699
				// ,783,914,956,964,992
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904,1062,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:787
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:783
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:783
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,772
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:769
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:770
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:715,726
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271,689,699
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:727,742,743,758
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:660
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:660
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:660
	case ( RG_i_i1 )
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
assign	full_dec_del_bph_rg00_en = ( M_842 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_842 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_842 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_842 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_842 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_842 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:659
	case ( RG_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:659
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_876 )	// line#=computer.cpp:659
	case ( M_876 )
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
assign	full_dec_del_bpl_rg00_en = ( M_838 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_838 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_838 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_838 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_838 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_838 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rlt1_rs1 )	// line#=computer.cpp:19
	case ( RG_rlt1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_full_dec_al1_funct7_imm1 )	// line#=computer.cpp:19
	case ( RL_apl1_full_dec_al1_funct7_imm1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:870,880,883,1143
	RG_62 <= ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
		M_835 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_63 <= CT_07 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	M_836 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_836 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_836 ;	// line#=computer.cpp:937
	3'h1 :
		take_t3 = |M_836 ;	// line#=computer.cpp:940
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:934
	endcase
assign	M_835 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133,1143,1150
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_835 ) ;	// line#=computer.cpp:870,880,883,1133
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_835 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_835 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rlt1_rs1 )	// line#=computer.cpp:966
	case ( RG_rlt1_rs1 )
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
always @ ( RG_66 )	// line#=computer.cpp:1020
	case ( RG_66 )
	1'h1 :
		TR_29 = 1'h1 ;
	1'h0 :
		TR_29 = 1'h0 ;
	default :
		TR_29 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:727
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_627_t = 1'h0 ;
	1'h0 :
		M_627_t = 1'h1 ;
	default :
		M_627_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:727
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_622_t = 1'h0 ;
	1'h0 :
		M_622_t = 1'h1 ;
	default :
		M_622_t = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	addsub12s2i1 = M_6131_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_381ot )	// line#=computer.cpp:439
	case ( ~mul20s_381ot [35] )
	1'h1 :
		TR_31 = 2'h1 ;
	1'h0 :
		TR_31 = 2'h2 ;
	default :
		TR_31 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_31 ;	// line#=computer.cpp:439
assign	addsub20s2i1 = RG_rl ;	// line#=computer.cpp:770
assign	addsub20s2i2 = addsub20s_20_11ot ;	// line#=computer.cpp:765,770
assign	addsub20s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1057,1071
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:727
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:727
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,992
assign	addsub20s_201i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub20s_201i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:784
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_203i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub20s_203i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:784
assign	addsub20s_203_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,740,741
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:699,700,739,741
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_302i2 = { addsub32s_303ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:783
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_303i2 = { addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_303_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_814 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_810 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_816 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_818 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_820 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_822 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_812 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_824 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_799 ) ;	// line#=computer.cpp:870,878,889
assign	M_799 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_810 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_818 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_820 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_822 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_824 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_787 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,870,935,966,994
										// ,1015,1059
assign	M_792 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059,1061
assign	M_795 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059,1061
assign	M_797 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,870,935,966,994
												// ,1015,1059
assign	M_801 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059,1061
assign	M_809 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059,1061
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:955
assign	U_26 = ( U_10 & M_787 ) ;	// line#=computer.cpp:870,966
assign	U_27 = ( U_10 & M_797 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_795 ) ;	// line#=computer.cpp:870,966
assign	U_30 = ( U_10 & M_801 ) ;	// line#=computer.cpp:870,966
assign	M_789 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_32 = ( U_11 & M_787 ) ;	// line#=computer.cpp:870,994
assign	U_33 = ( U_11 & M_797 ) ;	// line#=computer.cpp:870,994
assign	U_44 = ( U_13 & M_787 ) ;	// line#=computer.cpp:870,1059
assign	U_45 = ( U_13 & M_797 ) ;	// line#=computer.cpp:870,1059
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:870,1061
assign	U_55 = ( ( U_15 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_56 = ( U_55 & CT_05 ) ;	// line#=computer.cpp:1133
assign	U_57 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1133
assign	U_62 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_811 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_819 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_821 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_805 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_823 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_813 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_825 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_794 ) ;	// line#=computer.cpp:889
assign	U_72 = ( ST1_04d & M_800 ) ;	// line#=computer.cpp:889
assign	U_73 = ( ST1_04d & M_827 ) ;	// line#=computer.cpp:889
assign	M_794 = ~|( RG_49 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_800 = ~|( RG_49 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_805 = ~|( RG_49 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_811 = ~|( RG_49 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_813 = ~|( RG_49 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_815 = ~|( RG_49 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_817 = ~|( RG_49 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_819 = ~|( RG_49 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_821 = ~|( RG_49 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_823 = ~|( RG_49 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_825 = ~|( RG_49 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_827 = ~|( RG_49 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_74 = ( ST1_04d & M_860 ) ;	// line#=computer.cpp:889
assign	U_75 = ( U_62 & RG_66 ) ;	// line#=computer.cpp:894
assign	U_76 = ( U_63 & RG_66 ) ;	// line#=computer.cpp:903
assign	U_77 = ( U_64 & RG_66 ) ;	// line#=computer.cpp:912
assign	U_78 = ( U_65 & RG_66 ) ;	// line#=computer.cpp:923
assign	M_788 = ~|RG_rlt1_rs1 ;	// line#=computer.cpp:966,994,1059
assign	M_790 = ~|( RG_rlt1_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_796 = ~|( RG_rlt1_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_798 = ~|( RG_rlt1_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994
assign	M_802 = ~|( RG_rlt1_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1059
assign	U_87 = ( U_67 & M_829 ) ;	// line#=computer.cpp:983
assign	U_92 = ( U_69 & ( ~|RG_mask_next_pc_op1_result1 ) ) ;	// line#=computer.cpp:1015
assign	U_98 = ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:1015
assign	U_99 = ( U_69 & M_803 ) ;	// line#=computer.cpp:1015
assign	M_829 = |RG_rd [4:0] ;	// line#=computer.cpp:983,1047,1093,1139
assign	U_102 = ( U_69 & M_829 ) ;	// line#=computer.cpp:1047
assign	U_103 = ( U_70 & M_788 ) ;	// line#=computer.cpp:1059
assign	U_108 = ( U_70 & M_802 ) ;	// line#=computer.cpp:1059
assign	U_112 = ( U_103 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1061
assign	U_115 = ( U_70 & M_829 ) ;	// line#=computer.cpp:1093
assign	U_119 = ( ( U_72 & ( ~RG_63 ) ) & ( ~RG_64 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_120 = ( U_119 & RG_65 ) ;	// line#=computer.cpp:1133
assign	C_04 = ~|RG_addr1_dec_dh_dec_dlt_wd ;	// line#=computer.cpp:705
assign	U_127 = ( ( U_119 & ( ~RG_65 ) ) & ( ~RG_62 ) ) ;	// line#=computer.cpp:1133,1143
assign	U_130 = ( ( U_127 & RG_47 ) & RG_66 ) ;	// line#=computer.cpp:1150,1157
assign	M_828 = ~|RL_apl1_full_dec_al1_funct7_imm1 [6:0] ;	// line#=computer.cpp:1161
assign	U_142 = ( ST1_05d & ( ~C_10 ) ) ;	// line#=computer.cpp:715,726
assign	U_166 = ( ST1_07d & ( ~C_10 ) ) ;	// line#=computer.cpp:715,726
assign	U_190 = ( ST1_09d & ( ~C_10 ) ) ;	// line#=computer.cpp:715,726
assign	U_201 = ( U_190 & M_829 ) ;	// line#=computer.cpp:1139
assign	C_10 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:715,726
assign	C_10_port = C_10 ;
assign	U_205 = ( ST1_10d & ( ~C_10 ) ) ;	// line#=computer.cpp:726
assign	U_216 = ( U_205 & M_829 ) ;	// line#=computer.cpp:1139
always @ ( RG_next_pc_PC or M_603_t or U_66 or addsub32s6ot or U_65 or RG_mask_next_pc_op1_result1 or 
	U_64 or addsub32u_321ot or U_74 or U_73 or U_72 or U_71 or U_70 or U_69 or 
	U_68 or U_67 or U_63 or U_62 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_62 | U_63 ) | U_67 ) | 
		U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_64 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_65 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_66 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s6ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_603_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
always @ ( addsub20s2ot or U_205 or addsub20s_20_11ot or U_190 )
	RG_full_dec_accumd_t = ( ( { 21{ U_190 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:770,804
		| ( { 21{ U_205 } } & addsub20s2ot )							// line#=computer.cpp:770,804
		) ;
assign	RG_full_dec_accumd_en = ( U_190 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:770,804
assign	RG_full_dec_accumd_1_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_852 = ( U_190 | U_205 ) ;
assign	RG_full_dec_accumd_2_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( ST1_10d or addsub20s1ot or ST1_09d )
	M_877 = ( ( { 1{ ST1_09d } } & addsub20s1ot [19] )	// line#=computer.cpp:769,771,803
		| ( { 1{ ST1_10d } } & addsub20s1ot [20] )	// line#=computer.cpp:769,771,803
		) ;
assign	RG_full_dec_accumc_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769,803
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= { M_877 , addsub20s1ot [19:0] } ;
assign	RG_full_dec_accumc_1_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_rh1 or M_852 or addsub20s_19_21ot or M_839 )
	RG_dec_ph_full_dec_rh2_t = ( ( { 20{ M_839 } } & { addsub20s_19_21ot [18] , 
			addsub20s_19_21ot } )		// line#=computer.cpp:761
		| ( { 20{ M_852 } } & RG_full_dec_rh1 )	// line#=computer.cpp:766
		) ;
assign	RG_dec_ph_full_dec_rh2_en = ( M_839 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_dec_ph_full_dec_rh2_en )
		RG_dec_ph_full_dec_rh2 <= RG_dec_ph_full_dec_rh2_t ;	// line#=computer.cpp:761,766
always @ ( addsub20s_20_11ot or U_205 or RG_dec_sh_full_dec_plt2 or U_190 )
	RG_full_dec_rh1_t = ( ( { 20{ U_190 } } & { RG_dec_sh_full_dec_plt2 [18] , 
			RG_dec_sh_full_dec_plt2 } )		// line#=computer.cpp:766
		| ( { 20{ U_205 } } & addsub20s_20_11ot )	// line#=computer.cpp:765,766
		) ;
assign	RG_full_dec_rh1_en = ( U_190 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:765,766
assign	M_839 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,870,1015
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_852 or addsub20s_20_11ot or M_839 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ M_839 } } & addsub20s_20_11ot )	// line#=computer.cpp:751,752
		| ( { 20{ M_852 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_839 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:751,752
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_852 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_ph2_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_rh2 [18:0] ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_852 or addsub20s_191ot or M_839 )
	RG_dec_sh_full_dec_plt2_t = ( ( { 19{ M_839 } } & addsub20s_191ot )	// line#=computer.cpp:757
		| ( { 19{ M_852 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_sh_full_dec_plt2_en = ( M_839 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_plt2_en )
		RG_dec_sh_full_dec_plt2 <= RG_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:757
assign	RG_full_dec_plt1_full_dec_plt2_en = M_852 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_205 or comp20s_12ot or U_190 )
	begin
	RG_full_dec_ah1_t_c1 = ( ( U_190 & ( U_190 & comp20s_12ot [3] ) ) | ( U_205 & 
		( U_205 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( U_190 & ( U_190 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t_c3 = ( U_205 & ( U_205 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 | RG_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_al1_en = M_842 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1_funct7_imm1 ;
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or M_852 or rsft12u1ot or M_839 )
	RG_full_dec_deth_full_dec_nbh_t = ( ( { 15{ M_839 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,760
		| ( { 15{ M_852 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RG_full_dec_deth_full_dec_nbh_en = ( M_839 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_deth_full_dec_nbh_en )
		RG_full_dec_deth_full_dec_nbh <= RG_full_dec_deth_full_dec_nbh_t ;	// line#=computer.cpp:431,432,760
always @ ( nbl_31_t4 or M_837 or nbl_31_t1 or U_56 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ M_837 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_56 | M_837 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
always @ ( RG_full_dec_deth_full_dec_nbh or M_852 or RL_apl2_full_dec_ah2 or M_851 )
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ M_851 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ M_852 } } & RG_full_dec_deth_full_dec_nbh ) ) ;
assign	RG_full_dec_ah2_full_dec_deth_en = ( M_851 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;
always @ ( apl2_41_t9 or U_205 or apl2_41_t4 or U_190 or apl2_51_t9 or U_166 or 
	apl2_51_t4 or U_142 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_142 } } & apl2_51_t4 )
		| ( { 15{ U_166 } } & apl2_51_t9 )
		| ( { 15{ U_190 } } & apl2_41_t4 )	// line#=computer.cpp:443,763
		| ( { 15{ U_205 } } & apl2_41_t9 )	// line#=computer.cpp:443,763
		) ;
assign	RL_apl2_full_dec_ah2_en = ( U_142 | U_166 | U_190 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,763
assign	M_837 = ( ST1_04d & U_120 ) ;
assign	RG_full_dec_detl_en = M_837 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_full_dec_ah2 or M_852 or ST1_08d or nbh_11_t6 or U_166 or M_875 or 
	ST1_06d or nbh_11_t1 or U_142 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_142 } } & nbh_11_t1 )
		| ( { 15{ ST1_06d } } & M_875 )	// line#=computer.cpp:460,759
		| ( { 15{ U_166 } } & nbh_11_t6 )
		| ( { 15{ ST1_08d } } & M_875 )	// line#=computer.cpp:460,759
		| ( { 15{ M_852 } } & RL_apl2_full_dec_ah2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_142 | ST1_06d | U_166 | ST1_08d | 
	M_852 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
always @ ( RG_dec_plt_funct3_instr or M_852 or addsub20s_19_21ot or M_837 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_837 } } & addsub20s_19_21ot )	// line#=computer.cpp:747
		| ( { 19{ M_852 } } & RG_dec_plt_funct3_instr [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_837 | M_852 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:747
assign	RG_dec_sl_en = M_837 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
assign	RG_rl_en = M_837 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_dlt_en = M_837 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:748
	if ( RG_dlt_en )
		RG_dlt <= RG_addr1_dec_dh_dec_dlt_wd ;
assign	RG_dec_dlt_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:742
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( incr3s1ot or ST1_07d or C_04 or U_120 or ST1_04d )	// line#=computer.cpp:705
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_120 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:726
	RG_i1_t = ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:726
		 ;	// line#=computer.cpp:726
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_07d ) ;	// line#=computer.cpp:705
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:705,726
always @ ( RG_addr_i or M_852 or incr3s1ot or ST1_10d or C_10 or ST1_09d or ST1_05d or 
	M_839 or C_04 or U_120 or ST1_04d )	// line#=computer.cpp:705,715,726
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_120 & C_04 ) ) | M_839 ) ;	// line#=computer.cpp:715,726
	RG_i_i1_t_c2 = ( ( ST1_05d | ( ST1_09d & C_10 ) ) | ( ST1_10d & C_10 ) ) ;	// line#=computer.cpp:715,726
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:715,726
		| ( { 3{ M_852 } } & RG_addr_i ) ) ;	// line#=computer.cpp:715,726
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_852 ) ;	// line#=computer.cpp:705,715,726
always @ ( posedge CLOCK )	// line#=computer.cpp:705,715,726
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:705,715,726
assign	RG_ih_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:738,1135,1136
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_01_t or ST1_04d or M_835 or imem_arg_MEMB32W65536_RD1 or U_57 )
	RG_47_t = ( ( { 1{ U_57 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_835 ) )	// line#=computer.cpp:870,880,883,1150
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_47_en = ( U_57 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:870,880,883,1150
always @ ( U_74 or U_73 or M_828 or RG_dec_plt_funct3_instr or RG_47 or U_127 or 
	ST1_04d )	// line#=computer.cpp:1150,1161
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_127 & ( ~RG_47 ) ) & ( ~( ( ( ~|{ ~RG_dec_plt_funct3_instr [2] , 
		RG_dec_plt_funct3_instr [1] , ~RG_dec_plt_funct3_instr [0] } ) & 
		M_828 ) | ( ( ~|{ ~RG_dec_plt_funct3_instr [2:1] , RG_dec_plt_funct3_instr [0] } ) & 
		M_828 ) ) ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1150,1161
always @ ( posedge CLOCK )	// line#=computer.cpp:1150,1161
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1150,1161,1176
					// ,1187,1196
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	RG_49_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )				// line#=computer.cpp:689
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		) ;
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:689,870,878,889
assign	RG_50_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	if ( RG_50_en )
		RG_50 <= mul32s_321ot ;
always @ ( mul32s_322ot or M_838 or mul32s2ot or ST1_03d or full_dec_del_bpl_rg04 or 
	ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:699
		| ( { 32{ ST1_03d } } & mul32s2ot [31:0] )		// line#=computer.cpp:689
		| ( { 32{ M_838 } } & mul32s_322ot )			// line#=computer.cpp:699
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:689,699
assign	M_838 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:870,994,1059,1061
always @ ( mul32s2ot or M_838 or mul32s_322ot or U_15 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1057
		| ( { 32{ U_15 } } & mul32s_322ot )			// line#=computer.cpp:699
		| ( { 32{ M_838 } } & mul32s2ot [31:0] )		// line#=computer.cpp:689
		) ;
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:689,699,1057
always @ ( M_824 or M_822 or M_804 or imem_arg_MEMB32W65536_RD1 or M_818 or M_812 )
	begin
	TR_02_c1 = ( M_812 | M_818 ) ;	// line#=computer.cpp:870,881
	TR_02_c2 = ( ( M_804 | M_822 ) | M_824 ) ;	// line#=computer.cpp:870,966,994,1059
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:870,881
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966,994,1059
		) ;
	end
always @ ( mul32s1ot or M_838 or mul32s_321ot or U_56 or TR_02 or U_13 or U_11 or 
	U_10 or U_08 or U_12 or regs_rg10 or ST1_02d )
	begin
	RG_rlt1_rs1_t_c1 = ( ( U_12 | U_08 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:870,881,966,994
										// ,1059
	RG_rlt1_rs1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1152,1153,1154
		| ( { 32{ RG_rlt1_rs1_t_c1 } } & { 27'h0000000 , TR_02 } )	// line#=computer.cpp:870,881,966,994
										// ,1059
		| ( { 32{ U_56 } } & mul32s_321ot )				// line#=computer.cpp:699
		| ( { 32{ M_838 } } & mul32s1ot [31:0] )			// line#=computer.cpp:699
		) ;
	end
assign	RG_rlt1_rs1_en = ( ST1_02d | RG_rlt1_rs1_t_c1 | U_56 | M_838 ) ;
always @ ( posedge CLOCK )
	if ( RG_rlt1_rs1_en )
		RG_rlt1_rs1 <= RG_rlt1_rs1_t ;	// line#=computer.cpp:699,870,881,966,994
						// ,1059,1152,1153,1154
always @ ( mul32s_321ot or M_838 or U_45 or addsub32u1ot or U_52 or U_12 or lsft32u_322ot or 
	U_33 or lsft32u1ot or U_32 or addsub32s7ot or U_07 or regs_rd03 or M_792 or 
	M_809 or M_801 or M_795 or U_13 or imem_arg_MEMB32W65536_RD1 or U_44 or 
	addsub32s2ot or ST1_02d )	// line#=computer.cpp:870,1059,1061
	begin
	RG_mask_next_pc_op1_result1_t_c1 = ( ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_795 ) ) | ( U_13 & M_801 ) ) | ( U_13 & M_809 ) ) | ( 
		U_13 & M_792 ) ) ;	// line#=computer.cpp:1056
	RG_mask_next_pc_op1_result1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )			// line#=computer.cpp:699
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c1 } } & regs_rd03 )			// line#=computer.cpp:1056
		| ( { 32{ U_07 } } & addsub32s7ot )						// line#=computer.cpp:86,118,914
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_33 } } & ( ~lsft32u_322ot ) )					// line#=computer.cpp:210
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,1015
		| ( { 32{ U_52 } } & addsub32u1ot )						// line#=computer.cpp:1062
		| ( { 32{ U_45 } } & lsft32u1ot )						// line#=computer.cpp:1068
		| ( { 32{ M_838 } } & mul32s_321ot )						// line#=computer.cpp:699
		) ;
	end
assign	RG_mask_next_pc_op1_result1_en = ( ST1_02d | RG_mask_next_pc_op1_result1_t_c1 | 
	U_07 | U_32 | U_33 | U_12 | U_52 | U_45 | M_838 ) ;	// line#=computer.cpp:870,1059,1061
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059,1061
	if ( RG_mask_next_pc_op1_result1_en )
		RG_mask_next_pc_op1_result1 <= RG_mask_next_pc_op1_result1_t ;	// line#=computer.cpp:86,118,191,210,699
										// ,870,914,1015,1056,1059,1061
										// ,1062,1068
always @ ( imem_arg_MEMB32W65536_RD1 or M_818 or M_810 or M_814 or M_824 or M_812 )
	begin
	TR_28_c1 = ( ( ( ( M_812 | M_824 ) | M_814 ) | M_810 ) | M_818 ) ;	// line#=computer.cpp:870
	TR_28 = ( { 17{ TR_28_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:870
		 ;	// line#=computer.cpp:870,880
	end
always @ ( RG_dec_plt_full_dec_plt1 or M_839 or addsub32s7ot or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_28 or U_57 or U_08 or U_06 or U_05 or U_13 or U_12 or mul20s_381ot or 
	ST1_02d )
	begin
	RG_dec_plt_funct3_instr_t_c1 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_08 ) | U_57 ) ;	// line#=computer.cpp:870,880
	RG_dec_plt_funct3_instr_t = ( ( { 31{ ST1_02d } } & mul20s_381ot [30:0] )	// line#=computer.cpp:415
		| ( { 31{ RG_dec_plt_funct3_instr_t_c1 } } & { 11'h000 , TR_28 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:870,880
		| ( { 31{ U_09 } } & addsub32s7ot [31:1] )				// line#=computer.cpp:956
		| ( { 31{ M_839 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } ) ) ;
	end
assign	RG_dec_plt_funct3_instr_en = ( ST1_02d | RG_dec_plt_funct3_instr_t_c1 | U_09 | 
	M_839 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_funct3_instr_en )
		RG_dec_plt_funct3_instr <= RG_dec_plt_funct3_instr_t ;	// line#=computer.cpp:415,870,880,956
always @ ( RG_addr1_dec_dh_dec_dlt_wd or M_839 or addsub32u_321ot or M_846 or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_dlt_word_addr_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:689
		| ( { 16{ M_846 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_839 } } & { RG_addr1_dec_dh_dec_dlt_wd [13] , RG_addr1_dec_dh_dec_dlt_wd [13] , 
			RG_addr1_dec_dh_dec_dlt_wd [13:0] } )			// line#=computer.cpp:762
		) ;
assign	RG_dlt_word_addr_en = ( ST1_02d | M_846 | M_839 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_word_addr_en )
		RG_dlt_word_addr <= RG_dlt_word_addr_t ;	// line#=computer.cpp:180,189,199,208,689
								// ,762
assign	M_862 = ( ( M_799 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;
assign	M_833 = ( M_862 & CT_05 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_792 or M_809 or M_795 or M_787 or M_812 )
	begin
	TR_04_c1 = ( ( ( ( M_812 & M_787 ) | ( M_812 & M_795 ) ) | ( M_812 & M_809 ) ) | 
		( M_812 & M_792 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_04 = ( { 11{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,870,1012
		 ;	// line#=computer.cpp:870,882
	end
always @ ( apl1_31_t8 or RL_apl1_full_dec_al1_funct7_imm1 or M_839 or sub16u1ot or 
	U_166 or apl1_31_t3 or comp20s_12ot or U_142 or U_57 or imem_arg_MEMB32W65536_RD1 or 
	TR_04 or U_56 or U_11 or M_801 or M_797 or M_792 or M_809 or M_795 or M_787 or 
	U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,870,1015
	begin
	RL_apl1_full_dec_al1_funct7_imm1_t_c1 = ( ( ( ( ( U_12 & M_787 ) | ( U_12 & 
		M_795 ) ) | ( U_12 & M_809 ) ) | ( U_12 & M_792 ) ) | ( ( ( U_12 & 
		M_797 ) | ( U_12 & M_801 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,870,882,1012
	RL_apl1_full_dec_al1_funct7_imm1_t_c2 = ( U_142 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_al1_funct7_imm1_t_c3 = ( ( U_142 & comp20s_12ot [3] ) | 
		( U_166 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_al1_funct7_imm1_t_c4 = ( U_166 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_al1_funct7_imm1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:699
		| ( { 16{ RL_apl1_full_dec_al1_funct7_imm1_t_c1 } } & { TR_04 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,870,882,1012
		| ( { 16{ U_57 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:870,883
		| ( { 16{ RL_apl1_full_dec_al1_funct7_imm1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_al1_funct7_imm1_t_c3 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ M_839 } } & RL_apl1_full_dec_al1_funct7_imm1 )						// line#=computer.cpp:451,452,750
		| ( { 16{ RL_apl1_full_dec_al1_funct7_imm1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_al1_funct7_imm1_en = ( ST1_02d | RL_apl1_full_dec_al1_funct7_imm1_t_c1 | 
	U_57 | RL_apl1_full_dec_al1_funct7_imm1_t_c2 | RL_apl1_full_dec_al1_funct7_imm1_t_c3 | 
	M_839 | RL_apl1_full_dec_al1_funct7_imm1_t_c4 ) ;	// line#=computer.cpp:451,870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:451,870,1015
	if ( RL_apl1_full_dec_al1_funct7_imm1_en )
		RL_apl1_full_dec_al1_funct7_imm1 <= RL_apl1_full_dec_al1_funct7_imm1_t ;	// line#=computer.cpp:86,91,451,452,699
												// ,750,870,882,883,1012,1015
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:699
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:699,870,879
always @ ( M_838 or mul16s1ot or U_15 )
	TR_05 = ( ( { 2{ U_15 } } & mul16s1ot [30:29] )				// line#=computer.cpp:742
		| ( { 2{ M_838 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:758
		) ;
assign	M_846 = ( U_32 | U_33 ) ;	// line#=computer.cpp:870,994
always @ ( mul16s1ot or TR_05 or M_838 or U_15 or M_846 or addsub32s7ot or M_789 or 
	U_11 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:870,994
	begin
	RG_addr1_dec_dh_dec_dlt_wd_t_c1 = ( U_11 & M_789 ) ;	// line#=computer.cpp:86,97,992
	RG_addr1_dec_dh_dec_dlt_wd_t_c2 = ( U_15 | M_838 ) ;	// line#=computer.cpp:742,758
	RG_addr1_dec_dh_dec_dlt_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RG_addr1_dec_dh_dec_dlt_wd_t_c1 } } & addsub32s7ot [17:2] )		// line#=computer.cpp:86,97,992
		| ( { 16{ M_846 } } & { 11'h000 , addsub32s7ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
												// ,210,992
		| ( { 16{ RG_addr1_dec_dh_dec_dlt_wd_t_c2 } } & { TR_05 , mul16s1ot [28:15] } )	// line#=computer.cpp:742,758
		) ;
	end
assign	RG_addr1_dec_dh_dec_dlt_wd_en = ( ST1_02d | RG_addr1_dec_dh_dec_dlt_wd_t_c1 | 
	M_846 | RG_addr1_dec_dh_dec_dlt_wd_t_c2 ) ;	// line#=computer.cpp:870,994
always @ ( posedge CLOCK )	// line#=computer.cpp:870,994
	if ( RG_addr1_dec_dh_dec_dlt_wd_en )
		RG_addr1_dec_dh_dec_dlt_wd <= RG_addr1_dec_dh_dec_dlt_wd_t ;	// line#=computer.cpp:86,97,190,191,209
										// ,210,421,742,758,870,992,994
always @ ( RG_i_i1 or M_839 or addsub32s7ot or ST1_03d )
	RG_addr_i_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,964
		| ( { 3{ M_839 } } & RG_i_i1 ) ) ;
assign	RG_addr_i_en = ( ST1_03d | M_839 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_en )
		RG_addr_i <= RG_addr_i_t ;	// line#=computer.cpp:86,91,964
always @ ( comp20s_12ot or M_838 or CT_06 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1123
		| ( { 1{ M_838 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:451,1123
always @ ( ST1_07d or C_10 or ST1_05d or CT_05 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1133
		| ( { 1{ ST1_05d } } & C_10 )		// line#=computer.cpp:715,726
		| ( { 1{ ST1_07d } } & C_10 )		// line#=computer.cpp:715,726
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:715,726,1133
assign	M_806 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
always @ ( U_44 or gop16u_11ot or ST1_07d or ST1_05d or U_56 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_806 or comp32s_1_11ot or M_789 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or U_57 or U_08 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:870,1015,1059
	begin
	RG_66_t_c1 = ( ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) | U_57 ) ;	// line#=computer.cpp:870,879,894,903,912
									// ,923,1157
	RG_66_t_c2 = ( U_12 & M_789 ) ;	// line#=computer.cpp:1020
	RG_66_t_c3 = ( U_12 & M_806 ) ;	// line#=computer.cpp:1023
	RG_66_t_c4 = ( U_13 & M_789 ) ;	// line#=computer.cpp:1071
	RG_66_t_c5 = ( U_13 & M_806 ) ;	// line#=computer.cpp:1074
	RG_66_t_c6 = ( ( U_56 | ST1_05d ) | ST1_07d ) ;	// line#=computer.cpp:424,459
	RG_66_t = ( ( { 1{ RG_66_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923,1157
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:955
		| ( { 1{ RG_66_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_66_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ RG_66_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1071
		| ( { 1{ RG_66_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1074
		| ( { 1{ RG_66_t_c6 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:870,1061
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1059
	RG_66 <= RG_66_t ;	// line#=computer.cpp:424,459,870,879,894
				// ,903,912,923,955,1020,1023,1061
				// ,1071,1074,1157
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_66 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_66 ;
	nbl_31_t4 = ( ( { 15{ RG_66 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_871 = ( M_864 & ( ~RG_64 ) ) ;
assign	M_831 = ( M_871 & RG_65 ) ;
assign	M_860 = ~( ( M_861 | M_800 ) | M_827 ) ;	// line#=computer.cpp:889
assign	M_861 = ( ( ( ( ( ( ( ( ( M_815 | M_811 ) | M_817 ) | M_819 ) | M_821 ) | 
	M_805 ) | M_823 ) | M_813 ) | M_825 ) | M_794 ) ;	// line#=computer.cpp:889
assign	M_864 = ( M_800 & ( ~RG_63 ) ) ;
assign	M_850 = ( M_831 & C_04 ) ;
always @ ( C_04 or M_831 or RG_47 or M_850 )
	begin
	B_01_t_c1 = ( M_831 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_850 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RG_dec_plt_funct3_instr or RG_66 )	// line#=computer.cpp:955
	begin
	M_603_t_c1 = ~RG_66 ;
	M_603_t = ( ( { 31{ RG_66 } } & RG_dec_plt_funct3_instr )
		| ( { 31{ M_603_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_850 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_850 ) & B_01_t ) ;
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6171_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_6171_t = ( ( { 12{ mul20s1ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6171_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	M_875_c1 = ~RG_66 ;
	M_875 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_875_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	M_879 = ~|RG_addr1_dec_dh_dec_dlt_wd [13:0] ;	// line#=computer.cpp:705
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6251_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_6251_t = ( ( { 12{ mul20s1ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6251_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
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
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6131_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6131_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6131_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_878 = ~C_10 ;	// line#=computer.cpp:715,726
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
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6201_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6201_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6201_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_839 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( ST1_08d or M_875 or ST1_06d or nbl_31_t4 or U_120 )
	sub4u1i2 = ( ( { 4{ U_120 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & M_875 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & M_875 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_874 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_851 = ( U_142 | U_166 ) ;
always @ ( RG_full_dec_deth_full_dec_nbh or M_851 or RG_full_dec_nbl_nbl or U_01 )
	M_874 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_851 } } & RG_full_dec_deth_full_dec_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_874 ;
assign	sub40s1i1 = { M_872 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	M_842 = ( ST1_09d | ST1_10d ) ;
always @ ( full_dec_del_bph_rd00 or M_842 or full_dec_del_bpl_rd00 or M_838 )
	M_872 = ( ( { 32{ M_838 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:715,728
		| ( { 32{ M_842 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s1i2 = M_872 ;
assign	M_848 = ( U_56 | U_120 ) ;
always @ ( RG_full_dec_ah2_full_dec_deth or M_851 or RG_full_dec_detl or M_848 )
	TR_08 = ( ( { 15{ M_848 } } & RG_full_dec_detl )		// line#=computer.cpp:742,743
		| ( { 15{ M_851 } } & RG_full_dec_ah2_full_dec_deth )	// line#=computer.cpp:758
		) ;
always @ ( RG_dlt_word_addr or ST1_10d or TR_08 or M_851 or M_848 )
	begin
	mul16s1i1_c1 = ( M_848 | M_851 ) ;	// line#=computer.cpp:742,743,758
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:742,743,758
		| ( { 16{ ST1_10d } } & { RG_dlt_word_addr [13] , RG_dlt_word_addr [13] , 
			RG_dlt_word_addr [13:0] } )			// line#=computer.cpp:727
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_10d or full_qq2_code2_table1ot or M_851 or 
	full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or U_56 )
	mul16s1i2 = ( ( { 16{ U_56 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:742
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:743
		| ( { 16{ M_851 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:758
		| ( { 16{ ST1_10d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:727
		) ;
always @ ( M_852 or RG_dec_ph_full_dec_rh2 or M_839 )
	TR_09 = ( ( { 1{ M_839 } } & RG_dec_ph_full_dec_rh2 [19] )	// line#=computer.cpp:416
		| ( { 1{ M_852 } } & RG_dec_ph_full_dec_rh2 [18] )	// line#=computer.cpp:437
		) ;
always @ ( RG_dec_ph_full_dec_rh2 or TR_09 or M_852 or M_839 or RG_dec_plt_full_dec_plt1 or 
	M_851 )
	begin
	mul20s1i1_c1 = ( M_839 | M_852 ) ;	// line#=computer.cpp:416,437
	mul20s1i1 = ( ( { 20{ M_851 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )	// line#=computer.cpp:437
		| ( { 20{ mul20s1i1_c1 } } & { TR_09 , RG_dec_ph_full_dec_rh2 [18:0] } )			// line#=computer.cpp:416,437
		) ;
	end
always @ ( RG_full_dec_ph1 or M_852 or RG_full_dec_ah2_full_dec_deth or M_839 or 
	RG_full_dec_plt1_full_dec_plt2 or M_851 )
	mul20s1i2 = ( ( { 19{ M_851 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ M_839 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )			// line#=computer.cpp:416
		| ( { 19{ M_852 } } & RG_full_dec_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg01 or M_851 or full_dec_del_bph_rg05 or M_839 or regs_rg13 or 
	U_130 )
	mul32s1i1 = ( ( { 32{ U_130 } } & regs_rg13 )		// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ M_839 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:699
		| ( { 32{ M_851 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dhx1_rg01 or M_851 or full_dec_del_dhx1_rg05 or M_839 or 
	regs_rg12 or U_130 )
	mul32s1i2 = ( ( { 32{ U_130 } } & regs_rg12 )	// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ M_839 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )	// line#=computer.cpp:699
		| ( { 32{ M_851 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_bph_rg00 or M_851 or RG_49 or U_56 or regs_rg11 or U_130 or 
	full_dec_del_bpl_rg02 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:699
		| ( { 32{ U_130 } } & regs_rg11 )			// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ U_56 } } & RG_49 )				// line#=computer.cpp:689
		| ( { 32{ M_851 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:689
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_851 or RG_dlt_word_addr or U_56 or RG_rlt1_rs1 or 
	U_130 or full_dec_del_dltx1_rg02 or U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )						// line#=computer.cpp:699
		| ( { 32{ U_130 } } & RG_rlt1_rs1 )						// line#=computer.cpp:271
		| ( { 32{ U_56 } } & { RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , 
			RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , 
			RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , 
			RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , 
			RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , 
			RG_dlt_word_addr [15] , RG_dlt_word_addr [15] , RG_dlt_word_addr } )	// line#=computer.cpp:689
		| ( { 32{ M_851 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )						// line#=computer.cpp:689
		) ;
always @ ( regs_rd00 or U_98 or regs_rd03 or U_45 or U_32 )
	lsft32u1i1 = ( ( { 32{ U_32 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ U_45 } } & regs_rd03 )		// line#=computer.cpp:1056,1068
		| ( { 32{ U_98 } } & regs_rd00 )		// line#=computer.cpp:1035
		) ;
always @ ( RL_apl1_full_dec_al1_funct7_imm1 or U_98 or regs_rd02 or U_45 or addsub32s7ot or 
	U_32 )
	lsft32u1i2 = ( ( { 5{ U_32 } } & { addsub32s7ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,992
		| ( { 5{ U_45 } } & regs_rd02 [4:0] )				// line#=computer.cpp:1057,1068
		| ( { 5{ U_98 } } & RL_apl1_full_dec_al1_funct7_imm1 [4:0] )	// line#=computer.cpp:1035
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_803 = ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:1015
always @ ( dmem_arg_MEMB32W65536_RD1 or M_857 or regs_rd00 or M_867 or RG_mask_next_pc_op1_result1 or 
	M_865 )
	rsft32u1i1 = ( ( { 32{ M_865 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1083
		| ( { 32{ M_867 } } & regs_rd00 )				// line#=computer.cpp:1043
		| ( { 32{ M_857 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
assign	M_857 = ( ( ( ( M_805 & M_802 ) | ( M_805 & M_796 ) ) | ( M_805 & M_798 ) ) | 
	( M_805 & M_788 ) ) ;
assign	M_865 = ( M_866 & ( ~RG_dec_plt_funct3_instr [18] ) ) ;
assign	M_867 = ( M_868 & ( ~RG_dec_plt_funct3_instr [18] ) ) ;
always @ ( RG_addr_i or M_857 or RL_apl1_full_dec_al1_funct7_imm1 or M_867 or RG_op2_zl or 
	M_865 )
	rsft32u1i2 = ( ( { 5{ M_865 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1083
		| ( { 5{ M_867 } } & RL_apl1_full_dec_al1_funct7_imm1 [4:0] )	// line#=computer.cpp:1043
		| ( { 5{ M_857 } } & { RG_addr_i [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
assign	M_866 = ( M_825 & M_802 ) ;
assign	M_868 = ( M_813 & M_803 ) ;
always @ ( regs_rd00 or M_868 or RG_mask_next_pc_op1_result1 or M_866 )
	rsft32s1i1 = ( ( { 32{ M_866 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1081
		| ( { 32{ M_868 } } & regs_rd00 )				// line#=computer.cpp:1040
		) ;
always @ ( RL_apl1_full_dec_al1_funct7_imm1 or M_868 or RG_op2_zl or M_866 )
	rsft32s1i2 = ( ( { 5{ M_866 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1081
		| ( { 5{ M_868 } } & RL_apl1_full_dec_al1_funct7_imm1 [4:0] )	// line#=computer.cpp:1040
		) ;
always @ ( nbh_11_t6 or U_166 or nbh_11_t1 or U_142 or nbl_31_t1 or U_56 )
	gop16u_11i1 = ( ( { 15{ U_56 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_142 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_166 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_851 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_10d or ST1_09d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:715,726
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:715,726
		| ( { 3{ ST1_07d } } & RG_i1 )			// line#=computer.cpp:726
		) ;
	end
always @ ( M_6201_t or ST1_10d or M_6251_t or ST1_07d or M_6171_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6171_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_07d } } & M_6251_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_6201_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_381ot )	// line#=computer.cpp:439
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_30 = 2'h1 ;
	1'h0 :
		TR_30 = 2'h2 ;
	default :
		TR_30 = 2'hx ;
	endcase
always @ ( TR_31 or ST1_10d or ST1_07d or TR_30 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_30 )	// line#=computer.cpp:439
		| ( { 2{ ST1_07d } } & TR_30 )		// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_31 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_838 )
	addsub16s2i1 = ( { 16{ M_838 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_842 or sub24u_231ot or M_838 )
	addsub16s2i2 = ( ( { 16{ M_838 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_842 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_842 or M_838 )
	addsub16s2_f = ( ( { 2{ M_838 } } & 2'h1 )
		| ( { 2{ M_842 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = RG_rl ;	// line#=computer.cpp:769
always @ ( addsub20s_20_11ot or ST1_10d or RG_dec_sh_full_dec_plt2 or ST1_09d )
	addsub20s1i2 = ( ( { 20{ ST1_09d } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:769
		| ( { 20{ ST1_10d } } & addsub20s_20_11ot )							// line#=computer.cpp:765,769
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d or RG_full_dec_al1 or 
	M_838 )
	TR_10 = ( ( { 22{ M_838 } } & { RG_full_dec_al1 , 6'h00 } )		// line#=computer.cpp:447
		| ( { 22{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )					// line#=computer.cpp:770,772
		| ( { 22{ ST1_10d } } & { addsub20s2ot [20] , addsub20s2ot } )	// line#=computer.cpp:770,772
		) ;
assign	addsub24s1i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:447,770,772
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d or RG_full_dec_al1 or 
	M_838 )
	addsub24s1i2 = ( ( { 21{ M_838 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 } )							// line#=computer.cpp:447
		| ( { 21{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:770,772
		| ( { 21{ ST1_10d } } & addsub20s2ot )						// line#=computer.cpp:770,772
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:784,787
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:784,787
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:784
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s3i2 = { addsub28s_27_11ot [26:5] , addsub24s_247ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s4i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:784
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub28s9ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784,787
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:784,787
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:772,784,787
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:784,787
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:784,787
assign	addsub28s7i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot } ;	// line#=computer.cpp:784,787
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , addsub24s_2314ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s9i2 = { addsub28s_27_31ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:783
assign	addsub28s10i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s11i2 = { addsub28s_282ot [27:6] , addsub24s_243ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:783
assign	addsub28s11_f = 2'h1 ;
always @ ( regs_rd03 or U_52 or RG_next_pc_PC or U_76 or RG_mask_next_pc_op1_result1 or 
	U_112 )
	addsub32u1i1 = ( ( { 32{ U_112 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1064
		| ( { 32{ U_76 } } & RG_next_pc_PC )				// line#=computer.cpp:110,904
		| ( { 32{ U_52 } } & regs_rd03 )				// line#=computer.cpp:1056,1062
		) ;
always @ ( regs_rd02 or U_52 or RG_dec_plt_funct3_instr or U_76 or RG_op2_zl or 
	U_112 )
	addsub32u1i2 = ( ( { 32{ U_112 } } & RG_op2_zl )				// line#=computer.cpp:1064
		| ( { 32{ U_76 } } & { RG_dec_plt_funct3_instr [19:0] , 12'h000 } )	// line#=computer.cpp:110,904
		| ( { 32{ U_52 } } & regs_rd02 )					// line#=computer.cpp:1057,1062
		) ;
always @ ( U_52 or U_76 or U_112 )
	begin
	addsub32u1_f_c1 = ( U_112 | U_76 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s7ot ;	// line#=computer.cpp:699
assign	addsub32s1i2 = addsub32s6ot ;	// line#=computer.cpp:699
assign	addsub32s1_f = 2'h1 ;
always @ ( mul32s2ot or U_01 or addsub32s4ot or U_205 or addsub32s7ot or U_190 or 
	mul20s_381ot or M_839 )
	addsub32s2i1 = ( ( { 32{ M_839 } } & { mul20s_381ot [30] , mul20s_381ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ U_190 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:783,786
		| ( { 32{ U_205 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:783,786
		| ( { 32{ U_01 } } & mul32s2ot [31:0] )							// line#=computer.cpp:699
		) ;
always @ ( mul32s_322ot or U_01 or addsub32s6ot or M_852 or mul20s1ot or M_839 )
	addsub32s2i2 = ( ( { 32{ M_839 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ M_852 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:783,786
		| ( { 32{ U_01 } } & mul32s_322ot )							// line#=computer.cpp:699
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub24s_241ot or M_852 or addsub32s7ot or U_120 )
	addsub32s3i1 = ( ( { 32{ U_120 } } & addsub32s7ot )	// line#=computer.cpp:699
		| ( { 32{ M_852 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )		// line#=computer.cpp:783
		) ;
always @ ( addsub24s_248ot or M_852 or addsub32s5ot or U_120 )
	addsub32s3i2 = ( ( { 32{ U_120 } } & addsub32s5ot )	// line#=computer.cpp:699
		| ( { 32{ M_852 } } & { addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot } )			// line#=computer.cpp:783
		) ;
always @ ( M_852 or U_120 )
	addsub32s3_f = ( ( { 2{ U_120 } } & 2'h1 )
		| ( { 2{ M_852 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or ST1_10d or RG_full_dec_accumc_3 or 
	addsub24s_246ot or addsub28s_283ot or ST1_09d )
	TR_11 = ( ( { 31{ ST1_09d } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )				// line#=computer.cpp:783
		| ( { 31{ ST1_10d } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:783
		) ;
always @ ( TR_11 or M_852 or RG_zl or M_840 )
	addsub32s4i1 = ( ( { 32{ M_840 } } & RG_zl )		// line#=computer.cpp:699
		| ( { 32{ M_852 } } & { TR_11 , 1'h0 } )	// line#=computer.cpp:783
		) ;
always @ ( addsub32s_302ot or U_205 or RG_full_dec_accumc_6 or addsub32s_30_11ot or 
	U_190 or RG_mask_next_pc_op1_result1 or M_839 or RG_50 or U_120 )
	addsub32s4i2 = ( ( { 32{ U_120 } } & RG_50 )					// line#=computer.cpp:699
		| ( { 32{ M_839 } } & RG_mask_next_pc_op1_result1 )			// line#=computer.cpp:699
		| ( { 32{ U_190 } } & { addsub32s_30_11ot [29] , addsub32s_30_11ot [29] , 
			addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:783
		| ( { 32{ U_205 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )						// line#=computer.cpp:783
		) ;
assign	M_840 = ( ( U_120 | ST1_06d ) | ST1_08d ) ;
always @ ( U_205 or U_190 or M_840 )
	begin
	addsub32s4_f_c1 = ( M_840 | U_190 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_205 } } & 2'h2 ) ) ;
	end
always @ ( M_622_t or ST1_10d or M_627_t or ST1_07d )
	TR_12 = ( ( { 24{ ST1_07d } } & { M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t } )	// line#=computer.cpp:729
		| ( { 24{ ST1_10d } } & { M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t } )	// line#=computer.cpp:729
		) ;
always @ ( addsub28s_25_12ot or addsub28s10ot or U_190 or TR_12 or M_841 or RG_op2_zl or 
	M_840 )
	addsub32s5i1 = ( ( { 32{ M_840 } } & RG_op2_zl )	// line#=computer.cpp:699
		| ( { 32{ M_841 } } & { TR_12 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 32{ U_190 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			addsub28s_25_12ot [1:0] } )		// line#=computer.cpp:783
		) ;
assign	M_841 = ( ST1_07d | ST1_10d ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s4ot or U_190 or sub40s1ot or M_841 or 
	RG_rlt1_rs1 or M_840 )
	addsub32s5i2 = ( ( { 32{ M_840 } } & RG_rlt1_rs1 )	// line#=computer.cpp:699
		| ( { 32{ M_841 } } & sub40s1ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_190 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:783
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub28s_271ot or M_852 or mul32s_322ot or M_839 or U_65 or RL_apl1_full_dec_al1_funct7_imm1 or 
	U_92 or RG_dec_plt_funct3_instr or U_120 )
	addsub32s6i1 = ( ( { 32{ U_120 } } & { RG_dec_plt_funct3_instr [30] , RG_dec_plt_funct3_instr } )	// line#=computer.cpp:416
		| ( { 32{ U_92 } } & { RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11:0] } )						// line#=computer.cpp:1017
		| ( { 32{ U_65 } } & { RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19] , RG_dec_plt_funct3_instr [19] , 
			RG_dec_plt_funct3_instr [19:8] } )							// line#=computer.cpp:86,91,882,922
		| ( { 32{ M_839 } } & mul32s_322ot )								// line#=computer.cpp:699
		| ( { 32{ M_852 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )									// line#=computer.cpp:783,786
		) ;
always @ ( addsub32s_301ot or M_852 or mul32s1ot or M_839 or regs_rd00 or U_65 or 
	U_92 or mul20s_381ot or U_120 )
	begin
	addsub32s6i2_c1 = ( U_92 | U_65 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s6i2 = ( ( { 32{ U_120 } } & { mul20s_381ot [30] , mul20s_381ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ addsub32s6i2_c1 } } & regs_rd00 )					// line#=computer.cpp:86,91,922,1017
		| ( { 32{ M_839 } } & mul32s1ot [31:0] )					// line#=computer.cpp:699
		| ( { 32{ M_852 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )							// line#=computer.cpp:783,786
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_190 or addsub32s4ot or M_840 or 
	RG_next_pc_PC or U_07 or U_25 or regs_rd02 or M_844 )
	begin
	addsub32s7i1_c1 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s7i1 = ( ( { 32{ M_844 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ addsub32s7i1_c1 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_840 } } & addsub32s4ot )					// line#=computer.cpp:699
		| ( { 32{ U_190 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:783
		) ;
	end
always @ ( M_804 or imem_arg_MEMB32W65536_RD1 or M_822 )
	TR_13 = ( ( { 5{ M_822 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_804 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_832 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_869 )
	M_884 = ( ( { 6{ M_869 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_13 } )	// line#=computer.cpp:86,91,96,97,870,879
											// ,882,883,964,992
		| ( { 6{ M_832 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,870,883,933,956
		) ;
assign	M_832 = ( M_820 & take_t3 ) ;
assign	M_869 = ( M_822 | M_804 ) ;
always @ ( M_816 or M_884 or imem_arg_MEMB32W65536_RD1 or M_832 or M_869 )
	begin
	M_885_c1 = ( M_869 | M_832 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,870,879,882,883,933
					// ,956,964,992
	M_885 = ( ( { 14{ M_885_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_884 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,870,879,882,883,933
									// ,956,964,992
		| ( { 14{ M_816 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,870,880,882,914
		) ;
	end
always @ ( U_190 or addsub32s5ot or M_839 )
	TR_16 = ( ( { 2{ M_839 } } & addsub32s5ot [31:30] )				// line#=computer.cpp:699
		| ( { 2{ U_190 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:783
		) ;
always @ ( addsub32s5ot or TR_16 or U_190 or M_839 or RG_mask_next_pc_op1_result1 or 
	U_120 or M_885 or imem_arg_MEMB32W65536_RD1 or M_843 )
	begin
	addsub32s7i2_c1 = ( M_839 | U_190 ) ;	// line#=computer.cpp:699,783
	addsub32s7i2 = ( ( { 32{ M_843 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_885 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_885 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,870,879,880,882,883,914,933,956
												// ,964,992
		| ( { 32{ U_120 } } & RG_mask_next_pc_op1_result1 )				// line#=computer.cpp:699
		| ( { 32{ addsub32s7i2_c1 } } & { TR_16 , addsub32s5ot [29:0] } )		// line#=computer.cpp:699,783
		) ;
	end
assign	M_844 = ( U_11 | U_10 ) ;
assign	M_843 = ( ( M_844 | U_25 ) | U_07 ) ;
always @ ( U_190 or ST1_08d or ST1_06d or U_120 or M_843 )
	begin
	addsub32s7_f_c1 = ( ( ( M_843 | U_120 ) | ST1_06d ) | ST1_08d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_190 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_10d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or M_842 or addsub24s1ot or M_838 )
	TR_17 = ( ( { 6{ M_838 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_842 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , TR_17 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_10d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:943,946
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,759
always @ ( ST1_08d or M_875 or ST1_06d or nbl_31_t4 or U_120 )
	full_ilb_table1i1 = ( ( { 5{ U_120 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & M_875 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & M_875 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:758
always @ ( RG_full_dec_al1 or U_01 or RG_dec_ph_full_dec_rh2 or M_852 or RG_full_dec_ah1 or 
	M_839 or RG_dec_plt_full_dec_plt1 or M_851 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_120 )
	mul20s_381i1 = ( ( { 19{ U_120 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_851 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_839 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ M_852 } } & RG_dec_ph_full_dec_rh2 [18:0] )					// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )					// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_01 or RG_full_dec_ph2 or M_852 or 
	RG_full_dec_rh1 or M_839 or RG_dec_sh_full_dec_plt2 or M_851 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_120 )
	mul20s_381i2 = ( ( { 20{ U_120 } } & RG_full_dec_rlt1_full_dec_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ M_851 } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:439
		| ( { 20{ M_839 } } & RG_full_dec_rh1 )							// line#=computer.cpp:415
		| ( { 20{ M_852 } } & { RG_full_dec_ph2 [18] , RG_full_dec_ph2 } )			// line#=computer.cpp:439
		| ( { 20{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )					// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bph_rg03 or M_851 or full_dec_del_bpl_rg01 or U_01 or RG_zl or 
	U_56 )
	mul32s_321i1 = ( ( { 32{ U_56 } } & RG_zl )		// line#=computer.cpp:699
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:699
		| ( { 32{ M_851 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_851 or full_dec_del_dltx1_rg01 or U_01 or 
	RL_apl1_full_dec_al1_funct7_imm1 or U_56 )
	mul32s_321i2 = ( ( { 16{ U_56 } } & RL_apl1_full_dec_al1_funct7_imm1 )	// line#=computer.cpp:699
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )			// line#=computer.cpp:699
		| ( { 16{ M_851 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )				// line#=computer.cpp:699
		) ;
always @ ( RG_op2_zl or U_56 or full_dec_del_bph_rg02 or M_851 or full_dec_del_bph_rg04 or 
	M_839 or full_dec_del_bpl_rg03 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:699
		| ( { 32{ M_839 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:699
		| ( { 32{ M_851 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:699
		| ( { 32{ U_56 } } & RG_op2_zl )			// line#=computer.cpp:699
		) ;
always @ ( RG_rd or U_56 or full_dec_del_dhx1_rg02 or M_851 or full_dec_del_dhx1_rg04 or 
	M_839 or full_dec_del_dltx1_rg03 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:699
		| ( { 16{ M_839 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:699
		| ( { 16{ M_851 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:699
		| ( { 16{ U_56 } } & RG_rd )				// line#=computer.cpp:699
		) ;
always @ ( regs_rd01 or M_798 )
	TR_18 = ( { 8{ M_798 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_18 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
assign	lsft32u_321i2 = RG_addr1_dec_dh_dec_dlt_wd [4:0] ;	// line#=computer.cpp:192,193,211,212,996
								// ,999
always @ ( M_853 or RG_addr1_dec_dh_dec_dlt_wd or U_56 )
	addsub16s_161i1 = ( ( { 16{ U_56 } } & RG_addr1_dec_dh_dec_dlt_wd )	// line#=computer.cpp:422
		| ( { 16{ M_853 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_205 or apl2_41_t4 or U_190 or apl2_51_t9 or U_166 or 
	apl2_51_t4 or U_142 or full_wl_code_table1ot or U_56 )
	addsub16s_161i2 = ( ( { 15{ U_56 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_142 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_166 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_190 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_205 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
assign	M_853 = ( ( M_851 | U_190 ) | U_205 ) ;
always @ ( M_853 or U_56 )
	addsub16s_161_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ M_853 } } & 2'h2 ) ) ;
always @ ( M_6201_t or ST1_10d or M_6251_t or ST1_07d or M_6171_t or ST1_05d )
	TR_19 = ( ( { 7{ ST1_05d } } & M_6171_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_07d } } & M_6251_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_6201_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6131_t or addsub12s2ot or ST1_09d or TR_19 or addsub12s1ot or ST1_10d or 
	M_838 )
	begin
	addsub16s_151i1_c1 = ( M_838 | ST1_10d ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_19 } )							// line#=computer.cpp:439,440
		| ( { 12{ ST1_09d } } & { addsub12s2ot [11:7] , M_6131_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub20s_202i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:784
assign	addsub20s_202_f = 2'h2 ;
always @ ( RG_dec_sh_full_dec_plt2 or M_842 or RG_dec_sl or M_839 )
	addsub20s_20_11i1 = ( ( { 19{ M_839 } } & RG_dec_sl )	// line#=computer.cpp:751
		| ( { 19{ M_842 } } & RG_dec_sh_full_dec_plt2 )	// line#=computer.cpp:765,770
		) ;
always @ ( RG_addr1_dec_dh_dec_dlt_wd or ST1_10d or RG_rl or ST1_09d or RG_dec_dlt or 
	M_839 )
	addsub20s_20_11i2 = ( ( { 19{ M_839 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )					// line#=computer.cpp:751
		| ( { 19{ ST1_09d } } & RG_rl )							// line#=computer.cpp:770
		| ( { 19{ ST1_10d } } & { RG_addr1_dec_dh_dec_dlt_wd [13] , RG_addr1_dec_dh_dec_dlt_wd [13] , 
			RG_addr1_dec_dh_dec_dlt_wd [13] , RG_addr1_dec_dh_dec_dlt_wd [13] , 
			RG_addr1_dec_dh_dec_dlt_wd [13] , RG_addr1_dec_dh_dec_dlt_wd [13:0] } )	// line#=computer.cpp:765
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub32s2ot or M_839 or mul16s1ot or U_120 )
	addsub20s_191i1 = ( ( { 17{ U_120 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:743,744
		| ( { 17{ M_839 } } & addsub32s2ot [30:14] )					// line#=computer.cpp:416,417,756,757
		) ;
always @ ( addsub32s1ot or M_839 or addsub20s_19_11ot or U_120 )
	addsub20s_191i2 = ( ( { 19{ U_120 } } & addsub20s_19_11ot )			// line#=computer.cpp:741,744
		| ( { 19{ M_839 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:699,700,755,757
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( M_839 or RG_addr1_dec_dh_dec_dlt_wd or U_120 )
	TR_20 = ( ( { 2{ U_120 } } & RG_addr1_dec_dh_dec_dlt_wd [15:14] )					// line#=computer.cpp:747
		| ( { 2{ M_839 } } & { RG_addr1_dec_dh_dec_dlt_wd [13] , RG_addr1_dec_dh_dec_dlt_wd [13] } )	// line#=computer.cpp:761
		) ;
assign	addsub20s_19_21i1 = { TR_20 , RG_addr1_dec_dh_dec_dlt_wd [13:0] } ;	// line#=computer.cpp:747,761
always @ ( addsub32s1ot or M_839 or addsub32s3ot or U_120 )
	addsub20s_19_21i2 = ( ( { 18{ U_120 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:699,700,739,747
		| ( { 18{ M_839 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:699,700,755,761
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub24s_251ot or M_842 or addsub24s1ot or M_838 )
	addsub20s_171i1 = ( ( { 17{ M_838 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_842 } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_32 = 2'h1 ;
	1'h0 :
		TR_32 = 2'h2 ;
	default :
		TR_32 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_33 = 2'h1 ;
	1'h0 :
		TR_33 = 2'h2 ;
	default :
		TR_33 = 2'hx ;
	endcase
always @ ( ST1_10d or TR_33 or ST1_09d or ST1_07d or TR_32 or ST1_05d )
	addsub20s_171_f = ( ( { 2{ ST1_05d } } & TR_32 )	// line#=computer.cpp:448
		| ( { 2{ ST1_07d } } & TR_32 )			// line#=computer.cpp:448
		| ( { 2{ ST1_09d } } & TR_33 )			// line#=computer.cpp:448
		| ( { 2{ ST1_10d } } & TR_33 )			// line#=computer.cpp:448
		) ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_242i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:784
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_243i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_244i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub24s_244_f = 2'h1 ;
assign	addsub24s_245i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_245i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub24s_245_f = 2'h1 ;
assign	addsub24s_246i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_246i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_246_f = 2'h1 ;
assign	addsub24s_247i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_247i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:784
assign	addsub24s_247_f = 2'h1 ;
assign	addsub24s_248i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_248i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_248_f = 2'h1 ;
assign	addsub24s_249i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_249i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_249_f = 2'h1 ;
assign	addsub24s_231i1 = { M_877 , addsub20s1ot [19:0] , 2'h0 } ;	// line#=computer.cpp:769,771
assign	addsub24s_231i2 = { M_877 , addsub20s1ot [19:0] } ;	// line#=computer.cpp:769,771
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_232i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:783
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_233i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:783
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_234i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_235i2 = RG_full_dec_accumc ;	// line#=computer.cpp:783
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_236i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_237i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_238i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:784
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_239i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:784
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub24s_2310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:786
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:787
assign	addsub24s_2311i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:787
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_2312i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:783
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_2313i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:784
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_2314i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_2315i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_23_11i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:783
assign	addsub24s_23_12i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:784
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_22_11i1 = { M_873 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_dec_ah2_full_dec_deth or M_842 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_838 )
	M_873 = ( ( { 15{ M_838 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_842 } } & RG_full_dec_ah2_full_dec_deth )		// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i2 = M_873 ;
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_281i2 = addsub24s_249ot ;	// line#=computer.cpp:784
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_282i2 = addsub24s_243ot ;	// line#=computer.cpp:783
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_283i2 = addsub24s_246ot ;	// line#=computer.cpp:783
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_284i2 = addsub24s_245ot ;	// line#=computer.cpp:783
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:771,783
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:783
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_27_11i2 = addsub24s_247ot ;	// line#=computer.cpp:784
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:783
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_237ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_22i2 = addsub24s_2314ot ;	// line#=computer.cpp:784
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_31i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_12ot ;	// line#=computer.cpp:783
assign	addsub28s_27_41i2 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_242ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:784
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_11i2 = addsub24s_242ot ;	// line#=computer.cpp:784
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s_201ot or ST1_10d or addsub20s_203ot or ST1_09d )
	TR_24 = ( ( { 20{ ST1_09d } } & addsub20s_203ot )	// line#=computer.cpp:784
		| ( { 20{ ST1_10d } } & addsub20s_201ot )	// line#=computer.cpp:784
		) ;
assign	addsub28s_26_12i1 = { TR_24 , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_12i2 = addsub24s_244ot ;	// line#=computer.cpp:784
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:783
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:784
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:772,784
assign	addsub28s_26_31i2 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:772
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:772
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d )
	addsub28s_25_11i2 = ( ( { 21{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:770,772
		| ( { 21{ ST1_10d } } & addsub20s2ot )							// line#=computer.cpp:770,772
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_235ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:783
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:784
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:786
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:784
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( addsub32s7ot or U_26 or U_27 or U_29 or U_30 or M_847 or RG_next_pc_PC or 
	M_849 )
	begin
	addsub32u_321i1_c1 = ( M_847 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
	addsub32u_321i1 = ( ( { 32{ M_849 } } & RG_next_pc_PC )		// line#=computer.cpp:886
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,964,992
		) ;
	end
assign	M_849 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_66 & ( ~RG_66 ) ) | U_62 ) | U_63 ) | 
	U_77 ) | U_78 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | 
	U_74 ) ;	// line#=computer.cpp:955
always @ ( M_845 or M_849 )
	M_892 = ( ( { 2{ M_849 } } & 2'h1 )	// line#=computer.cpp:886
		| ( { 2{ M_845 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_882 = M_892 ;
assign	addsub32u_321i2 = { M_882 [1] , 15'h0000 , M_882 [0] , 2'h0 } ;
assign	M_847 = ( U_33 | U_32 ) ;
assign	M_845 = ( ( ( ( M_847 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_892 ;
assign	addsub32s_301i1 = addsub32s3ot [29:0] ;	// line#=computer.cpp:783,786
assign	addsub32s_301i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:783,786
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_30_11i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_30_11i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub32s_30_11_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:783
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
	addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:783
assign	addsub32s_29_11_f = 2'h1 ;
assign	M_858 = ( M_788 | M_798 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd01 or M_790 or lsft32u_321ot or RG_mask_next_pc_op1_result1 or 
	dmem_arg_MEMB32W65536_RD1 or M_858 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_858 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_result1 ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,211,212,996
										// ,999
		| ( { 32{ M_790 } } & regs_rd01 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_822 or M_801 or M_795 or M_797 or M_787 or addsub32s7ot or 
	M_789 or M_804 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_804 & M_789 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_804 & M_787 ) | ( M_804 & M_797 ) ) | 
		( M_804 & M_795 ) ) | ( M_804 & M_801 ) ) | ( M_822 & M_787 ) ) | 
		( M_822 & M_797 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr1_dec_dh_dec_dlt_wd or M_790 or RG_dlt_word_addr or M_858 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_858 } } & RG_dlt_word_addr )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_790 } } & RG_addr1_dec_dh_dec_dlt_wd )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_789 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_68 & M_788 ) | ( U_68 & M_798 ) ) | ( 
	U_68 & M_790 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
always @ ( RG_dlt_word_addr or U_205 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_205 } } & RG_dlt_word_addr [13:0] )	// line#=computer.cpp:733
		 ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg00_en = ( U_190 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg01_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_852 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:715,729
always @ ( addsub32s5ot or ST1_10d or sub40s1ot or ST1_09d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ ST1_10d } } & addsub32s5ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_dltx1_rg00_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_05d )
	M_876 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:715
		| ( { 3{ ST1_07d } } & RG_i1 )		// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_ad01 = M_876 ;
always @ ( addsub32s5ot or ST1_07d or sub40s1ot or ST1_05d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ ST1_07d } } & addsub32s5ot )				// line#=computer.cpp:729
		) ;
always @ ( M_824 or imem_arg_MEMB32W65536_RD1 or M_855 or M_789 or M_806 or M_812 or 
	M_804 or M_822 or M_833 )
	begin
	regs_ad02_c1 = ( ( ( ( M_833 | M_822 ) | M_804 ) | ( ( M_812 & M_806 ) | 
		( M_812 & M_789 ) ) ) | M_855 ) ;	// line#=computer.cpp:870,881
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ M_824 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870
		) ;
	end
assign	M_855 = ( ( ( ( ( ( M_820 & M_792 ) | ( M_820 & M_809 ) ) | ( M_820 & M_801 ) ) | 
	( M_820 & M_795 ) ) | ( M_820 & M_797 ) ) | ( M_820 & M_787 ) ) ;
always @ ( M_855 or imem_arg_MEMB32W65536_RD1 or M_824 )
	regs_ad03 = ( ( { 5{ M_824 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_855 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1140,1158
always @ ( addsub32s2ot or addsub28s1ot or U_216 or U_201 or U_75 or RG_op2_zl or 
	M_796 or addsub32u1ot or U_76 or U_112 or M_798 or RG_66 or U_103 or addsub32u_321ot or 
	U_77 or U_78 or rsft32u1ot or rsft32s1ot or U_108 or RG_dec_plt_funct3_instr or 
	U_99 or lsft32u1ot or U_98 or RL_apl1_full_dec_al1_funct7_imm1 or regs_rd00 or 
	TR_29 or RG_rlt1_rs1 or M_790 or U_70 or U_115 or RG_mask_next_pc_op1_result1 or 
	U_69 or addsub32s6ot or U_92 or U_102 or val2_t4 or U_87 or add48s_461ot or 
	U_130 )	// line#=computer.cpp:1038,1080
	begin
	regs_wd04_c1 = ( U_102 & U_92 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_115 & ( U_70 & M_790 ) ) ) | ( U_115 & 
		( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( U_102 & U_98 ) ;	// line#=computer.cpp:1035
	regs_wd04_c7 = ( ( U_102 & ( U_99 & RG_dec_plt_funct3_instr [18] ) ) | ( 
		U_115 & ( U_108 & RG_dec_plt_funct3_instr [18] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_102 & ( U_99 & ( ~RG_dec_plt_funct3_instr [18] ) ) ) | 
		( U_115 & ( U_108 & ( ~RG_dec_plt_funct3_instr [18] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_78 | U_77 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( U_115 & ( ( U_103 & RG_66 ) | ( U_70 & M_798 ) ) ) ;	// line#=computer.cpp:1062,1068
	regs_wd04_c11 = ( ( U_70 & U_112 ) | U_76 ) ;	// line#=computer.cpp:110,904,1064
	regs_wd04_c12 = ( U_115 & ( U_70 & M_796 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c13 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c14 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1090
	regs_wd04_c15 = ( U_201 | U_216 ) ;	// line#=computer.cpp:786,787,805,1135
						// ,1136,1140
	regs_wd04 = ( ( { 32{ U_130 } } & add48s_461ot [45:14] )						// line#=computer.cpp:272,273,1152,1153
														// ,1154,1158
		| ( { 32{ U_87 } } & val2_t4 )									// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s6ot )							// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_29 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11] , 
			RL_apl1_full_dec_al1_funct7_imm1 [11] , RL_apl1_full_dec_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & RG_mask_next_pc_op1_result1 )					// line#=computer.cpp:1062,1068
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:110,904,1064
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_result1 ^ RG_op2_zl ) )			// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_result1 | RG_op2_zl ) )			// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_result1 & RG_op2_zl ) )			// line#=computer.cpp:1090
		| ( { 32{ U_75 } } & { RG_dec_plt_funct3_instr [19:0] , 12'h000 } )				// line#=computer.cpp:110,895
		| ( { 32{ regs_wd04_c15 } } & { addsub28s1ot [27:12] , addsub32s2ot [27:12] } )			// line#=computer.cpp:786,787,805,1135
														// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_130 | U_87 ) | U_102 ) | U_78 ) | U_115 ) | 
	U_76 ) | U_77 ) | U_75 ) | U_201 ) | U_216 ) ;	// line#=computer.cpp:110,895,904,913,924
							// ,984,1048,1094,1140,1158

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [20] } } , i2 } : { { 8{ i2 [20] } } , i2 } ) ;
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [20] } } , i2 } : { { 9{ i2 [20] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [24] } } , i2 } : { { 1{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [20] } } , i2 } : { { 7{ i2 [20] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [20] } } , i2 } : { { 1{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [20] } } , i2 } : { { 3{ i2 [20] } } , i2 } ) ;
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
input	[16:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
