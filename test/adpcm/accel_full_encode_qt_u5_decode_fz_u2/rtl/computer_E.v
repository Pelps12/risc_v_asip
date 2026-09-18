// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830192059_03880_58983
// timestamp_5: 20260830192100_03894_47476
// timestamp_9: 20260830192104_03894_06556
// timestamp_C: 20260830192104_03894_35997
// timestamp_E: 20260830192104_03894_29108
// timestamp_V: 20260830192105_03911_59564

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
wire		M_1003 ;
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
wire		JF_07 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1003(M_1003) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.lop3u_11ot(lop3u_11ot) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1003_port(M_1003) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1003 ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,JF_07 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1003 ;
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
input		JF_07 ;
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
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_78 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
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
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;

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
always @ ( ST1_01d or ST1_03d )
	TR_78 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:699
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 or M_1003 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | M_1003 ) ;
	B01_streg_t5 = ( ( { 4{ M_1003 } } & ST1_12 )
		| ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:699
	begin
	B01_streg_t6_c1 = ~lop3u_11ot ;
	B01_streg_t6 = ( ( { 4{ lop3u_11ot } } & ST1_12 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_78 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_07d or ST1_10d or ST1_13d or ST1_11d or ST1_08d or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_06d | ST1_08d ) | ST1_11d ) | ST1_13d ) | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:699
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:699
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_78 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:699

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1003_port ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,lop3u_11ot_port ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1003_port ;
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
output		JF_07 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_1143 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire	[31:0]	M_1056 ;
wire		M_1055 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
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
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		U_199 ;
wire		U_198 ;
wire		U_193 ;
wire		U_190 ;
wire		U_188 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_155 ;
wire		U_152 ;
wire		U_144 ;
wire		U_143 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
wire		U_127 ;
wire		U_125 ;
wire		U_114 ;
wire		C_04 ;
wire		U_113 ;
wire		U_112 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_106 ;
wire		U_99 ;
wire		U_94 ;
wire		U_93 ;
wire		U_90 ;
wire		U_83 ;
wire		U_78 ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
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
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[29:0]	addsub32s_312i2 ;
wire	[29:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_48_f ;
wire	[8:0]	addsub32s_32_48i1 ;
wire	[31:0]	addsub32s_32_48ot ;
wire	[1:0]	addsub32s_32_47_f ;
wire	[31:0]	addsub32s_32_47i2 ;
wire	[8:0]	addsub32s_32_47i1 ;
wire	[31:0]	addsub32s_32_47ot ;
wire	[1:0]	addsub32s_32_46_f ;
wire	[31:0]	addsub32s_32_46i2 ;
wire	[8:0]	addsub32s_32_46i1 ;
wire	[31:0]	addsub32s_32_46ot ;
wire	[1:0]	addsub32s_32_45_f ;
wire	[31:0]	addsub32s_32_45i2 ;
wire	[8:0]	addsub32s_32_45i1 ;
wire	[31:0]	addsub32s_32_45ot ;
wire	[1:0]	addsub32s_32_44_f ;
wire	[8:0]	addsub32s_32_44i1 ;
wire	[31:0]	addsub32s_32_44ot ;
wire	[1:0]	addsub32s_32_43_f ;
wire	[8:0]	addsub32s_32_43i1 ;
wire	[31:0]	addsub32s_32_43ot ;
wire	[1:0]	addsub32s_32_42_f ;
wire	[31:0]	addsub32s_32_42i2 ;
wire	[8:0]	addsub32s_32_42i1 ;
wire	[31:0]	addsub32s_32_42ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[31:0]	addsub32s_32_41i2 ;
wire	[8:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_31_f ;
wire	[19:0]	addsub28s_28_31i2 ;
wire	[27:0]	addsub28s_28_31i1 ;
wire	[27:0]	addsub28s_28_31ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[23:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
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
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i2 ;
wire	[19:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[19:0]	addsub24s_23_18i2 ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_36_f ;
wire	[19:0]	addsub24s_24_36i2 ;
wire	[22:0]	addsub24s_24_36i1 ;
wire	[23:0]	addsub24s_24_36ot ;
wire	[1:0]	addsub24s_24_35_f ;
wire	[19:0]	addsub24s_24_35i2 ;
wire	[22:0]	addsub24s_24_35i1 ;
wire	[23:0]	addsub24s_24_35ot ;
wire	[1:0]	addsub24s_24_34_f ;
wire	[19:0]	addsub24s_24_34i2 ;
wire	[22:0]	addsub24s_24_34i1 ;
wire	[23:0]	addsub24s_24_34ot ;
wire	[1:0]	addsub24s_24_33_f ;
wire	[19:0]	addsub24s_24_33i2 ;
wire	[22:0]	addsub24s_24_33i1 ;
wire	[23:0]	addsub24s_24_33ot ;
wire	[1:0]	addsub24s_24_32_f ;
wire	[19:0]	addsub24s_24_32i2 ;
wire	[22:0]	addsub24s_24_32i1 ;
wire	[23:0]	addsub24s_24_32ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[19:0]	addsub24s_24_31i2 ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_22_f ;
wire	[22:0]	addsub24s_24_22i1 ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
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
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
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
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
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
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_84 ;
wire		M_758_t ;
wire		CT_51 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_szl_en ;
wire		RG_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		M_1003 ;
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
wire		RG_zl_en ;
wire		RG_mil_en ;
wire		RG_full_dec_plt2_plt2_en ;
wire		RG_dec_plt_full_dec_plt1_plt1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rlt2_sh_en ;
wire		RG_al1_full_dec_al1_full_enc_ah1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_al2_full_dec_al2_nbh_en ;
wire		RG_full_enc_nbh_wd3_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_sl_xh_hw_en ;
wire		RG_dec_dlt_full_enc_ah1_en ;
wire		RG_i_ih_hw_en ;
wire		RG_ih_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_al2_en ;
wire		RG_rd_en ;
wire		RL_dec_dh_dec_dlt_funct7_imm1_en ;
wire		RG_funct3_ih_en ;
wire		RG_150_en ;
wire		RG_i_rs1_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
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
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:658
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_mil ;	// line#=computer.cpp:525
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2_plt2 ;	// line#=computer.cpp:435,663
reg	[18:0]	RG_dec_plt_full_dec_plt1_plt1 ;	// line#=computer.cpp:435,663,747
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_sh ;	// line#=computer.cpp:487,628
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_al1_full_dec_al1_full_enc_ah1 ;	// line#=computer.cpp:435,488,662
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,662
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_al2_full_dec_al2_nbh ;	// line#=computer.cpp:435,455,662
reg	[14:0]	RG_full_enc_nbh_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:524
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:761
reg	[18:0]	RG_plt ;	// line#=computer.cpp:618
reg	[18:0]	RG_ph ;	// line#=computer.cpp:636
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:757
reg	[18:0]	RG_sl ;	// line#=computer.cpp:613
reg	[18:0]	RG_sh ;	// line#=computer.cpp:628
reg	[18:0]	RG_wd ;	// line#=computer.cpp:526
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:663,747
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:741
reg	[18:0]	RG_rl ;	// line#=computer.cpp:744
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:610,613
reg	[17:0]	RG_szl ;	// line#=computer.cpp:611
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:615
reg	[15:0]	RG_dec_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,742
reg	[14:0]	RG_detl ;	// line#=computer.cpp:524
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:758
reg	[13:0]	RG_dh ;	// line#=computer.cpp:633
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:737
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:736
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:614
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:630,699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:630
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	FF_take ;	// line#=computer.cpp:934
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:546,1056
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:546
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:510,546,689
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:546
reg	[31:0]	RG_op2_wd3 ;	// line#=computer.cpp:546,1057
reg	[29:0]	RG_136 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:626
reg	[28:0]	RG_138 ;
reg	[27:0]	RG_139 ;
reg	[27:0]	RG_140 ;
reg	[27:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[27:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[27:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[27:0]	RG_full_dec_al2 ;	// line#=computer.cpp:662
reg	[26:0]	RG_addr_addr1_plt ;	// line#=computer.cpp:435
reg	[31:0]	RG_rs2_wd3 ;	// line#=computer.cpp:546,882
reg	[25:0]	RG_rd ;	// line#=computer.cpp:879
reg	[24:0]	RL_dec_dh_dec_dlt_funct7_imm1 ;	// line#=computer.cpp:189,208,742,758,883
						// ,1012
reg	[2:0]	RG_funct3_ih ;	// line#=computer.cpp:738,880
reg	RG_150 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:699,881
reg	RG_157 ;
reg	RG_158 ;
reg	RG_159 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
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
reg	[11:0]	M_1170 ;
reg	[11:0]	M_1169 ;
reg	[11:0]	M_1168 ;
reg	[11:0]	M_1167 ;
reg	[11:0]	M_1166 ;
reg	[11:0]	M_1165 ;
reg	[11:0]	M_1164 ;
reg	[11:0]	M_1163 ;
reg	[11:0]	M_1162 ;
reg	[11:0]	M_1161 ;
reg	[11:0]	M_1160 ;
reg	[11:0]	M_1159 ;
reg	[11:0]	M_1158 ;
reg	[11:0]	M_1157 ;
reg	[11:0]	M_1156 ;
reg	[10:0]	M_1155 ;
reg	[10:0]	M_1154 ;
reg	[10:0]	M_1153 ;
reg	[10:0]	M_1152 ;
reg	[10:0]	M_1151 ;
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
reg	[12:0]	M_1150 ;
reg	M_1150_c1 ;
reg	M_1150_c2 ;
reg	M_1150_c3 ;
reg	M_1150_c4 ;
reg	M_1150_c5 ;
reg	M_1150_c6 ;
reg	M_1150_c7 ;
reg	M_1150_c8 ;
reg	M_1150_c9 ;
reg	M_1150_c10 ;
reg	M_1150_c11 ;
reg	M_1150_c12 ;
reg	M_1150_c13 ;
reg	M_1150_c14 ;
reg	[8:0]	M_1149 ;
reg	[8:0]	M_1148 ;
reg	[11:0]	M_1147 ;
reg	M_1147_c1 ;
reg	M_1147_c2 ;
reg	M_1147_c3 ;
reg	M_1147_c4 ;
reg	M_1147_c5 ;
reg	M_1147_c6 ;
reg	M_1147_c7 ;
reg	M_1147_c8 ;
reg	[10:0]	M_1146 ;
reg	[3:0]	M_1145 ;
reg	M_1145_c1 ;
reg	M_1145_c2 ;
reg	[12:0]	M_1144 ;
reg	M_1144_c1 ;
reg	M_1144_c2 ;
reg	M_1144_c3 ;
reg	M_1144_c4 ;
reg	M_1144_c5 ;
reg	M_1144_c6 ;
reg	M_1144_c7 ;
reg	M_1144_c8 ;
reg	M_1144_c9 ;
reg	M_1144_c10 ;
reg	M_1144_c11 ;
reg	M_1144_c12 ;
reg	M_1144_c13 ;
reg	M_1144_c14 ;
reg	M_1144_c15 ;
reg	M_1144_c16 ;
reg	M_1144_c17 ;
reg	M_1144_c18 ;
reg	M_1144_c19 ;
reg	M_1144_c20 ;
reg	M_1144_c21 ;
reg	M_1144_c22 ;
reg	M_1144_c23 ;
reg	M_1144_c24 ;
reg	M_1144_c25 ;
reg	M_1144_c26 ;
reg	M_1144_c27 ;
reg	M_1144_c28 ;
reg	M_1144_c29 ;
reg	M_1144_c30 ;
reg	M_1144_c31 ;
reg	M_1144_c32 ;
reg	M_1144_c33 ;
reg	M_1144_c34 ;
reg	M_1144_c35 ;
reg	M_1144_c36 ;
reg	M_1144_c37 ;
reg	M_1144_c38 ;
reg	M_1144_c39 ;
reg	M_1144_c40 ;
reg	M_1144_c41 ;
reg	M_1144_c42 ;
reg	M_1144_c43 ;
reg	M_1144_c44 ;
reg	M_1144_c45 ;
reg	M_1144_c46 ;
reg	M_1144_c47 ;
reg	M_1144_c48 ;
reg	M_1144_c49 ;
reg	M_1144_c50 ;
reg	M_1144_c51 ;
reg	M_1144_c52 ;
reg	M_1144_c53 ;
reg	M_1144_c54 ;
reg	M_1144_c55 ;
reg	M_1144_c56 ;
reg	M_1144_c57 ;
reg	M_1144_c58 ;
reg	M_1144_c59 ;
reg	M_1144_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:660
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:659
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_85 ;
reg	TR_84 ;
reg	[14:0]	M_031_t5 ;
reg	[14:0]	M_071_t5 ;
reg	[14:0]	M_1110_t5 ;
reg	[14:0]	M_1510_t5 ;
reg	[14:0]	M_1910_t5 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_810_t ;
reg	M_811_t ;
reg	M_812_t ;
reg	M_813_t ;
reg	M_814_t ;
reg	M_815_t ;
reg	TR_90 ;
reg	TR_89 ;
reg	M_800_t ;
reg	TR_88 ;
reg	TR_87 ;
reg	TR_86 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_61 ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_767_t ;
reg	M_804_t ;
reg	M_805_t ;
reg	M_806_t ;
reg	M_807_t ;
reg	M_808_t ;
reg	M_809_t ;
reg	M_797_t ;
reg	[1:0]	addsub12s1_f ;
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
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	[18:0]	RG_full_dec_plt2_plt2_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_plt1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rlt2_sh_t ;
reg	[15:0]	RG_al1_full_dec_al1_full_enc_ah1_t ;
reg	RG_al1_full_dec_al1_full_enc_ah1_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_deth_t ;
reg	[14:0]	RG_al2_full_dec_al2_nbh_t ;
reg	[14:0]	RG_full_enc_nbh_wd3_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	[15:0]	RG_dec_dlt_full_enc_ah1_t ;
reg	RG_dec_dlt_full_enc_ah1_t_c1 ;
reg	RG_dec_dlt_full_enc_ah1_t_c2 ;
reg	[1:0]	TR_02 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	RG_i_ih_hw_t_c2 ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_zl_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_op2_wd3_t ;
reg	RG_op2_wd3_t_c1 ;
reg	[29:0]	RG_136_t ;
reg	[29:0]	RG_szh_t ;
reg	[27:0]	RG_full_dec_plt2_t ;
reg	[27:0]	RG_full_dec_plt1_full_dec_plt2_t ;
reg	[27:0]	RG_full_dec_al1_t ;
reg	[27:0]	RG_full_dec_al2_t ;
reg	RG_full_dec_al2_t_c1 ;
reg	[15:0]	TR_80 ;
reg	[26:0]	RG_addr_addr1_plt_t ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	RG_rs2_wd3_t ;
reg	RG_rs2_wd3_t_c1 ;
reg	[25:0]	RG_rd_t ;
reg	[23:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[24:0]	RL_dec_dh_dec_dlt_funct7_imm1_t ;
reg	RL_dec_dh_dec_dlt_funct7_imm1_t_c1 ;
reg	RL_dec_dh_dec_dlt_funct7_imm1_t_c2 ;
reg	[1:0]	TR_10 ;
reg	[2:0]	RG_funct3_ih_t ;
reg	RG_funct3_ih_t_c1 ;
reg	RG_funct3_ih_t_c2 ;
reg	RG_150_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	RG_157_t ;
reg	RG_157_t_c1 ;
reg	RG_157_t_c2 ;
reg	RG_157_t_c3 ;
reg	RG_158_t ;
reg	RG_159_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_760_t ;
reg	M_760_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[11:0]	M_8181_t ;
reg	M_8181_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1130 ;
reg	[31:0]	M_1122 ;
reg	[31:0]	M_1121 ;
reg	[31:0]	M_1120 ;
reg	[31:0]	M_1119 ;
reg	[31:0]	M_1118 ;
reg	[31:0]	M_1117 ;
reg	[31:0]	M_1128 ;
reg	[31:0]	M_1127 ;
reg	[31:0]	M_1126 ;
reg	[31:0]	M_1125 ;
reg	[31:0]	M_1124 ;
reg	[31:0]	M_1123 ;
reg	[14:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[15:0]	mul161i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
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
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s2i2 ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1136 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	M_1135 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	M_1134 ;
reg	[25:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[23:0]	TR_31 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s15i2 ;
reg	[21:0]	TR_33 ;
reg	[27:0]	addsub28s16i2 ;
reg	[24:0]	TR_34 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s18i2 ;
reg	[1:0]	M_1133 ;
reg	M_1133_c1 ;
reg	[24:0]	TR_36 ;
reg	[27:0]	addsub28s19i2 ;
reg	[1:0]	addsub28s19_f ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s20i2 ;
reg	[24:0]	TR_38 ;
reg	[27:0]	addsub28s21i2 ;
reg	[27:0]	addsub28s22i1 ;
reg	[27:0]	addsub28s22i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	TR_39 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	M_1131 ;
reg	[15:0]	M_1129 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_40 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[7:0]	TR_41 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[17:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	addsub20s_20_11_f_c1 ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[19:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	addsub20s_19_11_f_c1 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[21:0]	TR_42 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_43 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_44 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_45 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[1:0]	M_1132 ;
reg	[20:0]	TR_46 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[20:0]	TR_47 ;
reg	[22:0]	addsub24s_24_22i2 ;
reg	[19:0]	TR_48 ;
reg	[21:0]	addsub24s_24_41i1 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	[19:0]	TR_49 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[19:0]	TR_50 ;
reg	[21:0]	addsub24s_232i2 ;
reg	[19:0]	TR_51 ;
reg	[21:0]	addsub24s_233i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_28_11i1 ;
reg	[24:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_52 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[25:0]	addsub28s_262i1 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1171 ;
reg	[30:0]	TR_53 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_54 ;
reg	[5:0]	M_1141 ;
reg	[13:0]	M_1142 ;
reg	M_1142_c1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[22:0]	TR_57 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[21:0]	TR_58 ;
reg	[22:0]	TR_59 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[21:0]	TR_60 ;
reg	[28:0]	TR_61 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	addsub32s_32_22i1_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	addsub32s_32_22_f_c1 ;
reg	[20:0]	TR_82 ;
reg	[27:0]	TR_62 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_63 ;
reg	[31:0]	addsub32s_32_43i2 ;
reg	TR_64 ;
reg	[31:0]	addsub32s_32_44i2 ;
reg	TR_65 ;
reg	[31:0]	addsub32s_32_48i2 ;
reg	[23:0]	TR_66 ;
reg	[27:0]	TR_67 ;
reg	[29:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[29:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[26:0]	TR_68 ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[1:0]	addsub32s_305_f ;
reg	[27:0]	TR_69 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[1:0]	addsub32s_306_f ;
reg	[27:0]	TR_70 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[27:0]	TR_71 ;
reg	[29:0]	addsub32s_3015i1 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[29:0]	addsub32s_3021i1 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_72 ;
reg	[28:0]	TR_73 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[25:0]	TR_83 ;
reg	[26:0]	TR_74 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	TR_75_c3 ;
reg	TR_75_c4 ;
reg	[7:0]	TR_76 ;
reg	TR_76_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:592,783
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:591
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:594
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:595
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:592,783,786
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:592,595,783
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:591,592
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:592,595
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:580,592,783
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:594
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:592,595,783,786
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:591,592,783
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:579,591,610,783
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:609
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:571
computer_addsub32s_32_4 INST_addsub32s_32_4_2 ( .i1(addsub32s_32_42i1) ,.i2(addsub32s_32_42i2) ,
	.i3(addsub32s_32_42_f) ,.o1(addsub32s_32_42ot) );	// line#=computer.cpp:571
computer_addsub32s_32_4 INST_addsub32s_32_4_3 ( .i1(addsub32s_32_43i1) ,.i2(addsub32s_32_43i2) ,
	.i3(addsub32s_32_43_f) ,.o1(addsub32s_32_43ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_4 INST_addsub32s_32_4_4 ( .i1(addsub32s_32_44i1) ,.i2(addsub32s_32_44i2) ,
	.i3(addsub32s_32_44_f) ,.o1(addsub32s_32_44ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_4 INST_addsub32s_32_4_5 ( .i1(addsub32s_32_45i1) ,.i2(addsub32s_32_45i2) ,
	.i3(addsub32s_32_45_f) ,.o1(addsub32s_32_45ot) );	// line#=computer.cpp:571
computer_addsub32s_32_4 INST_addsub32s_32_4_6 ( .i1(addsub32s_32_46i1) ,.i2(addsub32s_32_46i2) ,
	.i3(addsub32s_32_46_f) ,.o1(addsub32s_32_46ot) );	// line#=computer.cpp:571
computer_addsub32s_32_4 INST_addsub32s_32_4_7 ( .i1(addsub32s_32_47i1) ,.i2(addsub32s_32_47i2) ,
	.i3(addsub32s_32_47_f) ,.o1(addsub32s_32_47ot) );	// line#=computer.cpp:571
computer_addsub32s_32_4 INST_addsub32s_32_4_8 ( .i1(addsub32s_32_48i1) ,.i2(addsub32s_32_48i2) ,
	.i3(addsub32s_32_48_f) ,.o1(addsub32s_32_48ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:591,729,783
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:580,729
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:591,594,729,783
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,571,786
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,591,783,914,922,956,964,992
							// ,1017
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,886
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:784
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:592,783
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:591,784
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:784
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:784
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:592,784
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:783
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:591,784
computer_addsub28s_28_3 INST_addsub28s_28_3_1 ( .i1(addsub28s_28_31i1) ,.i2(addsub28s_28_31i2) ,
	.i3(addsub28s_28_31_f) ,.o1(addsub28s_28_31ot) );	// line#=computer.cpp:784
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:783
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:592,783
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:591,783
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
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:784
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:786
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:592,787
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:592,772
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:591,783
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:591,631,771
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:784
computer_addsub24s_24_3 INST_addsub24s_24_3_2 ( .i1(addsub24s_24_32i1) ,.i2(addsub24s_24_32i2) ,
	.i3(addsub24s_24_32_f) ,.o1(addsub24s_24_32ot) );	// line#=computer.cpp:783
computer_addsub24s_24_3 INST_addsub24s_24_3_3 ( .i1(addsub24s_24_33i1) ,.i2(addsub24s_24_33i2) ,
	.i3(addsub24s_24_33_f) ,.o1(addsub24s_24_33ot) );	// line#=computer.cpp:784
computer_addsub24s_24_3 INST_addsub24s_24_3_4 ( .i1(addsub24s_24_34i1) ,.i2(addsub24s_24_34i2) ,
	.i3(addsub24s_24_34_f) ,.o1(addsub24s_24_34ot) );	// line#=computer.cpp:783
computer_addsub24s_24_3 INST_addsub24s_24_3_5 ( .i1(addsub24s_24_35i1) ,.i2(addsub24s_24_35i2) ,
	.i3(addsub24s_24_35_f) ,.o1(addsub24s_24_35ot) );	// line#=computer.cpp:783
computer_addsub24s_24_3 INST_addsub24s_24_3_6 ( .i1(addsub24s_24_36i1) ,.i2(addsub24s_24_36i2) ,
	.i3(addsub24s_24_36_f) ,.o1(addsub24s_24_36ot) );	// line#=computer.cpp:784
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:592,784
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:591,783
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:591,784
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:592,784
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:592,784
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:591,784
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:628
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:618,741,761
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:412,636,747,757
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:765
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448,614
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:629,770
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:622,640,751,769
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,634
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:539
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:539
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:539
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:539,633,758
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:539,569,727
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:631
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:539
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
		M_1170 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_1170 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_1170 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_1170 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_1170 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_1170 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1170 = 12'h000 ;
	endcase
assign	full_decis_levl_31ot = { M_1170 , 3'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	3'h0 :
		M_1169 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_1169 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_1169 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_1169 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_1169 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_1169 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1169 = 12'h000 ;
	endcase
assign	full_decis_levl_32ot = { M_1169 , 3'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	3'h0 :
		M_1168 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_1168 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_1168 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_1168 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_1168 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_1168 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1168 = 12'h000 ;
	endcase
assign	full_decis_levl_33ot = { M_1168 , 3'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	3'h0 :
		M_1167 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_1167 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_1167 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_1167 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_1167 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_1167 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1167 = 12'h000 ;
	endcase
assign	full_decis_levl_34ot = { M_1167 , 3'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	3'h0 :
		M_1166 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_1166 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_1166 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_1166 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_1166 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_1166 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1166 = 12'h000 ;
	endcase
assign	full_decis_levl_35ot = { M_1166 , 3'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	3'h0 :
		M_1165 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_1165 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_1165 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_1165 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_1165 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_1165 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_1165 = 12'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_1165 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	3'h0 :
		M_1164 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_1164 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_1164 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_1164 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_1164 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_1164 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_1164 = 12'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_1164 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	3'h0 :
		M_1163 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_1163 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_1163 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_1163 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_1163 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_1163 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_1163 = 12'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_1163 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	3'h0 :
		M_1162 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_1162 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_1162 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_1162 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_1162 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_1162 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_1162 = 12'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_1162 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	3'h0 :
		M_1161 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_1161 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_1161 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_1161 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_1161 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_1161 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_1161 = 12'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_1161 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	3'h0 :
		M_1160 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_1160 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_1160 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_1160 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_1160 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_1160 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_1160 = 12'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_1160 , 3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	3'h0 :
		M_1159 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_1159 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_1159 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_1159 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_1159 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_1159 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_1159 = 12'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_1159 , 3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	3'h0 :
		M_1158 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_1158 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_1158 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_1158 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_1158 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_1158 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_1158 = 12'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_1158 , 3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	3'h0 :
		M_1157 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_1157 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_1157 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_1157 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_1157 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_1157 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_1157 = 12'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_1157 , 3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	3'h0 :
		M_1156 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_1156 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_1156 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_1156 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_1156 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_1156 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_1156 = 12'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_1156 , 3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	3'h0 :
		M_1155 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_1155 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_1155 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_1155 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_1155 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_1155 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1155 = 11'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1155 , 3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	3'h0 :
		M_1154 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_1154 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_1154 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_1154 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_1154 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_1154 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1154 = 11'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1154 , 3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	3'h0 :
		M_1153 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_1153 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_1153 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_1153 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_1153 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_1153 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1153 = 11'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_1153 , 3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	3'h0 :
		M_1152 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_1152 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_1152 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_1152 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_1152 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_1152 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1152 = 11'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_1152 , 3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	3'h0 :
		M_1151 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_1151 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_1151 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_1151 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_1151 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_1151 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1151 = 11'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_1151 , 3'h0 } ;
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:542
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:615,742
	begin
	M_1150_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1150_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1150_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1150_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1150_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1150_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1150_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1150_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1150_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1150_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1150_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1150_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1150_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1150_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1150 = ( ( { 13{ M_1150_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1150_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1150 , 3'h0 } ;	// line#=computer.cpp:615,742
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1149 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1149 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1149 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1149 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1149 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1149 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:633
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1148 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1148 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1148 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1148 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1148 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1148 , 5'h10 } ;	// line#=computer.cpp:633
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1147_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1147_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1147_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1147_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1147_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1147_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1147_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1147_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1147 = ( ( { 12{ M_1147_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1147_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1147 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1146 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1146 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1146 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1146 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1146 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1146 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1146 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1146 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1146 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1146 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1146 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1146 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1146 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1146 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1146 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1146 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1146 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1146 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1146 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1146 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1146 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1146 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1146 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1146 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1146 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1146 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1146 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1146 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1146 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1146 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1146 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1146 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1146 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1146 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,634
	begin
	M_1145_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1145_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1145 = ( ( { 4{ M_1145_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1145_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1145 [3] , 4'hc , M_1145 [2:1] , 1'h1 , M_1145 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,634
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_1144_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_1144_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_1144_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_1144_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_1144_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_1144_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_1144_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_1144_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_1144_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_1144_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_1144_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_1144_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_1144_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_1144_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_1144_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_1144_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_1144_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_1144_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_1144_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_1144_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_1144_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_1144_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_1144_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_1144_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_1144_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_1144_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_1144_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_1144_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_1144_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_1144_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_1144_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_1144_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_1144_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_1144_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_1144_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_1144_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_1144_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_1144_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_1144_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_1144_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_1144_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_1144_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_1144_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_1144_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_1144_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_1144_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_1144_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_1144_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_1144_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_1144_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_1144_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_1144_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_1144_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_1144_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_1144_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_1144_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_1144_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_1144_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_1144_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_1144_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_1144 = ( ( { 13{ M_1144_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_1144_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1144 , 3'h0 } ;	// line#=computer.cpp:743
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1074
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1023
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,632
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:520,591,594
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:520,591
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:520,592
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:520,592,595
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:520,591
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:520
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904,1062,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:787
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:592,772
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:591,783
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:580,592,783
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:783
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:591,772
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:591,784,787
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:592,784
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:592,784
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:592,784
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:592,784
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:592,594,786
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:591,784
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:591,592,783
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:591,784
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:591,783
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:784
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:784
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:538
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:699
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:539,540
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:539,540
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:539,540
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:539,540
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:539,540
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:699
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:520,689,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:520,699
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:510,520
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:510
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:615,742,743
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:570
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:631
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:613
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:699
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_ih_hw )	// line#=computer.cpp:660
	case ( RG_i_ih_hw )
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
	incr3s1ot )	// line#=computer.cpp:660,699
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_ih_hw )	// line#=computer.cpp:660
	case ( RG_i_ih_hw )
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
	incr3s1ot )	// line#=computer.cpp:660,699
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i_ih_hw )	// line#=computer.cpp:659
	case ( RG_i_ih_hw )
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
	incr3s1ot )	// line#=computer.cpp:659,699
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i_ih_hw )	// line#=computer.cpp:659
	case ( RG_i_ih_hw )
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
	incr3s1ot )	// line#=computer.cpp:659,699
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
	regs_rg01 or regs_rg00 or RG_rs2_wd3 )	// line#=computer.cpp:19
	case ( RG_rs2_wd3 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	RG_138 <= addsub32s_291ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	RG_139 <= addsub28s20ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	RG_140 <= addsub28s13ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1055 ) ;	// line#=computer.cpp:870,880,883,1123
assign	M_1055 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1055 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rs2_wd3 )	// line#=computer.cpp:966
	case ( RG_rs2_wd3 )
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
always @ ( addsub20s_19_11ot or addsub20s_20_11ot )	// line#=computer.cpp:412,614
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412,614
	1'h0 :
		M_01_31_t1 = addsub20s_19_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1071
	case ( FF_take )
	1'h1 :
		TR_85 = 1'h1 ;
	1'h0 :
		TR_85 = 1'h0 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:1020
	case ( RG_157 )
	1'h1 :
		TR_84 = 1'h1 ;
	1'h0 :
		TR_84 = 1'h0 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( full_decis_levl_42ot or full_decis_levl_32ot or full_decis_levl_22ot or 
	full_decis_levl_12ot or full_decis_levl_02ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:539
	case ( full_decis_levl_0_cond1ot )
	3'h0 :
		M_031_t5 = { 1'h0 , full_decis_levl_02ot } ;
	3'h1 :
		M_031_t5 = full_decis_levl_12ot ;
	3'h2 :
		M_031_t5 = full_decis_levl_22ot ;
	3'h3 :
		M_031_t5 = full_decis_levl_32ot ;
	3'h4 :
		M_031_t5 = full_decis_levl_42ot ;
	default :
		M_031_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_41ot or full_decis_levl_31ot or full_decis_levl_21ot or 
	full_decis_levl_11ot or full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:539
	case ( full_decis_levl_0_cond11ot )
	3'h0 :
		M_071_t5 = { 1'h0 , full_decis_levl_01ot } ;
	3'h1 :
		M_071_t5 = full_decis_levl_11ot ;
	3'h2 :
		M_071_t5 = full_decis_levl_21ot ;
	3'h3 :
		M_071_t5 = full_decis_levl_31ot ;
	3'h4 :
		M_071_t5 = full_decis_levl_41ot ;
	default :
		M_071_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_43ot or full_decis_levl_33ot or full_decis_levl_23ot or 
	full_decis_levl_13ot or full_decis_levl_03ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:539
	case ( full_decis_levl_0_cond21ot )
	3'h0 :
		M_1110_t5 = { 1'h0 , full_decis_levl_03ot } ;
	3'h1 :
		M_1110_t5 = full_decis_levl_13ot ;
	3'h2 :
		M_1110_t5 = full_decis_levl_23ot ;
	3'h3 :
		M_1110_t5 = full_decis_levl_33ot ;
	3'h4 :
		M_1110_t5 = full_decis_levl_43ot ;
	default :
		M_1110_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_44ot or full_decis_levl_34ot or full_decis_levl_24ot or 
	full_decis_levl_14ot or full_decis_levl_04ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:539
	case ( full_decis_levl_0_cond31ot )
	3'h0 :
		M_1510_t5 = { 1'h0 , full_decis_levl_04ot } ;
	3'h1 :
		M_1510_t5 = full_decis_levl_14ot ;
	3'h2 :
		M_1510_t5 = full_decis_levl_24ot ;
	3'h3 :
		M_1510_t5 = full_decis_levl_34ot ;
	3'h4 :
		M_1510_t5 = full_decis_levl_44ot ;
	default :
		M_1510_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_45ot or full_decis_levl_35ot or full_decis_levl_25ot or 
	full_decis_levl_15ot or full_decis_levl_05ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:539
	case ( full_decis_levl_0_cond41ot )
	3'h0 :
		M_1910_t5 = { 1'h0 , full_decis_levl_05ot } ;
	3'h1 :
		M_1910_t5 = full_decis_levl_15ot ;
	3'h2 :
		M_1910_t5 = full_decis_levl_25ot ;
	3'h3 :
		M_1910_t5 = full_decis_levl_35ot ;
	3'h4 :
		M_1910_t5 = full_decis_levl_45ot ;
	default :
		M_1910_t5 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:569
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_810_t = 1'h0 ;
	1'h0 :
		M_810_t = 1'h1 ;
	default :
		M_810_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:569
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_811_t = 1'h0 ;
	1'h0 :
		M_811_t = 1'h1 ;
	default :
		M_811_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:569
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_812_t = 1'h0 ;
	1'h0 :
		M_812_t = 1'h1 ;
	default :
		M_812_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:569
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_813_t = 1'h0 ;
	1'h0 :
		M_813_t = 1'h1 ;
	default :
		M_813_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:569
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_814_t = 1'h0 ;
	1'h0 :
		M_814_t = 1'h1 ;
	default :
		M_814_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:569
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_815_t = 1'h0 ;
	1'h0 :
		M_815_t = 1'h1 ;
	default :
		M_815_t = 1'hx ;
	endcase
assign	CT_51 = ~|mul161ot [30:15] ;	// line#=computer.cpp:547,615,705,742
always @ ( RG_157 )	// line#=computer.cpp:727
	case ( RG_157 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:727
	case ( RG_155 )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:727
	case ( RG_150 )
	1'h1 :
		M_800_t = 1'h0 ;
	1'h0 :
		M_800_t = 1'h1 ;
	default :
		M_800_t = 1'hx ;
	endcase
always @ ( RG_159 )	// line#=computer.cpp:727
	case ( RG_159 )
	1'h1 :
		TR_88 = 1'h0 ;
	1'h0 :
		TR_88 = 1'h1 ;
	default :
		TR_88 = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:727
	case ( RG_158 )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:727
	case ( RG_154 )
	1'h1 :
		TR_86 = 1'h0 ;
	1'h0 :
		TR_86 = 1'h1 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 [15:0] ;	// line#=computer.cpp:750
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:764
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:621
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:639
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:750
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:764
	2'h2 :
		plt_11_t = RG_plt ;	// line#=computer.cpp:621
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:639
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 [18:0] ;	// line#=computer.cpp:750
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:764
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:621
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:639
	endcase
always @ ( RG_ih )
	case ( RG_ih )
	2'h0 :
		CT_61 = 2'h0 ;
	2'h1 :
		CT_61 = 2'h1 ;
	2'h2 :
		CT_61 = 2'h2 ;
	default :
		CT_61 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:638
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:763
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_al21_t = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	default :
		full_enc_al21_t = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:749
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 [14:0] ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 [14:0] ;
	default :
		full_dec_al21_t = RG_full_dec_al2 [14:0] ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,629
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:630
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_767_t = 1'h1 ;
	1'h0 :
		M_767_t = 1'h0 ;
	default :
		M_767_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:569
	case ( ~mul16_306ot [26] )
	1'h1 :
		M_804_t = 1'h0 ;
	1'h0 :
		M_804_t = 1'h1 ;
	default :
		M_804_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:569
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_805_t = 1'h0 ;
	1'h0 :
		M_805_t = 1'h1 ;
	default :
		M_805_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:569
	case ( ~mul16_304ot [26] )
	1'h1 :
		M_806_t = 1'h0 ;
	1'h0 :
		M_806_t = 1'h1 ;
	default :
		M_806_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:569
	case ( ~mul16_303ot [26] )
	1'h1 :
		M_807_t = 1'h0 ;
	1'h0 :
		M_807_t = 1'h1 ;
	default :
		M_807_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:569
	case ( ~mul16_302ot [26] )
	1'h1 :
		M_808_t = 1'h0 ;
	1'h0 :
		M_808_t = 1'h1 ;
	default :
		M_808_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:569
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_809_t = 1'h0 ;
	1'h0 :
		M_809_t = 1'h1 ;
	default :
		M_809_t = 1'hx ;
	endcase
assign	CT_84 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:547,633,705,758
always @ ( RG_153 )	// line#=computer.cpp:727
	case ( RG_153 )
	1'h1 :
		M_797_t = 1'h0 ;
	1'h0 :
		M_797_t = 1'h1 ;
	default :
		M_797_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s10ot [31] , addsub32s10ot [31:14] } ;	// line#=computer.cpp:520,521,611,613
assign	add20u_191i2 = { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , addsub32s_32_11ot [30:14] } ;	// line#=computer.cpp:416,417,612,613
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:631
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:631
assign	mul20s2i1 = RG_addr_addr1_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s2i2 = RG_dec_plt_full_dec_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul32s7i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:510
assign	mul32s7i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:510
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_12i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_13i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_13i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_14i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_14i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_15i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_15i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:539,540
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:538
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:538
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:538
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:538
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:538
assign	addsub12s1i1 = M_8181_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_dec_al1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:784
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub20s2_f = 2'h2 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s7ot ;	// line#=computer.cpp:784,787
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:784,787
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s14ot [27:2] , addsub28s_271ot [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:784
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_31ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s6i2 = { addsub28s_273ot [26:5] , addsub24s_24_21ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s9ot [27:2] , addsub28s10ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784,787
assign	addsub28s7i2 = addsub28s8ot ;	// line#=computer.cpp:784,787
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25:2] , 
	addsub28s2ot [1:0] } ;	// line#=computer.cpp:772,784,787
assign	addsub28s8i2 = addsub28s13ot ;	// line#=computer.cpp:784,787
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_263ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s9i2 = { addsub28s10ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s15ot [26] , addsub28s15ot [26:4] , addsub24s_23_19ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s10i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s11i2 = { addsub28s_28_11ot [27:6] , addsub24s_24_32ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:783
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s14ot ;	// line#=computer.cpp:520
assign	addsub32s1i2 = addsub32s15ot ;	// line#=computer.cpp:520
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s3ot ;	// line#=computer.cpp:699
assign	addsub32s2i2 = mul32s2ot ;	// line#=computer.cpp:699
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:699
assign	addsub32s5i2 = mul32s1ot ;	// line#=computer.cpp:699
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s7ot ;	// line#=computer.cpp:699
assign	addsub32s6i2 = mul32s1ot ;	// line#=computer.cpp:699
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_zl ;	// line#=computer.cpp:699
assign	addsub32s7i2 = mul32s2ot ;	// line#=computer.cpp:699
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s10i1 = RG_wd3 ;	// line#=computer.cpp:520
assign	addsub32s10i2 = addsub32s11ot ;	// line#=computer.cpp:520
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = mul32s1ot ;	// line#=computer.cpp:520
assign	addsub32s11i2 = RG_op1_wd3 ;	// line#=computer.cpp:520
assign	addsub32s11_f = 2'h1 ;
assign	addsub32s14i1 = mul32s7ot ;	// line#=computer.cpp:510,520
assign	addsub32s14i2 = mul32s6ot ;	// line#=computer.cpp:520
assign	addsub32s14_f = 2'h1 ;
assign	addsub32s15i1 = mul32s4ot ;	// line#=computer.cpp:520
assign	addsub32s15i2 = mul32s5ot ;	// line#=computer.cpp:520
assign	addsub32s15_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,632
assign	comp20s_11i2 = addsub24s_24_41ot [23:10] ;	// line#=computer.cpp:412,631,632
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:743
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:758
assign	full_qq2_code2_table2i1 = { M_767_t , M_758_t } ;	// line#=computer.cpp:633
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:539
assign	full_decis_levl_02i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:539
assign	full_decis_levl_03i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:539
assign	full_decis_levl_04i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:539
assign	full_decis_levl_05i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:539
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:539
assign	full_decis_levl_12i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:539
assign	full_decis_levl_13i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:539
assign	full_decis_levl_14i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:539
assign	full_decis_levl_15i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:539
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:539
assign	full_decis_levl_22i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:539
assign	full_decis_levl_23i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:539
assign	full_decis_levl_24i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:539
assign	full_decis_levl_25i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:539
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:539
assign	full_decis_levl_32i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:539
assign	full_decis_levl_33i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:539
assign	full_decis_levl_34i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:539
assign	full_decis_levl_35i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:539
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:539
assign	full_decis_levl_42i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:539
assign	full_decis_levl_43i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:539
assign	full_decis_levl_44i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:539
assign	full_decis_levl_45i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:539
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:539
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:539
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:538,539
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:631
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:631
assign	mul16_30_21i1 = M_071_t5 ;	// line#=computer.cpp:539
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:539
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_1110_t5 ;	// line#=computer.cpp:539
assign	mul16_30_22i2 = RG_detl ;	// line#=computer.cpp:539
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_1910_t5 ;	// line#=computer.cpp:539
assign	mul16_30_23i2 = RG_detl ;	// line#=computer.cpp:539
assign	mul16_30_23_s = 1'h0 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8181_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_191i1 = RG_dec_sh ;	// line#=computer.cpp:765
assign	addsub20s_191i2 = RG_dec_dh ;	// line#=computer.cpp:765
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,627,628
assign	addsub20s_19_21i2 = addsub32s12ot [31:14] ;	// line#=computer.cpp:520,521,626,628
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul161ot [30:15] ;	// line#=computer.cpp:743,744
assign	addsub20s_19_31i2 = addsub20s_19_22ot ;	// line#=computer.cpp:741,744
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_31i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_31i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:784
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_32i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_32i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_24_32_f = 2'h1 ;
assign	addsub24s_24_33i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_33i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub24s_24_33_f = 2'h1 ;
assign	addsub24s_24_34i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_34i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub24s_24_34_f = 2'h1 ;
assign	addsub24s_24_35i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_35i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_24_35_f = 2'h1 ;
assign	addsub24s_24_36i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_36i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_24_36_f = 2'h1 ;
assign	addsub24s_23_11i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_11i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:783
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_12i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:783
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_13i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_14i2 = RG_full_dec_accumc ;	// line#=computer.cpp:783
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_15i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_16i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub24s_23_17i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:786
assign	addsub24s_23_17_f = 2'h2 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_18i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:783
assign	addsub24s_23_18_f = 2'h1 ;
assign	addsub24s_23_19i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_19i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_23_19_f = 2'h1 ;
assign	addsub24s_23_21i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_23_21i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:783
assign	addsub24s_23_22i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_al2_full_dec_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_al2_full_dec_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_28_21i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_28_21i2 = addsub24s_24_34ot ;	// line#=computer.cpp:783
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_28_31i1 = { addsub28s21ot [25:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_28_31i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub28s_28_31_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , 
	addsub24s_24_41ot [22] , addsub24s_24_41ot [22:0] } ;	// line#=computer.cpp:771,783
assign	addsub28s_272i2 = { addsub28s4ot [26:4] , addsub24s_233ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:783
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_262ot [24:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_263i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_263i2 = { addsub28s16ot [25:6] , addsub24s_24_31ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:784
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_26_11i1 = addsub28s2ot [24:0] ;	// line#=computer.cpp:772,784
assign	addsub28s_26_11i2 = { addsub24s_243ot [22:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_32_41i1 = { M_809_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_41i2 = RG_op1_wd3 ;	// line#=computer.cpp:571
assign	addsub32s_32_41_f = 2'h1 ;
assign	addsub32s_32_42i1 = { M_804_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_42i2 = RG_rs2_wd3 ;	// line#=computer.cpp:571
assign	addsub32s_32_42_f = 2'h1 ;
assign	addsub32s_32_45i1 = { M_813_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_45i2 = sub40s10ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_45_f = 2'h1 ;
assign	addsub32s_32_46i1 = { M_812_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_46i2 = sub40s9ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_46_f = 2'h1 ;
assign	addsub32s_32_47i1 = { M_811_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_47i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_47_f = 2'h1 ;
assign	addsub32s_312i1 = addsub32s_3017ot ;	// line#=computer.cpp:594,609
assign	addsub32s_312i2 = addsub32s_303ot ;	// line#=computer.cpp:595,609
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_140 , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_301i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:591
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_full_dec_al1 , 2'h0 } ;	// line#=computer.cpp:594
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:594
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3021ot ;	// line#=computer.cpp:592,595
assign	addsub32s_303i2 = addsub32s_3010ot ;	// line#=computer.cpp:592,595
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_304i2 = addsub32s_3018ot ;	// line#=computer.cpp:591
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_307i1 = { RG_rs2_wd3 [25:0] , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_307i2 = addsub32s_309ot ;	// line#=computer.cpp:591
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_309i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:591
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_3012ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3010i2 = { addsub32s_3011ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:592
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_308ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3011i2 = { addsub32s_291ot [28:5] , RG_138 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3012i2 = addsub32s_306ot ;	// line#=computer.cpp:592
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3014ot [29:2] , addsub32s_32_21ot [1:0] } ;	// line#=computer.cpp:580,592,595
assign	addsub32s_3013i2 = addsub32s12ot [29:0] ;	// line#=computer.cpp:592,595
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_32_21ot [29:0] ;	// line#=computer.cpp:580,592
assign	addsub32s_3014i2 = { RG_full_dec_plt1_full_dec_plt2 , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_rd , RG_funct3_ih [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3016i2 = { addsub32s9ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_304ot ;	// line#=computer.cpp:591,594
assign	addsub32s_3017i2 = addsub32s_32_22ot [29:0] ;	// line#=computer.cpp:591,594
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3020ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3018i2 = { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:591
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_321ot [28:5] , addsub32s_292ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_3019i2 = { addsub32s_3022ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_301ot ;	// line#=computer.cpp:591
assign	addsub32s_3020i2 = { RG_full_dec_plt2 , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_292i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:591
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s21ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_293i2 = { addsub32s_32_31ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:591
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_1019 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_1004 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_1038 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_1040 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_1042 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_1033 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_1023 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_1021 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_1010 ) ;	// line#=computer.cpp:870,878,889
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_1010 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_1021 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_1023 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_1033 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_1038 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_1040 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_1042 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_1000 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,880,935,966,994
										// ,1015,1059
assign	M_1012 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,880,935,1015
												// ,1059
assign	M_1013 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,880,935,1015
												// ,1059
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,880,935,966
												// ,1015,1059
assign	M_1017 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,880,935,966
												// ,1015,1059
assign	M_1029 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,880,935,966,994
												// ,1015,1059
assign	U_25 = ( U_10 & M_1000 ) ;	// line#=computer.cpp:870,880,966
assign	U_26 = ( U_10 & M_1029 ) ;	// line#=computer.cpp:870,880,966
assign	U_28 = ( U_10 & M_1017 ) ;	// line#=computer.cpp:870,880,966
assign	U_29 = ( U_10 & M_1014 ) ;	// line#=computer.cpp:870,880,966
assign	M_1025 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,880,966,994
												// ,1015,1059
assign	U_31 = ( U_11 & M_1000 ) ;	// line#=computer.cpp:870,880,994
assign	U_32 = ( U_11 & M_1029 ) ;	// line#=computer.cpp:870,880,994
assign	U_52 = ( ( U_15 & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1113,1123
assign	U_53 = ( ST1_04d & M_1020 ) ;	// line#=computer.cpp:889
assign	U_54 = ( ST1_04d & M_1005 ) ;	// line#=computer.cpp:889
assign	U_55 = ( ST1_04d & M_1039 ) ;	// line#=computer.cpp:889
assign	U_56 = ( ST1_04d & M_1041 ) ;	// line#=computer.cpp:889
assign	U_57 = ( ST1_04d & M_1043 ) ;	// line#=computer.cpp:889
assign	U_58 = ( ST1_04d & M_1034 ) ;	// line#=computer.cpp:889
assign	U_59 = ( ST1_04d & M_1024 ) ;	// line#=computer.cpp:889
assign	U_60 = ( ST1_04d & M_1007 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_1022 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_1009 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_1011 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_1045 ) ;	// line#=computer.cpp:889
assign	M_1005 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_1007 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_1009 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_1011 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_1020 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_1022 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_1024 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_1034 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_1039 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_1041 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_1043 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_1045 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_1098 ) ;	// line#=computer.cpp:889
assign	U_66 = ( U_53 & RG_157 ) ;	// line#=computer.cpp:894
assign	U_67 = ( U_54 & RG_157 ) ;	// line#=computer.cpp:903
assign	U_68 = ( U_55 & RG_157 ) ;	// line#=computer.cpp:912
assign	U_69 = ( U_56 & RG_157 ) ;	// line#=computer.cpp:923
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:955
assign	M_1001 = ~|RG_rs2_wd3 ;	// line#=computer.cpp:966,1059
assign	M_1015 = ~|( RG_rs2_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1059
assign	M_1018 = ~|( RG_rs2_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_1026 = ~|( RG_rs2_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:966
assign	M_1030 = ~|( RG_rs2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,1059
assign	M_1048 = |RG_rd [4:0] ;	// line#=computer.cpp:983,1047,1093,1129
				// ,1139
assign	U_78 = ( U_58 & M_1048 ) ;	// line#=computer.cpp:983
assign	M_1002 = ~|RG_op2_wd3 ;	// line#=computer.cpp:994,1015
assign	M_1027 = ~|( RG_op2_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:994
assign	M_1031 = ~|( RG_op2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:994,1015
assign	U_83 = ( U_60 & M_1002 ) ;	// line#=computer.cpp:1015
assign	U_90 = ( U_60 & M_1016 ) ;	// line#=computer.cpp:1015
assign	U_93 = ( U_60 & M_1048 ) ;	// line#=computer.cpp:1047
assign	U_94 = ( U_61 & M_1001 ) ;	// line#=computer.cpp:1059
assign	U_99 = ( U_61 & M_1015 ) ;	// line#=computer.cpp:1059
assign	U_106 = ( U_61 & M_1048 ) ;	// line#=computer.cpp:1093
assign	U_108 = ( U_63 & ( ~RG_157 ) ) ;	// line#=computer.cpp:1113
assign	U_109 = ( U_108 & FF_take ) ;	// line#=computer.cpp:1123
assign	U_110 = ( U_108 & ( ~FF_take ) ) ;	// line#=computer.cpp:1123
assign	U_112 = ( U_109 & addsub20s_20_11ot [19] ) ;	// line#=computer.cpp:412,614
assign	C_04 = ( ( ~|{ RG_funct3_ih [2] , ~RG_funct3_ih [1] , RG_funct3_ih [0] } ) & 
	M_1049 ) ;	// line#=computer.cpp:1133
assign	U_113 = ( U_110 & C_04 ) ;	// line#=computer.cpp:1133
assign	U_114 = ( U_110 & ( ~C_04 ) ) ;	// line#=computer.cpp:1133
assign	M_1049 = ~|RL_dec_dh_dec_dlt_funct7_imm1 [6:0] ;	// line#=computer.cpp:1133,1143
assign	U_125 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:539,540
assign	U_127 = ( U_125 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:539,540
assign	U_129 = ( U_127 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:539,540
assign	U_131 = ( U_129 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:539,540
assign	U_133 = ( U_131 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:539,540
assign	U_143 = ( ST1_06d & CT_51 ) ;	// line#=computer.cpp:547,615
assign	U_144 = ( ST1_06d & ( ~CT_51 ) ) ;	// line#=computer.cpp:547,615
assign	U_152 = ( ST1_07d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:699
assign	U_155 = ( U_152 & ( ~CT_51 ) ) ;	// line#=computer.cpp:705
assign	U_160 = ( ST1_08d & RG_153 ) ;	// line#=computer.cpp:705
assign	U_161 = ( ST1_08d & ( ~RG_153 ) ) ;	// line#=computer.cpp:705
assign	U_162 = ( ST1_09d & M_1003 ) ;
assign	U_163 = ( ST1_09d & M_1032 ) ;
assign	U_164 = ( ST1_09d & M_1028 ) ;
assign	M_1003 = ~|CT_61 ;
assign	M_1003_port = M_1003 ;
assign	M_1028 = ~|( CT_61 ^ 2'h2 ) ;
assign	M_1032 = ~|( CT_61 ^ 2'h1 ) ;
assign	U_165 = ( ST1_09d & M_1097 ) ;
assign	U_166 = ( U_163 & M_1048 ) ;	// line#=computer.cpp:1139
assign	U_167 = ( U_165 & M_1048 ) ;	// line#=computer.cpp:1129
assign	U_188 = ( ST1_11d & ( ~CT_84 ) ) ;	// line#=computer.cpp:547,633
assign	U_190 = ( ST1_12d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:699
assign	U_193 = ( U_190 & ( ~CT_84 ) ) ;	// line#=computer.cpp:705
assign	U_198 = ( ST1_13d & RG_150 ) ;	// line#=computer.cpp:705
assign	U_199 = ( ST1_13d & ( ~RG_150 ) ) ;	// line#=computer.cpp:705
always @ ( addsub32s_32_41ot or U_188 or sub40s6ot or ST1_10d )
	RG_full_enc_delay_bph_t = ( ( { 32{ ST1_10d } } & sub40s6ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_41ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_43ot or U_188 or sub40s5ot or ST1_10d )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ ST1_10d } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_43ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_1_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_48ot or U_188 or sub40s4ot or ST1_10d )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ ST1_10d } } & sub40s4ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_48ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_2_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_44ot or U_188 or sub40s3ot or ST1_10d )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ ST1_10d } } & sub40s3ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_44ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_3_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_11ot or U_188 or sub40s2ot or ST1_10d )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ ST1_10d } } & sub40s2ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_11ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_4_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_42ot or U_188 or sub40s1ot or ST1_10d )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ ST1_10d } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_188 } } & addsub32s_32_42ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_5_en = ( ST1_10d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_44ot or U_144 or sub40s6ot or U_143 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_143 } } & sub40s6ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_44ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_11ot or U_144 or sub40s5ot or U_143 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_143 } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_11ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_45ot or U_144 or sub40s4ot or U_143 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_143 } } & sub40s4ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_45ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_46ot or U_144 or sub40s3ot or U_143 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_143 } } & sub40s3ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_46ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_47ot or U_144 or sub40s2ot or U_143 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_143 } } & sub40s2ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_47ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_48ot or U_144 or sub40s1ot or U_143 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_143 } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_48ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_143 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:557,571
always @ ( RG_next_pc_PC or M_760_t or U_57 or M_1039 or addsub32s_321ot or U_56 or 
	U_55 or addsub32u_321ot or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or U_58 or M_1077 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1077 | U_58 ) | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_55 ) | ( ST1_04d & U_56 ) ) ;	// line#=computer.cpp:86,91,118,914,922
										// ,925
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_57 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_1039 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,914,922
										// ,925
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_760_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
assign	RG_full_enc_tqmf_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:607,1125,1126
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1057 = ( ST1_04d & U_109 ) ;	// line#=computer.cpp:539,540
assign	RG_full_enc_tqmf_1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606,1125,1126
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_dec_accumd_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:770,804
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769,803
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( addsub32s5ot or ST1_08d or addsub32s6ot or ST1_07d or mul32s1ot or M_1058 )
	RG_zl_t = ( ( { 32{ M_1058 } } & mul32s1ot )	// line#=computer.cpp:689
		| ( { 32{ ST1_07d } } & addsub32s6ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_08d } } & addsub32s5ot )	// line#=computer.cpp:699
		) ;
assign	RG_zl_en = ( M_1058 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:689,699
always @ ( incr32s5ot or U_133 or incr32s4ot or leop20u_15ot or U_131 or incr32s3ot or 
	leop20u_14ot or U_129 or incr32s2ot or leop20u_13ot or U_127 or incr32s1ot or 
	leop20u_12ot or U_125 )	// line#=computer.cpp:539,540
	begin
	RG_mil_t_c1 = ( U_125 & leop20u_12ot ) ;	// line#=computer.cpp:538
	RG_mil_t_c2 = ( U_127 & leop20u_13ot ) ;	// line#=computer.cpp:538
	RG_mil_t_c3 = ( U_129 & leop20u_14ot ) ;	// line#=computer.cpp:538
	RG_mil_t_c4 = ( U_131 & leop20u_15ot ) ;	// line#=computer.cpp:538
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:538
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:538
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:538
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:538
		| ( { 32{ U_133 } } & incr32s5ot )		// line#=computer.cpp:538
		) ;	// line#=computer.cpp:538
	end
assign	RG_mil_en = ( M_1057 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	U_133 ) ;	// line#=computer.cpp:539,540
always @ ( posedge CLOCK )	// line#=computer.cpp:539,540
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:538,539,540
assign	RG_full_dec_ph2_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
always @ ( RG_full_dec_ph2 or ST1_13d or RG_full_enc_ph2 or ST1_11d or RG_full_dec_plt2 or 
	ST1_09d or RG_full_enc_plt2_full_enc_rlt1 or ST1_06d )
	RG_full_dec_plt2_plt2_t = ( ( { 19{ ST1_06d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:620
		| ( { 19{ ST1_09d } } & RG_full_dec_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )					// line#=computer.cpp:638
		| ( { 19{ ST1_13d } } & RG_full_dec_ph2 )					// line#=computer.cpp:763
		) ;
assign	RG_full_dec_plt2_plt2_en = ( ST1_06d | ST1_09d | ST1_11d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_plt2_en )
		RG_full_dec_plt2_plt2 <= RG_full_dec_plt2_plt2_t ;	// line#=computer.cpp:620,638,763
always @ ( RG_full_dec_ph1 or ST1_13d or RG_full_enc_ph1 or ST1_11d or RG_dec_plt_full_dec_plt1 or 
	U_162 or RG_full_dec_plt1_full_dec_plt2 or M_1086 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_06d )
	RG_dec_plt_full_dec_plt1_plt1_t = ( ( { 19{ ST1_06d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:620
		| ( { 19{ M_1086 } } & RG_full_dec_plt1_full_dec_plt2 [18:0] )
		| ( { 19{ U_162 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )						// line#=computer.cpp:638
		| ( { 19{ ST1_13d } } & RG_full_dec_ph1 )						// line#=computer.cpp:763
		) ;
assign	RG_dec_plt_full_dec_plt1_plt1_en = ( ST1_06d | M_1086 | U_162 | ST1_11d | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_plt1_plt1_en )
		RG_dec_plt_full_dec_plt1_plt1 <= RG_dec_plt_full_dec_plt1_plt1_t ;	// line#=computer.cpp:620,638,763
assign	RG_full_dec_rh2_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:766
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765,766
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_13d or addsub20s_202ot or U_162 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ U_162 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:751,752
		| ( { 19{ ST1_13d } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( U_162 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:751,752
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_enc_ph2_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or addsub20s_202ot or ST1_10d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_10d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:622,623
		| ( { 19{ ST1_11d } } & RG_full_enc_plt1_full_enc_plt2 )			// line#=computer.cpp:624
		) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:622,623,624
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt ;
assign	RG_full_enc_rh2_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,641
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or addsub20s_19_21ot or ST1_10d )
	RG_full_enc_rlt2_sh_t = ( ( { 19{ ST1_10d } } & addsub20s_19_21ot )	// line#=computer.cpp:628
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rlt2_sh_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_sh_en )
		RG_full_enc_rlt2_sh <= RG_full_enc_rlt2_sh_t ;	// line#=computer.cpp:623,628
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
assign	RG_full_dec_ah1_en = U_163 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
always @ ( RG_full_dec_ah1 or ST1_13d or RG_dec_dlt_full_enc_ah1 or ST1_12d or ST1_11d or 
	RG_full_dec_al1 or ST1_09d or RG_full_enc_al1 or ST1_06d )
	begin
	RG_al1_full_dec_al1_full_enc_ah1_t_c1 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:638
	RG_al1_full_dec_al1_full_enc_ah1_t = ( ( { 16{ ST1_06d } } & RG_full_enc_al1 )		// line#=computer.cpp:620
		| ( { 16{ ST1_09d } } & RG_full_dec_al1 [15:0] )
		| ( { 16{ RG_al1_full_dec_al1_full_enc_ah1_t_c1 } } & RG_dec_dlt_full_enc_ah1 )	// line#=computer.cpp:638
		| ( { 16{ ST1_13d } } & RG_full_dec_ah1 )					// line#=computer.cpp:763
		) ;
	end
assign	RG_al1_full_dec_al1_full_enc_ah1_en = ( ST1_06d | ST1_09d | RG_al1_full_dec_al1_full_enc_ah1_t_c1 | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_dec_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_full_dec_al1_full_enc_ah1_en )
		RG_al1_full_dec_al1_full_enc_ah1 <= RG_al1_full_dec_al1_full_enc_ah1_t ;	// line#=computer.cpp:620,638,763
always @ ( RG_al1_full_dec_al1_full_enc_ah1 or ST1_13d or RG_dec_dlt_full_enc_ah1 or 
	ST1_11d or apl1_12_t1 or U_165 or U_162 or U_164 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_164 | U_162 ) | U_165 ) ;	// line#=computer.cpp:639,750
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:639,750
		| ( { 16{ ST1_11d } } & RG_dec_dlt_full_enc_ah1 )
		| ( { 16{ ST1_13d } } & RG_al1_full_dec_al1_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | ST1_11d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:639,750
always @ ( RL_apl1_full_dec_al1 or ST1_11d or full_qq2_code2_table2ot or ST1_10d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_10d } } & { full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot } )	// line#=computer.cpp:633
		| ( { 16{ ST1_11d } } & RL_apl1_full_dec_al1 )				// line#=computer.cpp:621
		) ;
assign	RG_full_enc_al1_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:621,633
assign	RG_full_enc_delay_dltx_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575,615
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul161ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
assign	RG_full_dec_nbh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,759
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_08d or nbl_31_t1 or U_152 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_152 } } & nbl_31_t1 )
		| ( { 15{ ST1_08d } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_152 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
always @ ( rsft12u1ot or ST1_13d or full_dec_del_dhx1_rg05 or U_190 )
	RG_full_dec_deth_t = ( ( { 15{ U_190 } } & { full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:699
		| ( { 15{ ST1_13d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,760
		) ;
assign	RG_full_dec_deth_en = ( U_190 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:431,432,699,760
assign	RG_full_dec_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2 or ST1_13d or nbh_11_t1 or U_190 or RG_full_enc_ah2 or 
	ST1_11d or nbh_21_t3 or ST1_10d or full_dec_al21_t or ST1_09d or RG_full_enc_al2 or 
	ST1_06d )
	RG_al2_full_dec_al2_nbh_t = ( ( { 15{ ST1_06d } } & RG_full_enc_al2 )	// line#=computer.cpp:620
		| ( { 15{ ST1_09d } } & full_dec_al21_t )
		| ( { 15{ ST1_10d } } & nbh_21_t3 )
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2 )			// line#=computer.cpp:638
		| ( { 15{ U_190 } } & nbh_11_t1 )
		| ( { 15{ ST1_13d } } & RG_full_dec_ah2 )			// line#=computer.cpp:763
		) ;
assign	RG_al2_full_dec_al2_nbh_en = ( ST1_06d | ST1_09d | ST1_10d | ST1_11d | U_190 | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_dec_al2_nbh <= 15'h0000 ;
	else if ( RG_al2_full_dec_al2_nbh_en )
		RG_al2_full_dec_al2_nbh <= RG_al2_full_dec_al2_nbh_t ;	// line#=computer.cpp:620,638,763
always @ ( RG_al2_full_dec_al2_nbh or ST1_11d or rsft12u1ot or ST1_10d )
	RG_full_enc_nbh_wd3_t = ( ( { 15{ ST1_10d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_11d } } & RG_al2_full_dec_al2_nbh )		// line#=computer.cpp:460,634
		) ;
assign	RG_full_enc_nbh_wd3_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_nbh_wd3_en )
		RG_full_enc_nbh_wd3 <= RG_full_enc_nbh_wd3_t ;	// line#=computer.cpp:431,460,634
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,616
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,635
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_full_enc_nbh_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t ;
assign	RG_full_enc_delay_dhx_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575,633
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_30_11ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
assign	RG_dec_ph_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_22ot ;
assign	RG_plt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_plt_en )
		RG_plt <= addsub20s_19_22ot ;
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:636
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_11ot ;
assign	RG_dec_sh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_sl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	if ( RG_sl_en )
		RG_sl <= add20u_191ot ;
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:628
	if ( RG_sh_en )
		RG_sh <= RG_full_enc_rlt2_sh ;
assign	RG_wd_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,526
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
always @ ( RG_dec_plt_full_dec_plt1_plt1 or ST1_13d or addsub20s_19_11ot or ST1_08d )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ ST1_08d } } & addsub20s_19_11ot )	// line#=computer.cpp:747
		| ( { 19{ ST1_13d } } & RG_dec_plt_full_dec_plt1_plt1 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( ST1_08d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:747
assign	RG_dec_sl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_22ot ;
assign	RG_rl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_31ot ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_191ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_191ot )	// line#=computer.cpp:613
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:613
assign	RG_szl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:520,521,611
	if ( RG_szl_en )
		RG_szl <= addsub32s10ot [31:14] ;
assign	RG_dlt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dlt_en )
		RG_dlt <= mul161ot [30:15] ;
assign	M_1086 = ( U_165 | U_163 ) ;
always @ ( RL_apl1_full_dec_al1 or U_164 or U_162 or RL_dec_dh_dec_dlt_funct7_imm1 or 
	U_190 or M_1086 )
	begin
	RG_dec_dlt_full_enc_ah1_t_c1 = ( M_1086 | U_190 ) ;
	RG_dec_dlt_full_enc_ah1_t_c2 = ( U_162 | U_164 ) ;
	RG_dec_dlt_full_enc_ah1_t = ( ( { 16{ RG_dec_dlt_full_enc_ah1_t_c1 } } & 
			RL_dec_dh_dec_dlt_funct7_imm1 [15:0] )
		| ( { 16{ RG_dec_dlt_full_enc_ah1_t_c2 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_dec_dlt_full_enc_ah1_en = ( RG_dec_dlt_full_enc_ah1_t_c1 | RG_dec_dlt_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_enc_ah1_en )
		RG_dec_dlt_full_enc_ah1 <= RG_dec_dlt_full_enc_ah1_t ;
assign	RG_detl_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:758
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_dec_dh_dec_dlt_funct7_imm1 [13:0] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:633
	if ( RG_dh_en )
		RG_dh <= mul16_30_11ot [28:15] ;
assign	M_1058 = ( ST1_04d & U_113 ) ;
assign	RG_ilr_en = M_1058 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:737,1135,1136
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	RG_current_il_en = M_1058 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1135,1136
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542,614
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_1085 = ( M_1058 | U_162 ) ;
always @ ( M_758_t or M_767_t or ST1_10d or M_1085 )
	TR_02 = ( ( { 2{ M_1085 } } & 2'h1 )	// line#=computer.cpp:699
		| ( { 2{ ST1_10d } } & { M_767_t , M_758_t } ) ) ;
always @ ( RG_i_rs1 or M_1067 or ST1_08d or add3s1ot or ST1_12d or ST1_07d or TR_02 or 
	ST1_10d or M_1085 )
	begin
	RG_i_ih_hw_t_c1 = ( M_1085 | ST1_10d ) ;	// line#=computer.cpp:699
	RG_i_ih_hw_t_c2 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:699
	RG_i_ih_hw_t = ( ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:699
		| ( { 3{ RG_i_ih_hw_t_c2 } } & add3s1ot )			// line#=computer.cpp:699
		| ( { 3{ ST1_08d } } & 3'h6 )					// line#=computer.cpp:699
		| ( { 3{ M_1067 } } & RG_i_rs1 [2:0] ) ) ;
	end
assign	RG_i_ih_hw_en = ( RG_i_ih_hw_t_c1 | RG_i_ih_hw_t_c2 | ST1_08d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:699
assign	RG_ih_hw_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	M_1067 = ( ST1_11d | ST1_13d ) ;
assign	M_1077 = ( U_53 | U_54 ) ;
always @ ( ST1_11d or M_1067 or RG_funct3_ih or ST1_09d or ST1_06d or M_1059 or 
	regs_rd02 or M_1058 or RG_ih or U_65 or U_64 or U_114 or U_109 or RG_157 or 
	U_63 or U_62 or U_61 or U_60 or U_59 or U_58 or U_57 or U_56 or U_55 or 
	M_1077 or ST1_04d )	// line#=computer.cpp:1113
	begin
	RG_ih_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1077 | U_55 ) | U_56 ) | 
		U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( U_63 & RG_157 ) ) | 
		U_109 ) | U_114 ) | U_64 ) | U_65 ) ) ;
	RG_ih_t = ( ( { 2{ RG_ih_t_c1 } } & RG_ih )
		| ( { 2{ M_1058 } } & regs_rd02 [7:6] )	// line#=computer.cpp:738,1135,1136
		| ( { 2{ M_1059 } } & { ST1_06d , 1'h0 } )
		| ( { 2{ ST1_09d } } & RG_funct3_ih [1:0] )
		| ( { 2{ M_1067 } } & { ST1_11d , 1'h1 } ) ) ;
	end
assign	RG_ih_en = ( RG_ih_t_c1 | M_1058 | M_1059 | ST1_09d | M_1067 ) ;	// line#=computer.cpp:1113
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:738,1113,1135,1136
assign	M_1035 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,880,1015,1059
assign	M_1056 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_1056 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,880,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1056 ;	// line#=computer.cpp:937
	3'h1 :
		FF_take_t1 = |M_1056 ;	// line#=computer.cpp:940
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_02 or U_15 or comp32u_12ot or 
	M_1035 or comp32s_11ot or M_1025 or U_13 )	// line#=computer.cpp:870,880,1059
	begin
	FF_take_t_c1 = ( U_13 & M_1025 ) ;	// line#=computer.cpp:1071
	FF_take_t_c2 = ( U_13 & M_1035 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ U_15 } } & CT_02 )				// line#=computer.cpp:1123
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:870,880,935
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_15 | ST1_04d | U_09 ) ;	// line#=computer.cpp:870,880,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,880,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:870,880,934,935,937
					// ,940,943,946,949,952,1059,1071
					// ,1074,1123
always @ ( U_65 or U_64 or M_1049 or RG_funct3_ih or U_114 or ST1_04d )	// line#=computer.cpp:1143
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_114 & ( ~( ( ( ( ( ~|{ RG_funct3_ih [2] , 
		~RG_funct3_ih [1:0] } ) & M_1049 ) | ( ( ~|{ ~RG_funct3_ih [2] , 
		RG_funct3_ih [1:0] } ) & M_1049 ) ) | ( ( ~|{ ~RG_funct3_ih [2] , 
		RG_funct3_ih [1] , ~RG_funct3_ih [0] } ) & M_1049 ) ) | ( ( ~|{ ~
		RG_funct3_ih [2:1] , RG_funct3_ih [0] } ) & M_1049 ) ) ) ) | U_64 ) | 
		U_65 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1143
always @ ( posedge CLOCK )	// line#=computer.cpp:1143
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1143,1176,1187
					// ,1196
always @ ( sub40s11ot or ST1_10d or mul32s2ot or ST1_09d or regs_rd01 or ST1_03d or 
	mul32s3ot or ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:520
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1056
		| ( { 32{ ST1_09d } } & mul32s2ot )		// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & sub40s11ot [39:8] )	// line#=computer.cpp:570
		) ;
always @ ( posedge CLOCK )
	RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:520,570,1056
always @ ( sub40s10ot or ST1_10d or mul32s3ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:520
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		| ( { 32{ ST1_09d } } & mul32s3ot )						// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & sub40s10ot [39:8] )					// line#=computer.cpp:570
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:520,570,870,878,889
always @ ( addsub32s2ot or ST1_12d or sub40s9ot or ST1_10d or mul32s5ot or U_164 or 
	mul32s1ot or U_162 or addsub32s_311ot or ST1_02d )
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:579
		| ( { 32{ U_162 } } & mul32s1ot )		// line#=computer.cpp:689
		| ( { 32{ U_164 } } & mul32s5ot )		// line#=computer.cpp:510
		| ( { 32{ ST1_10d } } & sub40s9ot [39:8] )	// line#=computer.cpp:570
		| ( { 32{ ST1_12d } } & addsub32s2ot )		// line#=computer.cpp:699
		) ;
always @ ( posedge CLOCK )
	RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:510,570,579,689,699
always @ ( sub40s8ot or ST1_10d or mul32s4ot or ST1_09d or addsub32s_3015ot or ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot } )			// line#=computer.cpp:580
		| ( { 32{ ST1_09d } } & mul32s4ot )		// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & sub40s8ot [39:8] )	// line#=computer.cpp:570
		) ;
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:520,570,580
always @ ( addsub32s_312ot or M_1010 or imem_arg_MEMB32W65536_RD1 or M_1006 or M_1023 )
	begin
	TR_05_c1 = ( M_1023 | M_1006 ) ;	// line#=computer.cpp:870,880,994,1015
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,880,994,1015
		| ( { 18{ M_1010 } } & addsub32s_312ot [30:13] )				// line#=computer.cpp:609
		) ;
	end
always @ ( sub40s12ot or ST1_10d or mul32s6ot or ST1_09d or TR_05 or U_15 or U_12 or 
	U_11 or regs_rd00 or U_13 or addsub32s_306ot or ST1_02d )
	begin
	RG_op2_wd3_t_c1 = ( ( U_11 | U_12 ) | U_15 ) ;	// line#=computer.cpp:609,870,880,994
							// ,1015
	RG_op2_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )				// line#=computer.cpp:595
		| ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:1057
		| ( { 32{ RG_op2_wd3_t_c1 } } & { 14'h0000 , TR_05 } )	// line#=computer.cpp:609,870,880,994
									// ,1015
		| ( { 32{ ST1_09d } } & mul32s6ot )			// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & sub40s12ot [39:8] )		// line#=computer.cpp:570
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_wd3 <= RG_op2_wd3_t ;	// line#=computer.cpp:520,570,595,609,870
					// ,880,994,1015,1057
always @ ( addsub32s_303ot or ST1_03d or addsub32s_308ot or ST1_02d )
	RG_136_t = ( ( { 30{ ST1_02d } } & addsub32s_308ot )	// line#=computer.cpp:591
		| ( { 30{ ST1_03d } } & addsub32s_303ot )	// line#=computer.cpp:595
		) ;
always @ ( posedge CLOCK )
	RG_136 <= RG_136_t ;	// line#=computer.cpp:591,595
always @ ( addsub32s12ot or ST1_10d or addsub32s_3017ot or ST1_03d or addsub32s_305ot or 
	ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_305ot )		// line#=computer.cpp:592
		| ( { 30{ ST1_03d } } & addsub32s_3017ot )		// line#=computer.cpp:594
		| ( { 30{ ST1_10d } } & { addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31:14] } )	// line#=computer.cpp:520,521,626
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:520,521,592,594,626
assign	M_1059 = ( ST1_06d | ST1_08d ) ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_13d or RG_full_dec_plt2_plt2 or 
	M_1059 or addsub28s3ot or ST1_02d )
	RG_full_dec_plt2_t = ( ( { 28{ ST1_02d } } & addsub28s3ot )	// line#=computer.cpp:591
		| ( { 28{ M_1059 } } & { RG_full_dec_plt2_plt2 [18] , RG_full_dec_plt2_plt2 [18] , 
			RG_full_dec_plt2_plt2 [18] , RG_full_dec_plt2_plt2 [18] , 
			RG_full_dec_plt2_plt2 [18] , RG_full_dec_plt2_plt2 [18] , 
			RG_full_dec_plt2_plt2 [18] , RG_full_dec_plt2_plt2 [18] , 
			RG_full_dec_plt2_plt2 [18] , RG_full_dec_plt2_plt2 } )
		| ( { 28{ ST1_13d } } & { RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 [18] , 
			RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 [18] , 
			RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 [18] , 
			RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 [18] , 
			RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 [18:0] } ) ) ;
assign	RG_full_dec_plt2_en = ( ST1_02d | M_1059 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt2_t ;	// line#=computer.cpp:591
always @ ( RG_dec_plt_full_dec_plt1 or ST1_13d or RG_dec_plt_full_dec_plt1_plt1 or 
	M_1059 or addsub28s15ot or ST1_02d )
	RG_full_dec_plt1_full_dec_plt2_t = ( ( { 28{ ST1_02d } } & addsub28s15ot )	// line#=computer.cpp:592
		| ( { 28{ M_1059 } } & { RG_dec_plt_full_dec_plt1_plt1 [18] , RG_dec_plt_full_dec_plt1_plt1 [18] , 
			RG_dec_plt_full_dec_plt1_plt1 [18] , RG_dec_plt_full_dec_plt1_plt1 [18] , 
			RG_dec_plt_full_dec_plt1_plt1 [18] , RG_dec_plt_full_dec_plt1_plt1 [18] , 
			RG_dec_plt_full_dec_plt1_plt1 [18] , RG_dec_plt_full_dec_plt1_plt1 [18] , 
			RG_dec_plt_full_dec_plt1_plt1 [18] , RG_dec_plt_full_dec_plt1_plt1 } )
		| ( { 28{ ST1_13d } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } ) ) ;
assign	RG_full_dec_plt1_full_dec_plt2_en = ( ST1_02d | M_1059 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2_t ;	// line#=computer.cpp:592
always @ ( RL_apl1_full_dec_al1 or ST1_13d or RG_al1_full_dec_al1_full_enc_ah1 or 
	M_1059 or addsub28s18ot or ST1_02d )
	RG_full_dec_al1_t = ( ( { 28{ ST1_02d } } & addsub28s18ot )	// line#=computer.cpp:594
		| ( { 28{ M_1059 } } & { RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 } )
		| ( { 28{ ST1_13d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } ) ) ;
assign	RG_full_dec_al1_en = ( ST1_02d | M_1059 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:594
always @ ( RG_al2_full_dec_al2_nbh or ST1_12d or ST1_10d or M_1059 or addsub28s19ot or 
	ST1_02d )
	begin
	RG_full_dec_al2_t_c1 = ( ( M_1059 | ST1_10d ) | ST1_12d ) ;
	RG_full_dec_al2_t = ( ( { 28{ ST1_02d } } & addsub28s19ot )	// line#=computer.cpp:591
		| ( { 28{ RG_full_dec_al2_t_c1 } } & { RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh } ) ) ;
	end
assign	RG_full_dec_al2_en = ( ST1_02d | RG_full_dec_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= RG_full_dec_al2_t ;	// line#=computer.cpp:591
always @ ( addsub32s_321ot or M_1023 )
	TR_80 = ( { 16{ M_1023 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,97,992
		 ;	// line#=computer.cpp:86,91,964
always @ ( addsub20s_19_11ot or M_1063 or full_dec_del_dltx1_rg05 or ST1_07d or 
	addsub20s_19_22ot or M_1060 or addsub32s_321ot or TR_80 or M_1072 or addsub28s_281ot or 
	ST1_02d )
	RG_addr_addr1_plt_t = ( ( { 27{ ST1_02d } } & addsub28s_281ot [26:0] )		// line#=computer.cpp:591
		| ( { 27{ M_1072 } } & { 9'h000 , TR_80 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,97,964,992
		| ( { 27{ M_1060 } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot } )						// line#=computer.cpp:618,620,761,763
		| ( { 27{ ST1_07d } } & { full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 } )	// line#=computer.cpp:699
		| ( { 27{ M_1063 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot } )						// line#=computer.cpp:636,638,747,749
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1_plt <= RG_addr_addr1_plt_t ;	// line#=computer.cpp:86,91,97,591,618
							// ,620,636,638,699,747,749,761,763
							// ,964,992
always @ ( M_1021 or M_1033 or imem_arg_MEMB32W65536_RD1 or M_1010 or M_1023 or 
	M_1006 )
	begin
	TR_07_c1 = ( ( M_1006 | M_1023 ) | M_1010 ) ;	// line#=computer.cpp:870,882
	TR_07_c2 = ( M_1033 | M_1021 ) ;	// line#=computer.cpp:870,880,966,1059
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,880,966,1059
		) ;
	end
always @ ( sub40s7ot or ST1_10d or mul32s1ot or ST1_09d or TR_07 or U_13 or U_10 or 
	U_15 or U_11 or U_12 or addsub28s_262ot or ST1_02d )
	begin
	RG_rs2_wd3_t_c1 = ( ( ( U_12 | U_11 ) | U_15 ) | ( U_10 | U_13 ) ) ;	// line#=computer.cpp:870,880,882,966
										// ,1059
	RG_rs2_wd3_t = ( ( { 32{ ST1_02d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:591
		| ( { 32{ RG_rs2_wd3_t_c1 } } & { 27'h0000000 , TR_07 } )	// line#=computer.cpp:870,880,882,966
										// ,1059
		| ( { 32{ ST1_09d } } & mul32s1ot )				// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & sub40s7ot [39:8] )			// line#=computer.cpp:570
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs2_wd3 <= RG_rs2_wd3_t ;	// line#=computer.cpp:520,570,591,870,880
					// ,882,966,1059
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3021ot or ST1_02d )
	RG_rd_t = ( ( { 26{ ST1_02d } } & addsub32s_3021ot [29:4] )				// line#=computer.cpp:592
		| ( { 26{ ST1_03d } } & { 21'h000000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:592,870,879
always @ ( M_1042 or M_1040 or M_1038 or M_1004 or M_1019 or M_1021 or M_1014 or 
	imem_arg_MEMB32W65536_RD1 or M_1012 or M_1013 or M_1017 or M_1000 or M_1006 )
	begin
	TR_08_c1 = ( ( ( ( M_1006 & M_1000 ) | ( M_1006 & M_1017 ) ) | ( M_1006 & 
		M_1013 ) ) | ( M_1006 & M_1012 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_08_c2 = ( ( ( ( ( ( ( M_1006 & M_1014 ) | M_1021 ) | M_1019 ) | M_1004 ) | 
		M_1038 ) | M_1040 ) | M_1042 ) ;	// line#=computer.cpp:870
	TR_08 = ( ( { 24{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,870,1012
		| ( { 24{ TR_08_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:870
		) ;
	end
assign	M_1091 = ( M_1023 & M_1000 ) ;
assign	M_1113 = ( M_1023 & M_1029 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1010 or addsub32u_321ot or M_1113 or M_1091 )
	begin
	TR_09_c1 = ( M_1091 | M_1113 ) ;	// line#=computer.cpp:180,189,199,208
	TR_09 = ( ( { 16{ TR_09_c1 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1010 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:870,883
		) ;
	end
assign	M_1060 = ( ST1_06d | ST1_13d ) ;	// line#=computer.cpp:870,880,1015
always @ ( mul16_30_11ot or U_190 or mul161ot or ST1_07d or RG_dec_dlt_full_enc_ah1 or 
	M_1060 or TR_09 or U_15 or U_32 or U_31 or TR_08 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1014 or M_1012 or M_1013 or 
	M_1017 or M_1000 or U_12 or addsub28s_28_11ot or ST1_02d )	// line#=computer.cpp:870,880,1015
	begin
	RL_dec_dh_dec_dlt_funct7_imm1_t_c1 = ( ( ( ( ( U_12 & M_1000 ) | ( U_12 & 
		M_1017 ) ) | ( U_12 & M_1013 ) ) | ( U_12 & M_1012 ) ) | ( ( ( ( 
		( ( ( U_12 & M_1014 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_dec_dh_dec_dlt_funct7_imm1_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,870
										// ,883
	RL_dec_dh_dec_dlt_funct7_imm1_t = ( ( { 25{ ST1_02d } } & addsub28s_28_11ot [24:0] )	// line#=computer.cpp:592
		| ( { 25{ RL_dec_dh_dec_dlt_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_08 } )								// line#=computer.cpp:86,91,870,1012
		| ( { 25{ RL_dec_dh_dec_dlt_funct7_imm1_t_c2 } } & { 9'h000 , TR_09 } )		// line#=computer.cpp:180,189,199,208,870
												// ,883
		| ( { 25{ M_1060 } } & { RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 [15] , 
			RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 [15] , 
			RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 [15] , 
			RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 [15] , 
			RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 } )
		| ( { 25{ ST1_07d } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )			// line#=computer.cpp:742
		| ( { 25{ U_190 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )						// line#=computer.cpp:758
		) ;
	end
assign	RL_dec_dh_dec_dlt_funct7_imm1_en = ( ST1_02d | RL_dec_dh_dec_dlt_funct7_imm1_t_c1 | 
	RL_dec_dh_dec_dlt_funct7_imm1_t_c2 | M_1060 | ST1_07d | U_190 ) ;	// line#=computer.cpp:870,880,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:870,880,1015
	if ( RL_dec_dh_dec_dlt_funct7_imm1_en )
		RL_dec_dh_dec_dlt_funct7_imm1 <= RL_dec_dh_dec_dlt_funct7_imm1_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,592,742,758,870,880,883
											// ,1012,1015
always @ ( CT_61 or ST1_09d or addsub32s_3022ot or ST1_02d )
	TR_10 = ( ( { 2{ ST1_02d } } & addsub32s_3022ot [3:2] )	// line#=computer.cpp:592
		| ( { 2{ ST1_09d } } & CT_61 ) ) ;
always @ ( RG_ih or ST1_13d or ST1_11d or M_1059 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or TR_10 or ST1_09d or ST1_02d )
	begin
	RG_funct3_ih_t_c1 = ( ST1_02d | ST1_09d ) ;	// line#=computer.cpp:592
	RG_funct3_ih_t_c2 = ( ( M_1059 | ST1_11d ) | ST1_13d ) ;
	RG_funct3_ih_t = ( ( { 3{ RG_funct3_ih_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:592
		| ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,880
		| ( { 3{ RG_funct3_ih_t_c2 } } & { RG_ih [1] , RG_ih } ) ) ;
	end
assign	RG_funct3_ih_en = ( RG_funct3_ih_t_c1 | ST1_03d | RG_funct3_ih_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_ih_en )
		RG_funct3_ih <= RG_funct3_ih_t ;	// line#=computer.cpp:592,870,880
always @ ( CT_84 or ST1_12d or mul16_305ot or ST1_07d or CT_01 or ST1_02d )
	RG_150_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:868
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & CT_84 )			// line#=computer.cpp:705
		) ;
assign	RG_150_en = ( ST1_02d | ST1_07d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=computer.cpp:705,727,868
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_152 <= gop16u_11ot ;
always @ ( mul16_302ot or ST1_12d or CT_51 or ST1_07d )
	RG_153_t = ( ( { 1{ ST1_07d } } & CT_51 )		// line#=computer.cpp:705
		| ( { 1{ ST1_12d } } & ( ~mul16_302ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:705,727
always @ ( mul16_303ot or ST1_12d or mul16_302ot or ST1_07d )
	RG_154_t = ( ( { 1{ ST1_07d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & ( ~mul16_303ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:727
always @ ( mul16_304ot or ST1_12d or mul16_306ot or ST1_07d or FF_take or ST1_03d )
	RG_155_t = ( ( { 1{ ST1_03d } } & FF_take )
		| ( { 1{ ST1_07d } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & ( ~mul16_304ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:727
always @ ( RG_i_ih_hw or ST1_10d or ST1_09d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ST1_09d | ST1_10d ) ;
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ RG_i_rs1_t_c1 } } & { 2'h0 , RG_i_ih_hw } ) ) ;
	end
assign	RG_i_rs1_en = ( ST1_03d | RG_i_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:870,881
always @ ( ST1_12d or mul16_301ot or ST1_07d or CT_03 or U_15 or comp32u_13ot or 
	M_1035 or comp32s_1_11ot or M_1025 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:870,880,1015
	begin
	RG_157_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:870,879,894,903,912
								// ,923
	RG_157_t_c2 = ( U_12 & M_1025 ) ;	// line#=computer.cpp:1020
	RG_157_t_c3 = ( U_12 & M_1035 ) ;	// line#=computer.cpp:1023
	RG_157_t = ( ( { 1{ RG_157_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923
		| ( { 1{ RG_157_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_157_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1113
		| ( { 1{ ST1_07d } } & ( ~mul16_301ot [29] ) )				// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & ( ~mul16_301ot [26] ) )				// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,880,1015
	RG_157 <= RG_157_t ;	// line#=computer.cpp:727,870,879,894,903
				// ,912,923,1020,1023,1113
always @ ( mul16_305ot or ST1_12d or mul16_303ot or ST1_07d )
	RG_158_t = ( ( { 1{ ST1_07d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & ( ~mul16_305ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_158 <= RG_158_t ;	// line#=computer.cpp:727
always @ ( mul16_306ot or ST1_12d or mul16_304ot or ST1_07d )
	RG_159_t = ( ( { 1{ ST1_07d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_12d } } & ( ~mul16_306ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_159 <= RG_159_t ;	// line#=computer.cpp:727
assign	M_1098 = ~( ( M_1099 | M_1011 ) | M_1045 ) ;	// line#=computer.cpp:889
assign	M_1104 = ( M_1011 & ( ~RG_157 ) ) ;
assign	M_1046 = ( M_1104 & FF_take ) ;
assign	M_1099 = ( ( ( ( ( ( ( ( ( M_1020 | M_1005 ) | M_1039 ) | M_1041 ) | M_1043 ) | 
	M_1034 ) | M_1024 ) | M_1007 ) | M_1022 ) | M_1009 ) ;	// line#=computer.cpp:889
assign	M_1052 = ( M_1099 | ( M_1011 & RG_157 ) ) ;
assign	M_1103 = ( M_1104 & ( ~FF_take ) ) ;
always @ ( C_04 or M_1103 or RG_155 or M_1046 )
	begin
	B_01_t_c1 = ( M_1103 & C_04 ) ;
	B_01_t = ( ( { 1{ M_1046 } } & RG_155 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s_311ot or M_1046 or RG_sl_xh_hw or M_1098 or M_1045 or M_1103 or 
	M_1052 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_1052 | M_1103 ) | M_1045 ) | M_1098 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_1046 } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:610
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_760_t_c1 = ~FF_take ;
	M_760_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_760_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1046 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1046 ) & B_01_t ) ;
assign	JF_04 = ( U_133 & ( incr32s5ot [31] | ( ( ~|incr32s5ot [30:5] ) & ( ~&incr32s5ot [4:1] ) ) ) ) ;	// line#=computer.cpp:538
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
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_12ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_12ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_12ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_dec_al1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_8181_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_8181_t = ( ( { 12{ mul20s2ot [36] } } & { RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8181_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1097 = ~( ( M_1003 | M_1032 ) | M_1028 ) ;
assign	JF_07 = ( M_1032 | M_1097 ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,634
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,634
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,634
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_758_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,632
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_al2_full_dec_al2_nbh or RG_152 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_152 ;
	nbh_11_t4 = ( ( { 15{ RG_152 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_al2_full_dec_al2_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i_ih_hw ;	// line#=computer.cpp:699
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:699
assign	sub4u1i1 = { 2'h2 , ( ST1_10d | ST1_13d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_13d or nbh_21_t3 or ST1_10d or nbl_31_t4 or ST1_08d or 
	nbl_61_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_10d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_13d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1130 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or U_190 or RG_full_enc_nbh_wd3 or ST1_10d or RG_full_dec_nbl_nbl or 
	U_152 or RG_full_enc_nbl or ST1_06d )
	M_1130 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_152 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RG_full_enc_nbh_wd3 )	// line#=computer.cpp:456
		| ( { 15{ U_190 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1130 ;
assign	sub40s1i1 = { M_1122 , 8'h00 } ;	// line#=computer.cpp:557,699,715,728
always @ ( full_dec_del_bph_rg05 or M_1088 or RG_full_enc_delay_bph_5 or ST1_10d or 
	full_dec_del_bpl_rg05 or M_1083 or RG_full_enc_delay_bpl_5 or U_143 )
	M_1122 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:699,715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:699,715,728
		) ;
assign	sub40s1i2 = M_1122 ;
assign	sub40s2i1 = { M_1121 , 8'h00 } ;	// line#=computer.cpp:557,715,728
assign	M_1083 = ST1_08d ;
assign	M_1088 = ST1_13d ;
always @ ( full_dec_del_bph_rg04 or M_1088 or RG_full_enc_delay_bph_4 or ST1_10d or 
	full_dec_del_bpl_rg04 or M_1083 or RG_full_enc_delay_bpl_4 or U_143 )
	M_1121 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:715,728
		) ;
assign	sub40s2i2 = M_1121 ;
assign	sub40s3i1 = { M_1120 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( full_dec_del_bph_rg03 or M_1088 or RG_full_enc_delay_bph_3 or ST1_10d or 
	full_dec_del_bpl_rg03 or M_1083 or RG_full_enc_delay_bpl_3 or U_143 )
	M_1120 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:715,728
		) ;
assign	sub40s3i2 = M_1120 ;
assign	sub40s4i1 = { M_1119 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( full_dec_del_bph_rg02 or M_1088 or RG_full_enc_delay_bph_2 or ST1_10d or 
	full_dec_del_bpl_rg02 or M_1083 or RG_full_enc_delay_bpl_2 or U_143 )
	M_1119 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:715,728
		) ;
assign	sub40s4i2 = M_1119 ;
assign	sub40s5i1 = { M_1118 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( full_dec_del_bph_rg01 or M_1088 or RG_full_enc_delay_bph_1 or ST1_10d or 
	full_dec_del_bpl_rg01 or M_1083 or RG_full_enc_delay_bpl_1 or U_143 )
	M_1118 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:715,728
		) ;
assign	sub40s5i2 = M_1118 ;
assign	sub40s6i1 = { M_1117 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( full_dec_del_bph_rg00 or M_1088 or RG_full_enc_delay_bph or ST1_10d or 
	full_dec_del_bpl_rg00 or M_1083 or RG_full_enc_delay_bpl or U_143 )
	M_1117 = ( ( { 32{ U_143 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:557
		| ( { 32{ M_1083 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:715,728
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph )	// line#=computer.cpp:557
		| ( { 32{ M_1088 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s6i2 = M_1117 ;
assign	sub40s7i1 = { M_1128 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph_5 or ST1_10d or RG_full_enc_delay_bpl_5 or U_144 )
	M_1128 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:570
		) ;
assign	sub40s7i2 = M_1128 ;
assign	sub40s8i1 = { M_1127 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph_3 or ST1_10d or RG_full_enc_delay_bpl_4 or U_144 )
	M_1127 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:570
		) ;
assign	sub40s8i2 = M_1127 ;
assign	sub40s9i1 = { M_1126 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph_2 or ST1_10d or RG_full_enc_delay_bpl_3 or U_144 )
	M_1126 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:570
		) ;
assign	sub40s9i2 = M_1126 ;
assign	sub40s10i1 = { M_1125 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph_1 or ST1_10d or RG_full_enc_delay_bpl_2 or U_144 )
	M_1125 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:570
		) ;
assign	sub40s10i2 = M_1125 ;
assign	sub40s11i1 = { M_1124 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph or ST1_10d or RG_full_enc_delay_bpl_1 or U_144 )
	M_1124 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:570
		) ;
assign	sub40s11i2 = M_1124 ;
assign	sub40s12i1 = { M_1123 , 8'h00 } ;	// line#=computer.cpp:570
always @ ( RG_full_enc_delay_bph_4 or ST1_10d or RG_full_enc_delay_bpl or U_144 )
	M_1123 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:570
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:570
		) ;
assign	sub40s12i2 = M_1123 ;
always @ ( RG_full_dec_detl or ST1_08d or U_152 or RG_full_enc_detl or ST1_06d )
	begin
	TR_24_c1 = ( U_152 | ST1_08d ) ;	// line#=computer.cpp:742,743
	TR_24 = ( ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:615
		| ( { 15{ TR_24_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:742,743
		) ;
	end
assign	mul161i1 = { 1'h0 , TR_24 } ;	// line#=computer.cpp:615,742,743
always @ ( full_qq6_code6_table1ot or ST1_08d or full_qq4_code4_table1ot or M_1061 )
	mul161i2 = ( ( { 16{ M_1061 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:615,742
		| ( { 16{ ST1_08d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:743
		) ;
assign	mul161_s = 1'h1 ;
always @ ( RG_full_dec_ah1 or ST1_13d or RG_dec_dlt_full_enc_ah1 or ST1_10d or RG_addr_addr1_plt or 
	ST1_09d or RG_al2_full_dec_al2_nbh or ST1_08d or RG_full_enc_al2 or U_52 )
	mul20s1i1 = ( ( { 19{ U_52 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & { RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh [14] , RG_al2_full_dec_al2_nbh [14] , 
			RG_al2_full_dec_al2_nbh } )						// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_addr_addr1_plt [18:0] )				// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & { RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 [15] , 
			RG_dec_dlt_full_enc_ah1 [15] , RG_dec_dlt_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or ST1_13d or RG_full_enc_rh1 or ST1_10d or RG_full_dec_plt2_plt2 or 
	ST1_09d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_08d or RG_full_enc_rlt2_sh or 
	U_52 )
	mul20s1i2 = ( ( { 19{ U_52 } } & RG_full_enc_rlt2_sh )			// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_dec_plt2_plt2 )			// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2 or ST1_13d or RG_full_enc_ah2 or ST1_10d or plt_11_t or 
	ST1_09d or RG_al1_full_dec_al1_full_enc_ah1 or ST1_08d or RG_full_enc_al1 or 
	U_52 )
	mul20s3i1 = ( ( { 19{ U_52 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & { RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 [15] , RG_al1_full_dec_al1_full_enc_ah1 [15] , 
			RG_al1_full_dec_al1_full_enc_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ ST1_10d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_13d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or ST1_13d or RG_full_enc_rh2 or ST1_10d or plt1_11_t or 
	ST1_09d or RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_52 )
	mul20s3i2 = ( ( { 19{ U_52 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_10d } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_13d } } & RG_full_dec_rh2 )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bph_4 or U_164 or full_dec_del_bph_rg05 or ST1_13d or 
	full_dec_del_bph_rd00 or ST1_12d or full_dec_del_bph_rg00 or U_162 or full_dec_del_bpl_rg05 or 
	ST1_08d or full_dec_del_bpl_rd01 or ST1_07d or full_dec_del_bpl_rg00 or 
	U_113 or RG_full_enc_delay_bpl_4 or U_52 )
	mul32s1i1 = ( ( { 32{ U_52 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:520
		| ( { 32{ U_113 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:689
		| ( { 32{ ST1_07d } } & full_dec_del_bpl_rd01 )		// line#=computer.cpp:699
		| ( { 32{ ST1_08d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:699
		| ( { 32{ U_162 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:689
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:699
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:699
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_164 or RG_full_dec_deth or ST1_13d or full_dec_del_dhx1_rd00 or 
	ST1_12d or full_dec_del_dhx1_rg00 or U_162 or RG_addr_addr1_plt or ST1_08d or 
	full_dec_del_dltx1_rd01 or ST1_07d or full_dec_del_dltx1_rg00 or U_113 or 
	RG_full_enc_delay_dltx_4 or U_52 )
	mul32s1i2 = ( ( { 16{ U_52 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:520
		| ( { 16{ U_113 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:689
		| ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:699
		| ( { 16{ ST1_08d } } & RG_addr_addr1_plt [15:0] )	// line#=computer.cpp:699
		| ( { 16{ U_162 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:689
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:699
		| ( { 16{ ST1_13d } } & { RG_full_dec_deth [13] , RG_full_dec_deth [13] , 
			RG_full_dec_deth [13:0] } )			// line#=computer.cpp:699
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bph_5 or U_164 or full_dec_del_bph_rd01 or ST1_12d or 
	full_dec_del_bpl_rd00 or ST1_07d )
	mul32s2i1 = ( ( { 32{ ST1_07d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:699
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:699
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_164 or full_dec_del_dhx1_rd01 or ST1_12d or 
	full_dec_del_dltx1_rd00 or ST1_07d )
	mul32s2i2 = ( ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:699
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:699
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bph_3 or U_164 or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:520
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_164 or RG_full_enc_delay_dltx_5 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:520
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bph_1 or U_164 or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:520
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_164 or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:520
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bph or U_164 or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:520
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:510
		) ;
always @ ( RG_full_enc_delay_dhx or U_164 or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:520
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:510
		) ;
always @ ( RG_full_enc_delay_bph_2 or U_164 or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s6i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:520
		| ( { 32{ U_164 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_2 or U_164 or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s6i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:520
		| ( { 16{ U_164 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:520
		) ;
always @ ( M_1031 )
	TR_81 = ( { 8{ M_1031 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_81 or M_1095 or regs_rd02 or M_1100 or RG_op1_wd3 or M_1112 )
	lsft32u1i1 = ( ( { 32{ M_1112 } } & RG_op1_wd3 )		// line#=computer.cpp:1068
		| ( { 32{ M_1100 } } & regs_rd02 )			// line#=computer.cpp:1035
		| ( { 32{ M_1095 } } & { 16'h0000 , TR_81 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1095 = ( ( M_1024 & M_1031 ) | ( M_1024 & M_1002 ) ) ;
assign	M_1100 = ( M_1007 & M_1031 ) ;
assign	M_1112 = ( M_1022 & M_1030 ) ;
always @ ( RG_addr_addr1_plt or M_1095 or RG_rs2_wd3 or M_1100 or RG_op2_wd3 or 
	M_1112 )
	lsft32u1i2 = ( ( { 5{ M_1112 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1068
		| ( { 5{ M_1100 } } & RG_rs2_wd3 [4:0] )			// line#=computer.cpp:1035
		| ( { 5{ M_1095 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_1016 = ~|( RG_op2_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:1015
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1092 or regs_rd02 or M_1101 or RG_op1_wd3 or 
	M_1108 )
	rsft32u1i1 = ( ( { 32{ M_1108 } } & RG_op1_wd3 )		// line#=computer.cpp:1083
		| ( { 32{ M_1101 } } & regs_rd02 )			// line#=computer.cpp:1043
		| ( { 32{ M_1092 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_1092 = ( ( ( ( M_1034 & M_1015 ) | ( M_1034 & M_1018 ) ) | ( M_1034 & M_1030 ) ) | 
	( M_1034 & M_1001 ) ) ;
assign	M_1101 = ( M_1102 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ;
assign	M_1108 = ( M_1109 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ;
always @ ( RG_addr_addr1_plt or M_1092 or RG_rs2_wd3 or M_1101 or RG_op2_wd3 or 
	M_1108 )
	rsft32u1i2 = ( ( { 5{ M_1108 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1083
		| ( { 5{ M_1101 } } & RG_rs2_wd3 [4:0] )			// line#=computer.cpp:1043
		| ( { 5{ M_1092 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
assign	M_1102 = ( M_1007 & M_1016 ) ;
assign	M_1109 = ( M_1022 & M_1015 ) ;
always @ ( regs_rd02 or M_1102 or RG_op1_wd3 or M_1109 )
	rsft32s1i1 = ( ( { 32{ M_1109 } } & RG_op1_wd3 )	// line#=computer.cpp:1081
		| ( { 32{ M_1102 } } & regs_rd02 )		// line#=computer.cpp:1040
		) ;
always @ ( RG_rs2_wd3 or M_1102 or RG_op2_wd3 or M_1109 )
	rsft32s1i2 = ( ( { 5{ M_1109 } } & RG_op2_wd3 [4:0] )	// line#=computer.cpp:1081
		| ( { 5{ M_1102 } } & RG_rs2_wd3 [4:0] )	// line#=computer.cpp:1040
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:699
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:699
always @ ( nbh_11_t1 or U_190 or nbh_21_t1 or ST1_10d or nbl_31_t1 or U_152 or nbl_61_t1 or 
	ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_152 } } & nbl_31_t1 )		// line#=computer.cpp:424
		| ( { 15{ ST1_10d } } & nbh_21_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_190 } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	M_1061 = ( ST1_06d | U_152 ) ;
assign	gop16u_11i2 = { 2'h2 , M_1065 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_ih_hw ;	// line#=computer.cpp:699
always @ ( RL_dec_dh_dec_dlt_funct7_imm1 or U_52 )
	TR_26 = ( { 25{ U_52 } } & RL_dec_dh_dec_dlt_funct7_imm1 )	// line#=computer.cpp:592
		 ;	// line#=computer.cpp:772
assign	addsub28s2i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:592,772
always @ ( addsub28s12ot or U_163 or RG_full_enc_tqmf_5 or U_52 )
	addsub28s2i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:592
		| ( { 28{ U_163 } } & addsub28s12ot )			// line#=computer.cpp:772
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub28s22ot or U_01 or addsub24s_23_22ot or U_163 )
	addsub28s3i1 = ( ( { 28{ U_163 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )				// line#=computer.cpp:783
		| ( { 28{ U_01 } } & { addsub28s22ot [24:0] , 3'h0 } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_23_12ot or U_163 )
	addsub28s3i2 = ( ( { 28{ U_163 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot , 
			4'h0 } )					// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:591
		) ;
always @ ( U_01 or U_163 )
	M_1136 = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1136 ;
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_1 or U_01 or addsub24s_23_13ot or 
	U_163 )
	TR_27 = ( ( { 26{ U_163 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot , 
			2'h0 } )					// line#=computer.cpp:783
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:580
		| ( { 26{ U_52 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:592
		) ;
assign	addsub28s4i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:580,592,783
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_1 or U_01 or addsub24s_233ot or 
	U_163 )
	addsub28s4i2 = ( ( { 28{ U_163 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )				// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:580
		| ( { 28{ U_52 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:592
		) ;
always @ ( M_1070 or U_163 )
	addsub28s4_f = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ M_1070 } } & 2'h2 ) ) ;
always @ ( addsub24s_232ot or U_163 or addsub24s_233ot or U_52 )
	TR_28 = ( ( { 26{ U_52 } } & { addsub24s_233ot [21:0] , 4'h0 } )	// line#=computer.cpp:591
		| ( { 26{ U_163 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )		// line#=computer.cpp:772
		) ;
assign	addsub28s12i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:591,772
always @ ( addsub20s_201ot or U_163 or RG_full_dec_al2 or U_52 )
	addsub28s12i2 = ( ( { 28{ U_52 } } & RG_full_dec_al2 )	// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )			// line#=computer.cpp:770,772
		) ;
always @ ( U_163 or U_52 )
	M_1135 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_163 } } & 2'h2 ) ) ;
assign	addsub28s12_f = M_1135 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s19ot or M_1075 )
	addsub28s13i1 = ( ( { 28{ M_1075 } } & addsub28s19ot )			// line#=computer.cpp:591,784,787
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_2 [25:0] , 2'h0 } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_231ot or U_163 or addsub24s_24_41ot or 
	U_52 )
	addsub28s13i2 = ( ( { 28{ U_52 } } & { addsub24s_24_41ot [21:0] , 6'h00 } )	// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:784,787
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )			// line#=computer.cpp:591
		) ;
assign	M_1075 = ( U_52 | U_163 ) ;
always @ ( U_01 or M_1075 )
	M_1134 = ( ( { 2{ M_1075 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s13_f = M_1134 ;
always @ ( addsub28s17ot or U_163 or addsub24s_24_21ot or U_52 )
	TR_29 = ( ( { 26{ U_52 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] , 
			2'h0 } )				// line#=computer.cpp:592
		| ( { 26{ U_163 } } & addsub28s17ot [25:0] )	// line#=computer.cpp:784
		) ;
assign	addsub28s14i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:592,784
always @ ( U_163 or addsub28s_271ot or U_52 )
	TR_30 = ( ( { 3{ U_52 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:25] } )	// line#=computer.cpp:592
		| ( { 3{ U_163 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] } )						// line#=computer.cpp:784
		) ;
assign	addsub28s14i2 = { TR_30 , addsub28s_271ot [24:0] } ;	// line#=computer.cpp:592,784
assign	addsub28s14_f = 2'h1 ;
always @ ( addsub24s_23_16ot or U_163 or addsub24s_231ot or U_52 )
	TR_31 = ( ( { 24{ U_52 } } & { addsub24s_231ot [21:0] , 2'h0 } )		// line#=computer.cpp:592
		| ( { 24{ U_163 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_31 or M_1075 )
	TR_32 = ( ( { 26{ M_1075 } } & { TR_31 , 2'h0 } )		// line#=computer.cpp:592,784
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:592
		) ;
assign	addsub28s15i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:592,784
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_23_19ot or U_163 or addsub28s17ot or 
	U_52 )
	addsub28s15i2 = ( ( { 28{ U_52 } } & addsub28s17ot )		// line#=computer.cpp:592
		| ( { 28{ U_163 } } & { addsub24s_23_19ot [22] , addsub24s_23_19ot [22] , 
			addsub24s_23_19ot [22] , addsub24s_23_19ot [22] , addsub24s_23_19ot [22] , 
			addsub24s_23_19ot } )				// line#=computer.cpp:784
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:592
		) ;
assign	addsub28s15_f = M_1134 ;
always @ ( addsub20s1ot or U_163 or addsub24s_232ot or U_52 )
	TR_33 = ( ( { 22{ U_52 } } & addsub24s_232ot [21:0] )						// line#=computer.cpp:592
		| ( { 22{ U_163 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:784
		) ;
assign	addsub28s16i1 = { TR_33 , 6'h00 } ;	// line#=computer.cpp:592,784
always @ ( addsub24s_24_31ot or U_163 or addsub28s18ot or U_52 )
	addsub28s16i2 = ( ( { 28{ U_52 } } & addsub28s18ot )					// line#=computer.cpp:592
		| ( { 28{ U_163 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot } )	// line#=computer.cpp:784
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( addsub24s_244ot or U_163 or RG_full_enc_tqmf_11 or U_52 )
	TR_34 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:592
		| ( { 25{ U_163 } } & { addsub24s_244ot [22] , addsub24s_244ot [22] , 
			addsub24s_244ot [22:0] } )			// line#=computer.cpp:784
		) ;
assign	addsub28s17i1 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:592,784
always @ ( RG_full_dec_accumd_1 or U_163 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s17i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:592
		| ( { 28{ U_163 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )				// line#=computer.cpp:784
		) ;
assign	addsub28s17_f = M_1135 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_23_17ot or U_163 or RG_full_enc_tqmf_9 or 
	U_52 )
	TR_35 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:592
		| ( { 26{ U_163 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot } )		// line#=computer.cpp:786
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:594
		) ;
assign	addsub28s18i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:592,594,786
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_10 or U_163 or RG_full_enc_tqmf_9 or 
	U_52 )
	addsub28s18i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:592
		| ( { 28{ U_163 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )				// line#=computer.cpp:786
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:594
		) ;
always @ ( U_01 or U_163 or U_52 )
	begin
	M_1133_c1 = ( U_163 | U_01 ) ;
	M_1133 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ M_1133_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s18_f = M_1133 ;
always @ ( addsub24s_223ot or U_163 or RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or 
	U_52 )
	TR_36 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:591
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:591
		| ( { 25{ U_163 } } & { addsub24s_223ot , 3'h0 } )	// line#=computer.cpp:784
		) ;
assign	addsub28s19i1 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:591,784
always @ ( addsub24s_24_36ot or U_163 or RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or 
	U_52 )
	addsub28s19i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_14 [27:0] )			// line#=computer.cpp:591
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )				// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , 
			addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , addsub24s_24_36ot } )	// line#=computer.cpp:784
		) ;
always @ ( U_163 or M_1071 )
	addsub28s19_f = ( ( { 2{ M_1071 } } & 2'h1 )
		| ( { 2{ U_163 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_23_14ot or U_163 or RG_full_enc_tqmf_17 or 
	U_52 )
	TR_37 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )	// line#=computer.cpp:592
		| ( { 26{ U_163 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )		// line#=computer.cpp:783
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:591
		) ;
assign	addsub28s20i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:591,592,783
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_dec_accumc or U_163 or RG_full_enc_tqmf_11 or 
	addsub28s17ot or addsub28s15ot or U_52 )
	addsub28s20i2 = ( ( { 28{ U_52 } } & { addsub28s15ot [27:6] , addsub28s17ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:592
		| ( { 28{ U_163 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )				// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:591
		) ;
assign	addsub28s20_f = M_1133 ;
always @ ( addsub20s2ot or U_163 or RG_full_enc_tqmf_6 or U_52 )
	TR_38 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:591
		| ( { 25{ U_163 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			3'h0 } )					// line#=computer.cpp:784
		) ;
assign	addsub28s21i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:591,784
always @ ( addsub24s_24_33ot or U_163 or RG_full_enc_tqmf_12 or RG_full_dec_al2 or 
	addsub28s12ot or U_52 )
	addsub28s21i2 = ( ( { 28{ U_52 } } & { addsub28s12ot [27:6] , RG_full_dec_al2 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )						// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub24s_24_33ot [23] , addsub24s_24_33ot [23] , 
			addsub24s_24_33ot [23] , addsub24s_24_33ot [23] , addsub24s_24_33ot } )	// line#=computer.cpp:784
		) ;
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub28s20ot or U_163 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s22i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub28s20ot [24] , addsub28s20ot [24] , 
			addsub28s20ot [24] , addsub28s20ot [24:0] } )				// line#=computer.cpp:783
		) ;
always @ ( addsub28s_261ot or U_163 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:591
		| ( { 28{ U_163 } } & { addsub28s_261ot , 2'h0 } )			// line#=computer.cpp:783
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_1053 or RG_op1_wd3 or M_1050 )
	addsub32u1i1 = ( ( { 32{ M_1050 } } & RG_op1_wd3 )	// line#=computer.cpp:1062,1064
		| ( { 32{ M_1053 } } & RG_next_pc_PC )		// line#=computer.cpp:110,904
		) ;
assign	M_1093 = ( M_1094 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ;
assign	M_1050 = M_1094 ;
assign	M_1053 = ( M_1005 & RG_157 ) ;
always @ ( RL_dec_dh_dec_dlt_funct7_imm1 or M_1053 or RG_op2_wd3 or M_1050 )
	addsub32u1i2 = ( ( { 32{ M_1050 } } & RG_op2_wd3 )					// line#=computer.cpp:1062,1064
		| ( { 32{ M_1053 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,904
		) ;
assign	M_1094 = ( M_1022 & M_1001 ) ;
assign	M_1051 = ( M_1094 & RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ;
always @ ( M_1051 or M_1053 or M_1093 )
	begin
	addsub32u1_f_c1 = ( M_1093 | M_1053 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1051 } } & 2'h2 ) ) ;
	end
assign	addsub32s3i1 = RG_wd3_zl ;	// line#=computer.cpp:699
assign	addsub32s3i2 = mul32s1ot ;	// line#=computer.cpp:699
assign	addsub32s3_f = 2'h1 ;
always @ ( addsub32s_311ot or U_52 or addsub32s13ot or ST1_10d )
	addsub32s4i1 = ( ( { 32{ ST1_10d } } & addsub32s13ot )	// line#=computer.cpp:520
		| ( { 32{ U_52 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:591,594
		) ;
always @ ( addsub32s_302ot or U_52 or addsub32s8ot or ST1_10d )
	addsub32s4i2 = ( ( { 32{ ST1_10d } } & addsub32s8ot )	// line#=computer.cpp:520
		| ( { 32{ U_52 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:591,594
		) ;
always @ ( U_52 or ST1_10d )
	addsub32s4_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_op2_wd3 or ST1_10d or addsub28s_273ot or U_52 )
	addsub32s8i1 = ( ( { 32{ U_52 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot , 2'h0 } )	// line#=computer.cpp:591
		| ( { 32{ ST1_10d } } & RG_op2_wd3 )				// line#=computer.cpp:520
		) ;
always @ ( RG_wd3 or ST1_10d or RG_full_enc_tqmf_16 or U_52 )
	addsub32s8i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:591
		| ( { 32{ ST1_10d } } & RG_wd3 )					// line#=computer.cpp:520
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( RG_rs2_wd3 or ST1_10d or addsub28s14ot or U_52 )
	addsub32s9i1 = ( ( { 32{ U_52 } } & { addsub28s14ot [26] , addsub28s14ot [26] , 
			addsub28s14ot [26] , addsub28s14ot [26:0] , 2'h0 } )	// line#=computer.cpp:592
		| ( { 32{ ST1_10d } } & RG_rs2_wd3 )				// line#=computer.cpp:520
		) ;
always @ ( RG_op1_wd3 or ST1_10d or RG_full_enc_tqmf_7 or U_52 )
	addsub32s9i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:592
		| ( { 32{ ST1_10d } } & RG_op1_wd3 )				// line#=computer.cpp:520
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s4ot or ST1_10d or addsub32s_305ot or U_52 )
	addsub32s12i1 = ( ( { 32{ U_52 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:592,595
		| ( { 32{ ST1_10d } } & addsub32s4ot )	// line#=computer.cpp:520
		) ;
always @ ( addsub32s9ot or ST1_10d or RG_op2_wd3 or U_52 )
	addsub32s12i2 = ( ( { 32{ U_52 } } & { RG_op2_wd3 [29] , RG_op2_wd3 [29] , 
			RG_op2_wd3 [29:0] } )		// line#=computer.cpp:592,595
		| ( { 32{ ST1_10d } } & addsub32s9ot )	// line#=computer.cpp:520
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( ST1_10d or RG_wd3_zl or U_52 )
	TR_39 = ( ( { 2{ U_52 } } & { RG_wd3_zl [29] , RG_wd3_zl [29] } )	// line#=computer.cpp:591
		| ( { 2{ ST1_10d } } & RG_wd3_zl [31:30] )			// line#=computer.cpp:520
		) ;
assign	addsub32s13i1 = { TR_39 , RG_wd3_zl [29:0] } ;	// line#=computer.cpp:520,591
always @ ( RG_wd3_1 or ST1_10d or RG_full_enc_tqmf_20 or addsub32s_309ot or addsub32s_307ot or 
	U_52 )
	addsub32s13i2 = ( ( { 32{ U_52 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:591
		| ( { 32{ ST1_10d } } & RG_wd3_1 )							// line#=computer.cpp:520
		) ;
assign	addsub32s13_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( RG_ih or U_190 or M_758_t or M_767_t or ST1_10d )
	full_wh_code_table1i1 = ( ( { 2{ ST1_10d } } & { M_767_t , M_758_t } )	// line#=computer.cpp:457,634
		| ( { 2{ U_190 } } & RG_ih )					// line#=computer.cpp:457,759
		) ;
always @ ( nbh_11_t4 or ST1_13d or nbh_21_t3 or ST1_10d or nbl_31_t4 or ST1_08d or 
	nbl_61_t3 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_10d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_13d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_ilr or U_152 or M_02_11_t2 or ST1_06d )
	M_1131 = ( ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,615
		| ( { 4{ U_152 } } & RG_ilr [5:2] )		// line#=computer.cpp:422,742
		) ;
assign	full_wl_code_table1i1 = M_1131 ;
assign	full_qq4_code4_table1i1 = M_1131 ;
always @ ( mul16_30_11ot or M_1087 or mul161ot or M_1082 )
	M_1129 = ( ( { 16{ M_1082 } } & mul161ot [30:15] )	// line#=computer.cpp:569,615,727,742
		| ( { 16{ M_1087 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:569,633,727,758
		) ;
assign	mul16_301i1 = M_1129 ;
always @ ( full_dec_del_dhx1_rg03 or U_193 or RG_full_enc_delay_dhx or U_188 or 
	full_dec_del_dltx1_rg05 or U_155 or RG_full_enc_delay_dltx or U_144 )
	mul16_301i2 = ( ( { 16{ U_144 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:699,727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:727
		) ;
assign	mul16_301_s = 1'h1 ;
assign	M_1082 = ( U_144 | U_155 ) ;
assign	M_1087 = ( U_188 | U_193 ) ;
assign	mul16_302i1 = M_1129 ;
always @ ( full_dec_del_dhx1_rg00 or U_193 or RG_full_enc_delay_dhx_1 or U_188 or 
	full_dec_del_dltx1_rg00 or U_155 or RG_full_enc_delay_dltx_1 or U_144 )
	mul16_302i2 = ( ( { 16{ U_144 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:727
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1129 ;
always @ ( full_dec_del_dhx1_rg01 or U_193 or RG_full_enc_delay_dhx_2 or U_188 or 
	full_dec_del_dltx1_rg01 or U_155 or RG_full_enc_delay_dltx_2 or U_144 )
	mul16_303i2 = ( ( { 16{ U_144 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:727
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1129 ;
always @ ( full_dec_del_dhx1_rg02 or U_193 or RG_full_enc_delay_dhx_3 or U_188 or 
	full_dec_del_dltx1_rg02 or U_155 or RG_full_enc_delay_dltx_3 or U_144 )
	mul16_304i2 = ( ( { 16{ U_144 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:727
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1129 ;
always @ ( full_dec_del_dhx1_rg04 or U_193 or RG_full_enc_delay_dhx_4 or U_188 or 
	full_dec_del_dltx1_rg03 or U_155 or RG_full_enc_delay_dltx_4 or U_144 )
	mul16_305i2 = ( ( { 16{ U_144 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:727
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( mul16_30_11ot or M_1087 or mul161ot or M_1082 or RG_detl or U_125 )
	mul16_306i1 = ( ( { 16{ U_125 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:539
		| ( { 16{ M_1082 } } & mul161ot [30:15] )		// line#=computer.cpp:569,615,727,742
		| ( { 16{ M_1087 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )			// line#=computer.cpp:569,633,727,758
		) ;
always @ ( full_dec_del_dhx1_rg05 or U_193 or RG_full_enc_delay_dhx_5 or U_188 or 
	full_dec_del_dltx1_rg04 or U_155 or RG_full_enc_delay_dltx_5 or U_144 or 
	M_1510_t5 or U_125 )
	mul16_306i2 = ( ( { 16{ U_125 } } & { 1'h0 , M_1510_t5 } )	// line#=computer.cpp:539
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:569
		| ( { 16{ U_155 } } & full_dec_del_dltx1_rg04 )		// line#=computer.cpp:727
		| ( { 16{ U_188 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:569
		| ( { 16{ U_193 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:699,727
		) ;
assign	mul16_306_s = ( ( M_1082 | U_188 ) | U_193 ) ;
always @ ( RG_full_dec_deth or U_190 or RG_full_enc_deth or ST1_11d or M_031_t5 or 
	ST1_05d )
	TR_40 = ( ( { 15{ ST1_05d } } & M_031_t5 )		// line#=computer.cpp:539
		| ( { 15{ ST1_11d } } & RG_full_enc_deth )	// line#=computer.cpp:633
		| ( { 15{ U_190 } } & RG_full_dec_deth )	// line#=computer.cpp:758
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_40 } ;	// line#=computer.cpp:539,633,758
always @ ( full_qq2_code2_table1ot or U_190 or RG_full_enc_al1 or ST1_11d or RG_detl or 
	ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:539
		| ( { 15{ ST1_11d } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13:0] } )		// line#=computer.cpp:633
		| ( { 15{ U_190 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:758
		) ;
assign	mul16_30_11_s = ( ST1_11d | U_190 ) ;
always @ ( regs_rd03 or M_1031 )
	TR_41 = ( { 8{ M_1031 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_41 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
assign	lsft32u_321i2 = { RG_addr_addr1_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,996,999
always @ ( ST1_09d or sub24u_231ot or M_1066 )
	addsub16s_161i1 = ( ( { 16{ M_1066 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457,634
		| ( { 16{ ST1_09d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
assign	M_1065 = ( ST1_10d | U_190 ) ;
always @ ( apl2_21_t4 or ST1_09d or full_wh_code_table1ot or M_1065 or full_wl_code_table1ot or 
	M_1061 )
	addsub16s_161i2 = ( ( { 15{ M_1061 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1065 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,634
		| ( { 15{ ST1_09d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1066 = ( ( M_1061 | ST1_10d ) | U_190 ) ;
always @ ( ST1_09d or M_1066 )
	addsub16s_161_f = ( ( { 2{ M_1066 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( RG_sl_xh_hw or ST1_10d or RG_rl or U_163 )
	addsub20s_201i1 = ( ( { 19{ U_163 } } & RG_rl )					// line#=computer.cpp:770
		| ( { 19{ ST1_10d } } & { RG_sl_xh_hw [17] , RG_sl_xh_hw [17:0] } )	// line#=computer.cpp:629
		) ;
always @ ( addsub20s_19_21ot or ST1_10d or addsub20s_191ot or U_163 )
	addsub20s_201i2 = ( ( { 19{ U_163 } } & addsub20s_191ot )	// line#=computer.cpp:765,770
		| ( { 19{ ST1_10d } } & addsub20s_19_21ot )		// line#=computer.cpp:628,629
		) ;
always @ ( ST1_10d or U_163 )
	addsub20s_201_f = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_rl or U_163 or RG_sl or ST1_10d or RG_dec_sl or U_162 or RG_sh or 
	U_165 )
	addsub20s_202i1 = ( ( { 19{ U_165 } } & RG_sh )	// line#=computer.cpp:640
		| ( { 19{ U_162 } } & RG_dec_sl )	// line#=computer.cpp:751
		| ( { 19{ ST1_10d } } & RG_sl )		// line#=computer.cpp:622
		| ( { 19{ U_163 } } & RG_rl )		// line#=computer.cpp:769
		) ;
always @ ( addsub20s_191ot or U_163 or RG_dlt or ST1_10d or RL_dec_dh_dec_dlt_funct7_imm1 or 
	U_162 or RG_dh or U_165 )
	addsub20s_202i2 = ( ( { 19{ U_165 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )						// line#=computer.cpp:640
		| ( { 19{ U_162 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [15] , RL_dec_dh_dec_dlt_funct7_imm1 [15] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [15] , RL_dec_dh_dec_dlt_funct7_imm1 [15:0] } )	// line#=computer.cpp:751
		| ( { 19{ ST1_10d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )									// line#=computer.cpp:622
		| ( { 19{ U_163 } } & addsub20s_191ot )							// line#=computer.cpp:765,769
		) ;
always @ ( U_163 or ST1_10d or U_162 or U_165 )
	begin
	addsub20s_202_f_c1 = ( ( U_165 | U_162 ) | ST1_10d ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ U_163 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_11i1_t1 = 18'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 18'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_09d or RG_op2_wd3 or U_109 )
	addsub20s_20_11i1 = ( ( { 18{ U_109 } } & RG_op2_wd3 [17:0] )	// line#=computer.cpp:609,614
		| ( { 18{ ST1_09d } } & addsub20s_20_11i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_09d or addsub20s_201ot or ST1_10d or RG_sl_xh_hw or 
	U_109 )
	addsub20s_20_11i2 = ( ( { 20{ U_109 } } & { RG_sl_xh_hw [18] , RG_sl_xh_hw } )	// line#=computer.cpp:614
		| ( { 20{ ST1_10d } } & addsub20s_201ot )				// line#=computer.cpp:412,629
		| ( { 20{ ST1_09d } } & addsub20s_20_11i2_t1 )				// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_09d or ST1_10d or U_109 )
	begin
	addsub20s_20_11_f_c1 = ( U_109 | ST1_10d ) ;
	addsub20s_20_11_f = ( ( { 2{ addsub20s_20_11_f_c1 } } & 2'h2 )
		| ( { 2{ ST1_09d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s_32_11ot or ST1_13d or mul16_30_11ot or ST1_11d or RL_dec_dh_dec_dlt_funct7_imm1 or 
	ST1_08d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_08d } } & { RL_dec_dh_dec_dlt_funct7_imm1 [15] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [15:0] } )	// line#=computer.cpp:747
		| ( { 17{ ST1_11d } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:633,636
		| ( { 17{ ST1_13d } } & addsub32s_32_11ot [30:14] )	// line#=computer.cpp:416,417,756,757
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_112 or addsub32s3ot or ST1_13d or RG_szh or ST1_11d or 
	addsub32s5ot or ST1_08d )
	addsub20s_19_11i2 = ( ( { 20{ ST1_08d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31:14] } )					// line#=computer.cpp:699,700,739,747
		| ( { 20{ ST1_11d } } & { RG_szh [17] , RG_szh [17] , RG_szh [17:0] } )	// line#=computer.cpp:636
		| ( { 20{ ST1_13d } } & { addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )					// line#=computer.cpp:699,700,755,757
		| ( { 20{ U_112 } } & addsub20s_20_11ot )				// line#=computer.cpp:412,614
		) ;
assign	M_1063 = ( ST1_08d | ST1_11d ) ;
always @ ( U_112 or ST1_13d or M_1063 )
	begin
	addsub20s_19_11_f_c1 = ( M_1063 | ST1_13d ) ;
	addsub20s_19_11_f = ( ( { 2{ addsub20s_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( RL_dec_dh_dec_dlt_funct7_imm1 or ST1_13d or addsub32s_321ot or ST1_08d or 
	mul161ot or ST1_06d )
	addsub20s_19_22i1 = ( ( { 17{ ST1_06d } } & { mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:615,618
		| ( { 17{ ST1_08d } } & addsub32s_321ot [30:14] )					// line#=computer.cpp:416,417,740,741
		| ( { 17{ ST1_13d } } & { RL_dec_dh_dec_dlt_funct7_imm1 [13] , RL_dec_dh_dec_dlt_funct7_imm1 [13] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [13] , RL_dec_dh_dec_dlt_funct7_imm1 [13:0] } )	// line#=computer.cpp:761
		) ;
always @ ( addsub32s3ot or ST1_13d or addsub32s5ot or ST1_08d or RG_szl or ST1_06d )
	addsub20s_19_22i2 = ( ( { 18{ ST1_06d } } & RG_szl )	// line#=computer.cpp:618
		| ( { 18{ ST1_08d } } & addsub32s5ot [31:14] )	// line#=computer.cpp:699,700,739,741
		| ( { 18{ ST1_13d } } & addsub32s3ot [31:14] )	// line#=computer.cpp:699,700,755,761
		) ;
assign	addsub20s_19_22_f = 2'h1 ;
always @ ( RG_full_dec_accumd_6 or U_163 or RG_full_enc_tqmf_8 or U_52 )
	TR_42 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:591
		| ( { 22{ U_163 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 } )			// line#=computer.cpp:784
		) ;
assign	addsub24s_241i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:591,784
always @ ( RG_full_dec_accumd_6 or U_163 or RG_full_enc_tqmf_8 or U_52 )
	addsub24s_241i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_8 [23:0] )					// line#=computer.cpp:591
		| ( { 24{ U_163 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:784
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or U_163 or RG_full_enc_tqmf_13 or U_52 )
	TR_43 = ( ( { 22{ U_52 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )	// line#=computer.cpp:592
		| ( { 22{ U_163 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )				// line#=computer.cpp:784
		) ;
assign	addsub24s_242i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:592,784
always @ ( RG_full_dec_accumd_9 or U_163 or RG_full_enc_tqmf_13 or U_52 )
	addsub24s_242i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_13 [23:0] )					// line#=computer.cpp:592
		| ( { 24{ U_163 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:784
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or U_163 or RG_full_enc_tqmf_15 or U_52 )
	TR_44 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:592
		| ( { 22{ U_163 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )			// line#=computer.cpp:784
		) ;
assign	addsub24s_243i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:592,784
always @ ( RG_full_dec_accumd_8 or U_163 or RG_full_enc_tqmf_15 or U_52 )
	addsub24s_243i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_15 [23:0] )					// line#=computer.cpp:592
		| ( { 24{ U_163 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 } )	// line#=computer.cpp:784
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_10 or U_52 or RG_full_dec_accumd_1 or U_163 )
	TR_45 = ( ( { 22{ U_163 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )				// line#=computer.cpp:784
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:591
		) ;
assign	addsub24s_244i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:591,784
always @ ( RG_full_enc_tqmf_10 or U_52 or RG_full_dec_accumd_1 or U_163 )
	addsub24s_244i2 = ( ( { 24{ U_163 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:784
		| ( { 24{ U_52 } } & RG_full_enc_tqmf_10 [23:0] )						// line#=computer.cpp:591
		) ;
always @ ( U_52 or U_163 )
	M_1132 = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub24s_244_f = M_1132 ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_dec_accumd_6 or U_163 )
	TR_46 = ( ( { 21{ U_163 } } & { RG_full_dec_accumd_6 , 1'h0 } )	// line#=computer.cpp:784
		| ( { 21{ U_52 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:592
		) ;
assign	addsub24s_24_21i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:592,784
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_dec_accumd_6 or U_163 )
	addsub24s_24_21i2 = ( ( { 23{ U_163 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:784
		| ( { 23{ U_52 } } & RG_full_enc_tqmf_7 [22:0] )		// line#=computer.cpp:592
		) ;
assign	addsub24s_24_21_f = M_1132 ;
always @ ( RG_full_enc_tqmf_16 or U_52 or RG_full_dec_accumc_4 or U_163 )
	TR_47 = ( ( { 21{ U_163 } } & { RG_full_dec_accumc_4 , 1'h0 } )	// line#=computer.cpp:783
		| ( { 21{ U_52 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:591
		) ;
assign	addsub24s_24_22i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:591,783
always @ ( RG_full_enc_tqmf_16 or U_52 or RG_full_dec_accumc_4 or U_163 )
	addsub24s_24_22i2 = ( ( { 23{ U_163 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , 
			RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:783
		| ( { 23{ U_52 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:591
		) ;
assign	addsub24s_24_22_f = M_1132 ;
always @ ( addsub20s_202ot or U_163 or RG_full_enc_tqmf_14 or U_52 )
	TR_48 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:591
		| ( { 20{ U_163 } } & addsub20s_202ot )			// line#=computer.cpp:769,771
		) ;
always @ ( TR_48 or M_1075 or sub20u_181ot or ST1_10d )
	addsub24s_24_41i1 = ( ( { 22{ ST1_10d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:631
		| ( { 22{ M_1075 } } & { TR_48 , 2'h0 } )				// line#=computer.cpp:591,769,771
		) ;
always @ ( addsub20s_202ot or U_163 or RG_full_enc_tqmf_14 or U_52 or add20u_19_191ot or 
	ST1_10d )
	addsub24s_24_41i2 = ( ( { 24{ ST1_10d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )		// line#=computer.cpp:631
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )						// line#=computer.cpp:591
		| ( { 24{ U_163 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:769,771
		) ;
always @ ( M_1075 or ST1_10d )
	addsub24s_24_41_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_10 or U_163 or RG_full_enc_tqmf_11 or U_52 )
	TR_49 = ( ( { 20{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:592
		| ( { 20{ U_163 } } & RG_full_dec_accumd_10 )			// line#=computer.cpp:787
		) ;
assign	addsub24s_231i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:592,787
always @ ( RG_full_dec_accumd_10 or U_163 or RG_full_enc_tqmf_11 or U_52 )
	addsub24s_231i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:592
		| ( { 22{ U_163 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )				// line#=computer.cpp:787
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20s_201ot or U_163 or RG_full_enc_tqmf_9 or U_52 )
	TR_50 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:592
		| ( { 20{ U_163 } } & addsub20s_201ot )			// line#=computer.cpp:770,772
		) ;
assign	addsub24s_232i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:592,770,772
always @ ( addsub20s_201ot or U_163 or RG_full_enc_tqmf_9 or U_52 )
	addsub24s_232i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:592
		| ( { 22{ U_163 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:770,772
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_52 or RG_full_dec_accumc_9 or U_163 )
	TR_51 = ( ( { 20{ U_163 } } & RG_full_dec_accumc_9 )			// line#=computer.cpp:783
		| ( { 20{ U_52 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:591
		) ;
assign	addsub24s_233i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:591,783
always @ ( RG_full_enc_tqmf_12 or U_52 or RG_full_dec_accumc_9 or U_163 )
	addsub24s_233i2 = ( ( { 22{ U_163 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:783
		| ( { 22{ U_52 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:591
		) ;
assign	addsub24s_233_f = M_1132 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_15ot or U_163 )
	addsub28s_281i1 = ( ( { 28{ U_163 } } & { addsub24s_23_15ot , 5'h00 } )				// line#=computer.cpp:783
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_24_35ot or U_163 )
	addsub28s_281i2 = ( ( { 27{ U_163 } } & { addsub24s_24_35ot [23] , addsub24s_24_35ot [23] , 
			addsub24s_24_35ot [23] , addsub24s_24_35ot } )		// line#=computer.cpp:783
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:591
		) ;
assign	addsub28s_281_f = M_1136 ;
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub24s_221ot or U_163 )
	addsub28s_28_11i1 = ( ( { 28{ U_163 } } & { addsub24s_221ot , 6'h00 } )	// line#=computer.cpp:783
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub24s_24_32ot or U_163 )
	addsub28s_28_11i2 = ( ( { 25{ U_163 } } & { addsub24s_24_32ot [23] , addsub24s_24_32ot } )	// line#=computer.cpp:783
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )				// line#=computer.cpp:592
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub24s_242ot or U_163 or RG_full_enc_tqmf_7 or U_52 )
	addsub28s_271i1 = ( ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:592
		| ( { 27{ U_163 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22:0] , 2'h0 } )			// line#=computer.cpp:784
		) ;
always @ ( RG_full_dec_accumd_9 or U_163 or RG_full_enc_tqmf_7 or U_52 )
	addsub28s_271i2 = ( ( { 27{ U_52 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )				// line#=computer.cpp:592
		| ( { 27{ U_163 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:784
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub24s_241ot or U_163 or RG_addr_addr1_plt or U_52 )
	addsub28s_273i1 = ( ( { 27{ U_52 } } & RG_addr_addr1_plt )		// line#=computer.cpp:591
		| ( { 27{ U_163 } } & { addsub24s_241ot [21:0] , 5'h00 } )	// line#=computer.cpp:784
		) ;
always @ ( addsub24s_24_21ot or U_163 or addsub24s_24_22ot or U_52 )
	addsub28s_273i2 = ( ( { 27{ U_52 } } & { addsub24s_24_22ot [22:0] , 4'h0 } )	// line#=computer.cpp:591
		| ( { 27{ U_163 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot } )			// line#=computer.cpp:784
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub24s_23_18ot or U_163 or RG_full_enc_tqmf_3 or U_01 )
	TR_52 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:592
		| ( { 24{ U_163 } } & { addsub24s_23_18ot , 1'h0 } )	// line#=computer.cpp:783
		) ;
assign	addsub28s_261i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:592,783
always @ ( RG_full_dec_accumc_8 or U_163 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:592
		| ( { 26{ U_163 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:783
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_21ot or U_163 )
	addsub28s_262i1 = ( ( { 26{ U_163 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot } )		// line#=computer.cpp:784
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_20 [23:0] , 2'h0 } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_211ot or U_163 )
	addsub28s_262i2 = ( ( { 26{ U_163 } } & { addsub24s_211ot [20] , addsub24s_211ot , 
			4'h0 } )					// line#=computer.cpp:784
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:591
		) ;
assign	addsub28s_262_f = M_1136 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_1074 or RG_next_pc_PC or 
	M_1076 )
	begin
	addsub32u_321i1_c1 = ( M_1074 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
	addsub32u_321i1 = ( ( { 32{ M_1076 } } & RG_next_pc_PC )	// line#=computer.cpp:886
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,964,992
		) ;
	end
assign	M_1076 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_57 & ( ~FF_take ) ) | U_53 ) | U_54 ) | 
	U_68 ) | U_69 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
	U_65 ) ;	// line#=computer.cpp:955
always @ ( M_1073 or M_1076 )
	M_1171 = ( ( { 2{ M_1076 } } & 2'h1 )	// line#=computer.cpp:886
		| ( { 2{ M_1073 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1143 = M_1171 ;
assign	addsub32u_321i2 = { M_1143 [1] , 15'h0000 , M_1143 [0] , 2'h0 } ;
assign	M_1074 = ( U_32 | U_31 ) ;
assign	M_1073 = ( ( ( ( M_1074 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1171 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_24_35ot or addsub28s_281ot or U_163 or 
	addsub24s_241ot or U_52 )
	TR_53 = ( ( { 31{ U_52 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot , 4'h0 } )	// line#=computer.cpp:591
		| ( { 31{ U_163 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_24_35ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )				// line#=computer.cpp:783
		) ;
assign	M_1072 = ( U_11 | U_10 ) ;
always @ ( mul20s1ot or M_1064 or RG_next_pc_PC or U_55 or U_70 or regs_rd02 or 
	U_56 or U_83 or regs_rd00 or M_1072 or TR_53 or M_1075 )
	begin
	addsub32s_321i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s_321i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s_321i1 = ( ( { 32{ M_1075 } } & { TR_53 , 1'h0 } )		// line#=computer.cpp:591,783
		| ( { 32{ M_1072 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,922,1017
		| ( { 32{ addsub32s_321i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_1064 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
	end
always @ ( M_1033 or imem_arg_MEMB32W65536_RD1 or M_1023 )
	TR_54 = ( ( { 5{ M_1023 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_1033 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_1041 or RL_dec_dh_dec_dlt_funct7_imm1 or M_1047 )
	M_1141 = ( ( { 6{ M_1047 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [0] , RL_dec_dh_dec_dlt_funct7_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,883,933,956
		| ( { 6{ M_1041 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_1047 = ( M_1043 & FF_take ) ;
always @ ( M_1039 or M_1141 or RL_dec_dh_dec_dlt_funct7_imm1 or M_1041 or M_1047 )
	begin
	M_1142_c1 = ( M_1047 | M_1041 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,882,883,922,933,956
	M_1142 = ( ( { 14{ M_1142_c1 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , M_1141 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,882,883,922,933,956
		| ( { 14{ M_1039 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [12:5] , RL_dec_dh_dec_dlt_funct7_imm1 [13] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,880,882,914
		) ;
	end
assign	M_1064 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_306ot or U_163 or mul20s3ot or M_1064 or 
	M_1142 or U_55 or U_56 or U_70 or RL_dec_dh_dec_dlt_funct7_imm1 or U_83 or 
	TR_54 or imem_arg_MEMB32W65536_RD1 or M_1072 or addsub32s_292ot or U_52 )
	begin
	addsub32s_321i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,880
								// ,882,883,914,922,933,956
	addsub32s_321i2 = ( ( { 31{ U_52 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot } )								// line#=computer.cpp:591
		| ( { 31{ M_1072 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_54 } )									// line#=computer.cpp:86,91,96,97,870,879
													// ,882,883,964,992
		| ( { 31{ U_83 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11:0] } )	// line#=computer.cpp:1017
		| ( { 31{ addsub32s_321i2_c1 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [24] , RL_dec_dh_dec_dlt_funct7_imm1 [24] , 
			M_1142 [13:5] , RL_dec_dh_dec_dlt_funct7_imm1 [23:18] , M_1142 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,880
													// ,882,883,914,922,933,956
		| ( { 31{ M_1064 } } & mul20s3ot [30:0] )						// line#=computer.cpp:415,416
		| ( { 31{ U_163 } } & { addsub32s_306ot [29] , addsub32s_306ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )							// line#=computer.cpp:783
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_805_t or U_188 or M_814_t or U_144 )
	TR_57 = ( ( { 23{ U_144 } } & { M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t } )	// line#=computer.cpp:571
		| ( { 23{ U_188 } } & { M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , M_805_t } )	// line#=computer.cpp:571
		) ;
always @ ( addsub32s_32_22ot or U_163 or TR_57 or U_188 or U_144 or mul20s3ot or 
	M_1068 )
	begin
	addsub32s_32_11i1_c1 = ( U_144 | U_188 ) ;	// line#=computer.cpp:571
	addsub32s_32_11i1 = ( ( { 31{ M_1068 } } & mul20s3ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_57 , 8'h80 } )			// line#=computer.cpp:571
		| ( { 31{ U_163 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29:0] } )	// line#=computer.cpp:783,786
		) ;
	end
assign	M_1068 = ( U_52 | ST1_13d ) ;
always @ ( RG_op2_wd3 or U_188 or addsub32s_3021ot or U_163 or sub40s11ot or U_144 or 
	mul20s1ot or M_1068 )
	addsub32s_32_11i2 = ( ( { 32{ M_1068 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_144 } } & sub40s11ot [39:8] )					// line#=computer.cpp:570,571
		| ( { 32{ U_163 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )							// line#=computer.cpp:783,786
		| ( { 32{ U_188 } } & RG_op2_wd3 )						// line#=computer.cpp:571
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_797_t or U_199 or TR_86 or U_161 )
	TR_58 = ( ( { 22{ U_161 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 } )	// line#=computer.cpp:729
		| ( { 22{ U_199 } } & { M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t } )			// line#=computer.cpp:729
		) ;
always @ ( TR_58 or M_1084 )
	TR_59 = ( { 23{ M_1084 } } & { TR_58 , 1'h1 } )	// line#=computer.cpp:729
		 ;	// line#=computer.cpp:580
assign	addsub32s_32_21i1 = { TR_59 , 7'h00 } ;	// line#=computer.cpp:580,729
always @ ( RG_wd3_1 or U_52 or sub40s6ot or M_1084 )
	addsub32s_32_21i2 = ( ( { 32{ M_1084 } } & sub40s6ot [39:8] )				// line#=computer.cpp:728,729
		| ( { 32{ U_52 } } & { RG_wd3_1 [29] , RG_wd3_1 [29] , RG_wd3_1 [29:0] } )	// line#=computer.cpp:580
		) ;
assign	M_1084 = ( U_161 | U_199 ) ;
always @ ( U_52 or M_1084 )
	addsub32s_32_21_f = ( ( { 2{ M_1084 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( TR_89 or U_199 or TR_88 or U_161 )
	TR_60 = ( ( { 22{ U_161 } } & { TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 } )	// line#=computer.cpp:729
		| ( { 22{ U_199 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_31ot or U_163 or TR_60 or M_1084 )
	TR_61 = ( ( { 29{ M_1084 } } & { TR_60 , 7'h40 } )					// line#=computer.cpp:729
		| ( { 29{ U_163 } } & { addsub32s_32_31ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:783
		) ;
always @ ( TR_61 or U_163 or M_1084 or addsub32s13ot or U_52 )
	begin
	addsub32s_32_22i1_c1 = ( M_1084 | U_163 ) ;	// line#=computer.cpp:729,783
	addsub32s_32_22i1 = ( ( { 30{ U_52 } } & addsub32s13ot [29:0] )	// line#=computer.cpp:591,594
		| ( { 30{ addsub32s_32_22i1_c1 } } & { TR_61 , 1'h0 } )	// line#=computer.cpp:729,783
		) ;
	end
always @ ( addsub32s_3015ot or U_163 or sub40s4ot or M_1084 or addsub32s4ot or U_52 )
	addsub32s_32_22i2 = ( ( { 32{ U_52 } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )			// line#=computer.cpp:591,594
		| ( { 32{ M_1084 } } & sub40s4ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_163 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot } )			// line#=computer.cpp:783
		) ;
always @ ( U_163 or U_199 or U_161 or U_52 )
	begin
	addsub32s_32_22_f_c1 = ( ( U_52 | U_161 ) | U_199 ) ;
	addsub32s_32_22_f = ( ( { 2{ addsub32s_32_22_f_c1 } } & 2'h1 )
		| ( { 2{ U_163 } } & 2'h2 ) ) ;
	end
always @ ( TR_86 or U_199 or TR_87 or U_161 )
	TR_82 = ( ( { 21{ U_161 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:729
		| ( { 21{ U_199 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s11ot or U_163 or TR_82 or M_1084 or 
	RG_139 or U_52 )
	TR_62 = ( ( { 28{ U_52 } } & RG_139 )							// line#=computer.cpp:591
		| ( { 28{ M_1084 } } & { TR_82 , 7'h40 } )					// line#=computer.cpp:729
		| ( { 28{ U_163 } } & { addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_32_31i1 = { TR_62 , 1'h0 } ;	// line#=computer.cpp:591,729,783
always @ ( RG_full_dec_accumc_7 or addsub32s_3022ot or U_163 or sub40s5ot or M_1084 or 
	RG_full_enc_tqmf_16 or addsub32s8ot or U_52 )
	addsub32s_32_31i2 = ( ( { 32{ U_52 } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] , addsub32s8ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )		// line#=computer.cpp:591
		| ( { 32{ M_1084 } } & sub40s5ot [39:8] )						// line#=computer.cpp:728,729
		| ( { 32{ U_163 } } & { addsub32s_3022ot [28] , addsub32s_3022ot [28] , 
			addsub32s_3022ot [28] , addsub32s_3022ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( TR_88 or U_199 or M_808_t or U_188 or TR_90 or U_161 )
	TR_63 = ( ( { 1{ U_161 } } & TR_90 )	// line#=computer.cpp:729
		| ( { 1{ U_188 } } & M_808_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_88 )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_43i1 = { TR_63 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( RG_wd3 or U_188 or sub40s1ot or M_1084 )
	addsub32s_32_43i2 = ( ( { 32{ M_1084 } } & sub40s1ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_188 } } & RG_wd3 )				// line#=computer.cpp:571
		) ;
assign	addsub32s_32_43_f = 2'h1 ;
always @ ( TR_87 or U_199 or M_806_t or U_188 or TR_89 or U_161 or M_815_t or U_144 )
	TR_64 = ( ( { 1{ U_144 } } & M_815_t )	// line#=computer.cpp:571
		| ( { 1{ U_161 } } & TR_89 )	// line#=computer.cpp:729
		| ( { 1{ U_188 } } & M_806_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_87 )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_44i1 = { TR_64 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( RG_wd3_1 or U_188 or sub40s2ot or M_1084 or sub40s12ot or U_144 )
	addsub32s_32_44i2 = ( ( { 32{ U_144 } } & sub40s12ot [39:8] )	// line#=computer.cpp:570,571
		| ( { 32{ M_1084 } } & sub40s2ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_188 } } & RG_wd3_1 )			// line#=computer.cpp:571
		) ;
assign	addsub32s_32_44_f = 2'h1 ;
always @ ( TR_90 or U_199 or M_807_t or U_188 or M_800_t or U_161 or M_810_t or 
	U_144 )
	TR_65 = ( ( { 1{ U_144 } } & M_810_t )	// line#=computer.cpp:571
		| ( { 1{ U_161 } } & M_800_t )	// line#=computer.cpp:729
		| ( { 1{ U_188 } } & M_807_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_90 )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_48i1 = { TR_65 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( RG_wd3_zl or U_188 or sub40s3ot or M_1084 or sub40s7ot or U_144 )
	addsub32s_32_48i2 = ( ( { 32{ U_144 } } & sub40s7ot [39:8] )	// line#=computer.cpp:570,571
		| ( { 32{ M_1084 } } & sub40s3ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_188 } } & RG_wd3_zl )			// line#=computer.cpp:571
		) ;
assign	addsub32s_32_48_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_163 or addsub24s_244ot or U_52 )
	TR_66 = ( ( { 24{ U_52 } } & addsub24s_244ot )		// line#=computer.cpp:591
		| ( { 24{ U_163 } } & addsub24s_24_11ot )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_66 or M_1075 )
	TR_67 = ( ( { 28{ M_1075 } } & { TR_66 , 4'h0 } )	// line#=computer.cpp:591,783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:579
		) ;
always @ ( RG_szh or U_109 or TR_67 or U_01 or M_1075 )
	begin
	addsub32s_311i1_c1 = ( M_1075 | U_01 ) ;	// line#=computer.cpp:579,591,783
	addsub32s_311i1 = ( ( { 30{ addsub32s_311i1_c1 } } & { TR_67 , 2'h0 } )	// line#=computer.cpp:579,591,783
		| ( { 30{ U_109 } } & RG_szh )					// line#=computer.cpp:610
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or addsub24s_24_22ot or U_163 or RG_136 or U_109 or 
	U_52 )
	begin
	addsub32s_311i2_c1 = ( U_52 | U_109 ) ;	// line#=computer.cpp:591,610
	addsub32s_311i2 = ( ( { 30{ addsub32s_311i2_c1 } } & RG_136 )	// line#=computer.cpp:591,610
		| ( { 30{ U_163 } } & { addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot } )	// line#=computer.cpp:783
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )			// line#=computer.cpp:579
		) ;
	end
assign	addsub32s_311_f = 2'h2 ;
always @ ( addsub24s_242ot or U_52 or RG_full_enc_tqmf_13 or U_01 )
	TR_68 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:592
		| ( { 27{ U_52 } } & { addsub24s_242ot , 3'h0 } )	// line#=computer.cpp:592
		) ;
assign	M_1070 = ( U_01 | U_52 ) ;
always @ ( addsub32s_311ot or U_163 or TR_68 or M_1070 )
	addsub32s_305i1 = ( ( { 30{ M_1070 } } & { TR_68 , 3'h0 } )	// line#=computer.cpp:592
		| ( { 30{ U_163 } } & addsub32s_311ot [29:0] )		// line#=computer.cpp:783,786
		) ;
always @ ( addsub28s18ot or U_163 or RG_szh or U_52 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_305i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:592
		| ( { 30{ U_52 } } & RG_szh )				// line#=computer.cpp:592
		| ( { 30{ U_163 } } & { addsub28s18ot [24] , addsub28s18ot [24] , 
			addsub28s18ot [24] , addsub28s18ot [24] , addsub28s18ot [24] , 
			addsub28s18ot [24:0] } )			// line#=computer.cpp:783,786
		) ;
always @ ( M_1075 or U_01 )
	addsub32s_305_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub28s4ot or U_52 or addsub28s_28_21ot or 
	U_163 )
	TR_69 = ( ( { 28{ U_163 } } & addsub28s_28_21ot )		// line#=computer.cpp:783
		| ( { 28{ U_52 } } & addsub28s4ot )			// line#=computer.cpp:592
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:595
		) ;
assign	addsub32s_306i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:592,595,783
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_21 or U_52 or RG_full_dec_accumc_6 or 
	U_163 )
	addsub32s_306i2 = ( ( { 30{ U_163 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:783
		| ( { 30{ U_52 } } & RG_full_enc_tqmf_21 )							// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )							// line#=computer.cpp:595
		) ;
assign	M_1071 = ( U_52 | U_01 ) ;
always @ ( M_1071 or U_163 )
	addsub32s_306_f = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ M_1071 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub28s16ot or U_52 )
	TR_70 = ( ( { 28{ U_52 } } & addsub28s16ot )				// line#=computer.cpp:592
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 1'h0 } )	// line#=computer.cpp:591
		) ;
assign	addsub32s_308i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:591,592
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	addsub32s_308i2 = ( ( { 30{ U_52 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )		// line#=computer.cpp:591
		) ;
assign	addsub32s_308_f = 2'h1 ;
always @ ( addsub28s4ot or U_01 or RG_full_enc_tqmf_11 or addsub28s20ot or U_52 )
	TR_71 = ( ( { 28{ U_52 } } & { addsub28s20ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:592
		| ( { 28{ U_01 } } & addsub28s4ot )						// line#=computer.cpp:580
		) ;
always @ ( addsub28s20ot or addsub28s22ot or U_163 or TR_71 or M_1071 )
	addsub32s_3015i1 = ( ( { 30{ M_1071 } } & { TR_71 , 2'h0 } )	// line#=computer.cpp:580,592
		| ( { 30{ U_163 } } & { addsub28s22ot [27] , addsub28s22ot [27] , 
			addsub28s22ot [27:2] , addsub28s20ot [1:0] } )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_dec_accumc_6 or addsub32s_321ot or 
	U_163 or RG_full_enc_tqmf_3 or addsub32s_3016ot or U_52 )
	addsub32s_3015i2 = ( ( { 30{ U_52 } } & { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:592
		| ( { 30{ U_163 } } & { addsub32s_321ot [29:1] , RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:783
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )						// line#=computer.cpp:580
		) ;
assign	addsub32s_3015_f = M_1134 ;
always @ ( addsub28s_272ot or U_163 or RG_full_enc_tqmf_3 or addsub32s_3016ot or 
	addsub32s_3015ot or U_52 or addsub28s_261ot or U_01 )
	addsub32s_3021i1 = ( ( { 30{ U_01 } } & { addsub28s_261ot , 4'h0 } )	// line#=computer.cpp:592
		| ( { 30{ U_52 } } & { addsub32s_3015ot [29:2] , addsub32s_3016ot [1] , 
			RG_full_enc_tqmf_3 [0] } )				// line#=computer.cpp:592,595
		| ( { 30{ U_163 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )		// line#=computer.cpp:783,786
		) ;
always @ ( addsub32s_305ot or U_163 or addsub32s_3013ot or U_52 or addsub32s_3022ot or 
	U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & addsub32s_3022ot )	// line#=computer.cpp:592
		| ( { 30{ U_52 } } & addsub32s_3013ot )			// line#=computer.cpp:592,595
		| ( { 30{ U_163 } } & addsub32s_305ot )			// line#=computer.cpp:783,786
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( addsub28s13ot or U_52 or RG_full_enc_tqmf_3 or U_01 )
	TR_72 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:592
		| ( { 28{ U_52 } } & addsub28s13ot )			// line#=computer.cpp:591
		) ;
always @ ( addsub24s_23_11ot or U_163 or TR_72 or M_1070 )
	TR_73 = ( ( { 29{ M_1070 } } & { TR_72 , 1'h0 } )		// line#=computer.cpp:591,592
		| ( { 29{ U_163 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_3022i1 = { TR_73 , 1'h0 } ;	// line#=computer.cpp:591,592,783
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_163 or RG_full_enc_tqmf_14 or 
	U_52 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:592
		| ( { 30{ U_52 } } & RG_full_enc_tqmf_14 )		// line#=computer.cpp:591
		| ( { 30{ U_163 } } & { addsub32s_291ot [28] , addsub32s_291ot [28:2] , 
			RG_full_dec_accumc_7 [1:0] } )			// line#=computer.cpp:783
		) ;
assign	addsub32s_3022_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub24s_243ot or U_52 )
	TR_83 = ( ( { 26{ U_52 } } & { addsub24s_243ot , 2'h0 } )	// line#=computer.cpp:592
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:592
		) ;
always @ ( addsub28s3ot or U_163 or TR_83 or M_1071 )
	TR_74 = ( ( { 27{ M_1071 } } & { TR_83 , 1'h0 } )	// line#=computer.cpp:592
		| ( { 27{ U_163 } } & addsub28s3ot [26:0] )	// line#=computer.cpp:783
		) ;
assign	addsub32s_291i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:592,783
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_7 or U_163 or RG_138 or 
	U_52 )
	addsub32s_291i2 = ( ( { 29{ U_52 } } & RG_138 )				// line#=computer.cpp:592
		| ( { 29{ U_163 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:783
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )		// line#=computer.cpp:592
		) ;
assign	addsub32s_291_f = 2'h1 ;
assign	M_1096 = ( M_1002 | M_1031 ) ;	// line#=computer.cpp:994
always @ ( regs_rd03 or M_1027 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1096 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1096 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_1027 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1113 or M_1091 or M_1014 or M_1017 or M_1029 or 
	M_1000 or addsub32s_321ot or M_1025 or M_1033 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1033 & M_1025 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1033 & M_1000 ) | ( M_1033 & 
		M_1029 ) ) | ( M_1033 & M_1017 ) ) | ( M_1033 & M_1014 ) ) | M_1091 ) | 
		M_1113 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr_addr1_plt or M_1027 or RL_dec_dh_dec_dlt_funct7_imm1 or M_1096 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1096 } } & RL_dec_dh_dec_dlt_funct7_imm1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1027 } } & RG_addr_addr1_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1025 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,880,966,968,971,974
						// ,977,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_59 & M_1002 ) | ( U_59 & M_1031 ) ) | 
	( U_59 & M_1027 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	full_dec_del_dhx1_rg00_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RL_dec_dh_dec_dlt_funct7_imm1 [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s_32_21ot or U_199 or sub40s6ot or U_198 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_198 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg00_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_31ot or U_199 or sub40s5ot or U_198 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_198 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_31ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg01_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_22ot or U_199 or sub40s4ot or U_198 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_198 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_22ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg02_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_48ot or U_199 or sub40s3ot or U_198 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_198 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_48ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg03_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_44ot or U_199 or sub40s2ot or U_198 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_198 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_44ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg04_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_43ot or U_199 or sub40s1ot or U_198 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_198 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_43ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg05_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:715,729
assign	full_dec_del_dltx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RL_dec_dh_dec_dlt_funct7_imm1 [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_21ot or U_161 or sub40s6ot or U_160 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_160 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_31ot or U_161 or sub40s5ot or U_160 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_160 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_31ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_22ot or U_161 or sub40s4ot or U_160 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_160 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_22ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_48ot or U_161 or sub40s3ot or U_160 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_160 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_48ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_44ot or U_161 or sub40s2ot or U_160 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_160 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_44ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_43ot or U_161 or sub40s1ot or U_160 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_160 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_161 } } & addsub32s_32_43ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_160 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:715,729
always @ ( M_1090 or M_1115 or M_1111 or M_1107 or M_1106 or M_1105 or M_1033 or 
	M_1023 or M_1025 or M_1035 or M_1006 or imem_arg_MEMB32W65536_RD1 or M_1021 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1006 & M_1035 ) | ( M_1006 & M_1025 ) ) | 
		M_1023 ) | M_1033 ) | M_1105 ) | M_1106 ) | M_1107 ) | M_1111 ) | 
		M_1115 ) | M_1090 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_1021 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
assign	M_1090 = ( M_1042 & M_1000 ) ;
assign	M_1105 = ( M_1042 & M_1012 ) ;
assign	M_1106 = ( M_1042 & M_1013 ) ;
assign	M_1107 = ( M_1042 & M_1014 ) ;
assign	M_1111 = ( M_1042 & M_1017 ) ;
assign	M_1115 = ( M_1042 & M_1029 ) ;
always @ ( M_1090 or M_1115 or M_1111 or M_1107 or M_1106 or M_1105 or imem_arg_MEMB32W65536_RD1 or 
	M_1021 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1105 | M_1106 ) | M_1107 ) | M_1111 ) | M_1115 ) | 
		M_1090 ) ;	// line#=computer.cpp:870
	regs_ad01 = ( ( { 5{ M_1021 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1130,1140
assign	M_1036 = ~|( RG_rs2_wd3 ^ 32'h00000003 ) ;
assign	M_1037 = ~|( RG_op2_wd3 ^ 32'h00000003 ) ;
always @ ( M_1036 or TR_85 or M_1026 or M_1022 or M_1037 or TR_84 or M_1027 or M_1007 )
	begin
	TR_75_c1 = ( M_1007 & ( M_1007 & M_1027 ) ) ;
	TR_75_c2 = ( M_1007 & ( M_1007 & M_1037 ) ) ;
	TR_75_c3 = ( M_1022 & ( M_1022 & M_1026 ) ) ;
	TR_75_c4 = ( M_1022 & ( M_1022 & M_1036 ) ) ;
	TR_75 = ( ( { 1{ TR_75_c1 } } & TR_84 )
		| ( { 1{ TR_75_c2 } } & TR_84 )
		| ( { 1{ TR_75_c3 } } & TR_85 )
		| ( { 1{ TR_75_c4 } } & TR_85 ) ) ;
	end
assign	M_1078 = ( U_60 & M_1037 ) ;
assign	M_1079 = ( U_60 & M_1027 ) ;
assign	M_1080 = ( U_61 & M_1036 ) ;
assign	M_1081 = ( U_61 & M_1026 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_165 or TR_75 or M_1080 or M_1081 or U_61 or 
	M_1078 or M_1079 or U_60 )
	begin
	TR_76_c1 = ( ( ( ( U_60 & M_1079 ) | ( U_60 & M_1078 ) ) | ( U_61 & M_1081 ) ) | 
		( U_61 & M_1080 ) ) ;
	TR_76 = ( ( { 8{ TR_76_c1 } } & { 7'h00 , TR_75 } )
		| ( { 8{ U_165 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:643,1125,1126,1130
		) ;
	end
always @ ( addsub32s_32_11ot or addsub28s1ot or U_166 or U_66 or RG_rs2_wd3 or RG_op1_wd3 or 
	M_1018 or addsub32u1ot or U_67 or U_94 or addsub32u_321ot or U_68 or U_69 or 
	rsft32u1ot or rsft32s1ot or U_99 or U_90 or lsft32u1ot or M_1030 or U_61 or 
	M_1031 or RL_dec_dh_dec_dlt_funct7_imm1 or regs_rd02 or RG_op2_wd3 or U_60 or 
	TR_76 or U_167 or M_1080 or M_1081 or U_106 or M_1078 or M_1079 or addsub32s_321ot or 
	U_83 or U_93 or val2_t4 or U_78 )	// line#=computer.cpp:1015,1038,1059,1061
						// ,1080
	begin
	regs_wd04_c1 = ( U_93 & U_83 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( ( U_93 & M_1079 ) | ( U_93 & M_1078 ) ) | ( U_106 & 
		M_1081 ) ) | ( U_106 & M_1080 ) ) | U_167 ) ;	// line#=computer.cpp:643,1125,1126,1130
	regs_wd04_c3 = ( U_93 & ( U_60 & ( ~|( RG_op2_wd3 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_93 & ( U_60 & ( ~|( RG_op2_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_93 & ( U_60 & ( ~|( RG_op2_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( ( U_93 & ( U_60 & M_1031 ) ) | ( U_106 & ( U_61 & M_1030 ) ) ) ;	// line#=computer.cpp:1035,1068
	regs_wd04_c7 = ( ( U_93 & ( U_90 & RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) | 
		( U_106 & ( U_99 & RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_93 & ( U_90 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ) | 
		( U_106 & ( U_99 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_69 | U_68 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_106 & ( ( U_94 & RL_dec_dh_dec_dlt_funct7_imm1 [23] ) | 
		( U_94 & ( ~RL_dec_dh_dec_dlt_funct7_imm1 [23] ) ) ) ) | U_67 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_106 & ( U_61 & M_1018 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c12 = ( U_106 & ( U_61 & ( ~|( RG_rs2_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c13 = ( U_106 & ( U_61 & ( ~|( RG_rs2_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_78 } } & val2_t4 )							// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_76 } )					// line#=computer.cpp:643,1125,1126,1130
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11] , 
			RL_dec_dh_dec_dlt_funct7_imm1 [11] , RL_dec_dh_dec_dlt_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:1035,1068
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3 ^ RG_op2_wd3 ) )				// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3 | RG_op2_wd3 ) )				// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_wd3 & RG_op2_wd3 ) )				// line#=computer.cpp:1090
		| ( { 32{ U_66 } } & { RL_dec_dh_dec_dlt_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,895
		| ( { 32{ U_166 } } & { addsub28s1ot [27:12] , addsub32s_32_11ot [27:12] } )		// line#=computer.cpp:786,787,805,1135
													// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_78 | U_93 ) | U_69 ) | U_106 ) | U_67 ) | U_68 ) | 
	U_66 ) | U_166 ) | U_167 ) ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1130,1140

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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[16:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
