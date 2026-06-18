// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U10 -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U22 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617170917_98035_08689
// timestamp_5: 20260617170917_98050_77998
// timestamp_9: 20260617170923_98050_72870
// timestamp_C: 20260617170923_98050_13612
// timestamp_E: 20260617170924_98050_39791
// timestamp_V: 20260617170925_98065_04932

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
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_49 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;

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
always @ ( ST1_05d or ST1_01d or ST1_03d )
	TR_49 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( TR_49 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & ST1_05 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
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
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_914 ;
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
wire		M_902 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire	[31:0]	M_888 ;
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
wire		M_832 ;
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
wire		U_240 ;
wire		U_231 ;
wire		U_230 ;
wire		U_221 ;
wire		C_05 ;
wire		U_218 ;
wire		U_216 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_187 ;
wire		C_04 ;
wire		U_186 ;
wire		U_181 ;
wire		U_180 ;
wire		U_178 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_162 ;
wire		U_161 ;
wire		U_155 ;
wire		U_151 ;
wire		U_150 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_135 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_118 ;
wire		U_117 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_48 ;
wire		U_44 ;
wire		U_32 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
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
wire	[1:0]	addsub32s_297_f ;
wire	[28:0]	addsub32s_297i2 ;
wire	[28:0]	addsub32s_297i1 ;
wire	[28:0]	addsub32s_297ot ;
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
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
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
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
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
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
wire	[29:0]	addsub32s_3010i2 ;
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
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[29:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[29:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[29:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
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
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
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
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
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
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
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
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[14:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
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
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[3:0]	comp20s_17ot ;
wire	[3:0]	comp20s_16ot ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
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
wire	[27:0]	addsub28s8i1 ;
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
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2ot ;
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
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
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
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
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
wire		CT_57 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		M_625_t2 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
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
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
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
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_mil_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_135_en ;
wire		RG_137_en ;
wire		RG_139_en ;
wire		FF_halt_1_en ;
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
wire		CT_01 ;
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
wire		RG_PC_en ;
wire		RG_full_enc_rlt1_rs1_word_addr_en ;
wire		RG_full_enc_rh1_full_enc_rh2_wd_en ;
wire		RG_apl2_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_dh_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbh_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_nbl_en ;
wire		RG_funct7_szl_en ;
wire		FF_halt_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_szl_en ;
wire		RG_funct3_instr_en ;
wire		RG_full_enc_rlt1_sh_en ;
wire		RG_rd_en ;
wire		RG_132_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
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
reg	[19:0]	RG_full_enc_rlt1_rs1_word_addr ;	// line#=computer.cpp:189,208,487,842
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_wd ;	// line#=computer.cpp:421,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_apl2_full_enc_ah1 ;	// line#=computer.cpp:440,488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_dh_full_enc_nbh ;	// line#=computer.cpp:488,615
reg	[14:0]	RG_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2_nbl ;	// line#=computer.cpp:420,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_funct7_szl ;	// line#=computer.cpp:593,844
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
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
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_102 ;
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:484,492,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_op2_wd3 ;	// line#=computer.cpp:484,528,1018
reg	[31:0]	RG_110 ;
reg	[31:0]	RG_111 ;
reg	[31:0]	RL_addr1_mask_next_pc_op1 ;	// line#=computer.cpp:210,847,953,1017
						// ,1019
reg	[29:0]	RG_113 ;
reg	[29:0]	RG_114 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[29:0]	RG_116 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[27:0]	RG_118 ;
reg	[27:0]	RG_119 ;
reg	[27:0]	RG_120 ;
reg	[27:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[26:0]	RG_123 ;
reg	[26:0]	RG_124 ;
reg	[25:0]	RG_125 ;
reg	[24:0]	RG_funct3_instr ;	// line#=computer.cpp:841
reg	[23:0]	RG_127 ;
reg	[21:0]	RG_funct7_imm1_rs2 ;	// line#=computer.cpp:843,844,973
reg	[21:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[21:0]	RG_full_enc_rlt1_sh ;	// line#=computer.cpp:487,610
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[5:0]	RG_132 ;
reg	[3:0]	RG_addr ;
reg	RG_135 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_141 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_991 ;
reg	M_991_c1 ;
reg	M_991_c2 ;
reg	M_991_c3 ;
reg	M_991_c4 ;
reg	M_991_c5 ;
reg	M_991_c6 ;
reg	M_991_c7 ;
reg	M_991_c8 ;
reg	M_991_c9 ;
reg	M_991_c10 ;
reg	M_991_c11 ;
reg	M_991_c12 ;
reg	M_991_c13 ;
reg	M_991_c14 ;
reg	[8:0]	M_990 ;
reg	[11:0]	M_989 ;
reg	M_989_c1 ;
reg	M_989_c2 ;
reg	M_989_c3 ;
reg	M_989_c4 ;
reg	M_989_c5 ;
reg	M_989_c6 ;
reg	M_989_c7 ;
reg	M_989_c8 ;
reg	[10:0]	M_988 ;
reg	[3:0]	M_987 ;
reg	M_987_c1 ;
reg	M_987_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_626_t ;
reg	[31:0]	val2_t4 ;
reg	TR_73 ;
reg	M_610_t ;
reg	M_611_t ;
reg	M_612_t ;
reg	M_613_t ;
reg	M_614_t ;
reg	M_615_t ;
reg	M_604_t ;
reg	M_605_t ;
reg	M_606_t ;
reg	M_607_t ;
reg	M_608_t ;
reg	M_609_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
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
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	[15:0]	TR_01 ;
reg	[19:0]	RG_full_enc_rlt1_rs1_word_addr_t ;
reg	RG_full_enc_rlt1_rs1_word_addr_t_c1 ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_wd_t ;
reg	[15:0]	RG_apl2_full_enc_ah1_t ;
reg	RG_apl2_full_enc_ah1_t_c1 ;
reg	RG_apl2_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[14:0]	RG_dh_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbl_t ;
reg	[17:0]	RG_funct7_szl_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_102_t ;
reg	[31:0]	RG_mask_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_op2_wd3_t ;
reg	[31:0]	RG_110_t ;
reg	[31:0]	RG_111_t ;
reg	RG_111_t_c1 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_addr1_mask_next_pc_op1_t ;
reg	RL_addr1_mask_next_pc_op1_t_c1 ;
reg	RL_addr1_mask_next_pc_op1_t_c2 ;
reg	RL_addr1_mask_next_pc_op1_t_c3 ;
reg	[29:0]	RG_szh_t ;
reg	[29:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[24:0]	RG_funct3_instr_t ;
reg	RG_funct3_instr_t_c1 ;
reg	[16:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[10:0]	TR_04 ;
reg	[21:0]	RG_funct7_imm1_rs2_t ;
reg	RG_funct7_imm1_rs2_t_c1 ;
reg	RG_funct7_imm1_rs2_t_c2 ;
reg	[11:0]	TR_05 ;
reg	[21:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[21:0]	RG_full_enc_rlt1_sh_t ;
reg	[4:0]	RG_rd_t ;
reg	[5:0]	RG_132_t ;
reg	[5:0]	RG_132_t1 ;
reg	[3:0]	RG_addr_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	RG_138_t ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_558_t ;
reg	M_558_t_c1 ;
reg	M_558_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_566_t ;
reg	M_566_t_c1 ;
reg	M_566_t_c2 ;
reg	[1:0]	M_570_t ;
reg	M_570_t_c1 ;
reg	M_570_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[11:0]	M_6171_t ;
reg	M_6171_t_c1 ;
reg	[11:0]	M_6211_t ;
reg	M_6211_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t1 ;
reg	apl2_41_t1_c1 ;
reg	[14:0]	apl2_41_t3 ;
reg	apl2_41_t3_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[30:0]	M_557_t ;
reg	M_557_t_c1 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[7:0]	TR_60 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_16 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	M_985 ;
reg	[19:0]	TR_61 ;
reg	[21:0]	TR_17 ;
reg	[23:0]	addsub24s1i2 ;
reg	[18:0]	TR_62 ;
reg	[19:0]	TR_18 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	M_984 ;
reg	[21:0]	TR_21 ;
reg	[27:0]	addsub28s12i2 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	M_983 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s14i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s15i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s16i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_26 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[19:0]	comp20s_15i1 ;
reg	[15:0]	comp20s_15i2 ;
reg	[19:0]	comp20s_16i1 ;
reg	[15:0]	comp20s_16i2 ;
reg	[19:0]	comp20s_17i1 ;
reg	[15:0]	comp20s_17i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_981 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	[7:0]	TR_27 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[11:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[20:0]	TR_28 ;
reg	[21:0]	addsub24s_24_31i2 ;
reg	[19:0]	TR_29 ;
reg	[21:0]	addsub24s_24_41i1 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	[20:0]	TR_30 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_31 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[17:0]	TR_32 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_63 ;
reg	[18:0]	TR_33 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_28_11i1 ;
reg	[24:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_34 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_35 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[12:0]	M_986 ;
reg	[28:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[21:0]	TR_37 ;
reg	[27:0]	TR_38 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	M_982 ;
reg	[21:0]	TR_39 ;
reg	[26:0]	TR_40 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[21:0]	TR_41 ;
reg	[27:0]	TR_42 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[22:0]	TR_43 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	[1:0]	addsub32s_32_24_f ;
reg	[21:0]	TR_65 ;
reg	[26:0]	TR_44 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	[20:0]	TR_66 ;
reg	[25:0]	TR_45 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[7:0]	TR_47 ;
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
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_7 ( .i1(addsub32s_297i1) ,.i2(addsub32s_297i2) ,
	.i3(addsub32s_297_f) ,.o1(addsub32s_297ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,561
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,553,573,591
								// ,875,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,416,562
							// ,883,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:574
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:600,611
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
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:551,615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
	M_991_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_991_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_991_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_991_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_991_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_991_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_991_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_991_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_991_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_991_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_991_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_991_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_991_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_991_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_991 = ( ( { 13{ M_991_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_991_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_991_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_991_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_991_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_991_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_991_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_991_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_991_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_991 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_990 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_990 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_990 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_990 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_990 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_990 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_989_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_989_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_989_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_989_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_989_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_989_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_989_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_989_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_989 = ( ( { 12{ M_989_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_989_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_989_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_989 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_988 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_988 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_988 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_988 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_988 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_988 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_988 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_988 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_988 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_988 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_988 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_988 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_988 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_988 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_988 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_988 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_988 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_988 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_988 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_988 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_988 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_988 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_988 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_988 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_988 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_988 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_988 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_988 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_988 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_988 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_988 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_988 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_988 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_988 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_987_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_987_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_987 = ( ( { 4{ M_987_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_987_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_987 [3] , 4'hc , M_987 [2:1] , 1'h1 , M_987 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_6 ( .i1(comp20s_16i1) ,.i2(comp20s_16i2) ,.o1(comp20s_16ot) );	// line#=computer.cpp:412,451,508,522
computer_comp20s_1 INST_comp20s_1_7 ( .i1(comp20s_17i1) ,.i2(comp20s_17i2) ,.o1(comp20s_17ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,574
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,521,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,604
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
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
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
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
	regs_rg01 or regs_rg00 or RG_full_enc_rlt1_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_full_enc_rlt1_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:492
	RG_zl <= mul32s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_113 <= addsub32s_32_23ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_114 <= addsub32s_32_22ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574,577
	RG_116 <= addsub32s_309ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_118 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_119 <= addsub28s12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_120 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_121 <= addsub28s14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_122 <= addsub28s15ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_123 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_124 <= addsub28s_273ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_125 <= addsub32s10ot [29:4] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_127 <= addsub32s_297ot [28:5] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( addsub20s2ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_626_t = 1'h1 ;
	1'h0 :
		M_626_t = 1'h0 ;
	default :
		M_626_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_847 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_887 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_887 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_887 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_111 )	// line#=computer.cpp:927
	case ( RG_111 )
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
		TR_73 = 1'h1 ;
	1'h0 :
		TR_73 = 1'h0 ;
	default :
		TR_73 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_610_t = 1'h0 ;
	1'h0 :
		M_610_t = 1'h1 ;
	default :
		M_610_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_611_t = 1'h0 ;
	1'h0 :
		M_611_t = 1'h1 ;
	default :
		M_611_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_612_t = 1'h0 ;
	1'h0 :
		M_612_t = 1'h1 ;
	default :
		M_612_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_613_t = 1'h0 ;
	1'h0 :
		M_613_t = 1'h1 ;
	default :
		M_613_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_614_t = 1'h0 ;
	1'h0 :
		M_614_t = 1'h1 ;
	default :
		M_614_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_615_t = 1'h0 ;
	1'h0 :
		M_615_t = 1'h1 ;
	default :
		M_615_t = 1'hx ;
	endcase
assign	CT_57 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_604_t = 1'h0 ;
	1'h0 :
		M_604_t = 1'h1 ;
	default :
		M_604_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_605_t = 1'h0 ;
	1'h0 :
		M_605_t = 1'h1 ;
	default :
		M_605_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_606_t = 1'h0 ;
	1'h0 :
		M_606_t = 1'h1 ;
	default :
		M_606_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_607_t = 1'h0 ;
	1'h0 :
		M_607_t = 1'h1 ;
	default :
		M_607_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_608_t = 1'h0 ;
	1'h0 :
		M_608_t = 1'h1 ;
	default :
		M_608_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_609_t = 1'h0 ;
	1'h0 :
		M_609_t = 1'h1 ;
	default :
		M_609_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_152ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	mul20s1i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s6i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = RG_addr ;	// line#=computer.cpp:431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_6171_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6211_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl2_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_6 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_6 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_funct3_instr , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_20 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_7 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_23 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_23 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s6i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s9i1 = { RG_funct7_imm1_rs2 , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s9i2 = RG_121 ;	// line#=computer.cpp:573
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_wd3 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = RG_120 ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_enc_rlt1_sh , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = RG_122 ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_102 ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_mask ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s4i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s6i2 = RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_110 ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_full_enc_delay_bph_op2_wd3 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s8i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RL_addr1_mask_next_pc_op1 ;	// line#=computer.cpp:502
assign	addsub32s9i2 = RG_111 ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	comp16s_11i1 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = RG_apl2_full_enc_ah1 [14:0] ;	// line#=computer.cpp:441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t1 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t1 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s8ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_626_t , M_625_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = RG_132 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_626_t , M_625_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = RG_132 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul20s_361i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s_362i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1_rs1_word_addr ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_enc_al2_nbl ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i1 = RG_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh1_full_enc_rh2_wd ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_326i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_161i1 = RG_full_enc_rh1_full_enc_rh2_wd [15:0] ;	// line#=computer.cpp:422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_152i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_152i2 = apl2_41_t3 ;	// line#=computer.cpp:449
assign	addsub16s_152_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s2ot [11:7] , M_6211_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_193i1 = { RG_apl2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_193i2 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_apl2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s_32_11ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s10ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_21i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_dh_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_dh_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_12 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_12 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_17 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_17 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s16ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_271ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_22 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_22 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_7 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_251i2 = RG_full_enc_tqmf_7 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s2ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3021ot ;	// line#=computer.cpp:576,592
assign	addsub32s_31_11i2 = addsub32s_305ot ;	// line#=computer.cpp:577,592
assign	addsub32s_31_11_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_114 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_118 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_4 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_3016ot ;	// line#=computer.cpp:574,577
assign	addsub32s_305i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub32s_295ot [28:1] , RG_full_enc_tqmf_18 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = addsub32s_3024ot ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_32_25ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309i2 = addsub32s_32_21ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = RG_szh ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_119 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = RG_full_enc_tqmf_16 ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s11ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = RG_full_enc_tqmf_11 ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3015ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_11 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_3012ot [29:2] , RG_full_enc_tqmf_11 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_293ot [28:5] , addsub32s_294ot [4:3] , RG_full_enc_tqmf_17 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s_3019ot [29:2] , addsub32s_3020ot [1] , RG_full_enc_tqmf_5 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3016i2 = addsub32s_3017ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3018ot [29:2] , RG_szl [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3017i2 = RG_116 ;	// line#=computer.cpp:574,577
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = RG_szl ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub28s14ot [27:3] , RG_full_enc_tqmf_13 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_5 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { RG_125 , RG_132 [1:0] , RG_full_enc_tqmf_5 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_9 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3021i2 = addsub32s_3022ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = addsub32s_3023ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3022i2 = addsub32s_306ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = RG_113 ;	// line#=computer.cpp:573
assign	addsub32s_3023i2 = { addsub32s_3010ot [29:4] , RG_szh [3:2] , RG_full_enc_tqmf_22 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = { addsub32s_3026ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3024i2 = { addsub32s_3025ot [29:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = { RG_127 , RG_rd [1:0] , RG_full_enc_tqmf_10 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3025i2 = { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3026i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_123 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_18 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_124 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_9 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = addsub32s_294ot ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { RG_full_enc_tqmf_17 [25:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_full_enc_tqmf_17 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { addsub28s15ot [27:3] , RG_full_enc_tqmf_14 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = { addsub32s_296ot [28:1] , RG_full_enc_tqmf_18 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_296i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_18 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_296_f = 2'h1 ;
assign	addsub32s_297i1 = { addsub24s1ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_297i2 = addsub32s_32_31ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_297_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_262ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s13ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_272ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s_273ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_812 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_796 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_826 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_828 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_830 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_822 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_816 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_798 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_814 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_802 ) ;	// line#=computer.cpp:831,839,850
assign	M_796 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_798 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_800 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_822 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_826 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_830 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_794 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1041
assign	M_804 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1041
assign	M_806 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1041
assign	M_808 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_810 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1041
assign	M_820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_794 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_820 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_818 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_810 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_808 ) ;	// line#=computer.cpp:831,927
assign	M_818 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1041
assign	U_32 = ( U_11 & M_820 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_820 ) ;	// line#=computer.cpp:831,1020
assign	U_48 = ( U_13 & M_808 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_54 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_55 = ( U_54 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( ST1_03d & CT_03 ) ;
assign	U_118 = ( ST1_03d & ( ~CT_03 ) ) ;
assign	U_125 = ( ST1_04d & M_813 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_797 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_827 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_829 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_831 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_823 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_04d & M_799 ) ;	// line#=computer.cpp:850
assign	U_133 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:850
assign	M_797 = ~|( RG_110 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_799 = ~|( RG_110 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_801 = ~|( RG_110 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RG_110 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_813 = ~|( RG_110 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_815 = ~|( RG_110 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_817 = ~|( RG_110 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_823 = ~|( RG_110 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_827 = ~|( RG_110 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_829 = ~|( RG_110 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_831 = ~|( RG_110 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_833 = ~|( RG_110 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_138 = ( U_125 & FF_take ) ;	// line#=computer.cpp:855
assign	U_139 = ( U_126 & FF_take ) ;	// line#=computer.cpp:864
assign	U_140 = ( U_127 & FF_take ) ;	// line#=computer.cpp:873
assign	U_141 = ( U_128 & FF_take ) ;	// line#=computer.cpp:884
assign	M_795 = ~|RG_111 ;	// line#=computer.cpp:927,955,976,1020
assign	M_809 = ~|( RG_111 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_811 = ~|( RG_111 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_819 = ~|( RG_111 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_821 = ~|( RG_111 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_836 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_150 = ( U_130 & M_836 ) ;	// line#=computer.cpp:944
assign	U_151 = ( U_131 & M_795 ) ;	// line#=computer.cpp:955
assign	U_155 = ( U_132 & M_795 ) ;	// line#=computer.cpp:976
assign	U_161 = ( U_132 & M_821 ) ;	// line#=computer.cpp:976
assign	U_162 = ( U_132 & M_809 ) ;	// line#=computer.cpp:976
assign	U_164 = ( U_162 & ( ~RG_funct3_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_165 = ( U_132 & M_836 ) ;	// line#=computer.cpp:1008
assign	U_166 = ( U_133 & M_795 ) ;	// line#=computer.cpp:1020
assign	U_171 = ( U_133 & M_809 ) ;	// line#=computer.cpp:1020
assign	U_174 = ( U_166 & RG_funct3_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_175 = ( U_166 & ( ~RG_funct3_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_178 = ( U_133 & M_836 ) ;	// line#=computer.cpp:1054
assign	U_180 = ( ( U_135 & ( ~RG_135 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_181 = ( ST1_04d & RG_139 ) ;
assign	C_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_186 = ( U_181 & C_04 ) ;	// line#=computer.cpp:529
assign	U_187 = ( U_181 & ( ~C_04 ) ) ;	// line#=computer.cpp:529
assign	U_198 = ( ST1_05d & M_827 ) ;	// line#=computer.cpp:850
assign	U_199 = ( ST1_05d & M_829 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_05d & M_831 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_05d & M_823 ) ;	// line#=computer.cpp:850
assign	U_202 = ( ST1_05d & M_817 ) ;	// line#=computer.cpp:850
assign	U_203 = ( ST1_05d & M_799 ) ;	// line#=computer.cpp:850
assign	U_204 = ( ST1_05d & M_815 ) ;	// line#=computer.cpp:850
assign	U_205 = ( ST1_05d & M_801 ) ;	// line#=computer.cpp:850
assign	U_206 = ( ST1_05d & M_803 ) ;	// line#=computer.cpp:850
assign	U_207 = ( ST1_05d & M_833 ) ;	// line#=computer.cpp:850
assign	M_918 = ~( ( ( ( ( ( ( ( ( ( ( M_813 | M_797 ) | M_827 ) | M_829 ) | M_831 ) | 
	M_823 ) | M_817 ) | M_799 ) | M_815 ) | M_801 ) | M_803 ) | M_833 ) ;	// line#=computer.cpp:850
assign	U_208 = ( ST1_05d & M_918 ) ;	// line#=computer.cpp:850
assign	U_216 = ( U_206 & ( ~RG_135 ) ) ;	// line#=computer.cpp:1074
assign	U_218 = ( U_216 & ( ~RG_141 ) ) ;	// line#=computer.cpp:1084
assign	M_834 = ~|RG_funct7_szl [6:0] ;	// line#=computer.cpp:1094
assign	C_05 = ( ( ( ( ( ( ~|{ RG_funct3_instr [2] , ~RG_funct3_instr [1] , RG_funct3_instr [0] } ) & 
	M_834 ) | ( ( ~|{ RG_funct3_instr [2] , ~RG_funct3_instr [1:0] } ) & M_834 ) ) | 
	( ( ~|{ ~RG_funct3_instr [2] , RG_funct3_instr [1:0] } ) & M_834 ) ) | ( ( 
	~|{ ~RG_funct3_instr [2] , RG_funct3_instr [1] , ~RG_funct3_instr [0] } ) & 
	M_834 ) ) | ( ( ~|{ ~RG_funct3_instr [2:1] , RG_funct3_instr [0] } ) & M_834 ) ) ;	// line#=computer.cpp:1094
assign	U_221 = ( ST1_05d & RG_139 ) ;
assign	U_230 = ( U_221 & FF_take ) ;	// line#=computer.cpp:529
assign	U_231 = ( U_221 & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_240 = ( U_221 & RG_138 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_32_21ot or U_231 or RG_full_enc_delay_bph_wd3 or U_230 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_231 or RG_full_enc_delay_bph_wd3_1 or U_230 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_22ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_231 or RG_full_enc_delay_bph_wd3_2 or U_230 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_23ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_231 or RG_full_enc_delay_bph_wd3_zl or U_230 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_wd3_zl )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_31ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_231 or RG_full_enc_delay_bph_wd3_3 or U_230 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_25ot or U_231 or RG_full_enc_delay_bph_op2_wd3 or U_230 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_230 } } & RG_full_enc_delay_bph_op2_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_231 } } & addsub32s_32_25ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_230 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_25ot or U_187 or sub40s12ot or U_186 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_186 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_187 or sub40s11ot or U_186 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_186 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_187 or sub40s10ot or U_186 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_186 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_187 or sub40s9ot or U_186 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_186 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_187 or sub40s8ot or U_186 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_186 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_24ot or U_187 or sub40s7ot or U_186 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_186 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_187 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
assign	M_912 = ( ( ST1_05d & M_813 ) | ( ST1_05d & M_797 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
always @ ( RG_PC or M_557_t or U_200 or U_199 or RL_addr1_mask_next_pc_op1 or U_198 or 
	RG_102 or U_208 or U_207 or U_206 or U_205 or U_204 or U_203 or U_202 or 
	U_201 or M_912 or ST1_05d )
	begin
	RG_PC_t_c1 = ( ST1_05d & ( ( ( ( ( ( ( ( M_912 | U_201 ) | U_202 ) | U_203 ) | 
		U_204 ) | U_205 ) | U_206 ) | U_207 ) | U_208 ) ) ;	// line#=computer.cpp:847
	RG_PC_t_c2 = ( ST1_05d & U_198 ) ;	// line#=computer.cpp:86,118,875
	RG_PC_t_c3 = ( ST1_05d & U_199 ) ;	// line#=computer.cpp:86,91,883,886
	RG_PC_t_c4 = ( ST1_05d & U_200 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_102 )						// line#=computer.cpp:847
		| ( { 32{ RG_PC_t_c2 } } & RL_addr1_mask_next_pc_op1 )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr1_mask_next_pc_op1 [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_PC_t_c4 } } & { M_557_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,847,875
					// ,883,886
assign	RG_full_enc_tqmf_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_22 ;
assign	RG_full_enc_tqmf_2_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_23 ;
assign	RG_full_enc_tqmf_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_5_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_6_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = U_117 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_rs1_word_addr ;
assign	M_889 = ( U_11 | ST1_04d ) ;
assign	M_898 = ( ( U_12 | U_08 ) | U_15 ) ;
always @ ( addsub32u1ot or M_889 or imem_arg_MEMB32W65536_RD1 or M_898 )
	TR_01 = ( ( { 16{ M_898 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ M_889 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		) ;
always @ ( RG_full_enc_rlt1_sh or ST1_05d or TR_01 or M_889 or M_898 )
	begin
	RG_full_enc_rlt1_rs1_word_addr_t_c1 = ( M_898 | M_889 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,842
	RG_full_enc_rlt1_rs1_word_addr_t = ( ( { 20{ RG_full_enc_rlt1_rs1_word_addr_t_c1 } } & 
			{ 4'h0 , TR_01 } )	// line#=computer.cpp:180,189,199,208,831
						// ,842
		| ( { 20{ ST1_05d } } & RG_full_enc_rlt1_sh [19:0] ) ) ;
	end
assign	RG_full_enc_rlt1_rs1_word_addr_en = ( RG_full_enc_rlt1_rs1_word_addr_t_c1 | 
	ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_rs1_word_addr <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_rs1_word_addr_en )
		RG_full_enc_rlt1_rs1_word_addr <= RG_full_enc_rlt1_rs1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,831
											// ,842
assign	RG_full_enc_ph2_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_21ot ;
assign	RG_full_enc_plt2_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600,606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= addsub20s_202ot [18:0] ;
always @ ( addsub20s2ot or U_181 or RG_full_enc_rh1_full_enc_rh2 or M_893 or addsub24u_23_11ot or 
	U_117 )
	RG_full_enc_rh1_full_enc_rh2_wd_t = ( ( { 19{ U_117 } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:421
		| ( { 19{ M_893 } } & RG_full_enc_rh1_full_enc_rh2 )
		| ( { 19{ U_181 } } & addsub20s2ot [18:0] )						// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_wd_en = ( U_117 | M_893 | U_181 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_wd <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_wd_en )
		RG_full_enc_rh1_full_enc_rh2_wd <= RG_full_enc_rh1_full_enc_rh2_wd_t ;	// line#=computer.cpp:421,622,623
assign	M_893 = ( U_118 | ST1_05d ) ;
assign	RG_full_enc_rh1_full_enc_rh2_en = M_893 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2_wd ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_16ot or U_221 or addsub16s_15_11ot or 
	U_181 )
	begin
	RG_apl2_full_enc_ah1_t_c1 = ( U_221 & ( U_221 & comp20s_16ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl2_full_enc_ah1_t_c2 = ( U_221 & ( U_221 & ( ~comp20s_16ot [3] ) ) ) ;
	RG_apl2_full_enc_ah1_t = ( ( { 16{ U_181 } } & { addsub16s_15_11ot [14] , 
			addsub16s_15_11ot } )				// line#=computer.cpp:440
		| ( { 16{ RG_apl2_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl2_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_apl2_full_enc_ah1_en = ( U_181 | RG_apl2_full_enc_ah1_t_c1 | RG_apl2_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl2_full_enc_ah1_en )
		RG_apl2_full_enc_ah1 <= RG_apl2_full_enc_ah1_t ;	// line#=computer.cpp:440,451
always @ ( apl1_31_t3 or sub16u2ot or comp20s_17ot or U_221 or addsub24s1ot or U_181 )
	begin
	RG_full_enc_al1_t_c1 = ( U_221 & ( U_221 & comp20s_17ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( U_221 & ( U_221 & ( ~comp20s_17ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ U_181 } } & { 10'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( U_181 | RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:447,451
assign	RG_full_enc_delay_dltx_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul16s1ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = U_181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_enc_nbl_nbh or U_221 or mul16s_291ot or U_181 or full_qq2_code2_table1ot or 
	U_117 )
	RG_dh_full_enc_nbh_t = ( ( { 15{ U_117 } } & { full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )					// line#=computer.cpp:615
		| ( { 15{ U_181 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ U_221 } } & RG_full_enc_nbl_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_dh_full_enc_nbh_en = ( U_117 | U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_dh_full_enc_nbh_en )
		RG_dh_full_enc_nbh <= RG_dh_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
always @ ( RG_full_enc_al2_nbl or U_221 or nbh_11_t4 or U_181 or nbh_11_t1 or U_117 )
	RG_full_enc_nbl_nbh_t = ( ( { 15{ U_117 } } & nbh_11_t1 )
		| ( { 15{ U_181 } } & nbh_11_t4 )
		| ( { 15{ U_221 } } & RG_full_enc_al2_nbl )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_en = ( U_117 | U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbh_en )
		RG_full_enc_nbl_nbh <= RG_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,598
always @ ( rsft12u2ot or U_221 or addsub16s_16_11ot or U_181 )
	RG_apl2_full_enc_deth_t = ( ( { 15{ U_181 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		| ( { 15{ U_221 } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:431,432,440,617
always @ ( apl2_41_t3 or U_221 or addsub24s2ot or U_181 )
	RG_full_enc_ah2_t = ( ( { 15{ U_181 } } & { 9'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ U_221 } } & apl2_41_t3 )					// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:443,447,620
always @ ( RG_wd3 or U_221 or addsub20s_172ot or U_181 )
	RG_full_enc_detl_t = ( ( { 15{ U_181 } } & { 4'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_221 } } & { RG_wd3 [11:0] , 3'h0 } )			// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_en = ( U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:432,448,599
always @ ( apl2_51_t3 or U_221 or nbl_31_t3 or U_181 )
	RG_full_enc_al2_nbl_t = ( ( { 15{ U_181 } } & nbl_31_t3 )
		| ( { 15{ U_221 } } & apl2_51_t3 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbl_en = ( U_181 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbl_en )
		RG_full_enc_al2_nbl <= RG_full_enc_al2_nbl_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_nbh [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_11_t1 ;
assign	RG_sl_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
always @ ( RG_szl or ST1_05d or RG_funct7_imm1_rs2 or ST1_04d )
	RG_funct7_szl_t = ( ( { 18{ ST1_04d } } & { 11'h000 , RG_funct7_imm1_rs2 [6:0] } )
		| ( { 18{ ST1_05d } } & RG_szl [17:0] ) ) ;
assign	RG_funct7_szl_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_szl_en )
		RG_funct7_szl <= RG_funct7_szl_t ;
assign	RG_xh_hw_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= xh_hw1_t1 ;
assign	RG_mil_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil_11_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_30_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_29_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_28_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_27_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_26_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_25_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_24_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_23_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_22_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_21_t16 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_20_t16 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_19_t16 ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= B_18_t16 ;
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= B_17_t16 ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= B_16_t16 ;
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= B_15_t16 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= B_14_t16 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= B_13_t16 ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= B_12_t16 ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= B_11_t16 ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= B_10_t16 ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= B_09_t16 ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= B_08_t16 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_07_t16 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_06_t16 ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= B_05_t16 ;
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_04_t16 ;
assign	RG_97_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_03_t16 ;
assign	RG_98_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= B_02_t16 ;
assign	RG_99_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= B_01_t15 ;
always @ ( U_208 or U_207 or FF_halt_1 or C_05 or U_218 or RG_141 or U_216 or RG_135 or 
	U_206 or U_205 or U_204 or U_203 or U_202 or U_201 or U_200 or U_199 or 
	U_198 or M_912 or M_625_t2 or ST1_03d )	// line#=computer.cpp:1074,1084,1094
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_912 | U_198 ) | U_199 ) | U_200 ) | 
		U_201 ) | U_202 ) | U_203 ) | U_204 ) | U_205 ) | ( U_206 & RG_135 ) ) | 
		( U_216 & RG_141 ) ) | ( U_218 & C_05 ) ) ;
	FF_halt_t_c2 = ( ( ( U_218 & ( ~C_05 ) ) | U_207 ) | U_208 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ ST1_03d } } & M_625_t2 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | ST1_03d | FF_halt_t_c1 | FF_halt_t_c2 ) ;	// line#=computer.cpp:1074,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1074,1084,1094
					// ,1132,1143,1152
always @ ( addsub32u_321ot or ST1_04d or mul32s5ot or ST1_02d )
	RG_102_t = ( ( { 32{ ST1_02d } } & mul32s5ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_04d } } & addsub32u_321ot )	// line#=computer.cpp:847
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:502,847
always @ ( lsft32u1ot or ST1_04d or mul32s4ot or ST1_02d )
	RG_mask_t = ( ( { 32{ ST1_02d } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_04d } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191
		) ;
always @ ( posedge CLOCK )
	RG_mask <= RG_mask_t ;	// line#=computer.cpp:191,502
always @ ( sub40s6ot or M_911 or mul32s3ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ M_911 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552
assign	M_911 = U_181 ;	// line#=computer.cpp:529
always @ ( sub40s5ot or M_911 or mul32s2ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ M_911 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552
always @ ( sub40s4ot or M_911 or mul32s1ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ M_911 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552
always @ ( sub40s3ot or M_911 or mul32s_326ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )	// line#=computer.cpp:492
		| ( { 32{ M_911 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_zl <= RG_full_enc_delay_bph_wd3_zl_t ;	// line#=computer.cpp:492,539,552
always @ ( sub40s2ot or M_911 or mul32s_325ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_3_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ M_911 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_3 <= RG_full_enc_delay_bph_wd3_3_t ;	// line#=computer.cpp:502,539,552
always @ ( sub40s1ot or M_911 or regs_rd00 or ST1_03d or mul32s_324ot or ST1_02d )
	RG_full_enc_delay_bph_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ M_911 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539,552
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_op2_wd3 <= RG_full_enc_delay_bph_op2_wd3_t ;	// line#=computer.cpp:502,539,552,1018
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_323ot or ST1_02d )
	RG_110_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_110_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:502,831,839,850
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or mul32s_322ot or 
	ST1_02d )
	begin
	RG_111_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_111_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )						// line#=computer.cpp:502
		| ( { 32{ RG_111_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		) ;
	end
assign	RG_111_en = ( ST1_02d | RG_111_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:502,831,927,955,976
					// ,1020
always @ ( addsub32s_32_11ot or M_831 or addsub32s_321ot or M_829 )
	TR_02 = ( ( { 31{ M_829 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ M_831 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( lsft32u_321ot or U_131 or TR_02 or U_129 or U_128 or addsub32s_32_11ot or 
	U_127 or rsft32u1ot or U_52 or U_44 or lsft32u1ot or U_32 or addsub32s_321ot or 
	M_818 or U_11 or regs_rd01 or M_804 or M_806 or imem_arg_MEMB32W65536_RD1 or 
	U_48 or M_810 or M_794 or U_13 or mul32s_321ot or ST1_02d )	// line#=computer.cpp:831,955,1020,1041
	begin
	RL_addr1_mask_next_pc_op1_t_c1 = ( ( ( ( ( U_13 & M_794 ) | ( U_13 & M_810 ) ) | 
		( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ) | ( U_13 & M_806 ) ) | 
		( U_13 & M_804 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_mask_next_pc_op1_t_c2 = ( ( U_11 & M_794 ) | ( U_11 & M_818 ) ) ;	// line#=computer.cpp:86,97,953
	RL_addr1_mask_next_pc_op1_t_c3 = ( U_128 | U_129 ) ;	// line#=computer.cpp:86,91,883,917
	RL_addr1_mask_next_pc_op1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )		// line#=computer.cpp:502
		| ( { 32{ RL_addr1_mask_next_pc_op1_t_c1 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_mask_next_pc_op1_t_c2 } } & addsub32s_321ot )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32u1ot )					// line#=computer.cpp:1044
		| ( { 32{ U_127 } } & addsub32s_32_11ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RL_addr1_mask_next_pc_op1_t_c3 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:86,91,883,917
		| ( { 32{ U_131 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,957
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020,1041
	RL_addr1_mask_next_pc_op1 <= RL_addr1_mask_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,192
									// ,193,210,502,875,883,917,953,957
									// ,1017,1029,1044
always @ ( addsub32s1ot or ST1_03d or addsub32s_32_11ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,573,608
always @ ( addsub32s10ot or U_55 or RG_funct7_szl or M_916 or M_832 or U_56 or CT_05 or 
	U_15 or M_800 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or M_897 or addsub32s_32_24ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_szl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_897 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_800 ) ) | ( U_15 & 
		CT_05 ) ) | U_56 ) | ( ST1_03d & M_832 ) ) | ( ST1_03d & M_916 ) ) ;
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_32_24ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ RG_szl_t_c1 } } & { RG_funct7_szl [17] , RG_funct7_szl [17] , 
			RG_funct7_szl [17] , RG_funct7_szl [17] , RG_funct7_szl [17] , 
			RG_funct7_szl [17] , RG_funct7_szl [17] , RG_funct7_szl [17] , 
			RG_funct7_szl [17] , RG_funct7_szl [17] , RG_funct7_szl [17] , 
			RG_funct7_szl [17] , RG_funct7_szl } )
		| ( { 30{ U_55 } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:14] } )	// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( ST1_02d | RG_szl_t_c1 | U_55 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,562,593,831
					// ,839,850,1074
always @ ( U_15 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or U_12 or addsub28s_28_11ot or ST1_02d )
	begin
	RG_funct3_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_funct3_instr_t = ( ( { 25{ ST1_02d } } & addsub28s_28_11ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ RG_funct3_instr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ U_15 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
assign	RG_funct3_instr_en = ( ST1_02d | RG_funct3_instr_t_c1 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_instr_en )
		RG_funct3_instr <= RG_funct3_instr_t ;	// line#=computer.cpp:573,831,841
always @ ( imem_arg_MEMB32W65536_RD1 or M_804 or M_806 or M_810 or M_794 or M_798 )
	begin
	TR_03_c1 = ( ( ( ( M_798 & M_794 ) | ( M_798 & M_810 ) ) | ( M_798 & M_806 ) ) | 
		( M_798 & M_804 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03 = ( { 17{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub20s_171ot or U_181 or imem_arg_MEMB32W65536_RD1 or U_56 )
	TR_04 = ( ( { 11{ U_56 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 11{ U_181 } } & addsub20s_171ot [16:6] )				// line#=computer.cpp:448
		) ;
always @ ( TR_04 or U_181 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_03 or U_55 or 
	U_11 or M_808 or M_820 or M_804 or M_806 or M_810 or M_794 or U_12 or addsub24s_23_21ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_794 ) | ( U_12 & M_810 ) ) | 
		( U_12 & M_806 ) ) | ( U_12 & M_804 ) ) | ( ( ( U_12 & M_820 ) | 
		( U_12 & M_808 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct7_imm1_rs2_t_c2 = ( U_56 | U_181 ) ;	// line#=computer.cpp:448,831,844
	RG_funct7_imm1_rs2_t = ( ( { 22{ ST1_02d } } & addsub24s_23_21ot [21:0] )			// line#=computer.cpp:573
		| ( { 22{ RG_funct7_imm1_rs2_t_c1 } } & { TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ RG_funct7_imm1_rs2_t_c2 } } & { 11'h000 , TR_04 } )				// line#=computer.cpp:448,831,844
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct7_imm1_rs2 <= RG_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,448,573,831
							// ,843,844,973
always @ ( rsft12u1ot or ST1_04d or addsub32s_321ot or ST1_03d )
	TR_05 = ( ( { 12{ ST1_03d } } & { 7'h00 , addsub32s_321ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,209,210,953
		| ( { 12{ ST1_04d } } & rsft12u1ot )					// line#=computer.cpp:431
		) ;
always @ ( TR_05 or ST1_04d or ST1_03d or addsub24s_221ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:86,97,209,210,431
						// ,953
	RG_wd3_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )		// line#=computer.cpp:574
		| ( { 22{ RG_wd3_t_c1 } } & { 10'h000 , TR_05 } )	// line#=computer.cpp:86,97,209,210,431
									// ,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:86,97,209,210,431
				// ,574,953
always @ ( addsub20s1ot or U_181 or addsub20s_19_11ot or U_117 or RG_full_enc_rlt1_rs1_word_addr or 
	U_118 or addsub24s_24_41ot or ST1_02d )
	RG_full_enc_rlt1_sh_t = ( ( { 22{ ST1_02d } } & addsub24s_24_41ot [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_118 } } & { RG_full_enc_rlt1_rs1_word_addr [19] , RG_full_enc_rlt1_rs1_word_addr [19] , 
			RG_full_enc_rlt1_rs1_word_addr } )
		| ( { 22{ U_117 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )					// line#=computer.cpp:610
		| ( { 22{ U_181 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:604,605
		) ;
assign	RG_full_enc_rlt1_sh_en = ( ST1_02d | U_118 | U_117 | U_181 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rlt1_sh_en )
		RG_full_enc_rlt1_sh <= RG_full_enc_rlt1_sh_t ;	// line#=computer.cpp:574,604,605,610
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_31ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_32_31ot [4:3] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		RG_132_t1 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		RG_132_t1 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		RG_132_t1 = 6'hx ;
	endcase
always @ ( RG_132_t1 or U_117 or addsub32s_311ot or ST1_02d )
	RG_132_t = ( ( { 6{ ST1_02d } } & { 4'h0 , addsub32s_311ot [3:2] } )	// line#=computer.cpp:574
		| ( { 6{ U_117 } } & RG_132_t1 )				// line#=computer.cpp:524
		) ;
assign	RG_132_en = ( ST1_02d | U_117 ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:524,574
always @ ( sub4u1ot or ST1_04d or addsub32s_321ot or ST1_03d )
	RG_addr_t = ( ( { 4{ ST1_03d } } & { 2'h0 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_04d } } & sub4u1ot )				// line#=computer.cpp:430,431
		) ;
always @ ( posedge CLOCK )
	RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,430,431,925
assign	RG_135_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_135_en )
		RG_135 <= CT_05 ;
assign	M_824 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_888 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_897 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_12ot or M_888 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_888 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_888 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or CT_57 or ST1_04d or U_48 or CT_04 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_824 or comp32s_1_11ot or M_818 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_897 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_897 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_818 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_824 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_818 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_824 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1084
		| ( { 1{ U_48 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1041
		| ( { 1{ ST1_04d } } & CT_57 )						// line#=computer.cpp:529
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:529,831,840,855,864
				// ,873,884,895,896,898,901,904,907
				// ,910,913,981,984,1032,1035,1041
				// ,1084
assign	RG_137_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= M_626_t ;
always @ ( M_836 or ST1_04d or gop16u_11ot or ST1_03d )
	RG_138_t = ( ( { 1{ ST1_03d } } & gop16u_11ot )	// line#=computer.cpp:459
		| ( { 1{ ST1_04d } } & M_836 )		// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_138 <= RG_138_t ;	// line#=computer.cpp:459,1090
assign	RG_139_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= CT_03 ;
assign	FF_halt_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:916
	RG_141 <= FF_take ;
assign	M_920 = ( M_802 & ( ~CT_05 ) ) ;
assign	M_839 = ( M_920 & CT_04 ) ;
assign	M_916 = ~( ( M_917 | M_802 ) | M_832 ) ;	// line#=computer.cpp:831,839,850
assign	M_917 = ( ( ( ( ( ( ( ( ( M_812 | M_796 ) | M_826 ) | M_828 ) | M_830 ) | 
	M_822 ) | M_816 ) | M_798 ) | M_814 ) | M_800 ) ;	// line#=computer.cpp:831,839,850
assign	M_840 = ( M_917 | ( M_802 & CT_05 ) ) ;
assign	M_847 = ( M_839 & comp20s_15ot [1] ) ;
assign	M_919 = ( M_920 & ( ~CT_04 ) ) ;
assign	M_923 = ( M_839 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_859 or RG_70 or M_847 )
	B_30_t16 = ( ( { 1{ M_847 } } & RG_70 )
		| ( { 1{ M_859 } } & 1'h1 ) ) ;
assign	M_859 = ( M_923 & leop20u_1_1_21ot ) ;
assign	M_952 = ( M_923 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_885 or RG_71 or M_928 )
	B_29_t16 = ( ( { 1{ M_928 } } & RG_71 )
		| ( { 1{ M_885 } } & 1'h1 ) ) ;
assign	M_885 = ( M_952 & comp20s_1_1_41ot [1] ) ;
assign	M_928 = ( M_847 | M_859 ) ;
assign	M_953 = ( M_952 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_883 or RG_72 or M_951 )
	B_28_t16 = ( ( { 1{ M_951 } } & RG_72 )
		| ( { 1{ M_883 } } & 1'h1 ) ) ;
assign	M_883 = ( M_953 & comp20s_1_1_31ot [1] ) ;
assign	M_954 = ( M_953 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_851 or RG_73 or M_950 )
	B_27_t16 = ( ( { 1{ M_950 } } & RG_73 )
		| ( { 1{ M_851 } } & 1'h1 ) ) ;
assign	M_851 = ( M_954 & comp20s_17ot [1] ) ;
assign	M_955 = ( M_954 & ( ~comp20s_17ot [1] ) ) ;
always @ ( M_881 or RG_74 or M_930 )
	B_26_t16 = ( ( { 1{ M_930 } } & RG_74 )
		| ( { 1{ M_881 } } & 1'h1 ) ) ;
assign	M_881 = ( M_955 & comp20s_1_1_23ot [1] ) ;
assign	M_951 = ( M_928 | M_885 ) ;
assign	M_950 = ( M_951 | M_883 ) ;
assign	M_930 = ( M_950 | M_851 ) ;
assign	M_956 = ( M_955 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_857 or RG_75 or M_949 )
	B_25_t16 = ( ( { 1{ M_949 } } & RG_75 )
		| ( { 1{ M_857 } } & 1'h1 ) ) ;
assign	M_857 = ( M_956 & leop20u_1_1_11ot ) ;
assign	M_957 = ( M_956 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_880 or RG_76 or M_934 )
	B_24_t16 = ( ( { 1{ M_934 } } & RG_76 )
		| ( { 1{ M_880 } } & 1'h1 ) ) ;
assign	M_880 = ( M_957 & comp20s_1_1_22ot [1] ) ;
assign	M_949 = ( M_930 | M_881 ) ;
assign	M_934 = ( M_949 | M_857 ) ;
assign	M_958 = ( M_957 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_879 or RG_77 or M_948 )
	B_23_t16 = ( ( { 1{ M_948 } } & RG_77 )
		| ( { 1{ M_879 } } & 1'h1 ) ) ;
assign	M_879 = ( M_958 & comp20s_1_1_21ot [1] ) ;
assign	M_959 = ( M_958 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_877 or RG_78 or M_947 )
	B_22_t16 = ( ( { 1{ M_947 } } & RG_78 )
		| ( { 1{ M_877 } } & 1'h1 ) ) ;
assign	M_877 = ( M_959 & comp20s_1_1_16ot [1] ) ;
assign	M_960 = ( M_959 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_849 or RG_79 or M_946 )
	B_21_t16 = ( ( { 1{ M_946 } } & RG_79 )
		| ( { 1{ M_849 } } & 1'h1 ) ) ;
assign	M_849 = ( M_960 & comp20s_16ot [1] ) ;
assign	M_961 = ( M_960 & ( ~comp20s_16ot [1] ) ) ;
always @ ( M_856 or RG_80 or M_929 )
	B_20_t16 = ( ( { 1{ M_929 } } & RG_80 )
		| ( { 1{ M_856 } } & 1'h1 ) ) ;
assign	M_856 = ( M_961 & leop20u_1_13ot ) ;
assign	M_948 = ( M_934 | M_880 ) ;
assign	M_947 = ( M_948 | M_879 ) ;
assign	M_946 = ( M_947 | M_877 ) ;
assign	M_929 = ( M_946 | M_849 ) ;
assign	M_962 = ( M_961 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_876 or RG_81 or M_933 )
	B_19_t16 = ( ( { 1{ M_933 } } & RG_81 )
		| ( { 1{ M_876 } } & 1'h1 ) ) ;
assign	M_876 = ( M_962 & comp20s_1_1_15ot [1] ) ;
assign	M_933 = ( M_929 | M_856 ) ;
assign	M_963 = ( M_962 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_855 or RG_82 or M_945 )
	B_18_t16 = ( ( { 1{ M_945 } } & RG_82 )
		| ( { 1{ M_855 } } & 1'h1 ) ) ;
assign	M_855 = ( M_963 & leop20u_1_12ot ) ;
assign	M_964 = ( M_963 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_875 or RG_83 or M_932 )
	B_17_t16 = ( ( { 1{ M_932 } } & RG_83 )
		| ( { 1{ M_875 } } & 1'h1 ) ) ;
assign	M_875 = ( M_964 & comp20s_1_1_14ot [1] ) ;
assign	M_945 = ( M_933 | M_876 ) ;
assign	M_932 = ( M_945 | M_855 ) ;
assign	M_965 = ( M_964 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_874 or RG_84 or M_944 )
	B_16_t16 = ( ( { 1{ M_944 } } & RG_84 )
		| ( { 1{ M_874 } } & 1'h1 ) ) ;
assign	M_874 = ( M_965 & comp20s_1_1_13ot [1] ) ;
assign	M_966 = ( M_965 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_873 or RG_85 or M_943 )
	B_15_t16 = ( ( { 1{ M_943 } } & RG_85 )
		| ( { 1{ M_873 } } & 1'h1 ) ) ;
assign	M_873 = ( M_966 & comp20s_1_1_12ot [1] ) ;
assign	M_967 = ( M_966 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_871 or RG_86 or M_942 )
	B_14_t16 = ( ( { 1{ M_942 } } & RG_86 )
		| ( { 1{ M_871 } } & 1'h1 ) ) ;
assign	M_871 = ( M_967 & comp20s_1_1_11ot [1] ) ;
assign	M_968 = ( M_967 & ( ~comp20s_1_1_11ot [1] ) ) ;
always @ ( M_853 or RG_87 or M_941 )
	B_13_t16 = ( ( { 1{ M_941 } } & RG_87 )
		| ( { 1{ M_853 } } & 1'h1 ) ) ;
assign	M_853 = ( M_968 & leop20u_1_11ot ) ;
assign	M_969 = ( M_968 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_869 or RG_88 or M_931 )
	B_12_t16 = ( ( { 1{ M_931 } } & RG_88 )
		| ( { 1{ M_869 } } & 1'h1 ) ) ;
assign	M_869 = ( M_969 & comp20s_1_16ot [1] ) ;
assign	M_942 = ( M_943 | M_873 ) ;
assign	M_941 = ( M_942 | M_871 ) ;
assign	M_931 = ( M_941 | M_853 ) ;
assign	M_970 = ( M_969 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_867 or RG_89 or M_940 )
	B_11_t16 = ( ( { 1{ M_940 } } & RG_89 )
		| ( { 1{ M_867 } } & 1'h1 ) ) ;
assign	M_867 = ( M_970 & comp20s_1_15ot [1] ) ;
assign	M_971 = ( M_970 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_865 or RG_90 or M_939 )
	B_10_t16 = ( ( { 1{ M_939 } } & RG_90 )
		| ( { 1{ M_865 } } & 1'h1 ) ) ;
assign	M_865 = ( M_971 & comp20s_1_14ot [1] ) ;
assign	M_972 = ( M_971 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_863 or RG_91 or M_938 )
	B_09_t16 = ( ( { 1{ M_938 } } & RG_91 )
		| ( { 1{ M_863 } } & 1'h1 ) ) ;
assign	M_863 = ( M_972 & comp20s_1_13ot [1] ) ;
assign	M_973 = ( M_972 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_846 or RG_92 or M_937 )
	B_08_t16 = ( ( { 1{ M_937 } } & RG_92 )
		| ( { 1{ M_846 } } & 1'h1 ) ) ;
assign	M_846 = ( M_973 & comp20s_14ot [1] ) ;
assign	M_974 = ( M_973 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_862 or RG_93 or M_927 )
	B_07_t16 = ( ( { 1{ M_927 } } & RG_93 )
		| ( { 1{ M_862 } } & 1'h1 ) ) ;
assign	M_862 = ( M_974 & comp20s_1_12ot [1] ) ;
assign	M_940 = ( M_931 | M_869 ) ;
assign	M_939 = ( M_940 | M_867 ) ;
assign	M_938 = ( M_939 | M_865 ) ;
assign	M_937 = ( M_938 | M_863 ) ;
assign	M_927 = ( M_937 | M_846 ) ;
assign	M_975 = ( M_974 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_860 or RG_94 or M_936 )
	B_06_t16 = ( ( { 1{ M_936 } } & RG_94 )
		| ( { 1{ M_860 } } & 1'h1 ) ) ;
assign	M_860 = ( M_975 & comp20s_1_11ot [1] ) ;
assign	M_976 = ( M_975 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_842 or RG_95 or M_935 )
	B_05_t16 = ( ( { 1{ M_935 } } & RG_95 )
		| ( { 1{ M_842 } } & 1'h1 ) ) ;
assign	M_842 = ( M_976 & leop20u_12ot ) ;
assign	M_977 = ( M_976 & ( ~leop20u_12ot ) ) ;
always @ ( M_845 or RG_96 or M_924 )
	B_04_t16 = ( ( { 1{ M_924 } } & RG_96 )
		| ( { 1{ M_845 } } & 1'h1 ) ) ;
assign	M_845 = ( M_977 & comp20s_13ot [1] ) ;
assign	M_936 = ( M_927 | M_862 ) ;
assign	M_935 = ( M_936 | M_860 ) ;
assign	M_924 = ( M_935 | M_842 ) ;
assign	M_978 = ( M_977 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_844 or RG_97 or M_926 )
	B_03_t16 = ( ( { 1{ M_926 } } & RG_97 )
		| ( { 1{ M_844 } } & 1'h1 ) ) ;
assign	M_844 = ( M_978 & comp20s_12ot [1] ) ;
assign	M_979 = ( M_978 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_841 or RG_98 or M_925 )
	B_02_t16 = ( ( { 1{ M_925 } } & RG_98 )
		| ( { 1{ M_841 } } & 1'h1 ) ) ;
assign	M_841 = ( M_979 & leop20u_11ot ) ;
assign	M_926 = ( M_924 | M_845 ) ;
assign	M_925 = ( M_926 | M_844 ) ;
assign	M_980 = ( M_979 & ( ~leop20u_11ot ) ) ;
always @ ( M_980 or RG_99 or M_841 or M_925 )
	begin
	B_01_t15_c1 = ( M_925 | M_841 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_99 )
		| ( { 1{ M_980 } } & 1'h1 ) ) ;
	end
assign	M_922 = ( ( ( M_840 | M_919 ) | M_832 ) | M_916 ) ;
always @ ( addsub20s_201ot or M_839 or RG_el or M_922 )
	el_11_t1 = ( ( { 20{ M_922 } } & RG_el )
		| ( { 20{ M_839 } } & addsub20s_201ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_15ot or M_848 )
	begin
	TR_07_c1 = ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_07 = ( ( { 2{ M_848 } } & { 1'h0 , ~comp20s_15ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_07_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_23ot or comp20s_17ot )
	begin
	TR_52_c1 = ( comp20s_17ot [1] | ( ( ~comp20s_17ot [1] ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52_c2 = ( ( ~comp20s_17ot [1] ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , ~comp20s_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_52_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )	// line#=computer.cpp:522
		) ;
	end
assign	M_848 = ( comp20s_15ot [1] | ( ( ~comp20s_15ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_52 or comp20s_1_1_31ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or TR_07 or M_884 )
	begin
	TR_08_c1 = ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 3{ M_884 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:522
		| ( { 3{ TR_08_c1 } } & { 1'h1 , TR_52 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_16ot or comp20s_1_1_16ot or comp20s_1_1_21ot or M_878 )
	begin
	TR_54_c1 = ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_54 = ( ( { 2{ M_878 } } & { 1'h0 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ~comp20s_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_14ot or leop20u_1_12ot or comp20s_1_1_15ot )
	begin
	TR_70_c1 = ( comp20s_1_1_15ot [1] | ( ( ~comp20s_1_1_15ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_70_c2 = ( ( ~comp20s_1_1_15ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_70 = ( ( { 2{ TR_70_c1 } } & { 1'h0 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_70_c2 } } & { 1'h1 , ~comp20s_1_1_14ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_850 = ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_16ot [1] ) ;
assign	M_878 = ( comp20s_1_1_21ot [1] | ( ( ~comp20s_1_1_21ot [1] ) & comp20s_1_1_16ot [1] ) ) ;
always @ ( TR_70 or TR_54 or leop20u_1_13ot or comp20s_16ot or comp20s_1_1_16ot or 
	comp20s_1_1_21ot or M_850 or M_878 )
	begin
	TR_55_c1 = ( ( M_878 | M_850 ) | ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_55_c2 = ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_55 = ( ( { 3{ TR_55_c1 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:522
		| ( { 3{ TR_55_c2 } } & { 1'h1 , TR_70 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_852 = ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & comp20s_17ot [1] ) ;
assign	M_858 = ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~
	comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_17ot [1] ) ) & ( 
	~comp20s_1_1_23ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_882 = ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_17ot [1] ) ) & comp20s_1_1_23ot [1] ) ;
assign	M_886 = ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_884 = ( ( M_848 | M_886 ) | ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_31ot [1] ) ) ;
always @ ( TR_55 or TR_08 or comp20s_1_1_22ot or leop20u_1_1_11ot or comp20s_1_1_23ot or 
	comp20s_17ot or comp20s_1_1_31ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or M_858 or M_882 or M_852 or M_884 )
	begin
	TR_09_c1 = ( ( ( ( M_884 | M_852 ) | M_882 ) | M_858 ) | ( ( ( ( ( ( ( ( 
		~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_17ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09_c2 = ( ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_17ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 4{ TR_09_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:522
		| ( { 4{ TR_09_c2 } } & { 1'h1 , TR_55 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_944 = ( M_932 | M_875 ) ;
assign	M_943 = ( M_944 | M_874 ) ;
always @ ( M_558_t or M_966 or TR_09 or M_943 or RG_mil or M_922 )
	mil_11_t16 = ( ( { 5{ M_922 } } & RG_mil )
		| ( { 5{ M_943 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 5{ M_966 } } & { 1'h1 , M_558_t } ) ) ;
always @ ( addsub32s_31_11ot or M_839 or RG_xh_hw or M_922 )
	xh_hw1_t1 = ( ( { 18{ M_922 } } & RG_xh_hw )
		| ( { 18{ M_839 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_854 = ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_11ot or comp20s_1_1_12ot or M_872 )
	begin
	TR_11_c1 = ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) ;
	TR_11 = ( ( { 2{ M_872 } } & { 1'h0 , ~comp20s_1_1_12ot [1] } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_58_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_58_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_58 = ( ( { 2{ TR_58_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_58_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_864 = ( ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_866 = ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_868 = ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_872 = ( comp20s_1_1_12ot [1] | ( ( ~comp20s_1_1_12ot [1] ) & comp20s_1_1_11ot [1] ) ) ;
assign	M_870 = ( ( M_872 | M_854 ) | ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_58 or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	TR_11 or M_870 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_12 = ( ( { 3{ M_870 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( M_566_t or TR_12 or comp20s_14ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_11ot or 
	comp20s_1_1_12ot or M_864 or M_866 or M_868 or M_870 )
	begin
	M_558_t_c1 = ( ( ( ( M_870 | M_868 ) | M_866 ) | M_864 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_14ot [1] ) ) ;
	M_558_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_14ot [1] ) ) ;
	M_558_t = ( ( { 4{ M_558_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ M_558_t_c2 } } & { 1'h1 , M_566_t } ) ) ;
	end
assign	M_843 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_861 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_861 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_861 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_570_t or TR_14 or comp20s_13ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_843 or M_861 )
	begin
	M_566_t_c1 = ( ( M_861 | M_843 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_13ot [1] ) ) ;
	M_566_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_566_t = ( ( { 3{ M_566_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_566_t_c2 } } & { 1'h1 , M_570_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_12ot )
	begin
	M_570_t_c1 = ( ( ~comp20s_12ot [1] ) & leop20u_11ot ) ;
	M_570_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_570_t = ( ( { 2{ M_570_t_c1 } } & 2'h1 )
		| ( { 2{ M_570_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_625_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbh or RG_138 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_138 ;
	nbh_11_t4 = ( ( { 15{ RG_138 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s1ot or RG_apl2_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6171_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6171_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl2_full_enc_ah1 [15] , 
			RG_apl2_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6171_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6211_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_6211_t = ( ( { 12{ mul20s1ot [36] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_6211_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_ah1 or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_ah1 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_14ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_full_enc_al1 or RG_funct7_imm1_rs2 or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_funct7_imm1_rs2 [10:0] , RG_full_enc_al1 [5:0] } ) ) ;
	end
always @ ( RG_apl2_full_enc_deth or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t1_c1 } } & RG_apl2_full_enc_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t1 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t3_c1 = ~comp16s_13ot [3] ;
	apl2_41_t3 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t3_c1 } } & apl2_41_t1 ) ) ;
	end
always @ ( RG_full_enc_ah2 or RG_full_enc_detl or addsub16s_152ot or comp20s_15ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_15ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_15ot [2] } } & { 2'h0 , addsub16s_152ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_full_enc_detl [10:0] , RG_full_enc_ah2 [5:0] } ) ) ;
	end
always @ ( RG_PC or RG_102 or RL_addr1_mask_next_pc_op1 or RG_141 )	// line#=computer.cpp:916
	begin
	M_557_t_c1 = ~RG_141 ;
	M_557_t = ( ( { 31{ RG_141 } } & RL_addr1_mask_next_pc_op1 [30:0] )
		| ( { 31{ M_557_t_c1 } } & { RG_102 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
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
always @ ( RG_dh_full_enc_nbh or M_894 or RG_full_enc_detl or ST1_04d )
	mul16s1i1 = ( ( { 16{ ST1_04d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ M_894 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
assign	M_894 = ( ST1_05d & ( ~FF_take ) ) ;
always @ ( RG_full_enc_delay_dhx_4 or M_894 or full_qq4_code4_table1ot or ST1_04d )
	mul16s1i2 = ( ( { 16{ ST1_04d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( U_32 )
	TR_60 = ( { 8{ U_32 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_161 or regs_rd01 or U_44 or TR_60 or M_902 )
	lsft32u1i1 = ( ( { 32{ M_902 } } & { 16'h0000 , TR_60 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_161 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_mask_next_pc_op1 or U_151 or addsub32s_321ot or U_32 )
	TR_16 = ( ( { 2{ U_32 } } & addsub32s_321ot [1:0] )		// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ U_151 } } & RL_addr1_mask_next_pc_op1 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_902 = ( U_32 | U_151 ) ;
always @ ( RG_funct7_imm1_rs2 or U_161 or regs_rd00 or U_44 or TR_16 or M_902 )
	lsft32u1i2 = ( ( { 5{ M_902 } } & { TR_16 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_161 } } & RG_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_907 or regs_rd02 or U_164 or regs_rd01 or 
	U_52 )
	rsft32u1i1 = ( ( { 32{ U_52 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_164 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_907 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_907 = ( ( ( ( U_130 & M_809 ) | ( U_130 & M_811 ) ) | ( U_130 & M_821 ) ) | 
	( U_130 & M_795 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr or M_907 or RG_funct7_imm1_rs2 or U_164 or regs_rd00 or U_52 )
	rsft32u1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1044
		| ( { 5{ U_164 } } & RG_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_907 } } & { RG_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
		) ;
always @ ( regs_rd02 or M_835 or RL_addr1_mask_next_pc_op1 or M_837 )
	rsft32s1i1 = ( ( { 32{ M_837 } } & RL_addr1_mask_next_pc_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_835 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
assign	M_835 = ( M_799 & RG_funct3_instr [23] ) ;
assign	M_837 = ( M_815 & FF_take ) ;
always @ ( RG_funct7_imm1_rs2 or M_835 or RG_full_enc_delay_bph_op2_wd3 or M_837 )
	rsft32s1i2 = ( ( { 5{ M_837 } } & RG_full_enc_delay_bph_op2_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_835 } } & RG_funct7_imm1_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( RG_sl or U_181 )
	addsub20s1i1 = ( { 19{ U_181 } } & RG_sl )	// line#=computer.cpp:604
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or U_55 or mul16s1ot or U_181 )
	addsub20s1i2 = ( ( { 20{ U_181 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,604
		| ( { 20{ U_55 } } & addsub20s_201ot )				// line#=computer.cpp:412,596
		) ;
always @ ( U_55 or U_181 )
	addsub20s1_f = ( ( { 2{ U_181 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_rlt1_sh or U_181 )
	addsub20s2i1 = ( { 19{ U_181 } } & RG_full_enc_rlt1_sh [18:0] )	// line#=computer.cpp:622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or ST1_03d or mul16s_291ot or U_181 )
	addsub20s2i2 = ( ( { 20{ U_181 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615,622
		| ( { 20{ ST1_03d } } & addsub20s_202ot )		// line#=computer.cpp:412,611
		) ;
always @ ( ST1_03d or U_181 )
	M_985 = ( ( { 2{ U_181 } } & 2'h1 )
		| ( { 2{ ST1_03d } } & 2'h2 ) ) ;
assign	addsub20s2_f = M_985 ;
always @ ( RG_full_enc_al1 or U_181 or addsub20u_201ot or U_55 )
	TR_61 = ( ( { 20{ U_55 } } & addsub20u_201ot )			// line#=computer.cpp:521
		| ( { 20{ U_181 } } & { RG_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_61 or M_903 or RG_full_enc_tqmf_10 or U_01 )
	TR_17 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_10 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_903 } } & { TR_61 , 2'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s1i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_full_enc_al1 or U_181 or addsub20u_182ot or U_55 or RG_full_enc_tqmf_10 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_55 } } & { 6'h00 , addsub20u_182ot } )		// line#=computer.cpp:521
		| ( { 24{ U_181 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah1 or U_181 or addsub20u_181ot or U_55 )
	TR_62 = ( ( { 19{ U_55 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ U_181 } } & { RG_apl2_full_enc_ah1 , 3'h0 } )			// line#=computer.cpp:447
		) ;
assign	M_903 = ( U_55 | U_181 ) ;
always @ ( TR_62 or M_903 or RG_full_enc_tqmf_15 or U_01 )
	TR_18 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_15 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_903 } } & { TR_62 , 1'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s2i1 = { TR_18 , 4'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl2_full_enc_ah1 or U_181 or addsub20u_191ot or U_55 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_55 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 24{ U_181 } } & { RG_apl2_full_enc_ah1 [15] , RG_apl2_full_enc_ah1 [15] , 
			RG_apl2_full_enc_ah1 [15] , RG_apl2_full_enc_ah1 [15] , RG_apl2_full_enc_ah1 [15] , 
			RG_apl2_full_enc_ah1 [15] , RG_apl2_full_enc_ah1 [15] , RG_apl2_full_enc_ah1 [15] , 
			RG_apl2_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20u_182ot or U_55 or RG_full_enc_tqmf_2 or U_01 )
	TR_19 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_55 } } & { 4'h0 , addsub20u_182ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( addsub20u_201ot or U_55 or RG_full_enc_tqmf_2 or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_55 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = 2'h2 ;
always @ ( addsub24s_24_31ot or U_55 or RG_full_enc_tqmf_13 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_13 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_55 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or U_55 or RG_full_enc_tqmf_13 or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_13 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_55 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
always @ ( U_55 or U_01 )
	M_984 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_984 ;
always @ ( addsub24s_24_31ot or U_01 or addsub20u_181ot or U_55 )
	TR_21 = ( ( { 22{ U_55 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & addsub24s_24_31ot [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s12i1 = { TR_21 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub28s16ot or U_01 or addsub20u_192ot or U_55 )
	addsub28s12i2 = ( ( { 28{ U_55 } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & addsub28s16ot )				// line#=computer.cpp:573
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_232ot or U_55 )
	TR_22 = ( ( { 26{ U_55 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 1'h0 } )			// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_detl or U_55 )
	addsub28s13i2 = ( ( { 28{ U_55 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_55 )
	M_983 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s13_f = M_983 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_19 or U_55 )
	TR_23 = ( ( { 25{ U_55 } } & RG_full_enc_tqmf_19 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s14i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_13 or RG_120 or addsub28s10ot or 
	U_55 )
	addsub28s14i2 = ( ( { 28{ U_55 } } & { addsub28s10ot [27:6] , RG_120 [5:3] , 
			RG_full_enc_tqmf_13 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s14_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_tqmf_8 or U_55 )
	TR_24 = ( ( { 25{ U_55 } } & RG_full_enc_tqmf_8 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s15i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_tqmf_14 or RG_121 or addsub28s9ot or 
	U_55 )
	addsub28s15i2 = ( ( { 28{ U_55 } } & { addsub28s9ot [27:6] , RG_121 [5:3] , 
			RG_full_enc_tqmf_14 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( addsub20u_182ot or U_55 or RG_full_enc_tqmf_16 or U_01 )
	TR_25 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_55 } } & { 4'h0 , addsub20u_182ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s16i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or U_55 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_16 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or U_32 or RG_PC or U_139 or 
	RL_addr1_mask_next_pc_op1 or U_151 or M_909 )
	begin
	addsub32u1i1_c1 = ( M_909 | U_151 ) ;	// line#=computer.cpp:180,1023,1025
	addsub32u1i1_c2 = ( U_32 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_mask_next_pc_op1 )	// line#=computer.cpp:180,1023,1025
		| ( { 32{ U_139 } } & RG_PC )						// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_321ot )			// line#=computer.cpp:86,91,97,131,148
											// ,199,925,953
		) ;
	end
assign	M_908 = ( M_900 | U_151 ) ;
always @ ( M_908 or RG_funct3_instr or U_139 )
	TR_26 = ( ( { 20{ U_139 } } & RG_funct3_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_908 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_909 = U_166 ;
always @ ( TR_26 or M_908 or U_139 or RG_full_enc_delay_bph_op2_wd3 or M_909 )
	begin
	addsub32u1i2_c1 = ( U_139 | M_908 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_909 } } & RG_full_enc_delay_bph_op2_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_26 , 12'h000 } )		// line#=computer.cpp:110,131,148,180,199
										// ,865
		) ;
	end
assign	M_900 = ( ( ( ( U_32 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_151 or U_174 or M_900 or U_139 or U_175 )
	begin
	addsub32u1_f_c1 = ( U_175 | U_139 ) ;
	addsub32u1_f_c2 = ( ( M_900 | U_174 ) | U_151 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_55 or addsub28s_262ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_55 } } & addsub32s4ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s5ot or U_55 or addsub32s_311ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_55 } } & addsub32s5ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( RG_full_enc_al1 or RG_funct7_imm1_rs2 or U_221 or M_01_41_t1 or ST1_03d )
	comp20s_11i1 = ( ( { 20{ ST1_03d } } & M_01_41_t1 )						// line#=computer.cpp:412,614
		| ( { 20{ U_221 } } & { RG_funct7_imm1_rs2 [10] , RG_funct7_imm1_rs2 [10] , 
			RG_funct7_imm1_rs2 [10] , RG_funct7_imm1_rs2 [10:0] , RG_full_enc_al1 [5:0] } )	// line#=computer.cpp:450
		) ;
always @ ( addsub16s_151ot or U_221 or addsub24s_24_41ot or ST1_03d )
	comp20s_11i2 = ( ( { 16{ ST1_03d } } & { addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot [23:10] } )			// line#=computer.cpp:412,613,614
		| ( { 16{ U_221 } } & { 1'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		) ;
always @ ( RG_full_enc_ah2 or RG_full_enc_detl or U_221 or M_01_31_t2 or U_55 )
	comp20s_15i1 = ( ( { 20{ U_55 } } & { 1'h0 , M_01_31_t2 } )					// line#=computer.cpp:412,508,522
		| ( { 20{ U_221 } } & { RG_full_enc_detl [10] , RG_full_enc_detl [10] , 
			RG_full_enc_detl [10] , RG_full_enc_detl [10:0] , RG_full_enc_ah2 [5:0] } )	// line#=computer.cpp:450
		) ;
always @ ( addsub16s_152ot or U_221 or addsub24u_22_11ot or U_55 )
	comp20s_15i2 = ( ( { 16{ U_55 } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_221 } } & { 1'h0 , addsub16s_152ot } )		// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_55 or apl1_21_t3 or U_221 )
	comp20s_16i1 = ( ( { 20{ U_221 } } & { apl1_21_t3 [16] , apl1_21_t3 [16] , 
			apl1_21_t3 [16] , apl1_21_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_55 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s_25_11ot or U_55 or sub16u1ot or U_221 )
	comp20s_16i2 = ( ( { 16{ U_221 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_55 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24:12] } )	// line#=computer.cpp:412,508,521,522
		) ;
always @ ( M_01_31_t2 or U_55 or apl1_31_t3 or U_221 )
	comp20s_17i1 = ( ( { 20{ U_221 } } & { apl1_31_t3 [16] , apl1_31_t3 [16] , 
			apl1_31_t3 [16] , apl1_31_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_55 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub24s_23_11ot or U_55 or sub16u2ot or U_221 )
	comp20s_17i2 = ( ( { 16{ U_221 } } & sub16u2ot )						// line#=computer.cpp:451
		| ( { 16{ U_55 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22:11] } )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_full_enc_nbl_nbh or ST1_05d or nbl_31_t3 or ST1_04d )
	full_ilb_table1i1 = ( ( { 5{ ST1_04d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_05d } } & RG_full_enc_nbl_nbh [10:6] )	// line#=computer.cpp:429,431
		) ;
always @ ( RG_dh_full_enc_nbh or M_894 or mul16s1ot or M_890 )
	M_981 = ( ( { 16{ M_890 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_894 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_981 ;
assign	M_890 = ( ST1_04d & ( ~C_04 ) ) ;
always @ ( RG_full_enc_delay_dhx or M_894 or RG_full_enc_delay_dltx_2 or M_890 )
	mul16s_303i2 = ( ( { 16{ M_890 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_1 or M_894 or RG_full_enc_delay_dltx_3 or M_890 )
	mul16s_304i2 = ( ( { 16{ M_890 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_2 or M_894 or RG_full_enc_delay_dltx_4 or M_890 )
	mul16s_305i2 = ( ( { 16{ M_890 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_306i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_3 or M_894 or RG_full_enc_delay_dltx_5 or M_890 )
	mul16s_306i2 = ( ( { 16{ M_890 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or M_894 or RG_apl2_full_enc_deth or ST1_04d )
	mul16s_291i1 = ( ( { 16{ ST1_04d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ M_894 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )					// line#=computer.cpp:551
		) ;
assign	mul16s_291i2 = RG_dh_full_enc_nbh [13:0] ;	// line#=computer.cpp:551,615
always @ ( regs_rd03 or M_821 )
	TR_27 = ( { 8{ M_821 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_27 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RL_addr1_mask_next_pc_op1 or M_795 or RG_wd3 or M_821 )
	lsft32u_321i2 = ( ( { 5{ M_821 } } & RG_wd3 [4:0] )				// line#=computer.cpp:211,212,960
		| ( { 5{ M_795 } } & { RL_addr1_mask_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( addsub24s_24_41ot or U_181 or addsub24u_23_12ot or U_117 )
	addsub16s_16_11i1 = ( ( { 16{ U_117 } } & addsub24u_23_12ot [22:7] )			// line#=computer.cpp:456,457,616
		| ( { 16{ U_181 } } & { addsub24s_24_41ot [21] , addsub24s_24_41ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( M_6171_t or addsub12s1ot or U_181 or full_wh_code_table1ot or U_117 )
	addsub16s_16_11i2 = ( ( { 12{ U_117 } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ U_181 } } & { addsub12s1ot [11:7] , M_6171_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( xh_hw1_t1 or ST1_03d or mul16s1ot or U_181 )
	addsub20s_202i1 = ( ( { 18{ U_181 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 18{ ST1_03d } } & xh_hw1_t1 )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or ST1_03d or RG_szl or U_181 )
	addsub20s_202i2 = ( ( { 19{ U_181 } } & { RG_szl [17] , RG_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ ST1_03d } } & addsub20s_19_11ot )				// line#=computer.cpp:610,611
		) ;
assign	addsub20s_202_f = M_985 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_181ot or U_55 )
	TR_28 = ( ( { 21{ U_55 } } & { addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_16 [19] , RG_full_enc_tqmf_16 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_31i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_182ot or U_55 )
	addsub24s_24_31i2 = ( ( { 22{ U_55 } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_16 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_24_31_f = M_983 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2 or U_181 )
	TR_29 = ( ( { 20{ U_181 } } & { RG_full_enc_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_11 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_29 or M_896 or addsub20u_18_11ot or ST1_03d )
	addsub24s_24_41i1 = ( ( { 22{ ST1_03d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		| ( { 22{ M_896 } } & { TR_29 , 2'h0 } )					// line#=computer.cpp:440,574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2 or U_181 or addsub20u_193ot or 
	ST1_03d )
	addsub24s_24_41i2 = ( ( { 24{ ST1_03d } } & { 1'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_181 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )			// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
assign	M_896 = ( U_181 | U_01 ) ;
always @ ( M_896 or ST1_03d )
	addsub24s_24_41_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ M_896 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_55 or RG_full_enc_tqmf_18 or U_01 )
	TR_30 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_18 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_55 } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_182ot or U_55 or RG_full_enc_tqmf_18 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_18 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_55 } } & { 5'h00 , addsub20u_182ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_55 or RG_full_enc_tqmf_9 or U_01 )
	TR_31 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_9 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_55 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_182ot or U_55 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_9 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_55 } } & { 5'h00 , addsub20u_182ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_181ot or U_55 )
	TR_32 = ( ( { 18{ U_55 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_14 [17:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_21i1 = { TR_32 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_182ot or U_55 )
	addsub24s_23_21i2 = ( ( { 22{ U_55 } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_23_21_f = M_983 ;
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_al2_nbl or U_181 )
	TR_63 = ( ( { 18{ U_181 } } & { RG_full_enc_al2_nbl , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_13 [17:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_63 or M_896 or addsub20u_191ot or U_55 )
	TR_33 = ( ( { 19{ U_55 } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ M_896 } } & { TR_63 , 1'h0 } )	// line#=computer.cpp:440,574
		) ;
assign	addsub24s_221i1 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_al2_nbl or U_181 or RG_full_enc_detl or 
	U_55 )
	addsub24s_221i2 = ( ( { 22{ U_55 } } & { 7'h00 , RG_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 22{ U_181 } } & { RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_13 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_182ot or U_55 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [26] , RG_full_enc_tqmf_18 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & { 1'h0 , addsub20u_182ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or U_55 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_55 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_232ot or U_55 )
	addsub28s_28_11i1 = ( ( { 28{ U_55 } } & { addsub24s_232ot , 5'h00 } )		// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_20 [24] , RG_full_enc_tqmf_20 [24] , 
			RG_full_enc_tqmf_20 [24] , RG_full_enc_tqmf_20 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20u_191ot or U_55 )
	addsub28s_28_11i2 = ( ( { 25{ U_55 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_20 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20u_191ot or U_55 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_9 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_55 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 6'h00 } )				// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_55 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_55 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub20u_192ot or U_55 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )		// line#=computer.cpp:573
		| ( { 27{ U_55 } } & { 1'h0 , addsub20u_192ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u1ot or U_55 or addsub24s_231ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_55 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = M_984 ;
always @ ( addsub28s_271ot or U_01 or addsub24s_231ot or U_55 )
	addsub28s_273i1 = ( ( { 27{ U_55 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_232ot or U_01 or RG_full_enc_detl or U_55 )
	addsub28s_273i2 = ( ( { 27{ U_55 } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u1ot or U_55 or RG_full_enc_tqmf_5 or U_01 )
	TR_34 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_5 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_55 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or U_55 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_5 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_55 } } & { 11'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_55 or RG_PC or M_904 )
	addsub32u_321i1 = ( ( { 32{ M_904 } } & RG_PC )				// line#=computer.cpp:847
		| ( { 32{ U_55 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_904 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 & ( ~FF_take ) ) | U_125 ) | U_126 ) | 
	U_140 ) | U_141 ) | U_130 ) | U_131 ) | U_132 ) | U_133 ) | ( ST1_04d & M_801 ) ) | 
	U_135 ) | ( ST1_04d & M_833 ) ) | ( ST1_04d & M_918 ) ) ;	// line#=computer.cpp:850,916
always @ ( RG_full_enc_detl or U_55 or M_904 )
	addsub32u_321i2 = ( ( { 15{ M_904 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_55 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_55 or M_904 )
	addsub32u_321_f = ( ( { 2{ M_904 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
always @ ( addsub28s7ot or U_01 or regs_rd02 or U_128 or U_155 or regs_rd00 or M_899 or 
	mul20s_311ot or U_55 )
	begin
	addsub32s_321i1_c1 = ( U_155 | U_128 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1 = ( ( { 32{ U_55 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_899 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )							// line#=computer.cpp:562
		) ;
	end
always @ ( M_822 or imem_arg_MEMB32W65536_RD1 or M_816 )
	TR_35 = ( ( { 5{ M_816 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_822 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_899 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_funct3_instr or U_128 or RG_funct7_imm1_rs2 or 
	U_155 or TR_35 or imem_arg_MEMB32W65536_RD1 or M_899 or mul20s_31_21ot or 
	U_55 )
	addsub32s_321i2 = ( ( { 31{ U_55 } } & mul20s_31_21ot )							// line#=computer.cpp:416
		| ( { 31{ M_899 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_35 } )										// line#=computer.cpp:86,91,96,97,831,840
														// ,843,844,925,953
		| ( { 31{ U_155 } } & { RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ U_128 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24:13] } )		// line#=computer.cpp:86,91,843,883
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 } )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_128 or U_155 or U_10 or U_11 or U_55 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( U_55 | U_11 ) | U_10 ) | U_155 ) | U_128 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_delay_bph_wd3_3 or U_231 or 
	RG_PC or M_905 or addsub32s_3021ot or U_55 )
	addsub32s_32_11i1 = ( ( { 32{ U_55 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )				// line#=computer.cpp:576,591
		| ( { 32{ M_905 } } & RG_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [27] , RG_full_enc_tqmf_22 [27] , 
			RG_full_enc_tqmf_22 [27:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
assign	M_838 = ( M_831 & FF_take ) ;
always @ ( M_827 or RG_funct3_instr or M_838 )
	M_986 = ( ( { 13{ M_838 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [0] , RG_funct3_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_827 } } & { RG_funct3_instr [12:5] , RG_funct3_instr [13] , 
			RG_funct3_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
always @ ( M_605_t or U_231 or M_986 or RG_funct3_instr or U_127 or M_838 )
	begin
	TR_36_c1 = ( M_838 | U_127 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_36 = ( ( { 29{ TR_36_c1 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , M_986 [12:4] , 
			RG_funct3_instr [23:18] , M_986 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 29{ U_231 } } & { M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 
			M_605_t , M_605_t , M_605_t , M_605_t , M_605_t , 7'h40 } )	// line#=computer.cpp:553
		) ;
	end
assign	M_905 = ( ( U_129 & FF_take ) | U_127 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_tqmf_22 or U_01 or TR_36 or U_231 or M_905 or addsub32s_305ot or 
	U_55 )
	begin
	addsub32s_32_11i2_c1 = ( M_905 | U_231 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,553,841
							// ,843,844,875,894,917
	addsub32s_32_11i2 = ( ( { 30{ U_55 } } & addsub32s_305ot )	// line#=computer.cpp:577,591
		| ( { 30{ addsub32s_32_11i2_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,841
									// ,843,844,875,894,917
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )		// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_609_t or M_894 or M_614_t or M_890 )
	TR_37 = ( ( { 22{ M_890 } } & { M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t } )	// line#=computer.cpp:553
		| ( { 22{ M_894 } } & { M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or TR_37 or M_910 )
	TR_38 = ( ( { 28{ M_910 } } & { TR_37 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_32_21i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:553,577
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_delay_bph_wd3 or U_231 or sub40s11ot or 
	U_187 )
	addsub32s_32_21i2 = ( ( { 32{ U_187 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )				// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_910 )
	M_982 = ( ( { 2{ M_910 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_32_21_f = M_982 ;
always @ ( M_608_t or M_894 or M_613_t or M_890 )
	TR_39 = ( ( { 22{ M_890 } } & { M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t } )	// line#=computer.cpp:553
		| ( { 22{ M_894 } } & { M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or TR_39 or M_910 )
	TR_40 = ( ( { 27{ M_910 } } & { TR_39 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_12 [26:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_22i1 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_delay_bph_wd3_1 or U_231 or 
	sub40s10ot or U_187 )
	addsub32s_32_22i2 = ( ( { 32{ U_187 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_12 [29] , RG_full_enc_tqmf_12 [29] , 
			RG_full_enc_tqmf_12 } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_607_t or M_894 or M_612_t or M_890 )
	TR_41 = ( ( { 22{ M_890 } } & { M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t } )	// line#=computer.cpp:553
		| ( { 22{ M_894 } } & { M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_41 or M_910 )
	TR_42 = ( ( { 28{ M_910 } } & { TR_41 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	addsub32s_32_23i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:553,561
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_delay_bph_wd3_2 or U_231 or sub40s9ot or 
	U_187 )
	addsub32s_32_23i2 = ( ( { 32{ U_187 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		) ;
assign	M_910 = ( U_187 | U_231 ) ;
assign	addsub32s_32_23_f = M_982 ;
always @ ( M_610_t or U_187 )
	TR_43 = ( { 23{ U_187 } } & { M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_24i1 = { TR_43 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_321ot or U_01 or sub40s7ot or U_187 )
	addsub32s_32_24i2 = ( ( { 32{ U_187 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_187 )
	addsub32s_32_24_f = ( ( { 2{ U_187 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_604_t or M_894 or M_615_t or M_890 )
	TR_65 = ( ( { 22{ M_890 } } & { M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t } )	// line#=computer.cpp:553
		| ( { 22{ M_894 } } & { M_604_t , M_604_t , M_604_t , M_604_t , M_604_t , 
			M_604_t , M_604_t , M_604_t , M_604_t , M_604_t , M_604_t , 
			M_604_t , M_604_t , M_604_t , M_604_t , M_604_t , M_604_t , 
			M_604_t , M_604_t , M_604_t , M_604_t , M_604_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_65 or M_910 or RG_full_enc_tqmf_15 or U_01 )
	TR_44 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_15 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_910 } } & { TR_65 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_25i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_delay_bph_op2_wd3 or U_231 or sub40s12ot or U_187 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_32_25i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [29] , RG_full_enc_tqmf_15 [29] , 
			RG_full_enc_tqmf_15 } )				// line#=computer.cpp:574
		| ( { 32{ U_187 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_op2_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_25_f = 2'h1 ;
always @ ( M_606_t or M_894 or M_611_t or M_890 )
	TR_66 = ( ( { 21{ M_890 } } & { M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t } )	// line#=computer.cpp:553
		| ( { 21{ M_894 } } & { M_606_t , M_606_t , M_606_t , M_606_t , M_606_t , 
			M_606_t , M_606_t , M_606_t , M_606_t , M_606_t , M_606_t , 
			M_606_t , M_606_t , M_606_t , M_606_t , M_606_t , M_606_t , 
			M_606_t , M_606_t , M_606_t , M_606_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_66 or M_910 or RG_full_enc_tqmf_10 or U_01 )
	TR_45 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_910 } } & { TR_66 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_31i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_delay_bph_wd3_zl or U_231 or sub40s8ot or U_187 or RG_full_enc_tqmf_10 or 
	U_01 )
	addsub32s_32_31i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [28] , RG_full_enc_tqmf_10 [28] , 
			RG_full_enc_tqmf_10 [28] , RG_full_enc_tqmf_10 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_187 } } & sub40s8ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_231 } } & RG_full_enc_delay_bph_wd3_zl )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( mul20s_31_11ot or ST1_03d or RG_full_enc_tqmf_5 or U_01 )
	addsub32s_311i1 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_5 [27] , RG_full_enc_tqmf_5 [27:0] , 
			2'h0 } )				// line#=computer.cpp:574
		| ( { 31{ ST1_03d } } & mul20s_31_11ot )	// line#=computer.cpp:415,416
		) ;
always @ ( mul20s_31_31ot or ST1_03d or RG_full_enc_tqmf_5 or U_01 )
	addsub32s_311i2 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_5 [29] , RG_full_enc_tqmf_5 } )	// line#=computer.cpp:574
		| ( { 31{ ST1_03d } } & mul20s_31_31ot )						// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_mask or M_895 or regs_rd03 or M_891 or lsft32u_321ot or RL_addr1_mask_next_pc_op1 or 
	dmem_arg_MEMB32W65536_RD1 or M_892 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_892 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr1_mask_next_pc_op1 ) | lsft32u_321ot ) )	// line#=computer.cpp:211,212,960
		| ( { 32{ M_891 } } & regs_rd03 )			// line#=computer.cpp:227
		| ( { 32{ M_895 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask ) | 
			RL_addr1_mask_next_pc_op1 ) )			// line#=computer.cpp:192,193
		) ;
always @ ( addsub32u1ot or U_32 or U_151 or U_29 or U_28 or U_26 or U_25 or addsub32s_321ot or 
	U_27 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_151 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_27 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_891 = ( ST1_04d & M_819 ) ;
assign	M_892 = ( ST1_04d & M_821 ) ;
assign	M_895 = ( ST1_05d & M_795 ) ;
always @ ( RL_addr1_mask_next_pc_op1 or M_891 or RG_full_enc_rlt1_rs1_word_addr or 
	M_895 or M_892 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_892 | M_895 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_full_enc_rlt1_rs1_word_addr [15:0] )			// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_891 } } & RL_addr1_mask_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_27 | U_25 ) | U_26 ) | U_28 ) | 
	U_29 ) | U_151 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_131 & M_821 ) | ( U_131 & M_819 ) ) | 
	( U_202 & M_795 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_914 or M_822 or M_816 or M_818 or M_824 or M_798 or imem_arg_MEMB32W65536_RD1 or 
	M_814 )
	begin
	regs_ad00_c1 = ( ( ( ( M_798 & M_824 ) | ( M_798 & M_818 ) ) | ( M_816 | 
		M_822 ) ) | M_914 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_814 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_914 = ( ( ( ( ( ( M_830 & M_804 ) | ( M_830 & M_806 ) ) | ( M_830 & M_808 ) ) | 
	( M_830 & M_810 ) ) | ( M_830 & M_820 ) ) | ( M_830 & M_794 ) ) ;
always @ ( M_914 or imem_arg_MEMB32W65536_RD1 or M_814 )
	regs_ad01 = ( ( { 5{ M_814 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_914 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_906 = ( ( ( ( U_165 & ( U_132 & M_819 ) ) | ( U_165 & ( U_132 & M_825 ) ) ) | 
	( U_178 & ( U_133 & M_819 ) ) ) | ( U_178 & ( U_133 & M_825 ) ) ) ;
always @ ( RG_132 or FF_halt or RG_137 or U_240 or TR_73 or M_906 )
	TR_47 = ( ( { 8{ M_906 } } & { 7'h00 , TR_73 } )
		| ( { 8{ U_240 } } & { RG_137 , FF_halt , RG_132 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_805 = ~|( RG_111 ^ 32'h00000007 ) ;
assign	M_807 = ~|( RG_111 ^ 32'h00000006 ) ;
assign	M_825 = ~|( RG_111 ^ 32'h00000003 ) ;
always @ ( U_138 or RG_full_enc_delay_bph_op2_wd3 or RL_addr1_mask_next_pc_op1 or 
	M_821 or U_133 or addsub32u1ot or U_139 or U_175 or U_174 or addsub32u_321ot or 
	U_140 or U_141 or rsft32u1ot or U_164 or rsft32s1ot or FF_take or U_171 or 
	U_178 or RG_funct3_instr or U_162 or lsft32u1ot or U_161 or M_805 or M_807 or 
	RG_funct7_imm1_rs2 or regs_rd02 or M_811 or U_132 or TR_47 or U_240 or M_906 or 
	addsub32s_321ot or U_155 or U_165 or val2_t4 or U_150 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_165 & U_155 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_906 | U_240 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_165 & ( U_132 & M_811 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_165 & ( U_132 & M_807 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_165 & ( U_132 & M_805 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_165 & U_161 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_165 & ( U_162 & RG_funct3_instr [23] ) ) | ( U_178 & 
		( U_171 & FF_take ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( U_165 & U_164 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_141 | U_140 ) ;	// line#=computer.cpp:847,874,885
	regs_wd04_c10 = ( ( U_178 & ( U_174 | U_175 ) ) | U_139 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_178 & ( ( U_133 & M_821 ) | ( U_171 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:1029,1044
	regs_wd04_c12 = ( U_178 & ( U_133 & M_811 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_178 & ( U_133 & M_807 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_178 & ( U_133 & M_805 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_150 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_47 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:847,874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_addr1_mask_next_pc_op1 )					// line#=computer.cpp:1029,1044
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_mask_next_pc_op1 ^ RG_full_enc_delay_bph_op2_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_mask_next_pc_op1 | RG_full_enc_delay_bph_op2_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_mask_next_pc_op1 & RG_full_enc_delay_bph_op2_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_138 } } & { RG_funct3_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_150 | U_165 ) | U_141 ) | U_178 ) | U_139 ) | 
	U_140 ) | U_138 ) | U_240 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 17'h00000 , i2 } : { 17'h00000 , i2 } ) ;
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [11] } } , i2 } : { { 4{ i2 [11] } } , i2 } ) ;
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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
