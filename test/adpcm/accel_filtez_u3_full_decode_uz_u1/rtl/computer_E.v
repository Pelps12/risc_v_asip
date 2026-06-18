// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161946_61582_78160
// timestamp_5: 20260617161946_61596_96278
// timestamp_9: 20260617161948_61596_89554
// timestamp_C: 20260617161948_61596_05370
// timestamp_E: 20260617161949_61596_55831
// timestamp_V: 20260617161949_61610_82255

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
wire		M_920 ;
wire		M_862 ;
wire		C_14 ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
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
wire		JF_09 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_920(M_920) ,.M_862(M_862) ,
	.C_14(C_14) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_920(M_920) ,.M_862_port(M_862) ,.C_14_port(C_14) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_920 ,M_862 ,C_14 ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_920 ;
input		M_862 ;
input		C_14 ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
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
input		JF_09 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_875 ;
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
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_38 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;

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
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
always @ ( ST1_01d or ST1_03d )
	TR_35 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_45 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_35 or TR_45 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_36_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 1'h1 , TR_45 } )
		| ( { 3{ ~TR_36_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
assign	M_875 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_875 )
	TR_38 = ( ( { 2{ M_875 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_862 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_862 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_13 )
		| ( { 4{ M_862 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 4{ JF_05 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_07 or C_14 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t4_c1 = ( ( ~C_14 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | C_14 ) ;
	B01_streg_t4 = ( ( { 4{ C_14 } } & ST1_12 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_15 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_14 ) ) ;
	end
always @ ( JF_09 or C_14 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t5_c1 = ( ( ~C_14 ) & JF_09 ) ;
	B01_streg_t5_c2 = ~( JF_09 | C_14 ) ;
	B01_streg_t5 = ( ( { 4{ C_14 } } & ST1_13 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_15 )
		| ( { 4{ B01_streg_t5_c2 } } & ST1_14 ) ) ;
	end
always @ ( M_920 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t6_c1 = ~M_920 ;
	B01_streg_t6 = ( ( { 4{ M_920 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_920 )	// line#=computer.cpp:687
	begin
	B01_streg_t7_c1 = ~M_920 ;
	B01_streg_t7 = ( ( { 4{ M_920 } } & ST1_02 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_36 or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_14d or B01_streg_t5 or 
	ST1_13d or B01_streg_t4 or ST1_12d or B01_streg_t3 or ST1_11d or TR_38 or 
	ST1_10d or M_875 or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_875 | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_38 } )
		| ( { 4{ ST1_11d } } & B01_streg_t3 )
		| ( { 4{ ST1_12d } } & B01_streg_t4 )	// line#=computer.cpp:676,687
		| ( { 4{ ST1_13d } } & B01_streg_t5 )	// line#=computer.cpp:676,687
		| ( { 4{ ST1_14d } } & B01_streg_t6 )	// line#=computer.cpp:676,687
		| ( { 4{ ST1_15d } } & B01_streg_t7 )	// line#=computer.cpp:687
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_36 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_920 ,M_862_port ,C_14_port ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01_port );
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
output		M_920 ;
output		M_862_port ;
output		C_14_port ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
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
output		JF_09 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_925 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire	[31:0]	M_871 ;
wire		M_870 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_861 ;
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
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
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
wire		U_213 ;
wire		U_202 ;
wire		U_198 ;
wire		U_187 ;
wire		C_11 ;
wire		U_165 ;
wire		U_143 ;
wire		U_139 ;
wire		C_06 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
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
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
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
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[20:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[20:0]	addsub32s_301i2 ;
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
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
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
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_361ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
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
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
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
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461ot ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
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
wire		C_14 ;
wire		M_862 ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_dec_ph_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dec_sh_full_dec_plt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_dlt_full_dec_al2_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_rd_en ;
wire		RG_51_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_55_en ;
wire		RG_rl_1_en ;
wire		RG_op2_en ;
wire		RG_bpl_instr_en ;
wire		RG_addr1_dec_plt_en ;
wire		RG_full_dec_ah2_funct3_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RL_dec_dh_dec_dlt_funct7_rs1_wd_en ;
wire		RG_addr_i_i1_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_dec_ph_full_dec_rh2 ;	// line#=computer.cpp:647,722
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:645,718
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_dlt_full_dec_al2 ;	// line#=computer.cpp:644,664
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:251,840
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_51 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_rl_1 ;	// line#=computer.cpp:705
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[45:0]	RG_dlt_op1 ;	// line#=computer.cpp:254,1017
reg	[31:0]	RG_bpl_instr ;	// line#=computer.cpp:252
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RG_full_dec_ah2_funct3_imm1_rs2 ;	// line#=computer.cpp:646,841,843,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_dec_dh_dec_dlt_funct7_rs1_wd ;	// line#=computer.cpp:189,208,421,703,719
							// ,842,844
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:251,676,687
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_932 ;
reg	M_932_c1 ;
reg	M_932_c2 ;
reg	M_932_c3 ;
reg	M_932_c4 ;
reg	M_932_c5 ;
reg	M_932_c6 ;
reg	M_932_c7 ;
reg	M_932_c8 ;
reg	M_932_c9 ;
reg	M_932_c10 ;
reg	M_932_c11 ;
reg	M_932_c12 ;
reg	M_932_c13 ;
reg	M_932_c14 ;
reg	[12:0]	M_931 ;
reg	M_931_c1 ;
reg	M_931_c2 ;
reg	M_931_c3 ;
reg	M_931_c4 ;
reg	M_931_c5 ;
reg	M_931_c6 ;
reg	M_931_c7 ;
reg	M_931_c8 ;
reg	M_931_c9 ;
reg	M_931_c10 ;
reg	M_931_c11 ;
reg	M_931_c12 ;
reg	M_931_c13 ;
reg	M_931_c14 ;
reg	M_931_c15 ;
reg	M_931_c16 ;
reg	M_931_c17 ;
reg	M_931_c18 ;
reg	M_931_c19 ;
reg	M_931_c20 ;
reg	M_931_c21 ;
reg	M_931_c22 ;
reg	M_931_c23 ;
reg	M_931_c24 ;
reg	M_931_c25 ;
reg	M_931_c26 ;
reg	M_931_c27 ;
reg	M_931_c28 ;
reg	M_931_c29 ;
reg	M_931_c30 ;
reg	M_931_c31 ;
reg	M_931_c32 ;
reg	M_931_c33 ;
reg	M_931_c34 ;
reg	M_931_c35 ;
reg	M_931_c36 ;
reg	M_931_c37 ;
reg	M_931_c38 ;
reg	M_931_c39 ;
reg	M_931_c40 ;
reg	M_931_c41 ;
reg	M_931_c42 ;
reg	M_931_c43 ;
reg	M_931_c44 ;
reg	M_931_c45 ;
reg	M_931_c46 ;
reg	M_931_c47 ;
reg	M_931_c48 ;
reg	M_931_c49 ;
reg	M_931_c50 ;
reg	M_931_c51 ;
reg	M_931_c52 ;
reg	M_931_c53 ;
reg	M_931_c54 ;
reg	M_931_c55 ;
reg	M_931_c56 ;
reg	M_931_c57 ;
reg	M_931_c58 ;
reg	M_931_c59 ;
reg	M_931_c60 ;
reg	[8:0]	M_930 ;
reg	[11:0]	M_929 ;
reg	M_929_c1 ;
reg	M_929_c2 ;
reg	M_929_c3 ;
reg	M_929_c4 ;
reg	M_929_c5 ;
reg	M_929_c6 ;
reg	M_929_c7 ;
reg	M_929_c8 ;
reg	[10:0]	M_928 ;
reg	[3:0]	M_927 ;
reg	M_927_c1 ;
reg	M_927_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_47 ;
reg	TR_46 ;
reg	M_659_t ;
reg	M_654_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[45:0]	RG_zl_t ;
reg	[20:0]	RG_full_dec_accumd_t ;
reg	M_919 ;
reg	[19:0]	RG_dec_ph_full_dec_rh2_t ;
reg	[19:0]	RG_full_dec_rh1_t ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_plt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	RG_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	RG_full_dec_al1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_dlt_full_dec_al2_t ;
reg	RG_dlt_full_dec_al2_t_c1 ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	TR_02 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_51_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[13:0]	TR_03 ;
reg	[45:0]	RG_dlt_op1_t ;
reg	RG_dlt_op1_t_c1 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_bpl_instr_t ;
reg	RG_bpl_instr_t_c1 ;
reg	RG_bpl_instr_t_c2 ;
reg	[17:0]	TR_05 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	RG_addr1_dec_plt_t_c1 ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[15:0]	RG_full_dec_ah2_funct3_imm1_rs2_t ;
reg	RG_full_dec_ah2_funct3_imm1_rs2_t_c1 ;
reg	[4:0]	TR_07 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[4:0]	TR_39 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_09 ;
reg	[15:0]	RL_dec_dh_dec_dlt_funct7_rs1_wd_t ;
reg	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c1 ;
reg	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c2 ;
reg	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c3 ;
reg	[1:0]	TR_10 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_addr_i_i1_t_c1 ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	rl1_t1_c1 ;
reg	[2:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[30:0]	M_635_t ;
reg	M_635_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_6491_t ;
reg	M_6491_t_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t8 ;
reg	nbh_11_t8_c1 ;
reg	[11:0]	M_6571_t ;
reg	M_6571_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6451_t ;
reg	M_6451_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6521_t ;
reg	M_6521_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_192i1 ;
reg	[17:0]	TR_11 ;
reg	[18:0]	add20u_193i1 ;
reg	[4:0]	TR_12 ;
reg	[18:0]	add20u_193i2 ;
reg	[45:0]	add48s_461i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_916 ;
reg	[31:0]	M_915 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_40 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	TR_49 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[21:0]	TR_17 ;
reg	[20:0]	addsub24s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_18 ;
reg	[1:0]	TR_19 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[1:0]	TR_20 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[25:0]	TR_21 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	[4:0]	TR_22 ;
reg	[12:0]	M_923 ;
reg	M_923_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_24 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[18:0]	mul20s_361i1 ;
reg	TR_25 ;
reg	[19:0]	mul20s_361i2 ;
reg	mul20s_361i2_c1 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[7:0]	M_922 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[6:0]	TR_26 ;
reg	[11:0]	addsub16s_15_11i1 ;
reg	addsub16s_15_11i1_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[3:0]	M_917 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[5:0]	TR_44 ;
reg	[15:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	[1:0]	TR_50 ;
reg	[1:0]	TR_51 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[14:0]	TR_31 ;
reg	[14:0]	addsub24s_22_11i2 ;
reg	[19:0]	TR_32 ;
reg	[20:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_933 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_918 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	TR_33_c3 ;
reg	TR_33_c4 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
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
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
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
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
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
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
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
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:165,448,708
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:165,712,726,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:745
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,416,439
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_932_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_932_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_932_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_932_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_932_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_932_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_932_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_932_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_932_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_932_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_932_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_932_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_932_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_932_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_932 = ( ( { 13{ M_932_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_932_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_932_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_932_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_932_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_932_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_932_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_932_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_932_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_932 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_931_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_931_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_931_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_931_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_931_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_931_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_931_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_931_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_931_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_931_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_931_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_931_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_931_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_931_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_931_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_931_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_931_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_931_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_931_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_931_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_931_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_931_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_931_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_931_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_931_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_931_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_931_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_931_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_931_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_931_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_931_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_931_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_931_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_931_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_931_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_931_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_931_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_931_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_931_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_931_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_931_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_931_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_931_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_931_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_931_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_931_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_931_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_931_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_931_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_931_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_931_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_931_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_931_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_931_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_931_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_931_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_931_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_931_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_931_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_931_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_931 = ( ( { 13{ M_931_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_931_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_931_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_931_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_931_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_931_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_931_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_931_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_931_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_931_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_931_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_931_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_931_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_931_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_931_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_931_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_931_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_931_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_931_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_931_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_931_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_931_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_931_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_931_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_931_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_931_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_931 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_930 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_930 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_930 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_930 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_930 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_930 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_929_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_929_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_929_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_929_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_929_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_929_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_929_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_929_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_929 = ( ( { 12{ M_929_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_929_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_929_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_929_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_929_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_929_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_929_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_929_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_929 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_928 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_928 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_928 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_928 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_928 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_928 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_928 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_928 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_928 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_928 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_928 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_928 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_928 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_928 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_928 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_928 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_928 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_928 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_928 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_928 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_928 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_928 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_928 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_928 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_928 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_928 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_928 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_928 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_928 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_928 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_928 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_928 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_928 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_928 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_927_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_927_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_927 = ( ( { 4{ M_927_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_927_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_927 [3] , 4'hc , M_927 [2:1] , 1'h1 , M_927 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,660,744,883
				// ,978
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,660,744,747,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:422,437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,687
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,437,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:718,722
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:718,722
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:252,253,254,255,702
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_addr_i_i1 )	// line#=computer.cpp:642
	case ( RG_addr_i_i1 )
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
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_addr_i_i1 )	// line#=computer.cpp:642
	case ( RG_addr_i_i1 )
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
assign	full_dec_del_bph_rg00_en = ( M_877 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_877 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_877 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_877 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_877 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_877 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
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
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_918 )	// line#=computer.cpp:641
	case ( M_918 )
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
assign	full_dec_del_bpl_rg00_en = ( M_876 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_876 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_876 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_876 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_876 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_876 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_funct7_rs1_wd )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_funct7_rs1_wd [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_dec_ah2_funct3_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_ah2_funct3_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_66 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_67 <= CT_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_870 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_870 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_870 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_870 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_instr )	// line#=computer.cpp:927
	case ( RG_bpl_instr )
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
		TR_47 = 1'h1 ;
	1'h0 :
		TR_47 = 1'h0 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:981
	case ( RG_68 )
	1'h1 :
		TR_46 = 1'h1 ;
	1'h0 :
		TR_46 = 1'h0 ;
	default :
		TR_46 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_659_t = 1'h0 ;
	1'h0 :
		M_659_t = 1'h1 ;
	default :
		M_659_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_654_t = 1'h0 ;
	1'h0 :
		M_654_t = 1'h1 ;
	default :
		M_654_t = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add3s1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:251
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	incr3u1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:252,253
assign	addsub12s2i1 = M_6571_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_48 ;	// line#=computer.cpp:439
assign	addsub20s2i1 = RG_rl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s2i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_203i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_203i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_203_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_11i2 = add20u_193ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_845 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_841 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_847 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_849 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_851 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_835 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_853 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_843 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_855 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_829 ) ;	// line#=computer.cpp:831,839,850
assign	M_812 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_818 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_822 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_830 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_838 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_812 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_825 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_815 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_822 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_830 ) ;	// line#=computer.cpp:831,927
assign	M_815 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_812 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_825 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_844 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_840 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_846 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_848 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_834 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_852 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_842 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_854 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_820 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_828 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_856 ) ;	// line#=computer.cpp:850
assign	M_820 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_828 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_834 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_840 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_842 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_844 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_846 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_848 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_850 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_852 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_854 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_856 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_68 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_68 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_68 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_68 ) ;	// line#=computer.cpp:884
assign	M_813 = ~|RG_bpl_instr ;	// line#=computer.cpp:927,955
assign	M_816 = ~|( RG_bpl_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_826 = ~|( RG_bpl_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_860 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_814 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_833 ) ;	// line#=computer.cpp:976
assign	M_860 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
assign	U_99 = ( U_66 & M_860 ) ;	// line#=computer.cpp:1008
assign	M_814 = ~|RG_55 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_814 ) ;	// line#=computer.cpp:1020
assign	M_827 = ~|( RG_55 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_833 = ~|( RG_55 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_833 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_860 ) ;	// line#=computer.cpp:1054
assign	U_116 = ( ( U_69 & ( ~RG_66 ) ) & ( ~RG_67 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_117 = ( U_116 & RG_68 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_funct7_rs1_wd ;	// line#=computer.cpp:666
assign	M_861 = ~|RL_dec_dh_dec_dlt_funct7_rs1_wd [6:0] ;	// line#=computer.cpp:1104
assign	C_06 = ~&RG_addr_i_i1 [2:1] ;	// line#=computer.cpp:251
assign	U_139 = ( ( ST1_11d & ( ~C_06 ) ) & ( |RG_i_rd ) ) ;	// line#=computer.cpp:251,1080
assign	U_143 = ( ST1_12d & ( ~C_14 ) ) ;	// line#=computer.cpp:676,687
assign	U_165 = ( ST1_13d & ( ~C_14 ) ) ;	// line#=computer.cpp:676,687
assign	C_11 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_187 = ( ST1_14d & ( ~C_14 ) ) ;	// line#=computer.cpp:676,687
assign	U_198 = ( U_187 & M_860 ) ;	// line#=computer.cpp:1100
assign	C_14 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	C_14_port = C_14 ;
assign	U_202 = ( ST1_15d & ( ~C_14 ) ) ;	// line#=computer.cpp:687
assign	U_213 = ( U_202 & M_860 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_635_t or U_63 or addsub32s9ot or U_62 or addsub32s10ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s10ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s9ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_635_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( add48s_462ot or ST1_11d or add48s_461ot or ST1_07d )
	RG_zl_t = ( ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & add48s_462ot )		// line#=computer.cpp:256
		) ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_873 | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( addsub20s2ot or U_202 or addsub20s_20_11ot or U_187 )
	RG_full_dec_accumd_t = ( ( { 21{ U_187 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,765
		| ( { 21{ U_202 } } & addsub20s2ot )							// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_187 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_889 = ( U_187 | U_202 ) ;
assign	RG_full_dec_accumd_2_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( ST1_15d or addsub20s1ot or ST1_14d )
	M_919 = ( ( { 1{ ST1_14d } } & addsub20s1ot [19] )	// line#=computer.cpp:730,732,764
		| ( { 1{ ST1_15d } } & addsub20s1ot [20] )	// line#=computer.cpp:730,732,764
		) ;
assign	RG_full_dec_accumc_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= { M_919 , addsub20s1ot [19:0] } ;
assign	RG_full_dec_accumc_1_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_rh1 or M_889 or add20u_192ot or U_165 or add20u_191ot or 
	U_143 )
	RG_dec_ph_full_dec_rh2_t = ( ( { 20{ U_143 } } & { add20u_191ot [18] , add20u_191ot } )	// line#=computer.cpp:722
		| ( { 20{ U_165 } } & { add20u_192ot [18] , add20u_192ot } )			// line#=computer.cpp:722
		| ( { 20{ M_889 } } & RG_full_dec_rh1 )						// line#=computer.cpp:727
		) ;
assign	RG_dec_ph_full_dec_rh2_en = ( U_143 | U_165 | M_889 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_dec_ph_full_dec_rh2_en )
		RG_dec_ph_full_dec_rh2 <= RG_dec_ph_full_dec_rh2_t ;	// line#=computer.cpp:722,727
always @ ( addsub20s_20_11ot or U_202 or RG_dec_sh_full_dec_plt2 or U_187 )
	RG_full_dec_rh1_t = ( ( { 20{ U_187 } } & { RG_dec_sh_full_dec_plt2 [18] , 
			RG_dec_sh_full_dec_plt2 } )		// line#=computer.cpp:727
		| ( { 20{ U_202 } } & addsub20s_20_11ot )	// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_187 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_889 or addsub20s_20_11ot or M_876 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ M_876 } } & addsub20s_20_11ot )	// line#=computer.cpp:712,713
		| ( { 20{ M_889 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_876 | M_889 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_889 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_ph2_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_rh2 [18:0] ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_889 or add20u_191ot or U_165 or add20u_192ot or 
	U_143 )
	RG_dec_sh_full_dec_plt2_t = ( ( { 19{ U_143 } } & add20u_192ot )	// line#=computer.cpp:718
		| ( { 19{ U_165 } } & add20u_191ot )				// line#=computer.cpp:718
		| ( { 19{ M_889 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_sh_full_dec_plt2_en = ( U_143 | U_165 | M_889 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_plt2_en )
		RG_dec_sh_full_dec_plt2 <= RG_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:718
assign	RG_full_dec_plt1_full_dec_plt2_en = M_889 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_202 or comp20s_12ot or U_187 )
	begin
	RG_full_dec_ah1_t_c1 = ( ( U_187 & ( U_187 & comp20s_12ot [3] ) ) | ( U_202 & 
		( U_202 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( U_187 & ( U_187 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t_c3 = ( U_202 & ( U_202 & ( ~comp20s_12ot [3] ) ) ) ;
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
always @ ( apl1_31_t8 or apl1_31_t3 or sub16u1ot or U_165 or comp20s_12ot or U_143 )
	begin
	RG_full_dec_al1_t_c1 = ( ( U_143 & ( U_143 & comp20s_12ot [3] ) ) | ( U_165 & 
		( U_165 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( U_143 & ( U_143 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_t_c3 = ( U_165 & ( U_165 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_full_dec_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 | RG_full_dec_al1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t8 or U_165 or nbh_11_t3 or U_143 )
	RG_full_dec_nbh_t = ( ( { 15{ U_143 } } & nbh_11_t3 )	// line#=computer.cpp:460,720
		| ( { 15{ U_165 } } & nbh_11_t8 )		// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_en = ( U_143 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_872 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_872 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_872 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_202 or apl2_41_t4 or U_187 or apl2_51_t9 or U_165 or 
	apl2_51_t4 or U_143 )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ U_143 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ U_165 } } & apl2_51_t9 )				// line#=computer.cpp:443,710
		| ( { 15{ U_187 } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ U_202 } } & apl2_41_t9 )				// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( U_143 | U_165 | U_187 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
assign	M_872 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_872 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	M_888 = ( U_143 | U_165 ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_202 or ST1_14d or mul16s1ot or M_888 )
	begin
	RG_dlt_full_dec_al2_t_c1 = ( ST1_14d | U_202 ) ;
	RG_dlt_full_dec_al2_t = ( ( { 15{ M_888 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719,723
		| ( { 15{ RG_dlt_full_dec_al2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
	end
assign	RG_dlt_full_dec_al2_en = ( M_888 | RG_dlt_full_dec_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_al2 <= 15'h0000 ;
	else if ( RG_dlt_full_dec_al2_en )
		RG_dlt_full_dec_al2 <= RG_dlt_full_dec_al2_t ;	// line#=computer.cpp:719,723
always @ ( RG_addr1_dec_plt or M_889 or addsub20s_191ot or M_872 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_872 } } & addsub20s_191ot )	// line#=computer.cpp:708
		| ( { 19{ M_889 } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_872 | M_889 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_872 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= add20u_193ot ;
always @ ( rl1_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } ) ) ;
assign	RG_rl_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:831,839,850
assign	M_873 = ( ST1_04d & ( U_69 & RG_66 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_873 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd00 [17:0] ;
assign	RG_dlt_addr_en = M_873 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd01 [17:0] ;
assign	RG_dlt_en = M_872 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_funct7_rs1_wd ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( incr3s1ot or ST1_13d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_13d } } & incr3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_13d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( incr3s1ot or ST1_12d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_117 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_12d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
always @ ( RG_addr_i_i1 or ST1_11d or i_11_t1 or ST1_04d )
	TR_02 = ( ( { 3{ ST1_04d } } & i_11_t1 )
		| ( { 3{ ST1_11d } } & RG_addr_i_i1 )	// line#=computer.cpp:251
		) ;
always @ ( RG_rd or ST1_06d or TR_02 or ST1_11d or ST1_04d )
	begin
	RG_i_rd_t_c1 = ( ST1_04d | ST1_11d ) ;	// line#=computer.cpp:251
	RG_i_rd_t = ( ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:251
		| ( { 5{ ST1_06d } } & RG_rd [4:0] ) ) ;
	end
assign	RG_i_rd_en = ( RG_i_rd_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:251
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_52 )
	RG_51_t = ( ( { 1{ U_52 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_51_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:424
assign	M_836 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_871 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_871 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_871 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_871 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_836 or comp32s_11ot or 
	M_815 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_815 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_836 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( U_71 or U_70 or M_861 or RG_full_dec_ah2_funct3_imm1_rs2 or RG_68 or 
	U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_68 ) ) & ( ~( ( ( ( ( ~|
		{ RG_full_dec_ah2_funct3_imm1_rs2 [2] , ~RG_full_dec_ah2_funct3_imm1_rs2 [1:0] } ) & 
		M_861 ) | ( ( ~|{ ~RG_full_dec_ah2_funct3_imm1_rs2 [2] , RG_full_dec_ah2_funct3_imm1_rs2 [1:0] } ) & 
		M_861 ) ) | ( ( ~|{ ~RG_full_dec_ah2_funct3_imm1_rs2 [2] , RG_full_dec_ah2_funct3_imm1_rs2 [1] , 
		~RG_full_dec_ah2_funct3_imm1_rs2 [0] } ) & M_861 ) ) | ( ( ~|{ ~RG_full_dec_ah2_funct3_imm1_rs2 [2:1] , 
		RG_full_dec_ah2_funct3_imm1_rs2 [0] } ) & M_861 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( mul32s_322ot or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s_322ot )			// line#=computer.cpp:650
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650
always @ ( imem_arg_MEMB32W65536_RD1 or M_880 or mul32s_323ot or ST1_02d )
	RG_55_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:660
		| ( { 32{ M_880 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		) ;
assign	RG_55_en = ( ST1_02d | M_880 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:660,831,976,1020
assign	M_821 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_829 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_841 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_843 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_847 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_849 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_855 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_857 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( RG_rl or M_829 or M_855 or M_843 or M_853 or M_835 or M_851 or M_849 or 
	M_847 or M_910 or M_857 or U_56 or CT_03 or U_52 or U_51 or M_821 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	mul32s_324ot or ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_821 ) ) | 
		U_51 ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_857 ) ) | ( 
		ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( M_910 | M_847 ) | M_849 ) | M_851 ) | 
		M_835 ) | M_853 ) | M_843 ) | M_855 ) | M_821 ) | M_829 ) | M_857 ) ) ) ) ;
	RG_rl_1_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } ) ) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:660,831,839,850
					// ,1084
always @ ( regs_rd02 or U_13 or mul32s1ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1018
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,1018
always @ ( ST1_10d or mul32s1ot or U_15 )
	TR_03 = ( ( { 14{ U_15 } } & { mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] } )	// line#=computer.cpp:660
		| ( { 14{ ST1_10d } } & mul32s1ot [45:32] )			// line#=computer.cpp:256
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_09d or mul32s1ot or TR_03 or ST1_10d or 
	U_15 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	begin
	RG_dlt_op1_t_c1 = ( U_15 | ST1_10d ) ;	// line#=computer.cpp:256,660
	RG_dlt_op1_t = ( ( { 46{ ST1_02d } } & { full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 } )				// line#=computer.cpp:660
		| ( { 46{ U_13 } } & { 14'h0000 , regs_rd03 } )			// line#=computer.cpp:1017
		| ( { 46{ RG_dlt_op1_t_c1 } } & { TR_03 , mul32s1ot [31:0] } )	// line#=computer.cpp:256,660
		| ( { 46{ ST1_09d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )				// line#=computer.cpp:174,254,255
		) ;
	end
always @ ( posedge CLOCK )
	RG_dlt_op1 <= RG_dlt_op1_t ;	// line#=computer.cpp:174,254,255,256,660
					// ,1017
always @ ( M_853 or M_835 or imem_arg_MEMB32W65536_RD1 or M_851 or M_849 or M_847 or 
	M_841 or M_845 or M_855 or M_843 )
	begin
	TR_04_c1 = ( ( ( ( ( ( M_843 | M_855 ) | M_845 ) | M_841 ) | M_847 ) | M_849 ) | 
		M_851 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_835 | M_853 ) ;	// line#=computer.cpp:831,927,955
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_880 = ( U_12 | U_13 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_10d or ST1_08d or ST1_06d or mul32s_321ot or 
	U_15 or TR_04 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	M_880 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_bpl_instr_t_c1 = ( ( ( ( ( ( M_880 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_bpl_instr_t_c2 = ( ( ST1_06d | ST1_08d ) | ST1_10d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_instr_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_bpl_instr_t_c1 } } & { 7'h00 , TR_04 } )		// line#=computer.cpp:831,927,955
		| ( { 32{ U_15 } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ RG_bpl_instr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		) ;
	end
assign	RG_bpl_instr_en = ( ST1_02d | RG_bpl_instr_t_c1 | U_15 | RG_bpl_instr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_instr_en )
		RG_bpl_instr <= RG_bpl_instr_t ;	// line#=computer.cpp:174,252,253,660,831
							// ,927,955
always @ ( addsub20s_20_11ot or ST1_05d or addsub32s10ot or ST1_03d )
	TR_05 = ( ( { 18{ ST1_03d } } & addsub32s10ot [17:0] )			// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_05d } } & { 2'h0 , addsub20s_20_11ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
assign	M_876 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:831,976
always @ ( RG_dec_plt_full_dec_plt1 or M_876 or TR_05 or ST1_05d or ST1_03d or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	begin
	RG_addr1_dec_plt_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:86,97,165,174,252
							// ,253,953
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ RG_addr1_dec_plt_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:86,97,165,174,252
										// ,253,953
		| ( { 19{ M_876 } } & RG_dec_plt_full_dec_plt1 ) ) ;
	end
assign	RG_addr1_dec_plt_en = ( ST1_02d | RG_addr1_dec_plt_t_c1 | M_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,165,174,252
								// ,253,650,953
assign	M_867 = ( ( ( M_829 & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_818 or M_838 or M_822 or M_812 or M_843 )
	begin
	TR_06_c1 = ( ( ( ( M_843 & M_812 ) | ( M_843 & M_822 ) ) | ( M_843 & M_838 ) ) | 
		( M_843 & M_818 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06 = ( { 11{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_full_dec_ah2_full_dec_al2 or M_876 or addsub20s_191ot or ST1_05d or 
	U_56 or imem_arg_MEMB32W65536_RD1 or TR_06 or U_55 or U_51 or U_11 or M_830 or 
	M_825 or M_818 or M_838 or M_822 or M_812 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_full_dec_ah2_funct3_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_812 ) | ( U_12 & 
		M_822 ) ) | ( U_12 & M_838 ) ) | ( U_12 & M_818 ) ) | ( ( ( U_12 & 
		M_825 ) | ( U_12 & M_830 ) ) | ( ( U_11 | U_51 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_full_dec_ah2_funct3_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RG_full_dec_ah2_funct3_imm1_rs2_t_c1 } } & { TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841
		| ( { 16{ ST1_05d } } & addsub20s_191ot [17:2] )							// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_876 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } ) ) ;
	end
assign	RG_full_dec_ah2_funct3_imm1_rs2_en = ( ST1_02d | RG_full_dec_ah2_funct3_imm1_rs2_t_c1 | 
	U_56 | ST1_05d | M_876 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_full_dec_ah2_funct3_imm1_rs2_en )
		RG_full_dec_ah2_funct3_imm1_rs2 <= RG_full_dec_ah2_funct3_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,174,254
											// ,255,660,831,841,843,973,976
always @ ( RG_i_rd or ST1_11d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_11d } } & RG_i_rd ) ) ;
always @ ( addsub20s_20_11ot or ST1_06d or TR_07 or ST1_11d or ST1_03d or full_dec_del_dltx1_rg05 or 
	ST1_02d )
	begin
	RG_rd_t_c1 = ( ST1_03d | ST1_11d ) ;	// line#=computer.cpp:831,840
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ RG_rd_t_c1 } } & { 11'h000 , TR_07 } )	// line#=computer.cpp:831,840
		| ( { 16{ ST1_06d } } & addsub20s_20_11ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,174,252,253,660
					// ,831,840
always @ ( RG_i_rd or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_878 )
	TR_39 = ( ( { 5{ M_878 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_05d } } & { RG_i_rd [2:0] , 2'h0 } )		// line#=computer.cpp:252,253,254,255
		) ;
assign	M_878 = ( U_12 | ( U_08 | U_51 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_56 or TR_39 or ST1_05d or M_878 )
	begin
	TR_08_c1 = ( M_878 | ST1_05d ) ;	// line#=computer.cpp:252,253,254,255,831
						// ,842
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 2'h0 , TR_39 } )		// line#=computer.cpp:252,253,254,255,831
									// ,842
		| ( { 7{ U_56 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( M_876 or mul16s1ot or U_55 )
	TR_09 = ( ( { 2{ U_55 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ M_876 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( addsub20s_191ot or ST1_06d or mul16s1ot or TR_09 or M_876 or U_55 or 
	addsub32u_321ot or U_32 or U_31 or TR_08 or ST1_05d or U_56 or M_878 or 
	sub24u_231ot or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c1 = ( ( M_878 | U_56 ) | ST1_05d ) ;	// line#=computer.cpp:252,253,254,255,831
										// ,842,844
	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c3 = ( U_55 | M_876 ) ;	// line#=computer.cpp:703,719
	RL_dec_dh_dec_dlt_funct7_rs1_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c1 } } & { 9'h000 , TR_08 } )		// line#=computer.cpp:252,253,254,255,831
													// ,842,844
		| ( { 16{ RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c2 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c3 } } & { TR_09 , mul16s1ot [28:15] } )	// line#=computer.cpp:703,719
		| ( { 16{ ST1_06d } } & addsub20s_191ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RL_dec_dh_dec_dlt_funct7_rs1_wd_en = ( ST1_02d | RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c1 | 
	RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c2 | RL_dec_dh_dec_dlt_funct7_rs1_wd_t_c3 | 
	ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_funct7_rs1_wd_en )
		RL_dec_dh_dec_dlt_funct7_rs1_wd <= RL_dec_dh_dec_dlt_funct7_rs1_wd_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,252,253,254,255,421,703,719
											// ,831,842,844
always @ ( addsub32s10ot or ST1_03d )
	TR_10 = ( { 2{ ST1_03d } } & addsub32s10ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:676,687
always @ ( incr3s1ot or M_877 or add3s1ot or ST1_05d or TR_10 or M_876 or ST1_03d )
	begin
	RG_addr_i_i1_t_c1 = ( ST1_03d | M_876 ) ;	// line#=computer.cpp:86,91,676,687,925
	RG_addr_i_i1_t = ( ( { 3{ RG_addr_i_i1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,91,676,687,925
		| ( { 3{ ST1_05d } } & add3s1ot )				// line#=computer.cpp:251
		| ( { 3{ M_877 } } & incr3s1ot )				// line#=computer.cpp:676,687
		) ;
	end
assign	RG_addr_i_i1_en = ( RG_addr_i_i1_t_c1 | ST1_05d | M_877 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,251,676,687
							// ,925
assign	M_910 = ( M_845 | M_841 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( CT_02 or M_829 or comp32u_12ot or M_909 or comp32s_1_11ot or M_900 or 
	imem_arg_MEMB32W65536_RD1 or M_849 or M_847 or M_910 )
	begin
	RG_68_t_c1 = ( M_910 | ( M_847 | M_849 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_68_t = ( ( { 1{ RG_68_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ M_900 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ M_909 } } & comp32u_12ot [3] )					// line#=computer.cpp:984
		| ( { 1{ M_829 } } & CT_02 )						// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:831,840,855,864,873
				// ,884,981,984,1094
always @ ( addsub16s2ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_51 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_51 ;
	nbl_31_t4 = ( ( { 15{ RG_51 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_901 = ~( ( M_902 | M_828 ) | M_856 ) ;	// line#=computer.cpp:850
assign	M_902 = ( ( ( ( ( ( ( ( ( M_844 | M_840 ) | M_846 ) | M_848 ) | M_850 ) | 
	M_834 ) | M_852 ) | M_842 ) | M_854 ) | M_820 ) ;	// line#=computer.cpp:850
assign	M_862 = ( M_828 & RG_66 ) ;
assign	M_862_port = M_862 ;
assign	M_914 = ( M_905 & ( ~RG_67 ) ) ;
assign	M_865 = ( M_914 & RG_68 ) ;
assign	M_905 = ( M_828 & ( ~RG_66 ) ) ;
always @ ( M_887 or RG_51 or M_862 )
	B_02_t = ( ( { 1{ M_862 } } & RG_51 )
		| ( { 1{ M_887 } } & 1'h1 ) ) ;
assign	M_863 = ( M_902 | M_864 ) ;
assign	M_887 = ( M_865 & C_04 ) ;
assign	M_912 = ( M_865 & ( ~C_04 ) ) ;
assign	M_913 = ( M_914 & ( ~RG_68 ) ) ;
always @ ( M_912 or FF_take or M_887 or M_862 )
	begin
	B_01_t_c1 = ( M_862 | M_887 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_912 } } & 1'h1 ) ) ;
	end
assign	M_864 = ( M_905 & RG_67 ) ;
always @ ( addsub20s_19_11ot or M_865 or RG_rl_1 or M_901 or M_856 or M_913 or M_864 or 
	M_862 or M_902 )
	begin
	rl1_t1_c1 = ( ( ( ( ( M_902 | M_862 ) | M_864 ) | M_913 ) | M_856 ) | M_901 ) ;
	rl1_t1 = ( ( { 19{ rl1_t1_c1 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_865 } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		) ;
	end
always @ ( RG_i_rd or M_901 or M_856 or M_905 or M_902 )
	begin
	i_11_t1_c1 = ( ( ( M_902 | M_905 ) | M_856 ) | M_901 ) ;
	i_11_t1 = ( { 3{ i_11_t1_c1 } } & RG_i_rd [2:0] )
		 ;	// line#=computer.cpp:251
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_635_t_c1 = ~FF_take ;
	M_635_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_635_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_862 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_862 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ~C_06 ;	// line#=computer.cpp:251
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6491_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6491_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6491_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_143 & ( ~C_11 ) ) ;	// line#=computer.cpp:666,719
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_11ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6571_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6571_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6571_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ( U_165 & ( ~C_11 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6451_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6451_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6451_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_920 = ~C_14 ;	// line#=computer.cpp:676,687
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6521_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6521_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6521_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s7ot or ST1_13d or mul16s1ot or ST1_12d )
	add20u_191i1 = ( ( { 19{ ST1_12d } } & { mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 19{ ST1_13d } } & { addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )							// line#=computer.cpp:416,417,717,718
		) ;
assign	add20u_191i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:660,661,716,718,722
always @ ( mul16s1ot or ST1_13d or addsub32s7ot or ST1_12d )
	add20u_192i1 = ( ( { 19{ ST1_12d } } & { addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )				// line#=computer.cpp:416,417,717,718
		| ( { 19{ ST1_13d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719,722
		) ;
assign	add20u_192i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:660,661,716,718,722
always @ ( RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	TR_11 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )	// line#=computer.cpp:254,255
		) ;
always @ ( TR_11 or M_874 or addsub32s10ot or U_117 )
	add20u_193i1 = ( ( { 19{ U_117 } } & { addsub32s10ot [30] , addsub32s10ot [30] , 
			addsub32s10ot [30:14] } )		// line#=computer.cpp:416,417,701,702
		| ( { 19{ M_874 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RL_dec_dh_dec_dlt_funct7_rs1_wd or ST1_06d or RG_i_rd or ST1_05d )
	TR_12 = ( ( { 5{ ST1_05d } } & { RG_i_rd [2:0] , 2'h0 } )		// line#=computer.cpp:252,253
		| ( { 5{ ST1_06d } } & RL_dec_dh_dec_dlt_funct7_rs1_wd [4:0] )	// line#=computer.cpp:254,255
		) ;
assign	M_874 = ( ST1_05d | ST1_06d ) ;
always @ ( TR_12 or M_874 or addsub32s5ot or U_117 )
	add20u_193i2 = ( ( { 19{ U_117 } } & { addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ M_874 } } & { 14'h0000 , TR_12 } )					// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RG_dlt_op1 or ST1_11d or RG_zl or ST1_07d )
	add48s_461i1 = ( ( { 46{ ST1_07d } } & RG_zl )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & RG_dlt_op1 )	// line#=computer.cpp:256
		) ;
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = { 2'h2 , M_888 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or U_165 or nbh_11_t3 or U_143 or nbl_31_t4 or U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_143 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_165 } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_916 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or M_888 or RG_full_dec_nbl_nbl or U_01 )
	M_916 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_888 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_916 ;
assign	sub40s1i1 = { M_915 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_877 = ( ST1_14d | ST1_15d ) ;
always @ ( full_dec_del_bph_rd00 or M_877 or full_dec_del_bpl_rd00 or M_876 )
	M_915 = ( ( { 32{ M_876 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_877 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_915 ;
assign	M_883 = ( U_55 | U_117 ) ;
always @ ( RG_full_dec_deth or M_888 or RG_full_dec_detl or M_883 )
	TR_15 = ( ( { 15{ M_883 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_888 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_full_dec_al2 or ST1_15d or TR_15 or M_888 or M_883 )
	begin
	mul16s1i1_c1 = ( M_883 | M_888 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_15d } } & { RG_dlt_full_dec_al2 [13] , RG_dlt_full_dec_al2 [13] , 
			RG_dlt_full_dec_al2 [13:0] } )			// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_15d or full_qq2_code2_table1ot or M_888 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_888 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dec_ph_full_dec_rh2 or M_889 or RG_dec_plt_full_dec_plt1 or M_888 or 
	RG_dlt_full_dec_al2 or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_dlt_full_dec_al2 [14] , RG_dlt_full_dec_al2 [14] , 
			RG_dlt_full_dec_al2 [14] , RG_dlt_full_dec_al2 [14] , RG_dlt_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_888 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_889 } } & RG_dec_ph_full_dec_rh2 [18:0] )					// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_889 or RG_dec_sh_full_dec_plt2 or M_888 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s1i2 = ( ( { 20{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ M_888 } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:439
		| ( { 20{ M_889 } } & { RG_full_dec_ph1 [18] , RG_full_dec_ph1 } )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bpl_rg02 or U_01 or full_dec_del_bph_rg05 or M_888 or RG_bpl_instr or 
	U_55 or ST1_11d or ST1_10d or ST1_07d )
	begin
	mul32s1i1_c1 = ( ( ( ST1_07d | ST1_10d ) | ST1_11d ) | U_55 ) ;	// line#=computer.cpp:256,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_bpl_instr )	// line#=computer.cpp:256,660
		| ( { 32{ M_888 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		) ;
	end
always @ ( RG_rd or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg05 or 
	M_888 or RG_dlt_op1 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_11d or 
	ST1_07d )
	begin
	mul32s1i2_c1 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_10d } } & RG_dlt_op1 [31:0] )			// line#=computer.cpp:256
		| ( { 32{ M_888 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )				// line#=computer.cpp:660
		| ( { 32{ U_55 } } & { RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd } )			// line#=computer.cpp:660
		) ;
	end
always @ ( regs_rd01 or M_826 )
	TR_40 = ( { 8{ M_826 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_40 or M_894 or regs_rd00 or M_903 or RG_dlt_op1 or M_904 )
	lsft32u1i1 = ( ( { 32{ M_904 } } & RG_dlt_op1 [31:0] )			// line#=computer.cpp:1029
		| ( { 32{ M_903 } } & regs_rd00 )				// line#=computer.cpp:996
		| ( { 32{ M_894 } } & { 16'h0000 , TR_40 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_894 = ( ( M_852 & M_826 ) | ( M_852 & M_813 ) ) ;
assign	M_903 = ( M_842 & M_827 ) ;
assign	M_904 = ( M_854 & M_827 ) ;
always @ ( RG_addr1_dec_plt or M_894 or RG_full_dec_ah2_funct3_imm1_rs2 or M_903 or 
	RG_op2 or M_904 )
	lsft32u1i2 = ( ( { 5{ M_904 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_903 } } & RG_full_dec_ah2_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_894 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_895 or regs_rd00 or M_907 or RG_dlt_op1 or 
	M_908 )
	rsft32u1i1 = ( ( { 32{ M_908 } } & RG_dlt_op1 [31:0] )		// line#=computer.cpp:1044
		| ( { 32{ M_907 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_895 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_895 = ( ( ( ( M_834 & ( ~|( RG_bpl_instr ^ 32'h00000005 ) ) ) | ( M_834 & ( 
	~|( RG_bpl_instr ^ 32'h00000004 ) ) ) ) | ( M_834 & M_826 ) ) | ( M_834 & 
	M_813 ) ) ;	// line#=computer.cpp:927
assign	M_907 = ( ( M_842 & M_833 ) & ( ~RG_bpl_instr [23] ) ) ;
assign	M_908 = ( ( M_854 & M_833 ) & ( ~RG_bpl_instr [23] ) ) ;
always @ ( RG_addr_i_i1 or M_895 or RG_full_dec_ah2_funct3_imm1_rs2 or M_907 or 
	RG_op2 or M_908 )
	rsft32u1i2 = ( ( { 5{ M_908 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_907 } } & RG_full_dec_ah2_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_895 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_842 or RG_dlt_op1 or M_854 )
	rsft32s1i1 = ( ( { 32{ M_854 } } & RG_dlt_op1 [31:0] )	// line#=computer.cpp:1042
		| ( { 32{ M_842 } } & regs_rd00 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_ah2_funct3_imm1_rs2 or M_842 or RG_op2 or M_854 )
	rsft32s1i2 = ( ( { 5{ M_854 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_842 } } & RG_full_dec_ah2_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_165 or nbh_11_t1 or U_143 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_143 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_165 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_888 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_addr_i_i1 or M_877 or RG_i1 or ST1_13d or RG_i or ST1_12d )
	incr3s1i1 = ( ( { 3{ ST1_12d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & RG_i1 )		// line#=computer.cpp:687
		| ( { 3{ M_877 } } & RG_addr_i_i1 )	// line#=computer.cpp:676,687
		) ;
always @ ( M_6521_t or ST1_15d or M_6451_t or ST1_14d or M_6491_t or ST1_12d )
	addsub12s1i1 = ( ( { 12{ ST1_12d } } & M_6491_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_14d } } & M_6451_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_15d } } & M_6521_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_48 = 2'h1 ;
	1'h0 :
		TR_48 = 2'h2 ;
	default :
		TR_48 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:439
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_49 = 2'h1 ;
	1'h0 :
		TR_49 = 2'h2 ;
	default :
		TR_49 = 2'hx ;
	endcase
always @ ( ST1_15d or TR_49 or ST1_14d or TR_48 or ST1_12d )
	addsub12s1_f = ( ( { 2{ ST1_12d } } & TR_48 )	// line#=computer.cpp:439
		| ( { 2{ ST1_14d } } & TR_49 )		// line#=computer.cpp:439
		| ( { 2{ ST1_15d } } & TR_49 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_888 or full_wl_code_table1ot or U_55 )
	addsub16s2i1 = ( ( { 16{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ M_888 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		) ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_889 or sub24u_231ot or M_888 or RL_dec_dh_dec_dlt_funct7_rs1_wd or 
	U_55 )
	addsub16s2i2 = ( ( { 16{ U_55 } } & RL_dec_dh_dec_dlt_funct7_rs1_wd )	// line#=computer.cpp:422
		| ( { 16{ M_888 } } & sub24u_231ot [22:7] )			// line#=computer.cpp:456,457
		| ( { 16{ M_889 } } & RG_full_dec_ah1 )				// line#=computer.cpp:437
		) ;
always @ ( M_889 or U_165 or U_143 or U_55 )
	begin
	addsub16s2_f_c1 = ( ( U_55 | U_143 ) | U_165 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_889 } } & 2'h2 ) ) ;
	end
assign	addsub20s1i1 = RG_rl [18:0] ;	// line#=computer.cpp:730
always @ ( addsub20s_20_11ot or ST1_15d or RG_dec_sh_full_dec_plt2 or ST1_14d )
	addsub20s1i2 = ( ( { 20{ ST1_14d } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:730
		| ( { 20{ ST1_15d } } & addsub20s_20_11ot )							// line#=computer.cpp:726,730
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20s2ot or ST1_15d or addsub20s_20_11ot or ST1_14d or RG_full_dec_al1 or 
	M_876 )
	TR_17 = ( ( { 22{ M_876 } } & { RG_full_dec_al1 , 6'h00 } )		// line#=computer.cpp:447
		| ( { 22{ ST1_14d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )					// line#=computer.cpp:731,733
		| ( { 22{ ST1_15d } } & { addsub20s2ot [20] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s1i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,731,733
always @ ( addsub20s2ot or ST1_15d or addsub20s_20_11ot or ST1_14d or RG_full_dec_al1 or 
	M_876 )
	addsub24s1i2 = ( ( { 21{ M_876 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 } )							// line#=computer.cpp:447
		| ( { 21{ ST1_14d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_15d } } & addsub20s2ot )						// line#=computer.cpp:731,733
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_27_11ot [26:5] , addsub24s_247ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub28s9ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745,748
assign	addsub28s7i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot } ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , addsub24s_2314ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_27_31ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_282ot [27:6] , addsub24s_243ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_866 or RG_dlt_op1 or M_858 )
	addsub32u1i1 = ( ( { 32{ M_858 } } & RG_dlt_op1 [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_866 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		) ;
assign	M_897 = ( M_898 & ( ~RG_bpl_instr [23] ) ) ;
assign	M_858 = M_898 ;
assign	M_866 = ( M_840 & RG_68 ) ;
always @ ( RG_bpl_instr or M_866 or RG_op2 or M_858 )
	addsub32u1i2 = ( ( { 32{ M_858 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_866 } } & { RG_bpl_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_898 = ( M_854 & M_814 ) ;
assign	M_859 = ( M_898 & RG_bpl_instr [23] ) ;
always @ ( M_859 or M_866 or M_897 )
	begin
	addsub32u1_f_c1 = ( M_897 | M_866 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_859 } } & 2'h2 ) ) ;
	end
always @ ( M_877 or addsub32s4ot or M_876 )
	TR_18 = ( ( { 2{ M_876 } } & addsub32s4ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_877 } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i1 = { TR_18 , addsub32s4ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( M_877 or addsub32s10ot or M_876 )
	TR_19 = ( ( { 2{ M_876 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_877 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i2 = { TR_19 , addsub32s10ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub28s_25_12ot or addsub28s10ot or M_877 or mul32s_321ot or M_876 )
	addsub32s2i1 = ( ( { 32{ M_876 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ M_877 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			addsub28s_25_12ot [1:0] } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s9ot or M_877 or mul32s_322ot or M_876 )
	addsub32s2i2 = ( ( { 32{ M_876 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ M_877 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_654_t or ST1_15d or mul32s_324ot or M_888 )
	addsub32s3i1 = ( ( { 32{ M_888 } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & { M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or ST1_15d or mul32s_323ot or M_888 )
	addsub32s3i2 = ( ( { 32{ M_888 } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s6ot or M_877 or addsub32s2ot or M_876 )
	addsub32s4i1 = ( ( { 32{ M_876 } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ M_877 } } & { addsub32s6ot [28] , addsub32s6ot [28] , addsub32s6ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s2ot or M_877 or addsub32s3ot or M_876 )
	addsub32s4i2 = ( ( { 32{ M_876 } } & addsub32s3ot )						// line#=computer.cpp:660
		| ( { 32{ M_877 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( M_877 or M_876 )
	addsub32s4_f = ( ( { 2{ M_876 } } & 2'h1 )
		| ( { 2{ M_877 } } & 2'h2 ) ) ;
always @ ( M_889 or addsub32s8ot or U_117 )
	TR_20 = ( ( { 2{ U_117 } } & addsub32s8ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_889 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s5i1 = { TR_20 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( addsub28s_25_14ot or M_889 or addsub32s9ot or U_117 )
	addsub32s5i2 = ( ( { 32{ U_117 } } & addsub32s9ot )					// line#=computer.cpp:660
		| ( { 32{ M_889 } } & { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_889 or U_117 )
	addsub32s5_f = ( ( { 2{ U_117 } } & 2'h1 )
		| ( { 2{ M_889 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_5 or addsub28s11ot or M_889 or RG_zl_1 or U_117 )
	addsub32s6i1 = ( ( { 32{ U_117 } } & RG_zl_1 )	// line#=computer.cpp:660
		| ( { 32{ M_889 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 
			1'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s7ot or M_889 or RG_55 or U_117 )
	addsub32s6i2 = ( ( { 32{ U_117 } } & RG_55 )				// line#=computer.cpp:660
		| ( { 32{ M_889 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub24s_232ot or M_889 or mul20s_311ot or M_888 or RG_op2 or U_117 )
	addsub32s7i1 = ( ( { 32{ U_117 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ M_888 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_889 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or M_889 or mul20s_361ot or M_888 or 
	RG_rl_1 or U_117 )
	addsub32s7i2 = ( ( { 32{ U_117 } } & RG_rl_1 )							// line#=computer.cpp:660
		| ( { 32{ M_888 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ M_889 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub24s_241ot or M_889 or M_659_t or ST1_13d )
	TR_21 = ( ( { 26{ ST1_13d } } & { M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , 2'h2 } )	// line#=computer.cpp:690
		| ( { 26{ M_889 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )		// line#=computer.cpp:744
		) ;
always @ ( TR_21 or M_889 or ST1_13d or addsub32s6ot or U_117 )
	begin
	addsub32s8i1_c1 = ( ST1_13d | M_889 ) ;	// line#=computer.cpp:690,744
	addsub32s8i1 = ( ( { 32{ U_117 } } & addsub32s6ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s8i1_c1 } } & { TR_21 , 6'h00 } )	// line#=computer.cpp:690,744
		) ;
	end
always @ ( addsub24s_248ot or M_889 or sub40s1ot or ST1_13d or addsub32s7ot or U_117 )
	addsub32s8i2 = ( ( { 32{ U_117 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_889 } } & { addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot } )			// line#=computer.cpp:744
		) ;
always @ ( M_889 or ST1_13d or U_117 )
	begin
	addsub32s8_f_c1 = ( U_117 | ST1_13d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_889 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_3 or addsub24s_246ot or addsub28s_283ot or M_889 or 
	U_62 or RG_full_dec_ah2_funct3_imm1_rs2 or U_89 or RG_bpl_instr or U_117 )
	addsub32s9i1 = ( ( { 32{ U_117 } } & RG_bpl_instr )					// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_889 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_301ot or M_889 or regs_rd00 or U_62 or 
	U_89 or RG_dlt_op1 or U_117 )
	begin
	addsub32s9i2_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s9i2 = ( ( { 32{ U_117 } } & RG_dlt_op1 [31:0] )		// line#=computer.cpp:660
		| ( { 32{ addsub32s9i2_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_889 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub28s_271ot or M_889 or mul32s_32_11ot or M_888 or RG_next_pc_PC or 
	M_885 or mul20s_361ot or U_117 or regs_rd02 or M_879 )
	addsub32s10i1 = ( ( { 32{ M_879 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_117 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_885 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_888 } } & mul32s_32_11ot )					// line#=computer.cpp:660
		| ( { 32{ M_889 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		) ;
always @ ( M_835 or imem_arg_MEMB32W65536_RD1 or M_853 )
	TR_22 = ( ( { 5{ M_853 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_835 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_846 or RG_bpl_instr or FF_take or M_850 )
	begin
	M_923_c1 = ( M_850 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_923 = ( ( { 13{ M_923_c1 } } & { RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [0] , RG_bpl_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_846 } } & { RG_bpl_instr [12:5] , RG_bpl_instr [13] , 
			RG_bpl_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_879 = ( U_11 | U_10 ) ;
assign	M_885 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( addsub32s5ot or M_889 or mul32s1ot or M_888 or M_923 or RG_bpl_instr or 
	M_885 or mul20s1ot or U_117 or TR_22 or imem_arg_MEMB32W65536_RD1 or M_879 )
	addsub32s10i2 = ( ( { 32{ M_879 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_22 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ U_117 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:416
		| ( { 32{ M_885 } } & { RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			RG_bpl_instr [24] , RG_bpl_instr [24] , RG_bpl_instr [24] , 
			M_923 [12:4] , RG_bpl_instr [23:18] , M_923 [3:0] , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		| ( { 32{ M_888 } } & mul32s1ot [31:0] )						// line#=computer.cpp:660
		| ( { 32{ M_889 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_15d or apl2_41_t2 or ST1_14d or apl2_51_t7 or ST1_13d or 
	apl2_51_t2 or ST1_12d )
	comp16s_12i1 = ( ( { 15{ ST1_12d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_13d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_15d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or M_877 or addsub24s1ot or M_876 )
	TR_24 = ( ( { 6{ M_876 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_877 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , TR_24 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_15d or apl1_21_t3 or ST1_14d or apl1_31_t8 or ST1_13d or 
	apl1_31_t3 or ST1_12d )
	comp20s_12i1 = ( ( { 17{ ST1_12d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_13d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_15d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( nbh_11_t8 or U_165 or nbh_11_t3 or U_143 or nbl_31_t4 or U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_143 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_165 } } & nbh_11_t8 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	mul20s_381i1 = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ph2 or M_889 or RG_full_dec_ah2_full_dec_al2 or M_888 or 
	RG_full_dec_al1 or U_117 )
	mul20s_361i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_888 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ M_889 } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( M_877 or RG_dec_ph_full_dec_rh2 or M_876 )
	TR_25 = ( ( { 1{ M_876 } } & RG_dec_ph_full_dec_rh2 [19] )	// line#=computer.cpp:416
		| ( { 1{ M_877 } } & RG_dec_ph_full_dec_rh2 [18] )	// line#=computer.cpp:439
		) ;
always @ ( RG_dec_ph_full_dec_rh2 or TR_25 or M_889 or M_888 or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_117 )
	begin
	mul20s_361i2_c1 = ( M_888 | M_889 ) ;	// line#=computer.cpp:416,439
	mul20s_361i2 = ( ( { 20{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )			// line#=computer.cpp:415
		| ( { 20{ mul20s_361i2_c1 } } & { TR_25 , RG_dec_ph_full_dec_rh2 [18:0] } )	// line#=computer.cpp:416,439
		) ;
	end
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
always @ ( RG_dlt_op1 or U_55 or full_dec_del_bph_rg00 or M_876 )
	mul32s_321i1 = ( ( { 32{ M_876 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_55 } } & RG_dlt_op1 [31:0] )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_ah2_funct3_imm1_rs2 or U_55 or full_dec_del_dhx1_rg00 or 
	M_876 )
	mul32s_321i2 = ( ( { 16{ M_876 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_55 } } & RG_full_dec_ah2_funct3_imm1_rs2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_zl_1 or U_55 or full_dec_del_bph_rg01 or M_876 )
	mul32s_322i1 = ( ( { 32{ M_876 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_zl_1 )				// line#=computer.cpp:650
		) ;
always @ ( RG_addr1_dec_plt or U_55 or full_dec_del_dhx1_rg01 or M_876 )
	mul32s_322i2 = ( ( { 16{ M_876 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bpl_rg01 or U_01 or full_dec_del_bph_rg03 or M_876 )
	mul32s_323i1 = ( ( { 32{ M_876 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg01 or U_01 or full_dec_del_dhx1_rg03 or M_876 )
	mul32s_323i2 = ( ( { 16{ M_876 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or full_dec_del_bph_rg02 or M_876 )
	mul32s_324i1 = ( ( { 32{ M_876 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg02 or M_876 )
	mul32s_324i2 = ( ( { 16{ M_876 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		) ;
assign	mul32s_32_11i1 = full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
always @ ( M_826 )
	M_922 = ( { 8{ M_826 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_922 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_15d or apl2_41_t4 or ST1_14d or apl2_51_t9 or ST1_13d or 
	apl2_51_t4 or ST1_12d )
	addsub16s_151i2 = ( ( { 15{ ST1_12d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_13d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_14d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_15d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( M_6521_t or ST1_15d or M_6451_t or ST1_14d or M_6491_t or ST1_12d )
	TR_26 = ( ( { 7{ ST1_12d } } & M_6491_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_14d } } & M_6451_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_15d } } & M_6521_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6571_t or addsub12s2ot or ST1_13d or TR_26 or addsub12s1ot or ST1_15d or 
	ST1_14d or ST1_12d )
	begin
	addsub16s_15_11i1_c1 = ( ( ST1_12d | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:439,440
	addsub16s_15_11i1 = ( ( { 12{ addsub16s_15_11i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_26 } )							// line#=computer.cpp:439,440
		| ( { 12{ ST1_13d } } & { addsub12s2ot [11:7] , M_6571_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_15_11i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
always @ ( RG_dec_sh_full_dec_plt2 or M_877 or RG_dec_sl or M_888 or RG_bpl_addr or 
	M_874 )
	addsub20s_20_11i1 = ( ( { 19{ M_874 } } & { RG_bpl_addr [17] , RG_bpl_addr } )	// line#=computer.cpp:165,252,253
		| ( { 19{ M_888 } } & RG_dec_sl )					// line#=computer.cpp:712
		| ( { 19{ M_877 } } & RG_dec_sh_full_dec_plt2 )				// line#=computer.cpp:726,731
		) ;
always @ ( incr3u1ot or ST1_06d or add3u1ot or ST1_05d )
	M_917 = ( ( { 4{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
always @ ( RL_dec_dh_dec_dlt_funct7_rs1_wd or ST1_15d or RG_rl or ST1_14d or RG_dec_dlt or 
	M_888 or M_917 or M_874 )
	addsub20s_20_11i2 = ( ( { 19{ M_874 } } & { 13'h0000 , M_917 , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 19{ M_888 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )						// line#=computer.cpp:712
		| ( { 19{ ST1_14d } } & RG_rl [18:0] )				// line#=computer.cpp:731
		| ( { 19{ ST1_15d } } & { RL_dec_dh_dec_dlt_funct7_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_funct7_rs1_wd [13] , RL_dec_dh_dec_dlt_funct7_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_funct7_rs1_wd [13] , RL_dec_dh_dec_dlt_funct7_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_funct7_rs1_wd [13:0] } )		// line#=computer.cpp:726
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub24s_251ot or M_889 or addsub24s1ot or M_888 or RG_dlt_addr or M_874 or 
	addsub32s5ot or U_117 )
	addsub20s_191i1 = ( ( { 18{ U_117 } } & addsub32s5ot [31:14] )				// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_874 } } & RG_dlt_addr )						// line#=computer.cpp:165,254,255
		| ( { 18{ M_888 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ M_889 } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
assign	M_890 = ( ( M_888 | U_187 ) | U_202 ) ;
always @ ( M_890 or M_917 or M_874 )
	TR_44 = ( ( { 6{ M_874 } } & { 2'h0 , M_917 } )	// line#=computer.cpp:165,252,253,254,255
		| ( { 6{ M_890 } } & 6'h30 )		// line#=computer.cpp:448
		) ;
always @ ( TR_44 or M_890 or M_874 or RL_dec_dh_dec_dlt_funct7_rs1_wd or U_117 )
	begin
	addsub20s_191i2_c1 = ( M_874 | M_890 ) ;	// line#=computer.cpp:165,252,253,254,255
							// ,448
	addsub20s_191i2 = ( ( { 16{ U_117 } } & RL_dec_dh_dec_dlt_funct7_rs1_wd )	// line#=computer.cpp:708
		| ( { 16{ addsub20s_191i2_c1 } } & { 8'h00 , TR_44 , 2'h0 } )		// line#=computer.cpp:165,252,253,254,255
											// ,448
		) ;
	end
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_50 = 2'h1 ;
	1'h0 :
		TR_50 = 2'h2 ;
	default :
		TR_50 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_51 = 2'h1 ;
	1'h0 :
		TR_51 = 2'h2 ;
	default :
		TR_51 = 2'hx ;
	endcase
always @ ( U_202 or TR_51 or U_187 or U_165 or TR_50 or U_143 or ST1_06d or ST1_05d or 
	U_117 )
	begin
	addsub20s_191_f_c1 = ( ( U_117 | ST1_05d ) | ST1_06d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_143 } } & TR_50 )	// line#=computer.cpp:448
		| ( { 2{ U_165 } } & TR_50 )	// line#=computer.cpp:448
		| ( { 2{ U_187 } } & TR_51 )	// line#=computer.cpp:448
		| ( { 2{ U_202 } } & TR_51 )	// line#=computer.cpp:448
		) ;
	end
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_242i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_243i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_244i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_244_f = 2'h1 ;
assign	addsub24s_245i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_245i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_245_f = 2'h1 ;
assign	addsub24s_246i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_246i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_246_f = 2'h1 ;
assign	addsub24s_247i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_247i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_247_f = 2'h1 ;
assign	addsub24s_248i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_248i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_248_f = 2'h1 ;
assign	addsub24s_249i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_249i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_249_f = 2'h1 ;
assign	addsub24s_231i1 = { M_919 , addsub20s1ot [19:0] , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = { M_919 , addsub20s1ot [19:0] } ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2311i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2312i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
always @ ( RG_full_dec_ah2_funct3_imm1_rs2 or M_877 or RG_dlt_full_dec_al2 or M_876 )
	TR_31 = ( ( { 15{ M_876 } } & RG_dlt_full_dec_al2 )			// line#=computer.cpp:440
		| ( { 15{ M_877 } } & RG_full_dec_ah2_funct3_imm1_rs2 [14:0] )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_31 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_dec_ah2_funct3_imm1_rs2 or M_877 or RG_dlt_full_dec_al2 or M_876 )
	addsub24s_22_11i2 = ( ( { 15{ M_876 } } & RG_dlt_full_dec_al2 )		// line#=computer.cpp:440
		| ( { 15{ M_877 } } & RG_full_dec_ah2_funct3_imm1_rs2 [14:0] )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_249ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_243ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_246ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_245ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_247ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_237ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_2314ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_242ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_242ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s_201ot or ST1_15d or addsub20s_203ot or ST1_14d )
	TR_32 = ( ( { 20{ ST1_14d } } & addsub20s_203ot )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & addsub20s_201ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_32 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_244ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
always @ ( addsub20s2ot or ST1_15d or addsub20s_20_11ot or ST1_14d )
	addsub28s_25_11i2 = ( ( { 21{ ST1_14d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_15d } } & addsub20s2ot )							// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_235ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( addsub32s10ot or U_25 or U_26 or U_28 or U_29 or M_882 or RG_next_pc_PC or 
	M_884 )
	begin
	addsub32u_321i1_c1 = ( M_882 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_884 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s10ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_884 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_881 or M_884 )
	M_933 = ( ( { 2{ M_884 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_881 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_925 = M_933 ;
assign	addsub32u_321i2 = { M_925 [1] , 15'h0000 , M_925 [0] , 2'h0 } ;
assign	M_882 = ( U_32 | U_31 ) ;
assign	M_881 = ( ( ( ( M_882 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_933 ;
assign	addsub32s_301i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	M_896 = ( M_813 | M_826 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_816 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_896 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_896 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_816 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s10ot or 
	U_27 or RG_full_dec_ah2_funct3_imm1_rs2 or ST1_10d or RG_addr1_dec_plt or 
	ST1_09d or RL_dec_dh_dec_dlt_funct7_rs1_wd or ST1_08d or RG_rd or ST1_07d or 
	add20u_193ot or M_874 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_874 } } & add20u_193ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_07d } } & RG_rd )						// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RL_dec_dh_dec_dlt_funct7_rs1_wd )		// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_09d } } & RG_addr1_dec_plt [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RG_full_dec_ah2_funct3_imm1_rs2 )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s10ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_plt or M_816 or RL_dec_dh_dec_dlt_funct7_rs1_wd or M_896 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_896 } } & RL_dec_dh_dec_dlt_funct7_rs1_wd )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_816 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( M_874 | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_813 ) | ( U_65 & M_826 ) ) | ( 
	U_65 & M_816 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_al2 or U_202 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_202 } } & RG_dlt_full_dec_al2 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_187 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_addr_i_i1 ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or ST1_15d or sub40s1ot or ST1_14d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_14d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_15d } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_dltx1_rg00_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_888 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_13d or RG_i or ST1_12d )
	M_918 = ( ( { 3{ ST1_12d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & RG_i1 )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_918 ;
always @ ( addsub32s8ot or ST1_13d or sub40s1ot or ST1_12d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_12d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_13d } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	M_900 = ( M_843 & M_815 ) ;
assign	M_909 = ( M_843 & M_836 ) ;
always @ ( M_855 or imem_arg_MEMB32W65536_RD1 or M_892 or M_900 or M_909 or M_835 or 
	M_853 or M_867 )
	begin
	regs_ad02_c1 = ( ( ( ( M_867 | M_853 ) | M_835 ) | ( M_909 | M_900 ) ) | 
		M_892 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_855 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_892 = ( ( ( ( ( ( M_851 & M_818 ) | ( M_851 & M_838 ) ) | ( M_851 & M_830 ) ) | 
	( M_851 & M_822 ) ) | ( M_851 & M_825 ) ) | ( M_851 & M_812 ) ) ;
always @ ( M_892 or imem_arg_MEMB32W65536_RD1 or M_855 )
	regs_ad03 = ( ( { 5{ M_855 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_892 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i_rd or U_139 or RG_rd or U_213 or U_198 or M_886 )
	begin
	regs_ad04_c1 = ( ( M_886 | U_198 ) | U_213 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RG_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1101
		| ( { 5{ U_139 } } & RG_i_rd )			// line#=computer.cpp:1081
		) ;
	end
always @ ( TR_47 or M_854 or M_837 or TR_46 or M_817 or M_842 )
	begin
	TR_33_c1 = ( M_842 & ( M_842 & M_817 ) ) ;
	TR_33_c2 = ( M_842 & ( M_842 & M_837 ) ) ;
	TR_33_c3 = ( M_854 & ( M_854 & M_817 ) ) ;
	TR_33_c4 = ( M_854 & ( M_854 & M_837 ) ) ;
	TR_33 = ( ( { 1{ TR_33_c1 } } & TR_46 )
		| ( { 1{ TR_33_c2 } } & TR_46 )
		| ( { 1{ TR_33_c3 } } & TR_47 )
		| ( { 1{ TR_33_c4 } } & TR_47 ) ) ;
	end
assign	M_817 = ~|( RG_55 ^ 32'h00000002 ) ;
assign	M_819 = ~|( RG_55 ^ 32'h00000007 ) ;
assign	M_824 = ~|( RG_55 ^ 32'h00000004 ) ;
assign	M_837 = ~|( RG_55 ^ 32'h00000003 ) ;
assign	M_839 = ~|( RG_55 ^ 32'h00000006 ) ;
always @ ( addsub32s1ot or addsub28s1ot or U_213 or U_198 or add48s_462ot or U_139 or 
	U_72 or RG_op2 or RG_dlt_op1 or addsub32u1ot or U_73 or U_100 or addsub32u_321ot or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or U_105 or RG_bpl_instr or U_96 or 
	lsft32u1ot or M_827 or M_819 or M_839 or RG_full_dec_ah2_funct3_imm1_rs2 or 
	regs_rd00 or M_824 or TR_33 or U_67 or U_112 or M_837 or M_817 or U_66 or 
	addsub32s9ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
								// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_817 ) ) | ( U_99 & ( U_66 & M_837 ) ) ) | 
		( U_112 & ( U_67 & M_817 ) ) ) | ( U_112 & ( U_67 & M_837 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_824 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_839 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_819 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_827 ) ) | ( U_112 & ( U_67 & M_827 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_bpl_instr [23] ) ) | ( U_112 & ( U_105 & 
		RG_bpl_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_bpl_instr [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_bpl_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_bpl_instr [23] ) | ( U_100 & ( 
		~RG_bpl_instr [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_824 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_839 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_819 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c14 = ( U_198 | U_213 ) ;	// line#=computer.cpp:747,748,766,1096
						// ,1097,1101
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s9ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_33 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11] , 
			RG_full_dec_ah2_funct3_imm1_rs2 [11] , RG_full_dec_ah2_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_dlt_op1 [31:0] ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_dlt_op1 [31:0] | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_dlt_op1 [31:0] & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_bpl_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_139 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ regs_wd04_c14 } } & { addsub28s1ot [27:12] , addsub32s1ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_886 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( ( ( M_886 | U_139 ) | U_198 ) | U_213 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1081,1101

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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
