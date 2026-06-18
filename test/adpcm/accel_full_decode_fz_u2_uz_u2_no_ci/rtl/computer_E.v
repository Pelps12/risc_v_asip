// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162909_70246_52977
// timestamp_5: 20260617162909_70260_17390
// timestamp_9: 20260617162911_70260_04296
// timestamp_C: 20260617162911_70260_68149
// timestamp_E: 20260617162911_70260_49444
// timestamp_V: 20260617162912_70274_38127

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
wire		ST1_16d ;
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
wire		lop3u_11ot ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_55 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_55(RG_55) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_55_port(RG_55) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop3u_11ot ,JF_10 ,JF_09 ,JF_08 ,JF_04 ,JF_02 ,CT_01 ,RG_55 ,FF_take );
input		CLOCK ;
input		RESET ;
output		ST1_16d_port ;
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
input		lop3u_11ot ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		RG_55 ;
input		FF_take ;	// line#=computer.cpp:895
wire		M_832 ;
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
wire		ST1_16d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_78 ;
reg	[1:0]	M_900 ;
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
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[3:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
parameter	ST1_16 = 4'hf ;

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
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
always @ ( ST1_01d or ST1_03d )
	TR_77 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_77 or ST1_07d )
	TR_78 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_77 } ) ) ;
assign	M_832 = ( ST1_09d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_832 )
	M_900 = ( ( { 2{ M_832 } } & { ST1_13d , 1'h0 } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
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
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:676
	begin
	B01_streg_t5_c1 = ~FF_take ;
	B01_streg_t5 = ( ( { 4{ FF_take } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( RG_55 )	// line#=computer.cpp:687
	begin
	B01_streg_t6_c1 = ~RG_55 ;
	B01_streg_t6 = ( ( { 4{ RG_55 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t7_c1 = ~lop3u_11ot ;
	B01_streg_t7 = ( ( { 4{ lop3u_11ot } } & ST1_11 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t8_c1 = ~JF_08 ;
	B01_streg_t8 = ( ( { 4{ JF_08 } } & ST1_13 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t9_c1 = ~JF_09 ;
	B01_streg_t9 = ( ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t10_c1 = ~JF_10 ;
	B01_streg_t10 = ( ( { 4{ JF_10 } } & ST1_02 )
		| ( { 4{ B01_streg_t10_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_78 or B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_14d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or M_900 or 
	ST1_15d or M_832 or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_832 | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:660
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:676
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_900 , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )	// line#=computer.cpp:687
		| ( { 4{ ST1_11d } } & B01_streg_t7 )	// line#=computer.cpp:660
		| ( { 4{ ST1_12d } } & B01_streg_t8 )
		| ( { 4{ ST1_14d } } & B01_streg_t9 )
		| ( { 4{ ST1_16d } } & B01_streg_t10 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_78 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,JF_10 ,JF_09 ,JF_08 ,JF_04 ,
	JF_02 ,CT_01_port ,RG_55_port ,FF_take_port );
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
input		ST1_16d ;
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
output		lop3u_11ot_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_55_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_871 ;
wire		M_869 ;
wire		M_868 ;
wire		M_866 ;
wire		M_865 ;
wire		M_863 ;
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
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
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
wire		M_817 ;
wire	[31:0]	M_816 ;
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
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		U_215 ;
wire		U_212 ;
wire		U_211 ;
wire		U_200 ;
wire		U_199 ;
wire		U_196 ;
wire		U_193 ;
wire		U_192 ;
wire		U_181 ;
wire		U_180 ;
wire		U_169 ;
wire		U_163 ;
wire		U_151 ;
wire		U_146 ;
wire		U_134 ;
wire		U_123 ;
wire		U_113 ;
wire		U_109 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_96 ;
wire		U_93 ;
wire		U_92 ;
wire		U_86 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_52 ;
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
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
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
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_310_f ;
wire	[19:0]	addsub24s_23_310i2 ;
wire	[21:0]	addsub24s_23_310i1 ;
wire	[22:0]	addsub24s_23_310ot ;
wire	[1:0]	addsub24s_23_39_f ;
wire	[19:0]	addsub24s_23_39i2 ;
wire	[21:0]	addsub24s_23_39i1 ;
wire	[22:0]	addsub24s_23_39ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[19:0]	addsub24s_23_34i2 ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
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
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
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
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_63 ;
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
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
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
wire		lop3u_11ot ;
wire		RG_full_dec_plt1_i_i1_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_addr1_next_pc_op1_PC_zl_en ;
wire		RG_dec_dh_dec_ph_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_rl_en ;
wire		RG_apl1_full_dec_ah1_en ;
wire		RG_apl1_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_dlt_op2_result1_en ;
wire		RL_dec_ph_dec_plt_full_dec_ph2_en ;
wire		RG_dec_sl_zl_en ;
wire		RG_48_en ;
wire		RG_addr_i_i1_rd_rs2_en ;
wire		RL_dec_dh_dec_dlt_full_dec_ph2_en ;
wire		RG_dlt_rd_en ;
wire		RG_funct3_zl_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dltx1_rg00_en ;
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
reg	[31:0]	RG_full_dec_plt1_i_i1_next_pc_PC ;	// line#=computer.cpp:20,645,676,687,847
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
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_addr1_next_pc_op1_PC_zl ;	// line#=computer.cpp:20,650,847,1017
reg	[18:0]	RG_dec_dh_dec_ph_full_dec_ph2 ;	// line#=computer.cpp:647,719,722
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2_rl ;	// line#=computer.cpp:645,705
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,646
reg	[15:0]	RG_apl1_full_dec_al1 ;	// line#=computer.cpp:448,644
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_op2_result1 ;	// line#=computer.cpp:664,1018,1019
reg	[31:0]	RL_dec_ph_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:645,647,708,722
reg	[31:0]	RG_dec_sl_zl ;	// line#=computer.cpp:650,702
reg	RG_48 ;
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:676,842
reg	[4:0]	RG_addr_i_i1_rd_rs2 ;	// line#=computer.cpp:660,676,687,840,843
reg	[25:0]	RL_dec_dh_dec_dlt_full_dec_ph2 ;	// line#=computer.cpp:189,208,647,703,719
							// ,844,973
reg	[13:0]	RG_dlt_rd ;	// line#=computer.cpp:664,840
reg	[31:0]	RG_funct3_zl ;	// line#=computer.cpp:650,841
reg	RG_54 ;
reg	RG_55 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[24:0]	RG_58 ;
reg	[1:0]	RG_59 ;
reg	[1:0]	RG_60 ;
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_911 ;
reg	M_911_c1 ;
reg	M_911_c2 ;
reg	M_911_c3 ;
reg	M_911_c4 ;
reg	M_911_c5 ;
reg	M_911_c6 ;
reg	M_911_c7 ;
reg	M_911_c8 ;
reg	M_911_c9 ;
reg	M_911_c10 ;
reg	M_911_c11 ;
reg	M_911_c12 ;
reg	M_911_c13 ;
reg	M_911_c14 ;
reg	[12:0]	M_910 ;
reg	M_910_c1 ;
reg	M_910_c2 ;
reg	M_910_c3 ;
reg	M_910_c4 ;
reg	M_910_c5 ;
reg	M_910_c6 ;
reg	M_910_c7 ;
reg	M_910_c8 ;
reg	M_910_c9 ;
reg	M_910_c10 ;
reg	M_910_c11 ;
reg	M_910_c12 ;
reg	M_910_c13 ;
reg	M_910_c14 ;
reg	M_910_c15 ;
reg	M_910_c16 ;
reg	M_910_c17 ;
reg	M_910_c18 ;
reg	M_910_c19 ;
reg	M_910_c20 ;
reg	M_910_c21 ;
reg	M_910_c22 ;
reg	M_910_c23 ;
reg	M_910_c24 ;
reg	M_910_c25 ;
reg	M_910_c26 ;
reg	M_910_c27 ;
reg	M_910_c28 ;
reg	M_910_c29 ;
reg	M_910_c30 ;
reg	M_910_c31 ;
reg	M_910_c32 ;
reg	M_910_c33 ;
reg	M_910_c34 ;
reg	M_910_c35 ;
reg	M_910_c36 ;
reg	M_910_c37 ;
reg	M_910_c38 ;
reg	M_910_c39 ;
reg	M_910_c40 ;
reg	M_910_c41 ;
reg	M_910_c42 ;
reg	M_910_c43 ;
reg	M_910_c44 ;
reg	M_910_c45 ;
reg	M_910_c46 ;
reg	M_910_c47 ;
reg	M_910_c48 ;
reg	M_910_c49 ;
reg	M_910_c50 ;
reg	M_910_c51 ;
reg	M_910_c52 ;
reg	M_910_c53 ;
reg	M_910_c54 ;
reg	M_910_c55 ;
reg	M_910_c56 ;
reg	M_910_c57 ;
reg	M_910_c58 ;
reg	M_910_c59 ;
reg	M_910_c60 ;
reg	[8:0]	M_909 ;
reg	[11:0]	M_908 ;
reg	M_908_c1 ;
reg	M_908_c2 ;
reg	M_908_c3 ;
reg	M_908_c4 ;
reg	M_908_c5 ;
reg	M_908_c6 ;
reg	M_908_c7 ;
reg	M_908_c8 ;
reg	[10:0]	M_907 ;
reg	[3:0]	M_906 ;
reg	M_906_c1 ;
reg	M_906_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_93 ;
reg	M_605_t ;
reg	TR_95 ;
reg	M_600_t ;
reg	[2:0]	TR_81 ;
reg	[6:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[22:0]	TR_82 ;
reg	[26:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[12:0]	TR_03 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_full_dec_plt1_i_i1_next_pc_PC_t ;
reg	RG_full_dec_plt1_i_i1_next_pc_PC_t_c1 ;
reg	RG_full_dec_plt1_i_i1_next_pc_PC_t_c2 ;
reg	RG_full_dec_plt1_i_i1_next_pc_PC_t_c3 ;
reg	RG_full_dec_plt1_i_i1_next_pc_PC_t_c4 ;
reg	RG_full_dec_plt1_i_i1_next_pc_PC_t_c5 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_zl_t ;
reg	RG_addr1_next_pc_op1_PC_zl_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[18:0]	RG_dec_dh_dec_ph_full_dec_ph2_t ;
reg	RG_dec_dh_dec_ph_full_dec_ph2_t_c1 ;
reg	RG_dec_dh_dec_ph_full_dec_ph2_t_c2 ;
reg	[18:0]	RG_full_dec_ph1_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt2_rl_t ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	RG_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_dec_al1_t ;
reg	RG_apl1_full_dec_al1_t_c1 ;
reg	RG_apl1_full_dec_al1_t_c2 ;
reg	RG_apl1_full_dec_al1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[17:0]	TR_07 ;
reg	[25:0]	TR_08 ;
reg	[31:0]	RG_dlt_op2_result1_t ;
reg	RG_dlt_op2_result1_t_c1 ;
reg	[31:0]	RL_dec_ph_dec_plt_full_dec_ph2_t ;
reg	[26:0]	TR_09 ;
reg	[31:0]	RG_dec_sl_zl_t ;
reg	RG_dec_sl_zl_t_c1 ;
reg	RG_dec_sl_zl_t_c2 ;
reg	RG_48_t ;
reg	[2:0]	TR_10 ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	RG_addr_i_i1_rd_rs2_t ;
reg	RG_addr_i_i1_rd_rs2_t_c1 ;
reg	RG_addr_i_i1_rd_rs2_t_c2 ;
reg	[15:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[11:0]	TR_13 ;
reg	[11:0]	TR_14 ;
reg	[25:0]	RL_dec_dh_dec_dlt_full_dec_ph2_t ;
reg	RL_dec_dh_dec_dlt_full_dec_ph2_t_c1 ;
reg	RL_dec_dh_dec_dlt_full_dec_ph2_t_c2 ;
reg	RL_dec_dh_dec_dlt_full_dec_ph2_t_c3 ;
reg	[4:0]	TR_15 ;
reg	[13:0]	RG_dlt_rd_t ;
reg	RG_dlt_rd_t_c1 ;
reg	[31:0]	RG_funct3_zl_t ;
reg	RG_funct3_zl_t_c1 ;
reg	RG_54_t ;
reg	RG_55_t ;
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
reg	[24:0]	RG_58_t ;
reg	[24:0]	RG_58_t1 ;
reg	[24:0]	RG_58_t2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[30:0]	M_579_t ;
reg	M_579_t_c1 ;
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
reg	[11:0]	M_5931_t ;
reg	M_5931_t_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_6031_t ;
reg	M_6031_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5891_t ;
reg	M_5891_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_5981_t ;
reg	M_5981_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_893 ;
reg	[31:0]	M_883 ;
reg	M_883_c1 ;
reg	M_883_c2 ;
reg	[14:0]	TR_18 ;
reg	[1:0]	M_894 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[7:0]	TR_85 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	incr3s1i1_c2 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_94 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[15:0]	TR_86 ;
reg	[20:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[21:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s4i1 ;
reg	addsub28s4i1_c1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_897 ;
reg	[25:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[26:0]	TR_26 ;
reg	[27:0]	addsub28s7i2 ;
reg	[22:0]	TR_87 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	M_896 ;
reg	[27:0]	addsub28s11i1 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s12i1 ;
reg	addsub28s12i1_c1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_88 ;
reg	[20:0]	M_905 ;
reg	M_905_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_33 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[29:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[1:0]	TR_35 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	[4:0]	TR_36 ;
reg	[5:0]	M_903 ;
reg	[13:0]	M_904 ;
reg	M_904_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[7:0]	TR_40 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[6:0]	TR_41 ;
reg	[11:0]	addsub16s_15_11i1 ;
reg	[14:0]	addsub16s_15_11i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	TR_96 ;
reg	[1:0]	addsub20s_203_f ;
reg	[1:0]	TR_42 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[20:0]	TR_43 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_892 ;
reg	[19:0]	M_891 ;
reg	[19:0]	M_890 ;
reg	[20:0]	TR_47 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[19:0]	TR_48 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	addsub24s_23_21i2_c1 ;
reg	[1:0]	M_895 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_50 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	M_889 ;
reg	[19:0]	M_884 ;
reg	[19:0]	TR_53 ;
reg	[19:0]	addsub24s_23_36i2 ;
reg	[19:0]	M_888 ;
reg	M_888_c1 ;
reg	[1:0]	addsub24s_23_37_f ;
reg	[19:0]	M_887 ;
reg	[19:0]	M_886 ;
reg	[19:0]	M_885 ;
reg	[19:0]	TR_58 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_59 ;
reg	[21:0]	TR_60 ;
reg	TR_61 ;
reg	[25:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	addsub28s_28_11_f_c1 ;
reg	[4:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[24:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[25:0]	addsub28s_27_11i1 ;
reg	addsub28s_27_11i1_c1 ;
reg	[22:0]	TR_65 ;
reg	[26:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[23:0]	TR_66 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[21:0]	TR_67 ;
reg	[29:0]	addsub32s_303i1 ;
reg	addsub32s_303i1_c1 ;
reg	TR_89 ;
reg	TR_89_c1 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	TR_69 ;
reg	[27:0]	TR_70 ;
reg	[27:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_91 ;
reg	TR_91_c1 ;
reg	[27:0]	TR_73 ;
reg	[26:0]	TR_74 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd02_c1 ;
reg	[15:0]	full_dec_del_dltx1_rg00_t ;
reg	[2:0]	full_dec_del_dltx1_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:745
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:733,744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:440,732,747
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:712,726,731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:448,730
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_911_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_911_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_911_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_911_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_911_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_911_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_911_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_911_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_911_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_911_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_911_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_911_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_911_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_911_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_911 = ( ( { 13{ M_911_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_911_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_911_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_911_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_911_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_911_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_911_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_911_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_911_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_911 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_910_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_910_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_910_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_910_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_910_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_910_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_910_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_910_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_910_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_910_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_910_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_910_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_910_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_910_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_910_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_910_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_910_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_910_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_910_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_910_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_910_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_910_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_910_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_910_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_910_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_910_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_910_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_910_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_910_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_910_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_910_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_910_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_910_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_910_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_910_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_910_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_910_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_910_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_910_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_910_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_910_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_910_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_910_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_910_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_910_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_910_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_910_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_910_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_910_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_910_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_910_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_910_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_910_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_910_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_910_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_910_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_910_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_910_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_910_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_910_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_910 = ( ( { 13{ M_910_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_910_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_910_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_910_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_910_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_910_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_910_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_910_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_910_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_910_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_910_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_910_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_910_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_910_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_910_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_910_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_910_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_910_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_910_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_910_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_910_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_910_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_910_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_910_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_910_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_910_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_910 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_909 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_909 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_909 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_909 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_909 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_909 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_908_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_908_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_908_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_908_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_908_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_908_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_908_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_908_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_908 = ( ( { 12{ M_908_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_908_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_908_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_908_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_908_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_908_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_908_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_908_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_908 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_907 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_907 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_907 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_907 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_907 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_907 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_907 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_907 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_907 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_907 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_907 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_907 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_907 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_907 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_907 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_907 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_907 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_907 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_907 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_907 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_907 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_907 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_907 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_907 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_907 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_907 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_907 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_907 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_907 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_907 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_907 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_907 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_907 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_907 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_906_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_906_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_906 = ( ( { 4{ M_906_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_906_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_906 [3] , 4'hc , M_906 [2:1] , 1'h1 , M_906 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,744,747,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,747
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:733,744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:422,437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660,676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660,676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_addr_i_i1_rd_rs2 )	// line#=computer.cpp:642
	case ( RG_addr_i_i1_rd_rs2 [2:0] )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660,676
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( M_839 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( M_839 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( M_839 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( M_839 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( M_839 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( M_839 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	full_dec_del_dltx1_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_dltx1_ad00 )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad00 )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660,676
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_addr_i_i1_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_i1_rd_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_60 <= addsub24s_23_37ot [3:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_full_dec_plt1_i_i1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_815 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_815 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_815 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_815 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_funct3_zl )	// line#=computer.cpp:896
	case ( RG_funct3_zl )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3_zl )	// line#=computer.cpp:927
	case ( RG_funct3_zl )
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
		TR_93 = 1'h1 ;
	1'h0 :
		TR_93 = 1'h0 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_605_t = 1'h0 ;
	1'h0 :
		M_605_t = 1'h1 ;
	default :
		M_605_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_600_t = 1'h0 ;
	1'h0 :
		M_600_t = 1'h1 ;
	default :
		M_600_t = 1'hx ;
	endcase
assign	CT_63 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	addsub12s2i1 = M_6031_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub28s2i1 = { addsub28s12ot [27:2] , addsub28s_251ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { RG_full_dec_accumc_10 , RG_i1 [1:0] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
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
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	addsub20s_201i1 = RG_full_dec_rlt2_rl ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_11i2 = addsub20s_191ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub32s_302i1 = { RL_dec_dh_dec_dlt_full_dec_ph2 [25] , RL_dec_dh_dec_dlt_full_dec_ph2 [25] , 
	RL_dec_dh_dec_dlt_full_dec_ph2 , RG_59 } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_303ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_dlt_op2_result1 [24:0] , RG_full_dec_accumc_5 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_full_dec_plt1_i_i1_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_799 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_795 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_801 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_803 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_805 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_789 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_807 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_797 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_809 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_785 ) ;	// line#=computer.cpp:831,839,850
assign	M_772 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_776 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_780 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_782 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_786 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_792 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_772 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_782 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_780 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_786 ) ;	// line#=computer.cpp:831,927
assign	M_774 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_772 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_782 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_782 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( ST1_04d & M_798 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_794 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_800 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_802 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_804 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_788 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_806 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_796 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_808 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_784 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_810 ) ;	// line#=computer.cpp:850
assign	M_778 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_784 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_788 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_794 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_796 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_798 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_800 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_802 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_804 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_806 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_808 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_810 = ~|( RG_full_dec_plt1_i_i1_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_798 | M_794 ) | M_800 ) | M_802 ) | 
	M_804 ) | M_788 ) | M_806 ) | M_796 ) | M_808 ) | M_778 ) | M_784 ) | M_810 ) ) ) ;	// line#=computer.cpp:850
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:855
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:864
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:873
assign	U_72 = ( U_59 & M_813 ) ;	// line#=computer.cpp:884
assign	U_73 = ( U_60 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_773 = ~|RG_funct3_zl ;	// line#=computer.cpp:927,955,976,1020
assign	M_775 = ~|( RG_funct3_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_781 = ~|( RG_funct3_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_783 = ~|( RG_funct3_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_787 = ~|( RG_funct3_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_81 = ( U_61 & M_813 ) ;	// line#=computer.cpp:944
assign	U_82 = ( U_62 & M_773 ) ;	// line#=computer.cpp:955
assign	U_83 = ( U_62 & M_783 ) ;	// line#=computer.cpp:955
assign	U_86 = ( U_63 & M_773 ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_63 & M_783 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_63 & M_787 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_63 & M_813 ) ;	// line#=computer.cpp:1008
assign	U_97 = ( U_64 & M_773 ) ;	// line#=computer.cpp:1020
assign	U_102 = ( U_64 & M_787 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_97 & RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ;	// line#=computer.cpp:1022
assign	U_106 = ( U_97 & ( ~RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_64 & M_813 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( ( U_66 & ( ~RG_54 ) ) & ( ~RG_55 ) ) ;	// line#=computer.cpp:1074,1084
assign	M_812 = ~|RL_dec_dh_dec_dlt_full_dec_ph2 [6:0] ;	// line#=computer.cpp:1104
assign	U_123 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_134 = ( ST1_07d & ( ~CT_63 ) ) ;	// line#=computer.cpp:676,687
assign	U_146 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:676
assign	U_151 = ( ST1_09d & ( ~CT_63 ) ) ;	// line#=computer.cpp:676,687
assign	U_163 = ( ST1_10d & ( ~RG_55 ) ) ;	// line#=computer.cpp:687
assign	U_169 = ( ST1_11d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_180 = ( ST1_13d & CT_63 ) ;	// line#=computer.cpp:676,687
assign	U_181 = ( ST1_13d & ( ~CT_63 ) ) ;	// line#=computer.cpp:676,687
assign	U_192 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:676
assign	U_193 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:676
assign	U_196 = ( U_193 & RG_54 ) ;	// line#=computer.cpp:1100
assign	U_199 = ( ST1_15d & CT_63 ) ;	// line#=computer.cpp:687
assign	U_200 = ( ST1_15d & ( ~CT_63 ) ) ;	// line#=computer.cpp:687
assign	U_211 = ( ST1_16d & RG_54 ) ;	// line#=computer.cpp:687
assign	U_212 = ( ST1_16d & ( ~RG_54 ) ) ;	// line#=computer.cpp:687
assign	U_215 = ( U_212 & RG_48 ) ;	// line#=computer.cpp:1100
always @ ( RG_addr_i_i1_rd_rs2 or M_828 )
	TR_81 = ( { 3{ M_828 } } & RG_addr_i_i1_rd_rs2 [2:0] )	// line#=computer.cpp:676,687
		 ;	// line#=computer.cpp:676,687
assign	M_828 = ( ST1_08d | ST1_10d ) ;
always @ ( TR_81 or M_828 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_01_c1 = ( ST1_06d | M_828 ) ;	// line#=computer.cpp:676,687
	TR_01 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:831,839,850
		| ( { 7{ TR_01_c1 } } & { 4'h0 , TR_81 } )			// line#=computer.cpp:676,687
		) ;
	end
always @ ( addsub28s7ot or ST1_15d or TR_01 or M_817 )
	TR_82 = ( ( { 23{ M_817 } } & { 16'h0000 , TR_01 } )	// line#=computer.cpp:676,687,831,839,850
		| ( { 23{ ST1_15d } } & addsub28s7ot [26:4] )	// line#=computer.cpp:744
		) ;
assign	M_817 = ( ( ST1_03d | ST1_06d ) | M_828 ) ;
always @ ( addsub32s_293ot or ST1_13d or TR_82 or ST1_15d or M_817 )
	begin
	TR_02_c1 = ( M_817 | ST1_15d ) ;	// line#=computer.cpp:676,687,744,831,839
						// ,850
	TR_02 = ( ( { 27{ TR_02_c1 } } & { 4'h0 , TR_82 } )		// line#=computer.cpp:676,687,744,831,839
									// ,850
		| ( { 27{ ST1_13d } } & addsub32s_293ot [28:2] )	// line#=computer.cpp:744
		) ;
	end
assign	M_819 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_61 ) | U_62 ) | U_63 ) | 
	U_64 ) | ( ST1_04d & M_778 ) ) | U_66 ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:850
always @ ( ST1_12d or RL_dec_ph_dec_plt_full_dec_ph2 or M_819 )
	TR_03 = ( ( { 13{ M_819 } } & RL_dec_ph_dec_plt_full_dec_ph2 [31:19] )	// line#=computer.cpp:847
		| ( { 13{ ST1_12d } } & { RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] , RL_dec_ph_dec_plt_full_dec_ph2 [18] , 
			RL_dec_ph_dec_plt_full_dec_ph2 [18] } ) ) ;
assign	M_820 = ( ST1_04d & U_60 ) ;
always @ ( RG_addr1_next_pc_op1_PC_zl or M_858 or M_579_t or M_820 )
	TR_05 = ( ( { 31{ M_820 } } & M_579_t )
		| ( { 31{ M_858 } } & RG_addr1_next_pc_op1_PC_zl [31:1] )	// line#=computer.cpp:1157
		) ;
always @ ( RG_full_dec_plt1 or U_211 or U_192 or RG_addr1_next_pc_op1_PC_zl or TR_05 or 
	M_858 or M_820 or M_800 or addsub32s4ot or U_59 or U_58 or ST1_04d or RL_dec_ph_dec_plt_full_dec_ph2 or 
	TR_03 or ST1_12d or M_819 or TR_02 or ST1_15d or ST1_13d or M_817 )
	begin
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c1 = ( ( M_817 | ST1_13d ) | ST1_15d ) ;	// line#=computer.cpp:676,687,744,831,839
											// ,850
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c2 = ( M_819 | ST1_12d ) ;	// line#=computer.cpp:847
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c3 = ( ( ST1_04d & U_58 ) | ( ST1_04d & 
		U_59 ) ) ;	// line#=computer.cpp:86,91,118,875,883
				// ,886
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c4 = ( M_820 | M_858 ) ;	// line#=computer.cpp:1157
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c5 = ( U_192 | U_211 ) ;
	RG_full_dec_plt1_i_i1_next_pc_PC_t = ( ( { 32{ RG_full_dec_plt1_i_i1_next_pc_PC_t_c1 } } & 
			{ 5'h00 , TR_02 } )											// line#=computer.cpp:676,687,744,831,839
																// ,850
		| ( { 32{ RG_full_dec_plt1_i_i1_next_pc_PC_t_c2 } } & { TR_03 , RL_dec_ph_dec_plt_full_dec_ph2 [18:0] } )	// line#=computer.cpp:847
		| ( { 32{ RG_full_dec_plt1_i_i1_next_pc_PC_t_c3 } } & { addsub32s4ot [31:1] , 
			( M_800 & addsub32s4ot [0] ) } )									// line#=computer.cpp:86,91,118,875,883
																// ,886
		| ( { 32{ RG_full_dec_plt1_i_i1_next_pc_PC_t_c4 } } & { TR_05 , RG_addr1_next_pc_op1_PC_zl [0] } )		// line#=computer.cpp:1157
		| ( { 32{ RG_full_dec_plt1_i_i1_next_pc_PC_t_c5 } } & { RG_full_dec_plt1 [18] , 
			RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , 
			RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , 
			RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , 
			RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , RG_full_dec_plt1 [18] , 
			RG_full_dec_plt1 } ) ) ;
	end
assign	RG_full_dec_plt1_i_i1_next_pc_PC_en = ( RG_full_dec_plt1_i_i1_next_pc_PC_t_c1 | 
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c2 | RG_full_dec_plt1_i_i1_next_pc_PC_t_c3 | 
	RG_full_dec_plt1_i_i1_next_pc_PC_t_c4 | RG_full_dec_plt1_i_i1_next_pc_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_i_i1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_full_dec_plt1_i_i1_next_pc_PC_en )
		RG_full_dec_plt1_i_i1_next_pc_PC <= RG_full_dec_plt1_i_i1_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,676,687
												// ,744,831,839,847,850,875,883,886
												// ,1157
always @ ( addsub20s_201ot or U_212 or addsub20s_202ot or U_193 )
	RG_full_dec_accumd_t = ( ( { 20{ U_193 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ U_212 } } & addsub20s_201ot )			// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_193 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	M_858 = ( U_193 | U_212 ) ;	// line#=computer.cpp:451
assign	RG_full_dec_accumd_1_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_203ot ;
assign	RG_full_dec_accumc_1_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_858 or addsub28s8ot or M_854 )
	RG_full_dec_accumc_10_t = ( ( { 22{ M_854 } } & addsub28s8ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ M_858 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )				// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( M_854 | M_858 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:745,761
always @ ( RG_funct3_zl or M_858 or RG_dec_sl_zl or ST1_04d or RG_full_dec_plt1_i_i1_next_pc_PC or 
	ST1_06d or U_09 or U_07 or U_06 or addsub32s4ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_zl_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_06d ) ;
	RG_addr1_next_pc_op1_PC_zl_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s4ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_zl_t_c1 } } & RG_full_dec_plt1_i_i1_next_pc_PC )
		| ( { 32{ ST1_04d } } & RG_dec_sl_zl )
		| ( { 32{ M_858 } } & RG_funct3_zl ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_zl_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_zl_t_c1 | 
	ST1_04d | M_858 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_next_pc_op1_PC_zl_en )
		RG_addr1_next_pc_op1_PC_zl <= RG_addr1_next_pc_op1_PC_zl_t ;	// line#=computer.cpp:86,97,953,1017
always @ ( U_211 or RL_dec_dh_dec_dlt_full_dec_ph2 or ST1_15d )
	TR_06 = ( ( { 5{ ST1_15d } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] } )
		| ( { 5{ U_211 } } & RL_dec_dh_dec_dlt_full_dec_ph2 [18:14] ) ) ;
always @ ( RL_dec_dh_dec_dlt_full_dec_ph2 or TR_06 or U_211 or ST1_15d or RG_full_dec_ph1 or 
	M_858 or RL_dec_ph_dec_plt_full_dec_ph2 or U_192 or ST1_13d )
	begin
	RG_dec_dh_dec_ph_full_dec_ph2_t_c1 = ( ST1_13d | U_192 ) ;
	RG_dec_dh_dec_ph_full_dec_ph2_t_c2 = ( ST1_15d | U_211 ) ;
	RG_dec_dh_dec_ph_full_dec_ph2_t = ( ( { 19{ RG_dec_dh_dec_ph_full_dec_ph2_t_c1 } } & 
			RL_dec_ph_dec_plt_full_dec_ph2 [18:0] )
		| ( { 19{ M_858 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		| ( { 19{ RG_dec_dh_dec_ph_full_dec_ph2_t_c2 } } & { TR_06 , RL_dec_dh_dec_dlt_full_dec_ph2 [13:0] } ) ) ;
	end
assign	RG_dec_dh_dec_ph_full_dec_ph2_en = ( RG_dec_dh_dec_ph_full_dec_ph2_t_c1 | 
	M_858 | RG_dec_dh_dec_ph_full_dec_ph2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_dh_dec_ph_full_dec_ph2_en )
		RG_dec_dh_dec_ph_full_dec_ph2 <= RG_dec_dh_dec_ph_full_dec_ph2_t ;	// line#=computer.cpp:728
always @ ( RL_dec_ph_dec_plt_full_dec_ph2 or U_212 or RG_dec_dh_dec_ph_full_dec_ph2 or 
	U_193 )
	RG_full_dec_ph1_t = ( ( { 19{ U_193 } } & RG_dec_dh_dec_ph_full_dec_ph2 )	// line#=computer.cpp:728
		| ( { 19{ U_212 } } & RL_dec_ph_dec_plt_full_dec_ph2 [18:0] )		// line#=computer.cpp:728
		) ;
assign	RG_full_dec_ph1_en = ( U_193 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_full_dec_ph1_t ;	// line#=computer.cpp:728
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_858 or addsub20s_202ot or U_163 or 
	RG_dec_sl_zl or U_146 )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ U_146 } } & RG_dec_sl_zl [18:0] )	// line#=computer.cpp:713
		| ( { 19{ U_163 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:712,713
		| ( { 19{ M_858 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( U_146 | U_163 | M_858 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = M_858 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1 ;
always @ ( RG_full_dec_rh1 or M_858 or addsub20s_191ot or ST1_12d )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ ST1_12d } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_858 } } & RG_full_dec_rh1 )				// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( ST1_12d | M_858 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s_202ot or U_212 or RG_dec_sh_full_dec_rh2 or U_193 )
	RG_full_dec_rh1_t = ( ( { 19{ U_193 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_212 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_193 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_858 or addsub20s_19_11ot or ST1_06d )
	RG_full_dec_rlt2_rl_t = ( ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		| ( { 19{ M_858 } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_rlt2_rl_en = ( ST1_06d | M_858 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2_rl <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_rl_en )
		RG_full_dec_rlt2_rl <= RG_full_dec_rlt2_rl_t ;	// line#=computer.cpp:705
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_858 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t8 or RG_apl1_full_dec_ah1 or M_858 or sub16u1ot or U_200 or 
	apl1_21_t3 or comp20s_12ot or U_181 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_181 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( ( U_181 & comp20s_12ot [3] ) | ( U_200 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t_c3 = ( U_200 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_858 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:451,452,725
		| ( { 16{ RG_apl1_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	M_858 | RG_apl1_full_dec_ah1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451,452,725
always @ ( apl1_31_t8 or RG_apl1_full_dec_al1 or M_853 or sub16u1ot or U_151 or 
	apl1_31_t3 or comp20s_12ot or U_134 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_al1_t_c1 = ( U_134 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_t_c2 = ( ( U_134 & comp20s_12ot [3] ) | ( U_151 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_t_c3 = ( U_151 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_t = ( ( { 16{ RG_apl1_full_dec_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_853 } } & RG_apl1_full_dec_al1 )		// line#=computer.cpp:451,452,711
		| ( { 16{ RG_apl1_full_dec_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_al1_en = ( RG_apl1_full_dec_al1_t_c1 | RG_apl1_full_dec_al1_t_c2 | 
	M_853 | RG_apl1_full_dec_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_al1_en )
		RG_apl1_full_dec_al1 <= RG_apl1_full_dec_al1_t ;	// line#=computer.cpp:451,452,711
always @ ( nbh_11_t4 or ST1_12d or nbh_11_t1 or U_169 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_169 } } & nbh_11_t1 )
		| ( { 15{ ST1_12d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_169 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_06d or nbl_31_t1 or U_123 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_123 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_123 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_full_dec_al2_en = M_839 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
assign	RG_full_dec_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_200 or apl2_41_t4 or U_181 or RG_full_dec_ah2_full_dec_al2 or 
	ST1_16d or U_199 or M_838 or apl2_51_t9 or U_151 or apl2_51_t4 or U_134 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( M_838 | U_199 ) | ST1_16d ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_134 } } & apl2_51_t4 )
		| ( { 15{ U_151 } } & apl2_51_t9 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_181 } } & apl2_41_t4 )
		| ( { 15{ U_200 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_134 | U_151 | RL_apl2_full_dec_ah2_t_c1 | U_181 | 
	U_200 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;
assign	RG_ilr_en = M_818 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_818 = ( ST1_04d & ( U_113 & FF_take ) ) ;	// line#=computer.cpp:1094
assign	RG_current_il_en = M_818 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
always @ ( ST1_06d or add3s1ot or ST1_05d or M_818 )
	RG_i_t = ( ( { 3{ M_818 } } & 3'h1 )		// line#=computer.cpp:660
		| ( { 3{ ST1_05d } } & add3s1ot )	// line#=computer.cpp:660
		| ( { 3{ ST1_06d } } & 3'h6 )		// line#=computer.cpp:660
		) ;
assign	RG_i_en = ( M_818 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
assign	RG_ih_en = M_818 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_68 or U_67 or M_812 or RG_funct3_zl or FF_take or U_113 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_113 & ( ~FF_take ) ) & ( ~( ( ( ( ( 
		~|{ RG_funct3_zl [2] , ~RG_funct3_zl [1:0] } ) & M_812 ) | ( ( ~|
		{ ~RG_funct3_zl [2] , RG_funct3_zl [1:0] } ) & M_812 ) ) | ( ( ~|
		{ ~RG_funct3_zl [2] , RG_funct3_zl [1] , ~RG_funct3_zl [0] } ) & 
		M_812 ) ) | ( ( ~|{ ~RG_funct3_zl [2:1] , RG_funct3_zl [0] } ) & 
		M_812 ) ) ) ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( ST1_12d or RL_dec_dh_dec_dlt_full_dec_ph2 or ST1_06d )
	TR_07 = ( ( { 18{ ST1_06d } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15:14] } )					// line#=computer.cpp:709
		| ( { 18{ ST1_12d } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] } )	// line#=computer.cpp:723
		) ;
always @ ( addsub28s9ot or ST1_15d or addsub28s10ot or ST1_13d )
	TR_08 = ( ( { 26{ ST1_13d } } & addsub28s10ot [27:2] )			// line#=computer.cpp:744
		| ( { 26{ ST1_15d } } & { 1'h0 , addsub28s9ot [27:3] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_dlt_rd or ST1_16d or TR_08 or M_836 or RL_dec_dh_dec_dlt_full_dec_ph2 or 
	TR_07 or M_823 or lsft32u1ot or U_44 or regs_rd00 or M_776 or M_792 or M_786 or 
	M_780 or M_772 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_dlt_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_772 ) | ( U_13 & M_780 ) ) | 
		( U_13 & M_786 ) ) | ( U_13 & M_792 ) ) | ( U_13 & M_776 ) ) ;	// line#=computer.cpp:1018
	RG_dlt_op2_result1_t = ( ( { 32{ RG_dlt_op2_result1_t_c1 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ M_823 } } & { TR_07 , RL_dec_dh_dec_dlt_full_dec_ph2 [13:0] } )	// line#=computer.cpp:709,723
		| ( { 32{ M_836 } } & { 6'h00 , TR_08 } )					// line#=computer.cpp:744
		| ( { 32{ ST1_16d } } & { RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , 
			RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , 
			RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , 
			RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , 
			RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd [13] , RG_dlt_rd } ) ) ;
	end
assign	RG_dlt_op2_result1_en = ( RG_dlt_op2_result1_t_c1 | U_44 | M_823 | M_836 | 
	ST1_16d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_dlt_op2_result1_en )
		RG_dlt_op2_result1 <= RG_dlt_op2_result1_t ;	// line#=computer.cpp:709,723,744,831
								// ,1018,1020,1029
assign	M_823 = ( ST1_06d | ST1_12d ) ;	// line#=computer.cpp:831,1020
assign	M_838 = ( U_180 | ST1_14d ) ;
always @ ( addsub32s_304ot or U_181 or RG_dec_dh_dec_ph_full_dec_ph2 or M_838 or 
	addsub20s_19_21ot or M_823 or addsub32u1ot or ST1_02d )
	RL_dec_ph_dec_plt_full_dec_ph2_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )		// line#=computer.cpp:847
		| ( { 32{ M_823 } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:708,722
		| ( { 32{ M_838 } } & { RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 } )
		| ( { 32{ U_181 } } & { 4'h0 , addsub32s_304ot [29:2] } )			// line#=computer.cpp:744
		) ;
assign	RL_dec_ph_dec_plt_full_dec_ph2_en = ( ST1_02d | M_823 | M_838 | U_181 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_ph_dec_plt_full_dec_ph2_en )
		RL_dec_ph_dec_plt_full_dec_ph2 <= RL_dec_ph_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:708,722,744,847
always @ ( addsub28s12ot or ST1_15d or addsub28s7ot or ST1_13d )
	TR_09 = ( ( { 27{ ST1_13d } } & addsub28s7ot [27:1] )	// line#=computer.cpp:745
		| ( { 27{ ST1_15d } } & addsub28s12ot [27:1] )	// line#=computer.cpp:745
		) ;
assign	M_779 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_785 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_789 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_795 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_797 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_799 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_801 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_803 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_805 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_807 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_811 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_836 = ( ST1_13d | ST1_15d ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074,1084,1094
assign	M_853 = ( U_146 | U_163 ) ;	// line#=computer.cpp:451,831,839,850
					// ,1074,1084,1094
always @ ( TR_09 or M_836 or addsub32s1ot or ST1_11d or addsub20s_191ot or ST1_06d or 
	addsub32s3ot or ST1_05d or RG_addr1_next_pc_op1_PC_zl or M_785 or M_809 or 
	M_797 or M_807 or M_789 or M_805 or M_803 or M_801 or M_795 or M_799 or 
	M_811 or CT_02 or CT_03 or U_52 or CT_04 or U_15 or M_779 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_842 or mul32s1ot or M_853 or 
	ST1_02d )	// line#=computer.cpp:831,839,850,1074
			// ,1084,1094
	begin
	RG_dec_sl_zl_t_c1 = ( ST1_02d | M_853 ) ;	// line#=computer.cpp:650
	RG_dec_sl_zl_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_842 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_779 ) ) | ( U_15 & CT_04 ) ) | 
		( U_52 & CT_03 ) ) | ( ( U_52 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( 
		ST1_03d & M_811 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_799 | 
		M_795 ) | M_801 ) | M_803 ) | M_805 ) | M_789 ) | M_807 ) | M_797 ) | 
		M_809 ) | M_779 ) | M_785 ) | M_811 ) ) ) ) ;
	RG_dec_sl_zl_t = ( ( { 32{ RG_dec_sl_zl_t_c1 } } & mul32s1ot )				// line#=computer.cpp:650
		| ( { 32{ RG_dec_sl_zl_t_c2 } } & RG_addr1_next_pc_op1_PC_zl )
		| ( { 32{ ST1_05d } } & addsub32s3ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:702
		| ( { 32{ ST1_11d } } & addsub32s1ot )						// line#=computer.cpp:660
		| ( { 32{ M_836 } } & { 5'h00 , TR_09 } )					// line#=computer.cpp:745
		) ;
	end
assign	RG_dec_sl_zl_en = ( RG_dec_sl_zl_t_c1 | RG_dec_sl_zl_t_c2 | ST1_05d | ST1_06d | 
	ST1_11d | M_836 ) ;	// line#=computer.cpp:831,839,850,1074
				// ,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1094
	if ( RG_dec_sl_zl_en )
		RG_dec_sl_zl <= RG_dec_sl_zl_t ;	// line#=computer.cpp:650,660,702,745,831
							// ,839,850,1074,1084,1094
assign	M_813 = |RG_dlt_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
					// ,1100
always @ ( M_813 or ST1_15d or CT_01 or ST1_02d )
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_15d } } & M_813 )		// line#=computer.cpp:1100
		) ;
assign	RG_48_en = ( ST1_02d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:829,1100
always @ ( addsub24s_23_14ot or U_181 or add3s1ot or U_180 or incr3s1ot or M_829 )
	TR_10 = ( ( { 3{ M_829 } } & incr3s1ot )				// line#=computer.cpp:688
		| ( { 3{ U_180 } } & add3s1ot )					// line#=computer.cpp:676
		| ( { 3{ U_181 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_10 or ST1_13d or M_829 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( M_829 | ST1_13d ) ;	// line#=computer.cpp:676,688,745
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_i_rs1_t_c1 } } & { 2'h0 , TR_10 } )			// line#=computer.cpp:676,688,745
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:676,688,745,831,842
always @ ( ST1_12d or M_828 or addsub32s4ot or U_10 )
	begin
	TR_83_c1 = ( M_828 | ST1_12d ) ;	// line#=computer.cpp:660,676,687
	TR_83 = ( ( { 2{ U_10 } } & addsub32s4ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ TR_83_c1 } } & { 1'h0 , M_828 } )	// line#=computer.cpp:660,676,687
		) ;
	end
assign	M_835 = ( M_825 | ST1_11d ) ;
always @ ( RG_i1 or ST1_16d or RG_i_rs1 or ST1_14d or add3s1ot or M_835 or TR_83 or 
	ST1_12d or M_828 or U_10 )
	begin
	TR_11_c1 = ( ( U_10 | M_828 ) | ST1_12d ) ;	// line#=computer.cpp:86,91,660,676,687
							// ,925
	TR_11 = ( ( { 3{ TR_11_c1 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:86,91,660,676,687
								// ,925
		| ( { 3{ M_835 } } & add3s1ot )			// line#=computer.cpp:660,676,687
		| ( { 3{ ST1_14d } } & RG_i_rs1 [2:0] )		// line#=computer.cpp:676
		| ( { 3{ ST1_16d } } & RG_i1 )			// line#=computer.cpp:687
		) ;
	end
always @ ( RG_dlt_rd or ST1_15d or imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or 
	U_12 or TR_11 or ST1_16d or ST1_14d or ST1_12d or M_828 or M_835 or U_10 )
	begin
	RG_addr_i_i1_rd_rs2_t_c1 = ( ( ( ( ( U_10 | M_835 ) | M_828 ) | ST1_12d ) | 
		ST1_14d ) | ST1_16d ) ;	// line#=computer.cpp:86,91,660,676,687
					// ,925
	RG_addr_i_i1_rd_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_i1_rd_rs2_t = ( ( { 5{ RG_addr_i_i1_rd_rs2_t_c1 } } & { 2'h0 , 
			TR_11 } )								// line#=computer.cpp:86,91,660,676,687
												// ,925
		| ( { 5{ RG_addr_i_i1_rd_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_15d } } & RG_dlt_rd [4:0] ) ) ;
	end
assign	RG_addr_i_i1_rd_rs2_en = ( RG_addr_i_i1_rd_rs2_t_c1 | RG_addr_i_i1_rd_rs2_t_c2 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_rd_rs2_en )
		RG_addr_i_i1_rd_rs2 <= RG_addr_i_i1_rd_rs2_t ;	// line#=computer.cpp:86,91,660,676,687
								// ,831,843,925
assign	M_866 = ( M_807 & M_772 ) ;
assign	M_876 = ( M_807 & M_782 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_785 or addsub32u1ot or M_876 or M_866 )
	begin
	TR_84_c1 = ( M_866 | M_876 ) ;	// line#=computer.cpp:180,189,199,208
	TR_84 = ( ( { 16{ TR_84_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_785 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_843 = ( ( ( ( ( ( ( U_12 & M_786 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:831,976
assign	M_846 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( addsub28s9ot or ST1_13d or TR_84 or U_15 or M_846 or imem_arg_MEMB32W65536_RD1 or 
	M_843 )
	begin
	TR_12_c1 = ( M_846 | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	TR_12 = ( ( { 25{ M_843 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_12_c1 } } & { 9'h000 , TR_84 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		| ( { 25{ ST1_13d } } & addsub28s9ot [27:3] )			// line#=computer.cpp:744
		) ;
	end
always @ ( ST1_11d or mul16s1ot or ST1_05d )
	TR_13 = ( ( { 12{ ST1_05d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:29] } )	// line#=computer.cpp:703
		| ( { 12{ ST1_11d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] } )								// line#=computer.cpp:719
		) ;
always @ ( ST1_16d or RG_dec_dh_dec_ph_full_dec_ph2 or U_199 )
	TR_14 = ( ( { 12{ U_199 } } & { RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [18] , RG_dec_dh_dec_ph_full_dec_ph2 [18:14] } )
		| ( { 12{ ST1_16d } } & { RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] } ) ) ;
always @ ( addsub28s10ot or U_200 or RG_dec_dh_dec_ph_full_dec_ph2 or TR_14 or ST1_16d or 
	U_199 or mul16s1ot or TR_13 or M_821 or TR_12 or ST1_13d or U_15 or M_846 or 
	M_843 or imem_arg_MEMB32W65536_RD1 or M_776 or M_792 or M_780 or M_772 or 
	U_12 )	// line#=computer.cpp:831,976
	begin
	RL_dec_dh_dec_dlt_full_dec_ph2_t_c1 = ( ( ( ( U_12 & M_772 ) | ( U_12 & M_780 ) ) | 
		( U_12 & M_792 ) ) | ( U_12 & M_776 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dec_dh_dec_dlt_full_dec_ph2_t_c2 = ( ( ( M_843 | M_846 ) | U_15 ) | ST1_13d ) ;	// line#=computer.cpp:180,189,199,208,744
												// ,831,844
	RL_dec_dh_dec_dlt_full_dec_ph2_t_c3 = ( U_199 | ST1_16d ) ;
	RL_dec_dh_dec_dlt_full_dec_ph2_t = ( ( { 26{ RL_dec_dh_dec_dlt_full_dec_ph2_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 26{ RL_dec_dh_dec_dlt_full_dec_ph2_t_c2 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:180,189,199,208,744
											// ,831,844
		| ( { 26{ M_821 } } & { TR_13 , mul16s1ot [28:15] } )			// line#=computer.cpp:703,719
		| ( { 26{ RL_dec_dh_dec_dlt_full_dec_ph2_t_c3 } } & { TR_14 , RG_dec_dh_dec_ph_full_dec_ph2 [13:0] } )
		| ( { 26{ U_200 } } & addsub28s10ot [27:2] )				// line#=computer.cpp:744
		) ;
	end
assign	RL_dec_dh_dec_dlt_full_dec_ph2_en = ( RL_dec_dh_dec_dlt_full_dec_ph2_t_c1 | 
	RL_dec_dh_dec_dlt_full_dec_ph2_t_c2 | M_821 | RL_dec_dh_dec_dlt_full_dec_ph2_t_c3 | 
	U_200 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dec_dh_dec_dlt_full_dec_ph2_en )
		RL_dec_dh_dec_dlt_full_dec_ph2 <= RL_dec_dh_dec_dlt_full_dec_ph2_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,703,719,744,831,844,973,976
always @ ( RG_addr_i_i1_rd_rs2 or ST1_16d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_16d } } & RG_addr_i_i1_rd_rs2 ) ) ;
always @ ( RG_dlt_op2_result1 or ST1_15d or TR_15 or ST1_16d or ST1_03d )
	begin
	RG_dlt_rd_t_c1 = ( ST1_03d | ST1_16d ) ;	// line#=computer.cpp:831,840
	RG_dlt_rd_t = ( ( { 14{ RG_dlt_rd_t_c1 } } & { 9'h000 , TR_15 } )	// line#=computer.cpp:831,840
		| ( { 14{ ST1_15d } } & RG_dlt_op2_result1 [13:0] ) ) ;
	end
assign	RG_dlt_rd_en = ( RG_dlt_rd_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_rd_en )
		RG_dlt_rd <= RG_dlt_rd_t ;	// line#=computer.cpp:831,840
always @ ( addsub32s4ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or 
	U_12 or U_11 or U_10 or U_09 )
	begin
	RG_funct3_zl_t_c1 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
		U_15 ) ;	// line#=computer.cpp:831,841,896,927,955
				// ,976,1020
	RG_funct3_zl_t = ( ( { 32{ RG_funct3_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927,955
															// ,976,1020
		| ( { 32{ ST1_06d } } & addsub32s4ot )									// line#=computer.cpp:660
		) ;
	end
assign	RG_funct3_zl_en = ( RG_funct3_zl_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_zl_en )
		RG_funct3_zl <= RG_funct3_zl_t ;	// line#=computer.cpp:660,831,841,896,927
							// ,955,976,1020
always @ ( CT_63 or ST1_15d or M_813 or ST1_13d or comp20s_12ot or ST1_09d or CT_04 or 
	ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_09d } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_13d } } & M_813 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_15d } } & CT_63 )			// line#=computer.cpp:687
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:451,687,1074,1100
assign	M_821 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:831,976,1020
always @ ( CT_63 or ST1_09d or comp20s_12ot or M_827 or lop3u_11ot or M_821 or CT_03 or 
	ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1084
		| ( { 1{ M_821 } } & lop3u_11ot )	// line#=computer.cpp:660
		| ( { 1{ M_827 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & CT_63 )		// line#=computer.cpp:676,687
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:451,660,676,687
				// ,1084
assign	RG_55_port = RG_55 ;
assign	M_790 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_816 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_842 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074,1084,1094
always @ ( mul16s_301ot or ST1_15d or ST1_13d or mul16s1ot or ST1_09d or CT_63 or 
	ST1_07d or gop16u_11ot or M_821 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_790 or comp32s_1_11ot or M_774 or U_12 or M_776 or 
	comp32u_11ot or M_792 or M_786 or comp32s_12ot or M_780 or M_782 or M_816 or 
	M_772 or U_09 or imem_arg_MEMB32W65536_RD1 or M_842 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_772 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_782 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_780 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_786 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_792 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_776 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_774 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_790 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_774 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_790 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_842 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_816 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_816 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1094
		| ( { 1{ M_821 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ ST1_07d } } & CT_63 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_09d } } & ( ~mul16s1ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & CT_63 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_15d } } & ( ~mul16s_301ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:424,459,676,687,688
				// ,831,840,855,864,873,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1094
assign	FF_take_port = FF_take ;
always @ ( posedge CLOCK )
	RG_full_dec_plt1 <= RG_full_dec_plt1_i_i1_next_pc_PC [18:0] ;
always @ ( addsub28s4ot or U_181 )	// line#=computer.cpp:747
	RG_58_t1 = ( { 25{ U_181 } } & addsub28s4ot [24:0] )	// line#=computer.cpp:747
		 ;
always @ ( addsub28s4ot or U_200 )	// line#=computer.cpp:747
	RG_58_t2 = ( { 25{ U_200 } } & addsub28s4ot [24:0] )	// line#=computer.cpp:747
		 ;
always @ ( RG_58_t2 or ST1_15d or RG_58_t1 or ST1_13d )
	RG_58_t = ( ( { 25{ ST1_13d } } & RG_58_t1 )	// line#=computer.cpp:747
		| ( { 25{ ST1_15d } } & RG_58_t2 )	// line#=computer.cpp:747
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:747
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_59 <= addsub28s_261ot [1:0] ;
always @ ( addsub24s_23_14ot or add3s1ot or CT_63 )
	begin
	RG_i1_t_c1 = ~CT_63 ;	// line#=computer.cpp:745
	RG_i1_t = ( ( { 3{ CT_63 } } & add3s1ot )				// line#=computer.cpp:687
		| ( { 3{ RG_i1_t_c1 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_i1 <= RG_i1_t ;	// line#=computer.cpp:687,745
always @ ( RG_addr1_next_pc_op1_PC_zl or RL_dec_ph_dec_plt_full_dec_ph2 or addsub32s4ot or 
	take_t1 )	// line#=computer.cpp:916
	begin
	M_579_t_c1 = ~take_t1 ;
	M_579_t = ( ( { 31{ take_t1 } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_579_t_c1 } } & { RL_dec_ph_dec_plt_full_dec_ph2 [31:2] , 
			RG_addr1_next_pc_op1_PC_zl [1] } ) ) ;
	end
assign	JF_02 = ~( ( ( M_784 & ( ~RG_54 ) ) & ( ~RG_55 ) ) & FF_take ) ;
always @ ( addsub16s2ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	JF_04 = ~|RL_dec_dh_dec_dlt_full_dec_ph2 [15:0] ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5931_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5931_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15:5] } )
		| ( { 12{ M_5931_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6031_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6031_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15:5] } )
		| ( { 12{ M_6031_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~FF_take ;
	nbh_11_t4 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
assign	JF_08 = ~|RL_dec_dh_dec_dlt_full_dec_ph2 [13:0] ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5891_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5891_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5891_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ~FF_take ;
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5981_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5981_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5981_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~RG_54 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_825 = ( ST1_07d | ST1_09d ) ;
always @ ( RG_addr_i_i1_rd_rs2 or M_834 or RG_full_dec_plt1_i_i1_next_pc_PC or M_825 or 
	RG_i or ST1_05d )
	add3s1i1 = ( ( { 3{ ST1_05d } } & RG_i )				// line#=computer.cpp:660
		| ( { 3{ M_825 } } & RG_full_dec_plt1_i_i1_next_pc_PC [2:0] )	// line#=computer.cpp:676,687
		| ( { 3{ M_834 } } & RG_addr_i_i1_rd_rs2 [2:0] )		// line#=computer.cpp:660,676,687
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660,676,687
assign	sub4u1i1 = { 2'h2 , ST1_12d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_12d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_893 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_11d or RG_full_dec_nbl_nbl or ST1_05d )
	M_893 = ( ( { 15{ ST1_05d } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_11d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_893 ;
assign	sub40s1i1 = { M_883 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_14d or full_dec_del_bph_rd00 or ST1_16d or 
	M_836 or full_dec_del_bpl_rd01 or ST1_08d or full_dec_del_bpl_rd00 or ST1_10d or 
	M_825 )
	begin
	M_883_c1 = ( M_825 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_883_c2 = ( M_836 | ST1_16d ) ;	// line#=computer.cpp:676,689
	M_883 = ( ( { 32{ M_883_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_08d } } & full_dec_del_bpl_rd01 )		// line#=computer.cpp:676
		| ( { 32{ M_883_c2 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_14d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:676
		) ;
	end
assign	sub40s1i2 = M_883 ;
assign	M_824 = ( U_123 | ST1_06d ) ;
always @ ( RG_full_dec_deth or U_169 or RG_full_dec_detl or M_824 )
	TR_18 = ( ( { 15{ M_824 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_169 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( ST1_15d or RG_dlt_op2_result1 or ST1_09d )
	M_894 = ( ( { 2{ ST1_09d } } & RG_dlt_op2_result1 [15:14] )				// line#=computer.cpp:688
		| ( { 2{ ST1_15d } } & { RG_dlt_op2_result1 [13] , RG_dlt_op2_result1 [13] } )	// line#=computer.cpp:688
		) ;
assign	M_829 = ( ST1_09d | ST1_15d ) ;
always @ ( RG_dlt_op2_result1 or M_894 or M_829 or TR_18 or U_169 or M_824 )
	begin
	mul16s1i1_c1 = ( M_824 | U_169 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_18 } )		// line#=computer.cpp:703,704,719
		| ( { 16{ M_829 } } & { M_894 , RG_dlt_op2_result1 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_15d or full_qq2_code2_table1ot or U_169 or 
	full_dec_del_dltx1_rd01 or ST1_09d or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_123 )
	mul16s1i2 = ( ( { 16{ U_123 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ ST1_09d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_169 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_12d or RL_dec_ph_dec_plt_full_dec_ph2 or 
	M_855 or RL_apl2_full_dec_ah2 or ST1_06d )
	mul20s1i1 = ( ( { 19{ ST1_06d } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_855 } } & RL_dec_ph_dec_plt_full_dec_ph2 [18:0] )					// line#=computer.cpp:439
		| ( { 19{ ST1_12d } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )							// line#=computer.cpp:416
		) ;
assign	M_852 = ( U_134 | U_151 ) ;
assign	M_854 = ( U_181 | U_200 ) ;
always @ ( RG_dec_dh_dec_ph_full_dec_ph2 or M_854 or RG_dec_sh_full_dec_rh2 or ST1_12d or 
	RG_full_dec_plt2_full_dec_rlt1 or M_852 or RG_full_dec_rlt2_rl or ST1_06d )
	mul20s1i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_rlt2_rl )	// line#=computer.cpp:416
		| ( { 19{ M_852 } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_12d } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ M_854 } } & RG_dec_dh_dec_ph_full_dec_ph2 )	// line#=computer.cpp:439
		) ;
assign	M_855 = ( ( M_852 | U_181 ) | U_200 ) ;
always @ ( RG_apl1_full_dec_ah1 or ST1_12d or RL_dec_ph_dec_plt_full_dec_ph2 or 
	M_855 or RG_apl1_full_dec_al1 or ST1_06d )
	mul20s2i1 = ( ( { 19{ ST1_06d } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , 
			RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_855 } } & RL_dec_ph_dec_plt_full_dec_ph2 [18:0] )	// line#=computer.cpp:437
		| ( { 19{ ST1_12d } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ph1 or M_854 or RG_full_dec_rh1 or ST1_12d or RG_full_dec_plt1_full_dec_plt2 or 
	M_852 or RG_full_dec_rlt1_full_dec_rlt2 or ST1_06d )
	mul20s2i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_852 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ ST1_12d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		| ( { 19{ M_854 } } & RG_full_dec_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rg05 or ST1_12d or 
	full_dec_del_bph_rd01 or ST1_11d or full_dec_del_bph_rg00 or M_853 or full_dec_del_bpl_rg05 or 
	ST1_06d or full_dec_del_bpl_rd00 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ M_853 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rg05 or ST1_12d or 
	full_dec_del_dhx1_rd01 or ST1_11d or full_dec_del_dhx1_rg00 or M_853 or 
	full_dec_del_dltx1_rg05 or ST1_06d or full_dec_del_dltx1_rd00 or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ M_853 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bph_rd00 or ST1_11d or full_dec_del_bpl_rd01 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_11d or full_dec_del_dltx1_rd01 or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		) ;
always @ ( M_783 )
	TR_85 = ( { 8{ M_783 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_85 or M_850 or regs_rd02 or U_92 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_850 } } & { 16'h0000 , TR_85 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_850 = ( U_83 | U_82 ) ;
always @ ( RG_addr1_next_pc_op1_PC_zl or M_850 or RG_addr_i_i1_rd_rs2 or U_92 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_92 } } & RG_addr_i_i1_rd_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_850 } } & { RG_addr1_next_pc_op1_PC_zl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_868 or regs_rd02 or M_880 or RG_addr1_next_pc_op1_PC_zl or 
	M_881 )
	rsft32u1i1 = ( ( { 32{ M_881 } } & RG_addr1_next_pc_op1_PC_zl )	// line#=computer.cpp:1044
		| ( { 32{ M_880 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_868 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_868 = ( ( ( ( M_788 & M_787 ) | ( M_788 & M_781 ) ) | ( M_788 & M_783 ) ) | 
	( M_788 & M_773 ) ) ;
assign	M_880 = ( ( M_796 & M_787 ) & ( ~RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ;
assign	M_881 = ( ( M_808 & M_787 ) & ( ~RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ;
always @ ( M_868 or RG_addr_i_i1_rd_rs2 or M_880 or RG_dlt_op2_result1 or M_881 )
	rsft32u1i2 = ( ( { 5{ M_881 } } & RG_dlt_op2_result1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_880 } } & RG_addr_i_i1_rd_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_868 } } & { RG_addr_i_i1_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_796 or RG_addr1_next_pc_op1_PC_zl or M_808 )
	rsft32s1i1 = ( ( { 32{ M_808 } } & RG_addr1_next_pc_op1_PC_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_796 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_i1_rd_rs2 or M_796 or RG_dlt_op2_result1 or M_808 )
	rsft32s1i2 = ( ( { 5{ M_808 } } & RG_dlt_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_796 } } & RG_addr_i_i1_rd_rs2 )		// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or ST1_11d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_11d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_11d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_addr_i_i1_rd_rs2 or ST1_15d or ST1_14d or ST1_11d or RG_full_dec_plt1_i_i1_next_pc_PC or 
	ST1_09d or ST1_08d or RG_i or ST1_05d )
	begin
	incr3s1i1_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:676,688
	incr3s1i1_c2 = ( ( ST1_11d | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:660,676,688
	incr3s1i1 = ( ( { 3{ ST1_05d } } & RG_i )					// line#=computer.cpp:660
		| ( { 3{ incr3s1i1_c1 } } & RG_full_dec_plt1_i_i1_next_pc_PC [2:0] )	// line#=computer.cpp:676,688
		| ( { 3{ incr3s1i1_c2 } } & RG_addr_i_i1_rd_rs2 [2:0] )			// line#=computer.cpp:660,676,688
		) ;
	end
always @ ( M_5981_t or ST1_15d or M_5891_t or ST1_13d or M_5931_t or ST1_07d )
	addsub12s1i1 = ( ( { 12{ ST1_07d } } & M_5931_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_13d } } & M_5891_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_15d } } & M_5981_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_94 = 2'h1 ;
	1'h0 :
		TR_94 = 2'h2 ;
	default :
		TR_94 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or U_169 or full_wl_code_table1ot or U_123 )
	addsub16s2i1 = ( ( { 16{ U_123 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_169 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		) ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_al1 or M_852 or sub24u_231ot or M_851 )
	addsub16s2i2 = ( ( { 16{ M_851 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457
		| ( { 16{ M_852 } } & RG_apl1_full_dec_al1 )		// line#=computer.cpp:437
		) ;
assign	M_851 = ( U_123 | U_169 ) ;
always @ ( M_852 or M_851 )
	addsub16s2_f = ( ( { 2{ M_851 } } & 2'h1 )
		| ( { 2{ M_852 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
always @ ( RG_apl1_full_dec_ah1 or M_836 or RG_apl1_full_dec_al1 or M_825 )
	TR_86 = ( ( { 16{ M_825 } } & RG_apl1_full_dec_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_836 } } & RG_apl1_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_86 or M_854 or M_852 or RG_full_dec_accumc_6 or U_215 )
	begin
	TR_21_c1 = ( M_852 | M_854 ) ;	// line#=computer.cpp:447
	TR_21 = ( ( { 21{ U_215 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 21{ TR_21_c1 } } & { TR_86 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( addsub24s_23_35ot or U_196 or TR_21 or M_854 or M_852 or U_215 )
	begin
	TR_22_c1 = ( ( U_215 | M_852 ) | M_854 ) ;	// line#=computer.cpp:447,744
	TR_22 = ( ( { 22{ TR_22_c1 } } & { TR_21 , 1'h0 } )		// line#=computer.cpp:447,744
		| ( { 22{ U_196 } } & addsub24s_23_35ot [21:0] )	// line#=computer.cpp:733
		) ;
	end
assign	addsub24s1i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:447,733,744
always @ ( addsub20s_202ot or U_196 or RG_apl1_full_dec_ah1 or M_854 or RG_apl1_full_dec_al1 or 
	M_852 or RG_full_dec_accumc_6 or U_215 )
	addsub24s1i2 = ( ( { 20{ U_215 } } & RG_full_dec_accumc_6 )						// line#=computer.cpp:744
		| ( { 20{ M_852 } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , 
			RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ M_854 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_196 } } & addsub20s_202ot )								// line#=computer.cpp:731,733
		) ;
always @ ( U_196 or M_855 or U_215 )
	begin
	addsub24s1_f_c1 = ( M_855 | U_196 ) ;
	addsub24s1_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
always @ ( addsub28s2ot or addsub28s4ot or RG_54 )
	begin
	addsub28s1i2_c1 = ~RG_54 ;	// line#=computer.cpp:745,748
	addsub28s1i2 = ( ( { 28{ RG_54 } } & addsub28s4ot )	// line#=computer.cpp:745,748
		| ( { 28{ addsub28s1i2_c1 } } & addsub28s2ot )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_36ot or M_854 or RG_full_dec_accumd_4 or addsub28s7ot or 
	U_215 )
	TR_23 = ( ( { 26{ U_215 } } & { addsub28s7ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ M_854 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )				// line#=computer.cpp:747
		) ;
always @ ( TR_23 or M_854 or U_215 or addsub28s_251ot or addsub28s12ot or U_196 )
	begin
	addsub28s4i1_c1 = ( U_215 | M_854 ) ;	// line#=computer.cpp:745,747
	addsub28s4i1 = ( ( { 28{ U_196 } } & { addsub28s12ot [27:2] , addsub28s_251ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ addsub28s4i1_c1 } } & { TR_23 , 2'h0 } )				// line#=computer.cpp:745,747
		) ;
	end
always @ ( RG_full_dec_accumc_10 or M_854 or RG_full_dec_accumd or RG_dec_sl_zl or 
	U_215 or RG_full_dec_accumd_3 or addsub28s7ot or U_196 )
	addsub28s4i2 = ( ( { 28{ U_196 } } & { addsub28s7ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { RG_dec_sl_zl [26:0] , RG_full_dec_accumd [0] } )		// line#=computer.cpp:745
		| ( { 28{ M_854 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19:0] } )						// line#=computer.cpp:747
		) ;
always @ ( M_854 or M_859 )
	M_897 = ( ( { 2{ M_859 } } & 2'h1 )
		| ( { 2{ M_854 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_897 ;
always @ ( addsub28s4ot or addsub28s8ot or RG_54 )
	begin
	TR_24_c1 = ~RG_54 ;	// line#=computer.cpp:745,748
	TR_24 = ( ( { 26{ RG_54 } } & addsub28s8ot [27:2] )	// line#=computer.cpp:745,748
		| ( { 26{ TR_24_c1 } } & addsub28s4ot [27:2] )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s5i1 = { TR_24 , RG_dec_sl_zl [0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s10ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s11ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
always @ ( RG_full_dec_accumd_7 or U_215 or addsub24s_23_21ot or U_200 )
	TR_25 = ( ( { 25{ U_200 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot , 
			1'h0 } )			// line#=computer.cpp:744
		| ( { 25{ U_215 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		) ;
always @ ( TR_25 or U_215 or U_200 or RG_full_dec_accumd_3 or addsub28s_28_11ot or 
	U_196 or RG_full_dec_accumd or addsub24s_23_310ot or addsub28s11ot or U_181 )
	begin
	addsub28s7i1_c1 = ( U_200 | U_215 ) ;	// line#=computer.cpp:744,745
	addsub28s7i1 = ( ( { 28{ U_181 } } & { addsub28s11ot [26] , addsub28s11ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )				// line#=computer.cpp:745
		| ( { 28{ U_196 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ addsub28s7i1_c1 } } & { TR_25 , 3'h0 } )					// line#=computer.cpp:744,745
		) ;
	end
always @ ( RG_full_dec_accumd_6 or RG_i_rs1 or RG_full_dec_accumc_10 or U_196 or 
	RG_full_dec_accumd_2 or addsub28s12ot or U_181 )
	TR_26 = ( ( { 27{ U_181 } } & { addsub28s12ot [26:2] , RG_full_dec_accumd_2 [1:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_196 } } & { RG_full_dec_accumc_10 , RG_i_rs1 [1:0] , 
			RG_full_dec_accumd_6 [2:0] } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or addsub24s_23_13ot or addsub28s_282ot or U_215 or 
	addsub24s_23_37ot or U_200 or TR_26 or M_857 )
	addsub28s7i2 = ( ( { 28{ M_857 } } & { TR_26 , 1'h0 } )							// line#=computer.cpp:745
		| ( { 28{ U_200 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )									// line#=computer.cpp:744
		| ( { 28{ U_215 } } & { addsub28s_282ot [25] , addsub28s_282ot [25] , 
			addsub28s_282ot [25:6] , addsub24s_23_13ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub24s_23_37ot or U_215 or addsub24s_23_35ot or M_854 )
	TR_87 = ( ( { 23{ M_854 } } & { addsub24s_23_35ot [21] , addsub24s_23_35ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ U_215 } } & { addsub24s_23_37ot [21:0] , 1'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_196 or TR_87 or M_862 )
	TR_27 = ( ( { 26{ M_862 } } & { TR_87 , 3'h0 } )					// line#=computer.cpp:744,745
		| ( { 26{ U_196 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_215 or RG_full_dec_accumd or RG_dec_sl_zl or U_196 or 
	addsub24s_23_14ot or M_854 )
	addsub28s8i2 = ( ( { 28{ M_854 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:745
		| ( { 28{ U_196 } } & { RG_dec_sl_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot } )							// line#=computer.cpp:744
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub24s_23_32ot or M_859 or RG_full_dec_accumc_2 or M_854 )
	TR_28 = ( ( { 25{ M_854 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )			// line#=computer.cpp:744
		| ( { 25{ M_859 } } & { addsub24s_23_32ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s9i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:744
assign	M_859 = ( U_196 | U_215 ) ;
always @ ( addsub24s_23_11ot or M_859 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_281ot or M_854 )
	addsub28s9i2 = ( ( { 28{ M_854 } } & { addsub28s_281ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_859 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_27_11ot or U_200 or addsub28s_28_11ot or U_181 )
	TR_29 = ( ( { 26{ U_181 } } & addsub28s_28_11ot [25:0] )	// line#=computer.cpp:744
		| ( { 26{ U_200 } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:744
		) ;	// line#=computer.cpp:733
assign	addsub28s10i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:733,744
always @ ( U_215 or addsub28s_261ot or M_854 )
	TR_30 = ( ( { 3{ M_854 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] } )	// line#=computer.cpp:744
		| ( { 3{ U_215 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] } )	// line#=computer.cpp:733
		) ;
always @ ( addsub24s1ot or U_196 or addsub28s_261ot or TR_30 or M_862 )
	addsub28s10i2 = ( ( { 28{ M_862 } } & { TR_30 , addsub28s_261ot [24:0] } )	// line#=computer.cpp:733,744
		| ( { 28{ U_196 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot } )						// line#=computer.cpp:733
		) ;
always @ ( M_859 or M_854 )
	M_896 = ( ( { 2{ M_854 } } & 2'h1 )
		| ( { 2{ M_859 } } & 2'h2 ) ) ;
assign	addsub28s10_f = M_896 ;
always @ ( addsub28s_281ot or M_859 or addsub24s_23_38ot or M_854 )
	addsub28s11i1 = ( ( { 28{ M_854 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot , 
			4'h0 } )			// line#=computer.cpp:745
		| ( { 28{ M_859 } } & addsub28s_281ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s11i2 = { addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , 
	addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot } ;	// line#=computer.cpp:745,748
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub28s_26_21ot or M_859 or addsub28s_26_11ot or U_181 )
	TR_31 = ( ( { 26{ U_181 } } & { addsub28s_26_11ot [24] , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ M_859 } } & addsub28s_26_21ot )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub24s_23_310ot or addsub28s11ot or U_200 or 
	TR_31 or M_859 or U_181 )
	begin
	addsub28s12i1_c1 = ( U_181 | M_859 ) ;	// line#=computer.cpp:745
	addsub28s12i1 = ( ( { 28{ addsub28s12i1_c1 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_200 } } & { addsub28s11ot [26] , addsub28s11ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( addsub28s_28_11ot or U_200 or addsub28s_251ot or M_859 or RG_full_dec_accumd_2 or 
	U_181 )
	addsub28s12i2 = ( ( { 28{ U_181 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )			// line#=computer.cpp:745
		| ( { 28{ M_859 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:745
		| ( { 28{ U_200 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub32s4ot or U_25 or U_26 or U_28 or U_29 or M_847 or RG_full_dec_plt1_i_i1_next_pc_PC or 
	U_01 or RG_addr1_next_pc_op1_PC_zl or U_105 or M_849 )
	begin
	addsub32u1i1_c1 = ( M_849 | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_847 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_zl )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_full_dec_plt1_i_i1_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s4ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_845 or RL_dec_dh_dec_dlt_full_dec_ph2 or U_70 )
	TR_88 = ( ( { 20{ U_70 } } & RL_dec_dh_dec_dlt_full_dec_ph2 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_845 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_88 or M_845 or U_70 )
	begin
	M_905_c1 = ( U_70 | M_845 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_905 = ( ( { 21{ M_905_c1 } } & { TR_88 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_905 or M_845 or U_01 or U_70 or RG_dlt_op2_result1 or U_97 )
	begin
	addsub32u1i2_c1 = ( ( U_70 | U_01 ) | M_845 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_97 } } & RG_dlt_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_905 [20:1] , 9'h000 , M_905 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		) ;
	end
assign	M_847 = ( U_32 | U_31 ) ;
assign	M_845 = ( ( ( ( M_847 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_849 = ( U_106 | U_70 ) ;
always @ ( U_105 or M_845 or U_01 or M_849 )
	begin
	addsub32u1_f_c1 = ( M_849 | U_01 ) ;
	addsub32u1_f_c2 = ( M_845 | U_105 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_16d or M_600_t or ST1_15d or TR_95 or ST1_10d or M_605_t or ST1_09d )
	TR_33 = ( ( { 24{ ST1_09d } } & { M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_10d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_16d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s2ot or ST1_11d or TR_33 or M_830 )
	addsub32s1i1 = ( ( { 32{ M_830 } } & { TR_33 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_11d } } & addsub32s2ot )			// line#=computer.cpp:660
		) ;
assign	M_830 = ( ( M_831 | ST1_15d ) | ST1_16d ) ;
always @ ( mul32s1ot or ST1_11d or sub40s1ot or M_830 )
	addsub32s1i2 = ( ( { 32{ M_830 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_11d } } & mul32s1ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s_291ot or addsub32s_292ot or RG_54 )
	begin
	TR_34_c1 = ~RG_54 ;	// line#=computer.cpp:744
	TR_34 = ( ( { 30{ RG_54 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] } )	// line#=computer.cpp:744
		| ( { 30{ TR_34_c1 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or TR_34 or M_859 or RG_dec_sl_zl or ST1_11d or 
	mul20s2ot or M_823 )
	addsub32s2i1 = ( ( { 32{ M_823 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_11d } } & RG_dec_sl_zl )					// line#=computer.cpp:660
		| ( { 32{ M_859 } } & { TR_34 , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_302ot or U_215 or addsub32s_303ot or U_196 or mul32s2ot or 
	ST1_11d or mul20s1ot or M_823 )
	addsub32s2i2 = ( ( { 32{ M_823 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_11d } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ U_196 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )						// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )						// line#=computer.cpp:744
		) ;
always @ ( M_859 or ST1_12d or ST1_11d or ST1_06d )
	begin
	addsub32s2_f_c1 = ( ( ST1_06d | ST1_11d ) | ST1_12d ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_859 } } & 2'h2 ) ) ;
	end
always @ ( M_859 or addsub32s4ot or ST1_05d )
	TR_35 = ( ( { 2{ ST1_05d } } & addsub32s4ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_859 } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s3i1 = { TR_35 , addsub32s4ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( addsub32s2ot or M_859 or mul32s2ot or ST1_05d )
	addsub32s3i2 = ( ( { 32{ ST1_05d } } & mul32s2ot )						// line#=computer.cpp:660
		| ( { 32{ M_859 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( addsub28s_271ot or M_859 or RG_dec_sl_zl or M_822 or RG_addr1_next_pc_op1_PC_zl or 
	U_58 or U_73 or regs_rd02 or U_59 or U_86 or regs_rd00 or M_844 )
	begin
	addsub32s4i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s4i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s4i1 = ( ( { 32{ M_844 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s4i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s4i1_c2 } } & RG_addr1_next_pc_op1_PC_zl )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_822 } } & RG_dec_sl_zl )				// line#=computer.cpp:660
		| ( { 32{ M_859 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_789 or imem_arg_MEMB32W65536_RD1 or M_807 )
	TR_36 = ( ( { 5{ M_807 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_789 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_802 or RL_dec_dh_dec_dlt_full_dec_ph2 or M_814 )
	M_903 = ( ( { 6{ M_814 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [0] , RL_dec_dh_dec_dlt_full_dec_ph2 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_802 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_814 = ( M_804 & take_t1 ) ;
always @ ( M_800 or M_903 or RL_dec_dh_dec_dlt_full_dec_ph2 or M_802 or M_814 )
	begin
	M_904_c1 = ( M_814 | M_802 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_904 = ( ( { 14{ M_904_c1 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , M_903 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_800 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [12:5] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_822 = ( ( ST1_05d | ST1_06d ) | ST1_12d ) ;
assign	M_844 = ( U_11 | U_10 ) ;
always @ ( addsub32s_301ot or M_859 or mul32s1ot or M_822 or M_904 or U_58 or U_59 or 
	U_73 or RL_dec_dh_dec_dlt_full_dec_ph2 or U_86 or TR_36 or imem_arg_MEMB32W65536_RD1 or 
	M_844 )
	begin
	addsub32s4i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s4i2 = ( ( { 32{ M_844 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_36 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_86 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s4i2_c1 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , RL_dec_dh_dec_dlt_full_dec_ph2 [24] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [24] , M_904 [13:5] , RL_dec_dh_dec_dlt_full_dec_ph2 [23:18] , 
			M_904 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ M_822 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ M_859 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )				// line#=computer.cpp:744,747
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_15d or apl2_41_t2 or ST1_13d or apl2_51_t7 or ST1_09d or 
	apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_13d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_15d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_15d or apl1_21_t3 or ST1_13d or apl1_31_t8 or ST1_09d or 
	apl1_31_t3 or ST1_07d )
	comp20s_12i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_13d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_15d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_12d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	mul16s_301i1 = { M_894 , RG_dlt_op2_result1 [13:0] } ;	// line#=computer.cpp:688
always @ ( full_dec_del_dhx1_rd01 or ST1_15d or full_dec_del_dltx1_rd00 or ST1_09d )
	mul16s_301i2 = ( ( { 16{ ST1_09d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
always @ ( regs_rd03 or M_783 )
	TR_40 = ( { 8{ M_783 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_40 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC_zl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_15d or apl2_41_t4 or ST1_13d or apl2_51_t9 or ST1_09d or 
	apl2_51_t4 or ST1_07d )
	addsub16s_151i2 = ( ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_13d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_15d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( M_5981_t or ST1_15d or M_5891_t or ST1_13d or M_5931_t or ST1_07d )
	TR_41 = ( ( { 7{ ST1_07d } } & M_5931_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_13d } } & M_5891_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_15d } } & M_5981_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_827 = ( ( ST1_07d | ST1_13d ) | ST1_15d ) ;
always @ ( M_6031_t or addsub12s2ot or ST1_09d or TR_41 or addsub12s1ot or M_827 )
	addsub16s_15_11i1 = ( ( { 12{ M_827 } } & { addsub12s1ot [11:7] , TR_41 } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_09d } } & { addsub12s2ot [11:7] , M_6031_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_32ot or M_836 or addsub24s_23_36ot or M_825 )
	addsub16s_15_11i2 = ( ( { 15{ M_825 } } & addsub24s_23_36ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ M_836 } } & addsub24s_23_32ot [21:7] )		// line#=computer.cpp:440
		) ;
assign	addsub16s_15_11_f = 2'h1 ;
always @ ( RG_dec_sh_full_dec_rh2 or M_858 or RG_dec_sl_zl or U_163 )
	addsub20s_202i1 = ( ( { 19{ U_163 } } & RG_dec_sl_zl [18:0] )	// line#=computer.cpp:712
		| ( { 19{ M_858 } } & RG_dec_sh_full_dec_rh2 )		// line#=computer.cpp:726,731
		) ;
always @ ( RG_dec_dh_dec_ph_full_dec_ph2 or U_212 or RG_full_dec_rlt2_rl or U_193 or 
	RL_dec_dh_dec_dlt_full_dec_ph2 or U_163 )
	addsub20s_202i2 = ( ( { 19{ U_163 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15] , RL_dec_dh_dec_dlt_full_dec_ph2 [15] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [15:0] } )					// line#=computer.cpp:712
		| ( { 19{ U_193 } } & RG_full_dec_rlt2_rl )						// line#=computer.cpp:731
		| ( { 19{ U_212 } } & { RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13] , 
			RG_dec_dh_dec_ph_full_dec_ph2 [13] , RG_dec_dh_dec_ph_full_dec_ph2 [13:0] } )	// line#=computer.cpp:726
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( RG_full_dec_rlt2_rl or M_858 or addsub24s1ot or M_855 )
	addsub20s_203i1 = ( ( { 19{ M_855 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_858 } } & RG_full_dec_rlt2_rl )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_202ot or U_212 or RG_dec_sh_full_dec_rh2 or U_193 or M_855 )
	addsub20s_203i2 = ( ( { 19{ M_855 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_193 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_212 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_96 = 2'h1 ;
	1'h0 :
		TR_96 = 2'h2 ;
	default :
		TR_96 = 2'hx ;
	endcase
always @ ( U_200 or U_181 or U_151 or TR_96 or U_134 or M_858 )
	addsub20s_203_f = ( ( { 2{ M_858 } } & 2'h2 )
		| ( { 2{ U_134 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_151 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_181 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_200 } } & TR_96 )	// line#=computer.cpp:448
		) ;
assign	addsub20s_191i1 = addsub32s2ot [30:14] ;	// line#=computer.cpp:416,417,701,702,717
							// ,718
assign	addsub20s_191i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,700,702,716
							// ,718
assign	addsub20s_191_f = 2'h1 ;
always @ ( ST1_12d or RL_dec_dh_dec_dlt_full_dec_ph2 or ST1_06d )
	TR_42 = ( ( { 2{ ST1_06d } } & RL_dec_dh_dec_dlt_full_dec_ph2 [15:14] )						// line#=computer.cpp:708
		| ( { 2{ ST1_12d } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [13] , RL_dec_dh_dec_dlt_full_dec_ph2 [13] } )	// line#=computer.cpp:722
		) ;
assign	addsub20s_19_21i1 = { TR_42 , RL_dec_dh_dec_dlt_full_dec_ph2 [13:0] } ;	// line#=computer.cpp:708,722
assign	addsub20s_19_21i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,700,708,716
							// ,722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_854 or RG_full_dec_accumd_3 or M_859 )
	addsub24s_231i1 = ( ( { 23{ M_859 } } & { RG_full_dec_accumd_3 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 23{ M_854 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_854 or RG_full_dec_accumd_3 or M_859 )
	addsub24s_231i2 = ( ( { 22{ M_859 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )			// line#=computer.cpp:745
		| ( { 22{ M_854 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_231_f = M_897 ;
always @ ( RG_full_dec_accumc_7 or U_181 or RG_full_dec_accumc_3 or M_859 )
	TR_43 = ( ( { 21{ M_859 } } & { RG_full_dec_accumc_3 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_181 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or U_181 or RG_full_dec_accumc_3 or M_859 )
	addsub24s_23_11i2 = ( ( { 20{ M_859 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_181 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
always @ ( U_181 or M_859 )
	addsub24s_23_11_f = ( ( { 2{ M_859 } } & 2'h1 )
		| ( { 2{ U_181 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_892 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_859 or RG_full_dec_accumc_5 or M_854 )
	M_892 = ( ( { 20{ M_854 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_892 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_891 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or M_859 or RG_full_dec_accumc_6 or U_181 )
	M_891 = ( ( { 20{ U_181 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_891 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_890 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or M_859 or RG_full_dec_accumd_6 or M_854 )
	M_890 = ( ( { 20{ M_854 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_859 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_890 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( U_200 or RG_full_dec_accumc_9 or U_196 )
	TR_47 = ( ( { 21{ U_196 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_200 } } & { RG_full_dec_accumc_9 [18:0] , 2'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or M_856 or TR_47 or RG_full_dec_accumc_9 or M_860 )
	addsub24s_23_21i1 = ( ( { 22{ M_860 } } & { RG_full_dec_accumc_9 [19] , TR_47 } )	// line#=computer.cpp:744
		| ( { 22{ M_856 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )						// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or M_856 or RG_full_dec_accumc_9 or U_196 )
	TR_48 = ( ( { 20{ U_196 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_856 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	M_856 = ( U_181 | U_215 ) ;
always @ ( RG_full_dec_accumc_9 or U_200 or TR_48 or M_856 or U_196 )
	begin
	addsub24s_23_21i2_c1 = ( U_196 | M_856 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i2 = ( ( { 22{ addsub24s_23_21i2_c1 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ U_200 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:744
		) ;
	end
assign	M_862 = ( M_854 | U_215 ) ;
always @ ( M_862 or U_196 )
	M_895 = ( ( { 2{ U_196 } } & 2'h1 )
		| ( { 2{ M_862 } } & 2'h2 ) ) ;
assign	addsub24s_23_21_f = M_895 ;
always @ ( RG_full_dec_accumc_3 or M_859 or RG_full_dec_ah2_full_dec_al2 or M_854 )
	TR_49 = ( ( { 20{ M_854 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_859 } } & RG_full_dec_accumc_3 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_accumc_3 or M_859 or RG_full_dec_ah2_full_dec_al2 or M_854 )
	addsub24s_23_32i2 = ( ( { 20{ M_854 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 20{ M_859 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or M_859 or RG_full_dec_accumc_5 or M_854 )
	TR_50 = ( ( { 20{ M_854 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or M_859 or RG_full_dec_accumc_5 or M_854 )
	addsub24s_23_33i2 = ( ( { 20{ M_854 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { M_889 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_859 or RG_full_dec_accumc or M_854 )
	M_889 = ( ( { 20{ M_854 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_34i2 = M_889 ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_884 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( RG_full_dec_accumc_7 or U_215 or addsub20s_202ot or U_196 or RG_full_dec_accumd_6 or 
	M_854 )
	M_884 = ( ( { 20{ M_854 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_196 } } & addsub20s_202ot )		// line#=computer.cpp:731,733
		| ( { 20{ U_215 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_35i2 = M_884 ;
assign	addsub24s_23_35_f = 2'h2 ;
always @ ( addsub20s_203ot or M_859 or RG_full_dec_accumc_10 or M_854 or RL_apl2_full_dec_ah2 or 
	M_852 )
	TR_53 = ( ( { 20{ M_852 } } & { RL_apl2_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_854 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		| ( { 20{ M_859 } } & addsub20s_203ot )				// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:440,730,732,747
always @ ( addsub20s_203ot or M_859 or RG_full_dec_accumc_10 or M_854 or RL_apl2_full_dec_ah2 or 
	M_852 )
	addsub24s_23_36i2 = ( ( { 20{ M_852 } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 } )			// line#=computer.cpp:440
		| ( { 20{ M_854 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ M_859 } } & addsub20s_203ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { M_888 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or M_856 or RG_full_dec_accumc_9 or U_196 or U_200 )
	begin
	M_888_c1 = ( U_200 | U_196 ) ;	// line#=computer.cpp:744
	M_888 = ( ( { 20{ M_888_c1 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_856 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_23_37i2 = M_888 ;
assign	M_857 = ( U_181 | U_196 ) ;
always @ ( M_863 or U_200 )
	addsub24s_23_37_f = ( ( { 2{ U_200 } } & 2'h1 )
		| ( { 2{ M_863 } } & 2'h2 ) ) ;
assign	addsub24s_23_38i1 = { M_887 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd or M_854 or RG_full_dec_accumd_1 or M_859 )
	M_887 = ( ( { 20{ M_859 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_854 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_38i2 = M_887 ;
assign	addsub24s_23_38_f = M_897 ;
assign	addsub24s_23_39i1 = { M_886 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_859 or RG_full_dec_accumc_8 or M_854 )
	M_886 = ( ( { 20{ M_854 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_859 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_39i2 = M_886 ;
assign	addsub24s_23_39_f = M_896 ;
assign	addsub24s_23_310i1 = { M_885 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_859 or RG_full_dec_accumd or M_854 )
	M_885 = ( ( { 20{ M_854 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_859 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_310i2 = M_885 ;
assign	addsub24s_23_310_f = M_896 ;
always @ ( RG_full_dec_accumd_5 or M_859 or RG_full_dec_accumd_2 or M_854 )
	TR_58 = ( ( { 20{ M_854 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_859 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_5 or M_859 or RG_full_dec_accumd_2 or M_854 )
	addsub24s_221i2 = ( ( { 20{ M_854 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_859 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_859 or addsub24s_23_33ot or M_854 )
	TR_59 = ( ( { 22{ M_854 } } & addsub24s_23_33ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_859 } } & addsub24s_221ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_59 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = M_896 ;
always @ ( addsub20s1ot or M_859 or addsub24s_23_37ot or U_181 )
	TR_60 = ( ( { 22{ U_181 } } & addsub24s_23_37ot [21:0] )					// line#=computer.cpp:744
		| ( { 22{ M_859 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_60 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_282_f = 2'h1 ;
always @ ( U_200 or addsub28s_26_11ot or M_859 )
	TR_61 = ( ( { 1{ M_859 } } & addsub28s_26_11ot [25] )	// line#=computer.cpp:745
		| ( { 1{ U_200 } } & addsub28s_26_11ot [24] )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_39ot or U_181 or addsub28s_26_11ot or TR_61 or U_200 or 
	M_859 )
	begin
	TR_62_c1 = ( M_859 | U_200 ) ;	// line#=computer.cpp:745
	TR_62 = ( ( { 26{ TR_62_c1 } } & { TR_61 , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_181 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot , 1'h0 } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_28_11i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_8 or U_181 or RG_full_dec_accumd_2 or U_200 or RG_full_dec_accumd_3 or 
	M_859 )
	addsub28s_28_11i2 = ( ( { 20{ M_859 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_200 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		| ( { 20{ U_181 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	M_860 = ( U_196 | U_200 ) ;
always @ ( U_181 or U_215 or M_860 )
	begin
	addsub28s_28_11_f_c1 = ( M_860 | U_215 ) ;
	addsub28s_28_11_f = ( ( { 2{ addsub28s_28_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_181 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_36ot or RG_54 )
	begin
	TR_63_c1 = ~RG_54 ;	// line#=computer.cpp:732,744
	TR_63 = ( ( { 5{ RG_54 } } & { addsub24s_23_36ot [21] , addsub24s_23_36ot [21] , 
			addsub24s_23_36ot [21] , addsub24s_23_36ot [21] , addsub24s_23_36ot [21] } )	// line#=computer.cpp:732,744
		| ( { 5{ TR_63_c1 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , addsub24s_23_36ot [22] } )	// line#=computer.cpp:732,744
		) ;
	end
assign	addsub28s_271i1 = { TR_63 , addsub24s_23_36ot [21:0] } ;	// line#=computer.cpp:732,744
always @ ( RG_60 or RG_full_dec_plt1_i_i1_next_pc_PC or addsub24s_23_21ot or addsub28s_27_11ot or 
	RG_54 )
	begin
	TR_64_c1 = ~RG_54 ;	// line#=computer.cpp:744
	TR_64 = ( ( { 25{ RG_54 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_21ot [3:2] } )	// line#=computer.cpp:744
		| ( { 25{ TR_64_c1 } } & { RG_full_dec_plt1_i_i1_next_pc_PC [22:0] , 
			RG_60 } )								// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_271i2 = { TR_64 , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub24s_23_39ot or U_200 or addsub24s_23_21ot or U_196 or M_856 )
	begin
	addsub28s_27_11i1_c1 = ( M_856 | U_196 ) ;	// line#=computer.cpp:744
	addsub28s_27_11i1 = ( ( { 26{ addsub28s_27_11i1_c1 } } & { addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		| ( { 26{ U_200 } } & { addsub24s_23_39ot , 3'h0 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( addsub24s_23_35ot or U_215 or addsub24s_23_37ot or U_196 or addsub24s_23_11ot or 
	U_181 )
	TR_65 = ( ( { 23{ U_181 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		| ( { 23{ U_196 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_215 } } & addsub24s_23_35ot )	// line#=computer.cpp:744
		) ;
assign	M_863 = ( M_857 | U_215 ) ;
always @ ( RG_full_dec_accumc_8 or U_200 or TR_65 or M_863 )
	addsub28s_27_11i2 = ( ( { 27{ M_863 } } & { TR_65 , 4'h0 } )						// line#=computer.cpp:744
		| ( { 27{ U_200 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
always @ ( U_200 or M_863 )
	addsub28s_27_11_f = ( ( { 2{ M_863 } } & 2'h1 )
		| ( { 2{ U_200 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_31ot or U_215 or addsub24s_23_34ot or M_854 or RG_full_dec_accumd_7 or 
	U_196 )
	TR_66 = ( ( { 24{ U_196 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ M_854 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )	// line#=computer.cpp:744
		| ( { 24{ U_215 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_261i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:733,744,745
always @ ( addsub20s_201ot or U_215 or RG_full_dec_accumc or M_854 or RG_full_dec_accumd_4 or 
	addsub24s_23_13ot or addsub28s_282ot or U_196 )
	addsub28s_261i2 = ( ( { 26{ U_196 } } & { addsub28s_282ot [25:6] , addsub24s_23_13ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ M_854 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		| ( { 26{ U_215 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )		// line#=computer.cpp:731,733
		) ;
assign	addsub28s_261_f = M_895 ;
always @ ( addsub20s2ot or M_859 or addsub24s_221ot or M_854 )
	TR_67 = ( ( { 22{ M_854 } } & { addsub24s_221ot [20] , addsub24s_221ot [20:0] } )	// line#=computer.cpp:745
		| ( { 22{ M_859 } } & { addsub20s2ot , 2'h0 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11i1 = { TR_67 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_38ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s10ot [24:0] ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_39ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_23_34ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_251i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { RG_58 [24] , RG_58 [24] , RG_58 [24] , RG_58 [24] , RG_58 [24] , 
	RG_58 } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h2 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_11ot or addsub28s9ot or RG_59 or 
	RG_dlt_op2_result1 or RG_54 )
	begin
	addsub32s_303i1_c1 = ~RG_54 ;	// line#=computer.cpp:744
	addsub32s_303i1 = ( ( { 30{ RG_54 } } & { RG_dlt_op2_result1 [25] , RG_dlt_op2_result1 [25] , 
			RG_dlt_op2_result1 [25:0] , RG_59 } )				// line#=computer.cpp:744
		| ( { 30{ addsub32s_303i1_c1 } } & { addsub28s9ot [27] , addsub28s9ot [27:5] , 
			addsub24s_23_11ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_6 or addsub32s_304ot or RG_54 )
	begin
	TR_89_c1 = ~RG_54 ;	// line#=computer.cpp:744
	TR_89 = ( ( { 1{ RG_54 } } & addsub32s_304ot [1] )		// line#=computer.cpp:744
		| ( { 1{ TR_89_c1 } } & RG_full_dec_accumc_6 [1] )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_303i2 = { addsub32s_304ot [29:2] , TR_89 , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
always @ ( addsub28s8ot or U_215 or addsub28s_282ot or U_181 )
	TR_90 = ( ( { 28{ U_181 } } & addsub28s_282ot )	// line#=computer.cpp:744
		| ( { 28{ U_215 } } & addsub28s8ot )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_11ot or addsub28s9ot or U_196 or 
	TR_90 or M_856 )
	TR_69 = ( ( { 29{ M_856 } } & { TR_90 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 29{ U_196 } } & { addsub28s9ot [27] , addsub28s9ot [27:5] , 
			addsub24s_23_11ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_304i1 = { TR_69 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RL_dec_ph_dec_plt_full_dec_ph2 or U_196 or RG_full_dec_accumc_6 or M_856 )
	TR_70 = ( ( { 28{ M_856 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19:2] } )	// line#=computer.cpp:744
		| ( { 28{ U_196 } } & RL_dec_ph_dec_plt_full_dec_ph2 [27:0] )					// line#=computer.cpp:744
		) ;
assign	addsub32s_304i2 = { TR_70 , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_23_14ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
always @ ( addsub24s_23_33ot or RG_full_dec_accumc_5 or RL_dec_dh_dec_dlt_full_dec_ph2 or 
	RG_54 )
	begin
	TR_71_c1 = ~RG_54 ;	// line#=computer.cpp:744
	TR_71 = ( ( { 28{ RG_54 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ TR_71_c1 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )									// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i1 = { TR_71 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or addsub32s_293ot or RG_54 )
	begin
	TR_91_c1 = ~RG_54 ;	// line#=computer.cpp:744
	TR_91 = ( ( { 1{ RG_54 } } & addsub32s_293ot [1] )		// line#=computer.cpp:744
		| ( { 1{ TR_91_c1 } } & RG_full_dec_accumc_7 [1] )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i2 = { addsub32s_293ot [28:2] , TR_91 , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
always @ ( addsub24s_23_33ot or U_196 or addsub28s_27_11ot or M_856 )
	TR_73 = ( ( { 28{ M_856 } } & { addsub28s_27_11ot , 1'h0 } )	// line#=computer.cpp:744
		| ( { 28{ U_196 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_293i1 = { TR_73 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_plt1_i_i1_next_pc_PC or U_196 or RG_full_dec_accumc_7 or 
	M_856 )
	TR_74 = ( ( { 27{ M_856 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )	// line#=computer.cpp:744
		| ( { 27{ U_196 } } & RG_full_dec_plt1_i_i1_next_pc_PC [26:0] )		// line#=computer.cpp:744
		) ;
assign	addsub32s_293i2 = { TR_74 , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_293_f = 2'h1 ;
assign	M_869 = ( M_773 | M_783 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_775 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_869 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_869 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_775 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_876 or M_866 or M_786 or M_780 or M_782 or M_772 or 
	addsub32s4ot or M_774 or M_789 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_789 & M_774 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_789 & M_772 ) | ( M_789 & M_782 ) ) | 
		( M_789 & M_780 ) ) | ( M_789 & M_786 ) ) | M_866 ) | M_876 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s4ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_zl or M_775 or RL_dec_dh_dec_dlt_full_dec_ph2 or 
	M_869 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_869 } } & RL_dec_dh_dec_dlt_full_dec_ph2 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_775 } } & RG_addr1_next_pc_op1_PC_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_774 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_82 | U_83 ) | ( U_62 & M_775 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_rd or U_212 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_212 } } & RG_dlt_rd )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_193 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_858 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	M_834 = ( ( ST1_11d | ST1_13d ) | ST1_15d ) ;
always @ ( RG_i_rs1 or ST1_16d or RG_addr_i_i1_rd_rs2 or M_834 )
	full_dec_del_bph_ad00 = ( ( { 3{ M_834 } } & RG_addr_i_i1_rd_rs2 [2:0] )
		| ( { 3{ ST1_16d } } & RG_i_rs1 [2:0] ) ) ;
always @ ( RG_i_rs1 or ST1_16d or incr3s1ot or ST1_14d or RG_addr_i_i1_rd_rs2 or 
	M_836 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_836 } } & RG_addr_i_i1_rd_rs2 [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_14d } } & incr3s1ot )					// line#=computer.cpp:676
		| ( { 3{ ST1_16d } } & RG_i_rs1 [2:0] )					// line#=computer.cpp:690
		) ;
assign	M_837 = ( ST1_13d | ST1_14d ) ;
always @ ( addsub32s1ot or ST1_16d or ST1_15d or sub40s1ot or M_837 )
	begin
	full_dec_del_bph_wd02_c1 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd02 = ( ( { 32{ M_837 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd02_c1 } } & addsub32s1ot )		// line#=computer.cpp:690
		) ;
	end
assign	M_839 = ( ( M_837 | ST1_15d ) | ST1_16d ) ;
always @ ( RG_dlt_op2_result1 or U_163 )
	full_dec_del_dltx1_rg00_t = ( { 16{ U_163 } } & RG_dlt_op2_result1 [15:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dltx1_rg00_en = ( U_146 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= full_dec_del_dltx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dltx1_rg01_en = M_853 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_853 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_853 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_853 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_853 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_full_dec_plt1_i_i1_next_pc_PC or ST1_09d or RG_i or ST1_05d )
	full_dec_del_dltx1_ad00 = ( ( { 3{ ST1_05d } } & RG_i )
		| ( { 3{ ST1_09d } } & RG_full_dec_plt1_i_i1_next_pc_PC [2:0] ) ) ;
always @ ( RG_i_rs1 or ST1_10d or RG_full_dec_plt1_i_i1_next_pc_PC or M_825 or RG_i or 
	ST1_05d )
	full_dec_del_bpl_ad00 = ( ( { 3{ ST1_05d } } & RG_i )
		| ( { 3{ M_825 } } & RG_full_dec_plt1_i_i1_next_pc_PC [2:0] )
		| ( { 3{ ST1_10d } } & RG_i_rs1 [2:0] ) ) ;
always @ ( RG_i_rs1 or ST1_10d or incr3s1ot or ST1_08d or RG_full_dec_plt1_i_i1_next_pc_PC or 
	M_825 )
	full_dec_del_bpl_ad02 = ( ( { 3{ M_825 } } & RG_full_dec_plt1_i_i1_next_pc_PC [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_08d } } & incr3s1ot )						// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i_rs1 [2:0] )						// line#=computer.cpp:690
		) ;
assign	M_831 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s1ot or M_831 or sub40s1ot or M_826 )
	full_dec_del_bpl_wd02 = ( ( { 32{ M_826 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_831 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	M_826 = ( ST1_07d | ST1_08d ) ;
assign	full_dec_del_bpl_we02 = ( ( M_826 | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_865 or M_875 or M_874 or M_879 or M_882 or M_871 or M_789 or M_807 or 
	M_774 or M_790 or M_797 or imem_arg_MEMB32W65536_RD1 or M_809 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_797 & M_790 ) | ( M_797 & M_774 ) ) | 
		M_807 ) | M_789 ) | M_871 ) | M_882 ) | M_879 ) | M_874 ) | M_875 ) | 
		M_865 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_809 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_865 = ( M_805 & M_772 ) ;
assign	M_871 = ( M_805 & M_776 ) ;
assign	M_874 = ( M_805 & M_780 ) ;
assign	M_875 = ( M_805 & M_782 ) ;
assign	M_879 = ( M_805 & M_786 ) ;
assign	M_882 = ( M_805 & M_792 ) ;
always @ ( M_865 or M_875 or M_874 or M_879 or M_882 or M_871 or imem_arg_MEMB32W65536_RD1 or 
	M_809 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_871 | M_882 ) | M_879 ) | M_874 ) | M_875 ) | 
		M_865 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_809 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_addr_i_i1_rd_rs2 or U_215 or RG_dlt_rd or M_848 )
	regs_ad04 = ( ( { 5{ M_848 } } & RG_dlt_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1101
		| ( { 5{ U_215 } } & RG_addr_i_i1_rd_rs2 )	// line#=computer.cpp:1101
		) ;
assign	M_777 = ~|( RG_funct3_zl ^ 32'h00000007 ) ;
assign	M_791 = ~|( RG_funct3_zl ^ 32'h00000003 ) ;
assign	M_793 = ~|( RG_funct3_zl ^ 32'h00000006 ) ;
always @ ( addsub32s3ot or addsub28s1ot or M_859 or U_69 or RG_addr1_next_pc_op1_PC_zl or 
	RG_dlt_op2_result1 or M_783 or addsub32u1ot or U_70 or U_106 or U_105 or 
	RL_dec_ph_dec_plt_full_dec_ph2 or U_71 or U_72 or rsft32u1ot or rsft32s1ot or 
	U_102 or U_93 or lsft32u1ot or U_92 or M_777 or M_793 or RL_dec_dh_dec_dlt_full_dec_ph2 or 
	regs_rd02 or M_781 or TR_93 or U_64 or U_109 or M_791 or M_775 or U_63 or 
	addsub32s4ot or U_86 or U_96 or val2_t4 or U_81 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_96 & U_86 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_96 & ( U_63 & M_775 ) ) | ( U_96 & ( U_63 & M_791 ) ) ) | 
		( U_109 & ( U_64 & M_775 ) ) ) | ( U_109 & ( U_64 & M_791 ) ) ) ;
	regs_wd04_c3 = ( U_96 & ( U_63 & M_781 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_96 & ( U_63 & M_793 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_96 & ( U_63 & M_777 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_96 & U_92 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_96 & ( U_93 & RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) | 
		( U_109 & ( U_102 & RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_96 & ( U_93 & ( ~RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ) | 
		( U_109 & ( U_102 & ( ~RL_dec_dh_dec_dlt_full_dec_ph2 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_105 | U_106 ) ) | U_70 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( U_64 & M_783 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_64 & M_781 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_64 & M_793 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_64 & M_777 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_81 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s4ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_93 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11] , 
			RL_dec_dh_dec_dlt_full_dec_ph2 [11] , RL_dec_dh_dec_dlt_full_dec_ph2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RL_dec_ph_dec_plt_full_dec_ph2 )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_dlt_op2_result1 )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC_zl ^ RG_dlt_op2_result1 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC_zl | RG_dlt_op2_result1 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC_zl & RG_dlt_op2_result1 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_69 } } & { RL_dec_dh_dec_dlt_full_dec_ph2 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ M_859 } } & { addsub28s1ot [27:12] , addsub32s3ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_848 = ( ( ( ( ( ( ( U_81 | U_96 ) | U_72 ) | U_109 ) | U_70 ) | U_71 ) | 
	U_69 ) | U_196 ) ;
assign	regs_we04 = ( M_848 | U_215 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101

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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
