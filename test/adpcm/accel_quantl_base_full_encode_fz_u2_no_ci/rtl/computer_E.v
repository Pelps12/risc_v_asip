// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181337_38743_00283
// timestamp_5: 20260617181338_38757_65048
// timestamp_9: 20260617181342_38757_72317
// timestamp_C: 20260617181341_38757_77091
// timestamp_E: 20260617181342_38757_69711
// timestamp_V: 20260617181343_38771_38969

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
wire		M_1094 ;
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
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1094(M_1094) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1094_port(M_1094) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1094 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1094 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_90 ;
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
always @ ( ST1_11d or ST1_05d or ST1_01d or ST1_03d )
	TR_89 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_05d ) | ST1_11d ) } ) ) ;
always @ ( TR_89 or ST1_07d )
	TR_90 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_89 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1094 )
	begin
	B01_streg_t2_c1 = ~M_1094 ;
	B01_streg_t2 = ( ( { 4{ M_1094 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_90 or B01_streg_t4 or ST1_09d or ST1_10d or ST1_08d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_90 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1094_port ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,
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
output		M_1094_port ;
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
output		CT_01_port ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire	[31:0]	M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
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
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
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
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		U_331 ;
wire		U_320 ;
wire		U_319 ;
wire		U_310 ;
wire		U_298 ;
wire		U_296 ;
wire		U_227 ;
wire		U_225 ;
wire		U_222 ;
wire		U_187 ;
wire		U_185 ;
wire		U_183 ;
wire		U_181 ;
wire		U_179 ;
wire		U_177 ;
wire		U_175 ;
wire		U_173 ;
wire		U_171 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		U_163 ;
wire		U_161 ;
wire		U_159 ;
wire		U_156 ;
wire		U_155 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_143 ;
wire		U_140 ;
wire		U_139 ;
wire		U_136 ;
wire		U_131 ;
wire		U_130 ;
wire		U_127 ;
wire		U_120 ;
wire		U_115 ;
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
wire		U_90 ;
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
wire		U_61 ;
wire		U_58 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
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
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
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
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
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
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
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
wire	[1:0]	addsub32s_3031_f ;
wire	[29:0]	addsub32s_3031i2 ;
wire	[29:0]	addsub32s_3031i1 ;
wire	[29:0]	addsub32s_3031ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
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
wire	[29:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
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
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
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
wire	[35:0]	addsub40s1i2 ;
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
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
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
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
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
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		M_802_t2 ;
wire		CT_66 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
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
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_77_en ;
wire		RG_101_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		M_1094 ;
wire		RG_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rlt2_szh_szl_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RL_full_enc_delay_dltx_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_full_enc_nbl_nbl_en ;
wire		RG_mil_rd_en ;
wire		RG_i_il_hw_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
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
wire		FF_halt_en ;
wire		RG_mil_en ;
wire		RG_addr_addr1_next_pc_op1_PC_en ;
wire		RG_instr_word_addr_en ;
wire		RG_i_rs1_en ;
wire		RG_imm1_rs2_wd3_en ;
wire		RG_87_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		FF_take_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_al1_1_en ;
wire		RG_full_enc_ah2_wd_en ;
wire		RG_il_hw_en ;
wire		RG_108_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
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
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[22:0]	RG_full_enc_rlt2_szh_szl ;	// line#=computer.cpp:487,593,608
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[15:0]	RL_full_enc_delay_dltx ;	// line#=computer.cpp:483,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
reg	[17:0]	RG_i_il_hw ;	// line#=computer.cpp:502,596
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
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
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_82 ;
reg	[24:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[11:0]	RG_i_rs1 ;	// line#=computer.cpp:502,842
reg	[31:0]	RG_imm1_rs2_wd3 ;	// line#=computer.cpp:528,843,973
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[30:0]	RG_94 ;
reg	[27:0]	RG_95 ;
reg	[23:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[23:0]	RG_sl ;	// line#=computer.cpp:595
reg	[22:0]	RG_dh_dlt ;	// line#=computer.cpp:597,615
reg	[17:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[16:0]	RG_101 ;
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_al1_1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_ah2_wd ;	// line#=computer.cpp:421,488
reg	[13:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	RG_108 ;
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
reg	[12:0]	M_1251 ;
reg	M_1251_c1 ;
reg	M_1251_c2 ;
reg	M_1251_c3 ;
reg	M_1251_c4 ;
reg	M_1251_c5 ;
reg	M_1251_c6 ;
reg	M_1251_c7 ;
reg	M_1251_c8 ;
reg	M_1251_c9 ;
reg	M_1251_c10 ;
reg	M_1251_c11 ;
reg	M_1251_c12 ;
reg	M_1251_c13 ;
reg	M_1251_c14 ;
reg	[8:0]	M_1250 ;
reg	[11:0]	M_1249 ;
reg	M_1249_c1 ;
reg	M_1249_c2 ;
reg	M_1249_c3 ;
reg	M_1249_c4 ;
reg	M_1249_c5 ;
reg	M_1249_c6 ;
reg	M_1249_c7 ;
reg	M_1249_c8 ;
reg	[10:0]	M_1248 ;
reg	[3:0]	M_1247 ;
reg	M_1247_c1 ;
reg	M_1247_c2 ;
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
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_143 ;
reg	[5:0]	M_031_t2 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[10:0]	M_753_t ;
reg	M_786_t ;
reg	M_787_t ;
reg	M_788_t ;
reg	M_789_t ;
reg	M_790_t ;
reg	M_792_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_803_t ;
reg	M_780_t ;
reg	M_781_t ;
reg	M_782_t ;
reg	M_783_t ;
reg	M_784_t ;
reg	M_785_t ;
reg	[1:0]	TR_144 ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_PC_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[22:0]	RG_full_enc_rlt2_szh_szl_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[15:0]	RL_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_nbl_nbl_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	[2:0]	TR_01 ;
reg	[5:0]	TR_02 ;
reg	[17:0]	RG_i_il_hw_t ;
reg	RG_i_il_hw_t_c1 ;
reg	RG_47_t ;
reg	RG_48_t ;
reg	RG_49_t ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_52_t ;
reg	RG_53_t ;
reg	RG_54_t ;
reg	RG_55_t ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_58_t ;
reg	RG_59_t ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
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
reg	RG_75_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	RG_op2_zl_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	[15:0]	TR_133 ;
reg	[29:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c5 ;
reg	[29:0]	TR_08 ;
reg	[31:0]	RG_82_t ;
reg	RG_82_t_c1 ;
reg	[17:0]	TR_09 ;
reg	[24:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	RG_instr_word_addr_t_c2 ;
reg	[4:0]	TR_10 ;
reg	[11:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[26:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_imm1_rs2_wd3_t ;
reg	RG_imm1_rs2_wd3_t_c1 ;
reg	RG_imm1_rs2_wd3_t_c2 ;
reg	RG_87_t ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[23:0]	RG_full_enc_plt1_t ;
reg	TR_12 ;
reg	[23:0]	RG_sl_t ;
reg	[22:0]	RG_dh_dlt_t ;
reg	[17:0]	RG_wd3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_al1_1_t ;
reg	RG_full_enc_al1_1_t_c1 ;
reg	RG_full_enc_al1_1_t_c2 ;
reg	[15:0]	RG_full_enc_ah2_wd_t ;
reg	[13:0]	RG_il_hw_t ;
reg	RG_il_hw_t_c1 ;
reg	RG_108_t ;
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
reg	[2:0]	i_61_t1 ;
reg	i_61_t1_c1 ;
reg	[30:0]	M_733_t ;
reg	M_733_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_734_t ;
reg	M_734_t_c1 ;
reg	M_734_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_742_t ;
reg	M_742_t_c1 ;
reg	M_742_t_c2 ;
reg	[1:0]	M_746_t ;
reg	M_746_t_c1 ;
reg	M_746_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	TR_138_c2 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	TR_111_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_718_t ;
reg	M_718_t_c1 ;
reg	M_718_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_726_t ;
reg	M_726_t_c1 ;
reg	M_726_t_c2 ;
reg	[1:0]	M_730_t ;
reg	M_730_t_c1 ;
reg	M_730_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_7981_t ;
reg	M_7981_t_c1 ;
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
reg	[11:0]	M_7941_t ;
reg	M_7941_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[7:0]	TR_113 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	M_1237 ;
reg	[19:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[21:0]	TR_29 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	M_1241 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1240 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s11i2 ;
reg	[21:0]	TR_36 ;
reg	[27:0]	addsub28s12i2 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_39 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[1:0]	TR_40 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_41 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[23:0]	TR_42 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_1238 ;
reg	[1:0]	TR_44 ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	TR_50 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	TR_53 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[16:0]	TR_54 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[16:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	TR_115 ;
reg	[15:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[14:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[1:0]	TR_116 ;
reg	[16:0]	addsub20s_201i1 ;
reg	addsub20s_201i1_c1 ;
reg	[16:0]	addsub20s_201i1_t1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[19:0]	addsub20s_201i2_t1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[13:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	TR_57 ;
reg	[14:0]	TR_117 ;
reg	[19:0]	TR_58 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[1:0]	addsub24u_23_11_f ;
reg	[19:0]	TR_59 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_60 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_61 ;
reg	[23:0]	addsub24s_24_11i1 ;
reg	addsub24s_24_11i1_c1 ;
reg	[17:0]	TR_62 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[20:0]	TR_63 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[22:0]	addsub24s_232i1 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[22:0]	addsub24s_23_11i1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[14:0]	TR_140 ;
reg	[17:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[19:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	addsub24s_23_21_f_c1 ;
reg	[18:0]	TR_65 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[22:0]	TR_66 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[6:0]	TR_67 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[21:0]	TR_68 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[8:0]	TR_69 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	addsub28s_273_f ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_70 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_71 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[12:0]	M_1246 ;
reg	M_1246_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	TR_73 ;
reg	[22:0]	TR_74 ;
reg	[30:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[20:0]	TR_120 ;
reg	[25:0]	TR_75 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_121 ;
reg	[25:0]	TR_76 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[20:0]	TR_122 ;
reg	[27:0]	TR_77 ;
reg	[28:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	addsub32s_32_13i2_c1 ;
reg	[4:0]	TR_78 ;
reg	[11:0]	addsub32s_32_21i1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[29:0]	addsub32s_311i1 ;
reg	[1:0]	addsub32s_311_f ;
reg	[31:0]	TR_123 ;
reg	[35:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[31:0]	TR_124 ;
reg	[34:0]	TR_80 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[31:0]	TR_125 ;
reg	[34:0]	TR_81 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[1:0]	M_1239 ;
reg	M_1239_c1 ;
reg	[31:0]	TR_126 ;
reg	[34:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[31:0]	TR_127 ;
reg	[37:0]	TR_83 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[31:0]	TR_128 ;
reg	[34:0]	TR_84 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[16:0]	comp20s_1_1_61i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[7:0]	TR_87 ;
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
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
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
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373,539,552
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
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
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
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:562,591
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,91,97,359,925
								// ,953
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:86,91,553,573,883
								// ,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,416,875,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:416,553,574,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,574
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,574
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600,618
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
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
	M_1251_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1251_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1251_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1251_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1251_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1251_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1251_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1251_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1251_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1251_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1251_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1251_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1251_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1251_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1251 = ( ( { 13{ M_1251_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1251_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1251 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1250 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1250 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1250 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1250 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1250 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1250 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1249_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1249_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1249_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1249_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1249_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1249_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1249_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1249_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1249 = ( ( { 12{ M_1249_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1249_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1249 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1248 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1248 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1248 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1248 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1248 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1248 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1248 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1248 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1248 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1248 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1248 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1248 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1248 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1248 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1248 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1248 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1248 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1248 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1248 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1248 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1248 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1248 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1248 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1248 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1248 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1248 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1248 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1248 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1248 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1248 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1248 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1248 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1248 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1248 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1247_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1247_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1247 = ( ( { 4{ M_1247_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1247_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1247 [3] , 4'hc , M_1247 [2:1] , 1'h1 , M_1247 [0] , 
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
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,592
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,553,576
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
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,573
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:596
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_il_hw )	// line#=computer.cpp:484
	case ( RG_i_il_hw [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_il_hw )	// line#=computer.cpp:484
	case ( RG_i_il_hw [2:0] )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_il_hw )	// line#=computer.cpp:483
	case ( RG_i_il_hw [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_il_hw )	// line#=computer.cpp:483
	case ( RG_i_il_hw [2:0] )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2_wd3 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2_wd3 [4:0] )
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
	RG_76 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub28s_281ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s2ot [31:14] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
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
	M_1124 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1124 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1124 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1124 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1124 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1124 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1124 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1124 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_rs2_wd3 )	// line#=computer.cpp:927
	case ( RG_imm1_rs2_wd3 )
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
		TR_143 = 1'h1 ;
	1'h0 :
		TR_143 = 1'h0 ;
	default :
		TR_143 = 1'hx ;
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
always @ ( addsub20s_20_11ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s2ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s2ot )	// line#=computer.cpp:524
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_66 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_plt1 or RG_full_enc_detl or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_753_t = RG_full_enc_detl [10:0] ;
	1'h0 :
		M_753_t = RG_full_enc_plt1 [10:0] ;
	default :
		M_753_t = 11'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_786_t = 1'h0 ;
	1'h0 :
		M_786_t = 1'h1 ;
	default :
		M_786_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_787_t = 1'h0 ;
	1'h0 :
		M_787_t = 1'h1 ;
	default :
		M_787_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_788_t = 1'h0 ;
	1'h0 :
		M_788_t = 1'h1 ;
	default :
		M_788_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_789_t = 1'h0 ;
	1'h0 :
		M_789_t = 1'h1 ;
	default :
		M_789_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_790_t = 1'h0 ;
	1'h0 :
		M_790_t = 1'h1 ;
	default :
		M_790_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_792_t = 1'h0 ;
	1'h0 :
		M_792_t = 1'h1 ;
	default :
		M_792_t = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_803_t = 1'h1 ;
	1'h0 :
		M_803_t = 1'h0 ;
	default :
		M_803_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_780_t = 1'h0 ;
	1'h0 :
		M_780_t = 1'h1 ;
	default :
		M_780_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_781_t = 1'h0 ;
	1'h0 :
		M_781_t = 1'h1 ;
	default :
		M_781_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_782_t = 1'h0 ;
	1'h0 :
		M_782_t = 1'h1 ;
	default :
		M_782_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_783_t = 1'h0 ;
	1'h0 :
		M_783_t = 1'h1 ;
	default :
		M_783_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_784_t = 1'h0 ;
	1'h0 :
		M_784_t = 1'h1 ;
	default :
		M_784_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_785_t = 1'h0 ;
	1'h0 :
		M_785_t = 1'h1 ;
	default :
		M_785_t = 1'hx ;
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s3i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul32s2i1 = full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:502
assign	mul32s2i2 = full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:502
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub12s1i1 = M_7981_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_144 = 2'h1 ;
	1'h0 :
		TR_144 = 2'h2 ;
	default :
		TR_144 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_144 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_7941_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:610,611
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RG_xl_hw ;	// line#=computer.cpp:596
assign	addsub20s2i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = RG_full_enc_plt1 ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_i_il_hw ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s6i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_op2_zl ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u_321ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_95 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s4ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_803_t , M_802_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_803_t , M_802_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = RG_full_enc_ah2_wd ;	// line#=computer.cpp:422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_20_11i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s2ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_21i1 = addsub32s_322ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { RG_i_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = RG_i_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_i_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_3015ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_306i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_307i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_308i2 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309i2 = addsub32s_306ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_32_13ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_3029ot ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3021ot [29:2] , addsub32s_305ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_294ot [28:5] , addsub32s_32_12ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = addsub32s_305ot ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3025ot [29:2] , addsub32s_3026ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3022i2 = addsub32s_322ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = addsub32s_304ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023i2 = addsub32s_307ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_308ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3024i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025i2 = { addsub32s_3026ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub32s_3013ot [29:4] , addsub32s_3017ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = addsub32s_3028ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3027i2 = addsub32s_309ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3028i2 = { addsub32s_3011ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = { addsub32s_3031ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029i2 = { addsub32s_3030ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = { addsub32s_292ot [28:5] , addsub32s_32_11ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub32s_3012ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3031i2 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s2ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_32_11ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = addsub32s_32_12ot [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
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
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_12ot [37:0] ;	// line#=computer.cpp:373
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
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_12ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
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
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_40_14ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s10ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s9ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_sl [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s18ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s7ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s17ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_274ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_273ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_instr_word_addr [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_23_11ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_232ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_40_13ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1041 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1031 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1019 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1002 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1017 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:831,839,850
assign	M_1002 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1017 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1031 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1041 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1008 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1009 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1010 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1013 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1021 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1028 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1021 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1028 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1013 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1010 ) ;	// line#=computer.cpp:831,927
assign	M_1025 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1021 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1028 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_36 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ( ( ( ( U_53 & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
	CT_31 ) ;	// line#=computer.cpp:1094,1104,1106,1117
			// ,1121
assign	U_61 = ( U_58 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_62 = ( U_61 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_62 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_63 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_64 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( ST1_04d & M_1016 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_04d & M_1001 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_1038 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_1040 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_1042 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & M_1032 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_1020 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_1018 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_1044 ) ;	// line#=computer.cpp:850
assign	M_1001 = ~|( RG_82 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1003 = ~|( RG_82 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1005 = ~|( RG_82 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1007 = ~|( RG_82 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1016 = ~|( RG_82 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1018 = ~|( RG_82 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1020 = ~|( RG_82 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1032 = ~|( RG_82 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1038 = ~|( RG_82 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1040 = ~|( RG_82 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1042 = ~|( RG_82 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1044 = ~|( RG_82 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_1153 ) ;	// line#=computer.cpp:850
assign	U_103 = ( U_90 & FF_take ) ;	// line#=computer.cpp:855
assign	U_104 = ( U_91 & FF_take ) ;	// line#=computer.cpp:864
assign	U_105 = ( U_92 & FF_take ) ;	// line#=computer.cpp:873
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:884
assign	M_1011 = ~|( RG_imm1_rs2_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_1014 = ~|( RG_imm1_rs2_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1022 = ~|RG_imm1_rs2_wd3 ;	// line#=computer.cpp:927,1020
assign	M_1029 = ~|( RG_imm1_rs2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,1020
assign	M_1045 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1127
assign	U_115 = ( U_95 & M_1045 ) ;	// line#=computer.cpp:944
assign	M_1023 = ~|RG_op2_zl ;	// line#=computer.cpp:955,976
assign	M_1027 = ~|( RG_op2_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_1030 = ~|( RG_op2_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976
assign	U_120 = ( U_97 & M_1023 ) ;	// line#=computer.cpp:976
assign	U_127 = ( U_97 & M_1012 ) ;	// line#=computer.cpp:976
assign	U_130 = ( U_97 & M_1045 ) ;	// line#=computer.cpp:1008
assign	U_131 = ( U_98 & M_1022 ) ;	// line#=computer.cpp:1020
assign	U_136 = ( U_98 & M_1011 ) ;	// line#=computer.cpp:1020
assign	U_139 = ( U_131 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_140 = ( U_131 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_143 = ( U_98 & M_1045 ) ;	// line#=computer.cpp:1054
assign	U_145 = ( U_100 & ( ~RG_87 ) ) ;	// line#=computer.cpp:1074
assign	U_146 = ( U_145 & RG_88 ) ;	// line#=computer.cpp:1084
assign	U_147 = ( U_145 & ( ~RG_88 ) ) ;	// line#=computer.cpp:1084
assign	U_155 = ( ( ( ( U_147 & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) ;	// line#=computer.cpp:1094,1104,1106,1117
assign	U_156 = ( U_155 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_159 = ( U_156 & ( ~RG_47 ) ) ;	// line#=computer.cpp:374
assign	U_161 = ( U_159 & ( ~RG_48 ) ) ;	// line#=computer.cpp:374
assign	U_163 = ( U_161 & ( ~RG_49 ) ) ;	// line#=computer.cpp:374
assign	U_165 = ( U_163 & ( ~RG_50 ) ) ;	// line#=computer.cpp:374
assign	U_167 = ( U_165 & ( ~RG_51 ) ) ;	// line#=computer.cpp:374
assign	U_169 = ( U_167 & ( ~RG_52 ) ) ;	// line#=computer.cpp:374
assign	U_171 = ( U_169 & ( ~RG_53 ) ) ;	// line#=computer.cpp:374
assign	U_173 = ( U_171 & ( ~RG_54 ) ) ;	// line#=computer.cpp:374
assign	U_175 = ( U_173 & ( ~RG_55 ) ) ;	// line#=computer.cpp:374
assign	U_177 = ( U_175 & ( ~RG_56 ) ) ;	// line#=computer.cpp:374
assign	U_179 = ( U_177 & ( ~RG_57 ) ) ;	// line#=computer.cpp:374
assign	U_181 = ( U_179 & ( ~RG_58 ) ) ;	// line#=computer.cpp:374
assign	U_183 = ( U_181 & ( ~RG_59 ) ) ;	// line#=computer.cpp:374
assign	U_185 = ( U_183 & ( ~RG_60 ) ) ;	// line#=computer.cpp:374
assign	U_187 = ( U_185 & ( ~RG_61 ) ) ;	// line#=computer.cpp:374
assign	U_222 = ( ST1_05d & RG_91 ) ;
assign	U_225 = ( U_222 & M_1045 ) ;	// line#=computer.cpp:1127
assign	U_227 = ( ST1_06d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_296 = ( ST1_07d & CT_66 ) ;	// line#=computer.cpp:529
assign	U_298 = ( ST1_08d & ( ~RG_91 ) ) ;	// line#=computer.cpp:529
assign	U_310 = ( ST1_09d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_319 = ( ST1_11d & RG_89 ) ;	// line#=computer.cpp:529
assign	U_320 = ( ST1_11d & ( ~RG_89 ) ) ;	// line#=computer.cpp:529
assign	U_331 = ( ST1_11d & RG_90 ) ;	// line#=computer.cpp:1090
always @ ( mul20s2ot or ST1_06d or RG_addr_addr1_next_pc_op1_PC or M_1128 )
	RG_PC_t = ( ( { 32{ M_1128 } } & RG_addr_addr1_next_pc_op1_PC )		// line#=computer.cpp:1157
		| ( { 32{ ST1_06d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		) ;
assign	RG_PC_en = ( M_1128 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:416,1157
assign	RG_full_enc_tqmf_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd04 [29:0] ;
assign	M_1126 = ( ST1_04d & U_146 ) ;
always @ ( RG_full_enc_tqmf_1 or U_102 or U_101 or U_99 or U_98 or U_97 or U_96 or 
	U_95 or U_94 or U_93 or U_92 or U_91 or U_90 or RG_87 or U_100 or U_147 or 
	ST1_04d or regs_rd03 or M_1126 or RG_82 or U_52 )	// line#=computer.cpp:1074
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_147 | ( 
		U_100 & RG_87 ) ) | U_90 ) | U_91 ) | U_92 ) | U_93 ) | U_94 ) | 
		U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_101 ) | U_102 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_52 } } & RG_82 [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_1126 } } & regs_rd03 [29:0] )		// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_52 | M_1126 | RG_full_enc_tqmf_1_t_c1 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:576,588,1074,1086
								// ,1087
assign	RG_full_enc_tqmf_2_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_el_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s4ot or ST1_07d or addsub32s5ot or ST1_06d or mul32s3ot or M_1126 )
	RG_zl_t = ( ( { 32{ M_1126 } } & mul32s3ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & addsub32s5ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & addsub32s4ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1126 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or addsub20s_191ot or ST1_08d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_08d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_11d } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1 [18:0] ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_11d or addsub20s_19_21ot or ST1_10d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_10d } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_11d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_19_11ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or RG_szh or ST1_10d or addsub32s4ot or 
	ST1_07d or addsub20u_191ot or U_227 )
	RG_full_enc_rlt2_szh_szl_t = ( ( { 23{ U_227 } } & { addsub20u_191ot [17:0] , 
			5'h00 } )				// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31:14] } )		// line#=computer.cpp:502,503,593
		| ( { 23{ ST1_10d } } & { RG_szh [17] , RG_szh [17] , RG_szh [17] , 
			RG_szh [17] , RG_szh [17] , RG_szh } )	// line#=computer.cpp:503,608
		| ( { 23{ ST1_11d } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 } ) ) ;
assign	RG_full_enc_rlt2_szh_szl_en = ( U_227 | ST1_07d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_szh_szl <= 23'h000000 ;
	else if ( RG_full_enc_rlt2_szh_szl_en )
		RG_full_enc_rlt2_szh_szl <= RG_full_enc_rlt2_szh_szl_t ;	// line#=computer.cpp:502,503,521,593,608
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_11d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_11d & ( ST1_11d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_11d & ( ST1_11d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_enc_al1_1 or ST1_11d or full_enc_delay_dhx1_rg05 or ST1_09d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		| ( { 16{ ST1_11d } } & RG_full_enc_al1_1 ) ) ;
assign	RG_full_enc_al1_en = ( ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:502
always @ ( nbh_11_t4 or ST1_11d or nbh_11_t1 or ST1_10d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_10d } } & nbh_11_t1 )
		| ( { 15{ ST1_11d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( RG_full_enc_al2_full_enc_nbl_nbl or ST1_11d or full_enc_delay_dhx1_rg01 or 
	ST1_09d or full_enc_delay_dltx1_rg03 or M_1131 )
	RL_full_enc_delay_dltx_t = ( ( { 16{ M_1131 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )					// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { 1'h0 , RG_full_enc_al2_full_enc_nbl_nbl } ) ) ;
assign	RL_full_enc_delay_dltx_en = ( M_1131 | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RL_full_enc_delay_dltx_en )
		RL_full_enc_delay_dltx <= RL_full_enc_delay_dltx_t ;	// line#=computer.cpp:551
assign	RG_full_enc_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_11d or apl2_51_t4 or ST1_08d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_08d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_11d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_wd3 or ST1_08d or addsub20s_201ot or ST1_07d )
	RG_full_enc_detl_t = ( ( { 15{ ST1_07d } } & { 4'h0 , addsub20s_201ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & { RG_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:432,448,599
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_11d or nbl_31_t3 or ST1_07d )
	RG_full_enc_al2_full_enc_nbl_nbl_t = ( ( { 15{ ST1_07d } } & nbl_31_t3 )
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_nbl_nbl_en = ( ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_nbl_nbl_en )
		RG_full_enc_al2_full_enc_nbl_nbl <= RG_full_enc_al2_full_enc_nbl_nbl_t ;
assign	RG_xl_hw_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s_311ot [30:13] ;
assign	RG_xh_hw_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_instr_word_addr [17:0] ;
assign	M_1128 = ( ST1_05d | ST1_11d ) ;
always @ ( RG_mil or M_1128 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1128 } } & RG_mil ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | M_1128 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_i_rs1 or ST1_11d or ST1_08d or add3s1ot or M_1149 or i_61_t1 or ST1_04d )
	TR_01 = ( ( { 3{ ST1_04d } } & i_61_t1 )
		| ( { 3{ M_1149 } } & add3s1ot )	// line#=computer.cpp:502
		| ( { 3{ ST1_08d } } & 3'h1 )		// line#=computer.cpp:502
		| ( { 3{ ST1_11d } } & RG_i_rs1 [2:0] ) ) ;
assign	M_1149 = ( ( ST1_06d & lop3u_11ot ) | ( ST1_09d & lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	M_1127 = ( ( ( ST1_04d | M_1149 ) | ST1_08d ) | ST1_11d ) ;
always @ ( RG_il_hw or U_310 or M_02_11_t2 or ST1_07d or TR_01 or M_1127 )
	TR_02 = ( ( { 6{ M_1127 } } & { 3'h0 , TR_01 } )	// line#=computer.cpp:502
		| ( { 6{ ST1_07d } } & M_02_11_t2 )
		| ( { 6{ U_310 } } & RG_il_hw [5:0] ) ) ;
always @ ( addsub20u_201ot or U_227 or TR_02 or U_310 or ST1_07d or M_1127 )
	begin
	RG_i_il_hw_t_c1 = ( ( M_1127 | ST1_07d ) | U_310 ) ;	// line#=computer.cpp:502
	RG_i_il_hw_t = ( ( { 18{ RG_i_il_hw_t_c1 } } & { 12'h000 , TR_02 } )	// line#=computer.cpp:502
		| ( { 18{ U_227 } } & addsub20u_201ot [17:0] )			// line#=computer.cpp:521
		) ;
	end
assign	RG_i_il_hw_en = ( RG_i_il_hw_t_c1 | U_227 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_il_hw_en )
		RG_i_il_hw <= RG_i_il_hw_t ;	// line#=computer.cpp:502,521
always @ ( B_31_t or ST1_04d or comp32s_1_1_51ot or U_53 )
	RG_47_t = ( ( { 1{ U_53 } } & comp32s_1_1_51ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_47_en = ( U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:374
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_61 )
	RG_48_t = ( ( { 1{ U_61 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_48_en = ( U_61 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_62 )
	RG_49_t = ( ( { 1{ U_62 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_49_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_63 )
	RG_50_t = ( ( { 1{ U_63 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_50_en = ( U_63 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_64 )
	RG_51_t = ( ( { 1{ U_64 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_51_en = ( U_64 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_65 )
	RG_52_t = ( ( { 1{ U_65 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_52_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_66 )
	RG_53_t = ( ( { 1{ U_66 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_53_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_67 )
	RG_54_t = ( ( { 1{ U_67 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_54_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_68 )
	RG_55_t = ( ( { 1{ U_68 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_55_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_69 )
	RG_56_t = ( ( { 1{ U_69 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_56_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_70 )
	RG_57_t = ( ( { 1{ U_70 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_57_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_71 )
	RG_58_t = ( ( { 1{ U_71 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_58_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_72 )
	RG_59_t = ( ( { 1{ U_72 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_59_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_73 )
	RG_60_t = ( ( { 1{ U_73 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_60_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_74 )
	RG_61_t = ( ( { 1{ U_74 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_61_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_75 )
	RG_62_t = ( ( { 1{ U_75 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_62_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_76 )
	RG_63_t = ( ( { 1{ U_76 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_63_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_77 )
	RG_64_t = ( ( { 1{ U_77 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_64_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_78 )
	RG_65_t = ( ( { 1{ U_78 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_65_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_79 )
	RG_66_t = ( ( { 1{ U_79 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_66_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_80 )
	RG_67_t = ( ( { 1{ U_80 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_67_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_81 )
	RG_68_t = ( ( { 1{ U_81 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_68_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_82 )
	RG_69_t = ( ( { 1{ U_82 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_69_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_83 )
	RG_70_t = ( ( { 1{ U_83 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_70_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_84 )
	RG_71_t = ( ( { 1{ U_84 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_71_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_85 )
	RG_72_t = ( ( { 1{ U_85 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_72_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_86 )
	RG_73_t = ( ( { 1{ U_86 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_73_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_87 )
	RG_74_t = ( ( { 1{ U_87 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_74_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_87 )	// line#=computer.cpp:374
	begin
	RG_75_t_c1 = ( U_87 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_75_t = ( ( { 1{ RG_75_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_75_en = ( RG_75_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:374
assign	RG_77_en = ( ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= FF_take ;
always @ ( addsub32s1ot or ST1_09d or mul32s3ot or ST1_08d or mul32s1ot or ST1_06d or 
	imem_arg_MEMB32W65536_RD1 or U_12 or U_11 or regs_rd00 or U_13 )
	begin
	RG_op2_zl_t_c1 = ( U_11 | U_12 ) ;	// line#=computer.cpp:831,955,976
	RG_op2_zl_t = ( ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RG_op2_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,955,976
		| ( { 32{ ST1_06d } } & mul32s1ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & mul32s3ot )							// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & addsub32s1ot )							// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:492,502,831,955,976
					// ,1018
always @ ( U_102 or U_101 or FF_take or U_155 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_155 & ( ~FF_take ) ) | U_101 ) | U_102 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( RG_49 or RG_48 or RG_47 or M_1047 )
	begin
	TR_04_c1 = ( ( ~RG_47 ) & ( ~RG_48 ) ) ;	// line#=computer.cpp:375
	TR_04 = ( ( { 2{ M_1047 } } & { 1'h0 , ~RG_47 } )	// line#=computer.cpp:375
		| ( { 2{ TR_04_c1 } } & { 1'h1 , ~RG_49 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_53 or RG_52 or RG_51 )
	begin
	TR_94_c1 = ( RG_51 | ( ( ~RG_51 ) & RG_52 ) ) ;	// line#=computer.cpp:375
	TR_94_c2 = ( ( ~RG_51 ) & ( ~RG_52 ) ) ;	// line#=computer.cpp:375
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , ~RG_51 } )	// line#=computer.cpp:375
		| ( { 2{ TR_94_c2 } } & { 1'h1 , ~RG_53 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1047 = ( RG_47 | ( ( ~RG_47 ) & RG_48 ) ) ;
assign	M_1050 = ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & RG_49 ) ;
always @ ( TR_94 or RG_50 or RG_49 or RG_48 or RG_47 or TR_04 or M_1052 )
	begin
	TR_05_c1 = ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 3{ M_1052 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:375
		| ( { 3{ TR_05_c1 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_57 or RG_56 or RG_55 or M_1062 )
	begin
	TR_96_c1 = ( ( ~RG_55 ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:375
	TR_96 = ( ( { 2{ M_1062 } } & { 1'h0 , ~RG_55 } )	// line#=computer.cpp:375
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ~RG_57 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_61 or RG_60 or RG_59 )
	begin
	TR_132_c1 = ( RG_59 | ( ( ~RG_59 ) & RG_60 ) ) ;	// line#=computer.cpp:375
	TR_132_c2 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:375
	TR_132 = ( ( { 2{ TR_132_c1 } } & { 1'h0 , ~RG_59 } )	// line#=computer.cpp:375
		| ( { 2{ TR_132_c2 } } & { 1'h1 , ~RG_61 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1062 = ( RG_55 | ( ( ~RG_55 ) & RG_56 ) ) ;
assign	M_1065 = ( ( ( ~RG_55 ) & ( ~RG_56 ) ) & RG_57 ) ;
always @ ( TR_132 or TR_96 or RG_58 or RG_57 or RG_56 or RG_55 or M_1065 or M_1062 )
	begin
	TR_97_c1 = ( ( M_1062 | M_1065 ) | ( ( ( ( ~RG_55 ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & 
		RG_58 ) ) ;	// line#=computer.cpp:375
	TR_97_c2 = ( ( ( ( ~RG_55 ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) ;	// line#=computer.cpp:375
	TR_97 = ( ( { 3{ TR_97_c1 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:375
		| ( { 3{ TR_97_c2 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1052 = ( ( M_1047 | M_1050 ) | ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & 
	RG_50 ) ) ;
assign	M_1054 = ( ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & 
	RG_51 ) ;
assign	M_1056 = ( ( ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & RG_52 ) ;
assign	M_1058 = ( ( ( ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & RG_53 ) ;
always @ ( TR_97 or TR_05 or RG_54 or RG_53 or RG_52 or RG_51 or RG_50 or RG_49 or 
	RG_48 or RG_47 or M_1058 or M_1056 or M_1054 or M_1052 )
	begin
	TR_06_c1 = ( ( ( ( M_1052 | M_1054 ) | M_1056 ) | M_1058 ) | ( ( ( ( ( ( 
		( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( 
		~RG_52 ) ) & ( ~RG_53 ) ) & RG_54 ) ) ;	// line#=computer.cpp:375
	TR_06_c2 = ( ( ( ( ( ( ( ( ~RG_47 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
		~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:375
		| ( { 4{ TR_06_c2 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_734_t or TR_06 or RG_62 or U_187 or RG_61 or U_185 or RG_60 or U_183 or 
	RG_59 or U_181 or RG_58 or U_179 or RG_57 or U_177 or RG_56 or U_175 or 
	RG_55 or U_173 or RG_54 or U_171 or RG_53 or U_169 or RG_52 or U_167 or 
	RG_51 or U_165 or RG_50 or U_163 or RG_49 or U_161 or RG_48 or U_159 or 
	RG_47 or U_156 or ST1_04d or RG_mil_rd or ST1_03d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & ( U_156 & RG_47 ) ) | 
		( ST1_04d & ( U_159 & RG_48 ) ) ) | ( ST1_04d & ( U_161 & RG_49 ) ) ) | 
		( ST1_04d & ( U_163 & RG_50 ) ) ) | ( ST1_04d & ( U_165 & RG_51 ) ) ) | 
		( ST1_04d & ( U_167 & RG_52 ) ) ) | ( ST1_04d & ( U_169 & RG_53 ) ) ) | 
		( ST1_04d & ( U_171 & RG_54 ) ) ) | ( ST1_04d & ( U_173 & RG_55 ) ) ) | 
		( ST1_04d & ( U_175 & RG_56 ) ) ) | ( ST1_04d & ( U_177 & RG_57 ) ) ) | 
		( ST1_04d & ( U_179 & RG_58 ) ) ) | ( ST1_04d & ( U_181 & RG_59 ) ) ) | 
		( ST1_04d & ( U_183 & RG_60 ) ) ) | ( ST1_04d & ( U_185 & RG_61 ) ) ) | 
		( ST1_04d & ( U_187 & RG_62 ) ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( ST1_04d & ( U_187 & ( ~RG_62 ) ) ) ;
	RG_mil_t = ( ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_734_t } ) ) ;
	end
assign	RG_mil_en = ( ST1_03d | RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
always @ ( addsub32s_32_21ot or M_1019 )
	TR_133 = ( { 16{ M_1019 } } & addsub32s_32_21ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_32_21ot or TR_133 or U_10 or U_11 or addsub32s3ot or ST1_02d )
	begin
	TR_07_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,97,925,953
	TR_07 = ( ( { 30{ ST1_02d } } & addsub32s3ot [29:0] )					// line#=computer.cpp:577
		| ( { 30{ TR_07_c1 } } & { 12'h000 , TR_133 , addsub32s_32_21ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
	end
always @ ( RG_PC or M_733_t or U_94 or addsub32s_32_13ot or U_93 or addsub32s_321ot or 
	U_92 or addsub32u_321ot or U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or 
	U_96 or U_95 or U_91 or U_90 or ST1_04d or regs_rd01 or U_13 or TR_07 or 
	U_10 or U_11 or ST1_02d )
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( ( ST1_02d | U_11 ) | U_10 ) ;	// line#=computer.cpp:86,91,97,577,925
										// ,953
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_90 | 
		U_91 ) | U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) ) ;	// line#=computer.cpp:847
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_92 ) ;	// line#=computer.cpp:86,118,875
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_93 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr_addr1_next_pc_op1_PC_t_c5 = ( ST1_04d & U_94 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & 
			{ 2'h0 , TR_07 } )						// line#=computer.cpp:86,91,97,577,925
											// ,953
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & addsub32s_321ot )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { addsub32s_32_13ot [31:1] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c5 } } & { M_733_t , RG_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( RG_addr_addr1_next_pc_op1_PC_t_c1 | U_13 | 
	RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | RG_addr_addr1_next_pc_op1_PC_t_c4 | 
	RG_addr_addr1_next_pc_op1_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,577
											// ,847,875,883,886,925,953,1017
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s6ot or ST1_02d )
	TR_08 = ( ( { 30{ ST1_02d } } & addsub32s6ot [29:0] )					// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( full_enc_delay_bpl_rg05 or ST1_06d or TR_08 or ST1_03d or ST1_02d )
	begin
	RG_82_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:576,831,839,850
	RG_82_t = ( ( { 32{ RG_82_t_c1 } } & { 2'h0 , TR_08 } )		// line#=computer.cpp:576,831,839,850
		| ( { 32{ ST1_06d } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:502,576,831,839,850
assign	M_1140 = ( U_31 | U_32 ) ;
always @ ( addsub32u1ot or M_1140 or addsub32s5ot or ST1_02d )
	TR_09 = ( ( { 18{ ST1_02d } } & addsub32s5ot [30:13] )		// line#=computer.cpp:592
		| ( { 18{ M_1140 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
always @ ( full_enc_delay_dltx1_rg04 or ST1_07d or addsub28s_273ot or ST1_06d or 
	imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	U_12 or TR_09 or M_1140 or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ST1_02d | M_1140 ) ;	// line#=computer.cpp:180,189,199,208,592
	RG_instr_word_addr_t_c2 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_instr_word_addr_t = ( ( { 25{ RG_instr_word_addr_t_c1 } } & { 7'h00 , 
			TR_09 } )								// line#=computer.cpp:180,189,199,208,592
		| ( { 25{ RG_instr_word_addr_t_c2 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ ST1_06d } } & addsub28s_273ot [24:0] )				// line#=computer.cpp:521
		| ( { 25{ ST1_07d } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 } )		// line#=computer.cpp:551
		) ;
	end
assign	RG_instr_word_addr_en = ( RG_instr_word_addr_t_c1 | RG_instr_word_addr_t_c2 | 
	ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_word_addr_en )
		RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:180,189,199,208,521
								// ,551,592,831
always @ ( ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_08d } } & 5'h06 )					// line#=computer.cpp:502
		) ;
always @ ( addsub16s1ot or ST1_06d or TR_10 or ST1_08d or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:502,831,842
	RG_i_rs1_t = ( ( { 12{ RG_i_rs1_t_c1 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:502,831,842
		| ( { 12{ ST1_06d } } & addsub16s1ot [16:5] )		// line#=computer.cpp:437
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:437,502,831,842
always @ ( imem_arg_MEMB32W65536_RD1 or M_1008 or M_1009 or M_1013 or M_1021 or 
	M_1002 )
	begin
	TR_11_c1 = ( ( ( ( M_1002 & M_1021 ) | ( M_1002 & M_1013 ) ) | ( M_1002 & 
		M_1009 ) ) | ( M_1002 & M_1008 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_11 = ( { 27{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( full_enc_delay_bph_rg05 or ST1_09d or addsub40s_401ot or ST1_07d or addsub40s_40_12ot or 
	ST1_06d or U_13 or U_10 or imem_arg_MEMB32W65536_RD1 or TR_11 or U_15 or 
	U_11 or M_1010 or M_1028 or M_1008 or M_1009 or M_1013 or M_1021 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_wd3_t_c1 = ( ( ( ( ( U_12 & M_1021 ) | ( U_12 & M_1013 ) ) | 
		( U_12 & M_1009 ) ) | ( U_12 & M_1008 ) ) | ( ( ( ( U_12 & M_1028 ) | 
		( U_12 & M_1010 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_wd3_t_c2 = ( U_10 | U_13 ) ;	// line#=computer.cpp:831,927,1020
	RG_imm1_rs2_wd3_t = ( ( { 32{ RG_imm1_rs2_wd3_t_c1 } } & { TR_11 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 32{ RG_imm1_rs2_wd3_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:831,927,1020
		| ( { 32{ ST1_06d } } & addsub40s_40_12ot [39:8] )							// line#=computer.cpp:539
		| ( { 32{ ST1_07d } } & addsub40s_401ot [39:8] )							// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & full_enc_delay_bph_rg05 )							// line#=computer.cpp:502
		) ;
	end
assign	RG_imm1_rs2_wd3_en = ( RG_imm1_rs2_wd3_t_c1 | RG_imm1_rs2_wd3_t_c2 | ST1_06d | 
	ST1_07d | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_rs2_wd3_en )
		RG_imm1_rs2_wd3 <= RG_imm1_rs2_wd3_t ;	// line#=computer.cpp:86,91,502,539,552
							// ,831,843,927,973,976,1020
always @ ( RG_91 or ST1_10d or RG_108 or ST1_05d or CT_37 or ST1_03d or FF_take or 
	ST1_01d )
	RG_87_t = ( ( { 1{ ST1_01d } } & FF_take )
		| ( { 1{ ST1_03d } } & CT_37 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & RG_108 )
		| ( { 1{ ST1_10d } } & RG_91 ) ) ;
assign	RG_87_en = ( ST1_01d | ST1_03d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:1074
always @ ( gop16u_11ot or ST1_10d or CT_36 or ST1_03d )
	RG_88_t = ( ( { 1{ ST1_03d } } & CT_36 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_10d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:459,1084
always @ ( mul16s_291ot or ST1_10d or CT_35 or ST1_03d )
	RG_89_t = ( ( { 1{ ST1_03d } } & CT_35 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_10d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:529,615,1094
always @ ( M_1045 or ST1_10d or CT_34 or ST1_03d )
	RG_90_t = ( ( { 1{ ST1_03d } } & CT_34 )	// line#=computer.cpp:1104
		| ( { 1{ ST1_10d } } & M_1045 )		// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:1090,1104
always @ ( M_803_t or ST1_10d or RG_108 or ST1_08d or CT_66 or ST1_07d or B_01_t or 
	B_02_t or B_03_t or B_04_t or B_05_t or B_06_t or B_07_t or B_08_t or B_09_t or 
	B_10_t or B_11_t or B_12_t or B_13_t or B_14_t or B_15_t or B_16_t or B_17_t or 
	B_18_t or B_19_t or B_20_t or B_21_t or B_22_t or B_23_t or B_24_t or B_25_t or 
	B_26_t or B_27_t or B_28_t or B_29_t or B_30_t or B_31_t or ST1_04d or CT_33 or 
	ST1_03d )
	RG_91_t = ( ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ ST1_07d } } & CT_66 )		// line#=computer.cpp:529
		| ( { 1{ ST1_08d } } & RG_108 )
		| ( { 1{ ST1_10d } } & M_803_t ) ) ;
assign	RG_91_en = ( ST1_03d | ST1_04d | ST1_07d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:529,1106
always @ ( lop3u_11ot or M_1129 or M_1094 or ST1_04d or CT_32 or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & CT_32 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & M_1094 )
		| ( { 1{ M_1129 } } & lop3u_11ot )	// line#=computer.cpp:502
		) ;
assign	RG_92_en = ( ST1_03d | ST1_04d | M_1129 ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:502,1117
assign	M_1033 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1125 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_18ot or M_1125 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1125 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1125 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or M_802_t2 or ST1_10d or B_01_t or ST1_04d or CT_31 or 
	U_15 or comp32u_12ot or comp32s_17ot or U_13 or comp32u_13ot or M_1033 or 
	comp32s_18ot or M_1025 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_take_t_c2 = ( U_12 & M_1025 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1033 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1025 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1033 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_18ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_31 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ ST1_10d } } & M_802_t2 )
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_04d | ST1_10d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:415,416
	RG_94 <= mul20s1ot [30:0] ;
always @ ( addsub20s_19_31ot or ST1_08d or addsub20s_19_11ot or ST1_07d or addsub20u_201ot or 
	ST1_06d )
	RG_full_enc_plt1_t = ( ( { 24{ ST1_06d } } & { addsub20u_201ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { 13'h0000 , addsub20s_19_11ot [16:6] } )		// line#=computer.cpp:448
		| ( { 24{ ST1_08d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot } )							// line#=computer.cpp:600,606
		) ;
assign	RG_full_enc_plt1_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:448,521,600,606
always @ ( ST1_09d or addsub24s_24_11ot or ST1_06d )
	TR_12 = ( ( { 1{ ST1_06d } } & addsub24s_24_11ot [22] )	// line#=computer.cpp:521
		| ( { 1{ ST1_09d } } & addsub24s_24_11ot [23] )	// line#=computer.cpp:613
		) ;
assign	M_1129 = ( ST1_06d | ST1_09d ) ;
always @ ( addsub20s_191ot or ST1_07d or addsub24s_24_11ot or TR_12 or M_1129 )
	RG_sl_t = ( ( { 24{ M_1129 } } & { TR_12 , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:521,613
		| ( { 24{ ST1_07d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )					// line#=computer.cpp:595
		) ;
always @ ( posedge CLOCK )
	RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,595,613
always @ ( mul16s_291ot or ST1_10d or mul16s1ot or ST1_07d or addsub24s_23_21ot or 
	ST1_06d )
	RG_dh_dlt_t = ( ( { 23{ ST1_06d } } & addsub24s_23_21ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )				// line#=computer.cpp:597
		| ( { 23{ ST1_10d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
always @ ( posedge CLOCK )
	RG_dh_dlt <= RG_dh_dlt_t ;	// line#=computer.cpp:521,597,615
always @ ( rsft12u1ot or ST1_07d or addsub20u_191ot or ST1_06d )
	RG_wd3_t = ( ( { 18{ ST1_06d } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ ST1_07d } } & { 6'h00 , rsft12u1ot } )	// line#=computer.cpp:431
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:431,521
assign	RG_101_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_101_en )
		RG_101 <= addsub24s1ot [24:8] ;
always @ ( full_enc_delay_dhx1_rg02 or ST1_09d or full_enc_delay_dltx1_rg01 or M_1130 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1130 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )					// line#=computer.cpp:551
		) ;
assign	RG_full_enc_delay_dltx_en = ( M_1130 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:551
assign	M_1130 = ( ST1_06d | ST1_07d ) ;
always @ ( full_enc_delay_dhx1_rg03 or ST1_09d or full_enc_delay_dltx1_rg00 or M_1130 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1130 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )					// line#=computer.cpp:551
		) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1130 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg04 or ST1_09d or full_enc_delay_dltx1_rg02 or M_1130 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1130 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )					// line#=computer.cpp:551
		) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1130 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;	// line#=computer.cpp:551
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_08d or full_enc_delay_dltx1_rg05 or 
	ST1_06d )
	begin
	RG_full_enc_al1_1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_1_t = ( ( { 16{ ST1_06d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ RG_full_enc_al1_1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_1_en = ( ST1_06d | RG_full_enc_al1_1_t_c1 | RG_full_enc_al1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_1_en )
		RG_full_enc_al1_1 <= RG_full_enc_al1_1_t ;	// line#=computer.cpp:451,502
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_08d or addsub24s_23_21ot or ST1_07d or 
	addsub24u_23_11ot or ST1_06d )
	RG_full_enc_ah2_wd_t = ( ( { 16{ ST1_06d } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ ST1_07d } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_08d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } ) ) ;
assign	RG_full_enc_ah2_wd_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah2_wd_en )
		RG_full_enc_ah2_wd <= RG_full_enc_ah2_wd_t ;	// line#=computer.cpp:421,440
always @ ( RG_i_il_hw or ST1_08d or full_enc_delay_dhx1_rg00 or U_310 or ST1_06d )
	begin
	RG_il_hw_t_c1 = ( ST1_06d | U_310 ) ;	// line#=computer.cpp:492,551
	RG_il_hw_t = ( ( { 14{ RG_il_hw_t_c1 } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492,551
		| ( { 14{ ST1_08d } } & { 8'h00 , RG_i_il_hw [5:0] } )		// line#=computer.cpp:524,596
		) ;
	end
assign	RG_il_hw_en = ( RG_il_hw_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:492,524,551,596
always @ ( B_02_t or ST1_04d or RG_87 or ST1_03d )
	RG_108_t = ( ( { 1{ ST1_03d } } & RG_87 )
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_108_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;
assign	M_1153 = ~( ( M_1154 | M_1007 ) | M_1044 ) ;	// line#=computer.cpp:850
assign	M_1154 = ( ( ( ( ( ( ( ( ( M_1016 | M_1001 ) | M_1038 ) | M_1040 ) | M_1042 ) | 
	M_1032 ) | M_1020 ) | M_1003 ) | M_1018 ) | M_1005 ) ;	// line#=computer.cpp:850
assign	M_1093 = ( M_1154 | ( M_1007 & RG_87 ) ) ;
assign	M_1160 = ( M_1007 & ( ~RG_87 ) ) ;
assign	M_1094 = ( M_1160 & RG_88 ) ;
assign	M_1094_port = M_1094 ;
assign	M_1159 = ( M_1160 & ( ~RG_88 ) ) ;
always @ ( M_1046 or RG_47 or M_1094 )
	B_31_t = ( ( { 1{ M_1094 } } & RG_47 )
		| ( { 1{ M_1046 } } & 1'h1 ) ) ;
assign	M_1097 = ( ( ( ( ( M_1159 & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( 
	~RG_92 ) ) & FF_take ) ;
assign	M_1046 = ( M_1097 & RG_47 ) ;
assign	M_1095 = ( ( ( ( M_1093 | ( M_1159 & RG_89 ) ) | ( ( M_1159 & ( ~RG_89 ) ) & 
	RG_90 ) ) | ( ( ( M_1159 & ( ~RG_89 ) ) & ( ~RG_90 ) ) & RG_91 ) ) | ( ( 
	( ( M_1159 & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & RG_92 ) ) ;
assign	M_1096 = ( M_1097 & ( ~RG_47 ) ) ;
assign	M_1208 = ( ( ( ( ( M_1159 & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( 
	~RG_92 ) ) & ( ~FF_take ) ) ;
always @ ( M_1048 or RG_48 or M_1177 )
	B_30_t = ( ( { 1{ M_1177 } } & RG_48 )
		| ( { 1{ M_1048 } } & 1'h1 ) ) ;
assign	M_1048 = ( M_1096 & RG_48 ) ;
assign	M_1177 = ( M_1094 | M_1046 ) ;
assign	M_1206 = ( M_1096 & ( ~RG_48 ) ) ;
always @ ( M_1049 or RG_49 or M_1178 )
	B_29_t = ( ( { 1{ M_1178 } } & RG_49 )
		| ( { 1{ M_1049 } } & 1'h1 ) ) ;
assign	M_1049 = ( ( M_1096 & ( ~RG_48 ) ) & RG_49 ) ;
assign	M_1178 = ( M_1177 | M_1048 ) ;
assign	M_1209 = ( M_1206 & ( ~RG_49 ) ) ;
always @ ( M_1051 or RG_50 or M_1179 )
	B_28_t = ( ( { 1{ M_1179 } } & RG_50 )
		| ( { 1{ M_1051 } } & 1'h1 ) ) ;
assign	M_1051 = ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & RG_50 ) ;
assign	M_1179 = ( M_1178 | M_1049 ) ;
assign	M_1210 = ( M_1209 & ( ~RG_50 ) ) ;
always @ ( M_1053 or RG_51 or M_1180 )
	B_27_t = ( ( { 1{ M_1180 } } & RG_51 )
		| ( { 1{ M_1053 } } & 1'h1 ) ) ;
assign	M_1053 = ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & RG_51 ) ;
assign	M_1180 = ( M_1179 | M_1051 ) ;
assign	M_1211 = ( M_1210 & ( ~RG_51 ) ) ;
always @ ( M_1055 or RG_52 or M_1181 )
	B_26_t = ( ( { 1{ M_1181 } } & RG_52 )
		| ( { 1{ M_1055 } } & 1'h1 ) ) ;
assign	M_1055 = ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & RG_52 ) ;
assign	M_1181 = ( M_1180 | M_1053 ) ;
assign	M_1212 = ( M_1211 & ( ~RG_52 ) ) ;
always @ ( M_1057 or RG_53 or M_1182 )
	B_25_t = ( ( { 1{ M_1182 } } & RG_53 )
		| ( { 1{ M_1057 } } & 1'h1 ) ) ;
assign	M_1057 = ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & RG_53 ) ;
assign	M_1182 = ( M_1181 | M_1055 ) ;
assign	M_1213 = ( M_1212 & ( ~RG_53 ) ) ;
always @ ( M_1059 or RG_54 or M_1183 )
	B_24_t = ( ( { 1{ M_1183 } } & RG_54 )
		| ( { 1{ M_1059 } } & 1'h1 ) ) ;
assign	M_1059 = ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & RG_54 ) ;
assign	M_1183 = ( M_1182 | M_1057 ) ;
assign	M_1214 = ( M_1213 & ( ~RG_54 ) ) ;
always @ ( M_1060 or RG_55 or M_1184 )
	B_23_t = ( ( { 1{ M_1184 } } & RG_55 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & RG_55 ) ;
assign	M_1184 = ( M_1183 | M_1059 ) ;
assign	M_1215 = ( M_1214 & ( ~RG_55 ) ) ;
always @ ( M_1063 or RG_56 or M_1185 )
	B_22_t = ( ( { 1{ M_1185 } } & RG_56 )
		| ( { 1{ M_1063 } } & 1'h1 ) ) ;
assign	M_1063 = ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & 
	RG_56 ) ;
assign	M_1185 = ( M_1184 | M_1060 ) ;
assign	M_1216 = ( M_1215 & ( ~RG_56 ) ) ;
always @ ( M_1064 or RG_57 or M_1186 )
	B_21_t = ( ( { 1{ M_1186 } } & RG_57 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( 
	~RG_56 ) ) & RG_57 ) ;
assign	M_1186 = ( M_1185 | M_1063 ) ;
assign	M_1217 = ( M_1216 & ( ~RG_57 ) ) ;
always @ ( M_1066 or RG_58 or M_1187 )
	B_20_t = ( ( { 1{ M_1187 } } & RG_58 )
		| ( { 1{ M_1066 } } & 1'h1 ) ) ;
assign	M_1066 = ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~
	RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & RG_58 ) ;
assign	M_1187 = ( M_1186 | M_1064 ) ;
assign	M_1218 = ( M_1217 & ( ~RG_58 ) ) ;
always @ ( M_1067 or RG_59 or M_1188 )
	B_19_t = ( ( { 1{ M_1188 } } & RG_59 )
		| ( { 1{ M_1067 } } & 1'h1 ) ) ;
assign	M_1067 = ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;
assign	M_1188 = ( M_1187 | M_1066 ) ;
assign	M_1219 = ( M_1218 & ( ~RG_59 ) ) ;
always @ ( M_1068 or RG_60 or M_1189 )
	B_18_t = ( ( { 1{ M_1189 } } & RG_60 )
		| ( { 1{ M_1068 } } & 1'h1 ) ) ;
assign	M_1068 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & 
	RG_60 ) ;
assign	M_1189 = ( M_1188 | M_1067 ) ;
assign	M_1220 = ( M_1219 & ( ~RG_60 ) ) ;
always @ ( M_1069 or RG_61 or M_1190 )
	B_17_t = ( ( { 1{ M_1190 } } & RG_61 )
		| ( { 1{ M_1069 } } & 1'h1 ) ) ;
assign	M_1069 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & ( 
	~RG_60 ) ) & RG_61 ) ;
assign	M_1190 = ( M_1189 | M_1068 ) ;
assign	M_1221 = ( M_1220 & ( ~RG_61 ) ) ;
always @ ( M_1070 or RG_62 or M_1191 )
	B_16_t = ( ( { 1{ M_1191 } } & RG_62 )
		| ( { 1{ M_1070 } } & 1'h1 ) ) ;
assign	M_1070 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & ( 
	~RG_60 ) ) & ( ~RG_61 ) ) & RG_62 ) ;
assign	M_1191 = ( M_1190 | M_1069 ) ;
assign	M_1222 = ( M_1221 & ( ~RG_62 ) ) ;
always @ ( M_1071 or RG_63 or M_1192 )
	B_15_t = ( ( { 1{ M_1192 } } & RG_63 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	M_1071 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & ( 
	~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & RG_63 ) ;
assign	M_1192 = ( M_1191 | M_1070 ) ;
assign	M_1223 = ( M_1222 & ( ~RG_63 ) ) ;
always @ ( M_1073 or RG_64 or M_1193 )
	B_14_t = ( ( { 1{ M_1193 } } & RG_64 )
		| ( { 1{ M_1073 } } & 1'h1 ) ) ;
assign	M_1073 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & ( 
	~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & RG_64 ) ;
assign	M_1193 = ( M_1192 | M_1071 ) ;
assign	M_1224 = ( M_1223 & ( ~RG_64 ) ) ;
always @ ( M_1074 or RG_65 or M_1194 )
	B_13_t = ( ( { 1{ M_1194 } } & RG_65 )
		| ( { 1{ M_1074 } } & 1'h1 ) ) ;
assign	M_1074 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( 
	~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( 
	~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & ( 
	~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~RG_64 ) ) & 
	RG_65 ) ;
assign	M_1194 = ( M_1193 | M_1073 ) ;
assign	M_1225 = ( M_1224 & ( ~RG_65 ) ) ;
always @ ( M_1076 or RG_66 or M_1195 )
	B_12_t = ( ( { 1{ M_1195 } } & RG_66 )
		| ( { 1{ M_1076 } } & 1'h1 ) ) ;
assign	M_1076 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & RG_66 ) ;
assign	M_1195 = ( M_1194 | M_1074 ) ;
assign	M_1226 = ( M_1225 & ( ~RG_66 ) ) ;
always @ ( M_1078 or RG_67 or M_1196 )
	B_11_t = ( ( { 1{ M_1196 } } & RG_67 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & RG_67 ) ;
assign	M_1196 = ( M_1195 | M_1076 ) ;
assign	M_1227 = ( M_1226 & ( ~RG_67 ) ) ;
always @ ( M_1080 or RG_68 or M_1197 )
	B_10_t = ( ( { 1{ M_1197 } } & RG_68 )
		| ( { 1{ M_1080 } } & 1'h1 ) ) ;
assign	M_1080 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & RG_68 ) ;
assign	M_1197 = ( M_1196 | M_1078 ) ;
assign	M_1228 = ( M_1227 & ( ~RG_68 ) ) ;
always @ ( M_1082 or RG_69 or M_1198 )
	B_09_t = ( ( { 1{ M_1198 } } & RG_69 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & 
	RG_69 ) ;
assign	M_1198 = ( M_1197 | M_1080 ) ;
assign	M_1229 = ( M_1228 & ( ~RG_69 ) ) ;
always @ ( M_1084 or RG_70 or M_1199 )
	B_08_t = ( ( { 1{ M_1199 } } & RG_70 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( 
	~RG_69 ) ) & RG_70 ) ;
assign	M_1199 = ( M_1198 | M_1082 ) ;
assign	M_1230 = ( M_1229 & ( ~RG_70 ) ) ;
always @ ( M_1085 or RG_71 or M_1200 )
	B_07_t = ( ( { 1{ M_1200 } } & RG_71 )
		| ( { 1{ M_1085 } } & 1'h1 ) ) ;
assign	M_1085 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( 
	~RG_69 ) ) & ( ~RG_70 ) ) & RG_71 ) ;
assign	M_1200 = ( M_1199 | M_1084 ) ;
assign	M_1231 = ( M_1230 & ( ~RG_71 ) ) ;
always @ ( M_1087 or RG_72 or M_1201 )
	B_06_t = ( ( { 1{ M_1201 } } & RG_72 )
		| ( { 1{ M_1087 } } & 1'h1 ) ) ;
assign	M_1087 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~RG_48 ) ) & ( 
	~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( 
	~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( 
	~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( 
	~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & RG_72 ) ;
assign	M_1201 = ( M_1200 | M_1085 ) ;
assign	M_1232 = ( M_1231 & ( ~RG_72 ) ) ;
always @ ( M_1088 or RG_73 or M_1202 )
	B_05_t = ( ( { 1{ M_1202 } } & RG_73 )
		| ( { 1{ M_1088 } } & 1'h1 ) ) ;
assign	M_1088 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( ~
	RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( 
	~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( 
	~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & 
	RG_73 ) ;
assign	M_1202 = ( M_1201 | M_1087 ) ;
assign	M_1233 = ( M_1232 & ( ~RG_73 ) ) ;
always @ ( M_1090 or RG_74 or M_1203 )
	B_04_t = ( ( { 1{ M_1203 } } & RG_74 )
		| ( { 1{ M_1090 } } & 1'h1 ) ) ;
assign	M_1090 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( 
	~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( 
	~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( 
	~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & ( 
	~RG_73 ) ) & RG_74 ) ;
assign	M_1203 = ( M_1202 | M_1088 ) ;
assign	M_1234 = ( M_1233 & ( ~RG_74 ) ) ;
always @ ( M_1091 or RG_75 or M_1204 )
	B_03_t = ( ( { 1{ M_1204 } } & RG_75 )
		| ( { 1{ M_1091 } } & 1'h1 ) ) ;
assign	M_1091 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( 
	~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( 
	~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( 
	~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & ( 
	~RG_73 ) ) & ( ~RG_74 ) ) & RG_75 ) ;
assign	M_1204 = ( M_1203 | M_1090 ) ;
assign	M_1235 = ( M_1234 & ( ~RG_75 ) ) ;
always @ ( M_1092 or RG_108 or M_1205 )
	B_02_t = ( ( { 1{ M_1205 } } & RG_108 )
		| ( { 1{ M_1092 } } & 1'h1 ) ) ;
assign	M_1092 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 & ( 
	~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( 
	~RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) & ( ~RG_62 ) ) & ( 
	~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( 
	~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & ( 
	~RG_73 ) ) & ( ~RG_74 ) ) & ( ~RG_75 ) ) & RG_76 ) ;
assign	M_1205 = ( M_1204 | M_1091 ) ;
assign	M_1236 = ( M_1235 & ( ~RG_76 ) ) ;
always @ ( M_1236 or RG_77 or M_1092 or M_1205 )
	begin
	B_01_t_c1 = ( M_1205 | M_1092 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_77 )
		| ( { 1{ M_1236 } } & 1'h1 ) ) ;
	end
always @ ( M_1094 or RG_i_il_hw or M_1153 or M_1044 or M_1159 or M_1093 )
	begin
	i_61_t1_c1 = ( ( ( M_1093 | M_1159 ) | M_1044 ) | M_1153 ) ;
	i_61_t1 = ( ( { 3{ i_61_t1_c1 } } & RG_i_il_hw [2:0] )
		| ( { 3{ M_1094 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
always @ ( RG_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_733_t_c1 = ~FF_take ;
	M_733_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_733_t_c1 } } & { addsub32u_321ot [31:2] , RG_PC [1] } ) ) ;
	end
assign	M_1072 = ( RG_63 | ( ( ~RG_63 ) & RG_64 ) ) ;
assign	M_1075 = ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & RG_65 ) ;
always @ ( RG_65 or RG_64 or RG_63 or M_1072 )
	begin
	TR_14_c1 = ( ( ~RG_63 ) & ( ~RG_64 ) ) ;
	TR_14 = ( ( { 2{ M_1072 } } & { 1'h0 , ~RG_63 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_65 } ) ) ;
	end
always @ ( RG_69 or RG_68 or RG_67 )
	begin
	TR_101_c1 = ( RG_67 | ( ( ~RG_67 ) & RG_68 ) ) ;
	TR_101_c2 = ( ( ~RG_67 ) & ( ~RG_68 ) ) ;
	TR_101 = ( ( { 2{ TR_101_c1 } } & { 1'h0 , ~RG_67 } )
		| ( { 2{ TR_101_c2 } } & { 1'h1 , ~RG_69 } ) ) ;
	end
assign	M_1077 = ( ( M_1072 | M_1075 ) | ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & 
	RG_66 ) ) ;
assign	M_1079 = ( ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & 
	RG_67 ) ;
assign	M_1081 = ( ( ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( 
	~RG_67 ) ) & RG_68 ) ;
assign	M_1083 = ( ( ( ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( 
	~RG_67 ) ) & ( ~RG_68 ) ) & RG_69 ) ;
always @ ( TR_101 or RG_66 or RG_65 or RG_64 or RG_63 or TR_14 or M_1077 )
	begin
	TR_15_c1 = ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) ;
	TR_15 = ( ( { 3{ M_1077 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
always @ ( M_742_t or TR_15 or RG_70 or RG_69 or RG_68 or RG_67 or RG_66 or RG_65 or 
	RG_64 or RG_63 or M_1083 or M_1081 or M_1079 or M_1077 )
	begin
	M_734_t_c1 = ( ( ( ( M_1077 | M_1079 ) | M_1081 ) | M_1083 ) | ( ( ( ( ( 
		( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~
		RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & RG_70 ) ) ;
	M_734_t_c2 = ( ( ( ( ( ( ( ( ~RG_63 ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~
		RG_66 ) ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & ( ~RG_70 ) ) ;
	M_734_t = ( ( { 4{ M_734_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_734_t_c2 } } & { 1'h1 , M_742_t } ) ) ;
	end
assign	M_1086 = ( RG_71 | ( ( ~RG_71 ) & RG_72 ) ) ;
assign	M_1089 = ( ( ( ~RG_71 ) & ( ~RG_72 ) ) & RG_73 ) ;
always @ ( RG_73 or RG_72 or RG_71 or M_1086 )
	begin
	TR_17_c1 = ( ( ~RG_71 ) & ( ~RG_72 ) ) ;
	TR_17 = ( ( { 2{ M_1086 } } & { 1'h0 , ~RG_71 } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~RG_73 } ) ) ;
	end
always @ ( M_746_t or TR_17 or RG_74 or RG_73 or RG_72 or RG_71 or M_1089 or M_1086 )
	begin
	M_742_t_c1 = ( ( M_1086 | M_1089 ) | ( ( ( ( ~RG_71 ) & ( ~RG_72 ) ) & ( 
		~RG_73 ) ) & RG_74 ) ) ;
	M_742_t_c2 = ( ( ( ( ~RG_71 ) & ( ~RG_72 ) ) & ( ~RG_73 ) ) & ( ~RG_74 ) ) ;
	M_742_t = ( ( { 3{ M_742_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_742_t_c2 } } & { 1'h1 , M_746_t } ) ) ;
	end
always @ ( RG_76 or RG_75 )
	begin
	M_746_t_c1 = ( ( ~RG_75 ) & RG_76 ) ;
	M_746_t_c2 = ( ( ~RG_75 ) & ( ~RG_76 ) ) ;
	M_746_t = ( ( { 2{ M_746_t_c1 } } & 2'h1 )
		| ( { 2{ M_746_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1123 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 2{ M_1123 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_105_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105 = ( ( { 2{ TR_105_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_105_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_105 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_19 or M_1121 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 3{ M_1121 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:522
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1113 )
	begin
	TR_107_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_107 = ( ( { 2{ M_1113 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_138_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_138_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_138 = ( ( { 2{ TR_138_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_138_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1113 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1115 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_138 or TR_107 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1115 or M_1113 )
	begin
	TR_108_c1 = ( ( M_1113 | M_1115 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_108_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_108 = ( ( { 3{ TR_108_c1 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:522
		| ( { 3{ TR_108_c2 } } & { 1'h1 , TR_138 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1108 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1109 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1110 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1111 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1112 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1114 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1116 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1118 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1119 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1120 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1122 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1123 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1121 = ( ( M_1123 | M_1122 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1117 = ( ( ( ( M_1121 | M_1120 ) | M_1119 ) | M_1118 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_108 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_20 or M_1117 )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 4{ M_1117 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:522
		| ( { 4{ TR_21_c1 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_718_t or TR_21 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1108 or M_1109 or M_1110 or M_1111 or M_1114 or M_1112 or 
	M_1116 or M_1117 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1117 | M_1116 ) | M_1112 ) | M_1114 ) | 
		M_1111 ) | M_1110 ) | M_1109 ) | M_1108 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_718_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1107 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_1107 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_111_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_111_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_111 = ( ( { 2{ TR_111_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_111_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1102 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1103 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1104 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1106 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1107 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1105 = ( ( M_1107 | M_1106 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_111 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_23 or M_1105 )
	begin
	TR_24_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_24 = ( ( { 3{ M_1105 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( M_726_t or TR_24 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1102 or M_1103 or M_1104 or M_1105 )	// line#=computer.cpp:412,508,522
	begin
	M_718_t_c1 = ( ( ( ( M_1105 | M_1104 ) | M_1103 ) | M_1102 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_718_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_718_t = ( ( { 4{ M_718_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_718_t_c2 } } & { 1'h1 , M_726_t } ) ) ;
	end
assign	M_1100 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1101 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1101 )
	begin
	TR_26_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_26 = ( ( { 2{ M_1101 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_730_t or TR_26 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1100 or M_1101 )	// line#=computer.cpp:412,508,522
	begin
	M_726_t_c1 = ( ( M_1101 | M_1100 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_726_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_726_t = ( ( { 3{ M_726_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_726_t_c2 } } & { 1'h1 , M_730_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_730_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_730_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_730_t = ( ( { 2{ M_730_t_c1 } } & 2'h1 )
		| ( { 2{ M_730_t_c2 } } & 2'h2 ) ) ;
	end
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
always @ ( RG_101 or M_753_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_753_t , RG_101 [5:0] } ) ) ;
	end
always @ ( RG_i_rs1 or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7981_t_c1 = ~mul20s2ot [35] ;
	M_7981_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_7981_t_c1 } } & RG_i_rs1 ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_802_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_88 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_88 ;
	nbh_11_t4 = ( ( { 15{ RG_88 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7941_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7941_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7941_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i_il_hw [2:0] ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub4u1i1 = { 2'h2 , ST1_11d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_11d or nbl_31_t3 or ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RG_full_enc_ah2_wd or U_310 or RG_full_enc_al1 or U_227 or RG_full_enc_ah1 or 
	ST1_10d or addsub20s_19_31ot or M_1136 )
	mul20s1i1 = ( ( { 19{ M_1136 } } & addsub20s_19_31ot )							// line#=computer.cpp:437,439,600,618
		| ( { 19{ ST1_10d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )						// line#=computer.cpp:415
		| ( { 19{ U_227 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )						// line#=computer.cpp:415
		| ( { 19{ U_310 } } & { RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , 
			RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14:0] } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or U_310 or RG_full_enc_rlt1_full_enc_rlt2 or U_227 or 
	RG_full_enc_ph1 or ST1_11d or RG_full_enc_rh1_full_enc_rh2 or ST1_10d or 
	RG_full_enc_plt2_full_enc_rlt1 or ST1_08d )
	mul20s1i2 = ( ( { 19{ ST1_08d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ U_227 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		| ( { 19{ U_310 } } & RG_full_enc_rh2_sh )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_al2_full_enc_nbl_nbl or U_227 or addsub20s_19_31ot or ST1_08d )
	mul20s2i1 = ( ( { 19{ ST1_08d } } & addsub20s_19_31ot )	// line#=computer.cpp:437,600
		| ( { 19{ U_227 } } & { RG_full_enc_al2_full_enc_nbl_nbl [14] , RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl [14] , RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2_szh_szl or U_227 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_08d )
	mul20s2i2 = ( ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_227 } } & RG_full_enc_rlt2_szh_szl [18:0] )		// line#=computer.cpp:416
		) ;
always @ ( full_enc_delay_bpl_rg05 or U_227 or full_enc_delay_bph_rd01 or ST1_09d )
	mul32s1i1 = ( ( { 32{ ST1_09d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		| ( { 32{ U_227 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg05 or U_227 or full_enc_delay_dhx1_rd01 or ST1_09d )
	mul32s1i2 = ( ( { 16{ ST1_09d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:502
		| ( { 16{ U_227 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or U_310 or full_enc_delay_bph_rg00 or ST1_08d or 
	full_enc_delay_bpl_rd01 or ST1_06d or full_enc_delay_bpl_rg00 or U_146 )
	mul32s3i1 = ( ( { 32{ U_146 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ U_310 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or U_310 or RG_il_hw or ST1_08d or full_enc_delay_dltx1_rd01 or 
	ST1_06d or full_enc_delay_dltx1_rg00 or U_146 )
	mul32s3i2 = ( ( { 16{ U_146 } } & full_enc_delay_dltx1_rg00 )			// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & full_enc_delay_dltx1_rd01 )			// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_il_hw [13] , RG_il_hw [13] , RG_il_hw } )	// line#=computer.cpp:492
		| ( { 16{ U_310 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )					// line#=computer.cpp:502
		) ;
always @ ( M_1030 )
	TR_113 = ( { 8{ M_1030 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_113 or M_1170 or regs_rd03 or M_1156 or RG_addr_addr1_next_pc_op1_PC or 
	M_1168 )
	lsft32u1i1 = ( ( { 32{ M_1168 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1029
		| ( { 32{ M_1156 } } & regs_rd03 )				// line#=computer.cpp:996
		| ( { 32{ M_1170 } } & { 16'h0000 , TR_113 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1156 = ( M_1003 & M_1030 ) ;
assign	M_1168 = ( M_1018 & M_1029 ) ;
assign	M_1170 = ( ( M_1020 & M_1030 ) | ( M_1020 & M_1023 ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_1170 or RG_imm1_rs2_wd3 or M_1156 or 
	RG_op2_zl or M_1168 )
	lsft32u1i2 = ( ( { 5{ M_1168 } } & RG_op2_zl [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1156 } } & RG_imm1_rs2_wd3 [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_1170 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_1012 = ~|( RG_op2_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1164 or regs_rd03 or M_1157 or RG_addr_addr1_next_pc_op1_PC or 
	M_1165 )
	rsft32u1i1 = ( ( { 32{ M_1165 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_1157 } } & regs_rd03 )				// line#=computer.cpp:1004
		| ( { 32{ M_1164 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_1157 = ( M_1158 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_1164 = ( ( ( ( M_1032 & M_1011 ) | ( M_1032 & M_1014 ) ) | ( M_1032 & M_1029 ) ) | 
	( M_1032 & M_1022 ) ) ;
assign	M_1165 = ( M_1166 & ( ~RG_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_1164 or RG_imm1_rs2_wd3 or M_1157 or 
	RG_op2_zl or M_1165 )
	rsft32u1i2 = ( ( { 5{ M_1165 } } & RG_op2_zl [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_1157 } } & RG_imm1_rs2_wd3 [4:0] )				// line#=computer.cpp:1004
		| ( { 5{ M_1164 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
assign	M_1158 = ( M_1003 & M_1012 ) ;
assign	M_1166 = ( M_1018 & M_1011 ) ;
always @ ( regs_rd03 or M_1158 or RG_addr_addr1_next_pc_op1_PC or M_1166 )
	rsft32s1i1 = ( ( { 32{ M_1166 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_1158 } } & regs_rd03 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2_wd3 or M_1158 or RG_op2_zl or M_1166 )
	rsft32s1i2 = ( ( { 5{ M_1166 } } & RG_op2_zl [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1158 } } & RG_imm1_rs2_wd3 [4:0] )	// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
always @ ( nbh_11_t1 or ST1_10d or nbl_31_t1 or ST1_07d )
	gop16u_11i1 = ( ( { 15{ ST1_07d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_10d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_10d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_il_hw [2:0] ;	// line#=computer.cpp:502
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_11d or RG_full_enc_al1 or U_227 )
	M_1237 = ( ( { 16{ U_227 } } & RG_full_enc_al1 )	// line#=computer.cpp:437,447
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1 )	// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_1237 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_07d or M_1237 or ST1_11d or U_227 or RG_full_enc_tqmf_10 or 
	U_01 )
	begin
	TR_28_c1 = ( U_227 | ST1_11d ) ;	// line#=computer.cpp:447
	TR_28 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_28_c1 } } & { M_1237 , 4'h0 } )		// line#=computer.cpp:447
		| ( { 20{ ST1_07d } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s1i1 = { TR_28 , 4'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_full_enc_ah1 or ST1_11d or RG_i_il_hw or ST1_07d or RG_full_enc_al1 or 
	U_227 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_227 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_07d } } & { 6'h00 , RG_i_il_hw } )		// line#=computer.cpp:521
		| ( { 24{ ST1_11d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub20u_191ot or ST1_07d )
	TR_29 = ( ( { 22{ ST1_07d } } & { addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s2i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub20u_192ot or ST1_07d )
	addsub24s2i2 = ( ( { 24{ ST1_07d } } & { 5'h00 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_07d )
	M_1241 = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s2_f = M_1241 ;
always @ ( addsub24s_24_11ot or ST1_07d or addsub28s_27_11ot or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & { addsub28s_27_11ot [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_5 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub28s_281ot or U_01 or addsub24s_23_11ot or ST1_07d )
	TR_31 = ( ( { 26{ ST1_07d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { addsub28s_281ot [24:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_detl or ST1_07d )
	addsub28s7i2 = ( ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1241 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_wd3 or ST1_07d )
	TR_32 = ( ( { 26{ ST1_07d } } & { RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , 
			RG_wd3 , 5'h00 } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s8i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub20u_192ot or ST1_07d )
	addsub28s8i2 = ( ( { 28{ ST1_07d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s8_f = M_1241 ;
always @ ( addsub28s_272ot or ST1_07d or addsub24s_24_11ot or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & { addsub24s_24_11ot [21:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 26{ ST1_07d } } & { addsub28s_272ot [24] , addsub28s_272ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_07d or addsub28s14ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_07d or U_01 )
	M_1240 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1240 ;
always @ ( addsub28s12ot or ST1_07d or addsub24s_23_11ot or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { addsub24s_23_11ot [21:0] , 4'h0 } )		// line#=computer.cpp:573
		| ( { 26{ ST1_07d } } & { addsub28s12ot [24] , addsub28s12ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_07d or addsub28s16ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub28s_271ot or ST1_07d or addsub24s_221ot or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { addsub24s_221ot , 4'h0 } )				// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { addsub28s_271ot [24] , addsub28s_271ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_07d or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11_f = M_1240 ;
always @ ( addsub20u_191ot or ST1_07d or addsub24s_23_21ot or U_01 )
	TR_36 = ( ( { 22{ U_01 } } & addsub24s_23_21ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_36 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_07d or addsub28s15ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = M_1240 ;
always @ ( addsub24s_242ot or ST1_07d or RG_full_enc_tqmf_17 or U_01 )
	TR_37 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s17i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_11 or addsub28s13ot or 
	addsub28s11ot or U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s11ot [27:6] , addsub28s13ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17_f = M_1240 ;
always @ ( addsub24s_231ot or ST1_07d or RG_full_enc_tqmf_6 or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_07d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_12 or addsub28s14ot or 
	addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ ST1_07d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( addsub32s_32_21ot or U_25 or U_26 or U_28 or U_29 or M_1141 or RG_PC or 
	U_104 or RG_addr_addr1_next_pc_op1_PC or M_1148 )
	begin
	addsub32u1i1_c1 = ( M_1141 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1148 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_104 } } & RG_PC )					// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_32_21ot )		// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
always @ ( M_1139 or RG_instr_word_addr or U_104 )
	TR_39 = ( ( { 20{ U_104 } } & RG_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1139 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1148 = U_131 ;
always @ ( TR_39 or M_1139 or U_104 or RG_op2_zl or M_1148 )
	begin
	addsub32u1i2_c1 = ( U_104 | M_1139 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1148 } } & RG_op2_zl )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_39 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1141 = ( U_32 | U_31 ) ;
assign	M_1139 = ( ( ( ( M_1141 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_139 or M_1139 or U_104 or U_140 )
	begin
	addsub32u1_f_c1 = ( U_140 | U_104 ) ;
	addsub32u1_f_c2 = ( M_1139 | U_139 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3022ot or U_01 or RG_op2_zl or ST1_09d )
	addsub32s3i1 = ( ( { 32{ ST1_09d } } & RG_op2_zl )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3019ot or U_01 or mul32s_321ot or ST1_09d )
	addsub32s3i2 = ( ( { 32{ ST1_09d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_01 or ST1_09d )
	addsub32s3_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( U_01 or addsub32s6ot or ST1_06d )
	TR_40 = ( ( { 2{ ST1_06d } } & addsub32s6ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:576,592
		) ;
always @ ( addsub40s_404ot or M_1150 or addsub32s6ot or TR_40 or U_01 or ST1_06d )
	begin
	addsub32s5i1_c1 = ( ST1_06d | U_01 ) ;	// line#=computer.cpp:502,576,592
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_40 , addsub32s6ot [29:0] } )	// line#=computer.cpp:502,576,592
		| ( { 32{ M_1150 } } & addsub40s_404ot [39:8] )					// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_783_t or U_320 or M_790_t or U_298 )
	TR_41 = ( ( { 24{ U_298 } } & { M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t } )	// line#=computer.cpp:553
		| ( { 24{ U_320 } } & { M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t } )	// line#=computer.cpp:553
		) ;
assign	M_1150 = ( U_298 | U_320 ) ;
always @ ( addsub32s3ot or U_01 or TR_41 or M_1150 or mul32s3ot or ST1_06d )
	addsub32s5i2 = ( ( { 32{ ST1_06d } } & mul32s3ot )						// line#=computer.cpp:502
		| ( { 32{ M_1150 } } & { TR_41 , 8'h80 } )						// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:577,592
		) ;
always @ ( U_01 or U_320 or U_298 or ST1_06d )
	begin
	addsub32s5_f_c1 = ( ( ST1_06d | U_298 ) | U_320 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_782_t or U_320 or M_786_t or U_298 )
	TR_42 = ( ( { 24{ U_298 } } & { M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t } )	// line#=computer.cpp:553
		| ( { 24{ U_320 } } & { M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , 
			M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , 
			M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , 
			M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , M_782_t , 
			M_782_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_42 or M_1150 or RG_zl or ST1_06d or addsub32s_3010ot or U_01 )
	addsub32s6i1 = ( ( { 32{ U_01 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & RG_zl )			// line#=computer.cpp:502
		| ( { 32{ M_1150 } } & { TR_42 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub40s_40_13ot or U_320 or RG_imm1_rs2_wd3 or U_298 or mul32s2ot or 
	ST1_06d or addsub32s_3027ot or U_01 )
	addsub32s6i2 = ( ( { 32{ U_01 } } & { addsub32s_3027ot [29] , addsub32s_3027ot [29] , 
			addsub32s_3027ot } )				// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & mul32s2ot )			// line#=computer.cpp:502
		| ( { 32{ U_298 } } & RG_imm1_rs2_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_320 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_11d or apl2_51_t2 or ST1_08d )
	comp16s_12i1 = ( ( { 15{ ST1_08d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_1155 or regs_rd01 or M_1163 or M_1167 )
	begin
	comp32s_18i2_c1 = ( M_1167 | M_1163 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1155 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( nbh_11_t4 or ST1_11d or nbl_31_t3 or ST1_07d )
	full_ilb_table1i1 = ( ( { 5{ ST1_07d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( U_320 or RG_dh_dlt or U_298 )
	M_1238 = ( ( { 2{ U_298 } } & RG_dh_dlt [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_320 } } & { RG_dh_dlt [13] , RG_dh_dlt [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( U_320 or RG_full_enc_delay_dltx_1 or U_298 )
	TR_44 = ( ( { 2{ U_298 } } & RG_full_enc_delay_dltx_1 [15:14] )						// line#=computer.cpp:551
		| ( { 2{ U_320 } } & { RG_full_enc_delay_dltx_1 [13] , RG_full_enc_delay_dltx_1 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_44 , RG_full_enc_delay_dltx_1 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_302i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( U_320 or RG_full_enc_delay_dltx or U_298 )
	TR_46 = ( ( { 2{ U_298 } } & RG_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_320 } } & { RG_full_enc_delay_dltx [13] , RG_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_46 , RG_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( U_320 or RG_full_enc_delay_dltx_2 or U_298 )
	TR_48 = ( ( { 2{ U_298 } } & RG_full_enc_delay_dltx_2 [15:14] )						// line#=computer.cpp:551
		| ( { 2{ U_320 } } & { RG_full_enc_delay_dltx_2 [13] , RG_full_enc_delay_dltx_2 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_303i2 = { TR_48 , RG_full_enc_delay_dltx_2 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_304i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( U_320 or RL_full_enc_delay_dltx or U_298 )
	TR_50 = ( ( { 2{ U_298 } } & RL_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_320 } } & { RL_full_enc_delay_dltx [13] , RL_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i2 = { TR_50 , RL_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_305i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_full_enc_al1 or U_320 or RG_instr_word_addr or U_298 )
	mul16s_305i2 = ( ( { 16{ U_298 } } & RG_instr_word_addr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_320 } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] , 
			RG_full_enc_al1 [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul16s_306i1 = { M_1238 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_il_hw or U_320 or RG_full_enc_al1_1 or U_298 )
	mul16s_306i2 = ( ( { 16{ U_298 } } & RG_full_enc_al1_1 )			// line#=computer.cpp:551
		| ( { 16{ U_320 } } & { RG_il_hw [13] , RG_il_hw [13] , RG_il_hw } )	// line#=computer.cpp:551
		) ;
always @ ( regs_rd04 or M_1030 )
	TR_53 = ( { 8{ M_1030 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_53 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	M_1136 = ( ST1_08d | ST1_11d ) ;
always @ ( M_1136 or addsub24u_23_11ot or ST1_10d )
	addsub16s_161i1 = ( ( { 16{ ST1_10d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1136 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_11d or apl2_51_t4 or ST1_08d or full_wh_code_table1ot or 
	ST1_10d )
	addsub16s_161i2 = ( ( { 15{ ST1_10d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_08d } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
always @ ( M_1136 or ST1_10d )
	addsub16s_161_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ M_1136 } } & 2'h2 ) ) ;
always @ ( M_7941_t or addsub12s2ot or ST1_11d or M_7981_t or addsub12s1ot or ST1_08d )
	addsub16s_151i1 = ( ( { 12{ ST1_08d } } & { addsub12s1ot [11:7] , M_7981_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_11d } } & { addsub12s2ot [11:7] , M_7941_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_21ot or ST1_11d or RG_full_enc_ah2_wd or ST1_08d )
	addsub16s_151i2 = ( ( { 15{ ST1_08d } } & RG_full_enc_ah2_wd [14:0] )	// line#=computer.cpp:440
		| ( { 15{ ST1_11d } } & addsub24s_23_21ot [21:7] )		// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
always @ ( ST1_07d or RG_full_enc_detl or U_227 )
	TR_54 = ( ( { 17{ U_227 } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_07d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1131 = ( U_227 | ST1_07d ) ;
always @ ( RG_full_enc_deth or U_310 or TR_54 or M_1131 )
	addsub20u_201i1 = ( ( { 19{ M_1131 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_310 } } & { 4'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_310 or RG_full_enc_detl or M_1131 )
	addsub20u_201i2 = ( ( { 17{ M_1131 } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_310 } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
always @ ( M_1132 or U_227 )
	addsub20u_201_f = ( ( { 2{ U_227 } } & 2'h1 )
		| ( { 2{ M_1132 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_deth or U_310 )
	TR_115 = ( ( { 15{ U_310 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_227 or TR_115 or ST1_07d or U_310 )
	begin
	TR_55_c1 = ( U_310 | ST1_07d ) ;	// line#=computer.cpp:521,613
	TR_55 = ( ( { 16{ TR_55_c1 } } & { TR_115 , 1'h0 } )		// line#=computer.cpp:521,613
		| ( { 16{ U_227 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub20u_191i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or M_1131 or RG_full_enc_deth or U_310 )
	addsub20u_191i2 = ( ( { 15{ U_310 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_1131 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( M_1131 or U_310 )
	addsub20u_191_f = ( ( { 2{ U_310 } } & 2'h1 )
		| ( { 2{ M_1131 } } & 2'h2 ) ) ;
always @ ( ST1_07d )
	TR_116 = ( { 2{ ST1_07d } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_201i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_201i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_201i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_201i1_t1 or ST1_11d or TR_116 or ST1_10d or ST1_07d )
	begin
	addsub20s_201i1_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:412,448
	addsub20s_201i1 = ( ( { 17{ addsub20s_201i1_c1 } } & { 9'h000 , TR_116 , 
			6'h00 } )				// line#=computer.cpp:412,448
		| ( { 17{ ST1_11d } } & addsub20s_201i1_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_201i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_201i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_201i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201i2_t1 or ST1_11d or addsub20s1ot or ST1_10d or RG_101 or 
	ST1_07d )
	addsub20s_201i2 = ( ( { 20{ ST1_07d } } & { RG_101 [16] , RG_101 [16] , RG_101 [16] , 
			RG_101 } )				// line#=computer.cpp:447,448
		| ( { 20{ ST1_10d } } & addsub20s1ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_11d } } & addsub20s_201i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( TR_144 or ST1_11d or ST1_10d or ST1_07d )
	addsub20s_201_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & TR_144 )	// line#=computer.cpp:448
		) ;
always @ ( RG_sl or ST1_08d or addsub32s4ot or ST1_07d )
	addsub20s_191i1 = ( ( { 19{ ST1_07d } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ ST1_08d } } & RG_sl [18:0] )							// line#=computer.cpp:604
		) ;
always @ ( RG_dh_dlt or ST1_08d or addsub32s_321ot or ST1_07d )
	addsub20s_191i2 = ( ( { 17{ ST1_07d } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416,417,594,595
		| ( { 17{ ST1_08d } } & { RG_dh_dlt [15] , RG_dh_dlt [15:0] } )	// line#=computer.cpp:604
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_101 or ST1_07d or RG_full_enc_rh2_sh or ST1_11d )
	addsub20s_19_11i1 = ( ( { 19{ ST1_11d } } & RG_full_enc_rh2_sh )		// line#=computer.cpp:622
		| ( { 19{ ST1_07d } } & { RG_101 [16] , RG_101 [16] , RG_101 } )	// line#=computer.cpp:447,448
		) ;
always @ ( ST1_07d or RG_dh_dlt or ST1_11d )
	addsub20s_19_11i2 = ( ( { 14{ ST1_11d } } & RG_dh_dlt [13:0] )	// line#=computer.cpp:622
		| ( { 14{ ST1_07d } } & 14'h00c0 )			// line#=computer.cpp:448
		) ;
always @ ( ST1_07d or ST1_11d )
	addsub20s_19_11_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( ST1_11d or RG_dh_dlt or ST1_08d )
	TR_57 = ( ( { 2{ ST1_08d } } & RG_dh_dlt [15:14] )			// line#=computer.cpp:600
		| ( { 2{ ST1_11d } } & { RG_dh_dlt [13] , RG_dh_dlt [13] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s_19_31i1 = { TR_57 , RG_dh_dlt [13:0] } ;	// line#=computer.cpp:600,618
assign	addsub20s_19_31i2 = RG_full_enc_rlt2_szh_szl [17:0] ;	// line#=computer.cpp:600,618
assign	addsub20s_19_31_f = 2'h1 ;
always @ ( RG_full_enc_nbh_nbh or ST1_10d or RL_full_enc_delay_dltx or U_227 )
	TR_117 = ( ( { 15{ U_227 } } & RL_full_enc_delay_dltx [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	M_1137 = ( U_227 | ST1_10d ) ;
always @ ( TR_117 or M_1137 or addsub20u_20_11ot or ST1_07d )
	TR_58 = ( ( { 20{ ST1_07d } } & addsub20u_20_11ot )	// line#=computer.cpp:521
		| ( { 20{ M_1137 } } & { TR_117 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_11i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_nbh_nbh or ST1_10d or RL_full_enc_delay_dltx or U_227 or 
	RG_full_enc_detl or ST1_07d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_227 } } & RL_full_enc_delay_dltx [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( M_1137 or ST1_07d )
	addsub24u_23_11_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_1137 } } & 2'h2 ) ) ;
always @ ( RG_wd3 or ST1_07d or RG_full_enc_tqmf_13 or U_01 )
	TR_59 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_07d } } & { RG_wd3 , 2'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_59 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_07d or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u_192ot or ST1_07d )
	TR_60 = ( ( { 22{ ST1_07d } } & { 1'h0 , addsub20u_192ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_242i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_wd3 or ST1_07d )
	addsub24s_242i2 = ( ( { 24{ ST1_07d } } & { RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , 
			RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , RG_wd3 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_242_f = M_1241 ;
always @ ( U_227 or RG_full_enc_tqmf_12 or U_01 or addsub20u_191ot or U_310 )
	TR_61 = ( ( { 20{ U_310 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] } )			// line#=computer.cpp:573
		| ( { 20{ U_227 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( TR_61 or U_227 or U_01 or U_310 or RG_full_enc_rlt2_szh_szl or ST1_07d )
	begin
	addsub24s_24_11i1_c1 = ( ( U_310 | U_01 ) | U_227 ) ;	// line#=computer.cpp:521,573,613
	addsub24s_24_11i1 = ( ( { 24{ ST1_07d } } & { RG_full_enc_rlt2_szh_szl [22] , 
			RG_full_enc_rlt2_szh_szl } )			// line#=computer.cpp:521
		| ( { 24{ addsub24s_24_11i1_c1 } } & { TR_61 , 4'h0 } )	// line#=computer.cpp:521,573,613
		) ;
	end
always @ ( addsub20u_201ot or U_227 or RG_i_il_hw or ST1_07d )
	TR_62 = ( ( { 18{ ST1_07d } } & RG_i_il_hw )		// line#=computer.cpp:521
		| ( { 18{ U_227 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_201ot or U_310 or TR_62 or M_1133 )
	addsub24s_24_11i2 = ( ( { 22{ M_1133 } } & { 4'h0 , TR_62 } )	// line#=computer.cpp:521
		| ( { 22{ U_310 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:613
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		) ;
assign	M_1132 = ( ST1_07d | U_310 ) ;
always @ ( M_1138 or M_1132 )
	addsub24s_24_11_f = ( ( { 2{ M_1132 } } & 2'h1 )
		| ( { 2{ M_1138 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_07d or RG_full_enc_tqmf_16 or U_01 )
	TR_63 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_07d } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_i_il_hw or ST1_07d or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_07d } } & { 5'h00 , RG_i_il_hw } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_rlt2_szh_szl or ST1_07d or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_7 [20:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 23{ ST1_07d } } & RG_full_enc_rlt2_szh_szl )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_07d } } & { 8'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_enc_rlt2_szh_szl or ST1_07d or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_11i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 23{ ST1_07d } } & RG_full_enc_rlt2_szh_szl )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or ST1_07d or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_11i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_ah2_wd or ST1_11d or RG_full_enc_al2_full_enc_nbl_nbl or 
	ST1_07d )
	TR_140 = ( ( { 15{ ST1_07d } } & RG_full_enc_al2_full_enc_nbl_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2_wd [14:0] )		// line#=computer.cpp:440
		) ;
always @ ( TR_140 or ST1_11d or ST1_07d or addsub20u_191ot or U_227 )
	begin
	TR_118_c1 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:440
	TR_118 = ( ( { 18{ U_227 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ TR_118_c1 } } & { TR_140 , 3'h0 } )	// line#=computer.cpp:440
		) ;
	end
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_118 or ST1_11d or M_1131 )
	begin
	TR_64_c1 = ( M_1131 | ST1_11d ) ;	// line#=computer.cpp:440,521
	TR_64 = ( ( { 20{ TR_64_c1 } } & { TR_118 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_23_21i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_ah2_wd or ST1_11d or RG_full_enc_al2_full_enc_nbl_nbl or 
	ST1_07d or RG_full_enc_tqmf_9 or U_01 or addsub20u_201ot or U_227 )
	addsub24s_23_21i2 = ( ( { 22{ U_227 } } & { 4'h0 , addsub20u_201ot [17:0] } )				// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )						// line#=computer.cpp:574
		| ( { 22{ ST1_07d } } & { RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl [14] , RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl [14] , RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl [14] , RG_full_enc_al2_full_enc_nbl_nbl [14] , 
			RG_full_enc_al2_full_enc_nbl_nbl } )							// line#=computer.cpp:440
		| ( { 22{ ST1_11d } } & { RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , 
			RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , 
			RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14] , RG_full_enc_ah2_wd [14:0] } )	// line#=computer.cpp:440
		) ;
always @ ( ST1_11d or M_1134 or U_227 )
	begin
	addsub24s_23_21_f_c1 = ( M_1134 | ST1_11d ) ;
	addsub24s_23_21_f = ( ( { 2{ U_227 } } & 2'h1 )
		| ( { 2{ addsub24s_23_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_191ot or ST1_07d or RG_full_enc_tqmf_11 or U_01 )
	TR_65 = ( ( { 19{ U_01 } } & { RG_full_enc_tqmf_11 [17:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 19{ ST1_07d } } & addsub20u_191ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_07d } } & { 7'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_201ot or U_227 or RG_sl or ST1_07d )
	TR_66 = ( ( { 23{ ST1_07d } } & RG_sl [22:0] )					// line#=computer.cpp:521
		| ( { 23{ U_227 } } & { 1'h0 , addsub20u_201ot [17:0] , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1133 = ( ST1_07d | U_227 ) ;
always @ ( TR_66 or M_1133 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1133 } } & { TR_66 , 5'h00 } )				// line#=computer.cpp:521
		) ;
always @ ( U_227 or addsub20u_191ot or ST1_07d )
	TR_67 = ( ( { 7{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] } )	// line#=computer.cpp:521
		| ( { 7{ U_227 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or TR_67 or M_1133 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ M_1133 } } & { TR_67 , addsub20u_191ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	M_1134 = ( U_01 | ST1_07d ) ;
always @ ( U_227 or M_1134 )
	addsub28s_281_f = ( ( { 2{ M_1134 } } & 2'h1 )
		| ( { 2{ U_227 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_plt1 or ST1_07d or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_07d } } & { 3'h0 , RG_full_enc_plt1 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or ST1_07d or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 27{ ST1_07d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_plt1 or ST1_07d )
	addsub28s_272i1 = ( ( { 27{ ST1_07d } } & { 3'h0 , RG_full_enc_plt1 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_201ot or ST1_07d )
	addsub28s_272i2 = ( ( { 27{ ST1_07d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s_272_f = M_1241 ;
always @ ( ST1_07d or addsub20u_201ot or U_227 )
	TR_68 = ( ( { 22{ U_227 } } & { 3'h0 , addsub20u_201ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )						// line#=computer.cpp:521
		) ;
always @ ( TR_68 or M_1131 or addsub28s_272ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ M_1131 } } & { TR_68 , 5'h00 } )		// line#=computer.cpp:521
		) ;
always @ ( ST1_07d or addsub20u_191ot or U_227 )
	TR_69 = ( ( { 9{ U_227 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] } )	// line#=computer.cpp:521
		| ( { 9{ ST1_07d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or TR_69 or M_1131 or addsub24s_231ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ M_1131 } } & { TR_69 , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		) ;
assign	M_1138 = ( U_01 | U_227 ) ;
always @ ( ST1_07d or M_1138 )
	addsub28s_273_f = ( ( { 2{ M_1138 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_dh_dlt or ST1_07d or addsub28s_271ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ ST1_07d } } & { RG_dh_dlt [22] , RG_dh_dlt [22] , RG_dh_dlt , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or ST1_07d or addsub24s_232ot or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_07d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = M_1240 ;
always @ ( addsub20u_192ot or ST1_07d or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )				// line#=computer.cpp:574
		| ( { 27{ ST1_07d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u1ot or ST1_07d or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ ST1_07d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1240 ;
always @ ( addsub20u1ot or ST1_07d or RG_full_enc_tqmf_3 or U_01 )
	TR_70 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_07d or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_sl or ST1_07d )
	TR_71 = ( ( { 24{ ST1_07d } } & { RG_sl [22:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_262i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_detl or ST1_07d )
	addsub28s_262i2 = ( ( { 26{ ST1_07d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s_262_f = M_1241 ;
always @ ( RG_full_enc_detl or ST1_07d or RG_PC or M_1142 )
	addsub32u_321i1 = ( ( { 32{ M_1142 } } & RG_PC )				// line#=computer.cpp:847
		| ( { 32{ ST1_07d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1142 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_94 & ( ~FF_take ) ) | U_90 ) | U_91 ) | 
	U_105 ) | U_106 ) | U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | 
	U_101 ) | U_102 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or ST1_07d or M_1142 )
	addsub32u_321i2 = ( ( { 15{ M_1142 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( ST1_07d or M_1142 )
	addsub32u_321_f = ( ( { 2{ M_1142 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( M_1038 or RG_instr_word_addr or FF_take or M_1042 )
	begin
	M_1246_c1 = ( M_1042 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1246 = ( ( { 13{ M_1246_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [0] , RG_instr_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		| ( { 13{ M_1038 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( RG_94 or ST1_07d or M_1246 or RG_instr_word_addr or M_1143 )
	addsub32s_321i1 = ( ( { 31{ M_1143 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_1246 [12:4] , RG_instr_word_addr [23:18] , M_1246 [3:0] , 
			1'h0 } )		// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,841,843
						// ,844,875,894,917
		| ( { 31{ ST1_07d } } & RG_94 )	// line#=computer.cpp:416
		) ;
assign	M_1143 = ( ( U_94 & FF_take ) | U_92 ) ;	// line#=computer.cpp:916
always @ ( ST1_07d or RG_PC or M_1143 )
	TR_73 = ( ( { 1{ M_1143 } } & RG_PC [31] )	// line#=computer.cpp:86,118,875,917
		| ( { 1{ ST1_07d } } & RG_PC [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_321i2 = { TR_73 , RG_PC [30:0] } ;	// line#=computer.cpp:86,118,416,875,917
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_781_t or U_320 or M_788_t or U_298 )
	TR_74 = ( ( { 23{ U_298 } } & { M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , M_788_t } )	// line#=computer.cpp:553
		| ( { 23{ U_320 } } & { M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , M_781_t } )	// line#=computer.cpp:553
		) ;
always @ ( mul20s1ot or ST1_10d or TR_74 or M_1150 or addsub32s_308ot or addsub32s_3024ot or 
	U_01 )
	addsub32s_322i1 = ( ( { 31{ U_01 } } & { addsub32s_3024ot [29] , addsub32s_3024ot [29:2] , 
			addsub32s_308ot [1:0] } )		// line#=computer.cpp:562,574,577
		| ( { 31{ M_1150 } } & { TR_74 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 31{ ST1_10d } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		) ;
always @ ( RG_94 or ST1_10d or addsub40s_40_14ot or M_1150 or addsub32s_3023ot or 
	U_01 )
	addsub32s_322i2 = ( ( { 32{ U_01 } } & { addsub32s_3023ot [29] , addsub32s_3023ot [29] , 
			addsub32s_3023ot } )				// line#=computer.cpp:574,577
		| ( { 32{ M_1150 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_10d } } & { RG_94 [30] , RG_94 } )	// line#=computer.cpp:416
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( M_780_t or U_320 or M_787_t or U_298 )
	TR_120 = ( ( { 21{ U_298 } } & { M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t } )	// line#=computer.cpp:553
		| ( { 21{ U_320 } } & { M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_120 or M_1150 or RG_full_enc_tqmf_8 or U_01 )
	TR_75 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_1150 } } & { TR_120 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( addsub40s_40_12ot or M_1150 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1150 } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_785_t or U_320 or M_789_t or U_298 )
	TR_121 = ( ( { 21{ U_298 } } & { M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t } )	// line#=computer.cpp:553
		| ( { 21{ U_320 } } & { M_785_t , M_785_t , M_785_t , M_785_t , M_785_t , 
			M_785_t , M_785_t , M_785_t , M_785_t , M_785_t , M_785_t , 
			M_785_t , M_785_t , M_785_t , M_785_t , M_785_t , M_785_t , 
			M_785_t , M_785_t , M_785_t , M_785_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_121 or M_1150 or RG_full_enc_tqmf_15 or U_01 )
	TR_76 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1150 } } & { TR_121 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( addsub40s_401ot or U_320 or addsub40s_40_13ot or U_298 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_298 } } & addsub40s_40_13ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_320 } } & addsub40s_401ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_784_t or U_320 or M_792_t or U_298 )
	TR_122 = ( ( { 21{ U_298 } } & { M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t } )	// line#=computer.cpp:553
		| ( { 21{ U_320 } } & { M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_122 or M_1150 or RG_full_enc_tqmf_12 or addsub28s18ot or U_01 )
	TR_77 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1150 } } & { TR_122 , 7'h40 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_instr_word_addr or U_93 or RG_imm1_rs2_wd3 or U_120 or TR_77 or U_320 or 
	U_298 or U_01 )
	begin
	addsub32s_32_13i1_c1 = ( ( U_01 | U_298 ) | U_320 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_13i1 = ( ( { 29{ addsub32s_32_13i1_c1 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 29{ U_120 } } & { RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11:0] } )					// line#=computer.cpp:978
		| ( { 29{ U_93 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24:13] } )					// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( addsub40s_402ot or M_1150 or regs_rd03 or U_93 or U_120 or RG_full_enc_tqmf_16 or 
	addsub32s_295ot or U_01 )
	begin
	addsub32s_32_13i2_c1 = ( U_120 | U_93 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { addsub32s_295ot [28] , addsub32s_295ot [28] , 
			addsub32s_295ot [28] , addsub32s_295ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_13i2_c1 } } & regs_rd03 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1150 } } & addsub40s_402ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_1031 or imem_arg_MEMB32W65536_RD1 or M_1019 )
	TR_78 = ( ( { 5{ M_1019 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1031 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( TR_78 or imem_arg_MEMB32W65536_RD1 or M_1169 )
	addsub32s_32_21i1 = ( { 12{ M_1169 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_78 } )	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,925,953
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_21i2 = regs_rd00 ;	// line#=computer.cpp:86,91,97,359,925
					// ,953,1123,1124
assign	M_1098 = ( M_1099 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	M_1169 = ( M_1019 | M_1031 ) ;
always @ ( M_1098 or M_1169 )
	addsub32s_32_21_f = ( ( { 2{ M_1169 } } & 2'h1 )
		| ( { 2{ M_1098 } } & 2'h2 ) ) ;
always @ ( addsub28s8ot or U_01 or RG_addr_addr1_next_pc_op1_PC or U_146 )
	addsub32s_311i1 = ( ( { 30{ U_146 } } & RG_addr_addr1_next_pc_op1_PC [29:0] )	// line#=computer.cpp:591
		| ( { 30{ U_01 } } & { addsub28s8ot , 2'h0 } )				// line#=computer.cpp:562
		) ;
assign	addsub32s_311i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562,591
always @ ( U_01 or U_146 )
	addsub32s_311_f = ( ( { 2{ U_146 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_delay_bph_rg00 or M_1151 or RG_82 or ST1_07d )
	TR_123 = ( ( { 32{ ST1_07d } } & RG_82 )			// line#=computer.cpp:552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
always @ ( TR_123 or M_1151 or ST1_07d or addsub36s_361ot or U_58 )
	begin
	TR_79_c1 = ( ST1_07d | M_1151 ) ;	// line#=computer.cpp:539,552
	TR_79 = ( ( { 36{ U_58 } } & addsub36s_361ot )		// line#=computer.cpp:373
		| ( { 36{ TR_79_c1 } } & { TR_123 , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
	end
assign	addsub40s_401i1 = { TR_79 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( full_enc_delay_bph_rg00 or M_1151 or RG_82 or ST1_07d or addsub36s_352ot or 
	U_58 )
	addsub40s_401i2 = ( ( { 35{ U_58 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ ST1_07d } } & { RG_82 [31] , RG_82 [31] , RG_82 [31] , 
			RG_82 } )							// line#=computer.cpp:552
		| ( { 35{ M_1151 } } & { full_enc_delay_bph_rg00 [31] , full_enc_delay_bph_rg00 [31] , 
			full_enc_delay_bph_rg00 [31] , full_enc_delay_bph_rg00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( full_enc_delay_bph_rg01 or M_1151 or full_enc_delay_bpl_rg00 or M_1135 )
	TR_124 = ( ( { 32{ M_1135 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
always @ ( TR_124 or M_1207 or addsub36s_351ot or U_58 )
	TR_80 = ( ( { 35{ U_58 } } & addsub36s_351ot )		// line#=computer.cpp:373
		| ( { 35{ M_1207 } } & { TR_124 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402i1 = { TR_80 , 5'h00 } ;	// line#=computer.cpp:373,539,552
assign	M_1151 = ST1_11d ;
always @ ( full_enc_delay_bph_rg01 or M_1151 or full_enc_delay_bpl_rg00 or M_1135 or 
	addsub36s_352ot or U_58 )
	addsub40s_402i2 = ( ( { 35{ U_58 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1135 } } & { full_enc_delay_bpl_rg00 [31] , full_enc_delay_bpl_rg00 [31] , 
			full_enc_delay_bpl_rg00 [31] , full_enc_delay_bpl_rg00 } )	// line#=computer.cpp:539,552
		| ( { 35{ M_1151 } } & { full_enc_delay_bph_rg01 [31] , full_enc_delay_bph_rg01 [31] , 
			full_enc_delay_bph_rg01 [31] , full_enc_delay_bph_rg01 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( full_enc_delay_bph_rg02 or M_1151 or full_enc_delay_bpl_rg01 or M_1135 )
	TR_125 = ( ( { 32{ M_1135 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	M_1207 = ( M_1135 | M_1151 ) ;
always @ ( TR_125 or M_1207 or addsub36s_351ot or U_58 )
	TR_81 = ( ( { 35{ U_58 } } & addsub36s_351ot )		// line#=computer.cpp:373
		| ( { 35{ M_1207 } } & { TR_125 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404i1 = { TR_81 , 5'h00 } ;	// line#=computer.cpp:373,539,552
assign	M_1135 = ( ST1_07d | U_298 ) ;
always @ ( full_enc_delay_bph_rg02 or M_1151 or full_enc_delay_bpl_rg01 or M_1135 or 
	addsub36s_352ot or U_58 )
	addsub40s_404i2 = ( ( { 35{ U_58 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1135 } } & { full_enc_delay_bpl_rg01 [31] , full_enc_delay_bpl_rg01 [31] , 
			full_enc_delay_bpl_rg01 [31] , full_enc_delay_bpl_rg01 } )	// line#=computer.cpp:539,552
		| ( { 35{ M_1151 } } & { full_enc_delay_bph_rg02 [31] , full_enc_delay_bph_rg02 [31] , 
			full_enc_delay_bph_rg02 [31] , full_enc_delay_bph_rg02 } )	// line#=computer.cpp:539,552
		) ;
always @ ( ST1_11d or M_1135 or U_58 )
	begin
	M_1239_c1 = ( M_1135 | ST1_11d ) ;
	M_1239 = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ M_1239_c1 } } & 2'h2 ) ) ;
	end
assign	addsub40s_404_f = M_1239 ;
always @ ( RG_imm1_rs2_wd3 or M_1151 or full_enc_delay_bpl_rg04 or M_1135 or full_enc_delay_bpl_rg05 or 
	U_227 )
	TR_126 = ( ( { 32{ U_227 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,539
		| ( { 32{ M_1135 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & RG_imm1_rs2_wd3 )		// line#=computer.cpp:539,552
		) ;
always @ ( TR_126 or M_1151 or M_1135 or U_227 or regs_rd02 or U_58 )
	begin
	TR_82_c1 = ( ( U_227 | M_1135 ) | M_1151 ) ;	// line#=computer.cpp:502,539,552
	TR_82 = ( ( { 35{ U_58 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1123,1124
		| ( { 35{ TR_82_c1 } } & { TR_126 , 3'h0 } )	// line#=computer.cpp:502,539,552
		) ;
	end
assign	addsub40s_40_12i1 = { TR_82 , 5'h00 } ;	// line#=computer.cpp:373,502,539,552
						// ,1123,1124
always @ ( RG_imm1_rs2_wd3 or M_1151 or full_enc_delay_bpl_rg04 or M_1135 or full_enc_delay_bpl_rg05 or 
	U_227 or regs_rd02 or U_58 )
	addsub40s_40_12i2 = ( ( { 32{ U_58 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ U_227 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502,539
		| ( { 32{ M_1135 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & RG_imm1_rs2_wd3 )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( full_enc_delay_bph_rg03 or M_1151 or full_enc_delay_bpl_rg02 or M_1135 )
	TR_127 = ( ( { 32{ M_1135 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
always @ ( TR_127 or M_1207 or addsub36s2ot or U_58 )
	TR_83 = ( ( { 38{ U_58 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ M_1207 } } & { TR_127 , 6'h00 } )			// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13i1 = { TR_83 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( full_enc_delay_bph_rg03 or M_1151 or full_enc_delay_bpl_rg02 or M_1135 or 
	regs_rd02 or U_58 )
	addsub40s_40_13i2 = ( ( { 32{ U_58 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1135 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13_f = M_1239 ;
always @ ( full_enc_delay_bph_rg04 or M_1151 or full_enc_delay_bpl_rg03 or M_1135 )
	TR_128 = ( ( { 32{ M_1135 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
always @ ( TR_128 or M_1207 or regs_rd02 or U_58 )
	TR_84 = ( ( { 35{ U_58 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1207 } } & { TR_128 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14i1 = { TR_84 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( full_enc_delay_bph_rg04 or M_1151 or full_enc_delay_bpl_rg03 or M_1135 or 
	regs_rd02 or U_58 )
	addsub40s_40_14i2 = ( ( { 32{ U_58 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1135 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1151 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14_f = M_1239 ;
always @ ( addsub24s1ot or addsub20s_201ot or ST1_11d or RG_101 or M_753_t or ST1_08d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_08d } } & { M_753_t , RG_101 [5:0] } )			// line#=computer.cpp:450
		| ( { 17{ ST1_11d } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_11d or apl1_31_t3 or ST1_08d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_08d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1173 = ( M_1023 | M_1030 ) ;	// line#=computer.cpp:955
always @ ( regs_rd04 or M_1027 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1173 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1173 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1027 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1019 or M_1010 or M_1013 or M_1028 or M_1021 or addsub32s_32_21ot or 
	M_1025 or M_1031 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1031 & M_1025 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1031 & M_1021 ) | ( M_1031 & 
		M_1028 ) ) | ( M_1031 & M_1013 ) ) | ( M_1031 & M_1010 ) ) | ( M_1019 & 
		M_1021 ) ) | ( M_1019 & M_1028 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_32_21ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op1_PC or M_1027 or RG_instr_word_addr or M_1173 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1173 } } & RG_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1027 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1025 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_96 & M_1023 ) | ( U_96 & M_1030 ) ) | 
	( U_96 & M_1027 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_dlt [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_12ot or U_320 or addsub40s_401ot or U_319 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_319 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_320 or addsub40s_402ot or U_319 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_319 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_320 or addsub40s_404ot or U_319 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_319 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s5ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_320 or addsub40s_40_13ot or U_319 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_319 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s6ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_320 or addsub40s_40_14ot or U_319 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_319 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s_322ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_320 or addsub40s_40_12ot or U_319 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_319 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_320 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_319 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= RG_full_enc_delay_dltx_1 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= RG_full_enc_delay_dltx ;
assign	full_enc_delay_dltx1_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= RG_full_enc_delay_dltx_2 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= RL_full_enc_delay_dltx ;
assign	full_enc_delay_dltx1_rg05_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_13ot or U_298 or addsub40s_402ot or U_296 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_296 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_298 or addsub40s_404ot or U_296 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_296 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s5ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_298 or addsub40s_40_13ot or U_296 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_296 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_298 or addsub40s_40_14ot or U_296 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_296 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s_322ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_298 or addsub40s_40_12ot or U_296 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_296 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_298 or RG_imm1_rs2_wd3 or U_296 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_296 } } & RG_imm1_rs2_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_298 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_1099 = ( ( ( ( ( ( ( M_1006 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;
assign	M_1155 = ( M_1002 & M_1025 ) ;
assign	M_1163 = ( M_1041 & M_1010 ) ;
assign	M_1167 = ( M_1041 & M_1013 ) ;
always @ ( M_1017 or imem_arg_MEMB32W65536_RD1 or M_1172 or M_1175 or M_1167 or 
	M_1163 or M_1162 or M_1161 or M_1031 or M_1019 or M_1155 or M_1033 or M_1002 or 
	M_1099 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1099 | ( M_1002 & M_1033 ) ) | M_1155 ) | 
		M_1019 ) | M_1031 ) | M_1161 ) | M_1162 ) | M_1163 ) | M_1167 ) | 
		M_1175 ) | M_1172 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1017 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1161 = ( M_1041 & M_1008 ) ;
assign	M_1162 = ( M_1041 & M_1009 ) ;
assign	M_1172 = ( M_1041 & M_1021 ) ;
assign	M_1175 = ( M_1041 & M_1028 ) ;
always @ ( M_1172 or M_1175 or M_1167 or M_1163 or M_1162 or M_1161 or imem_arg_MEMB32W65536_RD1 or 
	M_1017 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1161 | M_1162 ) | M_1163 ) | M_1167 ) | M_1175 ) | 
		M_1172 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1017 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad05 = RG_mil_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1128
always @ ( M_031_t2 or U_222 or TR_143 or M_1146 or M_1147 or U_98 or M_1144 or 
	M_1145 or U_97 )
	begin
	TR_86_c1 = ( ( ( ( U_97 & M_1145 ) | ( U_97 & M_1144 ) ) | ( U_98 & M_1147 ) ) | 
		( U_98 & M_1146 ) ) ;
	TR_86 = ( ( { 6{ TR_86_c1 } } & { 5'h00 , TR_143 } )
		| ( { 6{ U_222 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_1144 = ( U_97 & ( ~|( RG_op2_zl ^ 32'h00000003 ) ) ) ;
assign	M_1145 = ( U_97 & M_1027 ) ;
assign	M_1146 = ( U_98 & ( ~|( RG_imm1_rs2_wd3 ^ 32'h00000003 ) ) ) ;
assign	M_1147 = ( U_98 & ( ~|( RG_imm1_rs2_wd3 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	M_1034 = ( ( ( ( ( U_130 & M_1145 ) | ( U_130 & M_1144 ) ) | ( U_143 & M_1147 ) ) | 
	( U_143 & M_1146 ) ) | U_225 ) ;
always @ ( RG_i_il_hw or FF_take or RG_91 or U_331 or TR_86 or M_1034 )
	TR_87 = ( ( { 8{ M_1034 } } & { 2'h0 , TR_86 } )			// line#=computer.cpp:1128
		| ( { 8{ U_331 } } & { RG_91 , FF_take , RG_i_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( U_103 or RG_addr_addr1_next_pc_op1_PC or M_1014 or addsub32u1ot or U_104 or 
	U_140 or U_139 or addsub32u_321ot or U_105 or U_106 or rsft32u1ot or rsft32s1ot or 
	U_136 or RG_instr_word_addr or U_127 or lsft32u1ot or M_1029 or U_98 or 
	U_143 or M_1030 or RG_imm1_rs2_wd3 or regs_rd03 or RG_op2_zl or U_97 or 
	TR_87 or U_331 or M_1034 or addsub32s_32_13ot or U_120 or U_130 or val2_t4 or 
	U_115 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_130 & U_120 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( M_1034 | U_331 ) ;	// line#=computer.cpp:625,1086,1087,1091
						// ,1128
	regs_wd05_c3 = ( U_130 & ( U_97 & ( ~|( RG_op2_zl ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_130 & ( U_97 & ( ~|( RG_op2_zl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_130 & ( U_97 & ( ~|( RG_op2_zl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_130 & ( U_97 & M_1030 ) ) | ( U_143 & ( U_98 & M_1029 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_130 & ( U_127 & RG_instr_word_addr [23] ) ) | ( U_143 & 
		( U_136 & RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_130 & ( U_127 & ( ~RG_instr_word_addr [23] ) ) ) | ( 
		U_143 & ( U_136 & ( ~RG_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_106 | U_105 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_143 & ( U_139 | U_140 ) ) | U_104 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_143 & ( U_98 & M_1014 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_143 & ( U_98 & ( ~|( RG_imm1_rs2_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_143 & ( U_98 & ( ~|( RG_imm1_rs2_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_115 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s_32_13ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 24'h000000 , TR_87 } )				// line#=computer.cpp:625,1086,1087,1091
												// ,1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RG_op2_zl ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr_addr1_next_pc_op1_PC | RG_op2_zl ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr_addr1_next_pc_op1_PC & RG_op2_zl ) )	// line#=computer.cpp:1051
		| ( { 32{ U_103 } } & { RG_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( U_115 | U_130 ) | U_106 ) | U_143 ) | U_104 ) | 
	U_105 ) | U_103 ) | U_225 ) | U_331 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [24] } } , i2 } : { { 2{ i2 [24] } } , i2 } ) ;
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
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
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
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

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
