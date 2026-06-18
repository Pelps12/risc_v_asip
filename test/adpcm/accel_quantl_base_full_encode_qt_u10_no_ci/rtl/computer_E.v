// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181450_39395_42831
// timestamp_5: 20260617181450_39409_65649
// timestamp_9: 20260617181454_39409_84419
// timestamp_C: 20260617181454_39409_98526
// timestamp_E: 20260617181455_39409_23283
// timestamp_V: 20260617181456_39423_10445

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
wire		M_935 ;
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
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_935(M_935) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_935_port(M_935) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_935 ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_03 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_935 ;
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
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_09d or ST1_05d or ST1_01d or ST1_03d )
	TR_67 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_05d ) | ST1_09d ) } ) ) ;
always @ ( TR_67 or ST1_07d )
	TR_68 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_67 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_935 )
	begin
	B01_streg_t2_c1 = ~M_935 ;
	B01_streg_t2 = ( ( { 4{ M_935 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 4{ JF_03 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_68 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_68 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_935_port ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,CT_01_port );
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
output		M_935_port ;
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
output		CT_01_port ;
wire	[1:0]	M_1085 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1010 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
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
wire	[31:0]	M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
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
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
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
wire		U_299 ;
wire		U_298 ;
wire		U_293 ;
wire		C_06 ;
wire		U_292 ;
wire		U_281 ;
wire		U_262 ;
wire		U_247 ;
wire		U_245 ;
wire		U_243 ;
wire		U_241 ;
wire		U_239 ;
wire		U_237 ;
wire		U_235 ;
wire		U_233 ;
wire		U_231 ;
wire		U_229 ;
wire		U_228 ;
wire		U_225 ;
wire		U_190 ;
wire		U_188 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_176 ;
wire		U_174 ;
wire		U_172 ;
wire		U_170 ;
wire		U_168 ;
wire		U_166 ;
wire		U_164 ;
wire		U_162 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_156 ;
wire		U_154 ;
wire		U_152 ;
wire		U_150 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_144 ;
wire		U_141 ;
wire		U_140 ;
wire		U_137 ;
wire		U_132 ;
wire		U_131 ;
wire		U_128 ;
wire		U_121 ;
wire		U_116 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
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
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_59 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[31:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[29:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[29:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[13:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[18:0]	addsub20s_20_12i2 ;
wire	[17:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_19_s ;
wire	[14:0]	mul16_30_19i2 ;
wire	[14:0]	mul16_30_19i1 ;
wire	[29:0]	mul16_30_19ot ;
wire		mul16_30_18_s ;
wire	[29:0]	mul16_30_18ot ;
wire		mul16_30_17_s ;
wire	[29:0]	mul16_30_17ot ;
wire		mul16_30_16_s ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[14:0]	mul16_30_14i1 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[14:0]	mul16_30_13i1 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
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
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
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
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
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
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
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
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[30:0]	mul161ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
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
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_675_t2 ;
wire		CT_87 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
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
wire		RG_el_1_en ;
wire		RG_xh_hw_en ;
wire		RG_detl_en ;
wire		RG_141_en ;
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
wire		M_935 ;
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
wire		RG_mil_PC_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_dh_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_sh_wd_en ;
wire		RG_full_enc_plt1_sl_en ;
wire		RG_szh_szl_en ;
wire		RG_mil_rd_en ;
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
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_104_en ;
wire		FF_halt_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_rd_1_en ;
wire		RG_el_wd_word_addr_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_mil_rs2_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_133_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		FF_take_en ;
wire		RG_142_en ;
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
reg	[31:0]	RG_mil_PC ;	// line#=computer.cpp:20,507
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
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
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
reg	[14:0]	RG_dh_full_enc_detl ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_sh_wd ;	// line#=computer.cpp:508,610
reg	[18:0]	RG_full_enc_plt1_sl ;	// line#=computer.cpp:487,595
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[5:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
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
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_108 ;
reg	[31:0]	RG_109 ;
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[27:0]	RG_112 ;
reg	[27:0]	RG_113 ;
reg	[27:0]	RG_114 ;
reg	[27:0]	RG_115 ;
reg	[27:0]	RG_116 ;
reg	[27:0]	RG_117 ;
reg	[27:0]	RG_118 ;
reg	[26:0]	RG_119 ;
reg	[26:0]	RG_120 ;
reg	[25:0]	RG_121 ;
reg	[25:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[24:0]	RG_mil_rd_1 ;	// line#=computer.cpp:360,840
reg	[23:0]	RG_addr_addr1_rs1 ;	// line#=computer.cpp:842
reg	[21:0]	RG_el_wd_word_addr ;	// line#=computer.cpp:189,208,506,508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[4:0]	RG_mil_rs2 ;	// line#=computer.cpp:360,843
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	RG_133 ;
reg	RG_134 ;
reg	RG_135 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_137 ;
reg	RG_138 ;
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
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
reg	[10:0]	M_1184 ;
reg	[10:0]	M_1183 ;
reg	[10:0]	M_1182 ;
reg	[10:0]	M_1181 ;
reg	[10:0]	M_1180 ;
reg	[10:0]	M_1179 ;
reg	[10:0]	M_1178 ;
reg	[10:0]	M_1177 ;
reg	[10:0]	M_1176 ;
reg	[10:0]	M_1175 ;
reg	[10:0]	M_1174 ;
reg	[10:0]	M_1173 ;
reg	[10:0]	M_1172 ;
reg	[10:0]	M_1171 ;
reg	[10:0]	M_1170 ;
reg	[10:0]	M_1169 ;
reg	[10:0]	M_1168 ;
reg	[10:0]	M_1167 ;
reg	[10:0]	M_1166 ;
reg	[10:0]	M_1165 ;
reg	[9:0]	M_1164 ;
reg	[9:0]	M_1163 ;
reg	[9:0]	M_1162 ;
reg	[9:0]	M_1161 ;
reg	[9:0]	M_1160 ;
reg	[9:0]	M_1159 ;
reg	[9:0]	M_1158 ;
reg	[9:0]	M_1157 ;
reg	[9:0]	M_1156 ;
reg	[9:0]	M_1155 ;
reg	[10:0]	M_1154 ;
reg	[10:0]	M_1153 ;
reg	[10:0]	M_1152 ;
reg	[10:0]	M_1150 ;
reg	[10:0]	M_1149 ;
reg	[10:0]	M_1148 ;
reg	[10:0]	M_1147 ;
reg	[10:0]	M_1146 ;
reg	[10:0]	M_1145 ;
reg	[10:0]	M_1144 ;
reg	[9:0]	M_1143 ;
reg	[9:0]	M_1142 ;
reg	[9:0]	M_1141 ;
reg	[9:0]	M_1140 ;
reg	[9:0]	M_1139 ;
reg	[9:0]	M_1138 ;
reg	[9:0]	M_1137 ;
reg	[9:0]	M_1136 ;
reg	[9:0]	M_1135 ;
reg	[9:0]	M_1134 ;
reg	[7:0]	M_1133 ;
reg	[7:0]	M_1132 ;
reg	[7:0]	M_1130 ;
reg	[7:0]	M_1129 ;
reg	[7:0]	M_1128 ;
reg	[7:0]	M_1127 ;
reg	[7:0]	M_1126 ;
reg	[7:0]	M_1125 ;
reg	[7:0]	M_1124 ;
reg	[7:0]	M_1123 ;
reg	[10:0]	M_1122 ;
reg	[10:0]	M_1121 ;
reg	[10:0]	M_1120 ;
reg	[10:0]	M_1119 ;
reg	[10:0]	M_1118 ;
reg	[10:0]	M_1117 ;
reg	[10:0]	M_1116 ;
reg	[10:0]	M_1115 ;
reg	[10:0]	M_1114 ;
reg	[10:0]	M_1113 ;
reg	[8:0]	M_1112 ;
reg	[8:0]	M_1111 ;
reg	[8:0]	M_1110 ;
reg	[8:0]	M_1109 ;
reg	[8:0]	M_1108 ;
reg	[8:0]	M_1107 ;
reg	[8:0]	M_1106 ;
reg	[8:0]	M_1105 ;
reg	[8:0]	M_1104 ;
reg	[8:0]	M_1103 ;
reg	[8:0]	M_1102 ;
reg	[8:0]	M_1101 ;
reg	[8:0]	M_1100 ;
reg	[8:0]	M_1099 ;
reg	[8:0]	M_1098 ;
reg	[8:0]	M_1097 ;
reg	[8:0]	M_1096 ;
reg	[8:0]	M_1095 ;
reg	[8:0]	M_1094 ;
reg	[8:0]	M_1093 ;
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
reg	[12:0]	M_1092 ;
reg	M_1092_c1 ;
reg	M_1092_c2 ;
reg	M_1092_c3 ;
reg	M_1092_c4 ;
reg	M_1092_c5 ;
reg	M_1092_c6 ;
reg	M_1092_c7 ;
reg	M_1092_c8 ;
reg	M_1092_c9 ;
reg	M_1092_c10 ;
reg	M_1092_c11 ;
reg	M_1092_c12 ;
reg	M_1092_c13 ;
reg	M_1092_c14 ;
reg	[8:0]	M_1090 ;
reg	[11:0]	M_1089 ;
reg	M_1089_c1 ;
reg	M_1089_c2 ;
reg	M_1089_c3 ;
reg	M_1089_c4 ;
reg	M_1089_c5 ;
reg	M_1089_c6 ;
reg	M_1089_c7 ;
reg	M_1089_c8 ;
reg	[10:0]	M_1088 ;
reg	[10:0]	M_1087 ;
reg	[3:0]	M_1086 ;
reg	M_1086_c1 ;
reg	M_1086_c2 ;
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
reg	[18:0]	M_01_31_t1 ;
reg	TR_92 ;
reg	[5:0]	M_031_t2 ;
reg	[14:0]	M_041_t10 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t10 ;
reg	[14:0]	M_1610_t10 ;
reg	[14:0]	M_2010_t10 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_3210_t10 ;
reg	[14:0]	M_3610_t10 ;
reg	[14:0]	M_4010_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_676_t ;
reg	M_654_t ;
reg	M_655_t ;
reg	M_656_t ;
reg	M_657_t ;
reg	M_658_t ;
reg	M_659_t ;
reg	M_660_t ;
reg	M_661_t ;
reg	M_662_t ;
reg	M_663_t ;
reg	M_664_t ;
reg	M_665_t ;
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
reg	[31:0]	RG_mil_PC_t ;
reg	RG_mil_PC_t_c1 ;
reg	RG_mil_PC_t_c2 ;
reg	RG_mil_PC_t_c3 ;
reg	RG_mil_PC_t_c4 ;
reg	RG_mil_PC_t_c5 ;
reg	RG_mil_PC_t_c6 ;
reg	RG_mil_PC_t_c7 ;
reg	RG_mil_PC_t_c8 ;
reg	RG_mil_PC_t_c9 ;
reg	RG_mil_PC_t_c10 ;
reg	[31:0]	RG_mil_t ;
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
reg	[14:0]	RG_dh_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[18:0]	RG_sh_wd_t ;
reg	[18:0]	RG_full_enc_plt1_sl_t ;
reg	[17:0]	RG_szh_szl_t ;
reg	[4:0]	TR_01 ;
reg	[5:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
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
reg	RG_93_t ;
reg	RG_94_t ;
reg	RG_95_t ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_102_t_c1 ;
reg	RG_104_t ;
reg	RG_104_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_108_t ;
reg	[29:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_109_t ;
reg	RG_109_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_zl_t ;
reg	[25:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[24:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[4:0]	TR_69 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[23:0]	RG_addr_addr1_rs1_t ;
reg	RG_addr_addr1_rs1_t_c1 ;
reg	[18:0]	TR_06 ;
reg	[21:0]	RG_el_wd_word_addr_t ;
reg	RG_el_wd_word_addr_t_c1 ;
reg	[18:0]	RG_sl_t ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_mil_rs2_t ;
reg	RG_mil_rs2_t_c1 ;
reg	RG_mil_rs2_t_c2 ;
reg	RG_mil_rs2_t_c3 ;
reg	RG_129_t ;
reg	RG_130_t ;
reg	RG_131_t ;
reg	RG_132_t ;
reg	RG_133_t ;
reg	RG_134_t ;
reg	RG_135_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	RG_140_t ;
reg	RG_142_t ;
reg	B_31_t ;
reg	B_30_t ;
reg	B_29_t ;
reg	B_28_t ;
reg	B_27_t ;
reg	B_26_t ;
reg	B_25_t ;
reg	B_24_t ;
reg	B_23_t ;
reg	B_22_t ;
reg	B_21_t ;
reg	B_20_t ;
reg	B_19_t ;
reg	B_18_t ;
reg	B_17_t ;
reg	B_16_t ;
reg	B_15_t ;
reg	B_14_t ;
reg	B_13_t ;
reg	B_12_t ;
reg	B_11_t ;
reg	B_10_t ;
reg	B_09_t ;
reg	B_08_t ;
reg	B_07_t ;
reg	B_06_t ;
reg	B_05_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	wd_31_t ;
reg	wd_31_t_c1 ;
reg	[30:0]	M_608_t ;
reg	M_608_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_609_t ;
reg	M_609_t_c1 ;
reg	M_609_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_617_t ;
reg	M_617_t_c1 ;
reg	M_617_t_c2 ;
reg	[1:0]	M_621_t ;
reg	M_621_t_c1 ;
reg	M_621_t_c2 ;
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
reg	[11:0]	M_6711_t ;
reg	M_6711_t_c1 ;
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
reg	[11:0]	M_6671_t ;
reg	M_6671_t_c1 ;
reg	[14:0]	M_1075 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul161i1 ;
reg	mul161i1_c1 ;
reg	[15:0]	mul161i2 ;
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
reg	[7:0]	TR_81 ;
reg	[31:0]	lsft32u1i1 ;
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
reg	[15:0]	TR_90 ;
reg	[19:0]	TR_82 ;
reg	[21:0]	TR_18 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_21 ;
reg	[2:0]	TR_22 ;
reg	[1:0]	M_1080 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1079 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_26 ;
reg	[5:0]	TR_27 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_29 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[2:0]	TR_30 ;
reg	[5:0]	M_1083 ;
reg	[13:0]	M_1084 ;
reg	M_1084_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[29:0]	TR_33 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[34:0]	TR_34 ;
reg	[35:0]	addsub40s1i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_15i1 ;
reg	[14:0]	mul16_30_15i2 ;
reg	[14:0]	mul16_30_16i1 ;
reg	[14:0]	mul16_30_16i2 ;
reg	[14:0]	mul16_30_17i1 ;
reg	[14:0]	mul16_30_17i2 ;
reg	[14:0]	mul16_30_18i1 ;
reg	[14:0]	mul16_30_18i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_35 ;
reg	[6:0]	TR_36 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[17:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[1:0]	addsub20s_171_f_t2 ;
reg	[21:0]	TR_37 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_38 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[14:0]	TR_83 ;
reg	[17:0]	TR_39 ;
reg	[19:0]	TR_40 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[1:0]	M_1185 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[27:0]	TR_41 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[26:0]	TR_42 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[27:0]	TR_43 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[1:0]	M_1078 ;
reg	M_1078_c1 ;
reg	[23:0]	TR_84 ;
reg	[28:0]	TR_44 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[24:0]	TR_45 ;
reg	[28:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[1:0]	addsub32s_32_16_f ;
reg	[27:0]	TR_48 ;
reg	[29:0]	addsub32s_32_17i1 ;
reg	[31:0]	addsub32s_32_17i2 ;
reg	addsub32s_32_17i2_c1 ;
reg	[1:0]	addsub32s_32_17_f ;
reg	addsub32s_32_17_f_c1 ;
reg	[26:0]	TR_49 ;
reg	[29:0]	addsub32s_32_18i1 ;
reg	[31:0]	addsub32s_32_18i2 ;
reg	[26:0]	TR_50 ;
reg	[29:0]	addsub32s_32_19i1 ;
reg	[31:0]	addsub32s_32_19i2 ;
reg	[11:0]	addsub32s_32_21i1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[26:0]	TR_51 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[35:0]	TR_52 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[34:0]	TR_53 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[35:0]	TR_54 ;
reg	[34:0]	addsub40s_403i2 ;
reg	[1:0]	M_1077 ;
reg	[35:0]	TR_55 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[34:0]	TR_56 ;
reg	[34:0]	addsub40s_405i2 ;
reg	[1:0]	M_1076 ;
reg	[37:0]	TR_57 ;
reg	[31:0]	addsub40s_40_11i2 ;
reg	[36:0]	TR_58 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[34:0]	TR_59 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[34:0]	TR_60 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[37:0]	TR_61 ;
reg	[31:0]	addsub40s_40_15i2 ;
reg	[34:0]	TR_62 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	[5:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[7:0]	TR_65 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
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
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_5 ( .i1(addsub40s_405i1) ,.i2(addsub40s_405i2) ,
	.i3(addsub40s_405_f) ,.o1(addsub40s_405ot) );	// line#=computer.cpp:373,539,552
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,97,359,953
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,561,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,591
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,573,577
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:553,573,574,577,592
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:600,604
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_7 ( .i1(mul16_30_17i1) ,.i2(mul16_30_17i2) ,
	.i3(mul16_30_17_s) ,.o1(mul16_30_17ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_8 ( .i1(mul16_30_18i1) ,.i2(mul16_30_18i2) ,
	.i3(mul16_30_18_s) ,.o1(mul16_30_18ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_9 ( .i1(mul16_30_19i1) ,.i2(mul16_30_19i2) ,
	.i3(mul16_30_19_s) ,.o1(mul16_30_19ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
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
		M_1184 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1184 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1184 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1184 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_1184 [10] , 1'h0 , M_1184 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_1183 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1183 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1183 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1183 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_1183 [10] , 1'h0 , M_1183 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_1182 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1182 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1182 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1182 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_1182 [10] , 1'h0 , M_1182 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_1181 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1181 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1181 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1181 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_1181 [10] , 1'h0 , M_1181 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_1180 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1180 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1180 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1180 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_1180 [10] , 1'h0 , M_1180 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_1179 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1179 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1179 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1179 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_1179 [10] , 1'h0 , M_1179 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_1178 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1178 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1178 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1178 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_1178 [10] , 1'h0 , M_1178 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_1177 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1177 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1177 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1177 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_1177 [10] , 1'h0 , M_1177 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_1176 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1176 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1176 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1176 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_1176 [10] , 1'h0 , M_1176 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_1175 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1175 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1175 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1175 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_1175 [10] , 1'h0 , M_1175 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_1174 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1174 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1174 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1174 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_1174 [10] , 1'h0 , M_1174 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_1173 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1173 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1173 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1173 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_1173 [10] , 1'h0 , M_1173 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_1172 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1172 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1172 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1172 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_1172 [10] , 1'h0 , M_1172 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_1171 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1171 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1171 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1171 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_1171 [10] , 1'h0 , M_1171 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_1170 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1170 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1170 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1170 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_1170 [10] , 1'h0 , M_1170 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_1169 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1169 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1169 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1169 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_1169 [10] , 1'h0 , M_1169 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_1168 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1168 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1168 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1168 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_1168 [10] , 1'h0 , M_1168 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_1167 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1167 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1167 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1167 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_1167 [10] , 1'h0 , M_1167 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_1166 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1166 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1166 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1166 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_1166 [10] , 1'h0 , M_1166 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_1165 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1165 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1165 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1165 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_1165 [10] , 1'h0 , M_1165 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_1164 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1164 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1164 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1164 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_1164 [9] , 1'h0 , M_1164 [8:5] , 1'h0 , M_1164 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_1163 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1163 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1163 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1163 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_1163 [9] , 1'h0 , M_1163 [8:5] , 1'h0 , M_1163 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_1162 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1162 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1162 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1162 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_1162 [9] , 1'h0 , M_1162 [8:5] , 1'h0 , M_1162 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_1161 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1161 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1161 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1161 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_1161 [9] , 1'h0 , M_1161 [8:5] , 1'h0 , M_1161 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_1160 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1160 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1160 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1160 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_1160 [9] , 1'h0 , M_1160 [8:5] , 1'h0 , M_1160 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_1159 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1159 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1159 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1159 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_1159 [9] , 1'h0 , M_1159 [8:5] , 1'h0 , M_1159 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_1158 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1158 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1158 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1158 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_1158 [9] , 1'h0 , M_1158 [8:5] , 1'h0 , M_1158 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_1157 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1157 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1157 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1157 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_1157 [9] , 1'h0 , M_1157 [8:5] , 1'h0 , M_1157 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_1156 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1156 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1156 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1156 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_1156 [9] , 1'h0 , M_1156 [8:5] , 1'h0 , M_1156 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_1155 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1155 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1155 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1155 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_1155 [9] , 1'h0 , M_1155 [8:5] , 1'h0 , M_1155 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_1154 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1154 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1154 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1154 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_1154 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_1153 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1153 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1153 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1153 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_1153 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_1152 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1152 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1152 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1152 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_1152 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_1150 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1150 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1150 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1150 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_1150 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_1149 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1149 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1149 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1149 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_1149 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_1148 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1148 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1148 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1148 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_1148 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_1147 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1147 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1147 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1147 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_1147 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_1146 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1146 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1146 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1146 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_1146 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_1145 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1145 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1145 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1145 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_1145 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_1144 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1144 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1144 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1144 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_1144 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_1143 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1143 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1143 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1143 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_1143 [9:8] , 1'h0 , M_1143 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_1142 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1142 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1142 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1142 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_1142 [9:8] , 1'h0 , M_1142 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_1141 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1141 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1141 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1141 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_1141 [9:8] , 1'h0 , M_1141 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_1140 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1140 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1140 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1140 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_1140 [9:8] , 1'h0 , M_1140 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_1139 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1139 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1139 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1139 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_1139 [9:8] , 1'h0 , M_1139 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_1138 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1138 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1138 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1138 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_1138 [9:8] , 1'h0 , M_1138 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_1137 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1137 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1137 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1137 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_1137 [9:8] , 1'h0 , M_1137 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_1136 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1136 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1136 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1136 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_1136 [9:8] , 1'h0 , M_1136 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_1135 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1135 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1135 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1135 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_1135 [9:8] , 1'h0 , M_1135 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_1134 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1134 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1134 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1134 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_1134 [9:8] , 1'h0 , M_1134 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_1133 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1133 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1133 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1133 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_1133 [7:6] , 1'h0 , M_1133 [5:4] , 1'h0 , M_1133 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_1132 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1132 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1132 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1132 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_1132 [7:6] , 1'h0 , M_1132 [5:4] , 1'h0 , M_1132 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_1130 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1130 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1130 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1130 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_1130 [7:6] , 1'h0 , M_1130 [5:4] , 1'h0 , M_1130 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_1129 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1129 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1129 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1129 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_1129 [7:6] , 1'h0 , M_1129 [5:4] , 1'h0 , M_1129 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_1128 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1128 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1128 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1128 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_1128 [7:6] , 1'h0 , M_1128 [5:4] , 1'h0 , M_1128 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_1127 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1127 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1127 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1127 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_1127 [7:6] , 1'h0 , M_1127 [5:4] , 1'h0 , M_1127 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_1126 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1126 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1126 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1126 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_1126 [7:6] , 1'h0 , M_1126 [5:4] , 1'h0 , M_1126 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_1125 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1125 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1125 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1125 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_1125 [7:6] , 1'h0 , M_1125 [5:4] , 1'h0 , M_1125 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_1124 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1124 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1124 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1124 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_1124 [7:6] , 1'h0 , M_1124 [5:4] , 1'h0 , M_1124 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_1123 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1123 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1123 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1123 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_1123 [7:6] , 1'h0 , M_1123 [5:4] , 1'h0 , M_1123 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_1122 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1122 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1122 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1122 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_1122 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_1121 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1121 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1121 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1121 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_1121 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_1120 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1120 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1120 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1120 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_1120 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_1119 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1119 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1119 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1119 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_1119 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_1118 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1118 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1118 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1118 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_1118 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_1117 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1117 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1117 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1117 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_1117 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_1116 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1116 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1116 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1116 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_1116 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_1115 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1115 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1115 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1115 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_1115 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_1114 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1114 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1114 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1114 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_1114 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_1113 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1113 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1113 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1113 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_1113 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_1112 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1112 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1112 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1112 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_1112 [8:6] , 1'h0 , M_1112 [5:2] , 1'h0 , M_1112 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_1111 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1111 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1111 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1111 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_1111 [8:6] , 1'h0 , M_1111 [5:2] , 1'h0 , M_1111 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_1110 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1110 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1110 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1110 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_1110 [8:6] , 1'h0 , M_1110 [5:2] , 1'h0 , M_1110 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_1109 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1109 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1109 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1109 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_1109 [8:6] , 1'h0 , M_1109 [5:2] , 1'h0 , M_1109 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_1108 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1108 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1108 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1108 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_1108 [8:6] , 1'h0 , M_1108 [5:2] , 1'h0 , M_1108 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_1107 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1107 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1107 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1107 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_1107 [8:6] , 1'h0 , M_1107 [5:2] , 1'h0 , M_1107 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_1106 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1106 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1106 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1106 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_1106 [8:6] , 1'h0 , M_1106 [5:2] , 1'h0 , M_1106 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_1105 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1105 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1105 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1105 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_1105 [8:6] , 1'h0 , M_1105 [5:2] , 1'h0 , M_1105 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_1104 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1104 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1104 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1104 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_1104 [8:6] , 1'h0 , M_1104 [5:2] , 1'h0 , M_1104 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_1103 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1103 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1103 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1103 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_1103 [8:6] , 1'h0 , M_1103 [5:2] , 1'h0 , M_1103 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_1102 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1102 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1102 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1102 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1102 [8] , 1'h0 , M_1102 [7:2] , 1'h0 , M_1102 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_1101 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1101 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1101 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1101 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1101 [8] , 1'h0 , M_1101 [7:2] , 1'h0 , M_1101 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_1100 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1100 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1100 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1100 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_1100 [8] , 1'h0 , M_1100 [7:2] , 1'h0 , M_1100 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_1099 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1099 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1099 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1099 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_1099 [8] , 1'h0 , M_1099 [7:2] , 1'h0 , M_1099 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_1098 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1098 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1098 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1098 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_1098 [8] , 1'h0 , M_1098 [7:2] , 1'h0 , M_1098 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_1097 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1097 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1097 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1097 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_1097 [8] , 1'h0 , M_1097 [7:2] , 1'h0 , M_1097 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_1096 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1096 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1096 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1096 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_1096 [8] , 1'h0 , M_1096 [7:2] , 1'h0 , M_1096 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_1095 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1095 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1095 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1095 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_1095 [8] , 1'h0 , M_1095 [7:2] , 1'h0 , M_1095 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_1094 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1094 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1094 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1094 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_1094 [8] , 1'h0 , M_1094 [7:2] , 1'h0 , M_1094 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_1093 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1093 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1093 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1093 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_1093 [8] , 1'h0 , M_1093 [7:2] , 1'h0 , M_1093 [1:0] , 
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
	M_1092_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1092_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1092_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1092_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1092_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1092_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1092_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1092_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1092_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1092_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1092_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1092_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1092_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1092_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1092 = ( ( { 13{ M_1092_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1092_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1092 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1090 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1090 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1090 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1090 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1090 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1090 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1089_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1089_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1089_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1089_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1089_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1089_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1089_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1089_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1089 = ( ( { 12{ M_1089_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1089_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1089 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1088 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1088 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1088 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1088 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1088 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1088 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1088 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1088 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1088 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1088 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1088 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1088 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1088 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1088 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1088 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1088 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1088 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1088 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1088 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1088 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1088 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1088 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1088 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1088 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1088 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1088 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1088 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1088 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1088 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1088 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1088 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1088 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1088 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1088 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1087 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1087 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1087 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1087 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1087 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1087 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1087 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1087 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1087 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1087 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1087 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1087 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1087 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1087 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1087 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1087 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1087 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1087 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1087 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1087 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1087 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1087 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1087 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1087 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1087 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1087 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1087 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1087 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1087 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1087 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1087 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1087 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1087 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1087 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1086_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1086_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1086 = ( ( { 4{ M_1086_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1086_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1086 [3] , 4'hc , M_1086 [2:1] , 1'h1 , M_1086 [0] , 
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907,981
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373,539,552
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,118,502,562
				// ,574,875,883,917,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,562,574
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,502,553,573
				// ,576,925
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,577
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,199,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
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
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,551,597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
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
	regs_rg01 or regs_rg00 or RG_addr_addr1_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_addr1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_mil_rs2 )
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
	RG_103 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_112 <= addsub32s_32_17ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_113 <= addsub28s11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_114 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_115 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_116 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_117 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_118 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_119 <= addsub28s8ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_120 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_121 <= addsub28s3ot [25:0] ;
always @ ( posedge CLOCK )
	RG_137 <= RG_140 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_138 <= gop16u_11ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mil_PC [31:18] ) ) ;	// line#=computer.cpp:829
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
	M_942 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_942 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_942 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_942 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_942 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_942 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_942 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_942 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_109 )	// line#=computer.cpp:927
	case ( RG_109 )
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
always @ ( addsub20s1ot or RG_el_wd_word_addr )	// line#=computer.cpp:412
	case ( ~RG_el_wd_word_addr [19] )
	1'h1 :
		M_01_31_t1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_92 = 1'h1 ;
	1'h0 :
		TR_92 = 1'h0 ;
	default :
		TR_92 = 1'hx ;
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
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_041_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_041_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_041_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_041_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_041_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_041_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_041_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_041_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_041_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_041_t10 = full_decis_levl_95ot ;
	default :
		M_041_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_081_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_081_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_081_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_081_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_081_t10 = full_decis_levl_91ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1210_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1210_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1210_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1210_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1210_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1210_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1210_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1210_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1210_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1210_t10 = full_decis_levl_99ot ;
	default :
		M_1210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1610_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_1610_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_1610_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_1610_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_1610_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_1610_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_1610_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_1610_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_1610_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_1610_t10 = full_decis_levl_910ot ;
	default :
		M_1610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_2010_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_2010_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_2010_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_2010_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_2010_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_2010_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_2010_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_2010_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_2010_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_2010_t10 = full_decis_levl_92ot ;
	default :
		M_2010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2410_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2410_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2410_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2410_t10 = full_decis_levl_93ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_2810_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_2810_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_2810_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_2810_t10 = full_decis_levl_94ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3210_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3210_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3210_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3210_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3210_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3210_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3210_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3210_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3210_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3210_t10 = full_decis_levl_96ot ;
	default :
		M_3210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_3610_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_3610_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_3610_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_3610_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_3610_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_3610_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_3610_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_3610_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_3610_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_3610_t10 = full_decis_levl_97ot ;
	default :
		M_3610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_4010_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_4010_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_4010_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_4010_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_4010_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_4010_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_4010_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_4010_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_4010_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_4010_t10 = full_decis_levl_98ot ;
	default :
		M_4010_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_87 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_676_t = 1'h1 ;
	1'h0 :
		M_676_t = 1'h0 ;
	default :
		M_676_t = 1'hx ;
	endcase
always @ ( mul16_30_18ot )	// line#=computer.cpp:551
	case ( ~mul16_30_18ot [26] )
	1'h1 :
		M_654_t = 1'h0 ;
	1'h0 :
		M_654_t = 1'h1 ;
	default :
		M_654_t = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		M_655_t = 1'h0 ;
	1'h0 :
		M_655_t = 1'h1 ;
	default :
		M_655_t = 1'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		M_656_t = 1'h0 ;
	1'h0 :
		M_656_t = 1'h1 ;
	default :
		M_656_t = 1'hx ;
	endcase
always @ ( mul16_30_15ot )	// line#=computer.cpp:551
	case ( ~mul16_30_15ot [26] )
	1'h1 :
		M_657_t = 1'h0 ;
	1'h0 :
		M_657_t = 1'h1 ;
	default :
		M_657_t = 1'hx ;
	endcase
always @ ( mul16_30_16ot )	// line#=computer.cpp:551
	case ( ~mul16_30_16ot [26] )
	1'h1 :
		M_658_t = 1'h0 ;
	1'h0 :
		M_658_t = 1'h1 ;
	default :
		M_658_t = 1'hx ;
	endcase
always @ ( mul16_30_17ot )	// line#=computer.cpp:551
	case ( ~mul16_30_17ot [26] )
	1'h1 :
		M_659_t = 1'h0 ;
	1'h0 :
		M_659_t = 1'h1 ;
	default :
		M_659_t = 1'hx ;
	endcase
always @ ( RG_135 )	// line#=computer.cpp:551
	case ( RG_135 )
	1'h1 :
		M_660_t = 1'h0 ;
	1'h0 :
		M_660_t = 1'h1 ;
	default :
		M_660_t = 1'hx ;
	endcase
always @ ( RG_134 )	// line#=computer.cpp:551
	case ( RG_134 )
	1'h1 :
		M_661_t = 1'h0 ;
	1'h0 :
		M_661_t = 1'h1 ;
	default :
		M_661_t = 1'hx ;
	endcase
always @ ( RG_133 )	// line#=computer.cpp:551
	case ( RG_133 )
	1'h1 :
		M_662_t = 1'h0 ;
	1'h0 :
		M_662_t = 1'h1 ;
	default :
		M_662_t = 1'hx ;
	endcase
always @ ( RG_132 )	// line#=computer.cpp:551
	case ( RG_132 )
	1'h1 :
		M_663_t = 1'h0 ;
	1'h0 :
		M_663_t = 1'h1 ;
	default :
		M_663_t = 1'hx ;
	endcase
always @ ( RG_131 )	// line#=computer.cpp:551
	case ( RG_131 )
	1'h1 :
		M_664_t = 1'h0 ;
	1'h0 :
		M_664_t = 1'h1 ;
	default :
		M_664_t = 1'hx ;
	endcase
always @ ( RG_130 )	// line#=computer.cpp:551
	case ( RG_130 )
	1'h1 :
		M_665_t = 1'h0 ;
	1'h0 :
		M_665_t = 1'h1 ;
	default :
		M_665_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s6ot [31] , addsub32s6ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_191i2 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	add20u_192i1 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s5ot [31] , addsub32s5ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_ah2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul20s1i1 = addsub20s_191ot ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_191ot ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_17ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_30_18ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_19ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	incr32s1i1 = RG_mil_PC ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub32s1i1 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_mil ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_109 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	adpcm_quantl_neg1i1 = RG_mil_rs2 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil_rs2 ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_676_t , M_675_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_676_t , M_675_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_ah2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_306i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_306i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_30_12i1 = M_081_t10 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_1210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_1610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_30_19i1 = M_4010_t10 ;	// line#=computer.cpp:521
assign	mul16_30_19i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_19_s = 1'h0 ;
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20s_20_11i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_20_11i2 = add20u_192ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_20_12i1 = addsub32s_32_12ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_12i2 = RG_sl ;	// line#=computer.cpp:596
assign	addsub20s_20_12_f = 2'h2 ;
assign	addsub20s_191i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_191i2 = RG_szh_szl ;	// line#=computer.cpp:618
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_109 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_115 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_116 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { RG_121 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_309ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_imm1_instr , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = addsub32s_308ot ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3012ot [29:2] , RG_next_pc_PC [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3011i2 = addsub32s_32_17ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = RG_next_pc_PC [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = { RG_114 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_32_16ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3013i2 = addsub32s8ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = RG_op2 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_305ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_addr_addr1_rs1 , RG_mil_rs2 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { RG_112 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_119 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
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
assign	imem_arg_MEMB32W65536_RA1 = RG_mil_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_852 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_885 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_887 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_889 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_881 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_858 ) ;	// line#=computer.cpp:831,839,850
assign	M_852 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_856 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_887 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_891 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_862 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_866 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_874 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_879 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_874 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_879 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_866 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_864 ) ;	// line#=computer.cpp:831,927
assign	M_877 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_874 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_879 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_36 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ( ( ( ( U_54 & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
	CT_31 ) ;	// line#=computer.cpp:1094,1104,1106,1117
			// ,1121
assign	U_62 = ( U_59 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_62 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_63 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_64 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_87 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_886 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_888 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & M_890 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_882 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_855 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_859 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_892 ) ;	// line#=computer.cpp:850
assign	M_853 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_855 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_857 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_859 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_869 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_882 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_886 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_888 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_890 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_892 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_993 ) ;	// line#=computer.cpp:850
assign	U_104 = ( U_91 & FF_take ) ;	// line#=computer.cpp:855
assign	U_105 = ( U_92 & FF_take ) ;	// line#=computer.cpp:864
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:873
assign	U_107 = ( U_94 & FF_take ) ;	// line#=computer.cpp:884
assign	U_108 = ( U_95 & FF_take ) ;	// line#=computer.cpp:916
assign	M_865 = ~|( RG_109 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_867 = ~|( RG_109 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_875 = ~|RG_109 ;	// line#=computer.cpp:927,955,976,1020
assign	M_878 = ~|( RG_109 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_880 = ~|( RG_109 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_116 = ( U_96 & M_893 ) ;	// line#=computer.cpp:944
assign	U_121 = ( U_98 & M_875 ) ;	// line#=computer.cpp:976
assign	U_128 = ( U_98 & M_865 ) ;	// line#=computer.cpp:976
assign	M_893 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_131 = ( U_98 & M_893 ) ;	// line#=computer.cpp:1008
assign	U_132 = ( U_99 & M_875 ) ;	// line#=computer.cpp:1020
assign	U_137 = ( U_99 & M_865 ) ;	// line#=computer.cpp:1020
assign	U_140 = ( U_132 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_141 = ( U_132 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_144 = ( U_99 & M_893 ) ;	// line#=computer.cpp:1054
assign	U_146 = ( U_101 & ( ~RG_130 ) ) ;	// line#=computer.cpp:1074
assign	U_147 = ( U_146 & RG_131 ) ;	// line#=computer.cpp:1084
assign	U_148 = ( U_146 & ( ~RG_131 ) ) ;	// line#=computer.cpp:1084
assign	U_150 = ( U_147 & RG_el_wd_word_addr [19] ) ;	// line#=computer.cpp:412
assign	U_152 = ( U_148 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1094
assign	U_154 = ( U_152 & ( ~RG_133 ) ) ;	// line#=computer.cpp:1104
assign	U_156 = ( U_154 & ( ~RG_134 ) ) ;	// line#=computer.cpp:1106
assign	U_158 = ( U_156 & ( ~RG_135 ) ) ;	// line#=computer.cpp:1117
assign	U_159 = ( U_158 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_160 = ( U_158 & ( ~FF_take ) ) ;	// line#=computer.cpp:1121
assign	U_162 = ( U_159 & ( ~RG_74 ) ) ;	// line#=computer.cpp:374
assign	U_164 = ( U_162 & ( ~RG_75 ) ) ;	// line#=computer.cpp:374
assign	U_166 = ( U_164 & ( ~RG_76 ) ) ;	// line#=computer.cpp:374
assign	U_168 = ( U_166 & ( ~RG_77 ) ) ;	// line#=computer.cpp:374
assign	U_170 = ( U_168 & ( ~RG_78 ) ) ;	// line#=computer.cpp:374
assign	U_172 = ( U_170 & ( ~RG_79 ) ) ;	// line#=computer.cpp:374
assign	U_174 = ( U_172 & ( ~RG_80 ) ) ;	// line#=computer.cpp:374
assign	U_176 = ( U_174 & ( ~RG_81 ) ) ;	// line#=computer.cpp:374
assign	U_178 = ( U_176 & ( ~RG_82 ) ) ;	// line#=computer.cpp:374
assign	U_180 = ( U_178 & ( ~RG_83 ) ) ;	// line#=computer.cpp:374
assign	U_182 = ( U_180 & ( ~RG_84 ) ) ;	// line#=computer.cpp:374
assign	U_184 = ( U_182 & ( ~RG_85 ) ) ;	// line#=computer.cpp:374
assign	U_186 = ( U_184 & ( ~RG_86 ) ) ;	// line#=computer.cpp:374
assign	U_188 = ( U_186 & ( ~RG_87 ) ) ;	// line#=computer.cpp:374
assign	U_190 = ( U_188 & ( ~RG_88 ) ) ;	// line#=computer.cpp:374
assign	U_225 = ( ST1_05d & RG_134 ) ;
assign	U_228 = ( U_225 & M_893 ) ;	// line#=computer.cpp:1127
assign	U_229 = ( ST1_06d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_231 = ( U_229 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_233 = ( U_231 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_235 = ( U_233 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_237 = ( U_235 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_239 = ( U_237 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_241 = ( U_239 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_243 = ( U_241 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_245 = ( U_243 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_247 = ( U_245 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_262 = ( ST1_07d & ( ~CT_87 ) ) ;	// line#=computer.cpp:529
assign	U_281 = ( ST1_09d & RG_140 ) ;	// line#=computer.cpp:1090
assign	C_06 = ~|RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:529
assign	U_292 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:529
assign	U_293 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_298 = ( ST1_09d & RG_142 ) ;	// line#=computer.cpp:529
assign	U_299 = ( ST1_09d & ( ~RG_142 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s9ot or U_293 or addsub40s_401ot or U_292 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_292 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s9ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_16ot or U_293 or addsub40s_402ot or U_292 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_292 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s_32_16ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_293 or addsub40s_405ot or U_292 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_292 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s8ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_293 or addsub40s_40_15ot or U_292 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_292 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s_32_14ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_293 or addsub40s_40_16ot or U_292 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_292 } } & addsub40s_40_16ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s_32_15ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_293 or addsub40s_40_14ot or U_292 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_292 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_293 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_18ot or U_299 or addsub40s_40_11ot or U_298 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_298 } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_32_18ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_299 or addsub40s_40_12ot or U_298 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_298 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_17ot or U_299 or addsub40s_40_13ot or U_298 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_298 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_32_17ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_19ot or U_299 or addsub40s1ot or U_298 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_298 } } & addsub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_32_19ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_299 or addsub40s_403ot or U_298 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_298 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_299 or addsub40s_404ot or U_298 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_298 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_299 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_298 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( incr32s10ot or U_247 or incr32s9ot or leop20u_110ot or U_245 or incr32s8ot or 
	leop20u_19ot or U_243 or incr32s7ot or leop20u_18ot or U_241 or incr32s6ot or 
	leop20u_17ot or U_239 or incr32s5ot or leop20u_16ot or U_237 or incr32s4ot or 
	leop20u_14ot or U_235 or incr32s3ot or leop20u_15ot or U_233 or incr32s2ot or 
	leop20u_13ot or U_231 or incr32s1ot or leop20u_12ot or U_229 or RG_next_pc_PC or 
	M_962 or RG_mil or U_103 or U_102 or U_148 or M_983 or ST1_04d )	// line#=computer.cpp:521,522
	begin
	RG_mil_PC_t_c1 = ( ST1_04d & ( ( ( M_983 | U_148 ) | U_102 ) | U_103 ) ) ;
	RG_mil_PC_t_c2 = ( U_229 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c3 = ( U_231 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c4 = ( U_233 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c5 = ( U_235 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c6 = ( U_237 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c7 = ( U_239 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c8 = ( U_241 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c9 = ( U_243 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t_c10 = ( U_245 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_PC_t = ( ( { 32{ RG_mil_PC_t_c1 } } & RG_mil )
		| ( { 32{ M_962 } } & RG_next_pc_PC )		// line#=computer.cpp:1157
		| ( { 32{ RG_mil_PC_t_c2 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c3 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c4 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c5 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c6 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c7 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c8 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c9 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_PC_t_c10 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_247 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_PC_en = ( RG_mil_PC_t_c1 | M_945 | M_962 | RG_mil_PC_t_c2 | RG_mil_PC_t_c3 | 
	RG_mil_PC_t_c4 | RG_mil_PC_t_c5 | RG_mil_PC_t_c6 | RG_mil_PC_t_c7 | RG_mil_PC_t_c8 | 
	RG_mil_PC_t_c9 | RG_mil_PC_t_c10 | U_247 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RESET )
		RG_mil_PC <= 32'h00000000 ;
	else if ( RG_mil_PC_en )
		RG_mil_PC <= RG_mil_PC_t ;	// line#=computer.cpp:520,521,522,1157
assign	M_945 = ( ST1_04d & U_147 ) ;	// line#=computer.cpp:521,522
assign	RG_full_enc_tqmf_en = M_945 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd04 [29:0] ;
assign	RG_full_enc_tqmf_1_en = M_945 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd03 [29:0] ;
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
assign	RG_el_en = U_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	M_962 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:521,522
always @ ( mul32s3ot or ST1_07d or RG_mil_PC or M_962 )
	RG_mil_t = ( ( { 32{ M_962 } } & RG_mil_PC )
		| ( { 32{ ST1_07d } } & mul32s3ot )	// line#=computer.cpp:502
		) ;
assign	RG_mil_en = ( M_962 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:502
assign	RG_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_191ot ;
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
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_sl ;
assign	RG_full_enc_rh2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2 ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_09d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_09d & ( ST1_09d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_09d & ( ST1_09d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or ST1_09d or sub16u1ot or apl1_31_t3 or comp20s_1_12ot or 
	ST1_08d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_08d & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_08d & comp20s_1_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_09d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_09d ) ;	// line#=computer.cpp:451
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or mul161ot or ST1_07d )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ ST1_07d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
assign	RG_full_enc_nbh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_09d or nbl_31_t1 or ST1_07d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_07d } } & nbl_31_t1 )
		| ( { 15{ ST1_09d } } & nbl_31_t4 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
always @ ( rsft12u2ot or ST1_09d or RG_apl2_full_enc_ah2 or ST1_08d )
	RG_full_enc_ah2_full_enc_deth_t = ( ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_09d } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_ah2_full_enc_deth_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_ah2_full_enc_deth_en )
		RG_full_enc_ah2_full_enc_deth <= RG_full_enc_ah2_full_enc_deth_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_09d or apl2_51_t4 or ST1_08d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_08d } } & apl2_51_t4 )
		| ( { 15{ ST1_09d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u1ot or ST1_09d or mul16_305ot or ST1_08d )
	RG_dh_full_enc_detl_t = ( ( { 15{ ST1_08d } } & { mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,599
		) ;
assign	RG_dh_full_enc_detl_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_en )
		RG_dh_full_enc_detl <= RG_dh_full_enc_detl_t ;	// line#=computer.cpp:431,432,599,615
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or nbh_11_t1 or ST1_08d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_08d } } & nbh_11_t1 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl [13:0] ;
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
assign	RG_el_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s_20_12ot ;
always @ ( add20u_192ot or ST1_08d or RG_el_wd_word_addr or M_962 )
	RG_sh_wd_t = ( ( { 19{ M_962 } } & RG_el_wd_word_addr [18:0] )
		| ( { 19{ ST1_08d } } & add20u_192ot )	// line#=computer.cpp:610
		) ;
assign	RG_sh_wd_en = ( M_962 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_wd_en )
		RG_sh_wd <= RG_sh_wd_t ;	// line#=computer.cpp:610
always @ ( addsub20s_201ot or ST1_07d or RG_sl or M_962 )
	RG_full_enc_plt1_sl_t = ( ( { 19{ M_962 } } & RG_sl )
		| ( { 19{ ST1_07d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:600,606
		) ;
assign	RG_full_enc_plt1_sl_en = ( M_962 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_sl_en )
		RG_full_enc_plt1_sl <= RG_full_enc_plt1_sl_t ;	// line#=computer.cpp:600,606
always @ ( addsub32s5ot or ST1_08d or RG_szl or M_962 )
	RG_szh_szl_t = ( ( { 18{ M_962 } } & RG_szl )
		| ( { 18{ ST1_08d } } & addsub32s5ot [31:14] )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_szl_en = ( M_962 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,608
assign	RG_xh_hw_en = M_945 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_32_17ot [30:13] ;
assign	RG_detl_en = M_945 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_dh_full_enc_detl ;
always @ ( RG_mil_rs2 or M_962 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_962 } } & RG_mil_rs2 ) ) ;
always @ ( M_02_11_t2 or ST1_07d or TR_01 or M_962 or ST1_03d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | M_962 ) ;	// line#=computer.cpp:831,840
	RG_mil_rd_t = ( ( { 6{ RG_mil_rd_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:831,840
		| ( { 6{ ST1_07d } } & M_02_11_t2 ) ) ;
	end
assign	RG_mil_rd_en = ( RG_mil_rd_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( B_31_t or ST1_04d or comp32s_1_1_51ot or U_54 )
	RG_74_t = ( ( { 1{ U_54 } } & comp32s_1_1_51ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_74_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:374
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_62 )
	RG_75_t = ( ( { 1{ U_62 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_75_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_63 )
	RG_76_t = ( ( { 1{ U_63 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_76_en = ( U_63 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_64 )
	RG_77_t = ( ( { 1{ U_64 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_77_en = ( U_64 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_65 )
	RG_78_t = ( ( { 1{ U_65 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_78_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_66 )
	RG_79_t = ( ( { 1{ U_66 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_79_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_67 )
	RG_80_t = ( ( { 1{ U_67 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_80_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_68 )
	RG_81_t = ( ( { 1{ U_68 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_81_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_69 )
	RG_82_t = ( ( { 1{ U_69 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_82_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_70 )
	RG_83_t = ( ( { 1{ U_70 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_83_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_71 )
	RG_84_t = ( ( { 1{ U_71 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_84_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_72 )
	RG_85_t = ( ( { 1{ U_72 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_85_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= RG_85_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_73 )
	RG_86_t = ( ( { 1{ U_73 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_86_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_74 )
	RG_87_t = ( ( { 1{ U_74 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_87_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_75 )
	RG_88_t = ( ( { 1{ U_75 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_88_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_88_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_76 )
	RG_89_t = ( ( { 1{ U_76 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_89_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_77 )
	RG_90_t = ( ( { 1{ U_77 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_90_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_78 )
	RG_91_t = ( ( { 1{ U_78 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_91_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_79 )
	RG_92_t = ( ( { 1{ U_79 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_92_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_80 )
	RG_93_t = ( ( { 1{ U_80 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_93_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_81 )
	RG_94_t = ( ( { 1{ U_81 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_94_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_82 )
	RG_95_t = ( ( { 1{ U_82 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_95_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_83 )
	RG_96_t = ( ( { 1{ U_83 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_96_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_84 )
	RG_97_t = ( ( { 1{ U_84 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_97_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_85 )
	RG_98_t = ( ( { 1{ U_85 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_98_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_86 )
	RG_99_t = ( ( { 1{ U_86 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_99_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_87 )
	RG_100_t = ( ( { 1{ U_87 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_100_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_88 )
	RG_101_t = ( ( { 1{ U_88 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_101_en = ( U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_88 )	// line#=computer.cpp:374
	begin
	RG_102_t_c1 = ( U_88 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_102_t = ( ( { 1{ RG_102_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_102_en = ( RG_102_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:374
always @ ( mul20s3ot or ST1_07d or FF_take or ST1_08d or ST1_05d )
	begin
	RG_104_t_c1 = ( ST1_05d | ST1_08d ) ;
	RG_104_t = ( ( { 1{ RG_104_t_c1 } } & FF_take )
		| ( { 1{ ST1_07d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:437
always @ ( U_103 or U_102 or U_160 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_160 | U_102 ) | U_103 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( mul32s2ot or ST1_07d or regs_rd00 or ST1_03d or addsub32s_32_11ot or 
	ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ ST1_07d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,561,1018
always @ ( mul32s1ot or ST1_07d or regs_rd01 or ST1_03d or addsub32s_32_15ot or 
	ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,574,1017
always @ ( mul32s4ot or ST1_07d or addsub32s10ot or ST1_03d or addsub32s_32_14ot or 
	ST1_02d )
	RG_108_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s10ot [29:0] } )	// line#=computer.cpp:577
		| ( { 32{ ST1_07d } } & mul32s4ot )				// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:502,577
always @ ( addsub32s_3013ot or M_858 or imem_arg_MEMB32W65536_RD1 or M_870 or M_854 or 
	M_872 or M_881 )
	begin
	TR_02_c1 = ( ( ( M_881 | M_872 ) | M_854 ) | M_870 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	TR_02 = ( ( { 30{ TR_02_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 30{ M_858 } } & addsub32s_3013ot )					// line#=computer.cpp:576
		) ;
	end
always @ ( mul32s6ot or ST1_07d or TR_02 or U_15 or U_13 or U_12 or U_11 or U_10 or 
	addsub32s_32_13ot or ST1_02d )
	begin
	RG_109_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:576,831,927,955,976
										// ,1020
	RG_109_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ RG_109_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:576,831,927,955,976
								// ,1020
		| ( { 32{ ST1_07d } } & mul32s6ot )		// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:502,573,576,831,927
				// ,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s5ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s5ot [29:0] )					// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	M_982 = ( U_91 | U_92 ) ;	// line#=computer.cpp:521,522
always @ ( RG_mil_PC or M_608_t or U_95 or M_886 or addsub32s4ot or U_94 or U_93 or 
	addsub32u_321ot or U_103 or U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or 
	U_96 or M_982 or ST1_04d or TR_03 or ST1_03d or ST1_02d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_982 | U_96 ) | U_97 ) | 
		U_98 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c3 = ( ( ST1_04d & U_93 ) | ( ST1_04d & U_94 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_95 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s4ot [31:1] , ( M_886 & 
			addsub32s4ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_608_t , RG_mil_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,562,831
							// ,839,847,850,875,883,886
always @ ( mul32s5ot or ST1_07d or addsub32s_292ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot } )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & mul32s5ot )			// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_864 or imem_arg_MEMB32W65536_RD1 or 
	M_860 or M_862 or M_866 or M_874 or U_12 or addsub28s9ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_874 ) | ( U_12 & M_866 ) ) | ( U_12 & 
		M_862 ) ) | ( U_12 & M_860 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( ( U_12 & M_864 ) | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_imm1_instr_t = ( ( { 26{ ST1_02d } } & addsub28s9ot [25:0] )					// line#=computer.cpp:574
		| ( { 26{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 26{ RG_imm1_instr_t_c2 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,574,831,973
always @ ( RG_mil_rd or ST1_07d or ST1_03d or addsub28s5ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_07d ) ;
	RG_mil_rd_1_t = ( ( { 25{ ST1_02d } } & addsub28s5ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_mil_rd_1_t_c1 } } & { 20'h00000 , RG_mil_rd [4:0] } ) ) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:574
assign	M_996 = ( ( M_854 | M_887 ) | M_858 ) ;
always @ ( addsub32s8ot or M_881 or imem_arg_MEMB32W65536_RD1 or M_996 )
	TR_69 = ( ( { 5{ M_996 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_881 } } & { 3'h0 , addsub32s8ot [1:0] } )		// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s_32_21ot or M_872 or TR_69 or M_881 or M_996 )
	begin
	TR_05_c1 = ( M_996 | M_881 ) ;	// line#=computer.cpp:86,91,831,842,925
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 13'h0000 , TR_69 } )		// line#=computer.cpp:86,91,831,842,925
		| ( { 18{ M_872 } } & addsub32s_32_21ot [17:0] )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( TR_05 or U_10 or U_11 or U_15 or U_08 or U_12 or addsub32s_32_16ot or 
	ST1_02d )
	begin
	RG_addr_addr1_rs1_t_c1 = ( ( ( ( U_12 | U_08 ) | U_15 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:86,91,97,831,842
											// ,925,953
	RG_addr_addr1_rs1_t = ( ( { 24{ ST1_02d } } & addsub32s_32_16ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_addr_addr1_rs1_t_c1 } } & { 6'h00 , TR_05 } )		// line#=computer.cpp:86,91,97,831,842
											// ,925,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_rs1 <= RG_addr_addr1_rs1_t ;	// line#=computer.cpp:86,91,97,573,831
							// ,842,925,953
assign	M_978 = ( U_31 | U_32 ) ;
always @ ( wd_31_t or ST1_04d or addsub32u1ot or M_978 )
	TR_06 = ( ( { 19{ M_978 } } & { 3'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & wd_31_t ) ) ;
always @ ( addsub20s_20_12ot or U_15 or TR_06 or ST1_04d or M_978 or addsub24s_221ot or 
	ST1_02d )
	begin
	RG_el_wd_word_addr_t_c1 = ( M_978 | ST1_04d ) ;	// line#=computer.cpp:180,189,199,208
	RG_el_wd_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ RG_el_wd_word_addr_t_c1 } } & { 3'h0 , TR_06 } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ U_15 } } & { addsub20s_20_12ot [19] , addsub20s_20_12ot [19] , 
			addsub20s_20_12ot } )					// line#=computer.cpp:596
		) ;
	end
assign	RG_el_wd_word_addr_en = ( ST1_02d | RG_el_wd_word_addr_t_c1 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_wd_word_addr_en )
		RG_el_wd_word_addr <= RG_el_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
								// ,596
always @ ( RG_full_enc_plt1_sl or M_974 or add20u_191ot or ST1_02d )
	RG_sl_t = ( ( { 19{ ST1_02d } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ M_974 } } & RG_full_enc_plt1_sl ) ) ;
assign	RG_sl_en = ( ST1_02d | M_974 ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:595
assign	M_974 = ( ( ( ( ( ( ( ( ( ( ( ( M_975 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_856 ) ) | ( U_15 & CT_37 ) ) | U_54 ) | 
	( ST1_03d & M_891 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_868 | M_852 ) | 
	M_885 ) | M_887 ) | M_889 ) | M_881 ) | M_872 ) | M_854 ) | M_870 ) | M_856 ) | 
	M_858 ) | M_891 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_szh_szl or M_974 or addsub32s6ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s6ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_974 } } & RG_szh_szl ) ) ;
assign	RG_szl_en = ( ST1_02d | M_974 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
always @ ( RG_76 or M_958 or M_959 or RG_74 or M_960 or M_961 or addsub32s_32_18ot or 
	ST1_02d )
	begin
	TR_07_c1 = ( M_961 | M_960 ) ;	// line#=computer.cpp:375
	TR_07_c2 = ( M_959 | M_958 ) ;	// line#=computer.cpp:375
	TR_07 = ( ( { 2{ ST1_02d } } & addsub32s_32_18ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ TR_07_c1 } } & { 1'h0 , ~RG_74 } )		// line#=computer.cpp:375
		| ( { 2{ TR_07_c2 } } & { 1'h1 , ~RG_76 } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_80 or RG_79 or RG_78 )
	begin
	TR_73_c1 = ( RG_78 | ( ( ~RG_78 ) & RG_79 ) ) ;	// line#=computer.cpp:375
	TR_73_c2 = ( ( ~RG_78 ) & ( ~RG_79 ) ) ;	// line#=computer.cpp:375
	TR_73 = ( ( { 2{ TR_73_c1 } } & { 1'h0 , ~RG_78 } )	// line#=computer.cpp:375
		| ( { 2{ TR_73_c2 } } & { 1'h1 , ~RG_80 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_958 = ( ST1_04d & ( U_166 & RG_77 ) ) ;	// line#=computer.cpp:374
assign	M_959 = ( ST1_04d & ( U_164 & RG_76 ) ) ;	// line#=computer.cpp:374
assign	M_960 = ( ST1_04d & ( U_162 & RG_75 ) ) ;	// line#=computer.cpp:374
assign	M_961 = ( ST1_04d & ( U_159 & RG_74 ) ) ;	// line#=computer.cpp:374
assign	M_944 = ( ( ( ( ST1_02d | M_961 ) | M_960 ) | M_959 ) | M_958 ) ;
assign	M_946 = ( ST1_04d & ( U_168 & RG_78 ) ) ;	// line#=computer.cpp:374
assign	M_947 = ( ST1_04d & ( U_170 & RG_79 ) ) ;	// line#=computer.cpp:374
assign	M_948 = ( ST1_04d & ( U_172 & RG_80 ) ) ;	// line#=computer.cpp:374
assign	M_949 = ( ST1_04d & ( U_174 & RG_81 ) ) ;	// line#=computer.cpp:374
always @ ( TR_73 or M_949 or M_948 or M_947 or M_946 or TR_07 or M_944 )
	begin
	TR_08_c1 = ( ( ( M_946 | M_947 ) | M_948 ) | M_949 ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 3{ M_944 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:375,573
		| ( { 3{ TR_08_c1 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_84 or RG_83 or RG_82 or M_903 )
	begin
	TR_75_c1 = ( ( ~RG_82 ) & ( ~RG_83 ) ) ;	// line#=computer.cpp:375
	TR_75 = ( ( { 2{ M_903 } } & { 1'h0 , ~RG_82 } )	// line#=computer.cpp:375
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ~RG_84 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_88 or RG_87 or RG_86 )
	begin
	TR_88_c1 = ( RG_86 | ( ( ~RG_86 ) & RG_87 ) ) ;	// line#=computer.cpp:375
	TR_88_c2 = ( ( ~RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:375
	TR_88 = ( ( { 2{ TR_88_c1 } } & { 1'h0 , ~RG_86 } )	// line#=computer.cpp:375
		| ( { 2{ TR_88_c2 } } & { 1'h1 , ~RG_88 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_903 = ( RG_82 | ( ( ~RG_82 ) & RG_83 ) ) ;
assign	M_906 = ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & RG_84 ) ;
always @ ( TR_88 or TR_75 or RG_85 or RG_84 or RG_83 or RG_82 or M_906 or M_903 )
	begin
	TR_76_c1 = ( ( M_903 | M_906 ) | ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & 
		RG_85 ) ) ;	// line#=computer.cpp:375
	TR_76_c2 = ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) ;	// line#=computer.cpp:375
	TR_76 = ( ( { 3{ TR_76_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:375
		| ( { 3{ TR_76_c2 } } & { 1'h1 , TR_88 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_950 = ( ST1_04d & ( U_176 & RG_82 ) ) ;	// line#=computer.cpp:374
assign	M_951 = ( ST1_04d & ( U_178 & RG_83 ) ) ;	// line#=computer.cpp:374
assign	M_952 = ( ST1_04d & ( U_180 & RG_84 ) ) ;	// line#=computer.cpp:374
assign	M_953 = ( ST1_04d & ( U_182 & RG_85 ) ) ;	// line#=computer.cpp:374
assign	M_954 = ( ST1_04d & ( U_184 & RG_86 ) ) ;	// line#=computer.cpp:374
assign	M_955 = ( ST1_04d & ( U_186 & RG_87 ) ) ;	// line#=computer.cpp:374
assign	M_956 = ( ST1_04d & ( U_188 & RG_88 ) ) ;	// line#=computer.cpp:374
assign	M_957 = ( ST1_04d & ( U_190 & RG_89 ) ) ;	// line#=computer.cpp:374
assign	M_1044 = ( ( ( ( M_944 | M_946 ) | M_947 ) | M_948 ) | M_949 ) ;
always @ ( TR_76 or M_957 or M_956 or M_955 or M_954 or M_953 or M_952 or M_951 or 
	M_950 or TR_08 or M_1044 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( M_950 | M_951 ) | M_952 ) | M_953 ) | M_954 ) | 
		M_955 ) | M_956 ) | M_957 ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 4{ M_1044 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:375,573
		| ( { 4{ TR_09_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_983 = ( ( ( ( ( ( ( ( ( M_982 | U_93 ) | U_94 ) | U_95 ) | U_96 ) | U_97 ) | 
	U_98 ) | U_99 ) | U_100 ) | ( U_101 & RG_130 ) ) ;	// line#=computer.cpp:521,522,1074
always @ ( M_609_t or RG_89 or U_190 or RG_mil_rd_1 or U_103 or U_102 or U_160 or 
	RG_135 or U_156 or RG_134 or U_154 or RG_133 or U_152 or RG_132 or U_148 or 
	U_147 or M_983 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_09 or 
	M_957 or M_956 or M_955 or M_954 or M_953 or M_952 or M_951 or M_950 or 
	M_1044 )	// line#=computer.cpp:374,1094,1104,1106
			// ,1117
	begin
	RG_mil_rs2_t_c1 = ( ( ( ( ( ( ( ( M_1044 | M_950 ) | M_951 ) | M_952 ) | 
		M_953 ) | M_954 ) | M_955 ) | M_956 ) | M_957 ) ;	// line#=computer.cpp:375,573
	RG_mil_rs2_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_983 | U_147 ) | ( U_148 & 
		RG_132 ) ) | ( U_152 & RG_133 ) ) | ( U_154 & RG_134 ) ) | ( U_156 & 
		RG_135 ) ) | U_160 ) | U_102 ) | U_103 ) ) ;
	RG_mil_rs2_t_c3 = ( ST1_04d & ( U_190 & ( ~RG_89 ) ) ) ;
	RG_mil_rs2_t = ( ( { 5{ RG_mil_rs2_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375,573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_mil_rs2_t_c2 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ RG_mil_rs2_t_c3 } } & { 1'h1 , M_609_t } ) ) ;
	end
assign	RG_mil_rs2_en = ( RG_mil_rs2_t_c1 | ST1_03d | RG_mil_rs2_t_c2 | RG_mil_rs2_t_c3 ) ;	// line#=computer.cpp:374,1094,1104,1106
												// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1094,1104,1106
				// ,1117
	if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:374,375,573,831,843
						// ,1094,1104,1106,1117
always @ ( M_676_t or ST1_08d or mul20s4ot or ST1_07d or CT_01 or ST1_02d )
	RG_129_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ ST1_08d } } & M_676_t ) ) ;
assign	RG_129_en = ( ST1_02d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:439,829
always @ ( mul16_301ot or ST1_07d or CT_37 or ST1_03d )
	RG_130_t = ( ( { 1{ ST1_03d } } & CT_37 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_130_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:551,1074
always @ ( mul16_302ot or ST1_07d or CT_36 or ST1_03d )
	RG_131_t = ( ( { 1{ ST1_03d } } & CT_36 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_07d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_131_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:551,1084
always @ ( mul16_303ot or ST1_07d or CT_35 or ST1_03d )
	RG_132_t = ( ( { 1{ ST1_03d } } & CT_35 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_132_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:551,1094
always @ ( mul16_304ot or ST1_07d or CT_34 or ST1_03d )
	RG_133_t = ( ( { 1{ ST1_03d } } & CT_34 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_133_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:551,1104
always @ ( mul16_305ot or ST1_07d or B_01_t or B_02_t or B_03_t or B_04_t or B_05_t or 
	B_06_t or B_07_t or B_08_t or B_09_t or B_10_t or B_11_t or B_12_t or B_13_t or 
	B_14_t or B_15_t or B_16_t or B_17_t or B_18_t or B_19_t or B_20_t or B_21_t or 
	B_22_t or B_23_t or B_24_t or B_25_t or B_26_t or B_27_t or B_28_t or B_29_t or 
	B_30_t or B_31_t or ST1_04d or CT_33 or ST1_03d )
	RG_134_t = ( ( { 1{ ST1_03d } } & CT_33 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_134_en = ( ST1_03d | ST1_04d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= RG_134_t ;	// line#=computer.cpp:551,1106
always @ ( mul16_306ot or ST1_07d or M_935 or ST1_04d or CT_32 or ST1_03d )
	RG_135_t = ( ( { 1{ ST1_03d } } & CT_32 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & M_935 )
		| ( { 1{ ST1_07d } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_135_en = ( ST1_03d | ST1_04d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=computer.cpp:551,1117
assign	M_883 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_943 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_975 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_18ot or M_943 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_943 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_943 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or M_675_t2 or ST1_08d or B_01_t or ST1_04d or CT_31 or 
	U_15 or comp32u_12ot or comp32s_17ot or U_13 or comp32u_13ot or M_883 or 
	comp32s_18ot or M_877 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	M_975 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_975 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_877 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_883 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_877 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_883 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_18ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_31 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ ST1_08d } } & M_675_t2 )
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_04d | ST1_08d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1121
always @ ( RG_mil_rd_1 or ST1_08d or RG_142 or ST1_07d )
	RG_140_t = ( ( { 1{ ST1_07d } } & RG_142 )
		| ( { 1{ ST1_08d } } & ( |RG_mil_rd_1 [4:0] ) )	// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:1090
assign	RG_141_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_141_en )
		RG_141 <= gop16u_11ot ;
always @ ( RG_137 or ST1_09d or CT_87 or ST1_07d or B_02_t or ST1_04d )
	RG_142_t = ( ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ ST1_07d } } & CT_87 )	// line#=computer.cpp:529
		| ( { 1{ ST1_09d } } & RG_137 ) ) ;
assign	RG_142_en = ( ST1_04d | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= RG_142_t ;	// line#=computer.cpp:529
assign	M_993 = ~( ( M_994 | M_859 ) | M_892 ) ;	// line#=computer.cpp:850
assign	M_994 = ( ( ( ( ( ( ( ( ( M_869 | M_853 ) | M_886 ) | M_888 ) | M_890 ) | 
	M_882 ) | M_873 ) | M_855 ) | M_871 ) | M_857 ) ;	// line#=computer.cpp:850
assign	M_934 = ( M_994 | ( M_859 & RG_130 ) ) ;
assign	M_1000 = ( M_859 & ( ~RG_130 ) ) ;
assign	M_935 = ( M_1000 & RG_131 ) ;
assign	M_935_port = M_935 ;
assign	M_999 = ( M_1000 & ( ~RG_131 ) ) ;
always @ ( M_894 or RG_74 or M_935 )
	B_31_t = ( ( { 1{ M_935 } } & RG_74 )
		| ( { 1{ M_894 } } & 1'h1 ) ) ;
assign	M_939 = ( ( ( ( ( M_999 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & FF_take ) ;
assign	M_894 = ( M_939 & RG_74 ) ;
assign	M_936 = ( ( ( ( M_934 | ( M_999 & RG_132 ) ) | ( ( M_999 & ( ~RG_132 ) ) & 
	RG_133 ) ) | ( ( ( M_999 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & RG_134 ) ) | ( 
	( ( ( M_999 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & RG_135 ) ) ;
assign	M_937 = ( M_939 & ( ~RG_74 ) ) ;
assign	M_1045 = ( ( ( ( ( M_999 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & ( ~FF_take ) ) ;
always @ ( M_895 or RG_75 or M_1013 )
	B_30_t = ( ( { 1{ M_1013 } } & RG_75 )
		| ( { 1{ M_895 } } & 1'h1 ) ) ;
assign	M_895 = ( M_937 & RG_75 ) ;
assign	M_1013 = ( M_935 | M_894 ) ;
assign	M_1043 = ( M_937 & ( ~RG_75 ) ) ;
always @ ( M_896 or RG_76 or M_1014 )
	B_29_t = ( ( { 1{ M_1014 } } & RG_76 )
		| ( { 1{ M_896 } } & 1'h1 ) ) ;
assign	M_896 = ( ( M_937 & ( ~RG_75 ) ) & RG_76 ) ;
assign	M_1014 = ( M_1013 | M_895 ) ;
assign	M_1046 = ( M_1043 & ( ~RG_76 ) ) ;
always @ ( M_897 or RG_77 or M_1015 )
	B_28_t = ( ( { 1{ M_1015 } } & RG_77 )
		| ( { 1{ M_897 } } & 1'h1 ) ) ;
assign	M_897 = ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & RG_77 ) ;
assign	M_1015 = ( M_1014 | M_896 ) ;
assign	M_1047 = ( M_1046 & ( ~RG_77 ) ) ;
always @ ( M_898 or RG_78 or M_1016 )
	B_27_t = ( ( { 1{ M_1016 } } & RG_78 )
		| ( { 1{ M_898 } } & 1'h1 ) ) ;
assign	M_898 = ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & RG_78 ) ;
assign	M_1016 = ( M_1015 | M_897 ) ;
assign	M_1048 = ( M_1047 & ( ~RG_78 ) ) ;
always @ ( M_899 or RG_79 or M_1017 )
	B_26_t = ( ( { 1{ M_1017 } } & RG_79 )
		| ( { 1{ M_899 } } & 1'h1 ) ) ;
assign	M_899 = ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & RG_79 ) ;
assign	M_1017 = ( M_1016 | M_898 ) ;
assign	M_1049 = ( M_1048 & ( ~RG_79 ) ) ;
always @ ( M_900 or RG_80 or M_1018 )
	B_25_t = ( ( { 1{ M_1018 } } & RG_80 )
		| ( { 1{ M_900 } } & 1'h1 ) ) ;
assign	M_900 = ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & RG_80 ) ;
assign	M_1018 = ( M_1017 | M_899 ) ;
assign	M_1050 = ( M_1049 & ( ~RG_80 ) ) ;
always @ ( M_901 or RG_81 or M_1019 )
	B_24_t = ( ( { 1{ M_1019 } } & RG_81 )
		| ( { 1{ M_901 } } & 1'h1 ) ) ;
assign	M_901 = ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & RG_81 ) ;
assign	M_1019 = ( M_1018 | M_900 ) ;
assign	M_1051 = ( M_1050 & ( ~RG_81 ) ) ;
always @ ( M_902 or RG_82 or M_1020 )
	B_23_t = ( ( { 1{ M_1020 } } & RG_82 )
		| ( { 1{ M_902 } } & 1'h1 ) ) ;
assign	M_902 = ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & RG_82 ) ;
assign	M_1020 = ( M_1019 | M_901 ) ;
assign	M_1052 = ( M_1051 & ( ~RG_82 ) ) ;
always @ ( M_904 or RG_83 or M_1021 )
	B_22_t = ( ( { 1{ M_1021 } } & RG_83 )
		| ( { 1{ M_904 } } & 1'h1 ) ) ;
assign	M_904 = ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & 
	RG_83 ) ;
assign	M_1021 = ( M_1020 | M_902 ) ;
assign	M_1053 = ( M_1052 & ( ~RG_83 ) ) ;
always @ ( M_905 or RG_84 or M_1022 )
	B_21_t = ( ( { 1{ M_1022 } } & RG_84 )
		| ( { 1{ M_905 } } & 1'h1 ) ) ;
assign	M_905 = ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( 
	~RG_83 ) ) & RG_84 ) ;
assign	M_1022 = ( M_1021 | M_904 ) ;
assign	M_1054 = ( M_1053 & ( ~RG_84 ) ) ;
always @ ( M_907 or RG_85 or M_1023 )
	B_20_t = ( ( { 1{ M_1023 } } & RG_85 )
		| ( { 1{ M_907 } } & 1'h1 ) ) ;
assign	M_907 = ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( 
	~RG_83 ) ) & ( ~RG_84 ) ) & RG_85 ) ;
assign	M_1023 = ( M_1022 | M_905 ) ;
assign	M_1055 = ( M_1054 & ( ~RG_85 ) ) ;
always @ ( M_908 or RG_86 or M_1024 )
	B_19_t = ( ( { 1{ M_1024 } } & RG_86 )
		| ( { 1{ M_908 } } & 1'h1 ) ) ;
assign	M_908 = ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~
	RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & RG_86 ) ;
assign	M_1024 = ( M_1023 | M_907 ) ;
assign	M_1056 = ( M_1055 & ( ~RG_86 ) ) ;
always @ ( M_909 or RG_87 or M_1025 )
	B_18_t = ( ( { 1{ M_1025 } } & RG_87 )
		| ( { 1{ M_909 } } & 1'h1 ) ) ;
assign	M_909 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & 
	RG_87 ) ;
assign	M_1025 = ( M_1024 | M_908 ) ;
assign	M_1057 = ( M_1056 & ( ~RG_87 ) ) ;
always @ ( M_910 or RG_88 or M_1026 )
	B_17_t = ( ( { 1{ M_1026 } } & RG_88 )
		| ( { 1{ M_910 } } & 1'h1 ) ) ;
assign	M_910 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & RG_88 ) ;
assign	M_1026 = ( M_1025 | M_909 ) ;
assign	M_1058 = ( M_1057 & ( ~RG_88 ) ) ;
always @ ( M_911 or RG_89 or M_1027 )
	B_16_t = ( ( { 1{ M_1027 } } & RG_89 )
		| ( { 1{ M_911 } } & 1'h1 ) ) ;
assign	M_911 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & RG_89 ) ;
assign	M_1027 = ( M_1026 | M_910 ) ;
assign	M_1059 = ( M_1058 & ( ~RG_89 ) ) ;
always @ ( M_912 or RG_90 or M_1028 )
	B_15_t = ( ( { 1{ M_1028 } } & RG_90 )
		| ( { 1{ M_912 } } & 1'h1 ) ) ;
assign	M_912 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & RG_90 ) ;
assign	M_1028 = ( M_1027 | M_911 ) ;
assign	M_1060 = ( M_1059 & ( ~RG_90 ) ) ;
always @ ( M_914 or RG_91 or M_1029 )
	B_14_t = ( ( { 1{ M_1029 } } & RG_91 )
		| ( { 1{ M_914 } } & 1'h1 ) ) ;
assign	M_914 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & RG_91 ) ;
assign	M_1029 = ( M_1028 | M_912 ) ;
assign	M_1062 = ( M_1060 & ( ~RG_91 ) ) ;
always @ ( M_915 or RG_92 or M_1030 )
	B_13_t = ( ( { 1{ M_1030 } } & RG_92 )
		| ( { 1{ M_915 } } & 1'h1 ) ) ;
assign	M_915 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & 
	RG_92 ) ;
assign	M_1030 = ( M_1029 | M_914 ) ;
assign	M_1063 = ( M_1062 & ( ~RG_92 ) ) ;
always @ ( M_917 or RG_93 or M_1031 )
	B_12_t = ( ( { 1{ M_1031 } } & RG_93 )
		| ( { 1{ M_917 } } & 1'h1 ) ) ;
assign	M_917 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( 
	~RG_92 ) ) & RG_93 ) ;
assign	M_1031 = ( M_1030 | M_915 ) ;
assign	M_1064 = ( M_1063 & ( ~RG_93 ) ) ;
always @ ( M_919 or RG_94 or M_1032 )
	B_11_t = ( ( { 1{ M_1032 } } & RG_94 )
		| ( { 1{ M_919 } } & 1'h1 ) ) ;
assign	M_919 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & RG_94 ) ;
assign	M_1032 = ( M_1031 | M_917 ) ;
assign	M_1065 = ( M_1064 & ( ~RG_94 ) ) ;
always @ ( M_921 or RG_95 or M_1033 )
	B_10_t = ( ( { 1{ M_1033 } } & RG_95 )
		| ( { 1{ M_921 } } & 1'h1 ) ) ;
assign	M_921 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;
assign	M_1033 = ( M_1032 | M_919 ) ;
assign	M_1066 = ( M_1065 & ( ~RG_95 ) ) ;
always @ ( M_923 or RG_96 or M_1034 )
	B_09_t = ( ( { 1{ M_1034 } } & RG_96 )
		| ( { 1{ M_923 } } & 1'h1 ) ) ;
assign	M_923 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & 
	RG_96 ) ;
assign	M_1034 = ( M_1033 | M_921 ) ;
assign	M_1067 = ( M_1066 & ( ~RG_96 ) ) ;
always @ ( M_925 or RG_97 or M_1035 )
	B_08_t = ( ( { 1{ M_1035 } } & RG_97 )
		| ( { 1{ M_925 } } & 1'h1 ) ) ;
assign	M_925 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;
assign	M_1035 = ( M_1034 | M_923 ) ;
assign	M_1068 = ( M_1067 & ( ~RG_97 ) ) ;
always @ ( M_926 or RG_98 or M_1036 )
	B_07_t = ( ( { 1{ M_1036 } } & RG_98 )
		| ( { 1{ M_926 } } & 1'h1 ) ) ;
assign	M_926 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & RG_98 ) ;
assign	M_1036 = ( M_1035 | M_925 ) ;
assign	M_1069 = ( M_1068 & ( ~RG_98 ) ) ;
always @ ( M_928 or RG_99 or M_1037 )
	B_06_t = ( ( { 1{ M_1037 } } & RG_99 )
		| ( { 1{ M_928 } } & 1'h1 ) ) ;
assign	M_928 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & RG_99 ) ;
assign	M_1037 = ( M_1036 | M_926 ) ;
assign	M_1070 = ( M_1069 & ( ~RG_99 ) ) ;
always @ ( M_929 or RG_100 or M_1038 )
	B_05_t = ( ( { 1{ M_1038 } } & RG_100 )
		| ( { 1{ M_929 } } & 1'h1 ) ) ;
assign	M_929 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & RG_100 ) ;
assign	M_1038 = ( M_1037 | M_928 ) ;
assign	M_1071 = ( M_1070 & ( ~RG_100 ) ) ;
always @ ( M_931 or RG_101 or M_1039 )
	B_04_t = ( ( { 1{ M_1039 } } & RG_101 )
		| ( { 1{ M_931 } } & 1'h1 ) ) ;
assign	M_931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( ~
	RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & RG_101 ) ;
assign	M_1039 = ( M_1038 | M_929 ) ;
assign	M_1072 = ( M_1071 & ( ~RG_101 ) ) ;
always @ ( M_932 or RG_102 or M_1040 )
	B_03_t = ( ( { 1{ M_1040 } } & RG_102 )
		| ( { 1{ M_932 } } & 1'h1 ) ) ;
assign	M_932 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & RG_102 ) ;
assign	M_1040 = ( M_1039 | M_931 ) ;
assign	M_1073 = ( M_1072 & ( ~RG_102 ) ) ;
always @ ( M_933 or RG_142 or M_1042 )
	B_02_t = ( ( { 1{ M_1042 } } & RG_142 )
		| ( { 1{ M_933 } } & 1'h1 ) ) ;
assign	M_933 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_937 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & ( ~RG_102 ) ) & RG_103 ) ;
assign	M_1042 = ( M_1040 | M_932 ) ;
assign	M_1074 = ( M_1073 & ( ~RG_103 ) ) ;
always @ ( M_1074 or RG_104 or M_933 or M_1042 )
	begin
	B_01_t_c1 = ( M_1042 | M_933 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_104 )
		| ( { 1{ M_1074 } } & 1'h1 ) ) ;
	end
always @ ( M_01_31_t1 or M_935 or RG_sh_wd or M_993 or M_892 or M_999 or M_934 )
	begin
	wd_31_t_c1 = ( ( ( M_934 | M_999 ) | M_892 ) | M_993 ) ;
	wd_31_t = ( ( { 19{ wd_31_t_c1 } } & RG_sh_wd )
		| ( { 19{ M_935 } } & M_01_31_t1 )	// line#=computer.cpp:412,508
		) ;
	end
always @ ( RG_mil_PC or addsub32u_321ot or addsub32s4ot or FF_take )
	begin
	M_608_t_c1 = ~FF_take ;
	M_608_t = ( ( { 31{ FF_take } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_608_t_c1 } } & { addsub32u_321ot [31:2] , RG_mil_PC [1] } ) ) ;
	end
assign	M_913 = ( RG_90 | ( ( ~RG_90 ) & RG_91 ) ) ;
assign	M_916 = ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & RG_92 ) ;
always @ ( RG_92 or RG_91 or RG_90 or M_913 )
	begin
	TR_11_c1 = ( ( ~RG_90 ) & ( ~RG_91 ) ) ;
	TR_11 = ( ( { 2{ M_913 } } & { 1'h0 , ~RG_90 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_92 } ) ) ;
	end
always @ ( RG_96 or RG_95 or RG_94 )
	begin
	TR_79_c1 = ( RG_94 | ( ( ~RG_94 ) & RG_95 ) ) ;
	TR_79_c2 = ( ( ~RG_94 ) & ( ~RG_95 ) ) ;
	TR_79 = ( ( { 2{ TR_79_c1 } } & { 1'h0 , ~RG_94 } )
		| ( { 2{ TR_79_c2 } } & { 1'h1 , ~RG_96 } ) ) ;
	end
assign	M_918 = ( ( M_913 | M_916 ) | ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & 
	RG_93 ) ) ;
assign	M_920 = ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & 
	RG_94 ) ;
assign	M_922 = ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & RG_95 ) ;
assign	M_924 = ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & ( ~RG_95 ) ) & RG_96 ) ;
always @ ( TR_79 or RG_93 or RG_92 or RG_91 or RG_90 or TR_11 or M_918 )
	begin
	TR_12_c1 = ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) ;
	TR_12 = ( ( { 3{ M_918 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
always @ ( M_617_t or TR_12 or RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or 
	RG_91 or RG_90 or M_924 or M_922 or M_920 or M_918 )
	begin
	M_609_t_c1 = ( ( ( ( M_918 | M_920 ) | M_922 ) | M_924 ) | ( ( ( ( ( ( ( ( 
		~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
		~RG_95 ) ) & ( ~RG_96 ) ) & RG_97 ) ) ;
	M_609_t_c2 = ( ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~
		RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) ;
	M_609_t = ( ( { 4{ M_609_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ M_609_t_c2 } } & { 1'h1 , M_617_t } ) ) ;
	end
assign	M_927 = ( RG_98 | ( ( ~RG_98 ) & RG_99 ) ) ;
assign	M_930 = ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & RG_100 ) ;
always @ ( RG_100 or RG_99 or RG_98 or M_927 )
	begin
	TR_14_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;
	TR_14 = ( ( { 2{ M_927 } } & { 1'h0 , ~RG_98 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_100 } ) ) ;
	end
always @ ( M_621_t or TR_14 or RG_101 or RG_100 or RG_99 or RG_98 or M_930 or M_927 )
	begin
	M_617_t_c1 = ( ( M_927 | M_930 ) | ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( ~RG_100 ) ) & 
		RG_101 ) ) ;
	M_617_t_c2 = ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( ~RG_100 ) ) & ( ~RG_101 ) ) ;
	M_617_t = ( ( { 3{ M_617_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_617_t_c2 } } & { 1'h1 , M_621_t } ) ) ;
	end
always @ ( RG_103 or RG_102 )
	begin
	M_621_t_c1 = ( ( ~RG_102 ) & RG_103 ) ;
	M_621_t_c2 = ( ( ~RG_102 ) & ( ~RG_103 ) ) ;
	M_621_t = ( ( { 2{ M_621_t_c1 } } & 2'h1 )
		| ( { 2{ M_621_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_03 = ( U_247 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
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
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_104 )	// line#=computer.cpp:437
	begin
	M_6711_t_c1 = ~RG_104 ;
	M_6711_t = ( ( { 12{ M_6711_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_104 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_675_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_141 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_141 ;
	nbl_31_t4 = ( ( { 15{ RG_141 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_138 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_138 ;
	nbh_11_t4 = ( ( { 15{ RG_138 } } & 15'h5800 )	// line#=computer.cpp:459
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6671_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6671_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6671_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1075 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or ST1_08d or RG_full_enc_nbl_nbl or ST1_07d )
	M_1075 = ( ( { 15{ ST1_07d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_08d } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1075 ;
always @ ( RG_dh_full_enc_detl or ST1_07d or M_2010_t10 or ST1_06d )
	TR_16 = ( ( { 15{ ST1_06d } } & M_2010_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_07d } } & RG_dh_full_enc_detl )	// line#=computer.cpp:597
		) ;
always @ ( RG_dh_full_enc_detl or U_293 or TR_16 or ST1_07d or ST1_06d )
	begin
	mul161i1_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:521,597
	mul161i1 = ( ( { 16{ mul161i1_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:521,597
		| ( { 16{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13:0] } )			// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_293 or full_qq4_code4_table1ot or ST1_07d or 
	RG_detl or ST1_06d )
	mul161i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_07d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_293 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = ( ST1_07d | U_293 ) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_07d or RG_full_enc_delay_bpl_4 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or ST1_07d or RG_full_enc_delay_dltx_4 or U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_07d or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_07d or RG_dlt_full_enc_delay_dltx or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_07d or RG_full_enc_delay_bpl_2 or ST1_02d )
	mul32s3i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_07d or RG_full_enc_delay_dltx_2 or ST1_02d )
	mul32s3i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_07d or RG_full_enc_delay_bpl_3 or ST1_02d )
	mul32s4i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_07d or RG_full_enc_delay_dltx_3 or ST1_02d )
	mul32s4i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_07d or RG_full_enc_delay_bpl_1 or ST1_02d )
	mul32s5i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_07d or RG_full_enc_delay_dltx_1 or ST1_02d )
	mul32s5i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_07d or RG_full_enc_delay_bpl or ST1_02d )
	mul32s6i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or RG_full_enc_delay_dltx or ST1_02d )
	mul32s6i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( M_880 )
	TR_81 = ( { 8{ M_880 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_81 or M_1007 or regs_rd03 or M_997 or RG_op1 or M_1006 )
	lsft32u1i1 = ( ( { 32{ M_1006 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_997 } } & regs_rd03 )			// line#=computer.cpp:996
		| ( { 32{ M_1007 } } & { 16'h0000 , TR_81 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_997 = ( M_855 & M_880 ) ;
assign	M_1006 = ( M_871 & M_880 ) ;
assign	M_1007 = ( ( M_873 & M_880 ) | ( M_873 & M_875 ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1007 or RG_mil_rs2 or M_997 or RG_op2 or M_1006 )
	lsft32u1i2 = ( ( { 5{ M_1006 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_997 } } & RG_mil_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_1007 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1003 or regs_rd03 or M_998 or RG_op1 or 
	M_1004 )
	rsft32u1i1 = ( ( { 32{ M_1004 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_998 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_1003 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_998 = ( ( M_855 & M_865 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1003 = ( ( ( ( M_882 & M_865 ) | ( M_882 & M_867 ) ) | ( M_882 & M_880 ) ) | 
	( M_882 & M_875 ) ) ;
assign	M_1004 = ( ( M_871 & M_865 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1003 or RG_mil_rs2 or M_998 or RG_op2 or M_1004 )
	rsft32u1i2 = ( ( { 5{ M_1004 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_998 } } & RG_mil_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_1003 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd03 or M_855 or RG_op1 or M_871 )
	rsft32s1i1 = ( ( { 32{ M_871 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_855 } } & regs_rd03 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_mil_rs2 or M_855 or RG_op2 or M_871 )
	rsft32s1i2 = ( ( { 5{ M_871 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_855 } } & RG_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_08d or nbl_31_t1 or ST1_07d )
	gop16u_11i1 = ( ( { 15{ ST1_07d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_08d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_08d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_6671_t or ST1_09d or M_6711_t or ST1_08d )
	addsub12s1i1 = ( ( { 12{ ST1_08d } } & M_6711_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_09d } } & M_6671_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_129 )	// line#=computer.cpp:439
	case ( RG_129 )
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
always @ ( addsub12s1_f_t2 or ST1_09d or addsub12s1_f_t1 or ST1_08d )
	addsub12s1_f = ( ( { 2{ ST1_08d } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ ST1_09d } } & addsub12s1_f_t2 )	// line#=computer.cpp:439
		) ;
always @ ( RG_sh_wd or ST1_09d )
	addsub20s1i1 = ( { 19{ ST1_09d } } & RG_sh_wd )	// line#=computer.cpp:622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or ST1_08d or RG_el_wd_word_addr or U_150 or RG_dh_full_enc_detl or 
	ST1_09d )
	addsub20s1i2 = ( ( { 20{ ST1_09d } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ U_150 } } & RG_el_wd_word_addr [19:0] )			// line#=computer.cpp:412
		| ( { 20{ ST1_08d } } & addsub20s_20_11ot )				// line#=computer.cpp:412,611
		) ;
assign	M_963 = ( U_150 | ST1_08d ) ;
always @ ( M_963 or ST1_09d )
	addsub20s1_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ M_963 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah1 or ST1_09d or RG_apl1_full_enc_al1 or ST1_08d )
	TR_90 = ( ( { 16{ ST1_08d } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_09d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_90 or M_965 or RG_full_enc_tqmf_10 or U_53 )
	TR_82 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_965 } } & { TR_90 , 4'h0 } )		// line#=computer.cpp:447
		) ;
always @ ( TR_82 or M_967 or RG_full_enc_tqmf_8 or U_01 )
	TR_18 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_967 } } & { TR_82 , 2'h0 } )		// line#=computer.cpp:447,573
		) ;
assign	addsub24s1i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_09d or RG_apl1_full_enc_al1 or ST1_08d or RG_full_enc_tqmf_10 or 
	U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_08d } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ ST1_09d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	TR_19 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_21 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_mil_rd_1 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_22 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i2 = { TR_22 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1080 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1080 ;
always @ ( addsub28s_272ot or U_01 or addsub24s_24_11ot or U_53 )
	addsub28s8i1 = ( ( { 28{ U_53 } } & { addsub24s_24_11ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_241ot or U_01 or addsub28s10ot or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & addsub28s10ot )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub24s_241ot [22] , addsub24s_241ot [22:0] , 
			4'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_el_wd_word_addr or U_53 )
	TR_23 = ( ( { 26{ U_53 } } & { RG_el_wd_word_addr , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_118 or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & RG_118 )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_53 )
	M_1079 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1079 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	TR_24 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s10i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	addsub28s10i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s10_f = M_1079 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_25 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or addsub28s10ot or 
	addsub28s8ot or U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & { addsub28s8ot [27:6] , addsub28s10ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = M_1079 ;
always @ ( RG_full_enc_tqmf_17 or U_53 or addsub24s_24_11ot or U_01 )
	TR_26 = ( ( { 25{ U_01 } } & { addsub24s_24_11ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or RG_117 or U_53 or addsub28s13ot or U_01 )
	TR_27 = ( ( { 6{ U_01 } } & addsub28s13ot [5:0] )				// line#=computer.cpp:573
		| ( { 6{ U_53 } } & { RG_117 [5:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i2 = { addsub28s13ot [27:6] , TR_27 } ;	// line#=computer.cpp:573,574
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub24s_221ot or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_28 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_117 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_117 )					// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub32s_32_21ot or M_977 or RG_mil_PC or U_105 or RG_op1 or M_990 )
	addsub32u1i1 = ( ( { 32{ M_990 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_105 } } & RG_mil_PC )		// line#=computer.cpp:110,865
		| ( { 32{ M_977 } } & addsub32s_32_21ot )	// line#=computer.cpp:86,97,180,199,953
		) ;
always @ ( M_977 or RG_imm1_instr or U_105 )
	TR_29 = ( ( { 20{ U_105 } } & RG_imm1_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_977 } } & 20'h00040 )		// line#=computer.cpp:180,199
		) ;
assign	M_977 = ( U_32 | U_31 ) ;
assign	M_990 = U_132 ;
always @ ( TR_29 or M_977 or U_105 or RG_op2 or M_990 )
	begin
	addsub32u1i2_c1 = ( U_105 | M_977 ) ;	// line#=computer.cpp:110,180,199,865
	addsub32u1i2 = ( ( { 32{ M_990 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_29 , 12'h000 } )	// line#=computer.cpp:110,180,199,865
		) ;
	end
always @ ( U_140 or M_977 or U_105 or U_141 )
	begin
	addsub32u1_f_c1 = ( U_141 | U_105 ) ;
	addsub32u1_f_c2 = ( M_977 | U_140 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_08d or RG_zl or U_53 )
	TR_30 = ( ( { 3{ U_53 } } & { RG_zl [28] , RG_zl [28] , RG_zl [28] } )	// line#=computer.cpp:574
		| ( { 3{ ST1_08d } } & RG_zl [31:29] )				// line#=computer.cpp:502
		) ;
always @ ( M_888 or RG_imm1_instr or M_938 )
	M_1083 = ( ( { 6{ M_938 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_888 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_938 = ( M_890 & FF_take ) ;
always @ ( M_886 or M_1083 or RG_imm1_instr or M_888 or M_938 )
	begin
	M_1084_c1 = ( M_938 | M_888 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1084 = ( ( { 14{ M_1084_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_1083 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_886 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( addsub28s4ot or U_01 or M_1084 or U_93 or U_94 or U_108 or RG_imm1_instr or 
	U_121 or RG_zl or TR_30 or M_964 )
	begin
	addsub32s4i1_c1 = ( ( U_108 | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s4i1 = ( ( { 32{ M_964 } } & { TR_30 , RG_zl [28:0] } )	// line#=computer.cpp:502,574
		| ( { 32{ U_121 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s4i1_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , M_1084 [13:5] , RG_imm1_instr [23:18] , 
			M_1084 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot , 
			2'h0 } )					// line#=computer.cpp:562
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_108 or ST1_08d or RG_mil_PC or U_93 or 
	U_108 or regs_rd03 or U_94 or U_121 or addsub24s_241ot or U_53 )
	begin
	addsub32s4i2_c1 = ( U_121 | U_94 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s4i2_c2 = ( U_108 | U_93 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s4i2 = ( ( { 32{ U_53 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot , 5'h00 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s4i2_c1 } } & regs_rd03 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s4i2_c2 } } & RG_mil_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_08d } } & RG_108 )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or ST1_08d or U_93 or U_94 or U_108 or U_121 or U_53 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( U_53 | U_121 ) | U_108 ) | U_94 ) | U_93 ) | 
		ST1_08d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_11 or addsub28s12ot or U_53 )
	TR_33 = ( { 30{ U_53 } } & { addsub28s12ot [27] , addsub28s12ot [27] , addsub28s12ot [27:3] , 
			RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:562
always @ ( addsub32s2ot or ST1_08d or TR_33 or M_969 )
	addsub32s5i1 = ( ( { 32{ M_969 } } & { TR_33 , 2'h0 } )	// line#=computer.cpp:562,574
		| ( { 32{ ST1_08d } } & addsub32s2ot )		// line#=computer.cpp:502
		) ;
always @ ( addsub32s4ot or U_01 or addsub32s3ot or ST1_08d or RG_full_enc_tqmf_3 or 
	addsub32s_32_19ot or U_53 )
	addsub32s5i2 = ( ( { 32{ U_53 } } & { addsub32s_32_19ot [29] , addsub32s_32_19ot [29] , 
			addsub32s_32_19ot [29:1] , RG_full_enc_tqmf_3 [0] } )				// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & addsub32s3ot )							// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:562
		) ;
assign	M_964 = ( U_53 | ST1_08d ) ;
always @ ( U_01 or M_964 )
	addsub32s5_f = ( ( { 2{ M_964 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_32_19ot or addsub32s5ot or U_53 or mul32s6ot or 
	U_01 )
	addsub32s7i1 = ( ( { 32{ U_01 } } & mul32s6ot )				// line#=computer.cpp:492,502
		| ( { 32{ U_53 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:2] , 
			addsub32s_32_19ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3011ot or U_53 or mul32s5ot or U_01 )
	addsub32s7i2 = ( ( { 32{ U_01 } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )		// line#=computer.cpp:574,577
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_657_t or U_293 or regs_rd00 or U_10 or addsub32s_3014ot or U_53 or 
	mul32s3ot or U_01 )
	addsub32s8i1 = ( ( { 32{ U_01 } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_10 } } & regs_rd00 )	// line#=computer.cpp:86,91,925
		| ( { 32{ U_293 } } & { M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub40s_405ot or U_293 or imem_arg_MEMB32W65536_RD1 or U_10 or addsub32s_32_11ot or 
	U_53 or mul32s4ot or U_01 )
	addsub32s8i2 = ( ( { 32{ U_01 } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_293 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_659_t or U_293 or addsub32s7ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & addsub32s7ot )	// line#=computer.cpp:502
		| ( { 32{ U_293 } } & { M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( addsub40s_401ot or U_293 or addsub32s8ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & addsub32s8ot )	// line#=computer.cpp:502
		| ( { 32{ U_293 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s7ot or U_53 or mul32s1ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_321ot or U_53 or mul32s2ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
assign	addsub32s10_f = M_1080 ;
always @ ( RG_full_enc_delay_bpl_3 or M_992 or addsub36s_351ot or U_59 )
	TR_34 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_992 } } & { RG_full_enc_delay_bpl_3 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s1i1 = { TR_34 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_3 or M_992 or addsub36s_361ot or U_59 )
	addsub40s1i2 = ( ( { 36{ U_59 } } & addsub36s_361ot )	// line#=computer.cpp:373
		| ( { 36{ M_992 } } & { RG_full_enc_delay_bpl_3 [31] , RG_full_enc_delay_bpl_3 [31] , 
			RG_full_enc_delay_bpl_3 [31] , RG_full_enc_delay_bpl_3 [31] , 
			RG_full_enc_delay_bpl_3 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_09d or apl2_51_t2 or ST1_08d )
	comp16s_12i1 = ( ( { 15{ ST1_08d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_995 or regs_rd01 or M_1002 or M_1005 )
	begin
	comp32s_18i2_c1 = ( M_1005 | M_1002 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_995 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		) ;
	end
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_08d or mul161ot or U_262 )
	mul16_305i1 = ( ( { 16{ U_262 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		| ( { 16{ ST1_08d } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or ST1_08d or RG_full_enc_delay_dltx_4 or U_262 )
	mul16_305i2 = ( ( { 16{ U_262 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_dh_full_enc_detl or U_293 or M_041_t10 or ST1_06d )
	mul16_30_11i1 = ( ( { 15{ ST1_06d } } & M_041_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_293 or RG_detl or ST1_06d )
	mul16_30_11i2 = ( ( { 15{ ST1_06d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11_s = U_293 ;
always @ ( RG_dh_full_enc_detl or U_293 or M_2410_t10 or ST1_06d )
	mul16_30_15i1 = ( ( { 15{ ST1_06d } } & M_2410_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_2 or U_293 or RG_detl or ST1_06d )
	mul16_30_15i2 = ( ( { 15{ ST1_06d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_15_s = U_293 ;
always @ ( RG_dh_full_enc_detl or U_293 or M_2810_t10 or ST1_06d )
	mul16_30_16i1 = ( ( { 15{ ST1_06d } } & M_2810_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_293 or RG_detl or ST1_06d )
	mul16_30_16i2 = ( ( { 15{ ST1_06d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_16_s = U_293 ;
always @ ( RG_dh_full_enc_detl or U_293 or M_3210_t10 or ST1_06d )
	mul16_30_17i1 = ( ( { 15{ ST1_06d } } & M_3210_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx or U_293 or RG_detl or ST1_06d )
	mul16_30_17i2 = ( ( { 15{ ST1_06d } } & RG_detl )					// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_17_s = U_293 ;
always @ ( RG_dh_full_enc_detl or U_293 or M_3610_t10 or U_229 )
	mul16_30_18i1 = ( ( { 15{ U_229 } } & M_3610_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_293 or RG_detl or U_229 )
	mul16_30_18i2 = ( ( { 15{ U_229 } } & RG_detl )							// line#=computer.cpp:521
		| ( { 15{ U_293 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_18_s = U_293 ;
always @ ( RG_full_enc_ah1 or ST1_08d or RG_apl1_full_enc_al1 or U_01 )
	mul20s_311i1 = ( ( { 16{ U_01 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_08d } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_01 )
	mul20s_311i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_08d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_apl2_full_enc_ah2 or ST1_08d or RG_full_enc_al2_nbh or U_01 )
	mul20s_31_11i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2 or ST1_08d or RG_full_enc_rlt2 or U_01 )
	mul20s_31_11i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )			// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		) ;
always @ ( regs_rd04 or M_880 )
	TR_35 = ( { 8{ M_880 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_35 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_rs1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_6671_t or ST1_09d or M_6711_t or ST1_08d )
	TR_36 = ( ( { 7{ ST1_08d } } & M_6711_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_09d } } & M_6671_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_36 or addsub12s1ot or M_965 or full_wl_code_table1ot or ST1_07d )
	addsub16s_16_11i1 = ( ( { 13{ ST1_07d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_965 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_36 } )						// line#=computer.cpp:439,440
		) ;
assign	M_965 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub24s_221ot or M_965 or sub24u_231ot or ST1_07d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_07d } } & sub24u_231ot [22:7] )			// line#=computer.cpp:421,422
		| ( { 16{ M_965 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_09d or apl2_51_t4 or ST1_08d )
	addsub16s_151i2 = ( ( { 15{ ST1_08d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_sl or ST1_09d or mul161ot or ST1_07d )
	addsub20s_201i1 = ( ( { 19{ ST1_07d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 19{ ST1_09d } } & RG_sl )			// line#=computer.cpp:604
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or ST1_09d or RG_szl or ST1_07d )
	addsub20s_201i2 = ( ( { 18{ ST1_07d } } & RG_szl )	// line#=computer.cpp:600
		| ( { 18{ ST1_09d } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )		// line#=computer.cpp:604
		) ;
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
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
always @ ( addsub20s_171_f_t2 or ST1_09d or addsub20s_171_f_t1 or ST1_08d )
	addsub20s_171_f = ( ( { 2{ ST1_08d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_09d } } & addsub20s_171_f_t2 )		// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	TR_37 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_38 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ U_53 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( TR_38 or M_968 or sub20u_181ot or ST1_08d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_08d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_968 } } & { TR_38 , 2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_14 or U_01 or add20u_19_191ot or 
	ST1_08d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_08d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		) ;
assign	M_968 = ( U_01 | U_53 ) ;
always @ ( M_968 or ST1_08d )
	addsub24s_24_11_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ M_968 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_09d or RG_full_enc_al2_nbh or ST1_08d )
	TR_83 = ( ( { 15{ ST1_08d } } & RG_full_enc_al2_nbh )		// line#=computer.cpp:440
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2_full_enc_deth )	// line#=computer.cpp:440
		) ;
always @ ( TR_83 or M_965 or RG_full_enc_tqmf_11 or U_53 )
	TR_39 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ M_965 } } & { TR_83 , 3'h0 } )		// line#=computer.cpp:440
		) ;
assign	M_967 = ( M_964 | ST1_09d ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_39 or M_967 )
	TR_40 = ( ( { 20{ M_967 } } & { TR_39 , 2'h0 } )		// line#=computer.cpp:440,574
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_ah2_full_enc_deth or ST1_09d or 
	RG_full_enc_al2_nbh or ST1_08d or RG_full_enc_tqmf_11 or U_53 )
	addsub24s_221i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_11 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ ST1_08d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ ST1_09d } } & { RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth } )		// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_120 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_120 )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_231ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub32s8ot or M_976 or RG_mil_PC or M_980 )
	addsub32u_321i1 = ( ( { 32{ M_980 } } & RG_mil_PC )	// line#=computer.cpp:847
		| ( { 32{ M_976 } } & addsub32s8ot )		// line#=computer.cpp:86,91,131,148,925
		) ;
assign	M_976 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
assign	M_980 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 & ( ~FF_take ) ) | U_91 ) | U_92 ) | 
	U_106 ) | U_107 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
	U_102 ) | U_103 ) ;	// line#=computer.cpp:916
always @ ( M_976 or M_980 )
	M_1185 = ( ( { 2{ M_980 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_976 } } & 2'h2 )	// line#=computer.cpp:131,148
		) ;
assign	M_1085 = M_1185 ;
assign	addsub32u_321i2 = { M_1085 [1] , 15'h0000 , M_1085 [0] , 2'h0 } ;
assign	addsub32u_321_f = M_1185 ;
always @ ( M_660_t or U_299 or addsub32s_303ot or addsub32s_3010ot or U_53 or mul20s_311ot or 
	M_966 )
	addsub32s_321i1 = ( ( { 31{ M_966 } } & mul20s_311ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_53 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29:2] , 
			addsub32s_303ot [1:0] } )		// line#=computer.cpp:574
		| ( { 31{ U_299 } } & { M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			8'h80 } )				// line#=computer.cpp:553
		) ;
assign	M_966 = ( U_01 | ST1_08d ) ;
always @ ( addsub40s_404ot or U_299 or RG_full_enc_tqmf_9 or addsub32s_32_13ot or 
	U_53 or mul20s_31_11ot or M_966 )
	addsub32s_321i2 = ( ( { 32{ M_966 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_53 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:1] , RG_full_enc_tqmf_9 [0] } )			// line#=computer.cpp:574
		| ( { 32{ U_299 } } & addsub40s_404ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or M_664_t or U_299 )
	TR_41 = ( ( { 28{ U_299 } } & { M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , 
			M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , 
			M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , 
			M_664_t , M_664_t , M_664_t , M_664_t , M_664_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( addsub32s_301ot or U_53 or TR_41 or M_970 )
	addsub32s_32_11i1 = ( ( { 30{ M_970 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 30{ U_53 } } & addsub32s_301ot )			// line#=computer.cpp:573,576
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s_304ot or U_53 or addsub40s_40_12ot or 
	U_299 )
	addsub32s_32_11i2 = ( ( { 32{ U_299 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )					// line#=computer.cpp:573,576
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
assign	M_969 = ( U_53 | U_01 ) ;
always @ ( M_969 or U_299 )
	addsub32s_32_11_f = ( ( { 2{ U_299 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
always @ ( M_654_t or U_293 or addsub32s_3013ot or U_53 )
	addsub32s_32_12i1 = ( ( { 30{ U_53 } } & addsub32s_3013ot )			// line#=computer.cpp:576,591
		| ( { 30{ U_293 } } & { M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub40s_40_14ot or U_293 or addsub32s10ot or U_53 )
	addsub32s_32_12i2 = ( ( { 32{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )			// line#=computer.cpp:577,591
		| ( { 32{ U_293 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or M_661_t or U_299 )
	TR_42 = ( ( { 27{ U_299 } } & { M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )			// line#=computer.cpp:573
		) ;
assign	M_970 = ( U_299 | U_01 ) ;
always @ ( TR_42 or M_970 or RG_full_enc_tqmf_9 or addsub32s_307ot or U_53 )
	addsub32s_32_13i1 = ( ( { 30{ U_53 } } & { addsub32s_307ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_970 } } & { TR_42 , 3'h0 } )							// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub40s_403ot or U_299 or RG_full_enc_tqmf_15 or 
	RG_zl or addsub32s4ot or U_53 )
	addsub32s_32_13i2 = ( ( { 32{ U_53 } } & { addsub32s4ot [28] , addsub32s4ot [28] , 
			addsub32s4ot [28:5] , RG_zl [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_299 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_656_t or U_293 )
	TR_43 = ( ( { 28{ U_293 } } & { M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
always @ ( TR_43 or M_972 or addsub32s_302ot or U_53 )
	addsub32s_32_14i1 = ( ( { 30{ U_53 } } & addsub32s_302ot )	// line#=computer.cpp:573
		| ( { 30{ M_972 } } & { TR_43 , 2'h0 } )		// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub40s_40_15ot or U_293 or RG_113 or 
	U_53 )
	addsub32s_32_14i2 = ( ( { 32{ U_53 } } & { RG_113 [27] , RG_113 [27] , RG_113 , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 32{ U_293 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_293 or U_53 )
	begin
	M_1078_c1 = ( U_53 | U_293 ) ;
	M_1078 = ( ( { 2{ M_1078_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_32_14_f = M_1078 ;
always @ ( addsub24s_242ot or U_01 or M_655_t or U_293 )
	TR_84 = ( ( { 24{ U_293 } } & { M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s_242ot )					// line#=computer.cpp:574
		) ;
assign	M_972 = ( U_293 | U_01 ) ;
always @ ( TR_84 or M_972 or RG_full_enc_tqmf_12 or addsub28s11ot or U_53 )
	TR_44 = ( ( { 29{ U_53 } } & { addsub28s11ot [27] , addsub28s11ot [27:3] , 
			RG_full_enc_tqmf_12 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_972 } } & { TR_84 , 5'h00 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_15i1 = { TR_44 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( addsub32s_32_19ot or U_01 or addsub40s_40_16ot or U_293 or RG_full_enc_tqmf_16 or 
	addsub32s_293ot or U_53 )
	addsub32s_32_15i2 = ( ( { 32{ U_53 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28] , addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_293 } } & addsub40s_40_16ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_32_19ot [29] , addsub32s_32_19ot [29] , 
			addsub32s_32_19ot [29:0] } )							// line#=computer.cpp:574
		) ;
assign	addsub32s_32_15_f = M_1078 ;
always @ ( M_658_t or U_293 or addsub24s1ot or U_01 )
	TR_45 = ( ( { 25{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ U_293 } } & { M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	M_973 = ( U_01 | U_293 ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_15ot or U_53 or TR_45 or M_973 )
	TR_46 = ( ( { 29{ M_973 } } & { TR_45 , 4'h0 } )					// line#=computer.cpp:553,573
		| ( { 29{ U_53 } } & { addsub32s_32_15ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_16i1 = { TR_46 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( U_53 or addsub32s_32_18ot or U_01 )
	TR_47 = ( ( { 3{ U_01 } } & { addsub32s_32_18ot [28] , addsub32s_32_18ot [28] , 
			addsub32s_32_18ot [28] } )	// line#=computer.cpp:573
		| ( { 3{ U_53 } } & { addsub32s_32_18ot [29] , addsub32s_32_18ot [29] , 
			addsub32s_32_18ot [29] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub40s_402ot or U_293 or addsub32s_32_18ot or TR_47 or M_968 )
	addsub32s_32_16i2 = ( ( { 32{ M_968 } } & { TR_47 , addsub32s_32_18ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_293 } } & addsub40s_402ot [39:8] )					// line#=computer.cpp:552,553
		) ;
always @ ( U_53 or M_973 )
	addsub32s_32_16_f = ( ( { 2{ M_973 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_663_t or U_299 or addsub28s12ot or U_01 )
	TR_48 = ( ( { 28{ U_01 } } & addsub28s12ot )					// line#=computer.cpp:573
		| ( { 28{ U_299 } } & { M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_109 or U_147 or RG_op1 or U_53 or TR_48 or M_971 )
	addsub32s_32_17i1 = ( ( { 30{ M_971 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 30{ U_53 } } & RG_op1 [29:0] )			// line#=computer.cpp:574,577
		| ( { 30{ U_147 } } & RG_109 [29:0] )			// line#=computer.cpp:592
		) ;
always @ ( addsub40s_40_13ot or U_299 or RG_108 or U_147 or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	begin
	addsub32s_32_17i2_c1 = ( U_53 | U_147 ) ;	// line#=computer.cpp:574,577,592
	addsub32s_32_17i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )				// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_17i2_c1 } } & { RG_108 [29] , RG_108 [29] , 
			RG_108 [29:0] } )				// line#=computer.cpp:574,577,592
		| ( { 32{ U_299 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:552,553
		) ;
	end
always @ ( U_147 or U_299 or M_968 )
	begin
	addsub32s_32_17_f_c1 = ( M_968 | U_299 ) ;
	addsub32s_32_17_f = ( ( { 2{ addsub32s_32_17_f_c1 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
	end
always @ ( M_665_t or U_299 or RG_full_enc_tqmf_8 or U_01 )
	TR_49 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_299 } } & { M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	M_971 = ( U_01 | U_299 ) ;
always @ ( addsub32s_302ot or addsub32s_32_14ot or U_53 or TR_49 or M_971 )
	addsub32s_32_18i1 = ( ( { 30{ M_971 } } & { TR_49 , 3'h0 } )				// line#=computer.cpp:553,573
		| ( { 30{ U_53 } } & { addsub32s_32_14ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub40s_40_11ot or U_299 or RG_full_enc_tqmf_14 or addsub32s_3015ot or 
	U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_18i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_299 } } & addsub40s_40_11ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_18_f = 2'h1 ;
always @ ( M_662_t or U_299 or RG_full_enc_tqmf_13 or U_01 )
	TR_50 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )			// line#=computer.cpp:574
		| ( { 27{ U_299 } } & { M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_308ot or addsub32s_306ot or U_53 or TR_50 or 
	M_971 )
	addsub32s_32_19i1 = ( ( { 30{ M_971 } } & { TR_50 , 3'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_53 } } & { addsub32s_306ot [29:4] , addsub32s_308ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )			// line#=computer.cpp:574
		) ;
always @ ( addsub40s1ot or U_299 or RG_full_enc_tqmf_7 or addsub32s_292ot or U_53 or 
	RG_full_enc_tqmf_13 or U_01 )
	addsub32s_32_19i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )						// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_299 } } & addsub40s1ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_19_f = 2'h1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_872 )
	addsub32s_32_21i1 = ( { 12{ M_872 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
								// ,844,953
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_21i2 = regs_rd00 ;	// line#=computer.cpp:86,97,359,953,1123
					// ,1124
assign	M_940 = ( M_941 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
always @ ( M_940 or M_872 )
	addsub32s_32_21_f = ( ( { 2{ M_872 } } & 2'h1 )
		| ( { 2{ M_940 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub28s_273ot or U_53 )
	TR_51 = ( ( { 27{ U_53 } } & addsub28s_273ot )				// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_292i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s_292i2 = ( ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( RG_full_enc_delay_bph or M_991 or addsub36s_361ot or U_59 )
	TR_52 = ( ( { 36{ U_59 } } & addsub36s_361ot )				// line#=computer.cpp:373
		| ( { 36{ M_991 } } & { RG_full_enc_delay_bph , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401i1 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph or M_991 or addsub36s_352ot or U_59 )
	addsub40s_401i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph [31] , RG_full_enc_delay_bph [31] , 
			RG_full_enc_delay_bph [31] , RG_full_enc_delay_bph } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_1 or M_991 or addsub36s_351ot or U_59 )
	TR_53 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_1 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402i1 = { TR_53 , 5'h00 } ;	// line#=computer.cpp:373,539,552
assign	M_991 = ST1_09d ;
always @ ( RG_full_enc_delay_bph_1 or M_991 or addsub36s_352ot or U_59 )
	addsub40s_402i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 [31] , 
			RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_4 or M_992 or addsub36s_351ot or U_59 )
	TR_54 = ( ( { 36{ U_59 } } & { addsub36s_351ot [34] , addsub36s_351ot } )	// line#=computer.cpp:373
		| ( { 36{ M_992 } } & { RG_full_enc_delay_bpl_4 , 4'h0 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_403i1 = { TR_54 , 4'h0 } ;	// line#=computer.cpp:373,539,552
assign	M_992 = ST1_09d ;
always @ ( RG_full_enc_delay_bpl_4 or M_992 or addsub36s_352ot or U_59 )
	addsub40s_403i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_992 } } & { RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 [31] , 
			RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 } )	// line#=computer.cpp:539,552
		) ;
always @ ( M_992 or U_59 )
	M_1077 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_992 } } & 2'h2 ) ) ;
assign	addsub40s_403_f = M_1077 ;
always @ ( RG_full_enc_delay_bpl_5 or M_992 or addsub36s_362ot or U_59 )
	TR_55 = ( ( { 36{ U_59 } } & addsub36s_362ot )				// line#=computer.cpp:373
		| ( { 36{ M_992 } } & { RG_full_enc_delay_bpl_5 , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_5 or M_992 or addsub36s_351ot or U_59 )
	addsub40s_404i2 = ( ( { 35{ U_59 } } & addsub36s_351ot )			// line#=computer.cpp:373
		| ( { 35{ M_992 } } & { RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 [31] , 
			RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404_f = M_1077 ;
always @ ( RG_full_enc_delay_bph_2 or M_991 or addsub36s_351ot or U_59 )
	TR_56 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_2 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_405i1 = { TR_56 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_2 or M_991 or addsub36s_352ot or U_59 )
	addsub40s_405i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_2 [31] , RG_full_enc_delay_bph_2 [31] , 
			RG_full_enc_delay_bph_2 [31] , RG_full_enc_delay_bph_2 } )	// line#=computer.cpp:539,552
		) ;
always @ ( M_991 or U_59 )
	M_1076 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_991 } } & 2'h2 ) ) ;
assign	addsub40s_405_f = M_1076 ;
always @ ( RG_full_enc_delay_bpl or M_992 or addsub36s_362ot or U_59 )
	TR_57 = ( ( { 38{ U_59 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot } )					// line#=computer.cpp:373
		| ( { 38{ M_992 } } & { RG_full_enc_delay_bpl , 6'h00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_11i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl or M_992 or regs_rd02 or U_59 )
	addsub40s_40_11i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_992 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_11_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_1 or M_992 or addsub36s_361ot or U_59 )
	TR_58 = ( ( { 37{ U_59 } } & { addsub36s_361ot [35] , addsub36s_361ot } )	// line#=computer.cpp:373
		| ( { 37{ M_992 } } & { RG_full_enc_delay_bpl_1 , 5'h00 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_12i1 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_1 or M_992 or regs_rd02 or U_59 )
	addsub40s_40_12i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_992 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_2 or M_992 or addsub36s_351ot or U_59 )
	TR_59 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_992 } } & { RG_full_enc_delay_bpl_2 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13i1 = { TR_59 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_2 or M_992 or regs_rd02 or U_59 )
	addsub40s_40_13i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_992 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_5 or M_991 or regs_rd02 or U_59 )
	TR_60 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_5 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14i1 = { TR_60 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_5 or M_991 or regs_rd02 or U_59 )
	addsub40s_40_14i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_991 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_3 or M_991 or addsub36s2ot or U_59 )
	TR_61 = ( ( { 38{ U_59 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ M_991 } } & { RG_full_enc_delay_bph_3 , 6'h00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_15i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_3 or M_991 or regs_rd02 or U_59 )
	addsub40s_40_15i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_991 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_15_f = M_1076 ;
always @ ( RG_full_enc_delay_bph_4 or M_991 or regs_rd02 or U_59 )
	TR_62 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_991 } } & { RG_full_enc_delay_bph_4 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_4 or M_991 or regs_rd02 or U_59 )
	addsub40s_40_16i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_991 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16_f = M_1076 ;
assign	comp20s_1_11i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_09d or apl1_31_t3 or ST1_08d )
	comp20s_1_12i1 = ( ( { 17{ ST1_08d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1010 = ( M_875 | M_880 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_878 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1010 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1010 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_878 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_872 or addsub32u_321ot or M_864 or M_866 or M_879 or 
	M_874 or addsub32s8ot or M_877 or M_881 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_881 & M_877 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_881 & M_874 ) | ( M_881 & M_879 ) ) | 
		( M_881 & M_866 ) ) | ( M_881 & M_864 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_872 & M_874 ) | ( M_872 & M_879 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s8ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
always @ ( RG_addr_addr1_rs1 or M_878 or RG_el_wd_word_addr or M_1010 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1010 } } & RG_el_wd_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_878 } } & RG_addr_addr1_rs1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_877 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_97 & M_875 ) | ( U_97 & M_880 ) ) | ( 
	U_97 & M_878 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_941 = ( ( ( ( ( ( ( M_858 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;
assign	M_995 = ( M_854 & M_877 ) ;
always @ ( M_870 or imem_arg_MEMB32W65536_RD1 or M_1001 or M_881 or M_872 or M_995 or 
	M_883 or M_854 or M_941 )
	begin
	regs_ad00_c1 = ( ( ( M_941 | ( ( M_854 & M_883 ) | M_995 ) ) | ( M_872 | 
		M_881 ) ) | M_1001 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_870 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1002 = ( M_889 & M_864 ) ;
assign	M_1005 = ( M_889 & M_866 ) ;
assign	M_1001 = ( ( ( ( ( ( M_889 & M_860 ) | ( M_889 & M_862 ) ) | M_1002 ) | M_1005 ) | 
	( M_889 & M_879 ) ) | ( M_889 & M_874 ) ) ;
always @ ( M_1001 or imem_arg_MEMB32W65536_RD1 or M_870 )
	regs_ad01 = ( ( { 5{ M_870 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1001 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or U_281 or RG_mil_rd or M_989 )
	regs_ad05 = ( ( { 5{ M_989 } } & RG_mil_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1128
		| ( { 5{ U_281 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091
		) ;
assign	M_985 = ( U_98 & M_884 ) ;
always @ ( M_031_t2 or U_225 or TR_92 or M_987 or M_988 or U_99 or M_985 or M_986 or 
	U_98 )
	begin
	TR_64_c1 = ( ( ( ( U_98 & M_986 ) | ( U_98 & M_985 ) ) | ( U_99 & M_988 ) ) | 
		( U_99 & M_987 ) ) ;
	TR_64 = ( ( { 6{ TR_64_c1 } } & { 5'h00 , TR_92 } )
		| ( { 6{ U_225 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_986 = ( U_98 & M_878 ) ;
assign	M_987 = ( U_99 & M_884 ) ;
assign	M_988 = ( U_99 & M_878 ) ;
assign	M_984 = ( ( ( ( ( U_131 & M_986 ) | ( U_131 & M_985 ) ) | ( U_144 & M_988 ) ) | 
	( U_144 & M_987 ) ) | U_228 ) ;
always @ ( RG_mil_rd or FF_take or RG_129 or U_281 or TR_64 or M_984 )
	TR_65 = ( ( { 8{ M_984 } } & { 2'h0 , TR_64 } )			// line#=computer.cpp:1128
		| ( { 8{ U_281 } } & { RG_129 , FF_take , RG_mil_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_861 = ~|( RG_109 ^ 32'h00000007 ) ;
assign	M_863 = ~|( RG_109 ^ 32'h00000006 ) ;
assign	M_884 = ~|( RG_109 ^ 32'h00000003 ) ;
always @ ( U_104 or RG_op2 or RG_op1 or addsub32u1ot or U_105 or U_141 or U_140 or 
	addsub32u_321ot or U_106 or U_107 or rsft32u1ot or rsft32s1ot or U_137 or 
	U_128 or lsft32u1ot or U_99 or U_144 or M_880 or M_861 or M_863 or RG_imm1_instr or 
	regs_rd03 or M_867 or U_98 or TR_65 or U_281 or M_984 or addsub32s4ot or 
	U_121 or U_131 or val2_t4 or U_116 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_131 & U_121 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( M_984 | U_281 ) ;	// line#=computer.cpp:625,1086,1087,1091
						// ,1128
	regs_wd05_c3 = ( U_131 & ( U_98 & M_867 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_131 & ( U_98 & M_863 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_131 & ( U_98 & M_861 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_131 & ( U_98 & M_880 ) ) | ( U_144 & ( U_99 & M_880 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_131 & ( U_128 & RG_imm1_instr [23] ) ) | ( U_144 & ( 
		U_137 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_131 & ( U_128 & ( ~RG_imm1_instr [23] ) ) ) | ( U_144 & 
		( U_137 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_107 | U_106 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_144 & ( U_140 | U_141 ) ) | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_144 & ( U_99 & M_867 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_144 & ( U_99 & M_863 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_144 & ( U_99 & M_861 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_116 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s4ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 24'h000000 , TR_65 } )		// line#=computer.cpp:625,1086,1087,1091
										// ,1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )			// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_op1 ^ RG_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_op1 | RG_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_op1 & RG_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_104 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_989 = ( ( ( ( ( ( ( U_116 | U_131 ) | U_107 ) | U_144 ) | U_105 ) | U_106 ) | 
	U_104 ) | U_228 ) ;
assign	regs_we05 = ( M_989 | U_281 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1128

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 20{ i1 [11] } } , i1 } ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 > i2 ) ;
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

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
