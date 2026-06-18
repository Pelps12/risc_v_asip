// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181356_38904_52146
// timestamp_5: 20260617181357_38918_11005
// timestamp_9: 20260617181406_38918_51412
// timestamp_C: 20260617181406_38918_35833
// timestamp_E: 20260617181406_38918_85731
// timestamp_V: 20260617181408_38936_80015

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
reg	[1:0]	TR_73 ;
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
	TR_73 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( TR_73 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & ST1_05 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
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
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
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
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
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
wire		M_1152 ;
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
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
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
wire	[31:0]	M_1114 ;
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
wire		M_1094 ;
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
wire		M_1061 ;
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
wire		M_1008 ;
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
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		U_311 ;
wire		U_309 ;
wire		U_300 ;
wire		U_299 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_284 ;
wire		U_282 ;
wire		U_280 ;
wire		U_278 ;
wire		U_276 ;
wire		U_274 ;
wire		U_270 ;
wire		U_269 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_229 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_213 ;
wire		U_212 ;
wire		U_197 ;
wire		U_196 ;
wire		U_135 ;
wire		U_132 ;
wire		U_62 ;
wire		U_61 ;
wire		U_53 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_19 ;
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
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
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
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
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
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_115_f ;
wire	[39:0]	addsub40s_40_115i1 ;
wire	[39:0]	addsub40s_40_115ot ;
wire	[1:0]	addsub40s_40_114_f ;
wire	[39:0]	addsub40s_40_114i1 ;
wire	[39:0]	addsub40s_40_114ot ;
wire	[1:0]	addsub40s_40_113_f ;
wire	[31:0]	addsub40s_40_113i2 ;
wire	[39:0]	addsub40s_40_113i1 ;
wire	[39:0]	addsub40s_40_113ot ;
wire	[1:0]	addsub40s_40_112_f ;
wire	[39:0]	addsub40s_40_112i1 ;
wire	[39:0]	addsub40s_40_112ot ;
wire	[1:0]	addsub40s_40_111_f ;
wire	[31:0]	addsub40s_40_111i2 ;
wire	[39:0]	addsub40s_40_111i1 ;
wire	[39:0]	addsub40s_40_111ot ;
wire	[1:0]	addsub40s_40_110_f ;
wire	[31:0]	addsub40s_40_110i2 ;
wire	[39:0]	addsub40s_40_110i1 ;
wire	[39:0]	addsub40s_40_110ot ;
wire	[1:0]	addsub40s_40_19_f ;
wire	[31:0]	addsub40s_40_19i2 ;
wire	[39:0]	addsub40s_40_19i1 ;
wire	[39:0]	addsub40s_40_19ot ;
wire	[1:0]	addsub40s_40_18_f ;
wire	[31:0]	addsub40s_40_18i2 ;
wire	[39:0]	addsub40s_40_18i1 ;
wire	[39:0]	addsub40s_40_18ot ;
wire	[1:0]	addsub40s_40_17_f ;
wire	[31:0]	addsub40s_40_17i2 ;
wire	[39:0]	addsub40s_40_17i1 ;
wire	[39:0]	addsub40s_40_17ot ;
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
wire	[31:0]	addsub40s_40_13i2 ;
wire	[39:0]	addsub40s_40_13i1 ;
wire	[39:0]	addsub40s_40_13ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[31:0]	addsub40s_40_12i2 ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
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
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
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
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_43_f ;
wire	[28:0]	addsub32s_32_43i1 ;
wire	[31:0]	addsub32s_32_43ot ;
wire	[1:0]	addsub32s_32_42_f ;
wire	[28:0]	addsub32s_32_42i1 ;
wire	[31:0]	addsub32s_32_42ot ;
wire	[28:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[15:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
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
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
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
wire	[1:0]	addsub24s_25_11_f ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[19:0]	addsub20s_19_41i2 ;
wire	[1:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_12_f ;
wire	[14:0]	addsub20u_19_12i2 ;
wire	[17:0]	addsub20u_19_12i1 ;
wire	[18:0]	addsub20u_19_12ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
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
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
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
wire	[35:0]	mul20s_36_11ot ;
wire	[35:0]	mul20s_361ot ;
wire	[36:0]	mul20s_371ot ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
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
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[3:0]	comp20s_16ot ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
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
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
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
wire	[1:0]	addsub20s1_f ;
wire	[15:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[20:0]	addsub20u1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
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
wire	[36:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
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
wire		CT_101 ;
wire		CT_14 ;
wire		CT_10 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		M_775_t2 ;
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
wire		RG_el_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
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
wire		RG_el_1_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_mil_en ;
wire		RG_mil_1_en ;
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
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_113_en ;
wire		RG_114_en ;
wire		RG_115_en ;
wire		RG_116_en ;
wire		RG_117_en ;
wire		RG_118_en ;
wire		RG_119_en ;
wire		RG_120_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_134_en ;
wire		RG_full_enc_delay_bpl_8_en ;
wire		RG_full_enc_delay_bpl_9_en ;
wire		RG_full_enc_delay_bpl_10_en ;
wire		RG_wd3_2_en ;
wire		RG_wd3_3_en ;
wire		RG_wd3_4_en ;
wire		RG_full_enc_delay_bph_8_en ;
wire		RG_full_enc_delay_bph_9_en ;
wire		RG_full_enc_delay_bph_10_en ;
wire		RG_wd3_6_en ;
wire		RG_wd3_7_en ;
wire		RG_wd3_8_en ;
wire		RG_wd3_9_en ;
wire		RG_wd3_10_en ;
wire		RG_wd3_11_en ;
wire		RG_207_en ;
wire		RG_218_en ;
wire		RG_220_en ;
wire		RG_221_en ;
wire		RG_222_en ;
wire		RG_223_en ;
wire		RG_224_en ;
wire		RG_225_en ;
wire		RG_226_en ;
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
wire		RG_mask_PC_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_1_en ;
wire		RG_full_enc_rh2_ph_word_addr_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_wd3_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_dh_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		FF_halt_en ;
wire		RG_136_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RG_wd3_en ;
wire		RG_full_enc_delay_bpl_7_en ;
wire		RG_wd3_1_en ;
wire		RG_full_enc_delay_bpl_11_en ;
wire		RG_wd3_5_en ;
wire		RG_full_enc_delay_bph_6_en ;
wire		RG_full_enc_delay_bph_7_en ;
wire		RG_full_enc_delay_bph_11_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_instr_result1_en ;
wire		RG_full_enc_rlt1_en ;
wire		RG_full_enc_rh1_sh_en ;
wire		RG_198_en ;
wire		RG_wd_wd2_en ;
wire		RG_204_en ;
wire		RG_205_en ;
wire		RG_206_en ;
wire		RG_208_en ;
wire		RG_rd_en ;
wire		RG_219_en ;
wire		RG_227_en ;
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
reg	[31:0]	RG_mask_PC ;	// line#=computer.cpp:20,191,210
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
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_ph_word_addr ;	// line#=computer.cpp:189,208,489,618
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1_wd3 ;	// line#=computer.cpp:431,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_dh_full_enc_detl ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	[4:0]	RG_mil_1 ;	// line#=computer.cpp:360
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
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_134 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_136 ;
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:483
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:483
reg	[31:0]	RG_wd3_5 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bph_6 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_7 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_8 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_9 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_10 ;	// line#=computer.cpp:484
reg	[31:0]	RG_wd3_6 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_7 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_8 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_9 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_10 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_11 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bph_11 ;	// line#=computer.cpp:484
reg	[30:0]	RG_161 ;
reg	[31:0]	RG_addr_next_pc_result ;	// line#=computer.cpp:847,975
reg	[31:0]	RG_instr_result1 ;	// line#=computer.cpp:1019
reg	[29:0]	RG_164 ;
reg	[29:0]	RG_165 ;
reg	[29:0]	RG_166 ;
reg	[29:0]	RG_167 ;
reg	[29:0]	RG_168 ;
reg	[29:0]	RG_169 ;
reg	[28:0]	RG_170 ;
reg	[27:0]	RG_171 ;
reg	[27:0]	RG_172 ;
reg	[27:0]	RG_173 ;
reg	[27:0]	RG_174 ;
reg	[27:0]	RG_175 ;
reg	[27:0]	RG_176 ;
reg	[26:0]	RG_177 ;
reg	[26:0]	RG_178 ;
reg	[24:0]	RG_179 ;
reg	[24:0]	RG_180 ;
reg	[24:0]	RG_181 ;
reg	[23:0]	RG_182 ;
reg	[23:0]	RG_183 ;
reg	[23:0]	RG_184 ;
reg	[23:0]	RG_185 ;
reg	[23:0]	RG_186 ;
reg	[22:0]	RG_187 ;
reg	[22:0]	RG_188 ;
reg	[22:0]	RG_189 ;
reg	[22:0]	RG_190 ;
reg	[22:0]	RG_191 ;
reg	[21:0]	RG_192 ;
reg	[21:0]	RG_193 ;
reg	[20:0]	RG_194 ;
reg	[19:0]	RG_195 ;
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_sh ;	// line#=computer.cpp:489,610
reg	[17:0]	RG_198 ;
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[17:0]	RG_200 ;
reg	[16:0]	RG_wd2_word_addr ;	// line#=computer.cpp:189,208,447
reg	[15:0]	RG_wd_wd2 ;	// line#=computer.cpp:421
reg	[14:0]	RG_decis_wd3 ;	// line#=computer.cpp:431,521
reg	[10:0]	RG_204 ;
reg	[10:0]	RG_205 ;
reg	[10:0]	RG_206 ;
reg	[5:0]	RG_207 ;
reg	[5:0]	RG_208 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[1:0]	RG_210 ;
reg	[1:0]	RG_211 ;
reg	[1:0]	RG_212 ;
reg	[1:0]	RG_213 ;
reg	RG_215 ;
reg	RG_216 ;
reg	RG_217 ;
reg	RG_218 ;
reg	RG_219 ;
reg	RG_220 ;
reg	RG_221 ;
reg	RG_222 ;
reg	RG_223 ;
reg	RG_224 ;
reg	RG_225 ;
reg	RG_226 ;
reg	RG_227 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_229 ;
reg	RG_230 ;
reg	RG_231 ;
reg	RG_232 ;
reg	RG_233 ;
reg	RG_234 ;
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
reg	[12:0]	M_1289 ;
reg	M_1289_c1 ;
reg	M_1289_c2 ;
reg	M_1289_c3 ;
reg	M_1289_c4 ;
reg	M_1289_c5 ;
reg	M_1289_c6 ;
reg	M_1289_c7 ;
reg	M_1289_c8 ;
reg	M_1289_c9 ;
reg	M_1289_c10 ;
reg	M_1289_c11 ;
reg	M_1289_c12 ;
reg	M_1289_c13 ;
reg	M_1289_c14 ;
reg	[8:0]	M_1288 ;
reg	[11:0]	M_1287 ;
reg	M_1287_c1 ;
reg	M_1287_c2 ;
reg	M_1287_c3 ;
reg	M_1287_c4 ;
reg	M_1287_c5 ;
reg	M_1287_c6 ;
reg	M_1287_c7 ;
reg	M_1287_c8 ;
reg	[10:0]	M_1286 ;
reg	[10:0]	M_1285 ;
reg	[3:0]	M_1284 ;
reg	M_1284_c1 ;
reg	M_1284_c2 ;
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
reg	take_t3 ;
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	wd_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_721_t ;
reg	M_722_t ;
reg	M_723_t ;
reg	M_724_t ;
reg	M_776_t ;
reg	[31:0]	val2_t4 ;
reg	M_754_t ;
reg	M_755_t ;
reg	M_756_t ;
reg	M_757_t ;
reg	M_758_t ;
reg	M_759_t ;
reg	M_760_t ;
reg	M_761_t ;
reg	M_762_t ;
reg	M_763_t ;
reg	M_764_t ;
reg	M_765_t ;
reg	[4:0]	M_766_t ;
reg	[1:0]	addsub12s3_f ;
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
reg	[31:0]	RG_mask_PC_t ;
reg	RG_mask_PC_t_c1 ;
reg	RG_mask_PC_t_c2 ;
reg	RG_mask_PC_t_c3 ;
reg	RG_mask_PC_t_c4 ;
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1_t ;
reg	RG_full_enc_ph1_full_enc_ph2_1_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_ph_word_addr_t ;
reg	RG_full_enc_rh2_ph_word_addr_t_c1 ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_wd3_t ;
reg	RG_full_enc_al1_wd3_t_c1 ;
reg	RG_full_enc_al1_wd3_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_dh_full_enc_detl_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_136_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t ;
reg	[31:0]	RG_wd3_5_t ;
reg	[31:0]	RG_full_enc_delay_bph_6_t ;
reg	[31:0]	RG_full_enc_delay_bph_7_t ;
reg	[31:0]	RG_full_enc_delay_bph_11_t ;
reg	TR_100 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	RG_addr_next_pc_result_t_c4 ;
reg	RG_addr_next_pc_result_t_c5 ;
reg	RG_addr_next_pc_result_t_c6 ;
reg	RG_addr_next_pc_result_t_c7 ;
reg	[16:0]	TR_75 ;
reg	TR_03 ;
reg	[31:0]	RG_instr_result1_t ;
reg	RG_instr_result1_t_c1 ;
reg	RG_instr_result1_t_c2 ;
reg	RG_instr_result1_t_c3 ;
reg	RG_instr_result1_t_c4 ;
reg	RG_instr_result1_t_c5 ;
reg	RG_instr_result1_t_c6 ;
reg	RG_instr_result1_t_c7 ;
reg	RG_instr_result1_t_c8 ;
reg	[19:0]	RG_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh1_sh_t ;
reg	[17:0]	RG_198_t ;
reg	[17:0]	RG_szh_t ;
reg	[17:0]	RG_200_t ;
reg	[16:0]	RG_wd2_word_addr_t ;
reg	[15:0]	RG_wd_wd2_t ;
reg	[11:0]	TR_04 ;
reg	[14:0]	RG_decis_wd3_t ;
reg	RG_decis_wd3_t_c1 ;
reg	[10:0]	RG_204_t ;
reg	RG_204_t_c1 ;
reg	[10:0]	RG_205_t ;
reg	[10:0]	RG_206_t ;
reg	RG_206_t_c1 ;
reg	[5:0]	RG_208_t ;
reg	[5:0]	RG_208_t1 ;
reg	RG_208_t_c1 ;
reg	[5:0]	RG_208_t2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_219_t ;
reg	RG_227_t ;
reg	RG_227_t_c1 ;
reg	RG_234_t ;
reg	RG_234_t_c1 ;
reg	B_61_t16 ;
reg	B_60_t16 ;
reg	B_59_t16 ;
reg	B_58_t16 ;
reg	B_57_t16 ;
reg	B_56_t16 ;
reg	B_55_t16 ;
reg	B_54_t16 ;
reg	B_53_t16 ;
reg	B_52_t16 ;
reg	B_51_t16 ;
reg	B_50_t16 ;
reg	B_49_t16 ;
reg	B_48_t16 ;
reg	B_47_t16 ;
reg	B_46_t16 ;
reg	B_45_t16 ;
reg	B_44_t16 ;
reg	B_43_t16 ;
reg	B_42_t16 ;
reg	B_41_t16 ;
reg	B_40_t16 ;
reg	B_39_t16 ;
reg	B_38_t16 ;
reg	B_37_t16 ;
reg	B_36_t16 ;
reg	B_35_t16 ;
reg	B_34_t16 ;
reg	B_33_t16 ;
reg	B_32_t15 ;
reg	B_32_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	B_31_t20 ;
reg	B_30_t20 ;
reg	B_29_t20 ;
reg	B_28_t20 ;
reg	B_27_t20 ;
reg	B_26_t20 ;
reg	B_25_t20 ;
reg	B_24_t20 ;
reg	B_23_t20 ;
reg	B_22_t20 ;
reg	B_21_t20 ;
reg	B_20_t20 ;
reg	B_19_t20 ;
reg	B_18_t20 ;
reg	B_17_t20 ;
reg	B_16_t20 ;
reg	B_15_t20 ;
reg	B_14_t20 ;
reg	B_13_t20 ;
reg	B_12_t20 ;
reg	B_11_t20 ;
reg	B_10_t20 ;
reg	B_09_t20 ;
reg	B_08_t20 ;
reg	B_07_t20 ;
reg	B_06_t20 ;
reg	B_05_t20 ;
reg	B_04_t20 ;
reg	B_03_t20 ;
reg	B_02_t20 ;
reg	B_01_t19 ;
reg	B_01_t19_c1 ;
reg	[31:0]	el_t1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[4:0]	mil1_t16 ;
reg	mil1_t16_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_692_t ;
reg	M_692_t_c1 ;
reg	M_692_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_700_t ;
reg	M_700_t_c1 ;
reg	M_700_t_c2 ;
reg	[1:0]	M_704_t ;
reg	M_704_t_c1 ;
reg	M_704_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	M_707_t ;
reg	M_707_t_c1 ;
reg	M_707_t_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	M_715_t ;
reg	M_715_t_c1 ;
reg	M_715_t_c2 ;
reg	[1:0]	M_719_t ;
reg	M_719_t_c1 ;
reg	M_719_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[11:0]	M_7671_t ;
reg	M_7671_t_c1 ;
reg	[11:0]	M_7711_t ;
reg	M_7711_t_c1 ;
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
reg	[30:0]	M_706_t ;
reg	M_706_t_c1 ;
reg	[1:0]	TR_23 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20u1i1 ;
reg	[1:0]	M_1279 ;
reg	M_1280 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_27 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s11i2 ;
reg	[22:0]	TR_30 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s13i2 ;
reg	[20:0]	M_1281 ;
reg	M_1281_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[1:0]	TR_33 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	M_1278 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[1:0]	TR_34 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[1:0]	TR_35 ;
reg	[26:0]	TR_36 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[19:0]	comp20s_15i1 ;
reg	[15:0]	comp20s_15i2 ;
reg	[19:0]	comp20s_16i1 ;
reg	[15:0]	comp20s_16i2 ;
reg	[31:0]	comp32s_17i1 ;
reg	[31:0]	comp32s_17i2 ;
reg	[15:0]	M_1273 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[18:0]	mul20s_371i1 ;
reg	[18:0]	mul20s_371i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	[18:0]	mul20s_36_11i1 ;
reg	[18:0]	mul20s_36_11i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[16:0]	addsub20u_191i2 ;
reg	[1:0]	M_1277 ;
reg	[15:0]	M_1272 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[1:0]	addsub20s_19_21_f ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[19:0]	TR_39 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[14:0]	M_1274 ;
reg	[19:0]	TR_41 ;
reg	[17:0]	addsub24s_251i2 ;
reg	[20:0]	TR_42 ;
reg	[15:0]	addsub24s_25_11i2 ;
reg	[19:0]	TR_43 ;
reg	[18:0]	M_1271 ;
reg	[1:0]	M_1276 ;
reg	[22:0]	addsub24s_24_21i1 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	[23:0]	addsub24s_24_31i2 ;
reg	[20:0]	TR_44 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[17:0]	TR_45 ;
reg	[15:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_46 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[25:0]	TR_47 ;
reg	[17:0]	addsub28s_281i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_48 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[25:0]	addsub28s_26_11i1 ;
reg	[24:0]	addsub28s_26_11i2 ;
reg	[23:0]	TR_49 ;
reg	[19:0]	TR_50 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[15:0]	M_1282 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[12:0]	M_1283 ;
reg	M_1283_c1 ;
reg	[27:0]	TR_52 ;
reg	[28:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[28:0]	TR_53 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	addsub32s_32_21_f_c1 ;
reg	[27:0]	TR_54 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[1:0]	addsub32s_32_31_f ;
reg	[21:0]	TR_98 ;
reg	[26:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[31:0]	addsub32s_32_41i2 ;
reg	[1:0]	addsub32s_32_41_f ;
reg	[25:0]	TR_56 ;
reg	[31:0]	addsub32s_32_42i2 ;
reg	[25:0]	TR_57 ;
reg	[31:0]	addsub32s_32_43i2 ;
reg	[29:0]	addsub32s_301i1 ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[29:0]	addsub32s_3019i1 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[25:0]	TR_58 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[31:0]	M_1270 ;
reg	[31:0]	M_1269 ;
reg	[31:0]	M_1268 ;
reg	[37:0]	TR_62 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[36:0]	TR_63 ;
reg	[31:0]	addsub40s_40_15i2 ;
reg	[34:0]	TR_64 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[31:0]	M_1267 ;
reg	[31:0]	M_1266 ;
reg	[31:0]	M_1265 ;
reg	[34:0]	TR_68 ;
reg	[31:0]	addsub40s_40_112i2 ;
reg	[37:0]	TR_69 ;
reg	[31:0]	addsub40s_40_114i2 ;
reg	[1:0]	M_1275 ;
reg	[34:0]	TR_70 ;
reg	[31:0]	addsub40s_40_115i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[1:0]	TR_99 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;

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
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
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
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_7 ( .i1(addsub40s_40_17i1) ,.i2(addsub40s_40_17i2) ,
	.i3(addsub40s_40_17_f) ,.o1(addsub40s_40_17ot) );	// line#=computer.cpp:539
computer_addsub40s_40_1 INST_addsub40s_40_1_8 ( .i1(addsub40s_40_18i1) ,.i2(addsub40s_40_18i2) ,
	.i3(addsub40s_40_18_f) ,.o1(addsub40s_40_18ot) );	// line#=computer.cpp:539
computer_addsub40s_40_1 INST_addsub40s_40_1_9 ( .i1(addsub40s_40_19i1) ,.i2(addsub40s_40_19i2) ,
	.i3(addsub40s_40_19_f) ,.o1(addsub40s_40_19ot) );	// line#=computer.cpp:539
computer_addsub40s_40_1 INST_addsub40s_40_1_10 ( .i1(addsub40s_40_110i1) ,.i2(addsub40s_40_110i2) ,
	.i3(addsub40s_40_110_f) ,.o1(addsub40s_40_110ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_11 ( .i1(addsub40s_40_111i1) ,.i2(addsub40s_40_111i2) ,
	.i3(addsub40s_40_111_f) ,.o1(addsub40s_40_111ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_12 ( .i1(addsub40s_40_112i1) ,.i2(addsub40s_40_112i2) ,
	.i3(addsub40s_40_112_f) ,.o1(addsub40s_40_112ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_13 ( .i1(addsub40s_40_113i1) ,.i2(addsub40s_40_113i2) ,
	.i3(addsub40s_40_113_f) ,.o1(addsub40s_40_113ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_14 ( .i1(addsub40s_40_114i1) ,.i2(addsub40s_40_114i2) ,
	.i3(addsub40s_40_114_f) ,.o1(addsub40s_40_114ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_15 ( .i1(addsub40s_40_115i1) ,.i2(addsub40s_40_115i2) ,
	.i3(addsub40s_40_115_f) ,.o1(addsub40s_40_115ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562,577
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:562,574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:359,553,573
computer_addsub32s_32_4 INST_addsub32s_32_4_2 ( .i1(addsub32s_32_42i1) ,.i2(addsub32s_32_42i2) ,
	.i3(addsub32s_32_42_f) ,.o1(addsub32s_32_42ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_4 INST_addsub32s_32_4_3 ( .i1(addsub32s_32_43i1) ,.i2(addsub32s_32_43i2) ,
	.i3(addsub32s_32_43_f) ,.o1(addsub32s_32_43ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,574,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:416,553,561
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,553,573,875
								// ,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,553,576,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180,199
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
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
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:574
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:412
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
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
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,957
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_36_1 INST_mul20s_36_1_1 ( .i1(mul20s_36_11i1) ,.i2(mul20s_36_11i2) ,
	.o1(mul20s_36_11ot) );	// line#=computer.cpp:415,439
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:416,437
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:416,439
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
	M_1289_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1289_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1289_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1289_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1289_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1289_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1289_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1289_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1289_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1289_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1289_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1289_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1289_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1289_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1289 = ( ( { 13{ M_1289_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1289_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1289 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1288 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1288 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1288 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1288 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1288 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1288 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1287_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1287_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1287_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1287_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1287_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1287_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1287_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1287_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1287 = ( ( { 12{ M_1287_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1287_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1287 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1286 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1286 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1286 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1286 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1286 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1286 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1286 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1286 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1286 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1286 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1286 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1286 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1286 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1286 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1286 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1286 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1286 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1286 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1286 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1286 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1286 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1286 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1286 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1286 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1286 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1286 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1286 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1286 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1286 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1286 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1286 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1286 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1286 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1286 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1285 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1285 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1285 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1285 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1285 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1285 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1285 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1285 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1285 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1285 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1285 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1285 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1285 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1285 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1285 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1285 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1285 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1285 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1285 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1285 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1285 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1285 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1285 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1285 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1285 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1285 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1285 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1285 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1285 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1285 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1285 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1285 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1285 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1285 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1284_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1284_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1284 = ( ( { 4{ M_1284_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1284_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1284 [3] , 4'hc , M_1284 [2:1] , 1'h1 , M_1284 [0] , 
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
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374,904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_6 ( .i1(comp20s_16i1) ,.i2(comp20s_16i2) ,.o1(comp20s_16ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,553,574,883
				// ,925,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:415
	RG_161 <= mul20s1ot [30:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_164 <= addsub32s_32_21ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_165 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_166 <= addsub32s_306ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_167 <= addsub32s_305ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574,577
	RG_168 <= addsub32s2ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_169 <= addsub32s_301ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_170 <= addsub32s9ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_171 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_172 <= addsub32s_3019ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_173 <= addsub28s_281ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_174 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_175 <= addsub32s10ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_176 <= addsub32s8ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_177 <= addsub28s_273ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_178 <= addsub28s_27_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_179 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_180 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_181 <= addsub28s_26_21ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_182 <= addsub32s_32_11ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_183 <= addsub32s11ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_184 <= { addsub20u_19_12ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_185 <= addsub24s_24_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_186 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_187 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_188 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_189 <= addsub24s_24_12ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_190 <= { addsub20u_19_11ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_191 <= addsub24s1ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_192 <= addsub28s12ot [27:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_193 <= addsub24s_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_194 <= addsub20u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_195 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_210 <= addsub32s5ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_211 <= addsub32s7ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_212 <= addsub32s_32_42ot [4:3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_213 <= addsub32s_32_43ot [4:3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_215 <= CT_101 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_216 <= comp16s_11ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_217 <= ~|mul16s_291ot [28:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_229 <= M_1010 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_230 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_231 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_232 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_233 <= ~mul16s_304ot [29] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1114 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_17ot or M_1114 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1114 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1114 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_17ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_17ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( addsub20s_19_41ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_41ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( addsub32s_32_41ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_41ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( comp32u_13ot )	// line#=computer.cpp:1035
	case ( comp32u_13ot [3] )
	1'h1 :
		M_721_t = 1'h1 ;
	1'h0 :
		M_721_t = 1'h0 ;
	default :
		M_721_t = 1'hx ;
	endcase
always @ ( comp32s_16ot )	// line#=computer.cpp:1032
	case ( comp32s_16ot [3] )
	1'h1 :
		M_722_t = 1'h1 ;
	1'h0 :
		M_722_t = 1'h0 ;
	default :
		M_722_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:984
	case ( comp32u_12ot [3] )
	1'h1 :
		M_723_t = 1'h1 ;
	1'h0 :
		M_723_t = 1'h0 ;
	default :
		M_723_t = 1'hx ;
	endcase
always @ ( comp32s_1_1_61ot )	// line#=computer.cpp:981
	case ( comp32s_1_1_61ot [3] )
	1'h1 :
		M_724_t = 1'h1 ;
	1'h0 :
		M_724_t = 1'h0 ;
	default :
		M_724_t = 1'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_776_t = 1'h1 ;
	1'h0 :
		M_776_t = 1'h0 ;
	default :
		M_776_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( B_31_t20 | 
	B_30_t20 ) | B_29_t20 ) | B_28_t20 ) | B_27_t20 ) | B_26_t20 ) | B_25_t20 ) | 
	B_24_t20 ) | B_23_t20 ) | B_22_t20 ) | B_21_t20 ) | B_20_t20 ) | B_19_t20 ) | 
	B_18_t20 ) | B_17_t20 ) | B_16_t20 ) | B_15_t20 ) | B_14_t20 ) | B_13_t20 ) | 
	B_12_t20 ) | B_11_t20 ) | B_10_t20 ) | B_09_t20 ) | B_08_t20 ) | B_07_t20 ) | 
	B_06_t20 ) | B_05_t20 ) | B_04_t20 ) | B_03_t20 ) | B_02_t20 ) | B_01_t19 ) ;
assign	CT_03 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1077 | 
	B_61_t16 ) | B_60_t16 ) | B_59_t16 ) | B_58_t16 ) | B_57_t16 ) | B_56_t16 ) | 
	B_55_t16 ) | B_54_t16 ) | B_53_t16 ) | B_52_t16 ) | B_51_t16 ) | B_50_t16 ) | 
	B_49_t16 ) | B_48_t16 ) | B_47_t16 ) | B_46_t16 ) | B_45_t16 ) | B_44_t16 ) | 
	B_43_t16 ) | B_42_t16 ) | B_41_t16 ) | B_40_t16 ) | B_39_t16 ) | B_38_t16 ) | 
	B_37_t16 ) | B_36_t16 ) | B_35_t16 ) | B_34_t16 ) | B_33_t16 ) | B_32_t15 ) ;
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1113 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1113 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1113 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_06 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1113 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1113 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1113 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1113 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_10 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1113 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_14 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1008,1054
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_result1 )	// line#=computer.cpp:927
	case ( RG_instr_result1 )
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
assign	CT_101 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_754_t = 1'h0 ;
	1'h0 :
		M_754_t = 1'h1 ;
	default :
		M_754_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_755_t = 1'h0 ;
	1'h0 :
		M_755_t = 1'h1 ;
	default :
		M_755_t = 1'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_756_t = 1'h0 ;
	1'h0 :
		M_756_t = 1'h1 ;
	default :
		M_756_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_757_t = 1'h0 ;
	1'h0 :
		M_757_t = 1'h1 ;
	default :
		M_757_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_758_t = 1'h0 ;
	1'h0 :
		M_758_t = 1'h1 ;
	default :
		M_758_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_759_t = 1'h0 ;
	1'h0 :
		M_759_t = 1'h1 ;
	default :
		M_759_t = 1'hx ;
	endcase
always @ ( RG_219 )	// line#=computer.cpp:551
	case ( RG_219 )
	1'h1 :
		M_760_t = 1'h0 ;
	1'h0 :
		M_760_t = 1'h1 ;
	default :
		M_760_t = 1'hx ;
	endcase
always @ ( RG_234 )	// line#=computer.cpp:551
	case ( RG_234 )
	1'h1 :
		M_761_t = 1'h0 ;
	1'h0 :
		M_761_t = 1'h1 ;
	default :
		M_761_t = 1'hx ;
	endcase
always @ ( RG_233 )	// line#=computer.cpp:551
	case ( RG_233 )
	1'h1 :
		M_762_t = 1'h0 ;
	1'h0 :
		M_762_t = 1'h1 ;
	default :
		M_762_t = 1'hx ;
	endcase
always @ ( RG_232 )	// line#=computer.cpp:551
	case ( RG_232 )
	1'h1 :
		M_763_t = 1'h0 ;
	1'h0 :
		M_763_t = 1'h1 ;
	default :
		M_763_t = 1'hx ;
	endcase
always @ ( RG_231 )	// line#=computer.cpp:551
	case ( RG_231 )
	1'h1 :
		M_764_t = 1'h0 ;
	1'h0 :
		M_764_t = 1'h1 ;
	default :
		M_764_t = 1'hx ;
	endcase
always @ ( RG_230 )	// line#=computer.cpp:551
	case ( RG_230 )
	1'h1 :
		M_765_t = 1'h0 ;
	1'h0 :
		M_765_t = 1'h1 ;
	default :
		M_765_t = 1'hx ;
	endcase
always @ ( RG_205 or RG_full_enc_deth or mul20s_36_11ot )	// line#=computer.cpp:439
	case ( ~mul20s_36_11ot [35] )
	1'h1 :
		M_766_t = RG_full_enc_deth [4:0] ;
	1'h0 :
		M_766_t = RG_205 [4:0] ;
	default :
		M_766_t = 5'hx ;
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
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
assign	lsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:996
assign	lsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,996
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1029
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1029
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_11i2 = RG_decis_wd3 ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub12s1i1 = M_7671_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s1_f = 2'h1 ;
assign	addsub12s2i1 = M_7671_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = 2'h2 ;
assign	addsub12s3i1 = M_7711_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_371ot )	// line#=computer.cpp:439
	case ( ~mul20s_371ot [36] )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = RG_sl ;	// line#=computer.cpp:604
assign	addsub20s1i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,604
assign	addsub20s1_f = 2'h1 ;
assign	addsub24u1i1 = RG_184 ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_szh ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s5i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { RG_193 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = RG_174 ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_325ot ;	// line#=computer.cpp:492,502
assign	addsub32s1i2 = mul32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_136 ;	// line#=computer.cpp:502
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
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s12ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_173 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s_272ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp32s_11i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_16i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_776_t , M_775_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = RG_208 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_776_t , M_775_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = RG_208 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_325i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_326i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,960
assign	lsft32u_321i2 = { addsub32s_321ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,953,960
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s_321ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,957
assign	lsft32u_32_11i2 = { addsub32s_321ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,953,957
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { addsub32s_321ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_231ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_19_12ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_16_11i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_41_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { M_766_t , RG_wd_wd2 [6:0] } ;	// line#=computer.cpp:440
assign	addsub16s_15_11i2 = RG_full_enc_nbl ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s_31_11ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = xh_hw1_t1 ;	// line#=computer.cpp:611
assign	addsub20s_202i2 = addsub20s_19_22ot ;	// line#=computer.cpp:610,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_202ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s2ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_32_21ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_22i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_31i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_41i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_41_f = 2'h2 ;
assign	addsub24u_241i1 = { addsub20u1ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_221i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_244i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_19_12ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_enc_tqmf_9 [19:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_223i2 = RG_full_enc_tqmf_9 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_223_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_szh ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_dh_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_252ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_19_12ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { 1'h0 , addsub20u_19_12ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32s_311i1 = RG_161 ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = RG_addr_next_pc_result [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3014ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s_301ot ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_302i1 = addsub32s_3020ot ;	// line#=computer.cpp:573,576
assign	addsub32s_302i2 = RG_165 ;	// line#=computer.cpp:573,576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_304i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_167 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_171 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_3013ot [29:2] , RG_170 [0] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3010i2 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3012ot [29:2] , RG_169 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3011i2 = RG_168 ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = RG_169 ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s13ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { RG_170 , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014i2 = addsub32s_3015ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = addsub32s_3016ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = RG_164 ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_307ot [29:4] , RG_167 [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_176 , RG_210 } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_182 , RG_212 , RG_full_enc_tqmf_8 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_308ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3021i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3022i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { addsub32s_32_41ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
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
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_112ot [37:0] ;	// line#=computer.cpp:373
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
assign	addsub44s_42_23i1 = { addsub40s_40_112ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
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
assign	addsub44s_41_32i1 = { addsub40s_40_115ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_181 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_26_11ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_178 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_274ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_31ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = RG_185 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_271ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s_24_12ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_179 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_188 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_187 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_25_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_61i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub40s_40_114ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub40s_40_16ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_40_15ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_40_14ot [37:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_987 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_973 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1002 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1004 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_991 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_975 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_989 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_979 ) ;	// line#=computer.cpp:831,839,850
assign	M_973 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_975 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_979 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_989 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_991 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1002 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1008 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_19 = ( U_07 & CT_14 ) ;	// line#=computer.cpp:831,840,873
assign	M_981 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_982 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_983 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_985 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1041
assign	M_993 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_997 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1041
assign	U_28 = ( U_10 & M_993 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_997 ) ;	// line#=computer.cpp:831,927
assign	U_31 = ( U_10 & M_985 ) ;	// line#=computer.cpp:831,927
assign	U_32 = ( U_10 & M_983 ) ;	// line#=computer.cpp:831,927
assign	M_995 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1041
assign	U_34 = ( U_11 & M_993 ) ;	// line#=computer.cpp:831,955
assign	U_35 = ( U_11 & M_997 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_11 & M_995 ) ;	// line#=computer.cpp:831,955
assign	U_38 = ( U_12 & M_993 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_12 & M_983 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_48 = ( U_13 & M_993 ) ;	// line#=computer.cpp:831,1020
assign	U_53 = ( U_13 & M_983 ) ;	// line#=computer.cpp:831,1020
assign	U_61 = ( U_15 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074
assign	U_62 = ( U_61 & CT_09 ) ;	// line#=computer.cpp:1084
assign	U_132 = ( ( ( ( ( ( U_61 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
	~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:1084,1094,1104,1106
						// ,1117,1121
assign	U_135 = ( U_132 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	U_196 = ( ST1_03d & CT_03 ) ;
assign	U_197 = ( ST1_03d & ( ~CT_03 ) ) ;
assign	U_212 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_04d & M_992 ) ;	// line#=computer.cpp:850
assign	M_978 = ~|( RG_136 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_980 = ~|( RG_136 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_992 = ~|( RG_136 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1000 = ~|( RG_136 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1003 = ~|( RG_136 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1007 = ~|( RG_136 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1009 = ~|( RG_136 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_220 = ( ( ST1_04d & M_988 ) & RG_227 ) ;	// line#=computer.cpp:850,855
assign	U_221 = ( ( ST1_04d & M_974 ) & RG_227 ) ;	// line#=computer.cpp:850,864
assign	U_222 = ( ( ST1_04d & M_1005 ) & RG_227 ) ;	// line#=computer.cpp:850,884
assign	M_994 = ~|RG_instr_result1 ;	// line#=computer.cpp:927,955
assign	M_998 = ~|( RG_instr_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_229 = ( U_212 & M_1010 ) ;	// line#=computer.cpp:944
assign	U_234 = ( ( ST1_04d & M_976 ) & RG_227 ) ;	// line#=computer.cpp:850,1008
assign	U_235 = ( ( ST1_04d & M_990 ) & RG_227 ) ;	// line#=computer.cpp:850,1054
assign	U_236 = ( ST1_04d & RG_220 ) ;
assign	U_237 = ( ST1_04d & ( ~RG_220 ) ) ;
assign	M_988 = ~|( RG_136 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855
assign	M_974 = ~|( RG_136 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,864
assign	U_256 = ( ST1_05d & M_1003 ) ;	// line#=computer.cpp:850
assign	M_1005 = ~|( RG_136 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,884
assign	U_257 = ( ST1_05d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_258 = ( ST1_05d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_259 = ( ST1_05d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_260 = ( ST1_05d & M_992 ) ;	// line#=computer.cpp:850
assign	M_976 = ~|( RG_136 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1008
assign	U_261 = ( ST1_05d & M_976 ) ;	// line#=computer.cpp:850
assign	M_990 = ~|( RG_136 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1054
assign	U_262 = ( ST1_05d & M_990 ) ;	// line#=computer.cpp:850
assign	U_263 = ( ST1_05d & M_978 ) ;	// line#=computer.cpp:850
assign	U_264 = ( ST1_05d & M_980 ) ;	// line#=computer.cpp:850
assign	U_265 = ( ST1_05d & M_1009 ) ;	// line#=computer.cpp:850
assign	U_266 = ( ST1_05d & ( ~( ( ( ( ( ( ( ( ( ( ( M_988 | M_974 ) | M_1003 ) | 
	M_1005 ) | M_1007 ) | M_1000 ) | M_992 ) | M_976 ) | M_990 ) | M_978 ) | 
	M_980 ) | M_1009 ) ) ) ;	// line#=computer.cpp:850
assign	U_269 = ( U_260 & M_994 ) ;	// line#=computer.cpp:955
assign	U_270 = ( U_260 & M_998 ) ;	// line#=computer.cpp:955
assign	U_274 = ( U_264 & ( ~RG_227 ) ) ;	// line#=computer.cpp:1074
assign	U_276 = ( U_274 & ( ~RG_226 ) ) ;	// line#=computer.cpp:1084
assign	U_278 = ( U_276 & ( ~RG_225 ) ) ;	// line#=computer.cpp:1094
assign	U_280 = ( U_278 & ( ~RG_224 ) ) ;	// line#=computer.cpp:1104
assign	U_282 = ( U_280 & ( ~RG_223 ) ) ;	// line#=computer.cpp:1106
assign	U_284 = ( U_282 & ( ~RG_222 ) ) ;	// line#=computer.cpp:1117
assign	U_287 = ( ST1_05d & RG_220 ) ;
assign	U_288 = ( ST1_05d & ( ~RG_220 ) ) ;
assign	U_289 = ( U_287 & RG_215 ) ;	// line#=computer.cpp:529
assign	U_290 = ( U_287 & ( ~RG_215 ) ) ;	// line#=computer.cpp:529
assign	U_299 = ( U_287 & RG_217 ) ;	// line#=computer.cpp:529
assign	U_300 = ( U_287 & ( ~RG_217 ) ) ;	// line#=computer.cpp:529
assign	U_309 = ( U_287 & RG_229 ) ;	// line#=computer.cpp:1090
assign	U_311 = ( ( U_288 & RG_219 ) & RG_234 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s_32_42ot or U_300 or RG_full_enc_delay_bph_8 or U_299 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_8 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_32_42ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_43ot or U_300 or RG_full_enc_delay_bph_6 or U_299 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_6 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_32_43ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_300 or RG_full_enc_delay_bph_9 or U_299 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_9 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_300 or RG_full_enc_delay_bph_7 or U_299 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_7 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_32_31ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_300 or RG_full_enc_delay_bph_10 or U_299 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_10 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_300 or RG_full_enc_delay_bph_11 or U_299 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_299 } } & RG_full_enc_delay_bph_11 )	// line#=computer.cpp:539
		| ( { 32{ U_300 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_299 | U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_290 or RG_full_enc_delay_bpl_8 or U_289 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_8 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s9ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_290 or RG_full_enc_delay_bpl_6 or U_289 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_6 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s7ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s11ot or U_290 or RG_full_enc_delay_bpl_9 or U_289 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_9 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s11ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_290 or RG_full_enc_delay_bpl_7 or U_289 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_7 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s5ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_41ot or U_290 or RG_full_enc_delay_bpl_10 or U_289 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_10 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s_32_41ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_290 or RG_full_enc_delay_bpl_11 or U_289 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_289 } } & RG_full_enc_delay_bpl_11 )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s6ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
assign	M_1124 = ( ( ST1_05d & M_988 ) | ( ST1_05d & M_974 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
									// ,1104,1106,1117,1121
always @ ( RG_mask_PC or M_706_t or U_258 or U_257 or RG_addr_next_pc_result or 
	U_256 or RG_134 or U_266 or U_265 or U_264 or U_263 or U_262 or U_261 or 
	U_260 or U_259 or M_1124 or ST1_05d or lsft32u_322ot or U_35 or lsft32u_32_12ot or 
	U_34 )
	begin
	RG_mask_PC_t_c1 = ( ST1_05d & ( ( ( ( ( ( ( ( M_1124 | U_259 ) | U_260 ) | 
		U_261 ) | U_262 ) | U_263 ) | U_264 ) | U_265 ) | U_266 ) ) ;	// line#=computer.cpp:847
	RG_mask_PC_t_c2 = ( ST1_05d & U_256 ) ;	// line#=computer.cpp:86,118,875
	RG_mask_PC_t_c3 = ( ST1_05d & U_257 ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_PC_t_c4 = ( ST1_05d & U_258 ) ;
	RG_mask_PC_t = ( ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )		// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )			// line#=computer.cpp:210
		| ( { 32{ RG_mask_PC_t_c1 } } & RG_134 )			// line#=computer.cpp:847
		| ( { 32{ RG_mask_PC_t_c2 } } & RG_addr_next_pc_result )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_mask_PC_t_c3 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_PC_t_c4 } } & { M_706_t , RG_mask_PC [0] } ) ) ;
	end
assign	RG_mask_PC_en = ( U_34 | U_35 | RG_mask_PC_t_c1 | RG_mask_PC_t_c2 | RG_mask_PC_t_c3 | 
	RG_mask_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_PC <= 32'h00000000 ;
	else if ( RG_mask_PC_en )
		RG_mask_PC <= RG_mask_PC_t ;	// line#=computer.cpp:86,91,118,191,210
						// ,847,875,883,886
assign	RG_full_enc_tqmf_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd01 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1 or ST1_05d or RG_full_enc_rlt2 or U_197 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 20{ U_197 } } & RG_full_enc_rlt2 )
		| ( { 20{ ST1_05d } } & RG_full_enc_rlt1 ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;
assign	RG_el_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_t1 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( U_237 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_1 ;
always @ ( RG_full_enc_rh2_ph_word_addr or U_287 or RG_full_enc_ph1_full_enc_ph2 or 
	U_288 or U_237 )
	begin
	RG_full_enc_ph1_full_enc_ph2_1_t_c1 = ( U_237 | U_288 ) ;
	RG_full_enc_ph1_full_enc_ph2_1_t = ( ( { 19{ RG_full_enc_ph1_full_enc_ph2_1_t_c1 } } & 
			RG_full_enc_ph1_full_enc_ph2 )
		| ( { 19{ U_287 } } & RG_full_enc_rh2_ph_word_addr )	// line#=computer.cpp:624
		) ;
	end
assign	RG_full_enc_ph1_full_enc_ph2_1_en = ( RG_full_enc_ph1_full_enc_ph2_1_t_c1 | 
	U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2_1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_1_en )
		RG_full_enc_ph1_full_enc_ph2_1 <= RG_full_enc_ph1_full_enc_ph2_1_t ;	// line#=computer.cpp:624
assign	RG_full_enc_plt2_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600,606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_05d or addsub20s_19_21ot or ST1_04d or 
	addsub32u_321ot or U_35 or U_34 )
	begin
	RG_full_enc_rh2_ph_word_addr_t_c1 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_full_enc_rh2_ph_word_addr_t = ( ( { 19{ RG_full_enc_rh2_ph_word_addr_t_c1 } } & 
			{ 3'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & addsub20s_19_21ot )	// line#=computer.cpp:618
		| ( { 19{ ST1_05d } } & RG_full_enc_rh1_full_enc_rh2 ) ) ;
	end
assign	RG_full_enc_rh2_ph_word_addr_en = ( RG_full_enc_rh2_ph_word_addr_t_c1 | ST1_04d | 
	ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_ph_word_addr <= 19'h00000 ;
	else if ( RG_full_enc_rh2_ph_word_addr_en )
		RG_full_enc_rh2_ph_word_addr <= RG_full_enc_rh2_ph_word_addr_t ;	// line#=computer.cpp:180,189,199,208,618
always @ ( RG_full_enc_rh1_sh or ST1_05d or RG_full_enc_rh2_ph_word_addr or U_197 )
	RG_full_enc_rh1_full_enc_rh2_t = ( ( { 19{ U_197 } } & RG_full_enc_rh2_ph_word_addr )
		| ( { 19{ ST1_05d } } & RG_full_enc_rh1_sh ) ) ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2_t ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_1_1_61ot or U_287 )
	begin
	RG_full_enc_ah1_t_c1 = ( U_287 & ( U_287 & comp20s_1_1_61ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_287 & ( U_287 & ( ~comp20s_1_1_61ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_16ot or U_287 or rsft12u2ot or U_236 )
	begin
	RG_full_enc_al1_wd3_t_c1 = ( U_287 & ( U_287 & comp20s_16ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_wd3_t_c2 = ( U_287 & ( U_287 & ( ~comp20s_16ot [3] ) ) ) ;
	RG_full_enc_al1_wd3_t = ( ( { 16{ U_236 } } & { 4'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 16{ RG_full_enc_al1_wd3_t_c1 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_wd3_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_wd3_en = ( U_236 | RG_full_enc_al1_wd3_t_c1 | RG_full_enc_al1_wd3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_al1_wd3_en )
		RG_full_enc_al1_wd3 <= RG_full_enc_al1_wd3_t ;	// line#=computer.cpp:431,451
assign	RG_full_enc_delay_dltx_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul16s1ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = U_236 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( nbh_11_t4 or U_236 or nbh_11_t1 or U_196 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_196 } } & nbh_11_t1 )
		| ( { 15{ U_236 } } & nbh_11_t4 ) ) ;
assign	RG_full_enc_nbh_nbh_en = ( U_196 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;
always @ ( RG_full_enc_ah2_nbl or U_287 or addsub24s_23_11ot or U_196 )
	RG_full_enc_nbl_t = ( ( { 15{ U_196 } } & addsub24s_23_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_287 } } & RG_full_enc_ah2_nbl )			// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( U_196 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,440,598
always @ ( RG_decis_wd3 or U_287 or addsub12s1ot or U_236 )
	RG_full_enc_deth_t = ( ( { 15{ U_236 } } & { 10'h000 , addsub12s1ot [11:7] } )	// line#=computer.cpp:439
		| ( { 15{ U_287 } } & { RG_decis_wd3 [11:0] , 3'h0 } )			// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_en = ( U_236 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= RG_full_enc_deth_t ;	// line#=computer.cpp:432,439,617
always @ ( apl2_41_t4 or U_287 or nbl_31_t3 or U_236 or addsub20s_171ot or U_196 )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ U_196 } } & { 4'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_236 } } & nbl_31_t3 )
		| ( { 15{ U_287 } } & apl2_41_t4 )						// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( U_196 | U_236 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,448,620
always @ ( RG_full_enc_al1_wd3 or U_287 or mul16s_291ot or U_236 )
	RG_dh_full_enc_detl_t = ( ( { 15{ U_236 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ U_287 } } & { RG_full_enc_al1_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_dh_full_enc_detl_en = ( U_236 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_en )
		RG_dh_full_enc_detl <= RG_dh_full_enc_detl_t ;	// line#=computer.cpp:432,599,615
always @ ( apl2_51_t4 or U_287 or addsub16s2ot or U_236 or addsub16s1ot or U_196 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_196 } } & { 3'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ U_236 } } & addsub16s2ot [14:0] )				// line#=computer.cpp:440
		| ( { 15{ U_287 } } & apl2_51_t4 )					// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_en = ( U_196 | U_236 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;	// line#=computer.cpp:437,440,443,602
assign	RG_full_enc_delay_dhx_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = U_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_1_en )
		RG_el_1 <= el_11_t1 ;
assign	RG_sl_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_19_11ot ;
assign	RG_szl_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s2ot [31:14] ;
assign	RG_xh_hw_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= xh_hw1_t1 ;
assign	RG_mil_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil_11_t16 ;
assign	RG_mil_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_1_en )
		RG_mil_1 <= mil1_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_61_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_60_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_59_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_58_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_57_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_56_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_55_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_54_t16 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_53_t16 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_52_t16 ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= B_51_t16 ;
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= B_50_t16 ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= B_49_t16 ;
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= B_48_t16 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= B_47_t16 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= B_46_t16 ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= B_45_t16 ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= B_44_t16 ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= B_43_t16 ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= B_42_t16 ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= B_41_t16 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_40_t16 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_39_t16 ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= B_38_t16 ;
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_37_t16 ;
assign	RG_97_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_36_t16 ;
assign	RG_98_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= B_35_t16 ;
assign	RG_99_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= B_34_t16 ;
assign	RG_100_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= B_33_t16 ;
assign	RG_101_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= B_32_t15 ;
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= B_31_t20 ;
assign	RG_103_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= B_30_t20 ;
assign	RG_104_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= B_29_t20 ;
assign	RG_105_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= B_28_t20 ;
assign	RG_106_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= B_27_t20 ;
assign	RG_107_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= B_26_t20 ;
assign	RG_108_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= B_25_t20 ;
assign	RG_109_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= B_24_t20 ;
assign	RG_110_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= B_23_t20 ;
assign	RG_111_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= B_22_t20 ;
assign	RG_112_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= B_21_t20 ;
assign	RG_113_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= B_20_t20 ;
assign	RG_114_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= B_19_t20 ;
assign	RG_115_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_115_en )
		RG_115 <= B_18_t20 ;
assign	RG_116_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_116_en )
		RG_116 <= B_17_t20 ;
assign	RG_117_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_117_en )
		RG_117 <= B_16_t20 ;
assign	RG_118_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_118_en )
		RG_118 <= B_15_t20 ;
assign	RG_119_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_119_en )
		RG_119 <= B_14_t20 ;
assign	RG_120_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= B_13_t20 ;
assign	RG_121_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= B_12_t20 ;
assign	RG_122_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= B_11_t20 ;
assign	RG_123_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= B_10_t20 ;
assign	RG_124_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= B_09_t20 ;
assign	RG_125_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= B_08_t20 ;
assign	RG_126_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= B_07_t20 ;
assign	RG_127_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= B_06_t20 ;
assign	RG_128_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= B_05_t20 ;
assign	RG_129_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= B_04_t20 ;
assign	RG_130_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= B_03_t20 ;
assign	RG_131_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= B_02_t20 ;
assign	RG_132_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= B_01_t19 ;
always @ ( U_266 or U_265 or FF_halt_1 or RG_221 or U_284 or RG_222 or U_282 or 
	RG_223 or U_280 or RG_224 or U_278 or RG_225 or U_276 or RG_226 or U_274 or 
	RG_227 or U_264 or U_263 or U_262 or U_261 or U_260 or U_259 or U_258 or 
	U_257 or U_256 or M_1124 or M_775_t2 or ST1_03d )	// line#=computer.cpp:1074,1084,1094,1104
								// ,1106,1117,1121
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1124 | U_256 ) | U_257 ) | 
		U_258 ) | U_259 ) | U_260 ) | U_261 ) | U_262 ) | U_263 ) | ( U_264 & 
		RG_227 ) ) | ( U_274 & RG_226 ) ) | ( U_276 & RG_225 ) ) | ( U_278 & 
		RG_224 ) ) | ( U_280 & RG_223 ) ) | ( U_282 & RG_222 ) ) | ( U_284 & 
		RG_221 ) ) ;
	FF_halt_t_c2 = ( ( ( U_284 & ( ~RG_221 ) ) | U_265 ) | U_266 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ ST1_03d } } & M_775_t2 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | ST1_03d | FF_halt_t_c1 | FF_halt_t_c2 ) ;	// line#=computer.cpp:1074,1084,1094,1104
										// ,1106,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094,1104
				// ,1106,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1074,1084,1094
					// ,1104,1106,1117,1121,1132,1143
					// ,1152
assign	RG_134_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_134_en )
		RG_134 <= addsub32u1ot ;
always @ ( lsft32u_321ot or U_35 or lsft32u_32_11ot or U_34 or mul32s6ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:492
		| ( { 32{ U_34 } } & lsft32u_32_11ot )	// line#=computer.cpp:192,193,957
		| ( { 32{ U_35 } } & lsft32u_321ot )	// line#=computer.cpp:211,212,960
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:192,193,211,212,492
				// ,957,960
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s5ot or ST1_02d )
	RG_136_t = ( ( { 32{ ST1_02d } } & mul32s5ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_136_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:502,831,839,850
always @ ( addsub40s_40_17ot or ST1_03d or mul32s4ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_17ot [39:8] )	// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:502,539
always @ ( addsub40s_40_12ot or ST1_03d or mul32s3ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s3ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552
always @ ( addsub40s_40_18ot or ST1_03d or mul32s2ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_18ot [39:8] )	// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bpl_7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_7_en )
		RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:502,539
always @ ( addsub40s_40_13ot or ST1_03d or mul32s1ot or ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_1_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,552
assign	RG_full_enc_delay_bpl_8_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_8_en )
		RG_full_enc_delay_bpl_8 <= addsub40s_40_11ot [39:8] ;
assign	RG_full_enc_delay_bpl_9_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_9_en )
		RG_full_enc_delay_bpl_9 <= addsub40s_40_12ot [39:8] ;
assign	RG_full_enc_delay_bpl_10_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_10_en )
		RG_full_enc_delay_bpl_10 <= addsub40s_40_13ot [39:8] ;
assign	RG_wd3_2_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_2_en )
		RG_wd3_2 <= addsub40s_40_14ot [39:8] ;
assign	RG_wd3_3_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_3_en )
		RG_wd3_3 <= addsub40s_40_15ot [39:8] ;
assign	RG_wd3_4_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_4_en )
		RG_wd3_4 <= addsub40s_40_16ot [39:8] ;
always @ ( addsub40s_40_19ot or ST1_03d or mul32s_324ot or ST1_02d )
	RG_full_enc_delay_bpl_11_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_19ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bpl_11_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_11_en )
		RG_full_enc_delay_bpl_11 <= RG_full_enc_delay_bpl_11_t ;	// line#=computer.cpp:502,539
always @ ( addsub40s_40_11ot or ST1_03d or mul32s_323ot or ST1_02d )
	RG_wd3_5_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_5_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_5_en )
		RG_wd3_5 <= RG_wd3_5_t ;	// line#=computer.cpp:502,552
always @ ( addsub40s_40_110ot or ST1_03d or mul32s_322ot or ST1_02d )
	RG_full_enc_delay_bph_6_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_110ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_6_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_6_en )
		RG_full_enc_delay_bph_6 <= RG_full_enc_delay_bph_6_t ;	// line#=computer.cpp:502,539
always @ ( addsub40s_40_111ot or ST1_03d or mul32s_321ot or ST1_02d )
	RG_full_enc_delay_bph_7_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_111ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_7_en )
		RG_full_enc_delay_bph_7 <= RG_full_enc_delay_bph_7_t ;	// line#=computer.cpp:502,539
assign	RG_full_enc_delay_bph_8_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bph_8_en )
		RG_full_enc_delay_bph_8 <= addsub40s_40_17ot [39:8] ;
assign	RG_full_enc_delay_bph_9_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bph_9_en )
		RG_full_enc_delay_bph_9 <= addsub40s_40_18ot [39:8] ;
assign	RG_full_enc_delay_bph_10_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bph_10_en )
		RG_full_enc_delay_bph_10 <= addsub40s_40_19ot [39:8] ;
assign	RG_wd3_6_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_6_en )
		RG_wd3_6 <= addsub40s_40_114ot [39:8] ;
assign	RG_wd3_7_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_7_en )
		RG_wd3_7 <= addsub40s_40_110ot [39:8] ;
assign	RG_wd3_8_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_8_en )
		RG_wd3_8 <= addsub40s_40_115ot [39:8] ;
assign	RG_wd3_9_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_9_en )
		RG_wd3_9 <= addsub40s_40_111ot [39:8] ;
assign	RG_wd3_10_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_10_en )
		RG_wd3_10 <= addsub40s_40_112ot [39:8] ;
assign	RG_wd3_11_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_11_en )
		RG_wd3_11 <= addsub40s_40_113ot [39:8] ;
always @ ( addsub40s_40_113ot or ST1_03d or addsub32s1ot or ST1_02d )
	RG_full_enc_delay_bph_11_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & addsub40s_40_113ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_11_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_11_en )
		RG_full_enc_delay_bph_11 <= RG_full_enc_delay_bph_11_t ;	// line#=computer.cpp:502,539
always @ ( M_723_t or M_1001 or M_724_t or M_995 )
	TR_100 = ( ( { 1{ M_995 } } & M_724_t )
		| ( { 1{ M_1001 } } & M_723_t ) ) ;
always @ ( TR_100 or M_1130 or M_1131 or addsub32s11ot or M_999 )
	begin
	TR_74_c1 = ( M_1131 | M_1130 ) ;
	TR_74 = ( ( { 2{ M_999 } } & addsub32s11ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ TR_74_c1 } } & { 1'h0 , TR_100 } ) ) ;
	end
assign	M_1130 = ( M_975 & M_1001 ) ;
assign	M_1131 = ( M_975 & M_995 ) ;
always @ ( addsub32s_32_11ot or M_1006 or addsub32s11ot or M_1004 or TR_74 or M_1130 or 
	M_1131 or M_999 )
	begin
	TR_01_c1 = ( ( M_999 | M_1131 ) | M_1130 ) ;	// line#=computer.cpp:86,91,925
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 29'h00000000 , TR_74 } )	// line#=computer.cpp:86,91,925
		| ( { 31{ M_1004 } } & addsub32s11ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ M_1006 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
always @ ( RG_zl or RG_mask_PC or dmem_arg_MEMB32W65536_RD1 or M_998 or M_994 or 
	U_213 or rsft32u1ot or U_47 or rsft32s1ot or U_45 or lsft32u1ot or M_997 or 
	M_981 or M_982 or imem_arg_MEMB32W65536_RD1 or regs_rd00 or M_985 or addsub32s11ot or 
	U_38 or addsub32s_32_11ot or U_07 or TR_01 or U_09 or M_1001 or M_995 or 
	U_12 or U_08 or U_10 or mul20s_361ot or ST1_02d )	// line#=computer.cpp:831,955,976,999
	begin
	RG_addr_next_pc_result_t_c1 = ( ( ( ( U_10 | U_08 ) | ( U_12 & M_995 ) ) | 
		( U_12 & M_1001 ) ) | U_09 ) ;	// line#=computer.cpp:86,91,883,917,925
	RG_addr_next_pc_result_t_c2 = ( U_12 & M_985 ) ;	// line#=computer.cpp:86,91,831,973,987
	RG_addr_next_pc_result_t_c3 = ( U_12 & M_982 ) ;	// line#=computer.cpp:86,91,831,973,990
	RG_addr_next_pc_result_t_c4 = ( U_12 & M_981 ) ;	// line#=computer.cpp:86,91,831,973,993
	RG_addr_next_pc_result_t_c5 = ( U_12 & M_997 ) ;	// line#=computer.cpp:996
	RG_addr_next_pc_result_t_c6 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RG_addr_next_pc_result_t_c7 = ( ( U_213 & M_994 ) | ( U_213 & M_998 ) ) ;	// line#=computer.cpp:192,193,211,212
	RG_addr_next_pc_result_t = ( ( { 32{ ST1_02d } } & { mul20s_361ot [30] , 
			mul20s_361ot [30:0] } )								// line#=computer.cpp:416
		| ( { 32{ RG_addr_next_pc_result_t_c1 } } & { 1'h0 , TR_01 } )				// line#=computer.cpp:86,91,883,917,925
		| ( { 32{ U_07 } } & addsub32s_32_11ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ U_38 } } & addsub32s11ot )							// line#=computer.cpp:978
		| ( { 32{ RG_addr_next_pc_result_t_c2 } } & ( regs_rd00 ^ { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,987
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & ( regs_rd00 | { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,990
		| ( { 32{ RG_addr_next_pc_result_t_c4 } } & ( regs_rd00 & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,993
		| ( { 32{ RG_addr_next_pc_result_t_c5 } } & lsft32u1ot )				// line#=computer.cpp:996
		| ( { 32{ RG_addr_next_pc_result_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_47 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ RG_addr_next_pc_result_t_c7 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_PC ) | RG_zl ) )							// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	RG_addr_next_pc_result_en = ( ST1_02d | RG_addr_next_pc_result_t_c1 | U_07 | 
	U_38 | RG_addr_next_pc_result_t_c2 | RG_addr_next_pc_result_t_c3 | RG_addr_next_pc_result_t_c4 | 
	RG_addr_next_pc_result_t_c5 | RG_addr_next_pc_result_t_c6 | U_47 | RG_addr_next_pc_result_t_c7 ) ;	// line#=computer.cpp:831,955,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,976,999
	if ( RG_addr_next_pc_result_en )
		RG_addr_next_pc_result <= RG_addr_next_pc_result_t ;	// line#=computer.cpp:86,91,118,192,193
									// ,211,212,416,831,875,883,917,925
									// ,955,973,976,978,987,990,993,996
									// ,999,1001,1004
always @ ( imem_arg_MEMB32W65536_RD1 or M_987 )
	TR_75 = ( { 17{ M_987 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
always @ ( M_721_t or M_1001 or M_722_t or M_995 )
	TR_03 = ( ( { 1{ M_995 } } & M_722_t )
		| ( { 1{ M_1001 } } & M_721_t ) ) ;
assign	M_1001 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1041
always @ ( M_981 or M_982 or rsft32u2ot or rsft32s2ot or U_53 or regs_rd00 or regs_rd01 or 
	M_985 or TR_03 or M_1001 or M_995 or lsft32u2ot or M_997 or U_13 or addsub32u2ot or 
	U_48 or addsub32u1ot or U_06 or imem_arg_MEMB32W65536_RD1 or TR_75 or U_11 or 
	U_10 or U_05 or mul20s_371ot or ST1_02d )	// line#=computer.cpp:831,1020,1022,1041
	begin
	RG_instr_result1_t_c1 = ( U_05 | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_instr_result1_t_c2 = ( U_13 & M_997 ) ;	// line#=computer.cpp:1029
	RG_instr_result1_t_c3 = ( ( U_13 & M_995 ) | ( U_13 & M_1001 ) ) ;
	RG_instr_result1_t_c4 = ( U_13 & M_985 ) ;	// line#=computer.cpp:1017,1018,1038
	RG_instr_result1_t_c5 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RG_instr_result1_t_c6 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RG_instr_result1_t_c7 = ( U_13 & M_982 ) ;	// line#=computer.cpp:1017,1018,1048
	RG_instr_result1_t_c8 = ( U_13 & M_981 ) ;	// line#=computer.cpp:1017,1018,1051
	RG_instr_result1_t = ( ( { 32{ ST1_02d } } & { mul20s_371ot [30] , mul20s_371ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ RG_instr_result1_t_c1 } } & { 12'h000 , TR_75 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 32{ U_06 } } & addsub32u1ot )								// line#=computer.cpp:110,865
		| ( { 32{ U_48 } } & addsub32u2ot )								// line#=computer.cpp:1023,1025
		| ( { 32{ RG_instr_result1_t_c2 } } & lsft32u2ot )						// line#=computer.cpp:1029
		| ( { 32{ RG_instr_result1_t_c3 } } & { 31'h00000000 , TR_03 } )
		| ( { 32{ RG_instr_result1_t_c4 } } & ( regs_rd01 ^ regs_rd00 ) )				// line#=computer.cpp:1017,1018,1038
		| ( { 32{ RG_instr_result1_t_c5 } } & rsft32s2ot )						// line#=computer.cpp:1042
		| ( { 32{ RG_instr_result1_t_c6 } } & rsft32u2ot )						// line#=computer.cpp:1044
		| ( { 32{ RG_instr_result1_t_c7 } } & ( regs_rd01 | regs_rd00 ) )				// line#=computer.cpp:1017,1018,1048
		| ( { 32{ RG_instr_result1_t_c8 } } & ( regs_rd01 & regs_rd00 ) )				// line#=computer.cpp:1017,1018,1051
		) ;
	end
assign	RG_instr_result1_en = ( ST1_02d | RG_instr_result1_t_c1 | U_06 | U_48 | RG_instr_result1_t_c2 | 
	RG_instr_result1_t_c3 | RG_instr_result1_t_c4 | RG_instr_result1_t_c5 | RG_instr_result1_t_c6 | 
	RG_instr_result1_t_c7 | RG_instr_result1_t_c8 ) ;	// line#=computer.cpp:831,1020,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022,1041
	if ( RG_instr_result1_en )
		RG_instr_result1 <= RG_instr_result1_t ;	// line#=computer.cpp:110,416,831,865,927
								// ,955,1017,1018,1020,1022,1023
								// ,1025,1029,1038,1041,1042,1044
								// ,1048,1051
always @ ( addsub20s1ot or U_236 or RG_full_enc_rlt1_full_enc_rlt2 or ST1_03d or 
	RG_dh_full_enc_detl or ST1_02d )
	RG_full_enc_rlt1_t = ( ( { 20{ ST1_02d } } & { RG_dh_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ ST1_03d } } & RG_full_enc_rlt1_full_enc_rlt2 )
		| ( { 20{ U_236 } } & addsub20s1ot )					// line#=computer.cpp:604,605
		) ;
assign	RG_full_enc_rlt1_en = ( ST1_02d | ST1_03d | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= RG_full_enc_rlt1_t ;	// line#=computer.cpp:521,604,605
always @ ( addsub20s_191ot or U_236 or addsub20s_19_22ot or U_196 or RG_full_enc_rh1_full_enc_rh2 or 
	U_197 or RG_dh_full_enc_detl or ST1_02d )
	RG_full_enc_rh1_sh_t = ( ( { 19{ ST1_02d } } & { RG_dh_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_197 } } & RG_full_enc_rh1_full_enc_rh2 )
		| ( { 19{ U_196 } } & addsub20s_19_22ot )				// line#=computer.cpp:610
		| ( { 19{ U_236 } } & addsub20s_191ot )					// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_sh_en = ( ST1_02d | U_197 | U_196 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_sh_en )
		RG_full_enc_rh1_sh <= RG_full_enc_rh1_sh_t ;	// line#=computer.cpp:521,610,622,623
always @ ( RG_208 or ST1_03d or addsub20u_19_11ot or ST1_02d )
	RG_198_t = ( ( { 18{ ST1_02d } } & addsub20u_19_11ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ ST1_03d } } & { 12'h000 , RG_208 } ) ) ;
assign	RG_198_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_198_en )
		RG_198 <= RG_198_t ;	// line#=computer.cpp:521
always @ ( addsub32s3ot or ST1_03d or addsub20u_19_12ot or ST1_02d )
	RG_szh_t = ( ( { 18{ ST1_02d } } & addsub20u_19_12ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ ST1_03d } } & addsub32s3ot [31:14] )		// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,521,608
always @ ( full_qq2_code2_table1ot or ST1_03d or addsub20u_191ot or ST1_02d )
	RG_200_t = ( ( { 18{ ST1_02d } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:613
		| ( { 18{ ST1_03d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
always @ ( posedge CLOCK )
	RG_200 <= RG_200_t ;	// line#=computer.cpp:613,615
always @ ( RG_full_enc_rh2_ph_word_addr or ST1_04d or addsub24s_221ot or ST1_03d or 
	addsub24s_25_11ot or ST1_02d )
	RG_wd2_word_addr_t = ( ( { 17{ ST1_02d } } & addsub24s_25_11ot [24:8] )			// line#=computer.cpp:447
		| ( { 17{ ST1_03d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21:7] } )						// line#=computer.cpp:440
		| ( { 17{ ST1_04d } } & { 1'h0 , RG_full_enc_rh2_ph_word_addr [15:0] } )	// line#=computer.cpp:189,208
		) ;
always @ ( posedge CLOCK )
	RG_wd2_word_addr <= RG_wd2_word_addr_t ;	// line#=computer.cpp:189,208,440,447
always @ ( M_7671_t or ST1_04d or addsub24u_23_11ot or ST1_02d )
	RG_wd_wd2_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_04d } } & { 9'h000 , M_7671_t [6:0] } ) ) ;
assign	RG_wd_wd2_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd_wd2_en )
		RG_wd_wd2 <= RG_wd_wd2_t ;	// line#=computer.cpp:421
always @ ( rsft12u1ot or ST1_04d or addsub16s2ot or ST1_03d )
	TR_04 = ( ( { 12{ ST1_03d } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ ST1_04d } } & rsft12u1ot )		// line#=computer.cpp:431
		) ;
always @ ( TR_04 or ST1_04d or ST1_03d or addsub32u_322ot or ST1_02d )
	begin
	RG_decis_wd3_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:431,437
	RG_decis_wd3_t = ( ( { 15{ ST1_02d } } & addsub32u_322ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ RG_decis_wd3_t_c1 } } & { 3'h0 , TR_04 } )		// line#=computer.cpp:431,437
		) ;
	end
always @ ( posedge CLOCK )
	RG_decis_wd3 <= RG_decis_wd3_t ;	// line#=computer.cpp:431,437,521
always @ ( RG_full_enc_ah2_nbl or mul20s_361ot or U_236 or addsub20s_191ot or ST1_02d )	// line#=computer.cpp:448
	begin
	RG_204_t_c1 = ( U_236 & mul20s_361ot [35] ) ;
	RG_204_t = ( ( { 11{ ST1_02d } } & addsub20s_191ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ RG_204_t_c1 } } & RG_full_enc_ah2_nbl [10:0] ) ) ;
	end
assign	RG_204_en = ( ST1_02d | RG_204_t_c1 ) ;	// line#=computer.cpp:448
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_204_en )
		RG_204 <= RG_204_t ;	// line#=computer.cpp:448
always @ ( addsub12s2ot or ST1_04d or addsub20s_171ot or ST1_02d )
	RG_205_t = ( ( { 11{ ST1_02d } } & addsub20s_171ot [16:6] )		// line#=computer.cpp:448
		| ( { 11{ ST1_04d } } & { 6'h00 , addsub12s2ot [11:7] } )	// line#=computer.cpp:439
		) ;
assign	RG_205_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_205_en )
		RG_205 <= RG_205_t ;	// line#=computer.cpp:439,448
always @ ( RG_205 or mul20s1ot or U_236 or addsub20s_19_21ot or ST1_02d )	// line#=computer.cpp:448
	begin
	RG_206_t_c1 = ( U_236 & ( ~mul20s1ot [36] ) ) ;
	RG_206_t = ( ( { 11{ ST1_02d } } & addsub20s_19_21ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ RG_206_t_c1 } } & RG_205 ) ) ;
	end
assign	RG_206_en = ( ST1_02d | RG_206_t_c1 ) ;	// line#=computer.cpp:448
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_206_en )
		RG_206 <= RG_206_t ;	// line#=computer.cpp:448
assign	RG_207_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_207_en )
		RG_207 <= addsub24s_251ot [13:8] ;
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		RG_208_t1 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		RG_208_t1 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		RG_208_t1 = 6'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or el_t1 )	// line#=computer.cpp:377
	case ( ~el_t1 [31] )
	1'h1 :
		RG_208_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		RG_208_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		RG_208_t2 = 6'hx ;
	endcase
always @ ( RG_208_t2 or CT_02 or U_197 or RG_208_t1 or U_196 or addsub24s_25_11ot or 
	ST1_02d )
	begin
	RG_208_t_c1 = ( U_197 & CT_02 ) ;	// line#=computer.cpp:377
	RG_208_t = ( ( { 6{ ST1_02d } } & addsub24s_25_11ot [13:8] )	// line#=computer.cpp:447
		| ( { 6{ U_196 } } & RG_208_t1 )			// line#=computer.cpp:524
		| ( { 6{ RG_208_t_c1 } } & RG_208_t2 )			// line#=computer.cpp:377
		) ;
	end
assign	RG_208_en = ( ST1_02d | U_196 | RG_208_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_208_en )
		RG_208 <= RG_208_t ;	// line#=computer.cpp:377,447,524
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s14ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s14ot [5:3] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	RG_218_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_218_en )
		RG_218 <= M_776_t ;
always @ ( mul16s_306ot or U_236 or CT_02 or U_197 or gop16u_11ot or U_196 )
	RG_219_t = ( ( { 1{ U_196 } } & gop16u_11ot )		// line#=computer.cpp:459
		| ( { 1{ U_197 } } & CT_02 )
		| ( { 1{ U_236 } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_219_en = ( U_196 | U_197 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_219_en )
		RG_219 <= RG_219_t ;	// line#=computer.cpp:459,551
assign	RG_220_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_220_en )
		RG_220 <= CT_03 ;
assign	RG_221_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( RG_221_en )
		RG_221 <= CT_04 ;
assign	RG_222_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_222_en )
		RG_222 <= CT_05 ;
assign	RG_223_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_223_en )
		RG_223 <= CT_06 ;
assign	RG_224_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_224_en )
		RG_224 <= CT_07 ;
assign	RG_225_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_225_en )
		RG_225 <= CT_08 ;
assign	RG_226_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_226_en )
		RG_226 <= CT_09 ;
always @ ( CT_10 or U_15 or take_t3 or U_09 or U_06 or CT_14 or U_13 or U_12 or 
	U_08 or U_05 )
	begin
	RG_227_t_c1 = ( U_05 | ( ( U_08 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:831,840,855,884
								// ,1008,1054
	RG_227_t = ( ( { 1{ RG_227_t_c1 } } & CT_14 )	// line#=computer.cpp:831,840,855,884
							// ,1008,1054
		| ( { 1{ U_06 } } & CT_14 )		// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )		// line#=computer.cpp:916
		| ( { 1{ U_15 } } & CT_10 )		// line#=computer.cpp:1074
		) ;
	end
assign	RG_227_en = ( RG_227_t_c1 | U_06 | U_09 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_227_en )
		RG_227 <= RG_227_t ;	// line#=computer.cpp:831,840,855,864,884
					// ,916,1008,1054,1074
assign	FF_halt_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	M_1010 = |RG_rd ;	// line#=computer.cpp:944,1090,1127
always @ ( mul16s_305ot or M_1010 or RG_220 )
	begin
	RG_234_t_c1 = ~RG_220 ;	// line#=computer.cpp:1127
	RG_234_t = ( ( { 1{ RG_234_t_c1 } } & M_1010 )		// line#=computer.cpp:1127
		| ( { 1{ RG_220 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_234 <= RG_234_t ;	// line#=computer.cpp:551,1127
assign	M_1133 = ( M_979 & ( ~CT_10 ) ) ;
assign	M_1018 = ( M_1133 & CT_09 ) ;
assign	M_1126 = ~( ( M_1127 | M_979 ) | M_1008 ) ;	// line#=computer.cpp:831,839,850
assign	M_1127 = ( ( ( ( ( ( ( ( ( M_987 | M_973 ) | M_1002 ) | M_1004 ) | M_1006 ) | 
	M_999 ) | M_991 ) | M_975 ) | M_989 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1019 = ( M_1127 | ( M_979 & CT_10 ) ) ;
assign	M_1077 = ( M_1018 & comp20s_1_1_51ot [1] ) ;
assign	M_1132 = ( M_1133 & ( ~CT_09 ) ) ;
assign	M_1144 = ( M_1018 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1049 or RG_72 or M_1077 )
	B_61_t16 = ( ( { 1{ M_1077 } } & RG_72 )
		| ( { 1{ M_1049 } } & 1'h1 ) ) ;
assign	M_1049 = ( M_1144 & leop20u_1_1_21ot ) ;
assign	M_1208 = ( M_1144 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1075 or RG_73 or M_1164 )
	B_60_t16 = ( ( { 1{ M_1164 } } & RG_73 )
		| ( { 1{ M_1075 } } & 1'h1 ) ) ;
assign	M_1075 = ( M_1208 & comp20s_1_1_41ot [1] ) ;
assign	M_1164 = ( M_1077 | M_1049 ) ;
assign	M_1210 = ( M_1208 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1073 or RG_74 or M_1180 )
	B_59_t16 = ( ( { 1{ M_1180 } } & RG_74 )
		| ( { 1{ M_1073 } } & 1'h1 ) ) ;
assign	M_1073 = ( M_1210 & comp20s_1_1_32ot [1] ) ;
assign	M_1212 = ( M_1210 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1071 or RG_75 or M_1179 )
	B_58_t16 = ( ( { 1{ M_1179 } } & RG_75 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	M_1071 = ( M_1212 & comp20s_1_1_31ot [1] ) ;
assign	M_1214 = ( M_1212 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1069 or RG_76 or M_1178 )
	B_57_t16 = ( ( { 1{ M_1178 } } & RG_76 )
		| ( { 1{ M_1069 } } & 1'h1 ) ) ;
assign	M_1069 = ( M_1214 & comp20s_1_1_23ot [1] ) ;
assign	M_1216 = ( M_1214 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1047 or RG_77 or M_1177 )
	B_56_t16 = ( ( { 1{ M_1177 } } & RG_77 )
		| ( { 1{ M_1047 } } & 1'h1 ) ) ;
assign	M_1047 = ( M_1216 & leop20u_1_1_11ot ) ;
assign	M_1218 = ( M_1216 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1068 or RG_78 or M_1163 )
	B_55_t16 = ( ( { 1{ M_1163 } } & RG_78 )
		| ( { 1{ M_1068 } } & 1'h1 ) ) ;
assign	M_1068 = ( M_1218 & comp20s_1_1_22ot [1] ) ;
assign	M_1180 = ( M_1164 | M_1075 ) ;
assign	M_1179 = ( M_1180 | M_1073 ) ;
assign	M_1178 = ( M_1179 | M_1071 ) ;
assign	M_1177 = ( M_1178 | M_1069 ) ;
assign	M_1163 = ( M_1177 | M_1047 ) ;
assign	M_1220 = ( M_1218 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1067 or RG_79 or M_1176 )
	B_54_t16 = ( ( { 1{ M_1176 } } & RG_79 )
		| ( { 1{ M_1067 } } & 1'h1 ) ) ;
assign	M_1067 = ( M_1220 & comp20s_1_1_21ot [1] ) ;
assign	M_1222 = ( M_1220 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1065 or RG_80 or M_1175 )
	B_53_t16 = ( ( { 1{ M_1175 } } & RG_80 )
		| ( { 1{ M_1065 } } & 1'h1 ) ) ;
assign	M_1065 = ( M_1222 & comp20s_1_1_16ot [1] ) ;
assign	M_1224 = ( M_1222 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1032 or RG_81 or M_1174 )
	B_52_t16 = ( ( { 1{ M_1174 } } & RG_81 )
		| ( { 1{ M_1032 } } & 1'h1 ) ) ;
assign	M_1032 = ( M_1224 & comp20s_16ot [1] ) ;
assign	M_1226 = ( M_1224 & ( ~comp20s_16ot [1] ) ) ;
always @ ( M_1046 or RG_82 or M_1153 )
	B_51_t16 = ( ( { 1{ M_1153 } } & RG_82 )
		| ( { 1{ M_1046 } } & 1'h1 ) ) ;
assign	M_1046 = ( M_1226 & leop20u_1_13ot ) ;
assign	M_1176 = ( M_1163 | M_1068 ) ;
assign	M_1175 = ( M_1176 | M_1067 ) ;
assign	M_1174 = ( M_1175 | M_1065 ) ;
assign	M_1153 = ( M_1174 | M_1032 ) ;
assign	M_1228 = ( M_1226 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1031 or RG_83 or M_1162 )
	B_50_t16 = ( ( { 1{ M_1162 } } & RG_83 )
		| ( { 1{ M_1031 } } & 1'h1 ) ) ;
assign	M_1031 = ( M_1228 & comp20s_15ot [1] ) ;
assign	M_1230 = ( M_1228 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_1045 or RG_84 or M_1152 )
	B_49_t16 = ( ( { 1{ M_1152 } } & RG_84 )
		| ( { 1{ M_1045 } } & 1'h1 ) ) ;
assign	M_1045 = ( M_1230 & leop20u_1_12ot ) ;
assign	M_1162 = ( M_1153 | M_1046 ) ;
assign	M_1152 = ( M_1162 | M_1031 ) ;
assign	M_1232 = ( M_1230 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1064 or RG_85 or M_1161 )
	B_48_t16 = ( ( { 1{ M_1161 } } & RG_85 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( M_1232 & comp20s_1_1_15ot [1] ) ;
assign	M_1161 = ( M_1152 | M_1045 ) ;
assign	M_1234 = ( M_1232 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1063 or RG_86 or M_1173 )
	B_47_t16 = ( ( { 1{ M_1173 } } & RG_86 )
		| ( { 1{ M_1063 } } & 1'h1 ) ) ;
assign	M_1063 = ( M_1234 & comp20s_1_1_14ot [1] ) ;
assign	M_1236 = ( M_1234 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1062 or RG_87 or M_1172 )
	B_46_t16 = ( ( { 1{ M_1172 } } & RG_87 )
		| ( { 1{ M_1062 } } & 1'h1 ) ) ;
assign	M_1062 = ( M_1236 & comp20s_1_1_13ot [1] ) ;
assign	M_1238 = ( M_1236 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1060 or RG_88 or M_1171 )
	B_45_t16 = ( ( { 1{ M_1171 } } & RG_88 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( M_1238 & comp20s_1_1_12ot [1] ) ;
assign	M_1240 = ( M_1238 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1043 or RG_89 or M_1170 )
	B_44_t16 = ( ( { 1{ M_1170 } } & RG_89 )
		| ( { 1{ M_1043 } } & 1'h1 ) ) ;
assign	M_1043 = ( M_1240 & leop20u_1_11ot ) ;
assign	M_1242 = ( M_1240 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1058 or RG_90 or M_1160 )
	B_43_t16 = ( ( { 1{ M_1160 } } & RG_90 )
		| ( { 1{ M_1058 } } & 1'h1 ) ) ;
assign	M_1058 = ( M_1242 & comp20s_1_15ot [1] ) ;
assign	M_1171 = ( M_1172 | M_1062 ) ;
assign	M_1170 = ( M_1171 | M_1060 ) ;
assign	M_1160 = ( M_1170 | M_1043 ) ;
assign	M_1244 = ( M_1242 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1056 or RG_91 or M_1169 )
	B_42_t16 = ( ( { 1{ M_1169 } } & RG_91 )
		| ( { 1{ M_1056 } } & 1'h1 ) ) ;
assign	M_1056 = ( M_1244 & comp20s_1_14ot [1] ) ;
assign	M_1246 = ( M_1244 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1054 or RG_92 or M_1168 )
	B_41_t16 = ( ( { 1{ M_1168 } } & RG_92 )
		| ( { 1{ M_1054 } } & 1'h1 ) ) ;
assign	M_1054 = ( M_1246 & comp20s_1_13ot [1] ) ;
assign	M_1248 = ( M_1246 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1052 or RG_93 or M_1167 )
	B_40_t16 = ( ( { 1{ M_1167 } } & RG_93 )
		| ( { 1{ M_1052 } } & 1'h1 ) ) ;
assign	M_1052 = ( M_1248 & comp20s_1_12ot [1] ) ;
assign	M_1250 = ( M_1248 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1030 or RG_94 or M_1166 )
	B_39_t16 = ( ( { 1{ M_1166 } } & RG_94 )
		| ( { 1{ M_1030 } } & 1'h1 ) ) ;
assign	M_1030 = ( M_1250 & comp20s_14ot [1] ) ;
assign	M_1252 = ( M_1250 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_1028 or RG_95 or M_1151 )
	B_38_t16 = ( ( { 1{ M_1151 } } & RG_95 )
		| ( { 1{ M_1028 } } & 1'h1 ) ) ;
assign	M_1028 = ( M_1252 & comp20s_13ot [1] ) ;
assign	M_1254 = ( M_1252 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1051 or RG_96 or M_1150 )
	B_37_t16 = ( ( { 1{ M_1150 } } & RG_96 )
		| ( { 1{ M_1051 } } & 1'h1 ) ) ;
assign	M_1051 = ( M_1254 & comp20s_1_11ot [1] ) ;
assign	M_1169 = ( M_1160 | M_1058 ) ;
assign	M_1168 = ( M_1169 | M_1056 ) ;
assign	M_1167 = ( M_1168 | M_1054 ) ;
assign	M_1166 = ( M_1167 | M_1052 ) ;
assign	M_1151 = ( M_1166 | M_1030 ) ;
assign	M_1150 = ( M_1151 | M_1028 ) ;
assign	M_1256 = ( M_1254 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1022 or RG_97 or M_1165 )
	B_36_t16 = ( ( { 1{ M_1165 } } & RG_97 )
		| ( { 1{ M_1022 } } & 1'h1 ) ) ;
assign	M_1022 = ( M_1256 & leop20u_12ot ) ;
assign	M_1258 = ( M_1256 & ( ~leop20u_12ot ) ) ;
always @ ( M_1027 or RG_98 or M_1146 )
	B_35_t16 = ( ( { 1{ M_1146 } } & RG_98 )
		| ( { 1{ M_1027 } } & 1'h1 ) ) ;
assign	M_1027 = ( M_1258 & comp20s_12ot [1] ) ;
assign	M_1165 = ( M_1150 | M_1051 ) ;
assign	M_1146 = ( M_1165 | M_1022 ) ;
assign	M_1260 = ( M_1258 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1026 or RG_99 or M_1149 )
	B_34_t16 = ( ( { 1{ M_1149 } } & RG_99 )
		| ( { 1{ M_1026 } } & 1'h1 ) ) ;
assign	M_1026 = ( M_1260 & comp20s_11ot [1] ) ;
assign	M_1262 = ( M_1260 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1020 or RG_100 or M_1148 )
	B_33_t16 = ( ( { 1{ M_1148 } } & RG_100 )
		| ( { 1{ M_1020 } } & 1'h1 ) ) ;
assign	M_1020 = ( M_1262 & leop20u_11ot ) ;
assign	M_1149 = ( M_1146 | M_1027 ) ;
assign	M_1148 = ( M_1149 | M_1026 ) ;
assign	M_1264 = ( M_1262 & ( ~leop20u_11ot ) ) ;
always @ ( M_1264 or RG_101 or M_1020 or M_1148 )
	begin
	B_32_t15_c1 = ( M_1148 | M_1020 ) ;
	B_32_t15 = ( ( { 1{ B_32_t15_c1 } } & RG_101 )
		| ( { 1{ M_1264 } } & 1'h1 ) ) ;
	end
assign	M_1142 = ( ( ( M_1019 | M_1132 ) | M_1008 ) | M_1126 ) ;
always @ ( addsub20s_201ot or M_1018 or RG_el_1 or M_1142 )
	el_11_t1 = ( ( { 20{ M_1142 } } & RG_el_1 )
		| ( { 20{ M_1018 } } & addsub20s_201ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_1_1_51ot or M_1050 )
	begin
	TR_06_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_06 = ( ( { 2{ M_1050 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_06_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_23ot or comp20s_1_1_31ot )
	begin
	TR_78_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78 = ( ( { 2{ TR_78_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_78_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:522
		) ;
	end
assign	M_1050 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_78 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or TR_06 or M_1074 )
	begin
	TR_07_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_07 = ( ( { 3{ M_1074 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:522
		| ( { 3{ TR_07_c1 } } & { 1'h1 , TR_78 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_16ot or comp20s_1_1_16ot or comp20s_1_1_21ot or M_1066 )
	begin
	TR_80_c1 = ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_80 = ( ( { 2{ M_1066 } } & { 1'h0 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ~comp20s_16ot [1] } )		// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or leop20u_1_12ot or comp20s_15ot )
	begin
	TR_104_c1 = ( comp20s_15ot [1] | ( ( ~comp20s_15ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_15ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1033 = ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_16ot [1] ) ;
assign	M_1066 = ( comp20s_1_1_21ot [1] | ( ( ~comp20s_1_1_21ot [1] ) & comp20s_1_1_16ot [1] ) ) ;
always @ ( TR_104 or TR_80 or leop20u_1_13ot or comp20s_16ot or comp20s_1_1_16ot or 
	comp20s_1_1_21ot or M_1033 or M_1066 )
	begin
	TR_81_c1 = ( ( M_1066 | M_1033 ) | ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_81_c2 = ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_81 = ( ( { 3{ TR_81_c1 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:522
		| ( { 3{ TR_81_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1048 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_23ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_1070 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ;
assign	M_1072 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_1076 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_1074 = ( ( M_1050 | M_1076 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_81 or TR_07 or comp20s_1_1_22ot or leop20u_1_1_11ot or comp20s_1_1_23ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or M_1048 or M_1070 or M_1072 or M_1074 )
	begin
	TR_08_c1 = ( ( ( ( M_1074 | M_1072 ) | M_1070 ) | M_1048 ) | ( ( ( ( ( ( 
		( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 4{ TR_08_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:522
		| ( { 4{ TR_08_c2 } } & { 1'h1 , TR_81 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1173 = ( M_1161 | M_1064 ) ;
assign	M_1172 = ( M_1173 | M_1063 ) ;
always @ ( M_707_t or M_1236 or TR_08 or M_1172 or RG_mil or M_1142 )
	mil_11_t16 = ( ( { 5{ M_1142 } } & RG_mil )
		| ( { 5{ M_1172 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:522
		| ( { 5{ M_1236 } } & { 1'h1 , M_707_t } ) ) ;
always @ ( addsub32s_32_31ot or M_1018 or RG_xh_hw or M_1142 )
	xh_hw1_t1 = ( ( { 18{ M_1142 } } & RG_xh_hw )
		| ( { 18{ M_1018 } } & addsub32s_32_31ot [30:13] )	// line#=computer.cpp:592
		) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_1203 = ( M_1204 & ( ~CT_05 ) ) ;
assign	M_1011 = ( M_1203 & CT_04 ) ;
always @ ( M_1112 or RG_102 or M_1018 )
	B_31_t20 = ( ( { 1{ M_1018 } } & RG_102 )
		| ( { 1{ M_1112 } } & 1'h1 ) ) ;
assign	M_1205 = ( M_1206 & ( ~CT_07 ) ) ;
assign	M_1015 = ( M_1205 & CT_06 ) ;
assign	M_1012 = ( ( ( ( M_1019 | M_1017 ) | M_1016 ) | M_1015 ) | M_1013 ) ;
assign	M_1112 = ( M_1011 & comp32s_1_1_51ot [1] ) ;
assign	M_1143 = ( M_1011 & ( ~comp32s_1_1_51ot [1] ) ) ;
assign	M_1202 = ( M_1203 & ( ~CT_04 ) ) ;
always @ ( M_1110 or RG_103 or M_1145 )
	B_30_t20 = ( ( { 1{ M_1145 } } & RG_103 )
		| ( { 1{ M_1110 } } & 1'h1 ) ) ;
assign	M_1110 = ( M_1143 & comp32s_1_1_41ot [1] ) ;
assign	M_1145 = ( M_1018 | M_1112 ) ;
assign	M_1207 = ( M_1143 & ( ~comp32s_1_1_41ot [1] ) ) ;
always @ ( M_1108 or RG_104 or M_1201 )
	B_29_t20 = ( ( { 1{ M_1201 } } & RG_104 )
		| ( { 1{ M_1108 } } & 1'h1 ) ) ;
assign	M_1108 = ( M_1207 & comp32s_1_1_32ot [1] ) ;
assign	M_1209 = ( M_1207 & ( ~comp32s_1_1_32ot [1] ) ) ;
always @ ( M_1106 or RG_105 or M_1200 )
	B_28_t20 = ( ( { 1{ M_1200 } } & RG_105 )
		| ( { 1{ M_1106 } } & 1'h1 ) ) ;
assign	M_1106 = ( M_1209 & comp32s_1_1_31ot [1] ) ;
assign	M_1211 = ( M_1209 & ( ~comp32s_1_1_31ot [1] ) ) ;
always @ ( M_1104 or RG_106 or M_1199 )
	B_27_t20 = ( ( { 1{ M_1199 } } & RG_106 )
		| ( { 1{ M_1104 } } & 1'h1 ) ) ;
assign	M_1104 = ( M_1211 & comp32s_1_1_24ot [1] ) ;
assign	M_1213 = ( M_1211 & ( ~comp32s_1_1_24ot [1] ) ) ;
always @ ( M_1102 or RG_107 or M_1198 )
	B_26_t20 = ( ( { 1{ M_1198 } } & RG_107 )
		| ( { 1{ M_1102 } } & 1'h1 ) ) ;
assign	M_1102 = ( M_1213 & comp32s_1_1_23ot [1] ) ;
assign	M_1215 = ( M_1213 & ( ~comp32s_1_1_23ot [1] ) ) ;
always @ ( M_1100 or RG_108 or M_1197 )
	B_25_t20 = ( ( { 1{ M_1197 } } & RG_108 )
		| ( { 1{ M_1100 } } & 1'h1 ) ) ;
assign	M_1100 = ( M_1215 & comp32s_1_1_22ot [1] ) ;
assign	M_1217 = ( M_1215 & ( ~comp32s_1_1_22ot [1] ) ) ;
always @ ( M_1099 or RG_109 or M_1196 )
	B_24_t20 = ( ( { 1{ M_1196 } } & RG_109 )
		| ( { 1{ M_1099 } } & 1'h1 ) ) ;
assign	M_1099 = ( M_1217 & comp32s_1_1_21ot [1] ) ;
assign	M_1219 = ( M_1217 & ( ~comp32s_1_1_21ot [1] ) ) ;
always @ ( M_1098 or RG_110 or M_1195 )
	B_23_t20 = ( ( { 1{ M_1195 } } & RG_110 )
		| ( { 1{ M_1098 } } & 1'h1 ) ) ;
assign	M_1098 = ( M_1219 & comp32s_1_1_16ot [1] ) ;
assign	M_1221 = ( M_1219 & ( ~comp32s_1_1_16ot [1] ) ) ;
always @ ( M_1096 or RG_111 or M_1194 )
	B_22_t20 = ( ( { 1{ M_1194 } } & RG_111 )
		| ( { 1{ M_1096 } } & 1'h1 ) ) ;
assign	M_1096 = ( M_1221 & comp32s_1_1_15ot [1] ) ;
assign	M_1223 = ( M_1221 & ( ~comp32s_1_1_15ot [1] ) ) ;
always @ ( M_1094 or RG_112 or M_1193 )
	B_21_t20 = ( ( { 1{ M_1193 } } & RG_112 )
		| ( { 1{ M_1094 } } & 1'h1 ) ) ;
assign	M_1094 = ( M_1223 & comp32s_1_1_14ot [1] ) ;
assign	M_1225 = ( M_1223 & ( ~comp32s_1_1_14ot [1] ) ) ;
always @ ( M_1093 or RG_113 or M_1192 )
	B_20_t20 = ( ( { 1{ M_1192 } } & RG_113 )
		| ( { 1{ M_1093 } } & 1'h1 ) ) ;
assign	M_1093 = ( M_1225 & comp32s_1_1_13ot [1] ) ;
assign	M_1227 = ( M_1225 & ( ~comp32s_1_1_13ot [1] ) ) ;
always @ ( M_1092 or RG_114 or M_1191 )
	B_19_t20 = ( ( { 1{ M_1191 } } & RG_114 )
		| ( { 1{ M_1092 } } & 1'h1 ) ) ;
assign	M_1092 = ( M_1227 & comp32s_1_1_12ot [1] ) ;
assign	M_1229 = ( M_1227 & ( ~comp32s_1_1_12ot [1] ) ) ;
always @ ( M_1091 or RG_115 or M_1190 )
	B_18_t20 = ( ( { 1{ M_1190 } } & RG_115 )
		| ( { 1{ M_1091 } } & 1'h1 ) ) ;
assign	M_1091 = ( M_1229 & comp32s_1_1_11ot [1] ) ;
assign	M_1231 = ( M_1229 & ( ~comp32s_1_1_11ot [1] ) ) ;
always @ ( M_1090 or RG_116 or M_1189 )
	B_17_t20 = ( ( { 1{ M_1189 } } & RG_116 )
		| ( { 1{ M_1090 } } & 1'h1 ) ) ;
assign	M_1090 = ( M_1231 & comp32s_1_18ot [1] ) ;
assign	M_1233 = ( M_1231 & ( ~comp32s_1_18ot [1] ) ) ;
always @ ( M_1089 or RG_117 or M_1188 )
	B_16_t20 = ( ( { 1{ M_1188 } } & RG_117 )
		| ( { 1{ M_1089 } } & 1'h1 ) ) ;
assign	M_1089 = ( M_1233 & comp32s_1_17ot [1] ) ;
assign	M_1235 = ( M_1233 & ( ~comp32s_1_17ot [1] ) ) ;
always @ ( M_1088 or RG_118 or M_1187 )
	B_15_t20 = ( ( { 1{ M_1187 } } & RG_118 )
		| ( { 1{ M_1088 } } & 1'h1 ) ) ;
assign	M_1088 = ( M_1235 & comp32s_1_16ot [1] ) ;
assign	M_1237 = ( M_1235 & ( ~comp32s_1_16ot [1] ) ) ;
always @ ( M_1086 or RG_119 or M_1186 )
	B_14_t20 = ( ( { 1{ M_1186 } } & RG_119 )
		| ( { 1{ M_1086 } } & 1'h1 ) ) ;
assign	M_1086 = ( M_1237 & comp32s_1_15ot [1] ) ;
assign	M_1239 = ( M_1237 & ( ~comp32s_1_15ot [1] ) ) ;
always @ ( M_1084 or RG_120 or M_1185 )
	B_13_t20 = ( ( { 1{ M_1185 } } & RG_120 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( M_1239 & comp32s_1_14ot [1] ) ;
assign	M_1241 = ( M_1239 & ( ~comp32s_1_14ot [1] ) ) ;
always @ ( M_1082 or RG_121 or M_1184 )
	B_12_t20 = ( ( { 1{ M_1184 } } & RG_121 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( M_1241 & comp32s_1_13ot [1] ) ;
assign	M_1243 = ( M_1241 & ( ~comp32s_1_13ot [1] ) ) ;
always @ ( M_1080 or RG_122 or M_1183 )
	B_11_t20 = ( ( { 1{ M_1183 } } & RG_122 )
		| ( { 1{ M_1080 } } & 1'h1 ) ) ;
assign	M_1080 = ( M_1243 & comp32s_1_12ot [1] ) ;
assign	M_1245 = ( M_1243 & ( ~comp32s_1_12ot [1] ) ) ;
always @ ( M_1078 or RG_123 or M_1182 )
	B_10_t20 = ( ( { 1{ M_1182 } } & RG_123 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( M_1245 & comp32s_1_11ot [1] ) ;
assign	M_1247 = ( M_1245 & ( ~comp32s_1_11ot [1] ) ) ;
always @ ( M_1040 or RG_124 or M_1181 )
	B_09_t20 = ( ( { 1{ M_1181 } } & RG_124 )
		| ( { 1{ M_1040 } } & 1'h1 ) ) ;
assign	M_1040 = ( M_1247 & comp32s_15ot [1] ) ;
assign	M_1249 = ( M_1247 & ( ~comp32s_15ot [1] ) ) ;
always @ ( M_1039 or RG_125 or M_1158 )
	B_08_t20 = ( ( { 1{ M_1158 } } & RG_125 )
		| ( { 1{ M_1039 } } & 1'h1 ) ) ;
assign	M_1039 = ( M_1249 & comp32s_14ot [1] ) ;
assign	M_1251 = ( M_1249 & ( ~comp32s_14ot [1] ) ) ;
always @ ( M_1038 or RG_126 or M_1157 )
	B_07_t20 = ( ( { 1{ M_1157 } } & RG_126 )
		| ( { 1{ M_1038 } } & 1'h1 ) ) ;
assign	M_1038 = ( M_1251 & comp32s_13ot [1] ) ;
assign	M_1253 = ( M_1251 & ( ~comp32s_13ot [1] ) ) ;
always @ ( M_1036 or RG_127 or M_1156 )
	B_06_t20 = ( ( { 1{ M_1156 } } & RG_127 )
		| ( { 1{ M_1036 } } & 1'h1 ) ) ;
assign	M_1036 = ( M_1253 & comp32s_12ot [1] ) ;
assign	M_1255 = ( M_1253 & ( ~comp32s_12ot [1] ) ) ;
always @ ( M_1034 or RG_128 or M_1155 )
	B_05_t20 = ( ( { 1{ M_1155 } } & RG_128 )
		| ( { 1{ M_1034 } } & 1'h1 ) ) ;
assign	M_1034 = ( M_1255 & comp32s_11ot [1] ) ;
assign	M_1257 = ( M_1255 & ( ~comp32s_11ot [1] ) ) ;
always @ ( M_1042 or RG_129 or M_1154 )
	B_04_t20 = ( ( { 1{ M_1154 } } & RG_129 )
		| ( { 1{ M_1042 } } & 1'h1 ) ) ;
assign	M_1042 = ( M_1257 & comp32s_17ot [1] ) ;
assign	M_1201 = ( M_1145 | M_1110 ) ;
assign	M_1200 = ( M_1201 | M_1108 ) ;
assign	M_1199 = ( M_1200 | M_1106 ) ;
assign	M_1198 = ( M_1199 | M_1104 ) ;
assign	M_1197 = ( M_1198 | M_1102 ) ;
assign	M_1196 = ( M_1197 | M_1100 ) ;
assign	M_1195 = ( M_1196 | M_1099 ) ;
assign	M_1194 = ( M_1195 | M_1098 ) ;
assign	M_1193 = ( M_1194 | M_1096 ) ;
assign	M_1192 = ( M_1193 | M_1094 ) ;
assign	M_1191 = ( M_1192 | M_1093 ) ;
assign	M_1190 = ( M_1191 | M_1092 ) ;
assign	M_1189 = ( M_1190 | M_1091 ) ;
assign	M_1188 = ( M_1189 | M_1090 ) ;
assign	M_1187 = ( M_1188 | M_1089 ) ;
assign	M_1186 = ( M_1187 | M_1088 ) ;
assign	M_1185 = ( M_1186 | M_1086 ) ;
assign	M_1184 = ( M_1185 | M_1084 ) ;
assign	M_1183 = ( M_1184 | M_1082 ) ;
assign	M_1182 = ( M_1183 | M_1080 ) ;
assign	M_1181 = ( M_1182 | M_1078 ) ;
assign	M_1158 = ( M_1181 | M_1040 ) ;
assign	M_1157 = ( M_1158 | M_1039 ) ;
assign	M_1156 = ( M_1157 | M_1038 ) ;
assign	M_1155 = ( M_1156 | M_1036 ) ;
assign	M_1154 = ( M_1155 | M_1034 ) ;
assign	M_1259 = ( M_1257 & ( ~comp32s_17ot [1] ) ) ;
always @ ( M_1024 or RG_130 or M_1159 )
	B_03_t20 = ( ( { 1{ M_1159 } } & RG_130 )
		| ( { 1{ M_1024 } } & 1'h1 ) ) ;
assign	M_1024 = ( M_1259 & leop36s_11ot ) ;
assign	M_1261 = ( M_1259 & ( ~leop36s_11ot ) ) ;
always @ ( M_1025 or RG_131 or M_1147 )
	B_02_t20 = ( ( { 1{ M_1147 } } & RG_131 )
		| ( { 1{ M_1025 } } & 1'h1 ) ) ;
assign	M_1025 = ( M_1261 & leop36s_12ot ) ;
assign	M_1159 = ( M_1154 | M_1042 ) ;
assign	M_1147 = ( M_1159 | M_1024 ) ;
assign	M_1263 = ( M_1261 & ( ~leop36s_12ot ) ) ;
always @ ( M_1263 or RG_132 or M_1025 or M_1147 )
	begin
	B_01_t19_c1 = ( M_1147 | M_1025 ) ;
	B_01_t19 = ( ( { 1{ B_01_t19_c1 } } & RG_132 )
		| ( { 1{ M_1263 } } & 1'h1 ) ) ;
	end
assign	M_1204 = ( M_1205 & ( ~CT_06 ) ) ;
assign	M_1013 = ( M_1204 & CT_05 ) ;
always @ ( regs_rd00 or M_1011 or RG_el or M_1014 )
	el_t1 = ( ( { 32{ M_1014 } } & RG_el )
		| ( { 32{ M_1011 } } & regs_rd00 )	// line#=computer.cpp:1123,1124
		) ;
always @ ( comp32s_1_1_32ot or comp32s_1_1_41ot or comp32s_1_1_51ot or M_1111 )
	begin
	TR_10_c1 = ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 2{ M_1111 } } & { 1'h0 , ~comp32s_1_1_51ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp32s_1_1_32ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_1_22ot or comp32s_1_1_23ot or comp32s_1_1_24ot )
	begin
	TR_84_c1 = ( comp32s_1_1_24ot [1] | ( ( ~comp32s_1_1_24ot [1] ) & comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:375
	TR_84_c2 = ( ( ~comp32s_1_1_24ot [1] ) & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:375
	TR_84 = ( ( { 2{ TR_84_c1 } } & { 1'h0 , ~comp32s_1_1_24ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_84_c2 } } & { 1'h1 , ~comp32s_1_1_22ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( TR_84 or comp32s_1_1_31ot or comp32s_1_1_32ot or comp32s_1_1_41ot or 
	comp32s_1_1_51ot or TR_10 or M_1107 )
	begin
	TR_11_c1 = ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
		~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:375
	TR_11 = ( ( { 3{ M_1107 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:375
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_84 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_1_14ot or comp32s_1_1_15ot or comp32s_1_1_16ot or M_1097 )
	begin
	TR_86_c1 = ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:375
	TR_86 = ( ( { 2{ M_1097 } } & { 1'h0 , ~comp32s_1_1_16ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_86_c1 } } & { 1'h1 , ~comp32s_1_1_14ot [1] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( comp32s_1_18ot or comp32s_1_1_11ot or comp32s_1_1_12ot )
	begin
	TR_108_c1 = ( comp32s_1_1_12ot [1] | ( ( ~comp32s_1_1_12ot [1] ) & comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:375
	TR_108_c2 = ( ( ~comp32s_1_1_12ot [1] ) & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:375
	TR_108 = ( ( { 2{ TR_108_c1 } } & { 1'h0 , ~comp32s_1_1_12ot [1] } )	// line#=computer.cpp:375
		| ( { 2{ TR_108_c2 } } & { 1'h1 , ~comp32s_1_18ot [1] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1095 = ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & comp32s_1_1_14ot [1] ) ;
assign	M_1097 = ( comp32s_1_1_16ot [1] | ( ( ~comp32s_1_1_16ot [1] ) & comp32s_1_1_15ot [1] ) ) ;
always @ ( TR_108 or TR_86 or comp32s_1_1_13ot or comp32s_1_1_14ot or comp32s_1_1_15ot or 
	comp32s_1_1_16ot or M_1095 or M_1097 )
	begin
	TR_87_c1 = ( ( M_1097 | M_1095 ) | ( ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & ( 
		~comp32s_1_1_14ot [1] ) ) & comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:375
	TR_87_c2 = ( ( ( ( ~comp32s_1_1_16ot [1] ) & ( ~comp32s_1_1_15ot [1] ) ) & ( 
		~comp32s_1_1_14ot [1] ) ) & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:375
	TR_87 = ( ( { 3{ TR_87_c1 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:375
		| ( { 3{ TR_87_c2 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1101 = ( ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( 
	~comp32s_1_1_23ot [1] ) ) & comp32s_1_1_22ot [1] ) ;
assign	M_1103 = ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & 
	comp32s_1_1_23ot [1] ) ;
assign	M_1105 = ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & comp32s_1_1_24ot [1] ) ;
assign	M_1109 = ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & comp32s_1_1_32ot [1] ) ;
assign	M_1111 = ( comp32s_1_1_51ot [1] | ( ( ~comp32s_1_1_51ot [1] ) & comp32s_1_1_41ot [1] ) ) ;
assign	M_1107 = ( ( M_1111 | M_1109 ) | ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_1_1_32ot [1] ) ) & comp32s_1_1_31ot [1] ) ) ;
always @ ( TR_87 or TR_11 or comp32s_1_1_21ot or comp32s_1_1_22ot or comp32s_1_1_23ot or 
	comp32s_1_1_24ot or comp32s_1_1_31ot or comp32s_1_1_32ot or comp32s_1_1_41ot or 
	comp32s_1_1_51ot or M_1101 or M_1103 or M_1105 or M_1107 )
	begin
	TR_12_c1 = ( ( ( ( M_1107 | M_1105 ) | M_1103 ) | M_1101 ) | ( ( ( ( ( ( 
		( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( ~comp32s_1_1_32ot [1] ) ) & ( 
		~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( ~comp32s_1_1_23ot [1] ) ) & ( 
		~comp32s_1_1_22ot [1] ) ) & comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:375
	TR_12_c2 = ( ( ( ( ( ( ( ( ~comp32s_1_1_51ot [1] ) & ( ~comp32s_1_1_41ot [1] ) ) & ( 
		~comp32s_1_1_32ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_24ot [1] ) ) & ( 
		~comp32s_1_1_23ot [1] ) ) & ( ~comp32s_1_1_22ot [1] ) ) & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:375
	TR_12 = ( ( { 4{ TR_12_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:375
		| ( { 4{ TR_12_c2 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1206 = ( M_1132 & ( ~CT_08 ) ) ;
assign	M_1016 = ( M_1206 & CT_07 ) ;
assign	M_1017 = ( M_1132 & CT_08 ) ;
assign	M_1014 = ( ( ( ( ( ( ( ( M_1019 | M_1018 ) | M_1017 ) | M_1016 ) | M_1015 ) | 
	M_1013 ) | ( M_1203 & ( ~CT_04 ) ) ) | M_1008 ) | M_1126 ) ;
always @ ( M_692_t or M_1235 or TR_12 or M_1089 or M_1090 or M_1091 or M_1092 or 
	M_1093 or M_1094 or M_1096 or M_1098 or M_1099 or M_1100 or M_1102 or M_1104 or 
	M_1106 or M_1108 or M_1110 or M_1112 or RG_mil_1 or M_1014 )
	begin
	mil1_t16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1112 | M_1110 ) | M_1108 ) | 
		M_1106 ) | M_1104 ) | M_1102 ) | M_1100 ) | M_1099 ) | M_1098 ) | 
		M_1096 ) | M_1094 ) | M_1093 ) | M_1092 ) | M_1091 ) | M_1090 ) | 
		M_1089 ) ;	// line#=computer.cpp:375
	mil1_t16 = ( ( { 5{ M_1014 } } & RG_mil_1 )
		| ( { 5{ mil1_t16_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:375
		| ( { 5{ M_1235 } } & { 1'h1 , M_692_t } ) ) ;
	end
always @ ( comp32s_1_14ot or comp32s_1_15ot or comp32s_1_16ot or M_1087 )
	begin
	TR_14_c1 = ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_1087 } } & { 1'h0 , ~comp32s_1_16ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp32s_1_14ot [1] } ) ) ;
	end
always @ ( comp32s_15ot or comp32s_1_11ot or comp32s_1_12ot )
	begin
	TR_90_c1 = ( comp32s_1_12ot [1] | ( ( ~comp32s_1_12ot [1] ) & comp32s_1_11ot [1] ) ) ;
	TR_90_c2 = ( ( ~comp32s_1_12ot [1] ) & ( ~comp32s_1_11ot [1] ) ) ;
	TR_90 = ( ( { 2{ TR_90_c1 } } & { 1'h0 , ~comp32s_1_12ot [1] } )
		| ( { 2{ TR_90_c2 } } & { 1'h1 , ~comp32s_15ot [1] } ) ) ;
	end
assign	M_1041 = ( ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( 
	~comp32s_1_11ot [1] ) ) & comp32s_15ot [1] ) ;
assign	M_1079 = ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & 
	comp32s_1_11ot [1] ) ;
assign	M_1081 = ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & comp32s_1_12ot [1] ) ;
assign	M_1085 = ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & comp32s_1_14ot [1] ) ;
assign	M_1087 = ( comp32s_1_16ot [1] | ( ( ~comp32s_1_16ot [1] ) & comp32s_1_15ot [1] ) ) ;
assign	M_1083 = ( ( M_1087 | M_1085 ) | ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_14ot [1] ) ) & comp32s_1_13ot [1] ) ) ;
always @ ( TR_90 or comp32s_1_13ot or comp32s_1_14ot or comp32s_1_15ot or comp32s_1_16ot or 
	TR_14 or M_1083 )
	begin
	TR_15_c1 = ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
		~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) ;
	TR_15 = ( ( { 3{ M_1083 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( M_700_t or TR_15 or comp32s_14ot or comp32s_15ot or comp32s_1_11ot or 
	comp32s_1_12ot or comp32s_1_13ot or comp32s_1_14ot or comp32s_1_15ot or 
	comp32s_1_16ot or M_1041 or M_1079 or M_1081 or M_1083 )
	begin
	M_692_t_c1 = ( ( ( ( M_1083 | M_1081 ) | M_1079 ) | M_1041 ) | ( ( ( ( ( 
		( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( ~comp32s_1_14ot [1] ) ) & ( 
		~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( ~comp32s_1_11ot [1] ) ) & ( 
		~comp32s_15ot [1] ) ) & comp32s_14ot [1] ) ) ;
	M_692_t_c2 = ( ( ( ( ( ( ( ( ~comp32s_1_16ot [1] ) & ( ~comp32s_1_15ot [1] ) ) & ( 
		~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( 
		~comp32s_1_11ot [1] ) ) & ( ~comp32s_15ot [1] ) ) & ( ~comp32s_14ot [1] ) ) ;
	M_692_t = ( ( { 4{ M_692_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_692_t_c2 } } & { 1'h1 , M_700_t } ) ) ;
	end
assign	M_1035 = ( ( ( ~comp32s_13ot [1] ) & ( ~comp32s_12ot [1] ) ) & comp32s_11ot [1] ) ;
assign	M_1037 = ( comp32s_13ot [1] | ( ( ~comp32s_13ot [1] ) & comp32s_12ot [1] ) ) ;
always @ ( comp32s_11ot or comp32s_12ot or M_1035 or comp32s_13ot or M_1037 )
	begin
	TR_17_c1 = ( M_1035 | ( ( ~comp32s_13ot [1] ) & ( ( ~comp32s_12ot [1] ) & ( 
		~comp32s_11ot [1] ) ) ) ) ;
	TR_17 = ( ( { 2{ M_1037 } } & { 1'h0 , ~comp32s_13ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp32s_11ot [1] } ) ) ;
	end
always @ ( M_704_t or TR_17 or comp32s_17ot or comp32s_11ot or comp32s_12ot or comp32s_13ot or 
	M_1035 or M_1037 )
	begin
	M_700_t_c1 = ( ( M_1037 | M_1035 ) | ( ( ~comp32s_13ot [1] ) & ( ( ( ~comp32s_12ot [1] ) & ( 
		~comp32s_11ot [1] ) ) & comp32s_17ot [1] ) ) ) ;
	M_700_t_c2 = ( ( ~comp32s_13ot [1] ) & ( ( ( ~comp32s_12ot [1] ) & ( ~comp32s_11ot [1] ) ) & ( 
		~comp32s_17ot [1] ) ) ) ;
	M_700_t = ( ( { 3{ M_700_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_700_t_c2 } } & { 1'h1 , M_704_t } ) ) ;
	end
always @ ( leop36s_12ot or leop36s_11ot )
	begin
	M_704_t_c1 = ( ( ~leop36s_11ot ) & leop36s_12ot ) ;
	M_704_t_c2 = ( ( ~leop36s_11ot ) & ( ~leop36s_12ot ) ) ;
	M_704_t = ( ( { 2{ M_704_t_c1 } } & 2'h1 )
		| ( { 2{ M_704_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_1044 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1061 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_1061 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_12ot or comp20s_1_13ot or comp20s_1_14ot )
	begin
	TR_94_c1 = ( comp20s_1_14ot [1] | ( ( ~comp20s_1_14ot [1] ) & comp20s_1_13ot [1] ) ) ;
	TR_94_c2 = ( ( ~comp20s_1_14ot [1] ) & ( ~comp20s_1_13ot [1] ) ) ;
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , ~comp20s_1_14ot [1] } )
		| ( { 2{ TR_94_c2 } } & { 1'h1 , ~comp20s_1_12ot [1] } ) ) ;
	end
assign	M_1053 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
	~comp20s_1_13ot [1] ) ) & comp20s_1_12ot [1] ) ;
assign	M_1055 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & 
	comp20s_1_13ot [1] ) ;
assign	M_1057 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) & comp20s_1_14ot [1] ) ;
assign	M_1061 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;
assign	M_1059 = ( ( M_1061 | M_1044 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_15ot [1] ) ) ;
always @ ( TR_94 or comp20s_1_15ot or leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_19 or M_1059 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) ;
	TR_20 = ( ( { 3{ M_1059 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( M_715_t or TR_20 or comp20s_14ot or comp20s_1_12ot or comp20s_1_13ot or 
	comp20s_1_14ot or comp20s_1_15ot or leop20u_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1053 or M_1055 or M_1057 or M_1059 )
	begin
	M_707_t_c1 = ( ( ( ( M_1059 | M_1057 ) | M_1055 ) | M_1053 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & comp20s_14ot [1] ) ) ;
	M_707_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( ~comp20s_14ot [1] ) ) ;
	M_707_t = ( ( { 4{ M_707_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 4{ M_707_t_c2 } } & { 1'h1 , M_715_t } ) ) ;
	end
assign	M_1023 = ( ( ( ~comp20s_13ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_1029 = ( comp20s_13ot [1] | ( ( ~comp20s_13ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_13ot or M_1029 )
	begin
	TR_22_c1 = ( ( ~comp20s_13ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_22 = ( ( { 2{ M_1029 } } & { 1'h0 , ~comp20s_13ot [1] } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_719_t or TR_22 or comp20s_12ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_13ot or M_1023 or M_1029 )
	begin
	M_715_t_c1 = ( ( M_1029 | M_1023 ) | ( ( ( ( ~comp20s_13ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_12ot [1] ) ) ;
	M_715_t_c2 = ( ( ( ( ~comp20s_13ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_12ot [1] ) ) ;
	M_715_t = ( ( { 3{ M_715_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 3{ M_715_t_c2 } } & { 1'h1 , M_719_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_719_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_719_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_719_t = ( ( { 2{ M_719_t_c1 } } & 2'h1 )
		| ( { 2{ M_719_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_775_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( RG_full_enc_nbh_nbh or RG_219 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_219 ;
	nbh_11_t4 = ( ( { 15{ RG_219 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( RG_apl2_full_enc_al2 or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_7671_t_c1 = ~mul20s_361ot [35] ;
	M_7671_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7671_t_c1 } } & RG_apl2_full_enc_al2 [11:0] ) ) ;
	end
always @ ( RG_decis_wd3 or RG_full_enc_al1_wd3 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7711_t_c1 = ~mul20s1ot [36] ;
	M_7711_t = ( ( { 12{ mul20s1ot [36] } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ M_7711_t_c1 } } & RG_decis_wd3 [11:0] ) ) ;
	end
always @ ( RG_apl2_full_enc_al2 or RG_216 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_216 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_216 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_207 or RG_206 or addsub16s_161ot or comp20s_15ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_15ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_15ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_206 , RG_207 } ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_198 or RG_204 or addsub16s_151ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_13ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_204 , RG_198 [5:0] } ) ) ;
	end
always @ ( RG_mask_PC or RG_134 or RG_addr_next_pc_result or RG_227 )	// line#=computer.cpp:916
	begin
	M_706_t_c1 = ~RG_227 ;
	M_706_t = ( ( { 31{ RG_227 } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_706_t_c1 } } & { RG_134 [31:2] , RG_mask_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( M_1117 or RG_dh_full_enc_detl or ST1_04d )
	TR_23 = ( ( { 2{ ST1_04d } } & { 1'h0 , RG_dh_full_enc_detl [14] } )			// line#=computer.cpp:597
		| ( { 2{ M_1117 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s1i1 = { TR_23 , RG_dh_full_enc_detl [13:0] } ;	// line#=computer.cpp:551,597
always @ ( RG_full_enc_delay_dhx_4 or M_1117 or full_qq4_code4_table1ot or ST1_04d )
	mul16s1i2 = ( ( { 16{ ST1_04d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_1117 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_al1_wd3 or U_01 or addsub20s_19_31ot or U_236 )
	mul20s1i1 = ( ( { 19{ U_236 } } & addsub20s_19_31ot )			// line#=computer.cpp:437,600
		| ( { 19{ U_01 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_01 or RG_full_enc_plt1 or U_236 )
	mul20s1i2 = ( ( { 20{ U_236 } } & { RG_full_enc_plt1 [18] , RG_full_enc_plt1 } )	// line#=computer.cpp:437
		| ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )				// line#=computer.cpp:415
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1123 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1123 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1123 = ( ( ( ( U_212 & ( ~|( RG_instr_result1 ^ 32'h00000005 ) ) ) | ( 
	U_212 & ( ~|( RG_instr_result1 ^ 32'h00000004 ) ) ) ) | ( U_212 & M_998 ) ) | 
	( U_212 & M_994 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_next_pc_result or M_1123 or imem_arg_MEMB32W65536_RD1 or U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,1004
		| ( { 5{ M_1123 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( M_7711_t or addsub12s3ot or U_236 )
	addsub16s2i1 = ( { 16{ U_236 } } & { addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11:7] , 
			M_7711_t [6:0] } )	// line#=computer.cpp:439,440
		 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_al1_wd3 or U_196 or RG_wd2_word_addr or U_236 )
	addsub16s2i2 = ( ( { 16{ U_236 } } & { RG_wd2_word_addr [14] , RG_wd2_word_addr [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_196 } } & RG_full_enc_al1_wd3 )						// line#=computer.cpp:437
		) ;
always @ ( U_196 or U_236 )
	addsub16s2_f = ( ( { 2{ U_236 } } & 2'h1 )
		| ( { 2{ U_196 } } & 2'h2 ) ) ;
always @ ( RG_dh_full_enc_detl or U_01 or RG_full_enc_rlt1 or U_62 )
	addsub20u1i1 = ( ( { 20{ U_62 } } & RG_full_enc_rlt1 )		// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { RG_dh_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u1i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_01 or U_62 )
	M_1279 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u1_f = M_1279 ;
always @ ( U_01 or addsub20u_19_11ot or U_62 )
	M_1280 = ( ( { 1{ U_62 } } & addsub20u_19_11ot [18] )	// line#=computer.cpp:521
		| ( { 1{ U_01 } } & addsub20u_19_11ot [17] )	// line#=computer.cpp:521
		) ;
assign	addsub24s1i1 = { M_1280 , addsub20u_19_11ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , ( U_62 & addsub20u_19_12ot [18] ) , addsub20u_19_12ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s1_f = M_1279 ;
always @ ( addsub28s_26_11ot or U_01 or addsub24s_24_21ot or U_62 )
	TR_26 = ( ( { 26{ U_62 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { addsub28s_26_11ot [24:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_dh_full_enc_detl or U_62 )
	addsub28s8i2 = ( ( { 28{ U_62 } } & { 13'h0000 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1279 ;
always @ ( addsub28s_27_11ot or U_01 or RG_198 or U_62 )
	TR_27 = ( ( { 25{ U_62 } } & { RG_198 [17] , RG_198 [17] , RG_198 [17] , 
			RG_198 , 4'h0 } )			// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub20u_19_12ot or U_62 )
	addsub28s9i2 = ( ( { 28{ U_62 } } & { 9'h000 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s9_f = M_1279 ;
always @ ( addsub24s_222ot or U_01 or addsub24s_232ot or U_62 )
	TR_28 = ( ( { 26{ U_62 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { addsub24s_222ot , 4'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub28s16ot or U_01 or RG_dh_full_enc_detl or U_62 )
	addsub28s10i2 = ( ( { 28{ U_62 } } & { 13'h0000 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & addsub28s16ot )					// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_6 or U_62 )
	TR_29 = ( ( { 26{ U_62 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s11i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_12 or RG_rd or RG_192 or 
	U_62 )
	addsub28s11i2 = ( ( { 28{ U_62 } } & { RG_192 , RG_rd [2:0] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )					// line#=computer.cpp:562
		) ;
assign	addsub28s11_f = M_1279 ;
always @ ( RG_191 or U_62 or addsub24s_24_31ot or U_01 )
	TR_30 = ( ( { 23{ U_01 } } & { addsub24s_24_31ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_62 } } & RG_191 )					// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_30 , 5'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_19_11ot or U_62 or addsub28s14ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s14ot )		// line#=computer.cpp:573
		| ( { 28{ U_62 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_17 or U_62 or addsub24s_223ot or U_01 )
	TR_31 = ( ( { 25{ U_01 } } & { addsub24s_223ot , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_62 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_11 or RG_174 or addsub28s7ot or U_62 or addsub28s15ot or 
	U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & addsub28s15ot )							// line#=computer.cpp:574
		| ( { 28{ U_62 } } & { addsub28s7ot [27:6] , RG_174 [5:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
assign	addsub32u1i1 = RG_mask_PC ;	// line#=computer.cpp:110,847,865
always @ ( imem_arg_MEMB32W65536_RD1 or CT_14 or U_06 or U_01 )
	begin
	M_1281_c1 = ( U_06 & CT_14 ) ;	// line#=computer.cpp:110,831,865
	M_1281 = ( ( { 21{ U_01 } } & 21'h000001 )						// line#=computer.cpp:847
		| ( { 21{ M_1281_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,831,865
		) ;
	end
assign	addsub32u1i2 = { M_1281 [20:1] , 9'h000 , M_1281 [0] , 2'h0 } ;	// line#=computer.cpp:110,831,847,864,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023,1025
assign	addsub32u2i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023,1025
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_304ot or U_01 or addsub32s8ot or U_62 )
	addsub32s2i1 = ( ( { 32{ U_62 } } & addsub32s8ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_01 or addsub32s6ot or U_62 )
	TR_33 = ( ( { 2{ U_62 } } & addsub32s6ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s2i2 = { TR_33 , addsub32s6ot [29:0] } ;	// line#=computer.cpp:502,574,577
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub28s3ot or U_01 or RG_wd3 or M_1122 )
	addsub32s5i1 = ( ( { 32{ M_1122 } } & RG_wd3 )	// line#=computer.cpp:502,553
		| ( { 32{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or M_762_t or U_290 or RG_full_enc_delay_bpl_6 or 
	U_62 )
	addsub32s5i2 = ( ( { 32{ U_62 } } & RG_full_enc_delay_bpl_6 )	// line#=computer.cpp:502
		| ( { 32{ U_290 } } & { M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , 
			M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , 
			M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , 
			M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , M_762_t , 
			M_762_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )				// line#=computer.cpp:573
		) ;
assign	M_1122 = ( U_62 | U_290 ) ;
always @ ( U_01 or M_1122 )
	M_1278 = ( ( { 2{ M_1122 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s5_f = M_1278 ;
always @ ( addsub24s_243ot or U_01 or RG_wd3_1 or M_1122 )
	addsub32s6i1 = ( ( { 32{ M_1122 } } & RG_wd3_1 )	// line#=computer.cpp:502,553
		| ( { 32{ U_01 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot , 6'h00 } )		// line#=computer.cpp:574
		) ;
always @ ( addsub32s_3021ot or U_01 or M_760_t or U_290 or RG_full_enc_delay_bpl_7 or 
	U_62 )
	addsub32s6i2 = ( ( { 32{ U_62 } } & RG_full_enc_delay_bpl_7 )	// line#=computer.cpp:502
		| ( { 32{ U_290 } } & { M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )				// line#=computer.cpp:574
		) ;
assign	addsub32s6_f = M_1278 ;
always @ ( addsub28s4ot or U_01 or RG_wd3_5 or M_1115 )
	addsub32s7i1 = ( ( { 32{ M_1115 } } & RG_wd3_5 )	// line#=computer.cpp:502,553
		| ( { 32{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot , 
			2'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or M_764_t or U_290 or RG_full_enc_delay_bpl_11 or 
	ST1_03d )
	addsub32s7i2 = ( ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_11 )	// line#=computer.cpp:502
		| ( { 32{ U_290 } } & { M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , 
			M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , 
			M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , 
			M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , M_764_t , 
			M_764_t , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )					// line#=computer.cpp:574
		) ;
assign	M_1115 = ( ST1_03d | U_290 ) ;
always @ ( U_01 or M_1115 )
	addsub32s7_f = ( ( { 2{ M_1115 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub32s4ot or U_62 or addsub28s8ot or U_01 )
	addsub32s8i1 = ( ( { 32{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot , 2'h0 } )		// line#=computer.cpp:573
		| ( { 32{ U_62 } } & addsub32s4ot )	// line#=computer.cpp:502
		) ;
always @ ( U_62 or addsub32s5ot or U_01 )
	TR_34 = ( ( { 2{ U_01 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:573
		| ( { 2{ U_62 } } & addsub32s5ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s8i2 = { TR_34 , addsub32s5ot [29:0] } ;	// line#=computer.cpp:502,573
assign	addsub32s8_f = 2'h1 ;
always @ ( M_765_t or U_290 or RG_full_enc_delay_bph_7 or ST1_03d or RG_full_enc_tqmf_3 or 
	addsub32s_3022ot or addsub32s_3020ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot [29:4] , addsub32s_3022ot [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bph_7 )					// line#=computer.cpp:502
		| ( { 32{ U_290 } } & { M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , 8'h80 } )								// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_2 or U_290 or RG_full_enc_delay_bph_6 or ST1_03d or RG_full_enc_tqmf_7 or 
	addsub32s_32_31ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bph_6 )			// line#=computer.cpp:502
		| ( { 32{ U_290 } } & RG_wd3_2 )					// line#=computer.cpp:553
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( RG_full_enc_delay_bph_11 or ST1_03d or addsub28s9ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot , 2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bph_11 )	// line#=computer.cpp:502
		) ;
always @ ( ST1_03d or addsub32s7ot or U_01 )
	TR_35 = ( ( { 2{ U_01 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_03d } } & addsub32s7ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s10i2 = { TR_35 , addsub32s7ot [29:0] } ;	// line#=computer.cpp:502,574
assign	addsub32s10_f = 2'h1 ;
always @ ( M_763_t or U_290 or addsub24s_244ot or U_01 )
	TR_36 = ( ( { 27{ U_01 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot } )	// line#=computer.cpp:574
		| ( { 27{ U_290 } } & { M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , 
			M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , 
			M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , 
			M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , M_763_t , 
			M_763_t , 3'h4 } )				// line#=computer.cpp:553
		) ;
always @ ( regs_rd00 or M_1120 or TR_36 or U_290 or U_01 )
	begin
	addsub32s11i1_c1 = ( U_01 | U_290 ) ;	// line#=computer.cpp:553,574
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_36 , 5'h00 } )	// line#=computer.cpp:553,574
		| ( { 32{ M_1120 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,925,978
		) ;
	end
assign	M_1120 = ( ( U_38 | U_10 ) | U_08 ) ;
always @ ( RG_wd3_3 or U_290 or imem_arg_MEMB32W65536_RD1 or M_1120 or addsub32s_32_43ot or 
	U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & { addsub32s_32_43ot [28] , addsub32s_32_43ot [28] , 
			addsub32s_32_43ot [28] , addsub32s_32_43ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1120 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,843,883
										// ,925,978
		| ( { 32{ U_290 } } & RG_wd3_3 )				// line#=computer.cpp:553
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( RG_198 or RG_204 or U_287 or M_01_31_t2 or U_62 )
	comp20s_13i1 = ( ( { 20{ U_62 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_287 } } & { RG_204 [10] , RG_204 [10] , RG_204 [10] , 
			RG_204 , RG_198 [5:0] } )			// line#=computer.cpp:450
		) ;
always @ ( addsub16s_151ot or U_287 or addsub28s_281ot or U_62 )
	comp20s_13i2 = ( ( { 16{ U_62 } } & { addsub28s_281ot [26] , addsub28s_281ot [26:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_287 } } & { 1'h0 , addsub16s_151ot } )					// line#=computer.cpp:449,450
		) ;
always @ ( RG_207 or RG_206 or U_287 or M_01_31_t2 or U_62 )
	comp20s_15i1 = ( ( { 20{ U_62 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_287 } } & { RG_206 [10] , RG_206 [10] , RG_206 [10] , 
			RG_206 , RG_207 } )				// line#=computer.cpp:450
		) ;
always @ ( addsub16s_161ot or U_287 or addsub28s_26_21ot or U_62 )
	comp20s_15i2 = ( ( { 16{ U_62 } } & { addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , 
			addsub28s_26_21ot [25:12] } )				// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_287 } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_62 or apl1_31_t3 or U_287 )
	comp20s_16i1 = ( ( { 20{ U_287 } } & { apl1_31_t3 [16] , apl1_31_t3 [16] , 
			apl1_31_t3 [16] , apl1_31_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_62 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s_25_11ot or U_62 or sub16u1ot or U_287 )
	comp20s_16i2 = ( ( { 16{ U_287 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_62 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24:12] } )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( wd_t2 or M_1257 or regs_rd00 or M_1135 )
	comp32s_17i1 = ( ( { 32{ M_1135 } } & regs_rd00 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1257 } } & wd_t2 )			// line#=computer.cpp:374
		) ;
assign	M_1137 = ( M_1006 & M_985 ) ;
assign	M_1135 = ( M_1137 | M_1136 ) ;
always @ ( addsub44s1ot or M_1257 or regs_rd01 or M_1135 )
	comp32s_17i2 = ( ( { 32{ M_1135 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1257 } } & addsub44s1ot [43:12] )	// line#=computer.cpp:373,374
		) ;
assign	M_1117 = ( ST1_05d & ( ~RG_217 ) ) ;
always @ ( RG_dh_full_enc_detl or M_1117 or mul16s1ot or M_1116 )
	M_1273 = ( ( { 16{ M_1116 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1117 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1273 ;
assign	M_1116 = ( ST1_04d & ( ~CT_101 ) ) ;
always @ ( RG_full_enc_delay_dhx_5 or M_1117 or RG_full_enc_delay_dltx_1 or M_1116 )
	mul16s_302i2 = ( ( { 16{ M_1116 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ M_1117 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1273 ;
always @ ( RG_full_enc_delay_dhx or M_1117 or RG_full_enc_delay_dltx_2 or M_1116 )
	mul16s_303i2 = ( ( { 16{ M_1116 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ M_1117 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )				// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1273 ;
always @ ( RG_full_enc_delay_dhx_1 or M_1117 or RG_full_enc_delay_dltx_3 or M_1116 )
	mul16s_304i2 = ( ( { 16{ M_1116 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ M_1117 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1273 ;
always @ ( RG_full_enc_delay_dhx_2 or M_1117 or RG_full_enc_delay_dltx_4 or M_1116 )
	mul16s_305i2 = ( ( { 16{ M_1116 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ M_1117 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )				// line#=computer.cpp:551
		) ;
always @ ( RG_dh_full_enc_detl or M_1117 or RG_full_enc_deth or ST1_04d )
	mul16s_291i1 = ( ( { 16{ ST1_04d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ M_1117 } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or M_1117 or RG_200 or ST1_04d )
	mul16s_291i2 = ( ( { 14{ ST1_04d } } & RG_200 [13:0] )		// line#=computer.cpp:615
		| ( { 14{ M_1117 } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2_nbl or U_01 or addsub20s_19_31ot or U_236 )
	mul20s_371i1 = ( ( { 19{ U_236 } } & addsub20s_19_31ot )					// line#=computer.cpp:439,600
		| ( { 19{ U_01 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_ph_word_addr or U_01 or RG_full_enc_plt2 or U_236 )
	mul20s_371i2 = ( ( { 19{ U_236 } } & RG_full_enc_plt2 )		// line#=computer.cpp:439
		| ( { 19{ U_01 } } & RG_full_enc_rh2_ph_word_addr )	// line#=computer.cpp:416
		) ;
always @ ( RG_apl2_full_enc_al2 or U_01 or addsub20s_19_21ot or U_236 )
	mul20s_361i1 = ( ( { 19{ U_236 } } & addsub20s_19_21ot )						// line#=computer.cpp:437,618
		| ( { 19{ U_01 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2 or U_01 or RG_full_enc_ph1_full_enc_ph2_1 or U_236 )
	mul20s_361i2 = ( ( { 20{ U_236 } } & { RG_full_enc_ph1_full_enc_ph2_1 [18] , 
			RG_full_enc_ph1_full_enc_ph2_1 } )	// line#=computer.cpp:437
		| ( { 20{ U_01 } } & RG_full_enc_rlt2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_ph_word_addr or U_287 or RG_full_enc_ah1 or ST1_03d )
	mul20s_36_11i1 = ( ( { 19{ ST1_03d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_287 } } & RG_full_enc_rh2_ph_word_addr )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or U_287 or RG_full_enc_rh1_full_enc_rh2 or 
	ST1_03d )
	mul20s_36_11i2 = ( ( { 19{ ST1_03d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ U_287 } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:439
		) ;
always @ ( ST1_05d or RG_wd_wd2 or ST1_04d )
	addsub16s_161i1 = ( ( { 16{ ST1_04d } } & RG_wd_wd2 )	// line#=computer.cpp:422
		| ( { 16{ ST1_05d } } & 16'h3c00 )		// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_05d or full_wl_code_table1ot or ST1_04d )
	addsub16s_161i2 = ( ( { 15{ ST1_04d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_05d } } & apl2_51_t4 )				// line#=computer.cpp:449
		) ;
always @ ( ST1_05d or ST1_04d )
	addsub16s_161_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
always @ ( RG_dh_full_enc_detl or U_01 or RG_full_enc_rh1_sh or U_62 )
	addsub20u_201i1 = ( ( { 19{ U_62 } } & RG_full_enc_rh1_sh )	// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { RG_dh_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_201i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = M_1279 ;
always @ ( U_01 or RG_full_enc_deth or ST1_03d )
	addsub20u_191i1 = ( ( { 18{ ST1_03d } } & { RG_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ U_01 } } & { 3'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( U_01 or RG_full_enc_deth or ST1_03d )
	addsub20u_191i2 = ( ( { 17{ ST1_03d } } & { 2'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 17{ U_01 } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
always @ ( U_01 or ST1_03d )
	M_1277 = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u_191_f = M_1277 ;
always @ ( U_62 or RG_dh_full_enc_detl or U_01 )
	M_1272 = ( ( { 16{ U_01 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_62 } } & { RG_dh_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_19_11i1 = { M_1272 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { M_1272 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
always @ ( RG_full_enc_rh1_sh or U_236 or U_01 )
	addsub20s_191i1 = ( ( { 19{ U_01 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_236 } } & RG_full_enc_rh1_sh )	// line#=computer.cpp:622
		) ;
always @ ( mul16s_291ot or U_236 or addsub24s_25_11ot or U_01 )
	addsub20s_191i2 = ( ( { 17{ U_01 } } & addsub24s_25_11ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_236 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )				// line#=computer.cpp:615,622
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub24s_251ot or U_01 or mul16s_291ot or U_236 )
	addsub20s_19_21i1 = ( ( { 17{ U_236 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ U_01 } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_01 or RG_szh or U_236 )
	addsub20s_19_21i2 = ( ( { 18{ U_236 } } & RG_szh )	// line#=computer.cpp:618
		| ( { 18{ U_01 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( U_01 or U_236 )
	addsub20s_19_21_f = ( ( { 2{ U_236 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_wd2_word_addr or U_196 or addsub24s_251ot or U_01 )
	addsub20s_171i1 = ( ( { 17{ U_01 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_196 } } & RG_wd2_word_addr )		// line#=computer.cpp:448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( U_196 or U_01 )
	addsub20s_171_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_196 } } & 2'h2 ) ) ;
always @ ( addsub20u_19_12ot or U_01 or addsub20u_201ot or U_62 )
	TR_39 = ( ( { 20{ U_62 } } & addsub20u_201ot )				// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { addsub20u_19_12ot [17:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_19_12ot or U_01 or RG_dh_full_enc_detl or U_62 )
	addsub24u_231i2 = ( ( { 18{ U_62 } } & { 3'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u_19_12ot [17:0] )			// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = M_1279 ;
assign	addsub24u_23_11i1 = { M_1274 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or ST1_03d or RG_full_enc_nbl or U_01 )
	M_1274 = ( ( { 15{ U_01 } } & RG_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ ST1_03d } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1274 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_enc_al1_wd3 or U_01 or addsub20u_19_12ot or U_62 )
	TR_41 = ( ( { 20{ U_62 } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { RG_full_enc_al1_wd3 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_41 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_al1_wd3 or U_01 or RG_198 or U_62 )
	addsub24s_251i2 = ( ( { 18{ U_62 } } & RG_198 )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = M_1279 ;
always @ ( addsub20u_19_11ot or U_62 or RG_full_enc_ah1 or U_01 )
	TR_42 = ( ( { 21{ U_01 } } & { RG_full_enc_ah1 , 5'h00 } )	// line#=computer.cpp:447
		| ( { 21{ U_62 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_25_11i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_dh_full_enc_detl or U_62 or RG_full_enc_ah1 or U_01 )
	addsub24s_25_11i2 = ( ( { 16{ U_01 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		| ( { 16{ U_62 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_25_11_f = 2'h2 ;
always @ ( RG_198 or U_62 or addsub20u_19_11ot or U_01 )
	TR_43 = ( ( { 20{ U_01 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17:0] } )		// line#=computer.cpp:521
		| ( { 20{ U_62 } } & { RG_198 , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_12i1 = { TR_43 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_19_11ot or U_62 or addsub20u_19_12ot or U_01 )
	M_1271 = ( ( { 19{ U_01 } } & { 1'h0 , addsub20u_19_12ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_62 } } & addsub20u_19_11ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_24_12i2 = M_1271 ;
always @ ( U_62 or U_01 )
	M_1276 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub24s_24_12_f = M_1276 ;
always @ ( RG_190 or U_62 or addsub20u_19_11ot or U_01 )
	addsub24s_24_21i1 = ( ( { 23{ U_01 } } & { addsub20u_19_11ot [17:0] , 5'h00 } )	// line#=computer.cpp:521
		| ( { 23{ U_62 } } & RG_190 )						// line#=computer.cpp:521
		) ;
assign	addsub24s_24_21i2 = M_1271 ;
assign	addsub24s_24_21_f = M_1276 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_200 or ST1_03d )
	addsub24s_24_31i1 = ( ( { 22{ ST1_03d } } & { RG_200 [17] , RG_200 [17] , 
			RG_200 [17] , RG_200 [17] , RG_200 } )			// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_12 [17:0] , 4'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_191ot or ST1_03d )
	addsub24s_24_31i2 = ( ( { 24{ ST1_03d } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		) ;
assign	addsub24s_24_31_f = M_1277 ;
always @ ( addsub20u_19_11ot or U_62 or RG_full_enc_tqmf_7 or U_01 )
	TR_44 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_62 } } & { addsub20u_19_11ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_szh or U_62 or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_62 } } & { 5'h00 , RG_szh } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_01 or RG_full_enc_ah2_nbl or U_196 )
	TR_45 = ( ( { 18{ U_196 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl , 
			2'h0 } )				// line#=computer.cpp:440
		| ( { 18{ U_01 } } & addsub20u_19_11ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_45 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_01 or RG_full_enc_ah2_nbl or U_196 )
	addsub24s_23_11i2 = ( ( { 16{ U_196 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & { 1'h0 , RG_dh_full_enc_detl } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_apl2_full_enc_al2 or U_196 )
	TR_46 = ( ( { 18{ U_196 } } & { RG_apl2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_apl2_full_enc_al2 or U_196 )
	addsub24s_221i2 = ( ( { 22{ U_196 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_19_12ot or U_01 or addsub28s_273ot or U_62 )
	TR_47 = ( ( { 26{ U_62 } } & { addsub28s_273ot [24] , addsub28s_273ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { 1'h0 , addsub20u_19_12ot [17:0] , 7'h00 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_19_11ot or U_01 or RG_dh_full_enc_detl or U_62 )
	addsub28s_281i2 = ( ( { 18{ U_62 } } & { 3'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u_19_11ot [17:0] )			// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1279 ;
always @ ( RG_189 or U_62 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )		// line#=computer.cpp:574
		| ( { 27{ U_62 } } & { RG_189 [22] , RG_189 [22] , RG_189 , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_dh_full_enc_detl or U_62 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_62 } } & { 12'h000 , RG_dh_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_186 or U_62 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_62 } } & { RG_186 [23] , RG_186 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_dh_full_enc_detl or U_62 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_62 } } & { 12'h000 , RG_dh_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_62 or addsub28s_272ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ U_62 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot , 6'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_19_11ot or U_62 or addsub24s_231ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_62 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = M_1276 ;
always @ ( addsub20u_19_12ot or U_62 or addsub28s_271ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ U_62 } } & { 1'h0 , addsub20u_19_12ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_194 or U_62 or addsub24s_232ot or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_62 } } & { RG_194 [20] , RG_194 [20] , RG_194 [20] , 
			RG_194 [20] , RG_194 [20] , RG_194 [20] , RG_194 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = M_1276 ;
always @ ( RG_180 or U_62 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )		// line#=computer.cpp:574
		| ( { 27{ U_62 } } & { RG_180 , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_dh_full_enc_detl or U_62 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_62 } } & { 10'h000 , RG_dh_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1276 ;
always @ ( RG_full_enc_tqmf_20 or U_62 or RG_full_enc_tqmf_3 or U_01 )
	TR_48 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_62 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_62 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_62 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_191 or U_62 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_26_11i1 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_62 } } & { RG_191 , 3'h0 } )							// line#=computer.cpp:521
		) ;
always @ ( RG_dh_full_enc_detl or U_62 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_26_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_62 } } & { 10'h000 , RG_dh_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20u1ot or U_01 or addsub24s_251ot or U_62 )
	TR_49 = ( ( { 24{ U_62 } } & addsub24s_251ot [23:0] )				// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_21i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_21i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_21_f = 2'h2 ;
always @ ( RG_195 or U_62 or addsub20u_19_12ot or U_01 )
	TR_50 = ( ( { 20{ U_01 } } & { 1'h0 , addsub20u_19_12ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_62 } } & RG_195 )						// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11i1 = { TR_50 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = { M_1280 , addsub20u_19_11ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = M_1276 ;
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s11ot or M_1121 or RG_dh_full_enc_detl or U_01 )
	addsub32u_322i1 = ( ( { 32{ U_01 } } & { 2'h0 , RG_dh_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		| ( { 32{ M_1121 } } & addsub32s11ot )						// line#=computer.cpp:86,91,131,148,925
		) ;
assign	M_1121 = ( ( ( U_32 | U_31 ) | U_29 ) | U_28 ) ;
always @ ( M_1121 or RG_dh_full_enc_detl or U_01 )
	M_1282 = ( ( { 16{ U_01 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ M_1121 } } & 16'h8000 )			// line#=computer.cpp:131,148
		) ;
assign	addsub32u_322i2 = { M_1282 [15] , 3'h0 , M_1282 [14:0] } ;
assign	addsub32u_322_f = 2'h2 ;
always @ ( addsub28s5ot or U_01 or RG_wd3_11 or U_300 or regs_rd01 or U_11 )
	addsub32s_321i1 = ( ( { 32{ U_11 } } & regs_rd01 )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_300 } } & RG_wd3_11 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot , 
			2'h0 } )				// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or M_754_t or U_300 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	addsub32s_321i2 = ( ( { 30{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )				// line#=computer.cpp:86,96,97,831,840
											// ,844,953
		| ( { 30{ U_300 } } & { M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_300 or U_11 )
	begin
	addsub32s_321_f_c1 = ( U_11 | U_300 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_wd3_8 or U_300 or RG_mask_PC or M_1119 or addsub24s_242ot or U_01 )
	addsub32s_32_11i1 = ( ( { 32{ U_01 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 5'h00 } )	// line#=computer.cpp:573
		| ( { 32{ M_1119 } } & RG_mask_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_300 } } & RG_wd3_8 )				// line#=computer.cpp:553
		) ;
always @ ( M_1002 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_1006 )
	begin
	M_1283_c1 = ( M_1006 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1283 = ( ( { 13{ M_1283_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_1002 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
always @ ( M_757_t or U_300 or M_1283 or imem_arg_MEMB32W65536_RD1 or M_1119 )
	TR_52 = ( ( { 28{ M_1119 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1283 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1283 [3:0] } )					// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,831,841
										// ,843,844,875,894,917
		| ( { 28{ U_300 } } & { M_757_t , M_757_t , M_757_t , M_757_t , M_757_t , 
			M_757_t , M_757_t , M_757_t , M_757_t , M_757_t , M_757_t , 
			M_757_t , M_757_t , M_757_t , M_757_t , M_757_t , M_757_t , 
			M_757_t , M_757_t , M_757_t , M_757_t , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	M_1119 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( TR_52 or U_300 or M_1119 or addsub32s_32_42ot or U_01 )
	begin
	addsub32s_32_11i2_c1 = ( M_1119 | U_300 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,553,831
							// ,841,843,844,875,894,917
	addsub32s_32_11i2 = ( ( { 29{ U_01 } } & addsub32s_32_42ot [28:0] )	// line#=computer.cpp:573
		| ( { 29{ addsub32s_32_11i2_c1 } } & { TR_52 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,553,831
										// ,841,843,844,875,894,917
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or M_755_t or U_300 )
	TR_53 = ( ( { 29{ U_300 } } & { M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , 
			M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , 
			M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , 
			M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , M_755_t , 
			6'h20 } )								// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27:0] } )	// line#=computer.cpp:561
		) ;
always @ ( TR_53 or U_01 or U_300 or mul20s_36_11ot or ST1_03d )
	begin
	addsub32s_32_21i1_c1 = ( U_300 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s_32_21i1 = ( ( { 31{ ST1_03d } } & mul20s_36_11ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_21i1_c1 } } & { TR_53 , 2'h0 } )		// line#=computer.cpp:553,561
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or RG_wd3_10 or U_300 or RG_instr_result1 or 
	ST1_03d )
	addsub32s_32_21i2 = ( ( { 32{ ST1_03d } } & { RG_instr_result1 [30] , RG_instr_result1 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_300 } } & RG_wd3_10 )								// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )									// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_300 or ST1_03d )
	begin
	addsub32s_32_21_f_c1 = ( ST1_03d | U_300 ) ;
	addsub32s_32_21_f = ( ( { 2{ addsub32s_32_21_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_756_t or U_300 or addsub28s_274ot or U_01 )
	TR_54 = ( ( { 28{ U_01 } } & { addsub28s_274ot [26] , addsub28s_274ot } )	// line#=computer.cpp:574
		| ( { 28{ U_300 } } & { M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_3014ot or U_62 or TR_54 or M_1118 )
	addsub32s_32_31i1 = ( ( { 30{ M_1118 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_62 } } & addsub32s_3014ot )			// line#=computer.cpp:576,592
		) ;
always @ ( addsub32s_301ot or U_62 or RG_wd3_9 or U_300 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_32_31i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_300 } } & RG_wd3_9 )				// line#=computer.cpp:553
		| ( { 32{ U_62 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:577,592
		) ;
assign	M_1118 = ( U_01 | U_300 ) ;
always @ ( U_62 or M_1118 )
	addsub32s_32_31_f = ( ( { 2{ M_1118 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
always @ ( M_761_t or U_290 )
	TR_98 = ( { 22{ U_290 } } & { M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:359
always @ ( TR_98 or U_135 or U_290 or RG_177 or U_62 )
	begin
	TR_55_c1 = ( U_290 | U_135 ) ;	// line#=computer.cpp:359,553
	TR_55 = ( ( { 27{ U_62 } } & RG_177 )			// line#=computer.cpp:573
		| ( { 27{ TR_55_c1 } } & { TR_98 , 5'h00 } )	// line#=computer.cpp:359,553
		) ;
	end
assign	addsub32s_32_41i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:359,553,573
always @ ( regs_rd00 or U_135 or RG_wd3_4 or U_290 or RG_full_enc_tqmf_16 or U_62 )
	addsub32s_32_41i2 = ( ( { 32{ U_62 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_290 } } & RG_wd3_4 )					// line#=computer.cpp:553
		| ( { 32{ U_135 } } & regs_rd00 )					// line#=computer.cpp:359,1123,1124
		) ;
always @ ( U_135 or M_1122 )
	addsub32s_32_41_f = ( ( { 2{ M_1122 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
always @ ( M_759_t or U_300 or RG_full_enc_tqmf_8 or U_01 )
	TR_56 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_300 } } & { M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_42i1 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_wd3_6 or U_300 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_42i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_300 } } & RG_wd3_6 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_32_42_f = 2'h1 ;
always @ ( M_758_t or U_300 or RG_full_enc_tqmf_15 or U_01 )
	TR_57 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_300 } } & { M_758_t , M_758_t , M_758_t , M_758_t , M_758_t , 
			M_758_t , M_758_t , M_758_t , M_758_t , M_758_t , M_758_t , 
			M_758_t , M_758_t , M_758_t , M_758_t , M_758_t , M_758_t , 
			M_758_t , M_758_t , M_758_t , M_758_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_43i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_wd3_7 or U_300 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_32_43i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_300 } } & RG_wd3_7 )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_43_f = 2'h1 ;
always @ ( addsub32s_3010ot or U_62 )
	addsub32s_301i1 = ( { 30{ U_62 } } & addsub32s_3010ot )	// line#=computer.cpp:574,577
		 ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = addsub32s_309ot ;	// line#=computer.cpp:562,574,577
assign	addsub32s_301_f = 2'h2 ;
always @ ( addsub28s11ot or U_01 or RG_211 or RG_175 or U_62 )
	addsub32s_309i1 = ( ( { 30{ U_62 } } & { RG_175 , RG_211 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { addsub28s11ot , 2'h0 } )		// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_9 or addsub32s_3019ot or 
	U_62 )
	addsub32s_309i2 = ( ( { 30{ U_62 } } & { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )						// line#=computer.cpp:562
		) ;
assign	addsub32s_309_f = M_1279 ;
always @ ( RG_full_enc_tqmf_9 or RG_172 or U_62 or addsub28s13ot or U_01 )
	addsub32s_3019i1 = ( ( { 30{ U_01 } } & { addsub28s13ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_62 } } & { RG_172 , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or RG_213 or RG_183 or U_62 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_62 } } & { RG_183 , RG_213 , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_3019_f = 2'h1 ;
always @ ( addsub24s_241ot or U_62 or addsub28s_261ot or U_01 )
	TR_58 = ( ( { 26{ U_01 } } & addsub28s_261ot )			// line#=computer.cpp:574
		| ( { 26{ U_62 } } & { addsub24s_241ot , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3020i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_166 or U_62 or addsub32s_3022ot or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & addsub32s_3022ot )	// line#=computer.cpp:574
		| ( { 30{ U_62 } } & RG_166 )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3020_f = M_1276 ;
assign	addsub40s_40_11i1 = { M_1270 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or ST1_03d or RG_full_enc_delay_bpl or U_01 )
	M_1270 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_11i2 = M_1270 ;
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_40_12i1 = { M_1269 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or ST1_03d or RG_full_enc_delay_bpl_2 or U_01 )
	M_1269 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_12i2 = M_1269 ;
assign	addsub40s_40_12_f = 2'h2 ;
assign	addsub40s_40_13i1 = { M_1268 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_5 or ST1_03d or RG_full_enc_delay_bpl_4 or U_01 )
	M_1268 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_13i2 = M_1268 ;
assign	addsub40s_40_13_f = 2'h2 ;
always @ ( addsub36s_362ot or U_132 or RG_full_enc_delay_bpl or U_01 )
	TR_62 = ( ( { 38{ U_01 } } & { RG_full_enc_delay_bpl , 6'h00 } )	// line#=computer.cpp:552
		| ( { 38{ U_132 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot } )					// line#=computer.cpp:373
		) ;
assign	addsub40s_40_14i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:373,552
always @ ( regs_rd02 or U_132 or RG_full_enc_delay_bpl or U_01 )
	addsub40s_40_14i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:552
		| ( { 32{ U_132 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_14_f = 2'h2 ;
always @ ( addsub36s_361ot or U_132 or RG_full_enc_delay_bpl_2 or U_01 )
	TR_63 = ( ( { 37{ U_01 } } & { RG_full_enc_delay_bpl_2 , 5'h00 } )		// line#=computer.cpp:552
		| ( { 37{ U_132 } } & { addsub36s_361ot [35] , addsub36s_361ot } )	// line#=computer.cpp:373
		) ;
assign	addsub40s_40_15i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:373,552
always @ ( regs_rd02 or U_132 or RG_full_enc_delay_bpl_2 or U_01 )
	addsub40s_40_15i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:552
		| ( { 32{ U_132 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_15_f = 2'h2 ;
always @ ( addsub36s_351ot or U_132 or RG_full_enc_delay_bpl_4 or U_01 )
	TR_64 = ( ( { 35{ U_01 } } & { RG_full_enc_delay_bpl_4 , 3'h0 } )	// line#=computer.cpp:552
		| ( { 35{ U_132 } } & addsub36s_351ot )				// line#=computer.cpp:373
		) ;
assign	addsub40s_40_16i1 = { TR_64 , 5'h00 } ;	// line#=computer.cpp:373,552
always @ ( regs_rd02 or U_132 or RG_full_enc_delay_bpl_4 or U_01 )
	addsub40s_40_16i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:552
		| ( { 32{ U_132 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_16_f = 2'h2 ;
assign	addsub40s_40_17i1 = { M_1267 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bpl_1 or ST1_03d or RG_full_enc_delay_bph or U_01 )
	M_1267 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		) ;
assign	addsub40s_40_17i2 = M_1267 ;
assign	addsub40s_40_17_f = 2'h2 ;
assign	addsub40s_40_18i1 = { M_1266 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bpl_3 or ST1_03d or RG_full_enc_delay_bph_2 or U_01 )
	M_1266 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		) ;
assign	addsub40s_40_18i2 = M_1266 ;
assign	addsub40s_40_18_f = 2'h2 ;
assign	addsub40s_40_19i1 = { M_1265 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bpl_5 or ST1_03d or RG_full_enc_delay_bph_4 or U_01 )
	M_1265 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:539
		| ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		) ;
assign	addsub40s_40_19i2 = M_1265 ;
assign	addsub40s_40_19_f = 2'h2 ;
assign	addsub40s_40_110i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_110i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	addsub40s_40_110_f = 2'h2 ;
assign	addsub40s_40_111i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_111i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	addsub40s_40_111_f = 2'h2 ;
always @ ( regs_rd02 or U_132 or RG_full_enc_delay_bph_4 or U_01 )
	TR_68 = ( ( { 35{ U_01 } } & { RG_full_enc_delay_bph_4 , 3'h0 } )	// line#=computer.cpp:552
		| ( { 35{ U_132 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_112i1 = { TR_68 , 5'h00 } ;	// line#=computer.cpp:373,552,1123,1124
always @ ( regs_rd02 or U_132 or RG_full_enc_delay_bph_4 or U_01 )
	addsub40s_40_112i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:552
		| ( { 32{ U_132 } } & regs_rd02 )				// line#=computer.cpp:373,1123,1124
		) ;
assign	addsub40s_40_112_f = 2'h2 ;
assign	addsub40s_40_113i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_113i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	addsub40s_40_113_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph or U_01 or addsub36s2ot or U_132 )
	TR_69 = ( ( { 38{ U_132 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ U_01 } } & { RG_full_enc_delay_bph , 6'h00 } )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_114i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:373,552
always @ ( RG_full_enc_delay_bph or U_01 or regs_rd02 or U_132 )
	addsub40s_40_114i2 = ( ( { 32{ U_132 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ U_01 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:552
		) ;
always @ ( U_01 or U_132 )
	M_1275 = ( ( { 2{ U_132 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub40s_40_114_f = M_1275 ;
always @ ( RG_full_enc_delay_bph_2 or U_01 or regs_rd02 or U_132 )
	TR_70 = ( ( { 35{ U_132 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ U_01 } } & { RG_full_enc_delay_bph_2 , 3'h0 } )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_115i1 = { TR_70 , 5'h00 } ;	// line#=computer.cpp:373,552,1123,1124
always @ ( RG_full_enc_delay_bph_2 or U_01 or regs_rd02 or U_132 )
	addsub40s_40_115i2 = ( ( { 32{ U_132 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ U_01 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_115_f = M_1275 ;
always @ ( RG_addr_next_pc_result or M_1125 or regs_rd00 or U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_1125 } } & RG_addr_next_pc_result )		// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_321ot or M_991 or addsub32u_322ot or M_983 or M_985 or M_997 or 
	M_993 or addsub32s11ot or M_995 or M_999 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_999 & M_995 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_999 & M_993 ) | ( M_999 & M_997 ) ) | 
		( M_999 & M_985 ) ) | ( M_999 & M_983 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_991 & M_993 ) | ( M_991 & M_997 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s11ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_1125 = ( U_269 | U_270 ) ;
always @ ( RG_wd2_word_addr or M_1125 or addsub32s_321ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ M_1125 } } & RG_wd2_word_addr [15:0] )			// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_995 ) | U_28 ) | U_29 ) | 
	U_31 ) | U_32 ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_269 ) | U_270 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_1129 = ( M_975 & M_983 ) ;
always @ ( M_1138 or imem_arg_MEMB32W65536_RD1 or M_1134 or M_1004 or M_999 or M_993 or 
	M_1131 or M_1130 or M_985 or M_982 or M_981 or M_997 or M_975 or M_1129 or 
	M_1011 )
	begin
	regs_ad00_c1 = ( ( ( M_1011 | ( ( ( ( ( ( ( M_1129 | ( M_975 & M_997 ) ) | 
		( M_975 & M_981 ) ) | ( M_975 & M_982 ) ) | ( M_975 & M_985 ) ) | 
		M_1130 ) | M_1131 ) | ( M_975 & M_993 ) ) ) | ( M_999 | M_1004 ) ) | 
		M_1134 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1138 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1136 = ( M_1006 & M_983 ) ;
assign	M_1134 = ( ( ( ( ( ( M_1006 & M_981 ) | ( M_1006 & M_982 ) ) | M_1136 ) | 
	M_1137 ) | ( M_1006 & M_997 ) ) | ( M_1006 & M_993 ) ) ;
assign	M_1138 = ( M_1018 | ( M_989 | M_991 ) ) ;
always @ ( M_1134 or imem_arg_MEMB32W65536_RD1 or M_1138 )
	regs_ad01 = ( ( { 5{ M_1138 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1134 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_309 or U_311 or U_220 or U_221 or U_222 or U_234 or U_235 or 
	U_229 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( U_229 | U_235 ) | U_234 ) | U_222 ) | U_221 ) | 
		U_220 ) | U_311 ) | U_309 ) ;	// line#=computer.cpp:110,856,865,885,945
						// ,1009,1055,1091,1128
	regs_ad03 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840,874
		| ( { 5{ regs_ad03_c1 } } & RG_rd )				// line#=computer.cpp:110,856,865,885,945
										// ,1009,1055,1091,1128
		) ;
	end
always @ ( FF_halt or RG_218 or RG_220 )
	TR_99 = ( { 2{ RG_220 } } & { RG_218 , FF_halt } )	// line#=computer.cpp:625,1086,1087,1091
		 ;	// line#=computer.cpp:1128
always @ ( RG_208 or TR_99 or U_309 or U_311 or U_220 or RG_addr_next_pc_result or 
	U_234 or RG_instr_result1 or U_221 or U_235 or val2_t4 or U_229 or RG_134 or 
	U_222 or U_19 )
	begin
	regs_wd03_c1 = ( U_19 | U_222 ) ;	// line#=computer.cpp:874,885
	regs_wd03_c2 = ( U_235 | U_221 ) ;	// line#=computer.cpp:110,865,1055
	regs_wd03_c3 = ( U_311 | U_309 ) ;	// line#=computer.cpp:625,1086,1087,1091
						// ,1128
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_134 )			// line#=computer.cpp:874,885
		| ( { 32{ U_229 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd03_c2 } } & RG_instr_result1 )			// line#=computer.cpp:110,865,1055
		| ( { 32{ U_234 } } & RG_addr_next_pc_result )			// line#=computer.cpp:1009
		| ( { 32{ U_220 } } & { RG_instr_result1 [19:0] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ regs_wd03_c3 } } & { 24'h000000 , TR_99 , RG_208 } )	// line#=computer.cpp:625,1086,1087,1091
										// ,1128
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( U_19 | U_229 ) | U_235 ) | U_234 ) | U_222 ) | 
	U_221 ) | U_220 ) | U_311 ) | U_309 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1091,1128

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

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [28] } } , i2 } : { { 3{ i2 [28] } } , i2 } ) ;
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
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

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_mul20s_36_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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

module computer_mul20s_37 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_04 ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 <= i2 ) ;
assign	o1 = M_05 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_06 ;

assign	M_06 = ( i1 > i2 ) ;
assign	o1 = M_06 ;

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
input	[19:0]	i2 ;
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
