// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617173143_15053_44611
// timestamp_5: 20260617173143_15067_76197
// timestamp_9: 20260617173147_15067_71392
// timestamp_C: 20260617173147_15067_24839
// timestamp_E: 20260617173147_15067_66511
// timestamp_V: 20260617173148_15082_20377

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
wire		M_826 ;
wire		M_797 ;
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
wire		JF_08 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_826(M_826) ,.M_797(M_797) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_826_port(M_826) ,.M_797_port(M_797) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_826 ,M_797 ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_08 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_826 ;
input		M_797 ;
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
input		JF_08 ;
input		JF_06 ;
input		JF_04 ;
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
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
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
	TR_51 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_51 or ST1_09d or ST1_06d )
	begin
	TR_52_c1 = ( ST1_06d | ST1_09d ) ;
	TR_52 = ( ( { 3{ TR_52_c1 } } & 3'h6 )
		| ( { 3{ ~TR_52_c1 } } & { 1'h0 , TR_51 } ) ) ;
	end
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
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or M_826 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_826 ) ;
	B01_streg_t4 = ( ( { 4{ M_826 } } & ST1_10 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_797 )
	begin
	B01_streg_t5_c1 = ~M_797 ;
	B01_streg_t5 = ( ( { 4{ M_797 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_52 or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_826_port ,M_797_port ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_08 ,JF_06 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_826_port ;
output		M_797_port ;
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
output		JF_08 ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_930 ;
wire		M_915 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_895 ;
wire		M_894 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
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
wire	[31:0]	M_850 ;
wire		M_849 ;
wire		M_847 ;
wire		M_846 ;
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
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		C_08 ;
wire		U_200 ;
wire		U_191 ;
wire		U_190 ;
wire		U_186 ;
wire		U_184 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_155 ;
wire		C_06 ;
wire		U_154 ;
wire		U_144 ;
wire		U_142 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_90 ;
wire		U_85 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
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
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[8:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[24:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
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
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_23_s ;
wire	[14:0]	mul16_30_23i2 ;
wire	[14:0]	mul16_30_23i1 ;
wire	[29:0]	mul16_30_23ot ;
wire		mul16_30_22_s ;
wire	[14:0]	mul16_30_22i2 ;
wire	[14:0]	mul16_30_22i1 ;
wire	[29:0]	mul16_30_22ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
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
wire	[2:0]	full_decis_levl_45i1 ;
wire	[2:0]	full_decis_levl_44i1 ;
wire	[2:0]	full_decis_levl_43i1 ;
wire	[2:0]	full_decis_levl_42i1 ;
wire	[2:0]	full_decis_levl_41i1 ;
wire	[2:0]	full_decis_levl_35i1 ;
wire	[14:0]	full_decis_levl_35ot ;
wire	[2:0]	full_decis_levl_34i1 ;
wire	[14:0]	full_decis_levl_34ot ;
wire	[2:0]	full_decis_levl_33i1 ;
wire	[14:0]	full_decis_levl_33ot ;
wire	[2:0]	full_decis_levl_32i1 ;
wire	[14:0]	full_decis_levl_32ot ;
wire	[2:0]	full_decis_levl_31i1 ;
wire	[14:0]	full_decis_levl_31ot ;
wire	[2:0]	full_decis_levl_25i1 ;
wire	[14:0]	full_decis_levl_25ot ;
wire	[2:0]	full_decis_levl_24i1 ;
wire	[14:0]	full_decis_levl_24ot ;
wire	[2:0]	full_decis_levl_23i1 ;
wire	[14:0]	full_decis_levl_23ot ;
wire	[2:0]	full_decis_levl_22i1 ;
wire	[14:0]	full_decis_levl_22ot ;
wire	[2:0]	full_decis_levl_21i1 ;
wire	[14:0]	full_decis_levl_21ot ;
wire	[2:0]	full_decis_levl_15i1 ;
wire	[14:0]	full_decis_levl_15ot ;
wire	[2:0]	full_decis_levl_14i1 ;
wire	[14:0]	full_decis_levl_14ot ;
wire	[2:0]	full_decis_levl_13i1 ;
wire	[14:0]	full_decis_levl_13ot ;
wire	[2:0]	full_decis_levl_12i1 ;
wire	[14:0]	full_decis_levl_12ot ;
wire	[2:0]	full_decis_levl_11i1 ;
wire	[14:0]	full_decis_levl_11ot ;
wire	[2:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[2:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[2:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[2:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[2:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
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
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
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
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
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
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
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
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
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
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s9ot ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
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
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191ot ;
wire		M_579_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_1_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_zl_en ;
wire		RG_137_en ;
wire		RG_159_en ;
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
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
wire		CT_01 ;
wire		M_797 ;
wire		M_826 ;
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
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_mil_en ;
wire		RG_full_dec_ph2_xd_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_ah1_i_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_rs2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_dec_dlt_dec_sl_en ;
wire		RG_full_dec_del_dltx_sl_en ;
wire		RL_full_enc_ah1_rs1_szl_en ;
wire		RG_al1_full_dec_nbh_en ;
wire		RG_al2_dec_dh_wd3_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_ih_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_136_en ;
wire		RL_addr_addr1_el_funct7_imm1_en ;
wire		RG_dec_ph_full_dec_ph1_sl_en ;
wire		RG_szl_en ;
wire		RG_ih_en ;
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[19:0]	RG_full_dec_ph2_xd ;	// line#=computer.cpp:647,730
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_dec_ah1_i ;	// line#=computer.cpp:646,743
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:641,843
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,646
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_plt ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:435
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_dlt_dec_sl ;	// line#=computer.cpp:702,703
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_full_dec_del_dltx_sl ;	// line#=computer.cpp:595,641
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RL_full_enc_ah1_rs1_szl ;	// line#=computer.cpp:189,208,488,593,842
reg	[15:0]	RG_al1_full_dec_nbh ;	// line#=computer.cpp:435,646
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_dec_dh_wd3 ;	// line#=computer.cpp:431,435,719
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:699,840
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_136 ;
reg	[31:0]	RG_137 ;
reg	[31:0]	RG_szh_zl ;	// line#=computer.cpp:608,650
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_op2_xa1_zl ;	// line#=computer.cpp:492,732,1018
reg	[31:0]	RG_op1_xa2 ;	// line#=computer.cpp:733,1017
reg	[28:0]	RG_142 ;
reg	[27:0]	RG_143 ;
reg	[27:0]	RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:506,610,731,844,973
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:595,647,722
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
reg	[1:0]	RG_159 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[2:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	full_decis_levl_0_idx41ot_c3 ;
reg	full_decis_levl_0_idx41ot_c4 ;
reg	full_decis_levl_0_idx41ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	full_decis_levl_0_idx31ot_c3 ;
reg	full_decis_levl_0_idx31ot_c4 ;
reg	full_decis_levl_0_idx31ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	full_decis_levl_0_idx21ot_c3 ;
reg	full_decis_levl_0_idx21ot_c4 ;
reg	full_decis_levl_0_idx21ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	full_decis_levl_0_idx11ot_c3 ;
reg	full_decis_levl_0_idx11ot_c4 ;
reg	full_decis_levl_0_idx11ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	full_decis_levl_0_idx1ot_c3 ;
reg	full_decis_levl_0_idx1ot_c4 ;
reg	full_decis_levl_0_idx1ot_c5 ;
reg	[14:0]	full_decis_levl_41ot ;
reg	[14:0]	full_decis_levl_42ot ;
reg	[14:0]	full_decis_levl_43ot ;
reg	[14:0]	full_decis_levl_44ot ;
reg	[14:0]	full_decis_levl_45ot ;
reg	[11:0]	M_964 ;
reg	[11:0]	M_963 ;
reg	[11:0]	M_962 ;
reg	[11:0]	M_960 ;
reg	[11:0]	M_959 ;
reg	[11:0]	M_958 ;
reg	[11:0]	M_957 ;
reg	[11:0]	M_956 ;
reg	[11:0]	M_955 ;
reg	[11:0]	M_954 ;
reg	[11:0]	M_953 ;
reg	[11:0]	M_952 ;
reg	[11:0]	M_950 ;
reg	[11:0]	M_949 ;
reg	[11:0]	M_948 ;
reg	[10:0]	M_947 ;
reg	[10:0]	M_946 ;
reg	[10:0]	M_945 ;
reg	[10:0]	M_944 ;
reg	[10:0]	M_943 ;
reg	[12:0]	M_942 ;
reg	M_942_c1 ;
reg	M_942_c2 ;
reg	M_942_c3 ;
reg	M_942_c4 ;
reg	M_942_c5 ;
reg	M_942_c6 ;
reg	M_942_c7 ;
reg	M_942_c8 ;
reg	M_942_c9 ;
reg	M_942_c10 ;
reg	M_942_c11 ;
reg	[12:0]	M_941 ;
reg	M_941_c1 ;
reg	M_941_c2 ;
reg	M_941_c3 ;
reg	M_941_c4 ;
reg	M_941_c5 ;
reg	M_941_c6 ;
reg	M_941_c7 ;
reg	M_941_c8 ;
reg	M_941_c9 ;
reg	M_941_c10 ;
reg	M_941_c11 ;
reg	[12:0]	M_940 ;
reg	M_940_c1 ;
reg	M_940_c2 ;
reg	M_940_c3 ;
reg	M_940_c4 ;
reg	M_940_c5 ;
reg	M_940_c6 ;
reg	M_940_c7 ;
reg	M_940_c8 ;
reg	M_940_c9 ;
reg	M_940_c10 ;
reg	M_940_c11 ;
reg	[12:0]	M_939 ;
reg	M_939_c1 ;
reg	M_939_c2 ;
reg	M_939_c3 ;
reg	M_939_c4 ;
reg	M_939_c5 ;
reg	M_939_c6 ;
reg	M_939_c7 ;
reg	M_939_c8 ;
reg	M_939_c9 ;
reg	M_939_c10 ;
reg	M_939_c11 ;
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
reg	[12:0]	M_938 ;
reg	M_938_c1 ;
reg	M_938_c2 ;
reg	M_938_c3 ;
reg	M_938_c4 ;
reg	M_938_c5 ;
reg	M_938_c6 ;
reg	M_938_c7 ;
reg	M_938_c8 ;
reg	M_938_c9 ;
reg	M_938_c10 ;
reg	M_938_c11 ;
reg	M_938_c12 ;
reg	M_938_c13 ;
reg	M_938_c14 ;
reg	[8:0]	M_937 ;
reg	[8:0]	M_936 ;
reg	[11:0]	M_935 ;
reg	M_935_c1 ;
reg	M_935_c2 ;
reg	M_935_c3 ;
reg	M_935_c4 ;
reg	M_935_c5 ;
reg	M_935_c6 ;
reg	M_935_c7 ;
reg	M_935_c8 ;
reg	[10:0]	M_934 ;
reg	[3:0]	M_933 ;
reg	M_933_c1 ;
reg	M_933_c2 ;
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
reg	M_932_c15 ;
reg	M_932_c16 ;
reg	M_932_c17 ;
reg	M_932_c18 ;
reg	M_932_c19 ;
reg	M_932_c20 ;
reg	M_932_c21 ;
reg	M_932_c22 ;
reg	M_932_c23 ;
reg	M_932_c24 ;
reg	M_932_c25 ;
reg	M_932_c26 ;
reg	M_932_c27 ;
reg	M_932_c28 ;
reg	M_932_c29 ;
reg	M_932_c30 ;
reg	M_932_c31 ;
reg	M_932_c32 ;
reg	M_932_c33 ;
reg	M_932_c34 ;
reg	M_932_c35 ;
reg	M_932_c36 ;
reg	M_932_c37 ;
reg	M_932_c38 ;
reg	M_932_c39 ;
reg	M_932_c40 ;
reg	M_932_c41 ;
reg	M_932_c42 ;
reg	M_932_c43 ;
reg	M_932_c44 ;
reg	M_932_c45 ;
reg	M_932_c46 ;
reg	M_932_c47 ;
reg	M_932_c48 ;
reg	M_932_c49 ;
reg	M_932_c50 ;
reg	M_932_c51 ;
reg	M_932_c52 ;
reg	M_932_c53 ;
reg	M_932_c54 ;
reg	M_932_c55 ;
reg	M_932_c56 ;
reg	M_932_c57 ;
reg	M_932_c58 ;
reg	M_932_c59 ;
reg	M_932_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_56 ;
reg	TR_55 ;
reg	M_624_t ;
reg	TR_61 ;
reg	TR_60 ;
reg	TR_59 ;
reg	TR_58 ;
reg	TR_57 ;
reg	[14:0]	M_051_t5 ;
reg	[14:0]	M_091_t5 ;
reg	[14:0]	M_1310_t5 ;
reg	[14:0]	M_1710_t5 ;
reg	[14:0]	M_2110_t5 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_636_t ;
reg	M_637_t ;
reg	M_638_t ;
reg	M_639_t ;
reg	M_640_t ;
reg	M_641_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_61 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_589_t ;
reg	M_623_t ;
reg	M_630_t ;
reg	M_631_t ;
reg	M_632_t ;
reg	M_633_t ;
reg	M_634_t ;
reg	M_635_t ;
reg	[1:0]	addsub12s1_f ;
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
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	[19:0]	RG_full_dec_ph2_xd_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[2:0]	TR_02 ;
reg	[15:0]	RG_full_dec_ah1_i_t ;
reg	RG_full_dec_ah1_i_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_rs2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[18:0]	RG_dec_dlt_dec_sl_t ;
reg	[18:0]	RG_full_dec_del_dltx_sl_t ;
reg	RG_full_dec_del_dltx_sl_t_c1 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[17:0]	RL_full_enc_ah1_rs1_szl_t ;
reg	RL_full_enc_ah1_rs1_szl_t_c1 ;
reg	RL_full_enc_ah1_rs1_szl_t_c2 ;
reg	RL_full_enc_ah1_rs1_szl_t_c3 ;
reg	[15:0]	RG_al1_full_dec_nbh_t ;
reg	[14:0]	RG_al2_dec_dh_wd3_t ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_ih_ih_hw_t_c2 ;
reg	[4:0]	RG_ih_rd_t ;
reg	RG_ih_rd_t_c1 ;
reg	RG_ih_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_136_t ;
reg	[31:0]	RG_szh_zl_t ;
reg	[29:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	[31:0]	RG_op2_xa1_zl_t ;
reg	[31:0]	RG_op1_xa2_t ;
reg	RG_op1_xa2_t_c1 ;
reg	[15:0]	TR_53 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[8:0]	TR_09 ;
reg	[27:0]	RL_addr_addr1_el_funct7_imm1_t ;
reg	RL_addr_addr1_el_funct7_imm1_t_c1 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c2 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c3 ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl_t ;
reg	RG_dec_ph_full_dec_ph1_sl_t_c1 ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	RG_ih_t ;
reg	RG_151_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	RG_158_t ;
reg	RG_158_t_c1 ;
reg	RG_158_t_c2 ;
reg	RG_158_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_581_t ;
reg	M_581_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6461_t ;
reg	M_6461_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_923 ;
reg	[31:0]	M_921 ;
reg	[31:0]	M_920 ;
reg	[31:0]	M_919 ;
reg	[31:0]	M_918 ;
reg	[31:0]	M_917 ;
reg	[31:0]	M_916 ;
reg	[14:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[15:0]	mul161i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_54 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[19:0]	TR_19 ;
reg	[21:0]	TR_20 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[25:0]	TR_22 ;
reg	[1:0]	M_926 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s16i2 ;
reg	[1:0]	M_925 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[23:0]	TR_25 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	[5:0]	M_927 ;
reg	[13:0]	M_928 ;
reg	M_928_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	[4:0]	TR_30 ;
reg	[31:0]	addsub32s11i2 ;
reg	[1:0]	TR_31 ;
reg	[1:0]	TR_32 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	M_924 ;
reg	[15:0]	M_922 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_33 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_34 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[15:0]	addsub20s_201i2 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[16:0]	addsub20s_20_21i1 ;
reg	[16:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[21:0]	TR_35 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[19:0]	TR_36 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[19:0]	TR_37 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[22:0]	TR_38 ;
reg	[24:0]	addsub28s_252i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_965 ;
reg	[16:0]	TR_39 ;
reg	[22:0]	TR_40 ;
reg	[31:0]	addsub32s_321i2 ;
reg	TR_41 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	TR_42 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	TR_43 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	TR_44 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	TR_45 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[26:0]	TR_46 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3017i1 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[27:0]	TR_47 ;
reg	[28:0]	addsub32s_295i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	TR_48_c3 ;
reg	TR_48_c4 ;
reg	[7:0]	TR_49 ;
reg	TR_49_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,574,592,745
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,745
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,690,748
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574,733
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,747
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:574,733
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,574,613,748
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,732
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:618,708,718
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,705
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:604,622,712,726
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,660
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416,745
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,615,719
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551,688
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h01 ) | ( full_decis_levl_0_cond41i1 == 5'h06 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h02 ) | ( full_decis_levl_0_cond41i1 == 5'h07 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h03 ) | ( full_decis_levl_0_cond41i1 == 5'h08 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h04 ) | ( full_decis_levl_0_cond41i1 == 5'h09 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 3{ full_decis_levl_0_cond41ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond41ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond41ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond41ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h05 ) | 
		( full_decis_levl_0_idx41i1 == 5'h06 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx41i1 == 5'h08 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h0a ) | 
		( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx41ot_c3 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h0f ) | 
		( full_decis_levl_0_idx41i1 == 5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c4 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h14 ) | 
		( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx41ot_c5 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h19 ) | 
		( full_decis_levl_0_idx41i1 == 5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 3{ full_decis_levl_0_idx41ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx41ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx41ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx41ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx41ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h01 ) | ( full_decis_levl_0_cond31i1 == 5'h06 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h02 ) | ( full_decis_levl_0_cond31i1 == 5'h07 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h03 ) | ( full_decis_levl_0_cond31i1 == 5'h08 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h04 ) | ( full_decis_levl_0_cond31i1 == 5'h09 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 3{ full_decis_levl_0_cond31ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond31ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond31ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond31ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h05 ) | 
		( full_decis_levl_0_idx31i1 == 5'h06 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx31i1 == 5'h08 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h0a ) | 
		( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx31ot_c3 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h0f ) | 
		( full_decis_levl_0_idx31i1 == 5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c4 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h14 ) | 
		( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx31ot_c5 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h19 ) | 
		( full_decis_levl_0_idx31i1 == 5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 3{ full_decis_levl_0_idx31ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx31ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx31ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx31ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx31ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h01 ) | ( full_decis_levl_0_cond21i1 == 5'h06 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h02 ) | ( full_decis_levl_0_cond21i1 == 5'h07 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h03 ) | ( full_decis_levl_0_cond21i1 == 5'h08 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h04 ) | ( full_decis_levl_0_cond21i1 == 5'h09 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 3{ full_decis_levl_0_cond21ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond21ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond21ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond21ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h05 ) | 
		( full_decis_levl_0_idx21i1 == 5'h06 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx21i1 == 5'h08 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h0a ) | 
		( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx21ot_c3 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h0f ) | 
		( full_decis_levl_0_idx21i1 == 5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c4 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h14 ) | 
		( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx21ot_c5 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h19 ) | 
		( full_decis_levl_0_idx21i1 == 5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 3{ full_decis_levl_0_idx21ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx21ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx21ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx21ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx21ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h01 ) | ( full_decis_levl_0_cond11i1 == 5'h06 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h02 ) | ( full_decis_levl_0_cond11i1 == 5'h07 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h03 ) | ( full_decis_levl_0_cond11i1 == 5'h08 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h04 ) | ( full_decis_levl_0_cond11i1 == 5'h09 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 3{ full_decis_levl_0_cond11ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond11ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond11ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond11ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h05 ) | 
		( full_decis_levl_0_idx11i1 == 5'h06 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx11i1 == 5'h08 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h0a ) | 
		( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx11ot_c3 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h0f ) | 
		( full_decis_levl_0_idx11i1 == 5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c4 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h14 ) | 
		( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx11ot_c5 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h19 ) | 
		( full_decis_levl_0_idx11i1 == 5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 3{ full_decis_levl_0_idx11ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx11ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx11ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx11ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx11ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h06 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h07 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h08 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h09 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 3{ full_decis_levl_0_cond1ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h05 ) | 
		( full_decis_levl_0_idx1i1 == 5'h06 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx1i1 == 5'h08 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h0a ) | 
		( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx1ot_c3 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h0f ) | 
		( full_decis_levl_0_idx1i1 == 5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c4 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h14 ) | 
		( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx1ot_c5 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h19 ) | 
		( full_decis_levl_0_idx1i1 == 5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 3{ full_decis_levl_0_idx1ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx1ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx1ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx1ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx1ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	3'h0 :
		full_decis_levl_41ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_41ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_41ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_41ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_41ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_41ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_41ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	3'h0 :
		full_decis_levl_42ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_42ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_42ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_42ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_42ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_42ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_42ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	3'h0 :
		full_decis_levl_43ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_43ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_43ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_43ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_43ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_43ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_43ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	3'h0 :
		full_decis_levl_44ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_44ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_44ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_44ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_44ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_44ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_44ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	3'h0 :
		full_decis_levl_45ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_45ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_45ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_45ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_45ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_45ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_45ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	3'h0 :
		M_964 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_964 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_964 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_964 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_964 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_964 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_964 = 12'h000 ;
	endcase
assign	full_decis_levl_31ot = { M_964 , 3'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	3'h0 :
		M_963 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_963 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_963 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_963 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_963 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_963 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_963 = 12'h000 ;
	endcase
assign	full_decis_levl_32ot = { M_963 , 3'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	3'h0 :
		M_962 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_962 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_962 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_962 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_962 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_962 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_962 = 12'h000 ;
	endcase
assign	full_decis_levl_33ot = { M_962 , 3'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	3'h0 :
		M_960 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_960 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_960 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_960 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_960 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_960 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_960 = 12'h000 ;
	endcase
assign	full_decis_levl_34ot = { M_960 , 3'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	3'h0 :
		M_959 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_959 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_959 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_959 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_959 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_959 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_959 = 12'h000 ;
	endcase
assign	full_decis_levl_35ot = { M_959 , 3'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	3'h0 :
		M_958 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_958 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_958 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_958 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_958 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_958 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_958 = 12'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_958 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	3'h0 :
		M_957 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_957 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_957 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_957 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_957 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_957 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_957 = 12'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_957 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	3'h0 :
		M_956 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_956 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_956 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_956 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_956 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_956 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_956 = 12'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_956 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	3'h0 :
		M_955 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_955 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_955 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_955 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_955 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_955 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_955 = 12'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_955 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	3'h0 :
		M_954 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_954 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_954 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_954 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_954 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_954 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_954 = 12'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_954 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	3'h0 :
		M_953 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_953 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_953 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_953 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_953 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_953 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_953 = 12'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_953 , 3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	3'h0 :
		M_952 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_952 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_952 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_952 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_952 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_952 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_952 = 12'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_952 , 3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	3'h0 :
		M_950 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_950 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_950 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_950 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_950 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_950 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_950 = 12'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_950 , 3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	3'h0 :
		M_949 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_949 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_949 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_949 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_949 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_949 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_949 = 12'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_949 , 3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	3'h0 :
		M_948 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_948 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_948 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_948 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_948 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_948 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_948 = 12'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_948 , 3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	3'h0 :
		M_947 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_947 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_947 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_947 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_947 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_947 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_947 = 11'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_947 , 3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	3'h0 :
		M_946 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_946 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_946 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_946 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_946 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_946 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_946 = 11'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_946 , 3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	3'h0 :
		M_945 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_945 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_945 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_945 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_945 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_945 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_945 = 11'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_945 , 3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	3'h0 :
		M_944 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_944 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_944 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_944 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_944 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_944 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_944 = 11'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_944 , 3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	3'h0 :
		M_943 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_943 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_943 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_943 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_943 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_943 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_943 = 11'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_943 , 3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_942_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_942_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_942_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_942_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_942_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_942_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_942_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_942_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_942_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_942_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_942_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_942 = ( ( { 13{ M_942_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_942_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_942_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_942_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_942_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_942_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_942 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:744
	begin
	M_941_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_941_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_941_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_941_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_941_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_941_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_941_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_941_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_941_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_941_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_941_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_941 = ( ( { 13{ M_941_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_941_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_941_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_941_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_941_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_941_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_941 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h3i1 )	// line#=computer.cpp:744
	begin
	M_940_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_940_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_940_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_940_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_940_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_940_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_940_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_940_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_940_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_940_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_940_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_940 = ( ( { 13{ M_940_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_940_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_940_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_940_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_940_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_940_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_940 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h4i1 )	// line#=computer.cpp:745
	begin
	M_939_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_939_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_939_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_939_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_939_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_939_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_939_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_939_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_939_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_939_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_939_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_939 = ( ( { 13{ M_939_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_939_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_939_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_939_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_939_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_939_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_939 , 2'h0 } ;	// line#=computer.cpp:745
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597,703
	begin
	M_938_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_938_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_938_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_938_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_938_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_938_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_938_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_938_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_938_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_938_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_938_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_938_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_938_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_938_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_938 = ( ( { 13{ M_938_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_938_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_938_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_938_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_938_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_938_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_938_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_938_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_938_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_938 , 3'h0 } ;	// line#=computer.cpp:597,703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_937 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_937 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_937 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_937 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_937 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_937 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_936 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_936 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_936 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_936 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_936 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_936 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_935_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_935_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_935_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_935_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_935_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_935_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_935_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_935_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_935 = ( ( { 12{ M_935_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_935_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_935_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_935_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_935_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_935_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_935_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_935_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_935 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_934 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_934 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_934 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_934 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_934 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_934 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_934 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_934 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_934 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_934 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_934 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_934 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_934 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_934 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_934 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_934 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_934 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_934 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_934 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_934 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_934 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_934 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_934 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_934 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_934 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_934 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_934 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_934 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_934 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_934 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_934 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_934 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_934 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_934 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_933_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_933_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_933 = ( ( { 4{ M_933_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_933_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_933 [3] , 4'hc , M_933 [2:1] , 1'h1 , M_933 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_932_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_932_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_932_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_932_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_932_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_932_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_932_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_932_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_932_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_932_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_932_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_932_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_932_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_932_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_932_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_932_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_932_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_932_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_932_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_932_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_932_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_932_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_932_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_932_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_932_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_932_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_932_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_932_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_932_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_932_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_932_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_932_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_932_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_932_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_932_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_932_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_932_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_932_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_932_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_932_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_932_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_932_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_932_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_932_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_932_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_932_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_932_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_932_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_932_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_932_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_932_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_932_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_932_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_932_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_932_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_932_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_932_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_932_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_932_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_932_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_932 = ( ( { 13{ M_932_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_932_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_932_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_932_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_932_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_932_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_932_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_932_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_932_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_932_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_932_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_932_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_932_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_932_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_932_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_932_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_932_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_932_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_932_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_932_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_932_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_932_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_932_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_932_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_932_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_932_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_932 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,573,576,660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:553,690,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,573,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,562,574,660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574,660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,118,502,574
				// ,577,660,875,883,917,978
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,97,502,574
				// ,744,925,953
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502,576,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:574,733
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,747
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:600,610,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:743
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,448,744
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,439,745
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,722
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:702
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
	regs_rg01 or regs_rg00 or RL_full_enc_ah1_rs1_szl )	// line#=computer.cpp:19
	case ( RL_full_enc_ah1_rs1_szl [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dltx_rs2 [4:0] )
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
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [2:0] )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or full_dec_accumd_11_rg02 or 
	full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [2:0] )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [2:0] )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or full_dec_accumc_11_rg02 or 
	full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [2:0] )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_142 <= addsub32s_295ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_143 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_149 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_150 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_849 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_849 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_849 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_849 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
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
always @ ( addsub20s_20_21ot or RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:412
	case ( ~RL_addr_addr1_el_funct7_imm1 [19] )
	1'h1 :
		M_01_31_t1 = RL_addr_addr1_el_funct7_imm1 [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s_20_21ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_56 = 1'h1 ;
	1'h0 :
		TR_56 = 1'h0 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:981
	case ( RG_158 )
	1'h1 :
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_624_t = 1'h0 ;
	1'h0 :
		M_624_t = 1'h1 ;
	default :
		M_624_t = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:688
	case ( RG_158 )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:688
	case ( RG_157 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( RG_156 )	// line#=computer.cpp:688
	case ( RG_156 )
	1'h1 :
		TR_59 = 1'h0 ;
	1'h0 :
		TR_59 = 1'h1 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:688
	case ( RG_155 )
	1'h1 :
		TR_58 = 1'h0 ;
	1'h0 :
		TR_58 = 1'h1 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:688
	case ( RG_154 )
	1'h1 :
		TR_57 = 1'h0 ;
	1'h0 :
		TR_57 = 1'h1 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( full_decis_levl_42ot or full_decis_levl_32ot or full_decis_levl_22ot or 
	full_decis_levl_12ot or full_decis_levl_02ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	3'h0 :
		M_051_t5 = { 1'h0 , full_decis_levl_02ot } ;
	3'h1 :
		M_051_t5 = full_decis_levl_12ot ;
	3'h2 :
		M_051_t5 = full_decis_levl_22ot ;
	3'h3 :
		M_051_t5 = full_decis_levl_32ot ;
	3'h4 :
		M_051_t5 = full_decis_levl_42ot ;
	default :
		M_051_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_41ot or full_decis_levl_31ot or full_decis_levl_21ot or 
	full_decis_levl_11ot or full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	3'h0 :
		M_091_t5 = { 1'h0 , full_decis_levl_01ot } ;
	3'h1 :
		M_091_t5 = full_decis_levl_11ot ;
	3'h2 :
		M_091_t5 = full_decis_levl_21ot ;
	3'h3 :
		M_091_t5 = full_decis_levl_31ot ;
	3'h4 :
		M_091_t5 = full_decis_levl_41ot ;
	default :
		M_091_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_43ot or full_decis_levl_33ot or full_decis_levl_23ot or 
	full_decis_levl_13ot or full_decis_levl_03ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	3'h0 :
		M_1310_t5 = { 1'h0 , full_decis_levl_03ot } ;
	3'h1 :
		M_1310_t5 = full_decis_levl_13ot ;
	3'h2 :
		M_1310_t5 = full_decis_levl_23ot ;
	3'h3 :
		M_1310_t5 = full_decis_levl_33ot ;
	3'h4 :
		M_1310_t5 = full_decis_levl_43ot ;
	default :
		M_1310_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_44ot or full_decis_levl_34ot or full_decis_levl_24ot or 
	full_decis_levl_14ot or full_decis_levl_04ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	3'h0 :
		M_1710_t5 = { 1'h0 , full_decis_levl_04ot } ;
	3'h1 :
		M_1710_t5 = full_decis_levl_14ot ;
	3'h2 :
		M_1710_t5 = full_decis_levl_24ot ;
	3'h3 :
		M_1710_t5 = full_decis_levl_34ot ;
	3'h4 :
		M_1710_t5 = full_decis_levl_44ot ;
	default :
		M_1710_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_45ot or full_decis_levl_35ot or full_decis_levl_25ot or 
	full_decis_levl_15ot or full_decis_levl_05ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	3'h0 :
		M_2110_t5 = { 1'h0 , full_decis_levl_05ot } ;
	3'h1 :
		M_2110_t5 = full_decis_levl_15ot ;
	3'h2 :
		M_2110_t5 = full_decis_levl_25ot ;
	3'h3 :
		M_2110_t5 = full_decis_levl_35ot ;
	3'h4 :
		M_2110_t5 = full_decis_levl_45ot ;
	default :
		M_2110_t5 = 15'hx ;
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
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_636_t = 1'h0 ;
	1'h0 :
		M_636_t = 1'h1 ;
	default :
		M_636_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_637_t = 1'h0 ;
	1'h0 :
		M_637_t = 1'h1 ;
	default :
		M_637_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_638_t = 1'h0 ;
	1'h0 :
		M_638_t = 1'h1 ;
	default :
		M_638_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_639_t = 1'h0 ;
	1'h0 :
		M_639_t = 1'h1 ;
	default :
		M_639_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_640_t = 1'h0 ;
	1'h0 :
		M_640_t = 1'h1 ;
	default :
		M_640_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_641_t = 1'h0 ;
	1'h0 :
		M_641_t = 1'h1 ;
	default :
		M_641_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1 or RG_full_dec_ah1_i or RG_full_dec_al1 or 
	RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_i ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph_full_dec_ph1_sl or RG_dec_plt or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		CT_61 = 2'h0 ;
	2'h1 :
		CT_61 = 2'h1 ;
	2'h2 :
		CT_61 = 2'h2 ;
	default :
		CT_61 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_589_t = 1'h1 ;
	1'h0 :
		M_589_t = 1'h0 ;
	default :
		M_589_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		M_623_t = 1'h0 ;
	1'h0 :
		M_623_t = 1'h1 ;
	default :
		M_623_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_630_t = 1'h0 ;
	1'h0 :
		M_630_t = 1'h1 ;
	default :
		M_630_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [26] )
	1'h1 :
		M_631_t = 1'h0 ;
	1'h0 :
		M_631_t = 1'h1 ;
	default :
		M_631_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [26] )
	1'h1 :
		M_632_t = 1'h0 ;
	1'h0 :
		M_632_t = 1'h1 ;
	default :
		M_632_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [26] )
	1'h1 :
		M_633_t = 1'h0 ;
	1'h0 :
		M_633_t = 1'h1 ;
	default :
		M_633_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [26] )
	1'h1 :
		M_634_t = 1'h0 ;
	1'h0 :
		M_634_t = 1'h1 ;
	default :
		M_634_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_635_t = 1'h0 ;
	1'h0 :
		M_635_t = 1'h1 ;
	default :
		M_635_t = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,701,702
assign	add20u_192i2 = { addsub32s10ot [31] , addsub32s10ot [31:14] } ;	// line#=computer.cpp:660,661,700,702
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	mul32s4i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s4i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s5i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s7i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s7i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	lop3u_11i1 = incr3s1ot ;	// line#=computer.cpp:743
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:743
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr3s1i1 = RG_full_dec_ah1_i [2:0] ;	// line#=computer.cpp:743
assign	incr4s1i1 = { RG_full_dec_ah1_i [2:0] , 1'h1 } ;	// line#=computer.cpp:744
assign	incr4s2i1 = { RG_full_dec_ah1_i [2:0] , 1'h1 } ;	// line#=computer.cpp:745
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_6461_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_dec_nbh ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s10i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s10i2 = RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:573
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s11i2 = addsub28s15ot ;	// line#=computer.cpp:573
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub24s_23_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = RG_143 ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = addsub28s14ot ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s14i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s15i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s17i2 = { addsub28s10ot [27:6] , RL_addr_addr1_el_funct7_imm1 [5:3] , 
	RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s17_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = mul32s_321ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
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
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_589_t , M_579_t } ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_h1i1 = { RG_full_dec_ah1_i [2:0] , 2'h3 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { RG_full_dec_ah1_i [2:0] , 2'h2 } ;	// line#=computer.cpp:744
assign	full_h3i1 = { incr4s1ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h4i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_30_21i1 = M_091_t5 ;	// line#=computer.cpp:521
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_1310_t5 ;	// line#=computer.cpp:521
assign	mul16_30_22i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_2110_t5 ;	// line#=computer.cpp:521
assign	mul16_30_23i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_23_s = 1'h0 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_6461_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_273i1 = addsub28s_271ot ;	// line#=computer.cpp:574
assign	addsub28s_273i2 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_261i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_funct3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_op2_xa1_zl [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_306i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_307i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_308i2 = RG_szh_zl [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = { addsub32s8ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = addsub32s_3021ot ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s11ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = RG_op1_xa2 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s13ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = addsub32s_305ot ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s6ot [29:2] , addsub32s_308ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3016i2 = addsub32s_3017ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub28s16ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub32s7ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_3020ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3019i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3020i2 = { addsub32s_3010ot [29:4] , addsub32s_3014ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s_311ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3021i2 = { addsub32s_3022ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s5ot [28:5] , addsub32s_294ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3022i2 = { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_142 ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_814 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_798 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_832 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_834 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_836 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_828 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_818 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_800 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_816 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_802 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_838 ) ;	// line#=computer.cpp:831,839,850
assign	M_798 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_800 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_818 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_834 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_836 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_838 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_814 | M_798 ) | M_832 ) | M_834 ) | 
	M_836 ) | M_828 ) | M_818 ) | M_800 ) | M_816 ) | M_802 ) | M_804 ) | M_838 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_794 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_806 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_808 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_810 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_812 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_824 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_794 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_824 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_812 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_810 ) ;	// line#=computer.cpp:831,927
assign	M_820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_794 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_824 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~C_06 ) ) ;	// line#=computer.cpp:666,703
assign	U_60 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_799 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_833 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_835 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_837 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_829 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_819 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_801 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_805 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_839 ) ;	// line#=computer.cpp:850
assign	M_799 = ~|( RG_szh_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_801 = ~|( RG_szh_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RG_szh_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_805 = ~|( RG_szh_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_815 = ~|( RG_szh_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_817 = ~|( RG_szh_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_819 = ~|( RG_szh_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_829 = ~|( RG_szh_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_833 = ~|( RG_szh_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_835 = ~|( RG_szh_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_837 = ~|( RG_szh_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_839 = ~|( RG_szh_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_904 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_158 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_158 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_158 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_158 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_795 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_811 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_813 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_821 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_825 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_840 = |RG_ih_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_85 = ( U_65 & M_840 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_795 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_811 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_840 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_795 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_811 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_68 & M_840 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_149 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_149 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_150 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_150 ) ) ;	// line#=computer.cpp:1084
assign	U_119 = ( U_116 & RL_addr_addr1_el_funct7_imm1 [19] ) ;	// line#=computer.cpp:412
assign	U_120 = ( U_117 & RG_151 ) ;	// line#=computer.cpp:1094
assign	U_121 = ( U_117 & ( ~RG_151 ) ) ;	// line#=computer.cpp:1094
assign	U_124 = ( U_120 & RG_153 ) ;	// line#=computer.cpp:666
assign	U_125 = ( U_120 & ( ~RG_153 ) ) ;	// line#=computer.cpp:666
assign	M_842 = ~|RL_addr_addr1_el_funct7_imm1 [6:0] ;	// line#=computer.cpp:1104
assign	U_129 = ( ST1_04d & ( ~M_846 ) ) ;
assign	U_136 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_136 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( U_138 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_142 = ( U_140 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_144 = ( U_142 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597,666,703
assign	U_154 = ( ST1_06d & C_06 ) ;	// line#=computer.cpp:529
assign	U_155 = ( ST1_06d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_162 = ( ST1_07d & M_796 ) ;
assign	U_163 = ( ST1_07d & M_826 ) ;
assign	U_164 = ( ST1_07d & M_822 ) ;
assign	M_796 = ~|CT_61 ;
assign	M_822 = ~|( CT_61 ^ 2'h2 ) ;
assign	M_826 = ~|( CT_61 ^ 2'h1 ) ;
assign	M_826_port = M_826 ;
assign	U_165 = ( ST1_07d & ( ~M_903 ) ) ;
assign	U_168 = ( U_162 & ( ~C_08 ) ) ;	// line#=computer.cpp:666,719
assign	U_169 = ( U_165 & M_840 ) ;	// line#=computer.cpp:1090
assign	U_184 = ( ST1_08d & M_797 ) ;
assign	U_186 = ( ST1_08d & ( ~|( RG_159 ^ 2'h2 ) ) ) ;
assign	U_190 = ( U_184 & RG_151 ) ;	// line#=computer.cpp:666
assign	U_191 = ( U_184 & ( ~RG_151 ) ) ;	// line#=computer.cpp:666
assign	C_08 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_200 = ( ST1_09d & C_08 ) ;	// line#=computer.cpp:529
assign	U_201 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
assign	U_202 = ( ST1_10d & lop3u_11ot ) ;	// line#=computer.cpp:743
assign	U_203 = ( ST1_10d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_204 = ( U_203 & M_840 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s_32_11ot or U_191 or sub40s6ot or U_190 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_190 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_191 or sub40s5ot or U_190 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_190 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or U_191 or sub40s4ot or U_190 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_190 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or U_191 or sub40s3ot or U_190 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_190 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_191 or sub40s2ot or U_190 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_190 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or U_191 or sub40s1ot or U_190 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_190 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_191 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_190 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_853 or sub40s6ot or M_852 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_852 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_852 = ( ST1_04d & U_124 ) ;
assign	M_853 = ( ST1_04d & U_125 ) ;
always @ ( addsub32s_32_12ot or M_853 or sub40s5ot or M_852 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_852 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or M_853 or sub40s4ot or M_852 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_852 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_853 or sub40s3ot or M_852 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_852 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_853 or sub40s2ot or M_852 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_852 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or M_853 or sub40s1ot or M_852 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_852 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_853 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_852 | M_853 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_201 or sub40s6ot or U_200 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_200 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_201 or sub40s5ot or U_200 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_200 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_201 or sub40s4ot or U_200 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_200 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_201 or sub40s3ot or U_200 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_200 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_201 or sub40s2ot or U_200 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_200 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_201 or sub40s1ot or U_200 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_200 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_200 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_155 or sub40s6ot or U_154 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_154 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_155 or sub40s5ot or U_154 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_154 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_155 or sub40s4ot or U_154 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_154 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_155 or sub40s3ot or U_154 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_154 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_155 or sub40s2ot or U_154 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_154 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_155 or sub40s1ot or U_154 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_154 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_581_t or U_64 or M_833 or addsub32s10ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_873 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_873 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s10ot [31:1] , ( M_833 & 
			addsub32s10ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_581_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_854 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_854 = ( ST1_04d & U_116 ) ;	// line#=computer.cpp:521,522
always @ ( RG_full_enc_tqmf_1 or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_117 or ST1_04d or 
	regs_rd02 or M_854 or addsub32s12ot or U_53 )
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | 
		U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_53 } } & addsub32s12ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ M_854 } } & regs_rd02 [29:0] )			// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_53 | M_854 | RG_full_enc_tqmf_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:577,588,1086,1087
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_201ot ;
always @ ( incr32s5ot or U_144 or incr32s4ot or leop20u_15ot or U_142 or incr32s3ot or 
	leop20u_14ot or U_140 or incr32s2ot or leop20u_13ot or U_138 or incr32s1ot or 
	leop20u_12ot or U_136 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_136 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_138 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_140 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_142 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ U_144 } } & incr32s5ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_854 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	U_144 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_203 or addsub20s1ot or U_163 )
	RG_full_dec_ph2_xd_t = ( ( { 20{ U_163 } } & addsub20s1ot )	// line#=computer.cpp:730
		| ( { 20{ U_203 } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
assign	RG_full_dec_ph2_xd_en = ( U_163 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_xd <= 20'h00000 ;
	else if ( RG_full_dec_ph2_xd_en )
		RG_full_dec_ph2_xd <= RG_full_dec_ph2_xd_t ;	// line#=computer.cpp:730
assign	RG_full_dec_ph1_full_dec_ph2_en = U_203 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_full_dec_plt2_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_203 or addsub20s_201ot or U_163 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_163 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:726,727
		| ( { 19{ U_203 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_163 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_203 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_201ot [18:0] ;
assign	RG_full_enc_ph2_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_1 ;
assign	RG_full_enc_rh2_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
always @ ( incr3s1ot or U_202 )
	TR_02 = ( { 3{ U_202 } } & incr3s1ot )	// line#=computer.cpp:743
		 ;	// line#=computer.cpp:743
always @ ( RL_apl1_full_dec_ah1 or U_203 or TR_02 or U_202 or U_163 )
	begin
	RG_full_dec_ah1_i_t_c1 = ( U_163 | U_202 ) ;	// line#=computer.cpp:743
	RG_full_dec_ah1_i_t = ( ( { 16{ RG_full_dec_ah1_i_t_c1 } } & { 13'h0000 , 
			TR_02 } )	// line#=computer.cpp:743
		| ( { 16{ U_203 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_i_en = ( RG_full_dec_ah1_i_t_c1 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_i <= 16'h0000 ;
	else if ( RG_full_dec_ah1_i_en )
		RG_full_dec_ah1_i <= RG_full_dec_ah1_i_t ;	// line#=computer.cpp:743
assign	RG_full_dec_al1_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
always @ ( RG_full_dec_del_dltx_sl or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_116 or U_121 or 
	ST1_04d or RG_dec_dlt_dec_sl or M_855 or RG_full_dec_del_dltx_1 or M_864 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | 
		U_116 ) | U_114 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ M_864 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_855 } } & RG_dec_dlt_dec_sl [15:0] )	// line#=computer.cpp:694
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_864 | M_855 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dltx_sl or ST1_06d or RG_full_dec_del_dltx or U_129 or 
	RG_full_dec_del_dltx_2 or M_863 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_863 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_129 } } & RG_full_dec_del_dltx )
		| ( { 16{ ST1_06d } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_863 | U_129 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_863 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_857 or RG_full_dec_del_dltx_rs2 or M_863 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_863 } } & RG_full_dec_del_dltx_rs2 )
		| ( { 16{ M_857 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_863 | M_857 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_851 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_full_dec_del_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ M_851 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_rs2_en = ( ST1_03d | M_851 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rs2_en )
		RG_full_dec_del_dltx_rs2 <= RG_full_dec_del_dltx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_rs2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RL_full_enc_ah1_rs1_szl or U_203 or M_861 or apl1_11_t3 or sub16u1ot or 
	comp20s_1_12ot or ST1_07d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( M_861 | U_203 ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_full_enc_ah1_rs1_szl [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:603
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_enc_delay_dltx_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul161ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_al1_full_dec_nbh or ST1_09d or nbh_21_t3 or U_186 or nbh_11_t4 or 
	U_184 or nbh_11_t1 or U_162 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_162 } } & nbh_11_t1 )
		| ( { 15{ U_184 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_186 } } & nbh_21_t3 )
		| ( { 15{ ST1_09d } } & RG_al1_full_dec_nbh [14:0] ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_162 | U_184 | U_186 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_855 = ( ST1_04d & U_120 ) ;
always @ ( nbl_31_t4 or M_855 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_855 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_855 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_855 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( RG_full_dec_nbh_nbh or ST1_09d or full_qq2_code2_table2ot or U_186 )
	RG_full_enc_nbh_t = ( ( { 15{ U_186 } } & { full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )		// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_186 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_al2_dec_dh_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_30_11ot [28:15] ;
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
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
always @ ( add20u_191ot or ST1_08d or addsub20s2ot or ST1_06d or addsub20s_191ot or 
	ST1_09d or M_855 )
	begin
	RG_plt_t_c1 = ( M_855 | ST1_09d ) ;	// line#=computer.cpp:618,620,708,710
	RG_plt_t = ( ( { 19{ RG_plt_t_c1 } } & addsub20s_191ot )	// line#=computer.cpp:618,620,708,710
		| ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )		// line#=computer.cpp:600,602
		| ( { 19{ ST1_08d } } & add20u_191ot )			// line#=computer.cpp:722,724
		) ;
	end
assign	RG_plt_en = ( RG_plt_t_c1 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:600,602,618,620,708
					// ,710,722,724
always @ ( RG_full_enc_ph1 or ST1_09d or RG_full_dec_ph1_full_dec_ph2 or ST1_08d or 
	RG_full_enc_plt1_full_enc_plt2 or ST1_06d or RG_full_dec_plt1 or M_855 )
	RG_plt1_t = ( ( { 19{ M_855 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_855 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_dec_ph2_xd or ST1_08d or RG_full_enc_plt2 or 
	ST1_06d or RG_full_dec_plt2 or M_855 )
	RG_plt2_t = ( ( { 19{ M_855 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2_xd [18:0] )	// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
assign	RG_plt2_en = ( M_855 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_plt_en = M_855 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_191ot ;
assign	RG_dec_ph_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_plt_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600
	if ( RG_plt_1_en )
		RG_plt_1 <= addsub20s2ot [18:0] ;
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
always @ ( add20u_192ot or M_855 or mul161ot or U_55 )
	RG_dec_dlt_dec_sl_t = ( ( { 19{ U_55 } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:703
		| ( { 19{ M_855 } } & add20u_192ot )		// line#=computer.cpp:702
		) ;
assign	RG_dec_dlt_dec_sl_en = ( U_55 | M_855 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dec_sl_en )
		RG_dec_dlt_dec_sl <= RG_dec_dlt_dec_sl_t ;	// line#=computer.cpp:702,703
assign	RG_dec_sh_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_191ot ;
assign	RG_rl_en = M_855 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_20_11ot [18:0] ;
assign	M_857 = ( U_129 | ST1_06d ) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or M_857 or RG_full_dec_del_dltx or M_846 or 
	ST1_04d or ST1_03d )
	begin
	RG_full_dec_del_dltx_sl_t_c1 = ( ST1_03d | ( ST1_04d & M_846 ) ) ;
	RG_full_dec_del_dltx_sl_t = ( ( { 19{ RG_full_dec_del_dltx_sl_t_c1 } } & 
			{ RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 19{ M_857 } } & RG_dec_ph_full_dec_ph1_sl ) ) ;
	end
assign	RG_full_dec_del_dltx_sl_en = ( RG_full_dec_del_dltx_sl_t_c1 | M_857 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_sl_en )
		RG_full_dec_del_dltx_sl <= RG_full_dec_del_dltx_sl_t ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RL_addr_addr1_el_funct7_imm1 [18:0] ;
assign	RG_wd_en = M_854 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_xh_hw_en = M_854 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_11ot [30:13] ;
assign	M_895 = ( M_818 & M_794 ) ;
assign	M_913 = ( M_818 & M_824 ) ;
always @ ( addsub32u_321ot or M_913 or M_895 or imem_arg_MEMB32W65536_RD1 or M_804 or 
	M_834 or M_800 )
	begin
	TR_03_c1 = ( ( M_800 | M_834 ) | M_804 ) ;	// line#=computer.cpp:831,842
	TR_03_c2 = ( M_895 | M_913 ) ;	// line#=computer.cpp:180,189,199,208
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_03_c2 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_apl1_full_dec_ah1 or U_163 or M_886 or RG_szl or U_203 or U_165 or 
	ST1_04d or TR_03 or U_32 or U_31 or U_15 or U_08 or U_12 )
	begin
	RL_full_enc_ah1_rs1_szl_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
												// ,842
	RL_full_enc_ah1_rs1_szl_t_c2 = ( ( ST1_04d | U_165 ) | U_203 ) ;
	RL_full_enc_ah1_rs1_szl_t_c3 = ( M_886 | U_163 ) ;
	RL_full_enc_ah1_rs1_szl_t = ( ( { 18{ RL_full_enc_ah1_rs1_szl_t_c1 } } & 
			{ 2'h0 , TR_03 } )	// line#=computer.cpp:180,189,199,208,831
						// ,842
		| ( { 18{ RL_full_enc_ah1_rs1_szl_t_c2 } } & RG_szl )
		| ( { 18{ RL_full_enc_ah1_rs1_szl_t_c3 } } & { RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } ) ) ;
	end
assign	RL_full_enc_ah1_rs1_szl_en = ( RL_full_enc_ah1_rs1_szl_t_c1 | RL_full_enc_ah1_rs1_szl_t_c2 | 
	RL_full_enc_ah1_rs1_szl_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_ah1_rs1_szl_en )
		RL_full_enc_ah1_rs1_szl <= RL_full_enc_ah1_rs1_szl_t ;	// line#=computer.cpp:180,189,199,208,831
									// ,842
always @ ( RL_full_enc_ah1_rs1_szl or ST1_09d or RG_full_dec_ah1_i or U_184 or RG_full_dec_nbh_nbh or 
	U_186 or RG_full_enc_al1 or ST1_06d or RG_full_dec_al1 or M_855 or RG_al1_full_dec_nbh or 
	M_856 )
	RG_al1_full_dec_nbh_t = ( ( { 16{ M_856 } } & RG_al1_full_dec_nbh )
		| ( { 16{ M_855 } } & RG_full_dec_al1 )				// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & RG_full_enc_al1 )			// line#=computer.cpp:602
		| ( { 16{ U_186 } } & { 1'h0 , RG_full_dec_nbh_nbh } )
		| ( { 16{ U_184 } } & RG_full_dec_ah1_i )			// line#=computer.cpp:724
		| ( { 16{ ST1_09d } } & RL_full_enc_ah1_rs1_szl [15:0] )	// line#=computer.cpp:620
		) ;
assign	RG_al1_full_dec_nbh_en = ( M_856 | M_855 | ST1_06d | U_186 | U_184 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_dec_nbh <= 16'h0000 ;
	else if ( RG_al1_full_dec_nbh_en )
		RG_al1_full_dec_nbh <= RG_al1_full_dec_nbh_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul161ot [30:15] ;
assign	RG_dlt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul161ot [30:15] ;
assign	M_874 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_873 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_114 ) | U_116 ) | U_121 ) | U_71 ) | 
	U_72 ) ;
assign	M_856 = ( ST1_04d & M_874 ) ;
always @ ( RG_full_enc_ah2 or ST1_09d or rsft12u1ot or U_186 or RG_full_dec_ah2 or 
	U_184 or mul16_30_11ot or U_162 or RG_full_enc_al2 or ST1_06d or RG_full_dec_al2 or 
	M_855 or RG_al2_dec_dh_wd3 or M_856 )
	RG_al2_dec_dh_wd3_t = ( ( { 15{ M_856 } } & RG_al2_dec_dh_wd3 )
		| ( { 15{ M_855 } } & RG_full_dec_al2 )					// line#=computer.cpp:710
		| ( { 15{ ST1_06d } } & RG_full_enc_al2 )				// line#=computer.cpp:602
		| ( { 15{ U_162 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_184 } } & RG_full_dec_ah2 )					// line#=computer.cpp:724
		| ( { 15{ U_186 } } & { 3'h0 , rsft12u1ot } )				// line#=computer.cpp:431
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )				// line#=computer.cpp:620
		) ;
assign	RG_al2_dec_dh_wd3_en = ( M_856 | M_855 | ST1_06d | U_162 | U_184 | U_186 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dec_dh_wd3 <= 15'h0000 ;
	else if ( RG_al2_dec_dh_wd3_en )
		RG_al2_dec_dh_wd3 <= RG_al2_dec_dh_wd3_t ;	// line#=computer.cpp:431,602,620,710,719
								// ,724
assign	RG_detl_en = M_854 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16_30_11ot [28:15] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:524,596
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_861 = ( U_184 | ST1_09d ) ;
assign	M_864 = ( ( ( ( M_865 | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_873 = ( U_60 | U_61 ) ;
always @ ( M_579_t or M_589_t or U_186 or ST1_09d or M_861 or ST1_06d or U_120 or 
	RG_ih or M_874 or U_129 or regs_rd00 or U_55 or RG_ih_rd or M_864 )
	begin
	RG_ih_ih_hw_t_c1 = ( U_129 & M_874 ) ;
	RG_ih_ih_hw_t_c2 = ( ( U_129 & U_120 ) | ST1_06d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ M_864 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih )
		| ( { 2{ RG_ih_ih_hw_t_c2 } } & { ST1_06d , 1'h0 } )
		| ( { 2{ M_861 } } & { ST1_09d , 1'h1 } )
		| ( { 2{ U_186 } } & { M_589_t , M_579_t } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( M_864 | U_55 | RG_ih_ih_hw_t_c1 | RG_ih_ih_hw_t_c2 | M_861 | 
	U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_ih or U_203 or U_165 or RG_ih_ih_hw or B_01_t or U_129 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_ih_rd_t_c1 = ( U_129 & ( ~B_01_t ) ) ;
	RG_ih_rd_t_c2 = ( U_165 | U_203 ) ;
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_ih_rd_t_c1 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw [1] , RG_ih_ih_hw } )
		| ( { 5{ RG_ih_rd_t_c2 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih } ) ) ;
	end
assign	RG_ih_rd_en = ( ST1_03d | RG_ih_rd_t_c1 | RG_ih_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:831,840
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_ih_hw ;
assign	M_830 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_850 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_850 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_850 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_850 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16_306ot or U_54 or comp32u_13ot or 
	M_830 or comp32s_11ot or M_820 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_820 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_830 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16_306ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_54 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035
always @ ( U_72 or U_71 or M_842 or RG_funct3 or U_121 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_121 & ( ~( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_842 ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_842 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_842 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_842 ) ) ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_zl_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	if ( RG_zl_en )
		RG_zl <= mul32s3ot ;
always @ ( mul32s_321ot or ST1_07d or mul32s2ot or ST1_02d )
	RG_136_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	RG_136_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:502,660
assign	RG_137_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,660
	if ( RG_137_en )
		RG_137 <= mul32s1ot ;
assign	M_886 = ( U_162 | U_164 ) ;
always @ ( addsub32s8ot or ST1_08d or mul32s2ot or M_886 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s6ot or ST1_02d )
	RG_szh_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )							// line#=computer.cpp:562
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_886 } } & mul32s2ot )						// line#=computer.cpp:502,650
		| ( { 32{ ST1_08d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh_zl <= RG_szh_zl_t ;	// line#=computer.cpp:502,503,562,608,650
					// ,831,839,850
assign	M_908 = ( M_804 & ( ~CT_05 ) ) ;
assign	M_915 = ( M_908 & ( ~CT_04 ) ) ;
always @ ( addsub32s13ot or CT_04 or M_908 or imem_arg_MEMB32W65536_RD1 or CT_03 or 
	M_915 or M_816 or M_800 or M_818 or M_828 )
	begin
	TR_06_c1 = ( ( ( ( M_828 | M_818 ) | M_800 ) | M_816 ) | ( M_915 & ( ~CT_03 ) ) ) ;	// line#=computer.cpp:831,841,927,955,976
												// ,1020
	TR_06_c2 = ( M_908 & CT_04 ) ;	// line#=computer.cpp:576
	TR_06 = ( ( { 30{ TR_06_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,927,955,976
												// ,1020
		| ( { 30{ TR_06_c2 } } & addsub32s13ot [29:0] )					// line#=computer.cpp:576
		) ;
	end
always @ ( mul32s3ot or U_164 or U_162 or U_55 or TR_06 or U_53 or U_56 or U_13 or 
	U_12 or U_11 or U_10 or addsub32s_31_11ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_56 ) | U_53 ) ;	// line#=computer.cpp:576,831,841,927,955
											// ,976,1020
	RG_funct3_t_c2 = ( ( U_55 | U_162 ) | U_164 ) ;	// line#=computer.cpp:502,660
	RG_funct3_t = ( ( { 32{ ST1_02d } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ RG_funct3_t_c1 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:576,831,841,927,955
									// ,976,1020
		| ( { 32{ RG_funct3_t_c2 } } & mul32s3ot )		// line#=computer.cpp:502,660
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:502,573,576,660,831
					// ,841,927,955,976,1020
always @ ( addsub32s13ot or ST1_10d or mul32s8ot or U_164 or addsub24s_243ot or 
	U_163 or mul32s_321ot or U_162 or mul32s2ot or U_15 or regs_rd00 or U_13 or 
	addsub32s_3010ot or ST1_02d )
	RG_op2_xa1_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )		// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_162 } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & { addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22:0] , 
			2'h0 } )			// line#=computer.cpp:732
		| ( { 32{ U_164 } } & mul32s8ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_10d } } & addsub32s13ot )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_op2_xa1_zl <= RG_op2_xa1_zl_t ;	// line#=computer.cpp:492,574,660,732,744
						// ,1018
always @ ( addsub32s_31_11ot or ST1_10d or mul32s9ot or U_164 or addsub28s16ot or 
	U_163 or mul32s1ot or U_162 or U_15 or regs_rd01 or U_13 or addsub32s_3017ot or 
	ST1_02d )
	begin
	RG_op1_xa2_t_c1 = ( U_15 | U_162 ) ;	// line#=computer.cpp:660
	RG_op1_xa2_t = ( ( { 32{ ST1_02d } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29] , 
			addsub32s_3017ot } )			// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_op1_xa2_t_c1 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & { addsub28s16ot [24] , addsub28s16ot [24] , 
			addsub28s16ot [24] , addsub28s16ot [24] , addsub28s16ot [24] , 
			addsub28s16ot [24:0] , 2'h0 } )		// line#=computer.cpp:733
		| ( { 32{ U_164 } } & mul32s9ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:0] } )		// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_op1_xa2 <= RG_op1_xa2_t ;	// line#=computer.cpp:502,574,660,733,745
					// ,1017
always @ ( addsub32s11ot or M_818 )
	TR_53 = ( { 16{ M_818 } } & addsub32s11ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( M_915 or imem_arg_MEMB32W65536_RD1 or M_836 or M_834 or M_832 or M_798 or 
	M_814 or M_816 or M_810 or M_800 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( M_800 & M_810 ) | M_816 ) | M_814 ) | M_798 ) | 
		M_832 ) | M_834 ) | M_836 ) ;	// line#=computer.cpp:831
	TR_08 = ( ( { 25{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_915 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( ST1_08d or addsub20s2ot or ST1_07d )
	TR_09 = ( ( { 9{ ST1_07d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] } )	// line#=computer.cpp:731
		| ( { 9{ ST1_08d } } & { addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] , addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] , addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] } )	// line#=computer.cpp:610
		) ;
always @ ( addsub20s2ot or TR_09 or ST1_08d or ST1_07d or addsub20s_20_11ot or U_53 or 
	TR_08 or U_54 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_810 or 
	addsub32s11ot or TR_53 or M_867 or imem_arg_MEMB32W65536_RD1 or M_806 or 
	M_808 or M_812 or M_794 or U_12 or addsub28s8ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_addr_addr1_el_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_794 ) | ( U_12 & M_812 ) ) | 
		( U_12 & M_808 ) ) | ( U_12 & M_806 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_el_funct7_imm1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_810 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_54 ) ;	// line#=computer.cpp:831,844
	RL_addr_addr1_el_funct7_imm1_t_c3 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:610,731
	RL_addr_addr1_el_funct7_imm1_t = ( ( { 28{ ST1_02d } } & addsub28s8ot )				// line#=computer.cpp:573
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 28{ M_867 } } & { 10'h000 , TR_53 , addsub32s11ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c2 } } & { 3'h0 , TR_08 } )			// line#=computer.cpp:831,844
		| ( { 28{ U_53 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )								// line#=computer.cpp:596
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c3 } } & { TR_09 , addsub20s2ot [18:0] } )	// line#=computer.cpp:610,731
		) ;
	end
assign	RL_addr_addr1_el_funct7_imm1_en = ( ST1_02d | RL_addr_addr1_el_funct7_imm1_t_c1 | 
	M_867 | RL_addr_addr1_el_funct7_imm1_t_c2 | U_53 | RL_addr_addr1_el_funct7_imm1_t_c3 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_addr1_el_funct7_imm1_en )
		RL_addr_addr1_el_funct7_imm1 <= RL_addr_addr1_el_funct7_imm1_t ;	// line#=computer.cpp:86,91,97,573,596
											// ,610,731,831,844,925,953,973,976
assign	M_865 = ( ( ( ( ( ( ( ( ( M_866 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_51 ) ;
always @ ( RG_dec_ph or M_857 or RG_full_dec_del_dltx_sl or M_868 or add20u_191ot or 
	U_184 or ST1_02d )
	begin
	RG_dec_ph_full_dec_ph1_sl_t_c1 = ( ST1_02d | U_184 ) ;	// line#=computer.cpp:595,722
	RG_dec_ph_full_dec_ph1_sl_t = ( ( { 19{ RG_dec_ph_full_dec_ph1_sl_t_c1 } } & 
			add20u_191ot )	// line#=computer.cpp:595,722
		| ( { 19{ M_868 } } & RG_full_dec_del_dltx_sl )
		| ( { 19{ M_857 } } & RG_dec_ph ) ) ;
	end
assign	RG_dec_ph_full_dec_ph1_sl_en = ( RG_dec_ph_full_dec_ph1_sl_t_c1 | M_868 | 
	M_857 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_sl_en )
		RG_dec_ph_full_dec_ph1_sl <= RG_dec_ph_full_dec_ph1_sl_t ;	// line#=computer.cpp:595,722
assign	M_868 = ( ( ( M_865 | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RL_full_enc_ah1_rs1_szl or M_868 or addsub32s9ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s9ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_868 } } & RL_full_enc_ah1_rs1_szl ) ) ;
assign	RG_szl_en = ( ST1_02d | M_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
assign	M_851 = ( ST1_04d | ST1_06d ) ;
always @ ( M_851 or RG_ih_ih_hw or ST1_03d )
	RG_ih_t = ( ( { 2{ ST1_03d } } & RG_ih_ih_hw )
		| ( { 2{ M_851 } } & RG_ih_ih_hw ) ) ;
assign	RG_ih_en = ( ST1_03d | M_851 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih <= 2'h0 ;
	else if ( RG_ih_en )
		RG_ih <= RG_ih_t ;
always @ ( C_08 or ST1_07d or CT_03 or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_07d } } & C_08 )		// line#=computer.cpp:666,719
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:666,719,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_152 <= gop16u_11ot ;
always @ ( mul16_301ot or ST1_07d or C_06 or ST1_03d )
	RG_153_t = ( ( { 1{ ST1_03d } } & C_06 )		// line#=computer.cpp:666,703
		| ( { 1{ ST1_07d } } & ( ~mul16_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:666,688,703
always @ ( mul16_302ot or ST1_07d or mul16_301ot or ST1_03d )
	RG_154_t = ( ( { 1{ ST1_03d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:688
always @ ( mul16_303ot or ST1_07d or mul16_302ot or ST1_03d )
	RG_155_t = ( ( { 1{ ST1_03d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:688
always @ ( mul16_304ot or ST1_07d or mul16_303ot or ST1_03d )
	RG_156_t = ( ( { 1{ ST1_03d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:688
always @ ( mul16_306ot or ST1_07d or mul16_304ot or ST1_03d )
	RG_157_t = ( ( { 1{ ST1_03d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_306ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:688
assign	M_866 = ( U_05 | U_06 ) ;
always @ ( ST1_07d or mul16_305ot or U_15 or comp32u_12ot or M_830 or comp32s_1_11ot or 
	M_820 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_866 )	// line#=computer.cpp:831,976
	begin
	RG_158_t_c1 = ( M_866 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_158_t_c2 = ( U_12 & M_820 ) ;	// line#=computer.cpp:981
	RG_158_t_c3 = ( U_12 & M_830 ) ;	// line#=computer.cpp:984
	RG_158_t = ( ( { 1{ RG_158_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_158_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_158_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & ( ~mul16_305ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_158 <= RG_158_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,884,981,984
assign	RG_159_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= CT_61 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_152 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_152 ;
	nbl_31_t4 = ( ( { 15{ RG_152 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_904 = ~( ( M_905 | M_805 ) | M_839 ) ;	// line#=computer.cpp:850
assign	M_905 = ( ( ( ( ( ( ( ( ( M_815 | M_799 ) | M_833 ) | M_835 ) | M_837 ) | 
	M_829 ) | M_819 ) | M_801 ) | M_817 ) | M_803 ) ;	// line#=computer.cpp:850
assign	M_910 = ( M_805 & ( ~RG_149 ) ) ;
assign	M_846 = ( M_910 & RG_150 ) ;
assign	M_909 = ( M_910 & ( ~RG_150 ) ) ;
always @ ( RG_151 or M_909 or FF_take or M_846 )
	begin
	B_01_t_c1 = ( M_909 & RG_151 ) ;
	B_01_t = ( ( { 1{ M_846 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_581_t_c1 = ~FF_take ;
	M_581_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_581_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_846 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_846 ) & B_01_t ) ;
assign	JF_04 = ( U_144 & ( incr32s5ot [31] | ( ( ~|incr32s5ot [30:5] ) & ( ~&incr32s5ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_21ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_dec_nbh or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6461_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6461_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_full_dec_nbh [15] , RG_al1_full_dec_nbh [15:5] } )
		| ( { 12{ M_6461_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_903 = ( ( M_796 | M_826 ) | M_822 ) ;
assign	JF_06 = ~M_903 ;
always @ ( RG_full_dec_nbh_nbh or RG_152 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_152 ;
	nbh_11_t4 = ( ( { 15{ RG_152 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_579_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_797 = ~|RG_159 ;
assign	M_797_port = M_797 ;
assign	JF_08 = ~lop3u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s9ot or U_01 or RG_al2_dec_dh_wd3 or U_184 )
	add20u_191i1 = ( ( { 19{ U_184 } } & { RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13:0] } )					// line#=computer.cpp:722
		| ( { 19{ U_01 } } & { addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		) ;
always @ ( addsub32s_311ot or U_01 or addsub32s1ot or U_184 )
	add20u_191i2 = ( ( { 19{ U_184 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_01 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )						// line#=computer.cpp:416,417,594,595
		) ;
assign	sub4u1i1 = { 2'h2 , ( U_186 | U_184 ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or U_184 or nbh_21_t3 or U_186 or nbl_61_t3 or ST1_06d or nbl_31_t4 or 
	U_120 )
	sub4u1i2 = ( ( { 4{ U_120 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_186 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_184 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_923 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_186 or RG_full_dec_nbh_nbh or U_162 or RG_full_enc_nbl or 
	ST1_06d or RG_full_dec_nbl_nbl or U_55 )
	M_923 = ( ( { 15{ U_55 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_162 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_186 } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_923 ;
assign	sub40s1i1 = { M_921 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_5 or M_892 or RG_full_dec_del_bph_5 or M_891 or 
	RG_full_enc_delay_bpl_5 or U_154 or RG_full_dec_del_bpl_5 or M_883 )
	M_921 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_921 ;
assign	sub40s2i1 = { M_920 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_883 = U_120 ;
assign	M_891 = U_184 ;
assign	M_892 = ST1_09d ;
always @ ( RG_full_enc_delay_bph_4 or M_892 or RG_full_dec_del_bph_4 or M_891 or 
	RG_full_enc_delay_bpl_4 or U_154 or RG_full_dec_del_bpl_4 or M_883 )
	M_920 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_920 ;
assign	sub40s3i1 = { M_919 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_3 or M_892 or RG_full_dec_del_bph_3 or M_891 or 
	RG_full_enc_delay_bpl_3 or U_154 or RG_full_dec_del_bpl_3 or M_883 )
	M_919 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_919 ;
assign	sub40s4i1 = { M_918 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_2 or M_892 or RG_full_dec_del_bph_2 or M_891 or 
	RG_full_enc_delay_bpl_2 or U_154 or RG_full_dec_del_bpl_2 or M_883 )
	M_918 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_918 ;
assign	sub40s5i1 = { M_917 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or M_892 or RG_full_dec_del_bph_1 or M_891 or 
	RG_full_enc_delay_bpl_1 or U_154 or RG_full_dec_del_bpl_1 or M_883 )
	M_917 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_917 ;
assign	sub40s6i1 = { M_916 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or M_892 or RG_full_dec_del_bph or M_891 or RG_full_enc_delay_bpl or 
	U_154 or RG_full_dec_del_bpl or M_883 )
	M_916 = ( ( { 32{ M_883 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		| ( { 32{ U_154 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ M_891 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		| ( { 32{ M_892 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_916 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_dec_detl or U_120 or U_55 )
	begin
	TR_17_c1 = ( U_55 | U_120 ) ;	// line#=computer.cpp:703,704
	TR_17 = ( ( { 15{ TR_17_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		) ;
	end
assign	mul161i1 = { 1'h0 , TR_17 } ;	// line#=computer.cpp:597,703,704
always @ ( full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or M_858 )
	mul161i2 = ( ( { 16{ M_858 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597,703
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
assign	mul161_s = 1'h1 ;
always @ ( full_dec_accumc_11_rd00 or ST1_10d or RG_plt or ST1_07d )
	mul20s1i1 = ( ( { 20{ ST1_07d } } & { RG_plt [18] , RG_plt } )	// line#=computer.cpp:437
		| ( { 20{ ST1_10d } } & full_dec_accumc_11_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h3ot or ST1_10d or RG_plt1 or ST1_07d )
	mul20s1i2 = ( ( { 19{ ST1_07d } } & RG_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_10d } } & { full_h3ot [14] , full_h3ot [14] , full_h3ot [14] , 
			full_h3ot [14] , full_h3ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_10d or RG_full_dec_ah1_i or U_184 or RL_full_enc_ah1_rs1_szl or 
	U_186 or plt_11_t or ST1_07d )
	mul20s2i1 = ( ( { 20{ ST1_07d } } & { plt_11_t [18] , plt_11_t } )			// line#=computer.cpp:448
		| ( { 20{ U_186 } } & { RL_full_enc_ah1_rs1_szl [15] , RL_full_enc_ah1_rs1_szl [15] , 
			RL_full_enc_ah1_rs1_szl [15] , RL_full_enc_ah1_rs1_szl [15] , 
			RL_full_enc_ah1_rs1_szl [15:0] } )					// line#=computer.cpp:415
		| ( { 20{ U_184 } } & { RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i [15] , 
			RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i } )	// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & full_dec_accumc_01_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_10d or RG_full_dec_rh1_full_dec_rh2_1 or U_184 or RG_full_enc_rh1 or 
	U_186 or plt1_11_t or ST1_07d )
	mul20s2i2 = ( ( { 19{ ST1_07d } } & plt1_11_t )			// line#=computer.cpp:448
		| ( { 19{ U_186 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ U_184 } } & RG_full_dec_rh1_full_dec_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & { full_h2ot [14] , full_h2ot [14] , full_h2ot [14] , 
			full_h2ot [14] , full_h2ot } )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_11_rd00 or ST1_10d or RG_plt or ST1_07d or RG_full_dec_al1 or 
	U_120 or RG_full_enc_rlt1_full_enc_rlt2 or U_01 )
	mul20s3i1 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		| ( { 20{ U_120 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_plt [18] , RG_plt } )				// line#=computer.cpp:439
		| ( { 20{ ST1_10d } } & full_dec_accumd_11_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h4ot or ST1_10d or RG_plt2 or ST1_07d or RG_full_dec_rlt1 or U_120 or 
	RG_full_enc_al1 or U_01 )
	mul20s3i2 = ( ( { 19{ U_01 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_120 } } & RG_full_dec_rlt1 )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_plt2 )			// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & { full_h4ot [14] , full_h4ot [14] , full_h4ot [14] , 
			full_h4ot [14] , full_h4ot } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_55 or RG_full_enc_delay_bph_4 or U_164 or 
	RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bph_5 or U_184 or RG_full_dec_del_bph_3 or 
	U_162 )
	mul32s1i1 = ( ( { 32{ U_162 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_184 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_55 or RG_full_enc_delay_dhx_4 or U_164 or 
	RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dhx_5 or U_184 or RG_full_dec_del_dhx_3 or 
	U_162 )
	mul32s1i2 = ( ( { 16{ U_162 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:660
		| ( { 16{ U_184 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_5 or U_55 or RG_full_dec_del_bpl_3 or U_01 or RG_full_enc_delay_bph_2 or 
	U_164 or RG_full_dec_del_bph or U_162 )
	mul32s2i1 = ( ( { 32{ U_162 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_55 or RG_full_dec_del_dltx_rs2 or U_01 or 
	RG_full_enc_delay_dhx_2 or U_164 or RG_full_dec_del_dhx or U_162 )
	mul32s2i2 = ( ( { 16{ U_162 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )			// line#=computer.cpp:650
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_enc_delay_bph_3 or U_164 or RG_full_dec_del_bph_1 or 
	U_162 or RG_full_dec_del_bpl_1 or U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_162 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_enc_delay_dhx_3 or U_164 or RG_full_dec_del_dhx_1 or 
	U_162 or RG_full_dec_del_dltx_1 or U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_162 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_enc_delay_bph or U_164 or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s8i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or U_164 or RG_full_enc_delay_dltx_5 or U_01 )
	mul32s8i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or U_164 or RG_full_enc_delay_bpl_4 or U_01 )
	mul32s9i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_164 or RG_full_enc_delay_dltx_4 or U_01 )
	mul32s9i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( M_825 )
	TR_54 = ( { 8{ M_825 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_54 or M_897 or regs_rd02 or M_906 or RG_op1_xa2 or M_912 )
	lsft32u1i1 = ( ( { 32{ M_912 } } & RG_op1_xa2 )			// line#=computer.cpp:1029
		| ( { 32{ M_906 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_897 } } & { 16'h0000 , TR_54 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_897 = ( ( M_819 & M_825 ) | ( M_819 & M_795 ) ) ;
assign	M_906 = ( M_801 & M_825 ) ;
assign	M_912 = ( M_817 & M_825 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_897 or RG_full_dec_del_dltx_rs2 or 
	M_906 or RG_op2_xa1_zl or M_912 )
	lsft32u1i2 = ( ( { 5{ M_912 } } & RG_op2_xa1_zl [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_906 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_897 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_898 or regs_rd02 or M_907 or RG_op1_xa2 or 
	M_911 )
	rsft32u1i1 = ( ( { 32{ M_911 } } & RG_op1_xa2 )			// line#=computer.cpp:1044
		| ( { 32{ M_907 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_898 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_898 = ( ( ( ( M_829 & M_811 ) | ( M_829 & M_813 ) ) | ( M_829 & M_825 ) ) | 
	( M_829 & M_795 ) ) ;
assign	M_907 = ( ( M_801 & M_811 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_911 = ( ( M_817 & M_811 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_898 or RG_full_dec_del_dltx_rs2 or 
	M_907 or RG_op2_xa1_zl or M_911 )
	rsft32u1i2 = ( ( { 5{ M_911 } } & RG_op2_xa1_zl [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_907 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_898 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_801 or RG_op1_xa2 or M_817 )
	rsft32s1i1 = ( ( { 32{ M_817 } } & RG_op1_xa2 )	// line#=computer.cpp:1042
		| ( { 32{ M_801 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dltx_rs2 or M_801 or RG_op2_xa1_zl or M_817 )
	rsft32s1i2 = ( ( { 5{ M_817 } } & RG_op2_xa1_zl [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_801 } } & RG_full_dec_del_dltx_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_186 or nbh_11_t1 or U_162 or nbl_61_t1 or ST1_06d or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_162 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_186 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	M_858 = ( U_55 | ST1_06d ) ;
assign	gop16u_11i2 = { 2'h2 , M_887 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_xh_hw or U_186 or RG_rl or U_163 )
	addsub20s1i1 = ( ( { 19{ U_163 } } & RG_rl )			// line#=computer.cpp:730
		| ( { 19{ U_186 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s2ot or U_186 or addsub20s_201ot or U_163 )
	addsub20s1i2 = ( ( { 19{ U_163 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:726,730
		| ( { 19{ U_186 } } & addsub20s2ot [18:0] )		// line#=computer.cpp:610,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub32s_311ot or U_186 or RG_rl or U_163 or mul161ot or ST1_06d )
	addsub20s2i1 = ( ( { 19{ ST1_06d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 19{ U_163 } } & RG_rl )			// line#=computer.cpp:731
		| ( { 19{ U_186 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )		// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s8ot or U_186 or addsub20s_201ot or U_163 or RG_szl or ST1_06d )
	addsub20s2i2 = ( ( { 19{ ST1_06d } } & { RG_szl [17] , RG_szl } )		// line#=computer.cpp:600
		| ( { 19{ U_163 } } & addsub20s_201ot [18:0] )				// line#=computer.cpp:726,731
		| ( { 19{ U_186 } } & { addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s2_f = 2'h1 ;
always @ ( al1_61_t4 or ST1_07d or RG_full_enc_tqmf_10 or U_53 )
	TR_19 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_07d } } & { al1_61_t4 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	M_860 = ( U_53 | ST1_07d ) ;
always @ ( full_dec_accumc_01_rg05 or U_203 or TR_19 or M_860 )
	TR_20 = ( ( { 22{ M_860 } } & { TR_19 , 2'h0 } )	// line#=computer.cpp:447,573
		| ( { 22{ U_203 } } & { full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 } )		// line#=computer.cpp:747
		) ;
assign	addsub24s1i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:447,573,747
always @ ( full_dec_accumc_01_rg05 or U_203 or al1_61_t4 or ST1_07d or RG_full_enc_tqmf_10 or 
	U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_07d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 } )				// line#=computer.cpp:447
		| ( { 24{ U_203 } } & { full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_21 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s8i1 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_22 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )				// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i2 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_53 or U_01 )
	M_926 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_926 ;
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_23 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s9i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s9_f = M_926 ;
always @ ( RG_full_enc_tqmf_17 or U_53 )
	TR_24 = ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:733
assign	addsub28s16i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:574,733
always @ ( addsub28s_252ot or U_163 or RG_full_enc_tqmf_11 or RG_143 or addsub28s12ot or 
	U_53 )
	addsub28s16i2 = ( ( { 28{ U_53 } } & { addsub28s12ot [27:6] , RG_143 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_163 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot } )	// line#=computer.cpp:733
		) ;
always @ ( U_163 or U_53 )
	M_925 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_163 } } & 2'h2 ) ) ;
assign	addsub28s16_f = M_925 ;
always @ ( RG_next_pc_PC or M_847 or RG_op1_xa2 or M_843 )
	addsub32u1i1 = ( ( { 32{ M_843 } } & RG_op1_xa2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_847 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_900 = ( M_901 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_843 = M_901 ;
assign	M_847 = ( M_799 & RG_158 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_847 or RG_op2_xa1_zl or M_843 )
	addsub32u1i2 = ( ( { 32{ M_843 } } & RG_op2_xa1_zl )					// line#=computer.cpp:1023,1025
		| ( { 32{ M_847 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_901 = ( M_817 & M_795 ) ;
assign	M_844 = ( M_901 & RL_addr_addr1_el_funct7_imm1 [23] ) ;
always @ ( M_844 or M_847 or M_900 )
	begin
	addsub32u1_f_c1 = ( M_900 | M_847 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_844 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_302ot or U_53 or addsub32s5ot or M_889 )
	addsub32s2i1 = ( ( { 32{ M_889 } } & addsub32s5ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:573,576
		) ;
assign	M_889 = ( U_184 | U_186 ) ;
always @ ( addsub32s_306ot or U_53 or addsub32s6ot or M_889 )
	addsub32s2i2 = ( ( { 32{ M_889 } } & addsub32s6ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )			// line#=computer.cpp:573,576
		) ;
always @ ( U_53 or M_889 )
	addsub32s2_f = ( ( { 2{ M_889 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_632_t or U_201 or TR_59 or U_191 or M_638_t or U_155 or TR_60 or U_125 )
	TR_25 = ( ( { 24{ U_125 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 } )	// line#=computer.cpp:690
		| ( { 24{ U_155 } } & { M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t } )		// line#=computer.cpp:553
		| ( { 24{ U_191 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )	// line#=computer.cpp:690
		| ( { 24{ U_201 } } & { M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t } )		// line#=computer.cpp:553
		) ;
always @ ( addsub32s13ot or U_203 or TR_25 or M_884 )
	addsub32s4i1 = ( ( { 32{ M_884 } } & { TR_25 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_203 } } & addsub32s13ot )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_272ot or U_203 or sub40s9ot or U_155 or sub40s3ot or M_885 )
	addsub32s4i2 = ( ( { 32{ M_885 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & { addsub28s_272ot [24] , addsub28s_272ot [24] , 
			addsub28s_272ot [24] , addsub28s_272ot [24] , addsub28s_272ot [24] , 
			addsub28s_272ot [24:0] , 2'h0 } )	// line#=computer.cpp:747
		) ;
assign	M_884 = ( ( ( U_125 | U_155 ) | U_191 ) | U_201 ) ;
always @ ( U_203 or M_884 )
	addsub32s4_f = ( ( { 2{ M_884 } } & 2'h1 )
		| ( { 2{ U_203 } } & 2'h2 ) ) ;
always @ ( RG_szh_zl or M_889 or RG_zl or U_120 or addsub24s_241ot or U_53 )
	addsub32s5i1 = ( ( { 32{ U_53 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot , 5'h00 } )	// line#=computer.cpp:573
		| ( { 32{ U_120 } } & RG_zl )					// line#=computer.cpp:660
		| ( { 32{ M_889 } } & RG_szh_zl )				// line#=computer.cpp:502,660
		) ;
always @ ( RG_funct3 or M_880 or addsub32s_294ot or U_53 )
	addsub32s5i2 = ( ( { 32{ U_53 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28] , addsub32s_294ot } )	// line#=computer.cpp:573
		| ( { 32{ M_880 } } & RG_funct3 )			// line#=computer.cpp:502,660
		) ;
assign	addsub32s5_f = 2'h1 ;
assign	M_880 = ( ( U_120 | U_184 ) | U_186 ) ;
always @ ( addsub28s7ot or U_01 or RG_op2_xa1_zl or M_880 or addsub32s_308ot or 
	U_53 )
	addsub32s6i1 = ( ( { 32{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )		// line#=computer.cpp:562,574
		| ( { 32{ M_880 } } & RG_op2_xa1_zl )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )			// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_op1_xa2 or M_880 or addsub28s4ot or 
	U_53 )
	addsub32s6i2 = ( ( { 32{ U_53 } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot , 2'h0 } )		// line#=computer.cpp:574
		| ( { 32{ M_880 } } & RG_op1_xa2 )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )		// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_186 or U_184 or U_120 or U_53 )
	begin
	addsub32s6_f_c1 = ( ( ( U_53 | U_120 ) | U_184 ) | U_186 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_137 or M_881 or RG_full_enc_tqmf_3 or RG_op1_xa2 or addsub32s_3012ot or 
	U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot [29:4] , RG_op1_xa2 [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_881 } } & RG_137 )								// line#=computer.cpp:502,660
		) ;
assign	M_881 = ( U_120 | U_186 ) ;
always @ ( RG_136 or M_881 or RG_full_enc_tqmf_7 or addsub32s_292ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_881 } } & RG_136 )						// line#=computer.cpp:502,660
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub32s2ot or U_186 or addsub32s5ot or U_120 or RG_full_enc_tqmf_12 or 
	addsub28s17ot or U_53 )
	addsub32s8i1 = ( ( { 32{ U_53 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot [27] , addsub28s17ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 
			1'h0 } )			// line#=computer.cpp:573
		| ( { 32{ U_120 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_186 } } & addsub32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s7ot or M_881 or RG_full_enc_tqmf_16 or addsub32s_295ot or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { addsub32s_295ot [28] , addsub32s_295ot [28] , 
			addsub32s_295ot [28] , addsub32s_295ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_881 } } & addsub32s7ot )							// line#=computer.cpp:502,660
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( U_53 or addsub32s12ot or U_01 )
	TR_26 = ( ( { 2{ U_01 } } & addsub32s12ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:577,591
		) ;
assign	addsub32s9i1 = { TR_26 , addsub32s12ot [29:0] } ;	// line#=computer.cpp:502,577,591
always @ ( U_53 or addsub32s13ot or U_01 )
	TR_27 = ( ( { 2{ U_01 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:576,591
		) ;
assign	addsub32s9i2 = { TR_27 , addsub32s13ot [29:0] } ;	// line#=computer.cpp:502,576,591
assign	addsub32s9_f = 2'h1 ;
always @ ( RG_next_pc_PC or U_62 or U_77 or regs_rd02 or U_63 or U_90 or addsub32s8ot or 
	U_120 or RG_full_enc_tqmf_3 or addsub32s7ot or addsub32s_3018ot or U_53 or 
	mul32s4ot or U_01 )
	begin
	addsub32s10i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s4ot )					// line#=computer.cpp:492,502
		| ( { 32{ U_53 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot [29:2] , addsub32s7ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_120 } } & addsub32s8ot )						// line#=computer.cpp:660
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd02 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s10i1_c2 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		) ;
	end
always @ ( M_835 or RL_addr_addr1_el_funct7_imm1 or M_841 )
	M_927 = ( ( { 6{ M_841 } } & { RL_addr_addr1_el_funct7_imm1 [0] , RL_addr_addr1_el_funct7_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_835 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_841 = ( M_837 & FF_take ) ;
always @ ( M_833 or M_927 or RL_addr_addr1_el_funct7_imm1 or M_835 or M_841 )
	begin
	M_928_c1 = ( M_841 | M_835 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_928 = ( ( { 14{ M_928_c1 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			M_927 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_833 } } & { RL_addr_addr1_el_funct7_imm1 [12:5] , RL_addr_addr1_el_funct7_imm1 [13] , 
			RL_addr_addr1_el_funct7_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( M_928 or U_62 or U_63 or U_77 or RL_addr_addr1_el_funct7_imm1 or U_90 or 
	addsub32s6ot or U_120 or addsub32s_3016ot or U_53 or mul32s5ot or U_01 )
	begin
	addsub32s10i2_c1 = ( ( U_77 | U_63 ) | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )			// line#=computer.cpp:574,577
		| ( { 32{ U_120 } } & addsub32s6ot )		// line#=computer.cpp:660
		| ( { 32{ U_90 } } & { RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s10i2_c1 } } & { RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , M_928 [13:5] , RL_addr_addr1_el_funct7_imm1 [23:18] , 
			M_928 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
assign	M_867 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,976
always @ ( RG_op2_xa1_zl or ST1_10d or regs_rd00 or M_867 or addsub32s_305ot or 
	addsub32s_3015ot or U_53 or mul32s7ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s7ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:2] , addsub32s_305ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_867 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ ST1_10d } } & RG_op2_xa1_zl )				// line#=computer.cpp:744
		) ;
always @ ( M_828 or imem_arg_MEMB32W65536_RD1 or M_818 )
	TR_30 = ( ( { 5{ M_818 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_828 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( mul20s2ot or ST1_10d or TR_30 or imem_arg_MEMB32W65536_RD1 or M_867 or 
	RG_full_enc_tqmf_9 or addsub32s_31_11ot or U_53 or mul32s6ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_867 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_30 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ ST1_10d } } & mul20s2ot [31:0] )			// line#=computer.cpp:744
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( U_53 or addsub32s10ot or U_01 )
	TR_31 = ( ( { 2{ U_01 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s12i1 = { TR_31 , addsub32s10ot [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( U_53 or addsub32s11ot or U_01 )
	TR_32 = ( ( { 2{ U_01 } } & addsub32s11ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s12i2 = { TR_32 , addsub32s11ot [29:0] } ;	// line#=computer.cpp:502,574,577
assign	addsub32s12_f = M_926 ;
always @ ( addsub32s11ot or ST1_10d or addsub32s_309ot or U_53 or mul32s9ot or U_01 )
	addsub32s13i1 = ( ( { 32{ U_01 } } & mul32s9ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )			// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & addsub32s11ot )		// line#=computer.cpp:744
		) ;
always @ ( mul20s1ot or ST1_10d or addsub32s_3019ot or U_53 or mul32s8ot or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & mul32s8ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )			// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & mul20s1ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s13_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_579_t or M_589_t or U_186 or RG_ih or U_162 )
	full_wh_code_table1i1 = ( ( { 2{ U_162 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_186 } } & { M_589_t , M_579_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_11_t4 or U_184 or nbh_21_t3 or U_186 or nbl_61_t3 or ST1_06d or nbl_31_t4 or 
	U_120 )
	full_ilb_table1i1 = ( ( { 5{ U_120 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_186 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_184 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd00 or U_55 )
	M_924 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )		// line#=computer.cpp:422,698,703,1096
								// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		) ;
assign	full_wl_code_table1i1 = M_924 ;
assign	full_qq4_code4_table1i1 = M_924 ;
always @ ( mul16_30_11ot or M_888 or mul161ot or M_871 )
	M_922 = ( ( { 16{ M_871 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597,688,703
		| ( { 16{ M_888 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615,688,719
		) ;
assign	mul16_301i1 = M_922 ;
always @ ( RG_full_enc_delay_dhx or U_201 or RG_full_dec_del_dhx or U_168 or RG_full_enc_delay_dltx_1 or 
	U_155 or RG_full_dec_del_dltx or U_59 )
	mul16_301i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	M_871 = ( U_59 | U_155 ) ;
assign	M_888 = ( U_168 | U_201 ) ;
assign	mul16_302i1 = M_922 ;
always @ ( RG_full_enc_delay_dhx_1 or U_201 or RG_full_dec_del_dhx_1 or U_168 or 
	RG_full_enc_delay_dltx_2 or U_155 or RG_full_dec_del_dltx_1 or U_59 )
	mul16_302i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_922 ;
always @ ( RG_full_enc_delay_dhx_2 or U_201 or RG_full_dec_del_dhx_2 or U_168 or 
	RG_full_enc_delay_dltx_3 or U_155 or RG_full_dec_del_dltx_2 or U_59 )
	mul16_303i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_922 ;
always @ ( RG_full_enc_delay_dhx_3 or U_201 or RG_full_dec_del_dhx_3 or U_168 or 
	RG_full_enc_delay_dltx_4 or U_155 or RG_full_dec_del_dltx_rs2 or U_59 )
	mul16_304i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:688
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_922 ;
always @ ( RG_full_enc_delay_dhx_5 or U_201 or RG_full_dec_del_dhx_5 or U_168 or 
	RG_full_enc_delay_dltx or U_155 or RG_full_dec_del_dltx_3 or U_59 )
	mul16_305i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( mul16_30_11ot or M_888 or RG_detl or U_136 or mul161ot or M_871 )
	mul16_306i1 = ( ( { 16{ M_871 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597,688,703
		| ( { 16{ U_136 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ M_888 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615,688,719
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_201 or RG_full_dec_del_dhx_4 or U_168 or 
	RG_full_enc_delay_dltx_5 or U_155 or M_1710_t5 or U_136 or RG_full_dec_del_dltx_4 or 
	U_59 )
	mul16_306i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_136 } } & { 1'h0 , M_1710_t5 } )		// line#=computer.cpp:521
		| ( { 16{ U_155 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_168 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_201 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_306_s = ( ( M_871 | U_168 ) | U_201 ) ;
always @ ( RG_full_enc_deth or ST1_09d or RG_full_dec_deth or U_162 or M_051_t5 or 
	ST1_05d )
	TR_33 = ( ( { 15{ ST1_05d } } & M_051_t5 )		// line#=computer.cpp:521
		| ( { 15{ U_162 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_33 } ;	// line#=computer.cpp:521,615,719
always @ ( RG_full_enc_nbh or ST1_09d or full_qq2_code2_table1ot or U_162 or RG_detl or 
	ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_162 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & { RG_full_enc_nbh [13] , RG_full_enc_nbh [13:0] } )		// line#=computer.cpp:615
		) ;
assign	mul16_30_11_s = ( U_162 | ST1_09d ) ;
always @ ( full_h1ot or ST1_10d or RG_full_dec_ah2 or U_184 or RG_full_enc_ah2 or 
	U_186 or RG_full_dec_al2 or U_120 or RG_full_enc_al2 or U_01 )
	mul20s_311i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_120 } } & RG_full_dec_al2 )		// line#=computer.cpp:416
		| ( { 15{ U_186 } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_184 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h1ot )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_10d or RG_full_dec_rh1_full_dec_rh2 or 
	U_184 or RG_full_enc_rh2 or U_186 or RG_full_dec_rlt2 or U_120 or RG_full_enc_rlt2 or 
	U_01 )
	mul20s_311i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )							// line#=computer.cpp:416
		| ( { 20{ U_120 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )				// line#=computer.cpp:416
		| ( { 20{ U_186 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )				// line#=computer.cpp:416
		| ( { 20{ U_184 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumd_01_rd00 )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_delay_bph_5 or U_164 or RG_full_dec_del_bph_4 or U_184 or 
	RG_full_dec_del_bph_2 or U_162 )
	mul32s_321i1 = ( ( { 32{ U_162 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_184 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_164 or RG_full_dec_del_dhx_4 or U_184 or 
	RG_full_dec_del_dhx_2 or U_162 )
	mul32s_321i2 = ( ( { 14{ U_162 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:660
		| ( { 14{ U_184 } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:660
		| ( { 14{ U_164 } } & RG_full_enc_delay_dhx_5 )		// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_825 )
	TR_34 = ( { 8{ M_825 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_34 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
assign	M_887 = ( U_162 | U_186 ) ;
always @ ( full_wh_code_table1ot or M_887 or full_wl_code_table1ot or M_858 )
	addsub16s_161i2 = ( ( { 13{ M_858 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_887 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_161_f = 2'h1 ;
always @ ( RG_full_dec_del_dltx_sl or ST1_09d or RG_dec_dlt_dec_sl or U_184 or RG_dec_sh or 
	U_163 or RG_sh or U_165 )
	addsub20s_201i1 = ( ( { 19{ U_165 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_163 } } & RG_dec_sh )			// line#=computer.cpp:726
		| ( { 19{ U_184 } } & RG_dec_dlt_dec_sl )		// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & RG_full_dec_del_dltx_sl )	// line#=computer.cpp:604
		) ;
always @ ( RG_dlt or ST1_09d or RG_dec_dlt or U_184 or RG_dec_dh or U_163 or RG_dh or 
	U_165 )
	addsub20s_201i2 = ( ( { 16{ U_165 } } & { RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 16{ U_163 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 16{ U_184 } } & RG_dec_dlt )					// line#=computer.cpp:712
		| ( { 16{ ST1_09d } } & RG_dlt )					// line#=computer.cpp:604
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( addsub32s9ot or U_53 or mul161ot or U_120 )
	addsub20s_20_11i1 = ( ( { 18{ U_120 } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 18{ U_53 } } & addsub32s9ot [30:13] )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or U_53 or add20u_192ot or U_120 )
	addsub20s_20_11i2 = ( ( { 19{ U_120 } } & add20u_192ot )	// line#=computer.cpp:702,705
		| ( { 19{ U_53 } } & RG_dec_ph_full_dec_ph1_sl )	// line#=computer.cpp:596
		) ;
always @ ( U_53 or U_120 )
	addsub20s_20_11_f = ( ( { 2{ U_120 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or ST1_07d )
	addsub20s_20_21i1 = ( { 17{ ST1_07d } } & addsub20s_20_21i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or ST1_07d or addsub20s1ot or U_186 or RL_addr_addr1_el_funct7_imm1 or 
	U_119 )
	addsub20s_20_21i2 = ( ( { 20{ U_119 } } & RL_addr_addr1_el_funct7_imm1 [19:0] )	// line#=computer.cpp:412
		| ( { 20{ U_186 } } & addsub20s1ot )					// line#=computer.cpp:412,611
		| ( { 20{ ST1_07d } } & addsub20s_20_21i2_t1 )				// line#=computer.cpp:448
		) ;
assign	M_879 = ( U_119 | U_186 ) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_07d or M_879 )
	addsub20s_20_21_f = ( ( { 2{ M_879 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul16_30_11ot or ST1_09d or addsub32s_311ot or U_184 or RG_dec_dlt_dec_sl or 
	U_120 )
	addsub20s_191i1 = ( ( { 17{ U_120 } } & { RG_dec_dlt_dec_sl [15] , RG_dec_dlt_dec_sl [15:0] } )	// line#=computer.cpp:708
		| ( { 17{ U_184 } } & addsub32s_311ot [30:14] )						// line#=computer.cpp:416,417,717,718
		| ( { 17{ ST1_09d } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28:15] } )					// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_zl or ST1_09d or addsub32s1ot or U_184 or addsub32s10ot or U_120 )
	addsub20s_191i2 = ( ( { 18{ U_120 } } & addsub32s10ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_184 } } & addsub32s1ot [31:14] )		// line#=computer.cpp:660,661,716,718
		| ( { 18{ ST1_09d } } & RG_szh_zl [17:0] )		// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub20s1ot or U_163 or RG_full_enc_tqmf_15 or U_53 )
	TR_35 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_163 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_243i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:574,730,732
always @ ( addsub20s1ot or U_163 or RG_full_enc_tqmf_15 or U_53 )
	addsub24s_243i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_163 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( full_dec_accumd_01_rg05 or U_203 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_36 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_07d } } & { RG_al2_dec_dh_wd3 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_203 } } & full_dec_accumd_01_rg05 )		// line#=computer.cpp:748
		) ;
always @ ( TR_36 or M_859 or sub20u_181ot or U_186 )
	addsub24s_24_11i1 = ( ( { 22{ U_186 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_859 } } & { TR_36 , 2'h0 } )				// line#=computer.cpp:440,574,748
		) ;
always @ ( full_dec_accumd_01_rg05 or U_203 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 or add20u_19_191ot or U_186 )
	addsub24s_24_11i2 = ( ( { 24{ U_186 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 } )			// line#=computer.cpp:440
		| ( { 24{ U_203 } } & { full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 } )					// line#=computer.cpp:748
		) ;
assign	M_859 = ( M_860 | U_203 ) ;
always @ ( M_859 or U_186 )
	addsub24s_24_11_f = ( ( { 2{ U_186 } } & 2'h1 )
		| ( { 2{ M_859 } } & 2'h2 ) ) ;
always @ ( addsub20s2ot or U_163 or RG_full_enc_tqmf_11 or U_53 )
	TR_37 = ( ( { 20{ U_53 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 20{ U_163 } } & addsub20s2ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:574,731,733
always @ ( addsub20s2ot or U_163 or RG_full_enc_tqmf_11 or U_53 )
	addsub24s_23_11i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_11 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_163 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub24s1ot or U_203 or addsub28s8ot or U_53 )
	addsub28s_272i1 = ( ( { 27{ U_53 } } & addsub28s8ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_203 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] , 
			2'h0 } )					// line#=computer.cpp:747
		) ;
always @ ( full_dec_accumc_01_rg05 or U_203 or addsub24s_231ot or U_53 )
	addsub28s_272i2 = ( ( { 27{ U_53 } } & { addsub24s_231ot , 4'h0 } )		// line#=computer.cpp:573
		| ( { 27{ U_203 } } & { full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 } )	// line#=computer.cpp:747
		) ;
always @ ( U_203 or U_53 )
	addsub28s_272_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_203 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_11ot or U_163 or RG_full_enc_tqmf_5 or U_53 )
	TR_38 = ( ( { 23{ U_53 } } & RG_full_enc_tqmf_5 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_163 } } & addsub24s_23_11ot )		// line#=computer.cpp:733
		) ;
assign	addsub28s_252i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:574,733
always @ ( addsub20s2ot or U_163 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s_252i2 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_5 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_163 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub28s_252_f = M_925 ;
always @ ( addsub32s11ot or U_25 or U_26 or U_28 or U_29 or M_870 or RG_next_pc_PC or 
	M_872 )
	begin
	addsub32u_321i1_c1 = ( M_870 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_872 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s11ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_872 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( M_869 or M_872 )
	M_965 = ( ( { 2{ M_872 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_869 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_930 = M_965 ;
assign	addsub32u_321i2 = { M_930 [1] , 15'h0000 , M_930 [0] , 2'h0 } ;
assign	M_870 = ( U_32 | U_31 ) ;
assign	M_869 = ( ( ( ( M_870 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_965 ;
always @ ( M_631_t or U_201 or TR_60 or U_191 or M_637_t or U_155 or TR_61 or U_125 )
	TR_39 = ( ( { 17{ U_125 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 } )					// line#=computer.cpp:690
		| ( { 17{ U_155 } } & { M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t } )	// line#=computer.cpp:553
		| ( { 17{ U_191 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 } )					// line#=computer.cpp:690
		| ( { 17{ U_201 } } & { M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub24s_24_11ot or U_203 or TR_39 or M_884 )
	TR_40 = ( ( { 23{ M_884 } } & { TR_39 , 6'h20 } )		// line#=computer.cpp:553,690
		| ( { 23{ U_203 } } & addsub24s_24_11ot [22:0] )	// line#=computer.cpp:748
		) ;
assign	addsub32s_321i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:553,690,748
assign	M_885 = ( ( U_125 | U_191 ) | U_201 ) ;
always @ ( addsub32s_31_11ot or U_203 or sub40s8ot or U_155 or sub40s2ot or M_885 )
	addsub32s_321i2 = ( ( { 32{ M_885 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:0] } )			// line#=computer.cpp:745,748
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_635_t or U_201 or M_623_t or U_191 or M_641_t or U_155 or TR_57 or 
	U_125 )
	TR_41 = ( ( { 1{ U_125 } } & TR_57 )	// line#=computer.cpp:690
		| ( { 1{ U_155 } } & M_641_t )	// line#=computer.cpp:553
		| ( { 1{ U_191 } } & M_623_t )	// line#=computer.cpp:690
		| ( { 1{ U_201 } } & M_635_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_41 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s12ot or U_155 or sub40s6ot or M_885 )
	addsub32s_32_11i2 = ( ( { 32{ M_885 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_634_t or U_201 or TR_57 or U_191 or M_640_t or U_155 or TR_58 or U_125 )
	TR_42 = ( ( { 1{ U_125 } } & TR_58 )	// line#=computer.cpp:690
		| ( { 1{ U_155 } } & M_640_t )	// line#=computer.cpp:553
		| ( { 1{ U_191 } } & TR_57 )	// line#=computer.cpp:690
		| ( { 1{ U_201 } } & M_634_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_42 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s11ot or U_155 or sub40s5ot or M_885 )
	addsub32s_32_12i2 = ( ( { 32{ M_885 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s11ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_633_t or U_201 or TR_58 or U_191 or M_639_t or U_155 or TR_59 or U_125 )
	TR_43 = ( ( { 1{ U_125 } } & TR_59 )	// line#=computer.cpp:690
		| ( { 1{ U_155 } } & M_639_t )	// line#=computer.cpp:553
		| ( { 1{ U_191 } } & TR_58 )	// line#=computer.cpp:690
		| ( { 1{ U_201 } } & M_633_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_43 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s10ot or U_155 or sub40s4ot or M_885 )
	addsub32s_32_13i2 = ( ( { 32{ M_885 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_630_t or U_201 or TR_61 or U_191 or M_636_t or U_155 or M_624_t or 
	U_125 )
	TR_44 = ( ( { 1{ U_125 } } & M_624_t )	// line#=computer.cpp:690
		| ( { 1{ U_155 } } & M_636_t )	// line#=computer.cpp:553
		| ( { 1{ U_191 } } & TR_61 )	// line#=computer.cpp:690
		| ( { 1{ U_201 } } & M_630_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_14i1 = { TR_44 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s7ot or U_155 or sub40s1ot or M_885 )
	addsub32s_32_14i2 = ( ( { 32{ M_885 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_155 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( RG_op1_xa2 or ST1_10d or mul20s2ot or M_889 or addsub32s_303ot or U_53 or 
	mul20s3ot or M_862 )
	addsub32s_311i1 = ( ( { 31{ M_862 } } & mul20s3ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot } )	// line#=computer.cpp:573
		| ( { 31{ M_889 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ ST1_10d } } & { RG_op1_xa2 [29] , RG_op1_xa2 [29:0] } )	// line#=computer.cpp:745
		) ;
assign	M_890 = ( ( M_862 | U_184 ) | U_186 ) ;
always @ ( ST1_10d or mul20s_311ot or M_890 )
	TR_45 = ( ( { 1{ M_890 } } & mul20s_311ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_10d } } & mul20s_311ot [29] )	// line#=computer.cpp:745
		) ;
assign	M_862 = ( U_01 | U_120 ) ;
always @ ( addsub28s3ot or U_53 or mul20s_311ot or TR_45 or ST1_10d or M_890 )
	begin
	addsub32s_311i2_c1 = ( M_890 | ST1_10d ) ;	// line#=computer.cpp:416,745
	addsub32s_311i2 = ( ( { 31{ addsub32s_311i2_c1 } } & { TR_45 , mul20s_311ot [29:0] } )	// line#=computer.cpp:416,745
		| ( { 31{ U_53 } } & { addsub28s3ot [27] , addsub28s3ot , 2'h0 } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_funct3 or U_116 or RG_full_enc_tqmf_10 or U_01 or addsub32s_311ot or 
	ST1_10d or RG_full_enc_tqmf_9 or addsub32s_3013ot or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & { addsub32s_3013ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ ST1_10d } } & addsub32s_311ot [29:0] )						// line#=computer.cpp:745
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )					// line#=computer.cpp:573
		| ( { 30{ U_116 } } & RG_funct3 [29:0] )							// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_1 or U_116 or RG_full_enc_tqmf_10 or U_01 or mul20s3ot or 
	ST1_10d or RG_full_enc_tqmf_15 or RG_142 or addsub32s_293ot or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & { addsub32s_293ot [28:5] , RG_142 [4:3] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ ST1_10d } } & mul20s3ot [29:0] )	// line#=computer.cpp:745
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		| ( { 30{ U_116 } } & RG_full_enc_tqmf_1 )	// line#=computer.cpp:592
		) ;
always @ ( U_116 or U_01 or ST1_10d or U_53 )
	begin
	addsub32s_31_11_f_c1 = ( ( U_53 | ST1_10d ) | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ addsub32s_31_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub28s7ot or U_53 )
	TR_46 = ( ( { 27{ U_53 } } & { addsub28s7ot [25:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3010i1 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub32s_3014ot or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & addsub32s_3014ot )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub32s_304ot or U_53 )
	addsub32s_3017i1 = ( ( { 30{ U_53 } } & addsub32s_304ot )		// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub32s_307ot or U_53 )
	addsub32s_3017i2 = ( ( { 30{ U_53 } } & addsub32s_307ot )	// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub28s1ot or U_53 )
	TR_47 = ( ( { 28{ U_53 } } & addsub28s1ot )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_295i1 = { TR_47 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_tqmf_16 or addsub32s_291ot or 
	U_53 )
	addsub32s_295i2 = ( ( { 29{ U_53 } } & { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )					// line#=computer.cpp:574
		) ;
assign	addsub32s_295_f = 2'h1 ;
assign	M_899 = ( M_795 | M_825 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_821 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_899 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_899 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_821 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_913 or M_895 or M_810 or M_812 or M_824 or M_794 or 
	addsub32s11ot or M_820 or M_828 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_828 & M_820 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_828 & M_794 ) | ( M_828 & M_824 ) ) | 
		( M_828 & M_812 ) ) | ( M_828 & M_810 ) ) | M_895 ) | M_913 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s11ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr_addr1_el_funct7_imm1 or M_821 or RL_full_enc_ah1_rs1_szl or M_899 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_899 } } & RL_full_enc_ah1_rs1_szl [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_821 } } & RL_addr_addr1_el_funct7_imm1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_820 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_795 ) | ( U_66 & M_825 ) ) | ( 
	U_66 & M_821 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_816 or imem_arg_MEMB32W65536_RD1 or M_894 or M_828 or M_818 or M_820 or 
	M_830 or M_800 or CT_03 or M_915 )
	begin
	regs_ad00_c1 = ( ( ( ( M_915 & CT_03 ) | ( ( M_800 & M_830 ) | ( M_800 & 
		M_820 ) ) ) | ( M_818 | M_828 ) ) | M_894 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_816 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_894 = ( ( ( ( ( ( M_836 & M_806 ) | ( M_836 & M_808 ) ) | ( M_836 & M_810 ) ) | 
	( M_836 & M_812 ) ) | ( M_836 & M_824 ) ) | ( M_836 & M_794 ) ) ;
always @ ( M_894 or imem_arg_MEMB32W65536_RD1 or M_816 )
	regs_ad01 = ( ( { 5{ M_816 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_894 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_56 or M_817 or M_831 or TR_55 or M_821 or M_801 )
	begin
	TR_48_c1 = ( M_801 & ( M_801 & M_821 ) ) ;
	TR_48_c2 = ( M_801 & ( M_801 & M_831 ) ) ;
	TR_48_c3 = ( M_817 & ( M_817 & M_821 ) ) ;
	TR_48_c4 = ( M_817 & ( M_817 & M_831 ) ) ;
	TR_48 = ( ( { 1{ TR_48_c1 } } & TR_55 )
		| ( { 1{ TR_48_c2 } } & TR_55 )
		| ( { 1{ TR_48_c3 } } & TR_56 )
		| ( { 1{ TR_48_c4 } } & TR_56 ) ) ;
	end
assign	M_875 = ( U_67 & M_831 ) ;
assign	M_876 = ( U_67 & M_821 ) ;
assign	M_877 = ( U_68 & M_831 ) ;
assign	M_878 = ( U_68 & M_821 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_165 or TR_48 or M_877 or M_878 or U_68 or M_875 or 
	M_876 or U_67 )
	begin
	TR_49_c1 = ( ( ( ( U_67 & M_876 ) | ( U_67 & M_875 ) ) | ( U_68 & M_878 ) ) | 
		( U_68 & M_877 ) ) ;
	TR_49 = ( ( { 8{ TR_49_c1 } } & { 7'h00 , TR_48 } )
		| ( { 8{ U_165 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_807 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_809 = ~|( RG_funct3 ^ 32'h00000006 ) ;
assign	M_831 = ~|( RG_funct3 ^ 32'h00000003 ) ;
always @ ( addsub32s4ot or addsub32s_321ot or U_204 or U_73 or RG_op2_xa1_zl or 
	RG_op1_xa2 or addsub32u1ot or U_74 or U_101 or addsub32u_321ot or U_75 or 
	U_76 or rsft32u1ot or rsft32s1ot or U_106 or U_97 or lsft32u1ot or U_68 or 
	M_825 or M_807 or M_809 or RL_addr_addr1_el_funct7_imm1 or regs_rd02 or 
	M_813 or U_67 or TR_49 or U_169 or M_877 or M_878 or U_113 or M_875 or M_876 or 
	addsub32s10ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1022
								// ,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_876 ) | ( U_100 & M_875 ) ) | ( U_113 & 
		M_878 ) ) | ( U_113 & M_877 ) ) | U_169 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_813 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_809 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_807 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_825 ) ) | ( U_113 & ( U_68 & M_825 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RL_addr_addr1_el_funct7_imm1 [23] ) ) | 
		( U_113 & ( U_106 & RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( ( U_101 & RL_addr_addr1_el_funct7_imm1 [23] ) | 
		( U_101 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_813 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_809 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_807 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_49 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_xa2 ^ RG_op2_xa1_zl ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_xa2 | RG_op2_xa1_zl ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_xa2 & RG_op2_xa1_zl ) )				// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_204 } } & { addsub32s_321ot [29:14] , addsub32s4ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_169 ) | U_204 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1091,1101
assign	full_dec_accumd_01_rg00_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RL_addr_addr1_el_funct7_imm1 [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_01_rg03_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rg02 ;
assign	full_dec_accumd_01_rg04_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rg03 ;
assign	full_dec_accumd_01_rg05_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rg04 ;
assign	full_dec_accumd_11_rg00_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_11_rg02_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rg02 ;
assign	full_dec_accumd_11_rg03_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rg03 ;
assign	full_dec_accumd_11_rg04_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rg04 ;
assign	full_dec_accumc_01_rg00_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_full_dec_ph2_xd ;
assign	full_dec_accumc_01_rg01_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_01_rg03_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rg02 ;
assign	full_dec_accumc_01_rg04_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rg03 ;
assign	full_dec_accumc_01_rg05_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rg04 ;
assign	full_dec_accumc_11_rg00_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_11_rg02_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rg02 ;
assign	full_dec_accumc_11_rg03_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rg03 ;
assign	full_dec_accumc_11_rg04_en = U_203 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rg04 ;

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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [15] } } , i2 } : { { 4{ i2 [15] } } , i2 } ) ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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
input	[19:0]	i1 ;
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
