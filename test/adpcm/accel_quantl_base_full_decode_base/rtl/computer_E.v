// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181126_37208_80346
// timestamp_5: 20260617181126_37222_44613
// timestamp_9: 20260617181130_37222_31620
// timestamp_C: 20260617181130_37222_28856
// timestamp_E: 20260617181130_37222_11422
// timestamp_V: 20260617181131_37239_70153

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
reg	[1:0]	TR_32 ;
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
	TR_32 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( TR_32 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & ST1_05 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
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
wire	[1:0]	M_965 ;
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
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
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
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_894 ;
wire		M_893 ;
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
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire	[31:0]	M_863 ;
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
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_801 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
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
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		U_288 ;
wire		U_277 ;
wire		U_276 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_262 ;
wire		U_184 ;
wire		U_175 ;
wire		U_174 ;
wire		U_163 ;
wire		U_162 ;
wire		U_158 ;
wire		U_157 ;
wire		U_155 ;
wire		U_153 ;
wire		U_150 ;
wire		U_149 ;
wire		U_146 ;
wire		U_141 ;
wire		U_140 ;
wire		U_137 ;
wire		U_126 ;
wire		U_125 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
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
wire		U_68 ;
wire		U_62 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_1_61i2 ;
wire	[31:0]	comp32s_1_1_61i1 ;
wire	[3:0]	comp32s_1_1_61ot ;
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_16_f ;
wire	[39:0]	addsub40s_40_16i1 ;
wire	[39:0]	addsub40s_40_16ot ;
wire	[1:0]	addsub40s_40_15_f ;
wire	[39:0]	addsub40s_40_15i1 ;
wire	[39:0]	addsub40s_40_15ot ;
wire	[1:0]	addsub40s_40_14_f ;
wire	[39:0]	addsub40s_40_14i1 ;
wire	[39:0]	addsub40s_40_14ot ;
wire	[1:0]	addsub40s_40_13_f ;
wire	[39:0]	addsub40s_40_13i1 ;
wire	[39:0]	addsub40s_40_13ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_405_f ;
wire	[39:0]	addsub40s_405i1 ;
wire	[39:0]	addsub40s_405ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[1:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[18:0]	addsub20s_19_24ot ;
wire	[18:0]	addsub20s_19_23ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
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
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
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
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire		CT_81 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_full_dec_accumd_en ;
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
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
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
wire		RG_mask_PC_en ;
wire		RG_apl1_full_dec_ah1_en ;
wire		RG_apl1_full_dec_al1_en ;
wire		RG_apl2_full_dec_del_dltx_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_full_dec_detl_wd3_en ;
wire		RG_full_dec_al2_wd3_en ;
wire		RG_mil_rd_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
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
wire		RG_94_en ;
wire		FF_halt_en ;
wire		RG_op1_en ;
wire		RG_97_en ;
wire		RG_addr1_dec_szl_op2_en ;
wire		RL_dec_dlt_full_dec_del_dltx_rs1_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_113_en ;
wire		RG_114_en ;
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
reg	[31:0]	RG_mask_PC ;	// line#=computer.cpp:20,191
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
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,646
reg	[15:0]	RG_apl1_full_dec_al1 ;	// line#=computer.cpp:448,644
reg	[15:0]	RG_apl2_full_dec_del_dltx ;	// line#=computer.cpp:440,641
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[14:0]	RG_full_dec_detl_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_al2_wd3 ;	// line#=computer.cpp:431,644
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
reg	RG_65 ;
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
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_97 ;
reg	[31:0]	RG_addr1_dec_szl_op2 ;	// line#=computer.cpp:700,953,1018
reg	[24:0]	RG_dec_szh_instr_wd_word_addr ;	// line#=computer.cpp:189,421,716
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:208,456,641,703,842
reg	[14:0]	RG_mil_rd_1 ;	// line#=computer.cpp:360,840
reg	[31:0]	RG_imm1_next_pc_rs2 ;	// line#=computer.cpp:843,847,973
reg	[1:0]	RG_addr ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_113 ;
reg	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_972 ;
reg	M_972_c1 ;
reg	M_972_c2 ;
reg	M_972_c3 ;
reg	M_972_c4 ;
reg	M_972_c5 ;
reg	M_972_c6 ;
reg	M_972_c7 ;
reg	M_972_c8 ;
reg	M_972_c9 ;
reg	M_972_c10 ;
reg	M_972_c11 ;
reg	M_972_c12 ;
reg	M_972_c13 ;
reg	M_972_c14 ;
reg	[12:0]	M_971 ;
reg	M_971_c1 ;
reg	M_971_c2 ;
reg	M_971_c3 ;
reg	M_971_c4 ;
reg	M_971_c5 ;
reg	M_971_c6 ;
reg	M_971_c7 ;
reg	M_971_c8 ;
reg	M_971_c9 ;
reg	M_971_c10 ;
reg	M_971_c11 ;
reg	M_971_c12 ;
reg	M_971_c13 ;
reg	M_971_c14 ;
reg	M_971_c15 ;
reg	M_971_c16 ;
reg	M_971_c17 ;
reg	M_971_c18 ;
reg	M_971_c19 ;
reg	M_971_c20 ;
reg	M_971_c21 ;
reg	M_971_c22 ;
reg	M_971_c23 ;
reg	M_971_c24 ;
reg	M_971_c25 ;
reg	M_971_c26 ;
reg	M_971_c27 ;
reg	M_971_c28 ;
reg	M_971_c29 ;
reg	M_971_c30 ;
reg	M_971_c31 ;
reg	M_971_c32 ;
reg	M_971_c33 ;
reg	M_971_c34 ;
reg	M_971_c35 ;
reg	M_971_c36 ;
reg	M_971_c37 ;
reg	M_971_c38 ;
reg	M_971_c39 ;
reg	M_971_c40 ;
reg	M_971_c41 ;
reg	M_971_c42 ;
reg	M_971_c43 ;
reg	M_971_c44 ;
reg	M_971_c45 ;
reg	M_971_c46 ;
reg	M_971_c47 ;
reg	M_971_c48 ;
reg	M_971_c49 ;
reg	M_971_c50 ;
reg	M_971_c51 ;
reg	M_971_c52 ;
reg	M_971_c53 ;
reg	M_971_c54 ;
reg	M_971_c55 ;
reg	M_971_c56 ;
reg	M_971_c57 ;
reg	M_971_c58 ;
reg	M_971_c59 ;
reg	M_971_c60 ;
reg	[8:0]	M_970 ;
reg	[11:0]	M_969 ;
reg	M_969_c1 ;
reg	M_969_c2 ;
reg	M_969_c3 ;
reg	M_969_c4 ;
reg	M_969_c5 ;
reg	M_969_c6 ;
reg	M_969_c7 ;
reg	M_969_c8 ;
reg	[10:0]	M_968 ;
reg	[10:0]	M_967 ;
reg	[3:0]	M_966 ;
reg	M_966_c1 ;
reg	M_966_c2 ;
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
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_51 ;
reg	M_569_t ;
reg	M_570_t ;
reg	M_571_t ;
reg	M_572_t ;
reg	M_573_t ;
reg	M_574_t ;
reg	M_575_t ;
reg	M_576_t ;
reg	M_577_t ;
reg	M_578_t ;
reg	M_579_t ;
reg	M_580_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
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
reg	[31:0]	RG_mask_PC_t ;
reg	RG_mask_PC_t_c1 ;
reg	RG_mask_PC_t_c2 ;
reg	RG_mask_PC_t_c3 ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_apl1_full_dec_al1_t ;
reg	RG_apl1_full_dec_al1_t_c1 ;
reg	RG_apl1_full_dec_al1_t_c2 ;
reg	[5:0]	M_962 ;
reg	[15:0]	RG_apl2_full_dec_del_dltx_t ;
reg	RG_apl2_full_dec_del_dltx_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_detl_wd3_t ;
reg	[14:0]	RG_full_dec_al2_wd3_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	RG_71_t ;
reg	RG_72_t ;
reg	RG_73_t ;
reg	RG_74_t ;
reg	RG_75_t ;
reg	RG_76_t ;
reg	RG_77_t ;
reg	RG_78_t ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	RG_84_t ;
reg	RG_85_t ;
reg	RG_86_t ;
reg	RG_87_t ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_92_t_c1 ;
reg	RG_94_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_t ;
reg	RG_op1_t_c1 ;
reg	[31:0]	RG_97_t ;
reg	[31:0]	RG_addr1_dec_szl_op2_t ;
reg	[24:0]	RG_dec_szh_instr_wd_word_addr_t ;
reg	RG_dec_szh_instr_wd_word_addr_t_c1 ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_rs1_t ;
reg	RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 ;
reg	RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 ;
reg	[14:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[26:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_imm1_next_pc_rs2_t ;
reg	RG_imm1_next_pc_rs2_t_c1 ;
reg	RG_imm1_next_pc_rs2_t_c2 ;
reg	RG_imm1_next_pc_rs2_t_c3 ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_111_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	RG_113_t ;
reg	RG_114_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5821_t ;
reg	M_5821_t_c1 ;
reg	[11:0]	M_5851_t ;
reg	M_5851_t_c1 ;
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
reg	B_30_t21 ;
reg	B_29_t21 ;
reg	B_28_t21 ;
reg	B_27_t21 ;
reg	B_26_t21 ;
reg	B_25_t21 ;
reg	B_24_t21 ;
reg	B_23_t21 ;
reg	B_22_t21 ;
reg	B_21_t21 ;
reg	B_20_t21 ;
reg	B_19_t21 ;
reg	B_18_t21 ;
reg	B_17_t21 ;
reg	B_16_t21 ;
reg	B_15_t21 ;
reg	B_14_t21 ;
reg	B_13_t21 ;
reg	B_12_t21 ;
reg	B_11_t21 ;
reg	B_10_t21 ;
reg	B_09_t21 ;
reg	B_08_t21 ;
reg	B_07_t21 ;
reg	B_06_t21 ;
reg	B_05_t21 ;
reg	B_04_t21 ;
reg	B_03_t21 ;
reg	B_02_t21 ;
reg	B_01_t20 ;
reg	B_01_t20_c1 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[4:0]	mil1_t16 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[3:0]	M_549_t ;
reg	M_549_t_c1 ;
reg	M_549_t_c2 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	M_557_t ;
reg	M_557_t_c1 ;
reg	M_557_t_c2 ;
reg	[1:0]	M_561_t ;
reg	M_561_t_c1 ;
reg	M_561_t_c2 ;
reg	[30:0]	M_548_t ;
reg	M_548_t_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[16:0]	TR_13 ;
reg	[15:0]	addsub24s1i2 ;
reg	[16:0]	TR_14 ;
reg	[15:0]	addsub24s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_15 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
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
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[34:0]	TR_16 ;
reg	[35:0]	addsub40s1i2 ;
reg	[7:0]	M_963 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_961 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[16:0]	addsub20s_19_23i1 ;
reg	[17:0]	addsub20s_19_23i2 ;
reg	[1:0]	addsub20s_19_23_f ;
reg	[1:0]	addsub20s_19_23_f_t1 ;
reg	[16:0]	addsub20s_19_24i1 ;
reg	[17:0]	addsub20s_19_24i2 ;
reg	[1:0]	addsub20s_19_24_f ;
reg	[1:0]	addsub20s_19_24_f_t1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[1:0]	M_973 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[12:0]	M_964 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[29:0]	addsub32s_323i2 ;
reg	[35:0]	TR_18 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[34:0]	TR_19 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[35:0]	TR_20 ;
reg	[34:0]	addsub40s_403i2 ;
reg	[1:0]	M_960 ;
reg	[35:0]	TR_21 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[34:0]	TR_22 ;
reg	[34:0]	addsub40s_405i2 ;
reg	[1:0]	M_959 ;
reg	[37:0]	TR_23 ;
reg	[31:0]	addsub40s_40_11i2 ;
reg	[36:0]	TR_24 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[34:0]	TR_25 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[34:0]	TR_26 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[37:0]	TR_27 ;
reg	[31:0]	addsub40s_40_15i2 ;
reg	[34:0]	TR_28 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	[5:0]	TR_30 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;

computer_comp32s_1_1_6 INST_comp32s_1_1_6_1 ( .i1(comp32s_1_1_61i1) ,.i2(comp32s_1_1_61i2) ,
	.o1(comp32s_1_1_61ot) );	// line#=computer.cpp:981
computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373,676,689
computer_addsub40s_40 INST_addsub40s_40_5 ( .i1(addsub40s_405i1) ,.i2(addsub40s_405i2) ,
	.i3(addsub40s_405_f) ,.o1(addsub40s_405ot) );	// line#=computer.cpp:373,676,689
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
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
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:359
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,744,747,883
							// ,978
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,118,744,747,875
							// ,917
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:86,97,747,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,847
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
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:448,708
computer_addsub20s_19_2 INST_addsub20s_19_2_4 ( .i1(addsub20s_19_24i1) ,.i2(addsub20s_19_24i2) ,
	.i3(addsub20s_19_24_f) ,.o1(addsub20s_19_24ot) );	// line#=computer.cpp:448,722
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:660
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_972_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_972_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_972_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_972_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_972_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_972_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_972_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_972_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_972_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_972_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_972_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_972_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_972_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_972_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_972 = ( ( { 13{ M_972_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_972_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_972_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_972_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_972_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_972_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_972_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_972_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_972_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_972 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_971_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_971_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_971_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_971_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_971_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_971_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_971_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_971_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_971_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_971_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_971_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_971_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_971_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_971_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_971_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_971_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_971_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_971_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_971_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_971_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_971_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_971_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_971_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_971_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_971_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_971_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_971_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_971_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_971_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_971_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_971_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_971_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_971_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_971_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_971_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_971_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_971_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_971_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_971_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_971_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_971_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_971_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_971_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_971_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_971_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_971_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_971_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_971_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_971_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_971_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_971_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_971_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_971_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_971_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_971_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_971_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_971_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_971_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_971_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_971_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_971 = ( ( { 13{ M_971_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_971_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_971_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_971_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_971_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_971_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_971_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_971_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_971_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_971_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_971_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_971_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_971_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_971_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_971_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_971_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_971_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_971_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_971_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_971_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_971_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_971_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_971_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_971_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_971_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_971_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_971 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_970 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_970 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_970 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_970 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_970 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_970 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_969_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_969_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_969_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_969_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_969_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_969_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_969_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_969_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_969 = ( ( { 12{ M_969_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_969_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_969_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_969_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_969_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_969_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_969_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_969_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_969 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_968 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_968 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_968 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_968 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_968 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_968 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_968 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_968 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_968 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_968 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_968 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_968 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_968 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_968 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_968 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_968 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_968 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_968 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_968 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_968 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_968 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_968 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_968 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_968 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_968 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_968 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_968 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_968 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_968 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_968 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_968 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_968 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_968 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_968 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_967 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_967 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_967 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_967 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_967 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_967 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_967 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_967 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_967 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_967 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_967 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_967 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_967 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_967 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_967 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_967 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_967 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_967 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_967 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_967 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_967 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_967 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_967 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_967 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_967 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_967 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_967 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_967 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_967 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_967 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_967 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_967 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_967 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_967 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_966_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_966_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_966 = ( ( { 4{ M_966_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_966_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_966 [3] , 4'hc , M_966 [2:1] , 1'h1 , M_966 [0] , 
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907
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
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373,676,689
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,690,925
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,199,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744
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
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831,843
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
	regs_rg01 or regs_rg00 or RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dlt_full_dec_del_dltx_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_imm1_next_pc_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_next_pc_rs2 [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_93 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:86,91,925
	RG_addr <= addsub32s3ot [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_32_21ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_21ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_862 ) ;	// line#=computer.cpp:831,841,844,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_862 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_862 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_862 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_862 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_862 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_38 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_862 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_39 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_862 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_next_pc_rs2 )	// line#=computer.cpp:927
	case ( RG_imm1_next_pc_rs2 )
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
		TR_51 = 1'h1 ;
	1'h0 :
		TR_51 = 1'h0 ;
	default :
		TR_51 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_569_t = 1'h0 ;
	1'h0 :
		M_569_t = 1'h1 ;
	default :
		M_569_t = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:688
	case ( RG_111 )
	1'h1 :
		M_570_t = 1'h0 ;
	1'h0 :
		M_570_t = 1'h1 ;
	default :
		M_570_t = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:688
	case ( RG_110 )
	1'h1 :
		M_571_t = 1'h0 ;
	1'h0 :
		M_571_t = 1'h1 ;
	default :
		M_571_t = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:688
	case ( RG_109 )
	1'h1 :
		M_572_t = 1'h0 ;
	1'h0 :
		M_572_t = 1'h1 ;
	default :
		M_572_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:688
	case ( RG_108 )
	1'h1 :
		M_573_t = 1'h0 ;
	1'h0 :
		M_573_t = 1'h1 ;
	default :
		M_573_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:688
	case ( RG_94 )
	1'h1 :
		M_574_t = 1'h0 ;
	1'h0 :
		M_574_t = 1'h1 ;
	default :
		M_574_t = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:688
	case ( RG_114 )
	1'h1 :
		M_575_t = 1'h0 ;
	1'h0 :
		M_575_t = 1'h1 ;
	default :
		M_575_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:688
	case ( RG_92 )
	1'h1 :
		M_576_t = 1'h0 ;
	1'h0 :
		M_576_t = 1'h1 ;
	default :
		M_576_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:688
	case ( RG_91 )
	1'h1 :
		M_577_t = 1'h0 ;
	1'h0 :
		M_577_t = 1'h1 ;
	default :
		M_577_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:688
	case ( RG_90 )
	1'h1 :
		M_578_t = 1'h0 ;
	1'h0 :
		M_578_t = 1'h1 ;
	default :
		M_578_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:688
	case ( RG_89 )
	1'h1 :
		M_579_t = 1'h0 ;
	1'h0 :
		M_579_t = 1'h1 ;
	default :
		M_579_t = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:688
	case ( RG_88 )
	1'h1 :
		M_580_t = 1'h0 ;
	1'h0 :
		M_580_t = 1'h1 ;
	default :
		M_580_t = 1'hx ;
	endcase
assign	CT_81 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_858 | 
	B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | 
	B_24_t21 ) | B_23_t21 ) | B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | 
	B_18_t21 ) | B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
	B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | B_07_t21 ) | 
	B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | B_02_t21 ) | B_01_t20 ) ;
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl_wd3 } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_23ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_23ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_24ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_24ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s1i2 = RG_apl2_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s2i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s3i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s4i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s6i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub12s1i1 = M_5821_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5851_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s5ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_271ot [26:5] , addsub24s_24_16ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s10ot [27:2] , addsub24s_2312ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s8ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
	addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_2315ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s10i2 = { addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot [22] , 
	addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot } ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s12i2 = { addsub28s_282ot [27:6] , addsub24s_24_12ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s12_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp16s_11i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_19_23ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_24ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd04 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_apl2_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
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
assign	mul16s_271i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_apl1_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_al2_wd3 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_326i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5851_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_mil_rd_1 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5821_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_imm1_next_pc_rs2 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RL_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_addr1_dec_szl_op2 [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh_instr_wd_word_addr [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_12i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_13i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_16i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_17i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_18i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_237i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2310i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2311i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2312i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_2312_f = 2'h2 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2313i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2315i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_2316i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2316i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2316_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_18ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_237ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s_24_16ot ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_2316ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_2315ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_11ot [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_13ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2314ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_236ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_32_11i1 = { M_570_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_11i2 = addsub40s_40_16ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = 2'h0 ;	// line#=computer.cpp:359
assign	addsub32s_32_21i2 = regs_rd00 ;	// line#=computer.cpp:359,1123,1124
assign	addsub32s_32_21_f = 2'h2 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_12ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_302ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
	addsub28s_27_11ot [26:4] , addsub24s_2316ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub32s_304ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_15ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_17ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s12ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
	addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_14ot [37:0] ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_405ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_14ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_403ot [38:0] , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_40_16ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_13ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_40_15ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_40_12ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_40_11ot [37:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_794 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_783 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_766 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_781 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_770 ) ;	// line#=computer.cpp:831,839,850
assign	M_766 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_781 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_783 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_772 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_773 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_774 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_777 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_785 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_791 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_785 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_791 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_788 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_777 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_774 ) ;	// line#=computer.cpp:831,927
assign	M_788 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_791 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( ( U_15 & ( ~CT_39 ) ) & ( ~CT_38 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_53 = ( U_52 & CT_37 ) ;	// line#=computer.cpp:1094
assign	U_54 = ( U_52 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( U_53 & ( ~CT_35 ) ) ;	// line#=computer.cpp:666
assign	U_68 = ( ( ( ( U_54 & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_71 = ( U_68 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_87 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_89 = ( U_88 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_89 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( U_90 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( U_91 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_93 = ( U_92 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_94 = ( U_93 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_95 = ( U_94 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_96 = ( U_95 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_97 = ( U_96 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_100 = ( ST1_04d & M_780 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_765 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_801 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_04d & M_805 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_04d & M_795 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_04d & M_784 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_04d & M_767 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ST1_04d & M_782 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_04d & M_769 ) ;	// line#=computer.cpp:850
assign	U_110 = ( ST1_04d & M_771 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_04d & M_807 ) ;	// line#=computer.cpp:850
assign	M_765 = ~|( RG_97 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_767 = ~|( RG_97 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_769 = ~|( RG_97 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_771 = ~|( RG_97 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_780 = ~|( RG_97 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_782 = ~|( RG_97 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_784 = ~|( RG_97 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_795 = ~|( RG_97 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_801 = ~|( RG_97 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RG_97 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_805 = ~|( RG_97 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_807 = ~|( RG_97 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:850
assign	U_113 = ( U_100 & FF_take ) ;	// line#=computer.cpp:855
assign	U_114 = ( U_101 & FF_take ) ;	// line#=computer.cpp:864
assign	U_115 = ( U_102 & FF_take ) ;	// line#=computer.cpp:873
assign	U_116 = ( U_103 & FF_take ) ;	// line#=computer.cpp:884
assign	U_117 = ( U_104 & FF_take ) ;	// line#=computer.cpp:916
assign	M_775 = ~|( RG_imm1_next_pc_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_778 = ~|( RG_imm1_next_pc_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_786 = ~|RG_imm1_next_pc_rs2 ;	// line#=computer.cpp:927,1020
assign	M_792 = ~|( RG_imm1_next_pc_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,1020
assign	M_808 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_125 = ( U_105 & M_808 ) ;	// line#=computer.cpp:944
assign	U_126 = ( U_106 & M_787 ) ;	// line#=computer.cpp:955
assign	M_787 = ~|RG_op1 ;	// line#=computer.cpp:955,976
assign	M_790 = ~|( RG_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_793 = ~|( RG_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976
assign	U_137 = ( U_107 & M_776 ) ;	// line#=computer.cpp:976
assign	U_140 = ( U_107 & M_808 ) ;	// line#=computer.cpp:1008
assign	U_141 = ( U_108 & M_786 ) ;	// line#=computer.cpp:1020
assign	U_146 = ( U_108 & M_775 ) ;	// line#=computer.cpp:1020
assign	U_149 = ( U_141 & RG_dec_szh_instr_wd_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_150 = ( U_141 & ( ~RG_dec_szh_instr_wd_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_153 = ( U_108 & M_808 ) ;	// line#=computer.cpp:1054
assign	U_155 = ( U_110 & ( ~RG_105 ) ) ;	// line#=computer.cpp:1074
assign	U_157 = ( U_155 & ( ~RG_106 ) ) ;	// line#=computer.cpp:1084
assign	U_158 = ( U_157 & RG_107 ) ;	// line#=computer.cpp:1094
assign	U_162 = ( U_158 & RG_80 ) ;	// line#=computer.cpp:666
assign	U_163 = ( U_158 & ( ~RG_80 ) ) ;	// line#=computer.cpp:666
assign	U_174 = ( U_158 & RG_84 ) ;	// line#=computer.cpp:666
assign	U_175 = ( U_158 & ( ~RG_84 ) ) ;	// line#=computer.cpp:666
assign	U_184 = ( U_158 & RG_87 ) ;	// line#=computer.cpp:1100
assign	U_262 = ( ST1_05d & M_784 ) ;	// line#=computer.cpp:850
assign	U_266 = ( ST1_05d & M_771 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_05d & M_807 ) ;	// line#=computer.cpp:850
assign	M_877 = ~( ( M_878 | M_771 ) | M_807 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_05d & M_877 ) ;	// line#=computer.cpp:850
assign	U_276 = ( ( U_266 & ( ~RG_105 ) ) & ( ~RG_106 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_277 = ( U_276 & RG_107 ) ;	// line#=computer.cpp:1094
assign	U_288 = ( ( ST1_05d & RG_114 ) & FF_take ) ;	// line#=computer.cpp:1127
always @ ( addsub32s10ot or U_175 or addsub40s_401ot or U_174 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_174 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or U_175 or addsub40s_402ot or U_174 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_174 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s11ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_175 or addsub40s_405ot or U_174 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_174 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s9ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_175 or addsub40s_40_15ot or U_174 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_174 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s2ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_175 or addsub40s_40_16ot or U_174 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_174 } } & addsub40s_40_16ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s_32_11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_175 or addsub40s_40_14ot or U_174 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_174 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_175 } } & addsub32s5ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_163 or addsub40s_40_11ot or U_162 )
	RG_full_dec_del_bpl_t = ( ( { 32{ U_162 } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s8ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or U_163 or addsub40s_40_12ot or U_162 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_162 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s6ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or U_163 or addsub40s_40_13ot or U_162 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ U_162 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s7ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or U_163 or addsub40s1ot or U_162 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_162 } } & addsub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_163 or addsub40s_403ot or U_162 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ U_162 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s3ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_163 or addsub40s_404ot or U_162 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ U_162 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_163 } } & addsub32s1ot )					// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( U_162 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_mask_PC or M_548_t or M_805 or M_803 or RG_imm1_next_pc_rs2 or U_268 or 
	U_267 or U_266 or M_769 or M_782 or M_767 or U_262 or M_795 or M_801 or 
	M_765 or M_780 or ST1_05d or lsft32u_321ot or U_106 )	// line#=computer.cpp:850
	begin
	RG_mask_PC_t_c1 = ( ST1_05d & ( ( ( ( ( ( ( ( ( ( ( ST1_05d & M_780 ) | ( 
		ST1_05d & M_765 ) ) | ( ST1_05d & M_801 ) ) | ( ST1_05d & M_795 ) ) | 
		U_262 ) | ( ST1_05d & M_767 ) ) | ( ST1_05d & M_782 ) ) | ( ST1_05d & 
		M_769 ) ) | U_266 ) | U_267 ) | U_268 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_mask_PC_t_c2 = ( ST1_05d & ( ST1_05d & M_803 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_PC_t_c3 = ( ST1_05d & ( ST1_05d & M_805 ) ) ;
	RG_mask_PC_t = ( ( { 32{ U_106 } } & ( ~lsft32u_321ot ) )			// line#=computer.cpp:191
		| ( { 32{ RG_mask_PC_t_c1 } } & RG_imm1_next_pc_rs2 )			// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_mask_PC_t_c2 } } & { RG_imm1_next_pc_rs2 [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_PC_t_c3 } } & { M_548_t , RG_mask_PC [0] } ) ) ;
	end
assign	RG_mask_PC_en = ( U_106 | RG_mask_PC_t_c1 | RG_mask_PC_t_c2 | RG_mask_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_mask_PC <= 32'h00000000 ;
	else if ( RG_mask_PC_en )
		RG_mask_PC <= RG_mask_PC_t ;	// line#=computer.cpp:86,91,118,191,847
						// ,850,875,883,886
assign	RG_full_dec_accumd_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_el_en = U_68 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	RG_full_dec_ph2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_24ot ;
assign	RG_full_dec_plt2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_23ot ;
assign	RG_full_dec_rh2_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( RG_apl1_full_dec_al1 or U_277 or sub16u1ot or apl1_31_t3 or comp20s_13ot or 
	U_158 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_158 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( U_158 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ U_277 } } & RG_apl1_full_dec_al1 )		// line#=computer.cpp:451,452,725
		) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	U_277 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451,452,725
always @ ( RG_apl1_full_dec_ah1 or U_277 or sub16u2ot or apl1_21_t3 or comp20s_14ot or 
	U_158 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_al1_t_c1 = ( U_158 & ( ~comp20s_14ot [3] ) ) ;
	RG_apl1_full_dec_al1_t_c2 = ( U_158 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_t = ( ( { 16{ RG_apl1_full_dec_al1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ U_277 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:451,452,711
		) ;
	end
assign	RG_apl1_full_dec_al1_en = ( RG_apl1_full_dec_al1_t_c1 | RG_apl1_full_dec_al1_t_c2 | 
	U_277 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_al1_en )
		RG_apl1_full_dec_al1 <= RG_apl1_full_dec_al1_t ;	// line#=computer.cpp:451,452,711
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_962 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_962 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_962 = 6'hx ;
	endcase
always @ ( M_962 or CT_81 or ST1_04d or RL_dec_dlt_full_dec_del_dltx_rs1 or ST1_05d or 
	addsub16s_151ot or U_53 )
	begin
	RG_apl2_full_dec_del_dltx_t_c1 = ( ST1_04d & CT_81 ) ;	// line#=computer.cpp:377
	RG_apl2_full_dec_del_dltx_t = ( ( { 16{ U_53 } } & { addsub16s_151ot [14] , 
			addsub16s_151ot } )						// line#=computer.cpp:440
		| ( { 16{ ST1_05d } } & RL_dec_dlt_full_dec_del_dltx_rs1 )
		| ( { 16{ RG_apl2_full_dec_del_dltx_t_c1 } } & { 10'h000 , M_962 } )	// line#=computer.cpp:377
		) ;
	end
assign	RG_apl2_full_dec_del_dltx_en = ( U_53 | ST1_05d | RG_apl2_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_apl2_full_dec_del_dltx_en )
		RG_apl2_full_dec_del_dltx <= RG_apl2_full_dec_del_dltx_t ;	// line#=computer.cpp:377,440
assign	RG_full_dec_del_dltx_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_apl2_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_nbl_nbh or U_277 or nbl_31_t4 or U_158 or nbl_31_t1 or U_53 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_53 } } & nbl_31_t1 )
		| ( { 15{ U_158 } } & nbl_31_t4 )
		| ( { 15{ U_277 } } & RG_full_dec_nbl_nbh )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_53 | U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_nbh_nbl or U_277 or nbh_11_t4 or U_158 or nbh_11_t1 or U_53 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_53 } } & nbh_11_t1 )
		| ( { 15{ U_158 } } & nbh_11_t4 )
		| ( { 15{ U_277 } } & RG_full_dec_nbh_nbl )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_53 | U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al2_wd3 or U_277 or apl2_41_t4 or U_158 or addsub16s_152ot or 
	U_53 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_53 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ U_158 } } & apl2_41_t4 )
		| ( { 15{ U_277 } } & { RG_full_dec_al2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_53 | U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:432,440,721
always @ ( RG_apl2_full_dec_deth or U_277 or apl2_51_t4 or U_158 )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ U_158 } } & apl2_51_t4 )
		| ( { 15{ U_277 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:443,724
		) ;
assign	RG_apl2_full_dec_ah2_en = ( U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,724
always @ ( RG_full_dec_detl_wd3 or U_277 or rsft12u1ot or U_158 )
	RG_full_dec_detl_wd3_t = ( ( { 15{ U_158 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ U_277 } } & { RG_full_dec_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_full_dec_detl_wd3_en = ( U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_dec_detl_wd3_en )
		RG_full_dec_detl_wd3 <= RG_full_dec_detl_wd3_t ;	// line#=computer.cpp:431,432,707
always @ ( RG_apl2_full_dec_ah2 or U_277 or rsft12u2ot or U_158 )
	RG_full_dec_al2_wd3_t = ( ( { 15{ U_158 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ U_277 } } & RG_apl2_full_dec_ah2 )			// line#=computer.cpp:443,710
		) ;
assign	RG_full_dec_al2_wd3_en = ( U_158 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_al2_wd3_en )
		RG_full_dec_al2_wd3 <= RG_full_dec_al2_wd3_t ;	// line#=computer.cpp:431,443,710
assign	RG_dec_dh_full_dec_del_dhx_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
always @ ( mil1_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil1_t16 ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( B_30_t21 or ST1_04d or comp32s_1_1_41ot or U_71 )
	RG_65_t = ( ( { 1{ U_71 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t21 ) ) ;
assign	RG_65_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_04d or comp32s_1_1_31ot or U_72 )
	RG_66_t = ( ( { 1{ U_72 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t21 ) ) ;
assign	RG_66_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_04d or comp32s_1_1_32ot or U_73 )
	RG_67_t = ( ( { 1{ U_73 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t21 ) ) ;
assign	RG_67_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_04d or comp32s_1_1_21ot or U_74 )
	RG_68_t = ( ( { 1{ U_74 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t21 ) ) ;
assign	RG_68_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_04d or comp32s_1_1_22ot or U_75 )
	RG_69_t = ( ( { 1{ U_75 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t21 ) ) ;
assign	RG_69_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_04d or comp32s_1_1_23ot or U_76 )
	RG_70_t = ( ( { 1{ U_76 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t21 ) ) ;
assign	RG_70_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_04d or comp32s_1_1_24ot or U_77 )
	RG_71_t = ( ( { 1{ U_77 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t21 ) ) ;
assign	RG_71_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_04d or comp32s_1_1_11ot or U_78 )
	RG_72_t = ( ( { 1{ U_78 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t21 ) ) ;
assign	RG_72_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_04d or comp32s_1_1_12ot or U_79 )
	RG_73_t = ( ( { 1{ U_79 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t21 ) ) ;
assign	RG_73_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_04d or comp32s_1_1_13ot or U_80 )
	RG_74_t = ( ( { 1{ U_80 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t21 ) ) ;
assign	RG_74_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_04d or comp32s_1_1_14ot or U_81 )
	RG_75_t = ( ( { 1{ U_81 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t21 ) ) ;
assign	RG_75_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_04d or comp32s_1_1_15ot or U_82 )
	RG_76_t = ( ( { 1{ U_82 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t21 ) ) ;
assign	RG_76_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_04d or comp32s_1_1_16ot or U_83 )
	RG_77_t = ( ( { 1{ U_83 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t21 ) ) ;
assign	RG_77_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_04d or comp32s_1_11ot or U_84 )
	RG_78_t = ( ( { 1{ U_84 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t21 ) ) ;
assign	RG_78_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_04d or comp32s_1_12ot or U_85 or gop16u_11ot or U_53 )
	RG_79_t = ( ( { 1{ U_53 } } & gop16u_11ot )		// line#=computer.cpp:424
		| ( { 1{ U_85 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t21 ) ) ;
assign	RG_79_en = ( U_53 | U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:374,424
always @ ( B_15_t21 or ST1_04d or comp32s_1_13ot or U_86 or mul16s1ot or U_53 )
	RG_80_t = ( ( { 1{ U_53 } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:666,703
		| ( { 1{ U_86 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t21 ) ) ;
assign	RG_80_en = ( U_53 | U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:374,666,703
always @ ( B_14_t21 or ST1_04d or comp32s_1_14ot or U_87 or comp16s_13ot or U_53 )
	RG_81_t = ( ( { 1{ U_53 } } & comp16s_13ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_87 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t21 ) ) ;
assign	RG_81_en = ( U_53 | U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:374,441
always @ ( B_13_t21 or ST1_04d or comp32s_1_15ot or U_88 or mul20s1ot or U_53 )
	RG_82_t = ( ( { 1{ U_53 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ U_88 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t21 ) ) ;
assign	RG_82_en = ( U_53 | U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:374,448
always @ ( B_12_t21 or ST1_04d or comp32s_1_16ot or U_89 or gop16u_12ot or U_53 )
	RG_83_t = ( ( { 1{ U_53 } } & gop16u_12ot )		// line#=computer.cpp:459
		| ( { 1{ U_89 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t21 ) ) ;
assign	RG_83_en = ( U_53 | U_89 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:374,459
always @ ( B_11_t21 or ST1_04d or comp32s_1_17ot or U_90 or CT_35 or U_53 )
	RG_84_t = ( ( { 1{ U_53 } } & CT_35 )			// line#=computer.cpp:666
		| ( { 1{ U_90 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t21 ) ) ;
assign	RG_84_en = ( U_53 | U_90 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:374,666
always @ ( B_10_t21 or ST1_04d or comp32s_1_18ot or U_91 or comp16s_14ot or U_53 )
	RG_85_t = ( ( { 1{ U_53 } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_91 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t21 ) ) ;
assign	RG_85_en = ( U_53 | U_91 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= RG_85_t ;	// line#=computer.cpp:374,441
always @ ( B_09_t21 or ST1_04d or comp32s_11ot or U_92 or mul20s3ot or U_53 )
	RG_86_t = ( ( { 1{ U_53 } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ U_92 } } & comp32s_11ot [1] )		// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t21 ) ) ;
assign	RG_86_en = ( U_53 | U_92 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:374,448
always @ ( B_08_t21 or ST1_04d or comp32s_12ot or U_93 or M_861 or U_53 )
	RG_87_t = ( ( { 1{ U_53 } } & M_861 )		// line#=computer.cpp:831,840,1100
		| ( { 1{ U_93 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t21 ) ) ;
assign	RG_87_en = ( U_53 | U_93 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:374,831,840,1100
always @ ( B_07_t21 or ST1_04d or mul16s_301ot or U_53 or comp32s_13ot or U_94 )
	RG_88_t = ( ( { 1{ U_94 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_07_t21 ) ) ;
assign	RG_88_en = ( U_94 | U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_88_t ;	// line#=computer.cpp:374,688
always @ ( B_06_t21 or ST1_04d or mul16s_302ot or U_53 or comp32s_14ot or U_95 )
	RG_89_t = ( ( { 1{ U_95 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_06_t21 ) ) ;
assign	RG_89_en = ( U_95 | U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:374,688
always @ ( B_05_t21 or ST1_04d or mul16s_303ot or U_53 or comp32s_15ot or U_96 )
	RG_90_t = ( ( { 1{ U_96 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_05_t21 ) ) ;
assign	RG_90_en = ( U_96 | U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:374,688
always @ ( B_04_t21 or ST1_04d or mul16s_304ot or U_53 or comp32s_16ot or U_97 )
	RG_91_t = ( ( { 1{ U_97 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_04_t21 ) ) ;
assign	RG_91_en = ( U_97 | U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:374,688
always @ ( B_03_t21 or ST1_04d or mul16s_305ot or U_53 or leop36s_11ot or comp32s_16ot or 
	U_97 )	// line#=computer.cpp:374
	begin
	RG_92_t_c1 = ( U_97 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_92_t = ( ( { 1{ RG_92_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_03_t21 ) ) ;
	end
assign	RG_92_en = ( RG_92_t_c1 | U_53 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:374,688
always @ ( B_01_t20 or ST1_04d or mul16s_271ot or U_53 )
	RG_94_t = ( ( { 1{ U_53 } } & ( ~mul16s_271ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t20 ) ) ;
assign	RG_94_en = ( U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:688
always @ ( U_268 or U_267 or RG_111 or RG_110 or RG_109 or RG_108 or RG_107 or U_276 )	// line#=computer.cpp:1094,1104,1106,1117
											// ,1121
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( U_276 & ( ~RG_107 ) ) & ( ~RG_108 ) ) & ( ~RG_109 ) ) & ( 
		~RG_110 ) ) & ( ~RG_111 ) ) | U_267 ) | U_268 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104,1106,1117
							// ,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1106
					// ,1117,1121,1132,1143,1152
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or U_11 or regs_rd01 or U_13 or addsub32s1ot or 
	ST1_02d )
	begin
	RG_op1_t_c1 = ( U_11 | U_12 ) ;	// line#=computer.cpp:831,955,976
	RG_op1_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )						// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RG_op1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,955,976
		) ;
	end
assign	RG_op1_en = ( ST1_02d | U_13 | RG_op1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:660,831,955,976
					// ,1017
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s2ot or ST1_02d )
	RG_97_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_97_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:660,831,839,850
always @ ( lsft32u1ot or ST1_04d or addsub32s_323ot or U_11 or regs_rd00 or U_13 or 
	addsub32s5ot or ST1_02d )
	RG_addr1_dec_szl_op2_t = ( ( { 32{ ST1_02d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_11 } } & addsub32s_323ot )	// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_04d } } & lsft32u1ot )	// line#=computer.cpp:192,193,957
		) ;
assign	RG_addr1_dec_szl_op2_en = ( ST1_02d | U_13 | U_11 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_szl_op2_en )
		RG_addr1_dec_szl_op2 <= RG_addr1_dec_szl_op2_t ;	// line#=computer.cpp:86,97,192,193,660
									// ,661,700,953,957,1018
always @ ( addsub32u1ot or ST1_04d or addsub32s4ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or U_12 or sub24u_231ot or 
	ST1_02d )
	begin
	RG_dec_szh_instr_wd_word_addr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_dec_szh_instr_wd_word_addr_t = ( ( { 25{ ST1_02d } } & { sub24u_231ot [22] , 
			sub24u_231ot [22] , sub24u_231ot [22] , sub24u_231ot [22] , 
			sub24u_231ot [22] , sub24u_231ot [22] , sub24u_231ot [22] , 
			sub24u_231ot [22] , sub24u_231ot [22] , sub24u_231ot [22:7] } )			// line#=computer.cpp:421
		| ( { 25{ RG_dec_szh_instr_wd_word_addr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ U_15 } } & { addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:14] } )					// line#=computer.cpp:660,661,716
		| ( { 25{ ST1_04d } } & { 9'h000 , addsub32u1ot [17:2] } )				// line#=computer.cpp:180,189
		) ;
	end
always @ ( posedge CLOCK )
	RG_dec_szh_instr_wd_word_addr <= RG_dec_szh_instr_wd_word_addr_t ;	// line#=computer.cpp:180,189,421,660,661
										// ,716,831
always @ ( RG_apl2_full_dec_del_dltx or U_112 or U_111 or U_109 or U_108 or U_107 or 
	U_106 or U_105 or U_104 or U_103 or U_102 or U_101 or U_100 or RG_105 or 
	U_110 or RG_106 or U_155 or RG_107 or U_157 or RL_dec_dlt_full_dec_del_dltx_rs1 or 
	U_158 or mul16s1ot or U_15 or addsub32u1ot or U_11 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 or sub24u_232ot or ST1_02d )	// line#=computer.cpp:1074,1084,1094
	begin
	RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_157 & ( 
		~RG_107 ) ) | ( U_155 & RG_106 ) ) | ( U_110 & RG_105 ) ) | U_100 ) | 
		U_101 ) | U_102 ) | U_103 ) | U_104 ) | U_105 ) | U_106 ) | U_107 ) | 
		U_108 ) | U_109 ) | U_111 ) | U_112 ) ;
	RL_dec_dlt_full_dec_del_dltx_rs1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 } } & { 11'h000 , 
			imem_arg_MEMB32W65536_RD1 [19:15] } )					// line#=computer.cpp:831,842
		| ( { 16{ U_11 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ U_158 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )			// line#=computer.cpp:694
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 } } & RG_apl2_full_dec_del_dltx ) ) ;
	end
assign	RL_dec_dlt_full_dec_del_dltx_rs1_en = ( ST1_02d | RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 | 
	U_11 | U_15 | U_158 | RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 ) ;	// line#=computer.cpp:1074,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094
	if ( RL_dec_dlt_full_dec_del_dltx_rs1_en )
		RL_dec_dlt_full_dec_del_dltx_rs1 <= RL_dec_dlt_full_dec_del_dltx_rs1_t ;	// line#=computer.cpp:199,208,456,694,703
												// ,831,842,1074,1084,1094
always @ ( RG_mil_rd or ST1_04d or ST1_03d or addsub24s1ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_1_t = ( ( { 15{ ST1_02d } } & addsub24s1ot [21:7] )		// line#=computer.cpp:440
		| ( { 15{ RG_mil_rd_1_t_c1 } } & { 10'h000 , RG_mil_rd } )	// line#=computer.cpp:840
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:440,840
always @ ( imem_arg_MEMB32W65536_RD1 or M_772 or M_773 or M_777 or M_785 or M_766 )
	begin
	TR_01_c1 = ( ( ( ( M_766 & M_785 ) | ( M_766 & M_777 ) ) | ( M_766 & M_773 ) ) | 
		( M_766 & M_772 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_01 = ( { 27{ TR_01_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	M_867 = ( U_10 | U_13 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s_322ot or U_117 or addsub32s_321ot or U_103 or imem_arg_MEMB32W65536_RD1 or 
	M_867 )
	TR_02 = ( ( { 31{ M_867 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,1020
		| ( { 31{ U_103 } } & addsub32s_321ot [31:1] )					// line#=computer.cpp:86,91,883
		| ( { 31{ U_117 } } & addsub32s_322ot [31:1] )					// line#=computer.cpp:917
		) ;
always @ ( addsub32s_322ot or U_102 or addsub32u_321ot or U_112 or U_111 or U_110 or 
	U_109 or U_108 or U_107 or U_106 or U_105 or M_870 or TR_02 or U_117 or 
	U_103 or M_867 or imem_arg_MEMB32W65536_RD1 or TR_01 or U_15 or U_11 or 
	M_774 or M_791 or M_772 or M_773 or M_777 or M_785 or U_12 or addsub24s2ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_next_pc_rs2_t_c1 = ( ( ( ( ( U_12 & M_785 ) | ( U_12 & M_777 ) ) | 
		( U_12 & M_773 ) ) | ( U_12 & M_772 ) ) | ( ( ( ( U_12 & M_791 ) | 
		( U_12 & M_774 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_next_pc_rs2_t_c2 = ( ( M_867 | U_103 ) | U_117 ) ;	// line#=computer.cpp:86,91,831,883,917
									// ,927,1020
	RG_imm1_next_pc_rs2_t_c3 = ( ( ( ( ( ( ( ( M_870 | U_105 ) | U_106 ) | U_107 ) | 
		U_108 ) | U_109 ) | U_110 ) | U_111 ) | U_112 ) ;	// line#=computer.cpp:847
	RG_imm1_next_pc_rs2_t = ( ( { 32{ ST1_02d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:7] } )									// line#=computer.cpp:440
		| ( { 32{ RG_imm1_next_pc_rs2_t_c1 } } & { TR_01 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 32{ RG_imm1_next_pc_rs2_t_c2 } } & { 1'h0 , TR_02 } )					// line#=computer.cpp:86,91,831,883,917
														// ,927,1020
		| ( { 32{ RG_imm1_next_pc_rs2_t_c3 } } & addsub32u_321ot )					// line#=computer.cpp:847
		| ( { 32{ U_102 } } & addsub32s_322ot )								// line#=computer.cpp:86,118,875
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_next_pc_rs2 <= RG_imm1_next_pc_rs2_t ;	// line#=computer.cpp:86,91,118,440,831
							// ,843,847,875,883,917,927,973
							// ,1020
assign	RG_105_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_105_en )
		RG_105 <= CT_39 ;
assign	RG_106_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_106_en )
		RG_106 <= CT_38 ;
assign	RG_107_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_107_en )
		RG_107 <= CT_37 ;
always @ ( mul16s_272ot or U_53 or CT_34 or U_54 )
	RG_108_t = ( ( { 1{ U_54 } } & CT_34 )			// line#=computer.cpp:1104
		| ( { 1{ U_53 } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_108_en = ( U_54 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_273ot or U_53 or CT_33 or U_54 )
	RG_109_t = ( ( { 1{ U_54 } } & CT_33 )			// line#=computer.cpp:1106
		| ( { 1{ U_53 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_109_en = ( U_54 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:688,1106
always @ ( comp20s_13ot or U_158 or mul16s_274ot or U_53 or CT_32 or U_54 )
	RG_110_t = ( ( { 1{ U_54 } } & CT_32 )			// line#=computer.cpp:1117
		| ( { 1{ U_53 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ U_158 } } & comp20s_13ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_110_en = ( U_54 | U_53 | U_158 ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:451,688,1117
always @ ( comp20s_14ot or U_158 or FF_take or U_104 or mul16s_275ot or U_53 or 
	CT_31 or U_54 )
	RG_111_t = ( ( { 1{ U_54 } } & CT_31 )			// line#=computer.cpp:1121
		| ( { 1{ U_53 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ U_104 } } & FF_take )			// line#=computer.cpp:916
		| ( { 1{ U_158 } } & comp20s_14ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_111_en = ( U_54 | U_53 | U_104 | U_158 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:451,688,916,1121
assign	M_796 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_861 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1100
assign	M_863 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_18ot or M_863 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_863 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_863 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_18ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_18ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or M_808 or ST1_04d or mul16s2ot or U_53 or comp32s_1_1_51ot or 
	U_54 or comp32u_13ot or comp32s_17ot or U_13 or comp32u_12ot or M_796 or 
	comp32s_1_1_61ot or M_788 or U_12 or M_861 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_take_t_c2 = ( U_12 & M_788 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_796 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_788 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_796 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & M_861 )			// line#=computer.cpp:831,840,855,864,873
									// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_1_61ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & comp32s_1_1_51ot [1] )		// line#=computer.cpp:374
		| ( { 1{ U_53 } } & ( ~mul16s2ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & M_808 )				// line#=computer.cpp:1127
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:374,688,831,840,855
				// ,864,873,884,895,896,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1127
always @ ( B_02_t21 or ST1_04d or RG_114 or ST1_01d )
	RG_113_t = ( ( { 1{ ST1_01d } } & RG_114 )
		| ( { 1{ ST1_04d } } & B_02_t21 ) ) ;
assign	RG_113_en = ( ST1_01d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= RG_113_t ;
always @ ( CT_81 or ST1_04d or mul16s_306ot or U_53 or RG_113 or U_54 )
	RG_114_t = ( ( { 1{ U_54 } } & RG_113 )
		| ( { 1{ U_53 } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & CT_81 ) ) ;
assign	RG_114_en = ( U_54 | U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= RG_114_t ;	// line#=computer.cpp:688
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
always @ ( addsub16s1ot or RG_apl1_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5821_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5821_t = ( ( { 12{ mul20s3ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5821_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5851_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5851_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_dec_al1 [15] , RG_apl1_full_dec_al1 [15:5] } )
		| ( { 12{ M_5851_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbh_nbl or RG_79 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_79 ;
	nbl_31_t4 = ( ( { 15{ RG_79 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_del_dltx or RG_81 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_81 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_81 } } & 15'h3000 )					// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_del_dltx [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_11ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_23ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_23ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_83 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_83 ;
	nbh_11_t4 = ( ( { 15{ RG_83 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_85 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_85 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_85 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_24ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_24ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_857 = ( ( ( ( M_887 & ( ~RG_108 ) ) & ( ~RG_109 ) ) & ( ~RG_110 ) ) & RG_111 ) ;
assign	M_929 = ( M_888 & ( ~RG_106 ) ) ;
assign	M_856 = ( M_929 & RG_107 ) ;
assign	M_878 = ( ( ( ( ( ( ( ( ( M_780 | M_765 ) | M_801 ) | M_803 ) | M_805 ) | 
	M_795 ) | M_784 ) | M_767 ) | M_782 ) | M_769 ) ;	// line#=computer.cpp:850
assign	M_885 = ( M_886 & ( ~RG_109 ) ) ;
assign	M_886 = ( M_887 & ( ~RG_108 ) ) ;
assign	M_887 = ( M_929 & ( ~RG_107 ) ) ;
assign	M_888 = ( M_771 & ( ~RG_105 ) ) ;
assign	M_855 = ( ( ( ( ( ( M_878 | ( M_771 & RG_105 ) ) | ( M_888 & RG_106 ) ) | 
	M_856 ) | ( M_887 & RG_108 ) ) | ( M_886 & RG_109 ) ) | ( M_885 & RG_110 ) ) ;
assign	M_858 = ( M_857 & FF_take ) ;
assign	M_884 = ( ( M_885 & ( ~RG_110 ) ) & ( ~RG_111 ) ) ;
assign	M_928 = ( M_857 & ( ~FF_take ) ) ;
always @ ( M_809 or RG_65 or M_858 )
	B_30_t21 = ( ( { 1{ M_858 } } & RG_65 )
		| ( { 1{ M_809 } } & 1'h1 ) ) ;
assign	M_809 = ( M_928 & RG_65 ) ;
assign	M_930 = ( M_928 & ( ~RG_65 ) ) ;
always @ ( M_811 or RG_66 or M_900 )
	B_29_t21 = ( ( { 1{ M_900 } } & RG_66 )
		| ( { 1{ M_811 } } & 1'h1 ) ) ;
assign	M_811 = ( M_930 & RG_66 ) ;
assign	M_900 = ( M_858 | M_809 ) ;
assign	M_931 = ( M_930 & ( ~RG_66 ) ) ;
always @ ( M_813 or RG_67 or M_901 )
	B_28_t21 = ( ( { 1{ M_901 } } & RG_67 )
		| ( { 1{ M_813 } } & 1'h1 ) ) ;
assign	M_813 = ( M_931 & RG_67 ) ;
assign	M_901 = ( M_900 | M_811 ) ;
assign	M_932 = ( M_931 & ( ~RG_67 ) ) ;
always @ ( M_815 or RG_68 or M_902 )
	B_27_t21 = ( ( { 1{ M_902 } } & RG_68 )
		| ( { 1{ M_815 } } & 1'h1 ) ) ;
assign	M_815 = ( M_932 & RG_68 ) ;
assign	M_902 = ( M_901 | M_813 ) ;
assign	M_933 = ( M_932 & ( ~RG_68 ) ) ;
always @ ( M_817 or RG_69 or M_903 )
	B_26_t21 = ( ( { 1{ M_903 } } & RG_69 )
		| ( { 1{ M_817 } } & 1'h1 ) ) ;
assign	M_817 = ( M_933 & RG_69 ) ;
assign	M_903 = ( M_902 | M_815 ) ;
assign	M_934 = ( M_933 & ( ~RG_69 ) ) ;
always @ ( M_819 or RG_70 or M_904 )
	B_25_t21 = ( ( { 1{ M_904 } } & RG_70 )
		| ( { 1{ M_819 } } & 1'h1 ) ) ;
assign	M_819 = ( M_934 & RG_70 ) ;
assign	M_904 = ( M_903 | M_817 ) ;
assign	M_935 = ( M_934 & ( ~RG_70 ) ) ;
always @ ( M_821 or RG_71 or M_905 )
	B_24_t21 = ( ( { 1{ M_905 } } & RG_71 )
		| ( { 1{ M_821 } } & 1'h1 ) ) ;
assign	M_821 = ( M_935 & RG_71 ) ;
assign	M_905 = ( M_904 | M_819 ) ;
assign	M_936 = ( M_935 & ( ~RG_71 ) ) ;
always @ ( M_822 or RG_72 or M_906 )
	B_23_t21 = ( ( { 1{ M_906 } } & RG_72 )
		| ( { 1{ M_822 } } & 1'h1 ) ) ;
assign	M_822 = ( M_936 & RG_72 ) ;
assign	M_906 = ( M_905 | M_821 ) ;
assign	M_937 = ( M_936 & ( ~RG_72 ) ) ;
always @ ( M_824 or RG_73 or M_907 )
	B_22_t21 = ( ( { 1{ M_907 } } & RG_73 )
		| ( { 1{ M_824 } } & 1'h1 ) ) ;
assign	M_824 = ( M_937 & RG_73 ) ;
assign	M_907 = ( M_906 | M_822 ) ;
assign	M_938 = ( M_937 & ( ~RG_73 ) ) ;
always @ ( M_825 or RG_74 or M_908 )
	B_21_t21 = ( ( { 1{ M_908 } } & RG_74 )
		| ( { 1{ M_825 } } & 1'h1 ) ) ;
assign	M_825 = ( M_938 & RG_74 ) ;
assign	M_908 = ( M_907 | M_824 ) ;
assign	M_939 = ( M_938 & ( ~RG_74 ) ) ;
always @ ( M_827 or RG_75 or M_909 )
	B_20_t21 = ( ( { 1{ M_909 } } & RG_75 )
		| ( { 1{ M_827 } } & 1'h1 ) ) ;
assign	M_827 = ( M_939 & RG_75 ) ;
assign	M_909 = ( M_908 | M_825 ) ;
assign	M_940 = ( M_939 & ( ~RG_75 ) ) ;
always @ ( M_828 or RG_76 or M_910 )
	B_19_t21 = ( ( { 1{ M_910 } } & RG_76 )
		| ( { 1{ M_828 } } & 1'h1 ) ) ;
assign	M_828 = ( M_940 & RG_76 ) ;
assign	M_910 = ( M_909 | M_827 ) ;
assign	M_941 = ( M_940 & ( ~RG_76 ) ) ;
always @ ( M_829 or RG_77 or M_911 )
	B_18_t21 = ( ( { 1{ M_911 } } & RG_77 )
		| ( { 1{ M_829 } } & 1'h1 ) ) ;
assign	M_829 = ( M_941 & RG_77 ) ;
assign	M_911 = ( M_910 | M_828 ) ;
assign	M_942 = ( M_941 & ( ~RG_77 ) ) ;
always @ ( M_830 or RG_78 or M_912 )
	B_17_t21 = ( ( { 1{ M_912 } } & RG_78 )
		| ( { 1{ M_830 } } & 1'h1 ) ) ;
assign	M_830 = ( M_942 & RG_78 ) ;
assign	M_912 = ( M_911 | M_829 ) ;
assign	M_943 = ( M_942 & ( ~RG_78 ) ) ;
always @ ( M_831 or RG_79 or M_913 )
	B_16_t21 = ( ( { 1{ M_913 } } & RG_79 )
		| ( { 1{ M_831 } } & 1'h1 ) ) ;
assign	M_831 = ( M_943 & RG_79 ) ;
assign	M_913 = ( M_912 | M_830 ) ;
assign	M_944 = ( M_943 & ( ~RG_79 ) ) ;
always @ ( M_832 or RG_80 or M_914 )
	B_15_t21 = ( ( { 1{ M_914 } } & RG_80 )
		| ( { 1{ M_832 } } & 1'h1 ) ) ;
assign	M_832 = ( M_944 & RG_80 ) ;
assign	M_914 = ( M_913 | M_831 ) ;
assign	M_945 = ( M_944 & ( ~RG_80 ) ) ;
always @ ( M_834 or RG_81 or M_915 )
	B_14_t21 = ( ( { 1{ M_915 } } & RG_81 )
		| ( { 1{ M_834 } } & 1'h1 ) ) ;
assign	M_834 = ( M_945 & RG_81 ) ;
assign	M_915 = ( M_914 | M_832 ) ;
assign	M_946 = ( M_945 & ( ~RG_81 ) ) ;
always @ ( M_835 or RG_82 or M_916 )
	B_13_t21 = ( ( { 1{ M_916 } } & RG_82 )
		| ( { 1{ M_835 } } & 1'h1 ) ) ;
assign	M_835 = ( M_946 & RG_82 ) ;
assign	M_916 = ( M_915 | M_834 ) ;
assign	M_947 = ( M_946 & ( ~RG_82 ) ) ;
always @ ( M_837 or RG_83 or M_917 )
	B_12_t21 = ( ( { 1{ M_917 } } & RG_83 )
		| ( { 1{ M_837 } } & 1'h1 ) ) ;
assign	M_837 = ( M_947 & RG_83 ) ;
assign	M_917 = ( M_916 | M_835 ) ;
assign	M_948 = ( M_947 & ( ~RG_83 ) ) ;
always @ ( M_839 or RG_84 or M_918 )
	B_11_t21 = ( ( { 1{ M_918 } } & RG_84 )
		| ( { 1{ M_839 } } & 1'h1 ) ) ;
assign	M_839 = ( M_948 & RG_84 ) ;
assign	M_918 = ( M_917 | M_837 ) ;
assign	M_949 = ( M_948 & ( ~RG_84 ) ) ;
always @ ( M_841 or RG_85 or M_919 )
	B_10_t21 = ( ( { 1{ M_919 } } & RG_85 )
		| ( { 1{ M_841 } } & 1'h1 ) ) ;
assign	M_841 = ( M_949 & RG_85 ) ;
assign	M_919 = ( M_918 | M_839 ) ;
assign	M_950 = ( M_949 & ( ~RG_85 ) ) ;
always @ ( M_843 or RG_86 or M_920 )
	B_09_t21 = ( ( { 1{ M_920 } } & RG_86 )
		| ( { 1{ M_843 } } & 1'h1 ) ) ;
assign	M_843 = ( M_950 & RG_86 ) ;
assign	M_920 = ( M_919 | M_841 ) ;
assign	M_951 = ( M_950 & ( ~RG_86 ) ) ;
always @ ( M_845 or RG_87 or M_921 )
	B_08_t21 = ( ( { 1{ M_921 } } & RG_87 )
		| ( { 1{ M_845 } } & 1'h1 ) ) ;
assign	M_845 = ( M_951 & RG_87 ) ;
assign	M_921 = ( M_920 | M_843 ) ;
assign	M_952 = ( M_951 & ( ~RG_87 ) ) ;
always @ ( M_847 or RG_88 or M_922 )
	B_07_t21 = ( ( { 1{ M_922 } } & RG_88 )
		| ( { 1{ M_847 } } & 1'h1 ) ) ;
assign	M_847 = ( M_952 & RG_88 ) ;
assign	M_922 = ( M_921 | M_845 ) ;
assign	M_953 = ( M_952 & ( ~RG_88 ) ) ;
always @ ( M_849 or RG_89 or M_923 )
	B_06_t21 = ( ( { 1{ M_923 } } & RG_89 )
		| ( { 1{ M_849 } } & 1'h1 ) ) ;
assign	M_849 = ( M_953 & RG_89 ) ;
assign	M_923 = ( M_922 | M_847 ) ;
assign	M_954 = ( M_953 & ( ~RG_89 ) ) ;
always @ ( M_850 or RG_90 or M_924 )
	B_05_t21 = ( ( { 1{ M_924 } } & RG_90 )
		| ( { 1{ M_850 } } & 1'h1 ) ) ;
assign	M_850 = ( M_954 & RG_90 ) ;
assign	M_924 = ( M_923 | M_849 ) ;
assign	M_955 = ( M_954 & ( ~RG_90 ) ) ;
always @ ( M_852 or RG_91 or M_925 )
	B_04_t21 = ( ( { 1{ M_925 } } & RG_91 )
		| ( { 1{ M_852 } } & 1'h1 ) ) ;
assign	M_852 = ( M_955 & RG_91 ) ;
assign	M_925 = ( M_924 | M_850 ) ;
assign	M_956 = ( M_955 & ( ~RG_91 ) ) ;
always @ ( M_853 or RG_92 or M_926 )
	B_03_t21 = ( ( { 1{ M_926 } } & RG_92 )
		| ( { 1{ M_853 } } & 1'h1 ) ) ;
assign	M_853 = ( M_956 & RG_92 ) ;
assign	M_926 = ( M_925 | M_852 ) ;
assign	M_957 = ( M_956 & ( ~RG_92 ) ) ;
always @ ( M_854 or RG_114 or M_927 )
	B_02_t21 = ( ( { 1{ M_927 } } & RG_114 )
		| ( { 1{ M_854 } } & 1'h1 ) ) ;
assign	M_854 = ( M_957 & RG_93 ) ;
assign	M_927 = ( M_926 | M_853 ) ;
assign	M_958 = ( M_957 & ( ~RG_93 ) ) ;
always @ ( M_958 or RG_94 or M_854 or M_927 )
	begin
	B_01_t20_c1 = ( M_927 | M_854 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_94 )
		| ( { 1{ M_958 } } & 1'h1 ) ) ;
	end
always @ ( RG_66 or RG_65 or FF_take or M_810 )
	begin
	TR_04_c1 = ( ( ~FF_take ) & ( ~RG_65 ) ) ;	// line#=computer.cpp:375
	TR_04 = ( ( { 2{ M_810 } } & { 1'h0 , ~FF_take } )	// line#=computer.cpp:375
		| ( { 2{ TR_04_c1 } } & { 1'h1 , ~RG_66 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_70 or RG_69 or RG_68 )
	begin
	TR_35_c1 = ( RG_68 | ( ( ~RG_68 ) & RG_69 ) ) ;	// line#=computer.cpp:375
	TR_35_c2 = ( ( ~RG_68 ) & ( ~RG_69 ) ) ;	// line#=computer.cpp:375
	TR_35 = ( ( { 2{ TR_35_c1 } } & { 1'h0 , ~RG_68 } )	// line#=computer.cpp:375
		| ( { 2{ TR_35_c2 } } & { 1'h1 , ~RG_70 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_810 = ( FF_take | ( ( ~FF_take ) & RG_65 ) ) ;
assign	M_812 = ( ( ( ~FF_take ) & ( ~RG_65 ) ) & RG_66 ) ;
always @ ( TR_35 or RG_67 or RG_66 or RG_65 or FF_take or TR_04 or M_814 )
	begin
	TR_05_c1 = ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 3{ M_814 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:375
		| ( { 3{ TR_05_c1 } } & { 1'h1 , TR_35 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_74 or RG_73 or RG_72 or M_823 )
	begin
	TR_37_c1 = ( ( ~RG_72 ) & ( ~RG_73 ) ) ;	// line#=computer.cpp:375
	TR_37 = ( ( { 2{ M_823 } } & { 1'h0 , ~RG_72 } )	// line#=computer.cpp:375
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ~RG_74 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_78 or RG_77 or RG_76 )
	begin
	TR_48_c1 = ( RG_76 | ( ( ~RG_76 ) & RG_77 ) ) ;	// line#=computer.cpp:375
	TR_48_c2 = ( ( ~RG_76 ) & ( ~RG_77 ) ) ;	// line#=computer.cpp:375
	TR_48 = ( ( { 2{ TR_48_c1 } } & { 1'h0 , ~RG_76 } )	// line#=computer.cpp:375
		| ( { 2{ TR_48_c2 } } & { 1'h1 , ~RG_78 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_823 = ( RG_72 | ( ( ~RG_72 ) & RG_73 ) ) ;
assign	M_826 = ( ( ( ~RG_72 ) & ( ~RG_73 ) ) & RG_74 ) ;
always @ ( TR_48 or TR_37 or RG_75 or RG_74 or RG_73 or RG_72 or M_826 or M_823 )
	begin
	TR_38_c1 = ( ( M_823 | M_826 ) | ( ( ( ( ~RG_72 ) & ( ~RG_73 ) ) & ( ~RG_74 ) ) & 
		RG_75 ) ) ;	// line#=computer.cpp:375
	TR_38_c2 = ( ( ( ( ~RG_72 ) & ( ~RG_73 ) ) & ( ~RG_74 ) ) & ( ~RG_75 ) ) ;	// line#=computer.cpp:375
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:375
		| ( { 3{ TR_38_c2 } } & { 1'h1 , TR_48 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_814 = ( ( M_810 | M_812 ) | ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & 
	RG_67 ) ) ;
assign	M_816 = ( ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & 
	RG_68 ) ;
assign	M_818 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & RG_69 ) ;
assign	M_820 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & ( ~RG_69 ) ) & RG_70 ) ;
always @ ( TR_38 or TR_05 or RG_71 or RG_70 or RG_69 or RG_68 or RG_67 or RG_66 or 
	RG_65 or FF_take or M_820 or M_818 or M_816 or M_814 )
	begin
	TR_06_c1 = ( ( ( ( M_814 | M_816 ) | M_818 ) | M_820 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( 
		~RG_69 ) ) & ( ~RG_70 ) ) & RG_71 ) ) ;	// line#=computer.cpp:375
	TR_06_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~
		RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:375
		| ( { 4{ TR_06_c2 } } & { 1'h1 , TR_38 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_899 = ( ( ( M_855 | M_884 ) | M_807 ) | M_877 ) ;
always @ ( M_549_t or M_944 or TR_06 or M_914 or RG_mil_rd_1 or M_899 )
	mil1_t16 = ( ( { 5{ M_899 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ M_914 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 5{ M_944 } } & { 1'h1 , M_549_t } ) ) ;
assign	M_833 = ( RG_80 | ( ( ~RG_80 ) & RG_81 ) ) ;
assign	M_836 = ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & RG_82 ) ;
always @ ( RG_82 or RG_81 or RG_80 or M_833 )
	begin
	TR_08_c1 = ( ( ~RG_80 ) & ( ~RG_81 ) ) ;
	TR_08 = ( ( { 2{ M_833 } } & { 1'h0 , ~RG_80 } )
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_82 } ) ) ;
	end
always @ ( RG_86 or RG_85 or RG_84 )
	begin
	TR_41_c1 = ( RG_84 | ( ( ~RG_84 ) & RG_85 ) ) ;
	TR_41_c2 = ( ( ~RG_84 ) & ( ~RG_85 ) ) ;
	TR_41 = ( ( { 2{ TR_41_c1 } } & { 1'h0 , ~RG_84 } )
		| ( { 2{ TR_41_c2 } } & { 1'h1 , ~RG_86 } ) ) ;
	end
assign	M_838 = ( ( M_833 | M_836 ) | ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & 
	RG_83 ) ) ;
assign	M_840 = ( ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & 
	RG_84 ) ;
assign	M_842 = ( ( ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( 
	~RG_84 ) ) & RG_85 ) ;
assign	M_844 = ( ( ( ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( 
	~RG_84 ) ) & ( ~RG_85 ) ) & RG_86 ) ;
always @ ( TR_41 or RG_83 or RG_82 or RG_81 or RG_80 or TR_08 or M_838 )
	begin
	TR_09_c1 = ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) ;
	TR_09 = ( ( { 3{ M_838 } } & { 1'h0 , TR_08 } )
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_41 } ) ) ;
	end
always @ ( M_557_t or TR_09 or RG_87 or RG_86 or RG_85 or RG_84 or RG_83 or RG_82 or 
	RG_81 or RG_80 or M_844 or M_842 or M_840 or M_838 )
	begin
	M_549_t_c1 = ( ( ( ( M_838 | M_840 ) | M_842 ) | M_844 ) | ( ( ( ( ( ( ( ( 
		~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
		~RG_85 ) ) & ( ~RG_86 ) ) & RG_87 ) ) ;
	M_549_t_c2 = ( ( ( ( ( ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~
		RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) ;
	M_549_t = ( ( { 4{ M_549_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 4{ M_549_t_c2 } } & { 1'h1 , M_557_t } ) ) ;
	end
assign	M_848 = ( RG_88 | ( ( ~RG_88 ) & RG_89 ) ) ;
assign	M_851 = ( ( ( ~RG_88 ) & ( ~RG_89 ) ) & RG_90 ) ;
always @ ( RG_90 or RG_89 or RG_88 or M_848 )
	begin
	TR_11_c1 = ( ( ~RG_88 ) & ( ~RG_89 ) ) ;
	TR_11 = ( ( { 2{ M_848 } } & { 1'h0 , ~RG_88 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_90 } ) ) ;
	end
always @ ( M_561_t or TR_11 or RG_91 or RG_90 or RG_89 or RG_88 or M_851 or M_848 )
	begin
	M_557_t_c1 = ( ( M_848 | M_851 ) | ( ( ( ( ~RG_88 ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & 
		RG_91 ) ) ;
	M_557_t_c2 = ( ( ( ( ~RG_88 ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) ;
	M_557_t = ( ( { 3{ M_557_t_c1 } } & { 1'h0 , TR_11 } )
		| ( { 3{ M_557_t_c2 } } & { 1'h1 , M_561_t } ) ) ;
	end
always @ ( RG_93 or RG_92 )
	begin
	M_561_t_c1 = ( ( ~RG_92 ) & RG_93 ) ;
	M_561_t_c2 = ( ( ~RG_92 ) & ( ~RG_93 ) ) ;
	M_561_t = ( ( { 2{ M_561_t_c1 } } & 2'h1 )
		| ( { 2{ M_561_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_mask_PC or RG_imm1_next_pc_rs2 or RG_111 )	// line#=computer.cpp:916
	begin
	M_548_t_c1 = ~RG_111 ;
	M_548_t = ( ( { 31{ RG_111 } } & RG_imm1_next_pc_rs2 [30:0] )
		| ( { 31{ M_548_t_c1 } } & { RG_imm1_next_pc_rs2 [31:2] , RG_mask_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_detl_wd3 or U_158 or RG_full_dec_del_dhx_4 or U_62 )
	mul16s2i1 = ( ( { 16{ U_62 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_158 } } & { 1'h0 , RG_full_dec_detl_wd3 } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_158 or mul16s_291ot or U_62 )
	mul16s2i2 = ( ( { 16{ U_62 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_158 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( regs_rd04 or M_793 )
	TR_43 = ( { 8{ M_793 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd04 or TR_43 or M_894 or regs_rd03 or M_879 or RG_op1 or M_893 )
	lsft32u1i1 = ( ( { 32{ M_893 } } & RG_op1 )				// line#=computer.cpp:1029
		| ( { 32{ M_879 } } & regs_rd03 )				// line#=computer.cpp:996
		| ( { 32{ M_894 } } & { 16'h0000 , TR_43 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_879 = ( M_767 & M_793 ) ;
assign	M_893 = ( M_782 & M_792 ) ;
assign	M_894 = ( ( M_784 & M_793 ) | ( M_784 & M_787 ) ) ;
always @ ( M_894 or RG_imm1_next_pc_rs2 or M_879 or RG_addr1_dec_szl_op2 or M_893 )
	lsft32u1i2 = ( ( { 5{ M_893 } } & RG_addr1_dec_szl_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_879 } } & RG_imm1_next_pc_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_894 } } & { RG_addr1_dec_szl_op2 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	M_776 = ~|( RG_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_890 or regs_rd03 or M_880 or RG_op1 or 
	M_891 )
	rsft32u1i1 = ( ( { 32{ M_891 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_880 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_890 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_880 = ( M_881 & ( ~RG_dec_szh_instr_wd_word_addr [23] ) ) ;
assign	M_890 = ( ( ( ( M_795 & M_775 ) | ( M_795 & M_778 ) ) | ( M_795 & M_792 ) ) | 
	( M_795 & M_786 ) ) ;
assign	M_891 = ( M_892 & ( ~RG_dec_szh_instr_wd_word_addr [23] ) ) ;
always @ ( RG_addr or M_890 or RG_imm1_next_pc_rs2 or M_880 or RG_addr1_dec_szl_op2 or 
	M_891 )
	rsft32u1i2 = ( ( { 5{ M_891 } } & RG_addr1_dec_szl_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_880 } } & RG_imm1_next_pc_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_890 } } & { RG_addr , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_881 = ( M_767 & M_776 ) ;
assign	M_892 = ( M_782 & M_775 ) ;
always @ ( regs_rd03 or M_881 or RG_op1 or M_892 )
	rsft32s1i1 = ( ( { 32{ M_892 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_881 } } & regs_rd03 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_next_pc_rs2 or M_881 or RG_addr1_dec_szl_op2 or M_892 )
	rsft32s1i2 = ( ( { 5{ M_892 } } & RG_addr1_dec_szl_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_881 } } & RG_imm1_next_pc_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_apl1_full_dec_ah1 or U_158 or RG_full_dec_al2_wd3 or U_01 )
	TR_13 = ( ( { 17{ U_01 } } & { RG_full_dec_al2_wd3 [14] , RG_full_dec_al2_wd3 [14] , 
			RG_full_dec_al2_wd3 } )				// line#=computer.cpp:440
		| ( { 17{ U_158 } } & { RG_apl1_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_13 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_apl1_full_dec_ah1 or U_158 or RG_full_dec_al2_wd3 or U_01 )
	addsub24s1i2 = ( ( { 16{ U_01 } } & { RG_full_dec_al2_wd3 [14] , RG_full_dec_al2_wd3 } )	// line#=computer.cpp:440
		| ( { 16{ U_158 } } & RG_apl1_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl1_full_dec_al1 or U_158 or RG_apl2_full_dec_ah2 or U_01 )
	TR_14 = ( ( { 17{ U_01 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 } )			// line#=computer.cpp:440
		| ( { 17{ U_158 } } & { RG_apl1_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_14 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_apl1_full_dec_al1 or U_158 or RG_apl2_full_dec_ah2 or U_01 )
	addsub24s2i2 = ( ( { 16{ U_01 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_158 } } & RG_apl1_full_dec_al1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_addr1_dec_szl_op2 or U_126 or addsub32s_323ot or U_32 or RG_mask_PC or 
	U_114 or RG_op1 or M_874 )
	addsub32u1i1 = ( ( { 32{ M_874 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_114 } } & RG_mask_PC )		// line#=computer.cpp:110,865
		| ( { 32{ U_32 } } & addsub32s_323ot )		// line#=computer.cpp:86,97,199,953
		| ( { 32{ U_126 } } & RG_addr1_dec_szl_op2 )	// line#=computer.cpp:180
		) ;
assign	M_869 = ( U_32 | U_126 ) ;
always @ ( M_869 or RG_dec_szh_instr_wd_word_addr or U_114 )
	TR_15 = ( ( { 20{ U_114 } } & RG_dec_szh_instr_wd_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_869 } } & 20'h00040 )				// line#=computer.cpp:180,199
		) ;
assign	M_874 = U_141 ;
always @ ( TR_15 or M_869 or U_114 or RG_addr1_dec_szl_op2 or M_874 )
	begin
	addsub32u1i2_c1 = ( U_114 | M_869 ) ;	// line#=computer.cpp:110,180,199,865
	addsub32u1i2 = ( ( { 32{ M_874 } } & RG_addr1_dec_szl_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_15 , 12'h000 } )	// line#=computer.cpp:110,180,199,865
		) ;
	end
always @ ( U_126 or U_149 or U_32 or U_114 or U_150 )
	begin
	addsub32u1_f_c1 = ( U_150 | U_114 ) ;
	addsub32u1_f_c2 = ( ( U_32 | U_149 ) | U_126 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s10ot or U_01 or M_575_t or U_163 )
	addsub32s1i1 = ( ( { 32{ U_163 } } & { M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & addsub32s10ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s11ot or U_01 or addsub40s_404ot or U_163 )
	addsub32s1i2 = ( ( { 32{ U_163 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & addsub32s11ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( mul32s_326ot or U_01 or M_571_t or U_175 )
	addsub32s2i1 = ( ( { 32{ U_175 } } & { M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_326ot )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_325ot or U_01 or addsub40s_40_15ot or U_175 )
	addsub32s2i2 = ( ( { 32{ U_175 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & mul32s_325ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_576_t or U_163 or regs_rd00 or U_10 )
	addsub32s3i1 = ( ( { 32{ U_10 } } & regs_rd00 )	// line#=computer.cpp:86,91,925
		| ( { 32{ U_163 } } & { M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s_403ot or U_163 or imem_arg_MEMB32W65536_RD1 or U_10 )
	addsub32s3i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_163 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_577_t or U_163 or RG_op1 or U_53 )
	addsub32s4i1 = ( ( { 32{ U_53 } } & RG_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & { M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s1ot or U_163 or RG_97 or U_53 )
	addsub32s4i2 = ( ( { 32{ U_53 } } & RG_97 )		// line#=computer.cpp:660
		| ( { 32{ U_163 } } & addsub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_569_t or U_175 or addsub32s8ot or U_01 )
	addsub32s5i1 = ( ( { 32{ U_01 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( addsub40s_40_14ot or U_175 or addsub32s9ot or U_01 )
	addsub32s5i2 = ( ( { 32{ U_01 } } & addsub32s9ot )		// line#=computer.cpp:660
		| ( { 32{ U_175 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_579_t or U_163 or mul32s1ot or U_01 )
	addsub32s6i1 = ( ( { 32{ U_01 } } & mul32s1ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_163 } } & { M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s_40_12ot or U_163 or mul32s2ot or U_01 )
	addsub32s6i2 = ( ( { 32{ U_01 } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ U_163 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_578_t or U_163 or mul32s4ot or U_01 )
	addsub32s7i1 = ( ( { 32{ U_01 } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & { M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s_40_13ot or U_163 or mul32s3ot or U_01 )
	addsub32s7i2 = ( ( { 32{ U_01 } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ U_163 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_580_t or U_163 or addsub32s6ot or U_01 )
	addsub32s8i1 = ( ( { 32{ U_01 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & { M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( addsub40s_40_11ot or U_163 or addsub32s7ot or U_01 )
	addsub32s8i2 = ( ( { 32{ U_01 } } & addsub32s7ot )		// line#=computer.cpp:660
		| ( { 32{ U_163 } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_572_t or U_175 or mul32s6ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & mul32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub40s_405ot or U_175 or mul32s5ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & mul32s5ot )		// line#=computer.cpp:660
		| ( { 32{ U_175 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_574_t or U_175 or mul32s_321ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_175 } } & { M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( addsub40s_401ot or U_175 or mul32s_322ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_175 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_573_t or U_175 or mul32s_324ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( addsub40s_402ot or U_175 or mul32s_323ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ U_175 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( RG_full_dec_del_bpl_3 or M_875 or addsub36s_351ot or U_68 )
	TR_16 = ( ( { 35{ U_68 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_875 } } & { RG_full_dec_del_bpl_3 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s1i1 = { TR_16 , 5'h00 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bpl_3 or M_875 or addsub36s_361ot or U_68 )
	addsub40s1i2 = ( ( { 36{ U_68 } } & addsub36s_361ot )	// line#=computer.cpp:373
		| ( { 36{ M_875 } } & { RG_full_dec_del_bpl_3 [31] , RG_full_dec_del_bpl_3 [31] , 
			RG_full_dec_del_bpl_3 [31] , RG_full_dec_del_bpl_3 [31] , 
			RG_full_dec_del_bpl_3 } )		// line#=computer.cpp:676,689
		) ;
assign	addsub40s1_f = 2'h2 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_18i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_793 )
	M_963 = ( { 8{ M_793 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_963 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_dec_szl_op2 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( U_158 or RG_dec_szh_instr_wd_word_addr or U_53 )
	addsub16s_161i1 = ( ( { 16{ U_53 } } & RG_dec_szh_instr_wd_word_addr [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_158 } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_158 or full_wl_code_table1ot or U_53 )
	addsub16s_161i2 = ( ( { 15{ U_53 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_158 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_158 or U_53 )
	M_961 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_158 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_961 ;
always @ ( U_158 or RL_dec_dlt_full_dec_del_dltx_rs1 or U_53 )
	addsub16s_162i1 = ( ( { 16{ U_53 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:457
		| ( { 16{ U_158 } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_158 or full_wh_code_table1ot or U_53 )
	addsub16s_162i2 = ( ( { 15{ U_53 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_158 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_961 ;
always @ ( addsub24s2ot or U_158 or mul16s1ot or U_53 )
	addsub20s_19_23i1 = ( ( { 17{ U_53 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,708
		| ( { 17{ U_158 } } & addsub24s2ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_158 or RG_addr1_dec_szl_op2 or U_53 )
	addsub20s_19_23i2 = ( ( { 18{ U_53 } } & RG_addr1_dec_szl_op2 [17:0] )	// line#=computer.cpp:708
		| ( { 18{ U_158 } } & 18'h000c0 )				// line#=computer.cpp:448
		) ;
always @ ( RG_82 )	// line#=computer.cpp:448
	case ( RG_82 )
	1'h1 :
		addsub20s_19_23_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_23_f_t1 = 2'h2 ;
	default :
		addsub20s_19_23_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_23_f_t1 or U_158 or U_53 )
	addsub20s_19_23_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_158 } } & addsub20s_19_23_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or U_158 or mul16s_291ot or U_53 )
	addsub20s_19_24i1 = ( ( { 17{ U_53 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_158 } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_158 or addsub32s4ot or U_53 )
	addsub20s_19_24i2 = ( ( { 18{ U_53 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_158 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_86 )	// line#=computer.cpp:448
	case ( RG_86 )
	1'h1 :
		addsub20s_19_24_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_24_f_t1 = 2'h2 ;
	default :
		addsub20s_19_24_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_24_f_t1 or U_158 or U_53 )
	addsub20s_19_24_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_158 } } & addsub20s_19_24_f_t1 )	// line#=computer.cpp:448
		) ;
assign	M_870 = ( ( ( U_104 & ( ~FF_take ) ) | U_100 ) | U_101 ) ;	// line#=computer.cpp:831,916,976
always @ ( addsub32s3ot or M_868 or RG_mask_PC or M_872 )
	addsub32u_321i1 = ( ( { 32{ M_872 } } & RG_mask_PC )	// line#=computer.cpp:847
		| ( { 32{ M_868 } } & addsub32s3ot )		// line#=computer.cpp:86,91,131,148,925
		) ;
assign	M_868 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
assign	M_872 = ( ( ( ( ( ( ( ( ( ( M_870 | U_115 ) | U_116 ) | U_105 ) | U_106 ) | 
	U_107 ) | U_108 ) | U_109 ) | U_110 ) | U_111 ) | U_112 ) ;
always @ ( M_868 or M_872 )
	M_973 = ( ( { 2{ M_872 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_868 } } & 2'h2 )	// line#=computer.cpp:131,148
		) ;
assign	M_965 = M_973 ;
assign	addsub32u_321i2 = { M_965 [1] , 15'h0000 , M_965 [0] , 2'h0 } ;
assign	addsub32u_321_f = M_973 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or M_846 or regs_rd03 or M_898 )
	addsub32s_321i1 = ( ( { 32{ M_898 } } & regs_rd03 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_846 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
assign	M_846 = ( M_856 & RG_87 ) ;
assign	M_882 = ( M_767 & M_787 ) ;
always @ ( addsub32s_303ot or M_846 or RG_dec_szh_instr_wd_word_addr or M_803 or 
	RG_imm1_next_pc_rs2 or M_882 )
	addsub32s_321i2 = ( ( { 30{ M_882 } } & { RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ M_803 } } & { RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24:13] } )			// line#=computer.cpp:86,91,843,883
		| ( { 30{ M_846 } } & addsub32s_303ot )					// line#=computer.cpp:744,747
		) ;
assign	M_898 = ( M_882 | M_803 ) ;
always @ ( M_846 or M_898 )
	addsub32s_321_f = ( ( { 2{ M_898 } } & 2'h1 )
		| ( { 2{ M_846 } } & 2'h2 ) ) ;
always @ ( RG_mask_PC or M_859 or addsub32s_321ot or M_846 )
	addsub32s_322i1 = ( ( { 32{ M_846 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ M_859 } } & RG_mask_PC )	// line#=computer.cpp:86,118,875,917
		) ;
assign	M_860 = ( M_805 & FF_take ) ;
always @ ( M_801 or RG_dec_szh_instr_wd_word_addr or M_860 )
	M_964 = ( ( { 13{ M_860 } } & { RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [0] , RG_dec_szh_instr_wd_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_801 } } & { RG_dec_szh_instr_wd_word_addr [12:5] , RG_dec_szh_instr_wd_word_addr [13] , 
			RG_dec_szh_instr_wd_word_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
assign	M_859 = ( M_860 | M_801 ) ;
always @ ( M_964 or RG_dec_szh_instr_wd_word_addr or M_859 or addsub32s_301ot or 
	M_846 )
	addsub32s_322i2 = ( ( { 30{ M_846 } } & addsub32s_301ot )	// line#=computer.cpp:744,747
		| ( { 30{ M_859 } } & { RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			RG_dec_szh_instr_wd_word_addr [24] , RG_dec_szh_instr_wd_word_addr [24] , 
			M_964 [12:4] , RG_dec_szh_instr_wd_word_addr [23:18] , M_964 [3:0] , 
			1'h0 } )					// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,841,843
									// ,844,875,894,917
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( addsub32s_322ot or U_184 or regs_rd00 or U_11 )
	addsub32s_323i1 = ( ( { 32{ U_11 } } & regs_rd00 )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_184 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub24s_231ot or U_184 or imem_arg_MEMB32W65536_RD1 or U_11 )
	addsub32s_323i2 = ( ( { 30{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,831,840
												// ,844,953
		| ( { 30{ U_184 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:732,747
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( RG_full_dec_del_bph or M_876 or addsub36s_361ot or U_68 )
	TR_18 = ( ( { 36{ U_68 } } & addsub36s_361ot )			// line#=computer.cpp:373
		| ( { 36{ M_876 } } & { RG_full_dec_del_bph , 4'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_401i1 = { TR_18 , 4'h0 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bph or M_876 or addsub36s_352ot or U_68 )
	addsub40s_401i2 = ( ( { 35{ U_68 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph [31] , RG_full_dec_del_bph [31] , 
			RG_full_dec_del_bph [31] , RG_full_dec_del_bph } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( RG_full_dec_del_bph_1 or M_876 or addsub36s_351ot or U_68 )
	TR_19 = ( ( { 35{ U_68 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_1 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_402i1 = { TR_19 , 5'h00 } ;	// line#=computer.cpp:373,676,689
assign	M_876 = U_158 ;
always @ ( RG_full_dec_del_bph_1 or M_876 or addsub36s_352ot or U_68 )
	addsub40s_402i2 = ( ( { 35{ U_68 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_1 [31] , RG_full_dec_del_bph_1 [31] , 
			RG_full_dec_del_bph_1 [31] , RG_full_dec_del_bph_1 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( RG_full_dec_del_bpl_4 or M_875 or addsub36s_351ot or U_68 )
	TR_20 = ( ( { 36{ U_68 } } & { addsub36s_351ot [34] , addsub36s_351ot } )	// line#=computer.cpp:373
		| ( { 36{ M_875 } } & { RG_full_dec_del_bpl_4 , 4'h0 } )		// line#=computer.cpp:676,689
		) ;
assign	addsub40s_403i1 = { TR_20 , 4'h0 } ;	// line#=computer.cpp:373,676,689
assign	M_875 = U_158 ;
always @ ( RG_full_dec_del_bpl_4 or M_875 or addsub36s_352ot or U_68 )
	addsub40s_403i2 = ( ( { 35{ U_68 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_875 } } & { RG_full_dec_del_bpl_4 [31] , RG_full_dec_del_bpl_4 [31] , 
			RG_full_dec_del_bpl_4 [31] , RG_full_dec_del_bpl_4 } )	// line#=computer.cpp:676,689
		) ;
always @ ( M_875 or U_68 )
	M_960 = ( ( { 2{ U_68 } } & 2'h1 )
		| ( { 2{ M_875 } } & 2'h2 ) ) ;
assign	addsub40s_403_f = M_960 ;
always @ ( RG_full_dec_del_bpl_5 or M_875 or addsub36s_362ot or U_68 )
	TR_21 = ( ( { 36{ U_68 } } & addsub36s_362ot )				// line#=computer.cpp:373
		| ( { 36{ M_875 } } & { RG_full_dec_del_bpl_5 , 4'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_404i1 = { TR_21 , 4'h0 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bpl_5 or M_875 or addsub36s_351ot or U_68 )
	addsub40s_404i2 = ( ( { 35{ U_68 } } & addsub36s_351ot )		// line#=computer.cpp:373
		| ( { 35{ M_875 } } & { RG_full_dec_del_bpl_5 [31] , RG_full_dec_del_bpl_5 [31] , 
			RG_full_dec_del_bpl_5 [31] , RG_full_dec_del_bpl_5 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_404_f = M_960 ;
always @ ( RG_full_dec_del_bph_2 or M_876 or addsub36s_351ot or U_68 )
	TR_22 = ( ( { 35{ U_68 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_2 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_405i1 = { TR_22 , 5'h00 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bph_2 or M_876 or addsub36s_352ot or U_68 )
	addsub40s_405i2 = ( ( { 35{ U_68 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_2 [31] , RG_full_dec_del_bph_2 [31] , 
			RG_full_dec_del_bph_2 [31] , RG_full_dec_del_bph_2 } )	// line#=computer.cpp:676,689
		) ;
always @ ( M_876 or U_68 )
	M_959 = ( ( { 2{ U_68 } } & 2'h1 )
		| ( { 2{ M_876 } } & 2'h2 ) ) ;
assign	addsub40s_405_f = M_959 ;
always @ ( RG_full_dec_del_bpl or M_875 or addsub36s_362ot or U_68 )
	TR_23 = ( ( { 38{ U_68 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot } )				// line#=computer.cpp:373
		| ( { 38{ M_875 } } & { RG_full_dec_del_bpl , 6'h00 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_11i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bpl or M_875 or regs_rd02 or U_68 )
	addsub40s_40_11i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_875 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_11_f = 2'h2 ;
always @ ( RG_full_dec_del_bpl_1 or M_875 or addsub36s_361ot or U_68 )
	TR_24 = ( ( { 37{ U_68 } } & { addsub36s_361ot [35] , addsub36s_361ot } )	// line#=computer.cpp:373
		| ( { 37{ M_875 } } & { RG_full_dec_del_bpl_1 , 5'h00 } )		// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_12i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bpl_1 or M_875 or regs_rd02 or U_68 )
	addsub40s_40_12i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_875 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( RG_full_dec_del_bpl_2 or M_875 or addsub36s_351ot or U_68 )
	TR_25 = ( ( { 35{ U_68 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_875 } } & { RG_full_dec_del_bpl_2 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_13i1 = { TR_25 , 5'h00 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bpl_2 or M_875 or regs_rd02 or U_68 )
	addsub40s_40_13i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_875 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_13_f = 2'h2 ;
always @ ( RG_full_dec_del_bph_5 or M_876 or regs_rd02 or U_68 )
	TR_26 = ( ( { 35{ U_68 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_5 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_14i1 = { TR_26 , 5'h00 } ;	// line#=computer.cpp:373,676,689,1123
						// ,1124
always @ ( RG_full_dec_del_bph_5 or M_876 or regs_rd02 or U_68 )
	addsub40s_40_14i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_876 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_14_f = 2'h2 ;
always @ ( RG_full_dec_del_bph_3 or M_876 or addsub36s2ot or U_68 )
	TR_27 = ( ( { 38{ U_68 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ M_876 } } & { RG_full_dec_del_bph_3 , 6'h00 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_15i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:373,676,689
always @ ( RG_full_dec_del_bph_3 or M_876 or regs_rd02 or U_68 )
	addsub40s_40_15i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_876 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_15_f = M_959 ;
always @ ( RG_full_dec_del_bph_4 or M_876 or regs_rd02 or U_68 )
	TR_28 = ( ( { 35{ U_68 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_876 } } & { RG_full_dec_del_bph_4 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_16i1 = { TR_28 , 5'h00 } ;	// line#=computer.cpp:373,676,689,1123
						// ,1124
always @ ( RG_full_dec_del_bph_4 or M_876 or regs_rd02 or U_68 )
	addsub40s_40_16i2 = ( ( { 32{ U_68 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_876 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_16_f = M_959 ;
always @ ( RG_addr1_dec_szl_op2 or RG_mask_PC or M_866 or regs_rd04 or M_864 or 
	lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or M_865 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_865 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_864 } } & regs_rd04 )		// line#=computer.cpp:227
		| ( { 32{ M_866 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_PC ) | 
			RG_addr1_dec_szl_op2 ) )		// line#=computer.cpp:192,193
		) ;
always @ ( addsub32u1ot or U_32 or U_126 or addsub32u_321ot or U_29 or U_28 or U_26 or 
	U_25 or addsub32s3ot or U_27 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_126 | U_32 ) ;	// line#=computer.cpp:180,189,192,193,199
								// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_27 } } & addsub32s3ot [17:2] )		// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_864 = ( ST1_04d & M_790 ) ;
assign	M_865 = ( ST1_04d & M_793 ) ;
assign	M_866 = ( ST1_05d & M_787 ) ;
always @ ( RG_dec_szh_instr_wd_word_addr or M_866 or RG_addr1_dec_szl_op2 or M_864 or 
	RL_dec_dlt_full_dec_del_dltx_rs1 or M_865 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_865 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:210,211,212
		| ( { 16{ M_864 } } & RG_addr1_dec_szl_op2 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ M_866 } } & RG_dec_szh_instr_wd_word_addr [15:0] )			// line#=computer.cpp:192,193
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_27 | U_25 ) | U_26 ) | U_28 ) | 
	U_29 ) | U_126 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_106 & M_793 ) | ( U_106 & M_790 ) ) | 
	( U_262 & M_787 ) ) ;	// line#=computer.cpp:192,193,210,211,212
				// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_883 = ( ( M_770 & ( ~CT_39 ) ) & ( ~CT_38 ) ) ;
always @ ( M_781 or imem_arg_MEMB32W65536_RD1 or M_889 or M_788 or M_796 or M_766 or 
	M_794 or M_783 or CT_31 or CT_32 or CT_33 or CT_34 or CT_37 or M_883 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_883 & ( ~CT_37 ) ) & ( ~CT_34 ) ) & ( 
		~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) | ( M_883 & CT_37 ) ) | M_783 ) | 
		M_794 ) | ( ( M_766 & M_796 ) | ( M_766 & M_788 ) ) ) | M_889 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_781 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_889 = ( ( ( ( ( ( M_804 & M_772 ) | ( M_804 & M_773 ) ) | ( M_804 & M_774 ) ) | 
	( M_804 & M_777 ) ) | ( M_804 & M_791 ) ) | ( M_804 & M_785 ) ) ;
always @ ( M_889 or imem_arg_MEMB32W65536_RD1 or M_781 )
	regs_ad01 = ( ( { 5{ M_781 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_889 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_mil_rd_1 or U_288 or RG_mil_rd or M_873 )
	regs_ad05 = ( ( { 5{ M_873 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1101
		| ( { 5{ U_288 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1128
		) ;
assign	M_797 = ( ( ( ( U_140 & ( U_107 & M_790 ) ) | ( U_140 & ( U_107 & ( ~|( RG_op1 ^ 
	32'h00000003 ) ) ) ) ) | ( U_153 & ( U_108 & ( ~|( RG_imm1_next_pc_rs2 ^ 
	32'h00000002 ) ) ) ) ) | ( U_153 & ( U_108 & ( ~|( RG_imm1_next_pc_rs2 ^ 
	32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:927
always @ ( RG_apl2_full_dec_del_dltx or U_288 or TR_51 or M_797 )
	TR_30 = ( ( { 6{ M_797 } } & { 5'h00 , TR_51 } )
		| ( { 6{ U_288 } } & RG_apl2_full_dec_del_dltx [5:0] )	// line#=computer.cpp:1128
		) ;
always @ ( U_113 or RG_addr1_dec_szl_op2 or M_778 or addsub32u1ot or U_114 or U_150 or 
	U_149 or addsub32u_321ot or U_115 or U_116 or rsft32u1ot or rsft32s1ot or 
	U_146 or RG_dec_szh_instr_wd_word_addr or U_137 or lsft32u1ot or M_792 or 
	U_108 or U_153 or M_793 or RG_imm1_next_pc_rs2 or regs_rd03 or RG_op1 or 
	TR_30 or U_288 or M_797 or addsub32s_321ot or M_787 or U_107 or U_140 or 
	val2_t4 or U_125 or addsub32s_323ot or addsub28s2ot or U_184 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_140 & ( U_107 & M_787 ) ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( M_797 | U_288 ) ;	// line#=computer.cpp:1128
	regs_wd05_c3 = ( U_140 & ( U_107 & ( ~|( RG_op1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_140 & ( U_107 & ( ~|( RG_op1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_140 & ( U_107 & ( ~|( RG_op1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_140 & ( U_107 & M_793 ) ) | ( U_153 & ( U_108 & M_792 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_140 & ( U_137 & RG_dec_szh_instr_wd_word_addr [23] ) ) | 
		( U_153 & ( U_146 & RG_dec_szh_instr_wd_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_140 & ( U_137 & ( ~RG_dec_szh_instr_wd_word_addr [23] ) ) ) | 
		( U_153 & ( U_146 & ( ~RG_dec_szh_instr_wd_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_116 | U_115 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_153 & ( U_149 | U_150 ) ) | U_114 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_153 & ( U_108 & M_778 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_153 & ( U_108 & ( ~|( RG_imm1_next_pc_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_153 & ( U_108 & ( ~|( RG_imm1_next_pc_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_184 } } & { addsub28s2ot [27:12] , addsub32s_323ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		| ( { 32{ U_125 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s_321ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_30 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11] , 
			RG_imm1_next_pc_rs2 [11] , RG_imm1_next_pc_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_op1 ^ RG_addr1_dec_szl_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_op1 | RG_addr1_dec_szl_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_op1 & RG_addr1_dec_szl_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_113 } } & { RG_dec_szh_instr_wd_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_873 = ( ( ( ( ( ( ( U_184 | U_125 ) | U_140 ) | U_116 ) | U_153 ) | U_114 ) | 
	U_115 ) | U_113 ) ;
assign	regs_we05 = ( M_873 | U_288 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101,1128

endmodule

module computer_comp32s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 30{ i1 [1] } } , i1 } ;
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
input	[13:0]	i2 ;
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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

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

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
