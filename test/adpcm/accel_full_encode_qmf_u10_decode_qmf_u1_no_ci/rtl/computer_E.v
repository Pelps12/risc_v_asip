// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617170444_95798_16949
// timestamp_5: 20260617170444_95812_68500
// timestamp_9: 20260617170453_95812_57675
// timestamp_C: 20260617170452_95812_50692
// timestamp_E: 20260617170453_95812_49254
// timestamp_V: 20260617170456_95826_44209

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
wire		M_1026 ;
wire		M_996 ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1026(M_1026) ,.M_996(M_996) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1026_port(M_1026) ,.M_996_port(M_996) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1026 ,M_996 ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_06 ,
	JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1026 ;
input		M_996 ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_06 ;
input		JF_04 ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_89 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[2:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;
parameter	ST1_08 = 3'h7 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_89 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 or M_1026 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | M_1026 ) ;
	B01_streg_t3 = ( ( { 3{ M_1026 } } & ST1_08 )
		| ( { 3{ JF_04 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_996 )
	begin
	B01_streg_t4_c1 = ~M_996 ;
	B01_streg_t4 = ( ( { 3{ M_996 } } & ST1_05 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 3{ JF_06 } } & ST1_02 )
		| ( { 3{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_89 or B01_streg_t5 or ST1_08d or ST1_07d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )
		| ( { 3{ ST1_07d } } & ST1_05 )
		| ( { 3{ ST1_08d } } & B01_streg_t5 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_89 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1026_port ,M_996_port ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_06 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_1026_port ;
output		M_996_port ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_06 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
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
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1159 ;
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
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire	[31:0]	M_1109 ;
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
wire		M_1025 ;
wire		M_1024 ;
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
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		C_07 ;
wire		U_290 ;
wire		U_281 ;
wire		U_280 ;
wire		U_276 ;
wire		U_274 ;
wire		U_259 ;
wire		U_258 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_249 ;
wire		U_247 ;
wire		C_05 ;
wire		U_246 ;
wire		U_239 ;
wire		U_238 ;
wire		U_235 ;
wire		U_231 ;
wire		U_230 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_170 ;
wire		U_169 ;
wire		U_166 ;
wire		U_161 ;
wire		U_160 ;
wire		U_157 ;
wire		U_150 ;
wire		U_145 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_116 ;
wire		U_115 ;
wire		U_110 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
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
wire	[11:0]	comp32s_1_11i2 ;
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
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[28:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[29:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[18:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[24:0]	addsub28s_252ot ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
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
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
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
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_37_11i2 ;
wire	[18:0]	mul20s_37_11i1 ;
wire	[36:0]	mul20s_37_11ot ;
wire	[36:0]	mul20s_371ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
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
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
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
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
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
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
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
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s9ot ;
wire	[31:0]	mul32s8ot ;
wire	[31:0]	mul32s7ot ;
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
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_671_t ;
wire		CT_79 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
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
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
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
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_133_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		RG_136_en ;
wire		RG_137_en ;
wire		RG_138_en ;
wire		RG_139_en ;
wire		RG_140_en ;
wire		RG_141_en ;
wire		RG_142_en ;
wire		RG_143_en ;
wire		RG_144_en ;
wire		RG_145_en ;
wire		RG_146_en ;
wire		RG_147_en ;
wire		RG_148_en ;
wire		RG_149_en ;
wire		RG_150_en ;
wire		RG_151_en ;
wire		RG_152_en ;
wire		RG_153_en ;
wire		RG_154_en ;
wire		RG_155_en ;
wire		RG_156_en ;
wire		RG_157_en ;
wire		RG_158_en ;
wire		RG_159_en ;
wire		RG_160_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg00_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		M_996 ;
wire		M_1026 ;
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
wire		RG_full_dec_ah1_i_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_enc_deth_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_dec_ph_plt_en ;
wire		RG_al1_en ;
wire		RG_al2_wd3_en ;
wire		RG_mil_rd_en ;
wire		RG_128_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_op2_zl_en ;
wire		RG_op1_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_tqmf_25_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_full_dec_rh1_sh_en ;
wire		RG_plt_1_en ;
wire		RG_mil_rd_1_en ;
wire		RL_dec_dh_dec_dlt_dh_dlt_funct3_en ;
wire		RL_full_enc_ah1_funct7_imm1_rs2_en ;
wire		RG_207_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
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
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
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
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
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
reg	[14:0]	RG_full_dec_nbh_full_enc_deth ;	// line#=computer.cpp:485,646
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
reg	[18:0]	RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_dec_ph_plt ;	// line#=computer.cpp:600,722
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_al1 ;	// line#=computer.cpp:435
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_wd3 ;	// line#=computer.cpp:431,435
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[1:0]	RG_128 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_131 ;
reg	RG_132 ;
reg	RG_133 ;
reg	RG_134 ;
reg	RG_135 ;
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	RG_145 ;
reg	RG_146 ;
reg	RG_147 ;
reg	RG_148 ;
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
reg	RG_159 ;
reg	RG_160 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_164 ;
reg	[31:0]	RG_165 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_167 ;
reg	[31:0]	RG_168 ;
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:650,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[30:0]	RG_172 ;
reg	[29:0]	RG_173 ;
reg	[29:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[29:0]	RG_175 ;
reg	[29:0]	RG_176 ;
reg	[29:0]	RG_177 ;
reg	[29:0]	RG_addr_addr1_xa2 ;	// line#=computer.cpp:733
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_25 ;	// line#=computer.cpp:482
reg	[27:0]	RG_181 ;
reg	[27:0]	RG_182 ;
reg	[27:0]	RG_183 ;
reg	[27:0]	RG_184 ;
reg	[27:0]	RG_185 ;
reg	[27:0]	RG_186 ;
reg	[27:0]	RG_187 ;
reg	[26:0]	RG_instr ;
reg	[23:0]	RG_189 ;
reg	[23:0]	RG_190 ;
reg	[23:0]	RG_191 ;
reg	[23:0]	RG_192 ;
reg	[22:0]	RG_193 ;
reg	[22:0]	RG_194 ;
reg	[22:0]	RG_195 ;
reg	[22:0]	RG_196 ;
reg	[21:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[18:0]	RG_full_dec_rh1_sh ;	// line#=computer.cpp:610,647
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[17:0]	RG_201 ;
reg	[17:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[17:0]	RG_szh_wd ;	// line#=computer.cpp:421,608
reg	[15:0]	RL_dec_dh_dec_dlt_dh_dlt_funct3 ;	// line#=computer.cpp:189,208,421,597,615
							// ,703,719,841,842
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2 ;	// line#=computer.cpp:421,488,843,844,973
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[2:0]	RG_207 ;
reg	RG_209 ;
reg	RG_210 ;
reg	RG_211 ;
reg	RG_212 ;
reg	RG_213 ;
reg	RG_214 ;
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
reg	RG_228 ;
reg	RG_229 ;
reg	RG_230 ;
reg	RG_231 ;
reg	RG_232 ;
reg	RG_233 ;
reg	RG_234 ;
reg	RG_235 ;
reg	RG_236 ;
reg	RG_237 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1260 ;
reg	M_1260_c1 ;
reg	M_1260_c2 ;
reg	M_1260_c3 ;
reg	M_1260_c4 ;
reg	M_1260_c5 ;
reg	M_1260_c6 ;
reg	M_1260_c7 ;
reg	M_1260_c8 ;
reg	M_1260_c9 ;
reg	M_1260_c10 ;
reg	M_1260_c11 ;
reg	[12:0]	M_1259 ;
reg	M_1259_c1 ;
reg	M_1259_c2 ;
reg	M_1259_c3 ;
reg	M_1259_c4 ;
reg	M_1259_c5 ;
reg	M_1259_c6 ;
reg	M_1259_c7 ;
reg	M_1259_c8 ;
reg	M_1259_c9 ;
reg	M_1259_c10 ;
reg	M_1259_c11 ;
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
reg	[12:0]	M_1258 ;
reg	M_1258_c1 ;
reg	M_1258_c2 ;
reg	M_1258_c3 ;
reg	M_1258_c4 ;
reg	M_1258_c5 ;
reg	M_1258_c6 ;
reg	M_1258_c7 ;
reg	M_1258_c8 ;
reg	M_1258_c9 ;
reg	M_1258_c10 ;
reg	M_1258_c11 ;
reg	M_1258_c12 ;
reg	M_1258_c13 ;
reg	M_1258_c14 ;
reg	[12:0]	M_1257 ;
reg	M_1257_c1 ;
reg	M_1257_c2 ;
reg	M_1257_c3 ;
reg	M_1257_c4 ;
reg	M_1257_c5 ;
reg	M_1257_c6 ;
reg	M_1257_c7 ;
reg	M_1257_c8 ;
reg	M_1257_c9 ;
reg	M_1257_c10 ;
reg	M_1257_c11 ;
reg	M_1257_c12 ;
reg	M_1257_c13 ;
reg	M_1257_c14 ;
reg	[8:0]	M_1256 ;
reg	[8:0]	M_1255 ;
reg	[11:0]	M_1254 ;
reg	M_1254_c1 ;
reg	M_1254_c2 ;
reg	M_1254_c3 ;
reg	M_1254_c4 ;
reg	M_1254_c5 ;
reg	M_1254_c6 ;
reg	M_1254_c7 ;
reg	M_1254_c8 ;
reg	[11:0]	M_1253 ;
reg	M_1253_c1 ;
reg	M_1253_c2 ;
reg	M_1253_c3 ;
reg	M_1253_c4 ;
reg	M_1253_c5 ;
reg	M_1253_c6 ;
reg	M_1253_c7 ;
reg	M_1253_c8 ;
reg	[10:0]	M_1252 ;
reg	[10:0]	M_1251 ;
reg	[3:0]	M_1250 ;
reg	M_1250_c1 ;
reg	M_1250_c2 ;
reg	[12:0]	M_1249 ;
reg	M_1249_c1 ;
reg	M_1249_c2 ;
reg	M_1249_c3 ;
reg	M_1249_c4 ;
reg	M_1249_c5 ;
reg	M_1249_c6 ;
reg	M_1249_c7 ;
reg	M_1249_c8 ;
reg	M_1249_c9 ;
reg	M_1249_c10 ;
reg	M_1249_c11 ;
reg	M_1249_c12 ;
reg	M_1249_c13 ;
reg	M_1249_c14 ;
reg	M_1249_c15 ;
reg	M_1249_c16 ;
reg	M_1249_c17 ;
reg	M_1249_c18 ;
reg	M_1249_c19 ;
reg	M_1249_c20 ;
reg	M_1249_c21 ;
reg	M_1249_c22 ;
reg	M_1249_c23 ;
reg	M_1249_c24 ;
reg	M_1249_c25 ;
reg	M_1249_c26 ;
reg	M_1249_c27 ;
reg	M_1249_c28 ;
reg	M_1249_c29 ;
reg	M_1249_c30 ;
reg	M_1249_c31 ;
reg	M_1249_c32 ;
reg	M_1249_c33 ;
reg	M_1249_c34 ;
reg	M_1249_c35 ;
reg	M_1249_c36 ;
reg	M_1249_c37 ;
reg	M_1249_c38 ;
reg	M_1249_c39 ;
reg	M_1249_c40 ;
reg	M_1249_c41 ;
reg	M_1249_c42 ;
reg	M_1249_c43 ;
reg	M_1249_c44 ;
reg	M_1249_c45 ;
reg	M_1249_c46 ;
reg	M_1249_c47 ;
reg	M_1249_c48 ;
reg	M_1249_c49 ;
reg	M_1249_c50 ;
reg	M_1249_c51 ;
reg	M_1249_c52 ;
reg	M_1249_c53 ;
reg	M_1249_c54 ;
reg	M_1249_c55 ;
reg	M_1249_c56 ;
reg	M_1249_c57 ;
reg	M_1249_c58 ;
reg	M_1249_c59 ;
reg	M_1249_c60 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_120 ;
reg	TR_119 ;
reg	TR_124 ;
reg	TR_123 ;
reg	TR_122 ;
reg	TR_121 ;
reg	M_733_t ;
reg	M_734_t ;
reg	M_742_t ;
reg	M_743_t ;
reg	M_744_t ;
reg	M_745_t ;
reg	M_746_t ;
reg	M_747_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_695_t ;
reg	M_722_t ;
reg	M_723_t ;
reg	M_735_t ;
reg	M_736_t ;
reg	M_737_t ;
reg	M_738_t ;
reg	M_739_t ;
reg	M_740_t ;
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
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[3:0]	TR_02 ;
reg	[15:0]	RG_full_dec_ah1_i_t ;
reg	RG_full_dec_ah1_i_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_enc_deth_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_t ;
reg	[18:0]	RG_dec_ph_plt_t ;
reg	[15:0]	RG_al1_t ;
reg	[14:0]	RG_al2_wd3_t ;
reg	RG_al2_wd3_t_c1 ;
reg	[4:0]	RG_mil_rd_t ;
reg	[1:0]	RG_128_t ;
reg	RG_128_t_c1 ;
reg	RG_128_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_164_t ;
reg	[31:0]	RG_165_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_167_t ;
reg	[31:0]	RG_168_t ;
reg	RG_168_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_szl_1_t ;
reg	[29:0]	RG_177_t ;
reg	[15:0]	TR_90 ;
reg	[29:0]	RG_addr_addr1_xa2_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[29:0]	RG_full_enc_tqmf_25_t ;
reg	RG_full_enc_tqmf_25_t_c1 ;
reg	[26:0]	RG_instr_t ;
reg	[21:0]	RG_xd_t ;
reg	[19:0]	RG_xs_t ;
reg	[18:0]	RG_full_dec_rh1_sh_t ;
reg	[18:0]	RG_plt_1_t ;
reg	[17:0]	RG_mil_rd_1_t ;
reg	[17:0]	RG_szh_wd_t ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	TR_07 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dh_dlt_funct3_t ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2_t ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	RG_207_t ;
reg	RG_207_t_c1 ;
reg	RG_207_t_c2 ;
reg	RG_227_t ;
reg	RG_227_t_c1 ;
reg	RG_228_t ;
reg	RG_228_t_c1 ;
reg	RG_229_t ;
reg	RG_229_t_c1 ;
reg	RG_230_t ;
reg	RG_231_t ;
reg	RG_232_t ;
reg	RG_233_t ;
reg	RG_234_t ;
reg	RG_235_t ;
reg	RG_236_t ;
reg	RG_237_t ;
reg	RG_237_t_c1 ;
reg	RG_237_t_c2 ;
reg	RG_237_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	B_31_t16 ;
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
reg	B_02_t15 ;
reg	B_02_t15_c1 ;
reg	[1:0]	M_686_t ;
reg	M_686_t_c1 ;
reg	M_686_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_673_t ;
reg	M_673_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_674_t ;
reg	M_674_t_c1 ;
reg	M_674_t_c2 ;
reg	[2:0]	M_682_t ;
reg	M_682_t_c1 ;
reg	M_682_t_c2 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7521_t ;
reg	M_7521_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1243 ;
reg	[31:0]	M_1242 ;
reg	[31:0]	M_1241 ;
reg	[31:0]	M_1240 ;
reg	[31:0]	M_1239 ;
reg	[31:0]	M_1238 ;
reg	[14:0]	TR_24 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[15:0]	mul16s2i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_101 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[3:0]	rsft12u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[16:0]	TR_26 ;
reg	[1:0]	M_1246 ;
reg	[17:0]	TR_27 ;
reg	[1:0]	M_1245 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_28 ;
reg	[17:0]	addsub24u1i2 ;
reg	[4:0]	TR_29 ;
reg	[21:0]	TR_30 ;
reg	[23:0]	addsub24s1i1 ;
reg	[19:0]	TR_31 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_102 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_39 ;
reg	[5:0]	TR_40 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s14i2 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s15i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_43 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[4:0]	TR_44 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[29:0]	TR_103 ;
reg	[12:0]	M_1247 ;
reg	M_1247_c1 ;
reg	[30:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[23:0]	TR_105 ;
reg	[29:0]	TR_47 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[23:0]	TR_106 ;
reg	[29:0]	TR_48 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[1:0]	M_1244 ;
reg	[15:0]	M_1261 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[18:0]	mul20s_371i1 ;
reg	[19:0]	mul20s_371i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_55 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[15:0]	TR_56 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[14:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	TR_57 ;
reg	[16:0]	addsub20u_191i1 ;
reg	[16:0]	TR_58 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[15:0]	addsub20s_201i2 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[1:0]	TR_59 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[17:0]	TR_60 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[19:0]	TR_61 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[14:0]	TR_107 ;
reg	[19:0]	TR_62 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[1:0]	addsub24u_23_12_f ;
reg	[18:0]	TR_108 ;
reg	[19:0]	TR_63 ;
reg	[17:0]	TR_64 ;
reg	[18:0]	addsub24s_251i2 ;
reg	addsub24s_251i2_c1 ;
reg	[19:0]	TR_65 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[18:0]	TR_66 ;
reg	[18:0]	addsub24s_24_21i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_67 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[19:0]	TR_68 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_69 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[1:0]	addsub24s_23_22_f ;
reg	addsub24s_23_22_f_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[26:0]	addsub28s_282i2 ;
reg	[24:0]	TR_70 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[22:0]	TR_71 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[1:0]	addsub28s_251_f ;
reg	addsub28s_251_f_c1 ;
reg	[22:0]	TR_72 ;
reg	[24:0]	addsub28s_252i1 ;
reg	[24:0]	addsub28s_252i2 ;
reg	[1:0]	addsub28s_252_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[23:0]	TR_109 ;
reg	[26:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[21:0]	TR_74 ;
reg	[22:0]	TR_75 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[24:0]	TR_76 ;
reg	[27:0]	TR_77 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[26:0]	TR_78 ;
reg	[29:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[27:0]	TR_79 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[20:0]	TR_110 ;
reg	[27:0]	TR_80 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_111 ;
reg	[23:0]	TR_81 ;
reg	[26:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[26:0]	TR_112 ;
reg	[27:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[25:0]	TR_84 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	TR_85 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[19:0]	comp20s_1_13i1 ;
reg	[14:0]	comp20s_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	TR_86_c3 ;
reg	TR_86_c4 ;
reg	[7:0]	TR_87 ;
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
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522,614
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,561,576,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,690,748
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:573,574,690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:573,574,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:573,574,690
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,562,690
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:562,574,690
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:573,591,690
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:574,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,573,733
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573,747
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521,573,747
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:521,574,733,748
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,521
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:456,521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618,708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:604,622,712,726
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,660
computer_mul20s_37_1 INST_mul20s_37_1_1 ( .i1(mul20s_37_11i1) ,.i2(mul20s_37_11i2) ,
	.o1(mul20s_37_11ot) );	// line#=computer.cpp:437
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:415,416,439,745
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,688
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_1260_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1260_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1260_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1260_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1260_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1260_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1260_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1260_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1260_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1260_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1260_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1260 = ( ( { 13{ M_1260_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1260_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1260 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:744
	begin
	M_1259_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1259_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1259_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1259_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1259_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1259_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1259_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1259_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1259_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1259_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1259_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1259 = ( ( { 13{ M_1259_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1259_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1259 , 2'h0 } ;	// line#=computer.cpp:744
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
	M_1258_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1258_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1258_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1258_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1258_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1258_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1258_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1258_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1258_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1258_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1258_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1258_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1258_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1258_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1258 = ( ( { 13{ M_1258_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1258 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1257_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1257_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1257_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1257_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1257_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1257_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1257_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1257_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1257_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1257_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1257_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1257_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1257_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1257_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1257 = ( ( { 13{ M_1257_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1257_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1257 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1256 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1256 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1256 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1256 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1256 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1256 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1255 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1255 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1255 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1255 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1255 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1255 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1254_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1254_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1254_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1254_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1254_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1254_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1254_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1254_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1254 = ( ( { 12{ M_1254_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1254_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1254 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1253_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1253_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1253_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1253_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1253_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1253_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1253_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1253_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1253 = ( ( { 12{ M_1253_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1253_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1253 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1252 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1252 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1252 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1252 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1252 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1252 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1252 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1252 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1252 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1252 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1252 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1252 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1252 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1252 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1252 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1252 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1252 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1252 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1252 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1252 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1252 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1252 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1252 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1252 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1252 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1252 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1252 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1252 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1252 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1252 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1252 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1252 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1252 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1252 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1251 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1251 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1251 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1251 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1251 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1251 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1251 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1251 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1251 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1251 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1251 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1251 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1251 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1251 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1251 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1251 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1251 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1251 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1251 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1251 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1251 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1251 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1251 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1251 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1251 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1251 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1251 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1251 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1251 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1251 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1251 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1251 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1251 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1251 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1250_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1250_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1250 = ( ( { 4{ M_1250_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1250_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1250 [3] , 4'hc , M_1250 [2:1] , 1'h1 , M_1250 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1249_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1249_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1249_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1249_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1249_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1249_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1249_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1249_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1249_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1249_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1249_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1249_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1249_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1249_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1249_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1249_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1249_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1249_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1249_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1249_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1249_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1249_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1249_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1249_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1249_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1249_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1249_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1249_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1249_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1249_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1249_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1249_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1249_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1249_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1249_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1249_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1249_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1249_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1249_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1249_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1249_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1249_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1249_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1249_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1249_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1249_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1249_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1249_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1249_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1249_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1249_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1249_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1249_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1249_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1249_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1249_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1249_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1249_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1249_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1249_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1249 = ( ( { 13{ M_1249_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1249_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1249 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,502,576
				// ,660,925,953
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,573,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,577,660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,573,660,745
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,118,573,660
				// ,690,875,883,917,978
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:553,574,660,747
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:553,573,660,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,576
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573,613,732
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,600,611,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:595,610,730
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
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
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,650
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448,744
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dh_dlt_funct3 )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dh_dlt_funct3 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:415
	RG_172 <= mul20s_371ot [30:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_173 <= addsub32s_311ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_175 <= addsub32s6ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_176 <= addsub32s_324ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_181 <= addsub28s12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_182 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_183 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_184 <= addsub32s9ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_185 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_186 <= addsub32s8ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_187 <= addsub32s_32_11ot [28:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_189 <= addsub32s_32_12ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_190 <= { addsub20u2ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_191 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_192 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_193 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_194 <= { addsub20u_191ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_195 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_196 <= addsub24s_251ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_201 <= { RG_full_enc_detl , 3'h0 } ;
always @ ( posedge CLOCK )
	RG_209 <= ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1107 | 
		B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | 
		B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | 
		B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | 
		B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | B_12_t16 ) | 
		B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
		B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_210 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_211 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_212 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_213 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_214 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_215 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_216 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_217 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_218 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_219 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_220 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_221 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_222 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_223 <= comp20s_1_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_224 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_225 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_226 <= comp20s_1_1_11ot [1] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_03 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1108 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1108 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_31 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1108 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_32 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1108 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_168 )	// line#=computer.cpp:927
	case ( RG_168 )
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_120 = 1'h1 ;
	1'h0 :
		TR_120 = 1'h0 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( RG_237 )	// line#=computer.cpp:981
	case ( RG_237 )
	1'h1 :
		TR_119 = 1'h1 ;
	1'h0 :
		TR_119 = 1'h0 ;
	default :
		TR_119 = 1'hx ;
	endcase
always @ ( RG_235 )	// line#=computer.cpp:688
	case ( RG_235 )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( RG_234 )	// line#=computer.cpp:688
	case ( RG_234 )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( RG_233 )	// line#=computer.cpp:688
	case ( RG_233 )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( RG_232 )	// line#=computer.cpp:688
	case ( RG_232 )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( RG_231 )	// line#=computer.cpp:688
	case ( RG_231 )
	1'h1 :
		M_733_t = 1'h0 ;
	1'h0 :
		M_733_t = 1'h1 ;
	default :
		M_733_t = 1'hx ;
	endcase
always @ ( RG_230 )	// line#=computer.cpp:688
	case ( RG_230 )
	1'h1 :
		M_734_t = 1'h0 ;
	1'h0 :
		M_734_t = 1'h1 ;
	default :
		M_734_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_742_t = 1'h0 ;
	1'h0 :
		M_742_t = 1'h1 ;
	default :
		M_742_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_743_t = 1'h0 ;
	1'h0 :
		M_743_t = 1'h1 ;
	default :
		M_743_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_744_t = 1'h0 ;
	1'h0 :
		M_744_t = 1'h1 ;
	default :
		M_744_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_745_t = 1'h0 ;
	1'h0 :
		M_745_t = 1'h1 ;
	default :
		M_745_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_746_t = 1'h0 ;
	1'h0 :
		M_746_t = 1'h1 ;
	default :
		M_746_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_747_t = 1'h0 ;
	1'h0 :
		M_747_t = 1'h1 ;
	default :
		M_747_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1 or RG_full_dec_ah1_i or RG_full_dec_al1 or 
	RG_128 )
	case ( RG_128 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_i ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph_full_dec_ph1 or RG_dec_plt or RG_128 )
	case ( RG_128 )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_128 )
	case ( RG_128 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_128 )
	case ( RG_128 )
	2'h0 :
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_128 )
	case ( RG_128 )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_128 )
	case ( RG_128 )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_128 )
	case ( RG_128 )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_128 )
	case ( RG_128 )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
assign	CT_79 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_695_t = 1'h1 ;
	1'h0 :
		M_695_t = 1'h0 ;
	default :
		M_695_t = 1'hx ;
	endcase
always @ ( RG_237 )	// line#=computer.cpp:688
	case ( RG_237 )
	1'h1 :
		M_722_t = 1'h0 ;
	1'h0 :
		M_722_t = 1'h1 ;
	default :
		M_722_t = 1'hx ;
	endcase
always @ ( RG_236 )	// line#=computer.cpp:688
	case ( RG_236 )
	1'h1 :
		M_723_t = 1'h0 ;
	1'h0 :
		M_723_t = 1'h1 ;
	default :
		M_723_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_735_t = 1'h0 ;
	1'h0 :
		M_735_t = 1'h1 ;
	default :
		M_735_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_736_t = 1'h0 ;
	1'h0 :
		M_736_t = 1'h1 ;
	default :
		M_736_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_737_t = 1'h0 ;
	1'h0 :
		M_737_t = 1'h1 ;
	default :
		M_737_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_738_t = 1'h0 ;
	1'h0 :
		M_738_t = 1'h1 ;
	default :
		M_738_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_739_t = 1'h0 ;
	1'h0 :
		M_739_t = 1'h1 ;
	default :
		M_739_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_740_t = 1'h0 ;
	1'h0 :
		M_740_t = 1'h1 ;
	default :
		M_740_t = 1'hx ;
	endcase
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_61_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul32s2i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s5i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	incr4s1i1 = RG_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:745
assign	incr4s3i1 = RG_full_dec_ah1_i [3:0] ;	// line#=computer.cpp:744
assign	addsub12s1i1 = M_7521_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_371ot )	// line#=computer.cpp:439
	case ( ~mul20s_371ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s6i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = addsub28s10ot ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = { addsub28s6ot [27:6] , addsub28s10ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s4ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_695_t , M_671_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_nbh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul20s_37_11i1 = RG_plt ;	// line#=computer.cpp:437
assign	mul20s_37_11i2 = RG_plt1 ;	// line#=computer.cpp:437
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_191 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_23_12ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_191ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_7521_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_191ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u1ot [18:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_221i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { RG_xs , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_szh_wd ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_191ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u2ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s13ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_272ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_261i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_25_11i1 = { RG_mil_rd_1 , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = { 1'h0 , addsub20u_191ot } ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = RG_full_dec_rh1_sh ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = RG_177 ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_309ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = RG_szl_1 ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_32_13ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3019ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s3ot [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_181 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_addr_addr1_xa2 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3011ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_184 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_323ot [28:5] , addsub32s_32_14ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_183 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = addsub32s_302ot ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3015ot [29:2] , addsub32s_3016ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_325ot [29:2] , RG_full_enc_tqmf_25 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3013i2 = addsub32s_3014ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_301ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3014i2 = RG_175 ;	// line#=computer.cpp:574,577
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s_308ot [29:4] , RG_addr_addr1_xa2 [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = { RG_instr , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_3018ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = RG_173 ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_306ot [29:4] , RG_full_enc_tqmf_24 [3:2] , 
	RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { RG_186 , RG_ih_hw_1 } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { RG_189 , RG_207 [1:0] , RG_full_enc_tqmf_8 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s8ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s9ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s14ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s7ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_252ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_24_21ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_193 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_21ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_23_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_61i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1013 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_997 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1032 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1034 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1036 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1028 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1017 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1015 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1001 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1003 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1038 ) ;	// line#=computer.cpp:831,839,850
assign	M_997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1013 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1015 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1017 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1028 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1032 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1034 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1036 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1038 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1166 ) ;	// line#=computer.cpp:831,839,850
assign	M_993 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1005 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1007 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1009 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1011 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1024 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_993 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1024 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1011 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1009 ) ;	// line#=computer.cpp:831,927
assign	M_1019 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_993 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1024 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_32 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_32 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_31 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_31 ) ) ;	// line#=computer.cpp:1084
assign	U_106 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( ~comp20s_1_1_51ot [1] ) ) & ( 
	~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_12ot ) ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) & ( 
	~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~leop20u_1_13ot ) ) & ( 
	~comp20s_1_11ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_107 = ( U_106 & leop20u_12ot ) ;	// line#=computer.cpp:412,508,521,522
assign	U_108 = ( U_106 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_110 = ( U_108 & ( ~comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_115 = ( U_54 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_116 = ( U_54 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_115 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_120 = ( ST1_04d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_998 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_1033 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1035 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1037 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1029 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1018 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_1016 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_1004 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_1039 ) ;	// line#=computer.cpp:850
assign	M_998 = ~|( RG_xa1 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1000 = ~|( RG_xa1 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1002 = ~|( RG_xa1 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1004 = ~|( RG_xa1 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1014 = ~|( RG_xa1 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1016 = ~|( RG_xa1 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1018 = ~|( RG_xa1 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1029 = ~|( RG_xa1 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1033 = ~|( RG_xa1 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1035 = ~|( RG_xa1 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1037 = ~|( RG_xa1 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1039 = ~|( RG_xa1 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_132 = ( ST1_04d & M_1168 ) ;	// line#=computer.cpp:850
assign	U_133 = ( U_120 & RG_237 ) ;	// line#=computer.cpp:855
assign	U_134 = ( U_121 & RG_237 ) ;	// line#=computer.cpp:864
assign	U_135 = ( U_122 & RG_237 ) ;	// line#=computer.cpp:873
assign	U_136 = ( U_123 & RG_237 ) ;	// line#=computer.cpp:884
assign	U_137 = ( U_124 & FF_take ) ;	// line#=computer.cpp:916
assign	M_994 = ~|RG_168 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1010 = ~|( RG_168 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1012 = ~|( RG_168 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1020 = ~|( RG_168 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1025 = ~|( RG_168 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_145 = ( U_125 & M_1040 ) ;	// line#=computer.cpp:944
assign	U_150 = ( U_127 & M_994 ) ;	// line#=computer.cpp:976
assign	U_157 = ( U_127 & M_1010 ) ;	// line#=computer.cpp:976
assign	M_1040 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_160 = ( U_127 & M_1040 ) ;	// line#=computer.cpp:1008
assign	U_161 = ( U_128 & M_994 ) ;	// line#=computer.cpp:1020
assign	U_166 = ( U_128 & M_1010 ) ;	// line#=computer.cpp:1020
assign	U_169 = ( U_161 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_170 = ( U_161 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_173 = ( U_128 & M_1040 ) ;	// line#=computer.cpp:1054
assign	U_174 = ( U_130 & RG_237 ) ;	// line#=computer.cpp:1074
assign	U_175 = ( U_130 & ( ~RG_237 ) ) ;	// line#=computer.cpp:1074
assign	U_176 = ( U_175 & RG_236 ) ;	// line#=computer.cpp:1084
assign	U_177 = ( U_175 & ( ~RG_236 ) ) ;	// line#=computer.cpp:1084
assign	U_230 = ( U_177 & RG_227 ) ;	// line#=computer.cpp:1094
assign	U_231 = ( U_177 & ( ~RG_227 ) ) ;	// line#=computer.cpp:1094
assign	U_235 = ( U_230 & ( ~RG_229 ) ) ;	// line#=computer.cpp:666
assign	M_1043 = ~|RL_full_enc_ah1_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1104
assign	U_238 = ( ST1_04d & RG_209 ) ;
assign	U_239 = ( ST1_04d & ( ~RG_209 ) ) ;
assign	C_05 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_246 = ( U_238 & C_05 ) ;	// line#=computer.cpp:529
assign	U_247 = ( U_238 & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_249 = ( U_239 & ( ~B_01_t ) ) ;
assign	U_252 = ( ST1_05d & M_995 ) ;
assign	U_253 = ( ST1_05d & M_1026 ) ;
assign	U_254 = ( ST1_05d & M_1022 ) ;
assign	M_995 = ~|CT_80 ;
assign	M_1022 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_1026 = ~|( CT_80 ^ 2'h1 ) ;
assign	M_1026_port = M_1026 ;
assign	U_255 = ( ST1_05d & ( ~M_1165 ) ) ;
assign	U_258 = ( U_252 & ( ~CT_79 ) ) ;	// line#=computer.cpp:666
assign	U_259 = ( U_255 & M_1042 ) ;	// line#=computer.cpp:1090
assign	U_274 = ( ST1_06d & M_996 ) ;
assign	U_276 = ( ST1_06d & ( ~|( RG_207 [1:0] ^ 2'h2 ) ) ) ;
assign	U_280 = ( U_274 & RG_231 ) ;	// line#=computer.cpp:666
assign	U_281 = ( U_274 & ( ~RG_231 ) ) ;	// line#=computer.cpp:666
assign	C_07 = ~|RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;	// line#=computer.cpp:529
assign	U_290 = ( ST1_07d & C_07 ) ;	// line#=computer.cpp:529
assign	U_291 = ( ST1_07d & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_292 = ( ST1_08d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_293 = ( ST1_08d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	M_1042 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090,1100
assign	U_294 = ( U_293 & M_1042 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s8ot or U_281 or sub40s6ot or U_280 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_280 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_281 or sub40s5ot or U_280 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_280 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_281 or sub40s4ot or U_280 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_280 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_281 or sub40s3ot or U_280 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_280 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_322ot or U_281 or sub40s2ot or U_280 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_280 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_281 or sub40s1ot or U_280 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_280 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_325ot or M_1113 or sub40s12ot or M_1112 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1112 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_325ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1112 = ( ST1_04d & ( U_230 & RG_229 ) ) ;	// line#=computer.cpp:666
assign	M_1113 = ( ST1_04d & U_235 ) ;
always @ ( addsub32s_321ot or M_1113 or sub40s11ot or M_1112 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1112 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or M_1113 or sub40s10ot or M_1112 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1112 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_324ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or M_1113 or sub40s9ot or M_1112 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1112 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_323ot or M_1113 or sub40s8ot or M_1112 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1112 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_323ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or M_1113 or sub40s7ot or M_1112 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1112 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1113 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_291 or sub40s6ot or U_290 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_290 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_291 or sub40s5ot or U_290 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_290 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_291 or sub40s4ot or U_290 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_290 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_291 or sub40s3ot or U_290 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_290 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_291 or sub40s2ot or U_290 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_290 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_291 or sub40s1ot or U_290 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_290 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_291 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_290 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_247 or sub40s6ot or U_246 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_246 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_247 or sub40s5ot or U_246 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_246 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_247 or sub40s4ot or U_246 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_246 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_247 or sub40s3ot or U_246 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_246 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_247 or sub40s2ot or U_246 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_246 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_247 or sub40s1ot or U_246 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_246 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_673_t or U_124 or M_1033 or addsub32s8ot or U_123 or 
	U_122 or addsub32u_321ot or U_132 or U_131 or U_130 or U_129 or U_128 or 
	U_127 or U_126 or U_125 or M_1141 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1141 | U_125 ) | U_126 ) | 
		U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) | U_132 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_122 ) | ( ST1_04d & U_123 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_124 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s8ot [31:1] , ( M_1033 & 
			addsub32s8ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_673_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_25 or M_1115 or regs_rd03 or M_1114 or RG_full_enc_tqmf_2 or 
	M_1126 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1114 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1115 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1126 | M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1114 = ( ST1_04d & U_176 ) ;
assign	M_1115 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_177 | U_174 ) | U_120 ) | 
	U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | 
	U_129 ) | U_131 ) | U_132 ) ) ;
assign	M_1126 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1115 or regs_rd02 or M_1114 or RG_full_enc_tqmf_3 or 
	M_1126 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1114 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1115 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1126 | M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_25 or M_1153 or RG_full_enc_tqmf or U_249 or RG_full_enc_tqmf_4 or 
	M_1126 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_249 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1153 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1126 | U_249 | M_1153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1153 = ( U_255 | U_293 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1153 or RG_full_enc_tqmf_1 or U_249 or RG_full_enc_tqmf_5 or 
	M_1126 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_249 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1153 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1126 | U_249 | M_1153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1152 or RG_full_enc_tqmf_6 or M_1127 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1127 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1127 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1152 = ( ( U_249 | U_255 ) | U_293 ) ;
always @ ( RG_full_enc_tqmf_3 or M_1152 or RG_full_enc_tqmf_7 or M_1126 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1152 or RG_full_enc_tqmf_8 or M_1126 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1152 or RG_full_enc_tqmf_9 or M_1126 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1152 or RG_full_enc_tqmf_10 or M_1126 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
assign	M_1127 = ( ( ( ( ( ( ( ( ( ( ( ( M_1128 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_7 or M_1152 or RG_full_enc_tqmf_11 or M_1127 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1127 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1127 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1152 or RG_full_enc_tqmf_12 or M_1126 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1152 or RG_full_enc_tqmf_13 or M_1126 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1152 or RG_full_enc_tqmf_14 or M_1126 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1152 or RG_full_enc_tqmf_15 or M_1127 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1127 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1127 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1152 or RG_full_enc_tqmf_16 or M_1126 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1152 or RG_full_enc_tqmf_17 or M_1127 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1127 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1127 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1152 or RG_full_enc_tqmf_18 or M_1126 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1152 or RG_full_enc_tqmf_19 or M_1126 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1152 or RG_full_enc_tqmf_20 or M_1126 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1126 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1126 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1152 or RG_full_enc_tqmf_21 or M_1127 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1127 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1152 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1127 | M_1152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = M_1111 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	M_1111 = ( ( ST1_04d | ST1_05d ) | ST1_08d ) ;
assign	RG_full_enc_tqmf_21_en = M_1111 ;
always @ ( posedge CLOCK )
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
assign	RG_full_enc_rlt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_201ot ;
assign	RG_full_dec_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1_full_dec_ph2 ;
assign	RG_full_dec_ph1_full_dec_ph2_en = U_293 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1 ;
assign	RG_full_dec_plt2_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
assign	RG_full_dec_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rh1_full_dec_rh2_en = U_293 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_sh ;
assign	RG_full_dec_rlt2_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_201ot [18:0] ;
assign	RG_full_enc_ph2_en = U_255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_1 ;
assign	RG_full_enc_rh2_en = U_255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
always @ ( incr4s1ot or U_292 )
	TR_02 = ( { 4{ U_292 } } & incr4s1ot )	// line#=computer.cpp:743
		 ;	// line#=computer.cpp:743
always @ ( RL_apl1_full_dec_ah1 or U_293 or TR_02 or U_292 or U_253 )
	begin
	RG_full_dec_ah1_i_t_c1 = ( U_253 | U_292 ) ;	// line#=computer.cpp:743
	RG_full_dec_ah1_i_t = ( ( { 16{ RG_full_dec_ah1_i_t_c1 } } & { 12'h000 , 
			TR_02 } )	// line#=computer.cpp:743
		| ( { 16{ U_293 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_i_en = ( RG_full_dec_ah1_i_t_c1 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_i <= 16'h0000 ;
	else if ( RG_full_dec_ah1_i_en )
		RG_full_dec_ah1_i <= RG_full_dec_ah1_i_t ;	// line#=computer.cpp:743
assign	RG_full_dec_al1_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_del_dltx_en = M_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RL_dec_dh_dec_dlt_dh_dlt_funct3 ;
assign	RG_full_dec_del_dltx_1_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or U_293 or M_1118 or apl1_11_t3 or sub16u1ot or 
	comp20s_1_1_61ot or ST1_05d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_05d & ( ST1_05d & comp20s_1_1_61ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_05d & ( ST1_05d & ( ~comp20s_1_1_61ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( M_1118 | U_293 ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_full_enc_ah1_funct7_imm1_rs2 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:603
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_enc_delay_dltx_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul16s1ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_07d or nbh_21_t3 or U_276 or nbh_11_t4 or 
	U_274 or nbh_11_t1 or U_252 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_252 } } & nbh_11_t1 )
		| ( { 15{ U_274 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_276 } } & nbh_21_t3 )
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_full_enc_deth ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_252 | U_274 | U_276 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1116 = ( ST1_04d & U_230 ) ;
always @ ( nbl_31_t4 or M_1116 or nbl_31_t1 or U_115 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_115 } } & nbl_31_t1 )
		| ( { 15{ M_1116 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_115 | M_1116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_enc_nbh_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_dec_nbh_nbh ;
assign	RG_full_enc_nbl_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
always @ ( RG_al2_wd3 or ST1_07d or RG_full_dec_nbh_nbh or U_276 )
	RG_full_dec_nbh_full_enc_deth_t = ( ( { 15{ U_276 } } & RG_full_dec_nbh_nbh )
		| ( { 15{ ST1_07d } } & { RG_al2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_dec_nbh_full_enc_deth_en = ( U_276 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_dec_nbh_full_enc_deth_en )
		RG_full_dec_nbh_full_enc_deth <= RG_full_dec_nbh_full_enc_deth_t ;	// line#=computer.cpp:432,617
assign	RG_full_enc_ah2_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
always @ ( addsub20s_19_21ot or ST1_07d or ST1_06d or M_1146 or addsub20s1ot or 
	U_238 )
	begin
	RG_plt_t_c1 = ( ( M_1146 | ST1_06d ) | ST1_07d ) ;	// line#=computer.cpp:618,620,708,710,722
								// ,724
	RG_plt_t = ( ( { 19{ U_238 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,602
		| ( { 19{ RG_plt_t_c1 } } & addsub20s_19_21ot )	// line#=computer.cpp:618,620,708,710,722
								// ,724
		) ;
	end
assign	RG_plt_en = ( U_238 | RG_plt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:600,602,618,620,708
					// ,710,722,724
assign	M_1146 = ( U_239 & U_230 ) ;
always @ ( RG_full_enc_ph1 or ST1_07d or RG_full_dec_ph1_full_dec_ph2 or ST1_06d or 
	RG_full_dec_plt1 or M_1146 or RG_full_enc_plt1_full_enc_plt2 or U_238 )
	RG_plt1_t = ( ( { 19{ U_238 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ M_1146 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( U_238 | M_1146 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_dec_ph2 or ST1_06d or RG_full_dec_plt2 or 
	M_1146 or RG_full_enc_plt2 or U_238 )
	RG_plt2_t = ( ( { 19{ U_238 } } & RG_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ M_1146 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )	// line#=computer.cpp:620
		) ;
assign	RG_plt2_en = ( U_238 | M_1146 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_plt_en = M_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_19_21ot ;
always @ ( RG_dec_ph_plt or U_293 or addsub20s_19_21ot or U_274 )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ U_274 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ U_293 } } & RG_dec_ph_plt ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( U_274 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
always @ ( RG_plt_1 or M_1153 or RG_dec_ph_full_dec_ph1 or U_253 )
	RG_dec_ph_plt_t = ( ( { 19{ U_253 } } & RG_dec_ph_full_dec_ph1 )
		| ( { 19{ M_1153 } } & RG_plt_1 ) ) ;
assign	RG_dec_ph_plt_en = ( U_253 | M_1153 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_plt_en )
		RG_dec_ph_plt <= RG_dec_ph_plt_t ;
assign	RG_ph_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_21ot ;
assign	RG_dec_sl_en = M_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
assign	RG_dec_sh_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_191ot ;
assign	RG_rl_en = M_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s2ot [18:0] ;
assign	RG_sh_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_full_dec_rh1_sh ;
assign	RG_szl_en = M_1111 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_311ot [30:13] ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or ST1_07d or RG_full_dec_ah1_i or ST1_06d or 
	RG_full_dec_al1 or M_1146 or RG_full_enc_al1 or U_238 )
	RG_al1_t = ( ( { 16{ U_238 } } & RG_full_enc_al1 )			// line#=computer.cpp:602
		| ( { 16{ M_1146 } } & RG_full_dec_al1 )			// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & RG_full_dec_ah1_i )			// line#=computer.cpp:724
		| ( { 16{ ST1_07d } } & RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:620
		) ;
assign	RG_al1_en = ( U_238 | M_1146 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1 <= 16'h0000 ;
	else if ( RG_al1_en )
		RG_al1 <= RG_al1_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_dlt_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	RG_dlt_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dh_dlt_funct3 ;
assign	M_1141 = ( U_120 | U_121 ) ;
always @ ( RG_full_enc_ah2 or ST1_07d or rsft12u2ot or U_276 or RG_full_dec_ah2 or 
	U_274 or RG_full_dec_al2 or M_1146 or RG_al2_wd3 or U_132 or U_131 or U_231 or 
	U_176 or U_174 or U_129 or U_128 or U_127 or U_126 or U_125 or U_124 or 
	U_123 or U_122 or M_1141 or U_239 or RG_full_enc_al2 or U_238 )
	begin
	RG_al2_wd3_t_c1 = ( U_239 & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1141 | U_122 ) | 
		U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
		U_174 ) | U_176 ) | U_231 ) | U_131 ) | U_132 ) ) ;
	RG_al2_wd3_t = ( ( { 15{ U_238 } } & RG_full_enc_al2 )	// line#=computer.cpp:602
		| ( { 15{ RG_al2_wd3_t_c1 } } & RG_al2_wd3 )
		| ( { 15{ M_1146 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ U_274 } } & RG_full_dec_ah2 )		// line#=computer.cpp:724
		| ( { 15{ U_276 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & RG_full_enc_ah2 )	// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_wd3_en = ( U_238 | RG_al2_wd3_t_c1 | M_1146 | U_274 | U_276 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_wd3 <= 15'h0000 ;
	else if ( RG_al2_wd3_en )
		RG_al2_wd3 <= RG_al2_wd3_t ;	// line#=computer.cpp:431,602,620,710,724
assign	RG_dec_dh_en = U_274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;
assign	RG_dh_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;
assign	RG_il_hw_en = U_238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:524,596
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( ST1_07d or ST1_06d or RG_209 or M_1146 or U_238 )
	begin
	RG_128_t_c1 = ( U_238 | M_1146 ) ;
	RG_128_t_c2 = ( ST1_06d | ST1_07d ) ;
	RG_128_t = ( ( { 2{ RG_128_t_c1 } } & { RG_209 , 1'h0 } )
		| ( { 2{ RG_128_t_c2 } } & { ST1_07d , 1'h1 } ) ) ;
	end
assign	RG_128_en = ( RG_128_t_c1 | RG_128_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_128 <= 2'h0 ;
	else if ( RG_128_en )
		RG_128 <= RG_128_t ;
assign	RG_ih_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
assign	RG_131_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= B_31_t16 ;
assign	RG_132_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= B_30_t16 ;
assign	RG_133_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= B_29_t16 ;
assign	RG_134_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= B_28_t16 ;
assign	RG_135_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= B_27_t16 ;
assign	RG_136_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= B_26_t16 ;
assign	RG_137_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= B_25_t16 ;
assign	RG_138_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_138_en )
		RG_138 <= B_24_t16 ;
assign	RG_139_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= B_23_t16 ;
assign	RG_140_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= B_22_t16 ;
assign	RG_141_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= B_21_t16 ;
assign	RG_142_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= B_20_t16 ;
assign	RG_143_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= B_19_t16 ;
assign	RG_144_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_144_en )
		RG_144 <= B_18_t16 ;
assign	RG_145_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_145_en )
		RG_145 <= B_17_t16 ;
assign	RG_146_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= B_16_t16 ;
assign	RG_147_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_147_en )
		RG_147 <= B_15_t16 ;
assign	RG_148_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_148_en )
		RG_148 <= B_14_t16 ;
assign	RG_149_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= B_13_t16 ;
assign	RG_150_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= B_12_t16 ;
assign	RG_151_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_151_en )
		RG_151 <= B_11_t16 ;
assign	RG_152_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_152_en )
		RG_152 <= B_10_t16 ;
assign	RG_153_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_09_t16 ;
assign	RG_154_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= B_08_t16 ;
assign	RG_155_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= B_07_t16 ;
assign	RG_156_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= B_06_t16 ;
assign	RG_157_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_157_en )
		RG_157 <= B_05_t16 ;
assign	RG_158_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_158_en )
		RG_158 <= B_04_t16 ;
assign	RG_159_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= B_03_t16 ;
assign	RG_160_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_160_en )
		RG_160 <= B_02_t15 ;
assign	M_1030 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1109 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1109 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1109 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1109 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1030 or 
	comp32s_11ot or M_1019 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1019 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1030 ) ;	// line#=computer.cpp:1035
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
always @ ( U_132 or U_131 or M_1043 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_231 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_231 & ( ~( ( ( ( ( ~|{ RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , 
		~RL_dec_dh_dec_dlt_dh_dlt_funct3 [1:0] } ) & M_1043 ) | ( ( ~|{ ~
		RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [1:0] } ) & 
		M_1043 ) ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [1] , 
		~RL_dec_dh_dec_dlt_dh_dlt_funct3 [0] } ) & M_1043 ) ) | ( ( ~|{ ~
		RL_dec_dh_dec_dlt_dh_dlt_funct3 [2:1] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [0] } ) & 
		M_1043 ) ) ) ) | U_131 ) | U_132 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( mul32s6ot or U_254 or mul32s7ot or U_252 or mul32s9ot or ST1_03d or mul32s5ot or 
	ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s5ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & mul32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_252 } } & mul32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & mul32s6ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,660
always @ ( mul32s7ot or U_254 or mul32s_321ot or U_252 or mul32s8ot or ST1_03d or 
	mul32s4ot or ST1_02d )
	RG_164_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_252 } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & mul32s7ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_164 <= RG_164_t ;	// line#=computer.cpp:502,660
always @ ( mul32s9ot or U_254 or mul32s8ot or U_252 or mul32s3ot or ST1_02d )
	RG_165_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ U_252 } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & mul32s9ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_165 <= RG_165_t ;	// line#=computer.cpp:502,660
always @ ( mul32s_321ot or U_254 or mul32s9ot or U_252 or mul32s2ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_252 } } & mul32s9ot )	// line#=computer.cpp:650
		| ( { 32{ U_254 } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650
always @ ( mul32s8ot or ST1_05d or RG_xa1 or ST1_03d or mul32s1ot or ST1_02d )
	RG_167_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & RG_xa1 )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s8ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:502,660
always @ ( mul32s1ot or ST1_05d or mul32s7ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or mul32s8ot or ST1_02d )
	begin
	RG_168_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_168_t = ( ( { 32{ ST1_02d } } & mul32s8ot )							// line#=computer.cpp:502
		| ( { 32{ RG_168_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_15 } } & mul32s7ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s1ot )							// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:502,660,831,927,955
				// ,976,1020
always @ ( regs_rd00 or U_13 or mul32s6ot or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:650
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
assign	RG_op2_zl_en = ( ST1_02d | U_13 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_zl_en )
		RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:650,1018
always @ ( regs_rd01 or U_13 or mul32s7ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & mul32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		) ;
assign	RG_op1_en = ( ST1_02d | U_13 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:660,1017
always @ ( addsub32s10ot or ST1_08d or addsub24s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or mul32s9ot or ST1_02d )
	RG_xa1_t = ( ( { 32{ ST1_02d } } & mul32s9ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & { addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] , 
			2'h0 } )								// line#=computer.cpp:732
		| ( { 32{ ST1_08d } } & addsub32s10ot )						// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:660,732,744,831,839
				// ,850
always @ ( addsub32s2ot or U_53 or RG_szl or M_1127 or addsub32s3ot or ST1_02d )
	RG_szl_1_t = ( ( { 30{ ST1_02d } } & addsub32s3ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_1127 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl } )
		| ( { 30{ U_53 } } & { addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_1_en = ( ST1_02d | M_1127 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,576,593
always @ ( addsub32s_311ot or ST1_03d or addsub32s_321ot or ST1_02d )
	RG_177_t = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_177 <= RG_177_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s3ot or M_1017 )
	TR_90 = ( { 16{ M_1017 } } & addsub32s3ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s7ot or ST1_08d or addsub28s_252ot or ST1_05d or addsub32s3ot or 
	TR_90 or M_1129 or addsub32s_325ot or ST1_02d )
	RG_addr_addr1_xa2_t = ( ( { 30{ ST1_02d } } & addsub32s_325ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ M_1129 } } & { 12'h000 , TR_90 , addsub32s3ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 30{ ST1_05d } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot , 2'h0 } )		// line#=computer.cpp:733
		| ( { 30{ ST1_08d } } & addsub32s7ot [29:0] )				// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1_xa2 <= RG_addr_addr1_xa2_t ;	// line#=computer.cpp:86,91,97,574,733
							// ,745,925,953
always @ ( RG_full_enc_tqmf_1 or M_1110 or addsub32s7ot or ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s7ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1110 } } & RG_full_enc_tqmf_1 ) ) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1110 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573
always @ ( addsub32s_303ot or U_53 or RG_full_enc_tqmf or ST1_04d or M_1127 or addsub32s_322ot or 
	ST1_02d )
	begin
	RG_full_enc_tqmf_25_t_c1 = ( M_1127 | ST1_04d ) ;
	RG_full_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ RG_full_enc_tqmf_25_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_303ot )					// line#=computer.cpp:577
		) ;
	end
assign	RG_full_enc_tqmf_25_en = ( ST1_02d | RG_full_enc_tqmf_25_t_c1 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_25_en )
		RG_full_enc_tqmf_25 <= RG_full_enc_tqmf_25_t ;	// line#=computer.cpp:562,577
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_13ot or ST1_02d )
	RG_instr_t = ( ( { 27{ ST1_02d } } & addsub32s_32_13ot [28:2] )			// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:574,831
always @ ( addsub20s2ot or ST1_05d or addsub24s_24_11ot or ST1_02d )
	RG_xd_t = ( ( { 22{ ST1_02d } } & addsub24s_24_11ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_05d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )				// line#=computer.cpp:730
		) ;
assign	RG_xd_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:573,730
always @ ( addsub20s1ot or ST1_05d or addsub20u_201ot or ST1_02d )
	RG_xs_t = ( ( { 20{ ST1_02d } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ ST1_05d } } & addsub20s1ot )		// line#=computer.cpp:731
		) ;
assign	RG_xs_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_xs_en )
		RG_xs <= RG_xs_t ;	// line#=computer.cpp:521,731
always @ ( addsub20s2ot or ST1_06d or addsub20s_201ot or ST1_05d or addsub20u1ot or 
	ST1_02d )
	RG_full_dec_rh1_sh_t = ( ( { 19{ ST1_02d } } & addsub20u1ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ ST1_05d } } & addsub20s_201ot [18:0] )		// line#=computer.cpp:726,727
		| ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )			// line#=computer.cpp:610
		) ;
assign	RG_full_dec_rh1_sh_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rh1_sh_en )
		RG_full_dec_rh1_sh <= RG_full_dec_rh1_sh_t ;	// line#=computer.cpp:521,610,726,727
always @ ( RG_dec_ph_plt or U_239 or addsub20s1ot or U_238 or RG_full_enc_detl or 
	ST1_02d )
	RG_plt_1_t = ( ( { 19{ ST1_02d } } & { RG_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_238 } } & addsub20s1ot [18:0] )			// line#=computer.cpp:600
		| ( { 19{ U_239 } } & RG_dec_ph_plt ) ) ;
assign	RG_plt_1_en = ( ST1_02d | U_238 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_1_en )
		RG_plt_1 <= RG_plt_1_t ;	// line#=computer.cpp:521,600
assign	M_1110 = ( ST1_03d | ST1_04d ) ;
always @ ( RG_mil_rd or M_1110 or addsub20u_191ot or ST1_02d )
	RG_mil_rd_1_t = ( ( { 18{ ST1_02d } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ M_1110 } } & { 13'h0000 , RG_mil_rd } )		// line#=computer.cpp:840
		) ;
assign	RG_mil_rd_1_en = ( ST1_02d | M_1110 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:521,840
always @ ( addsub32s2ot or ST1_06d or RL_full_enc_ah1_funct7_imm1_rs2 or ST1_03d or 
	addsub20u2ot or ST1_02d )
	RG_szh_wd_t = ( ( { 18{ ST1_02d } } & addsub20u2ot [17:0] )					// line#=computer.cpp:521
		| ( { 18{ ST1_03d } } & { RL_full_enc_ah1_funct7_imm1_rs2 [15] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 } )	// line#=computer.cpp:421
		| ( { 18{ ST1_06d } } & addsub32s2ot [31:14] )						// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh_wd <= RG_szh_wd_t ;	// line#=computer.cpp:421,502,503,521,608
always @ ( CT_04 or M_1172 or imem_arg_MEMB32W65536_RD1 or M_1076 or M_1034 or M_999 )
	begin
	TR_06_c1 = ( M_999 | ( M_1034 | M_1076 ) ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( M_1172 & ( ~CT_04 ) ) ;	// line#=computer.cpp:831,841
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( U_252 or mul16s1ot or U_238 )
	TR_07 = ( ( { 2{ U_238 } } & mul16s1ot [30:29] )			// line#=computer.cpp:597
		| ( { 2{ U_252 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( mul16s_291ot or U_276 or RG_dlt or ST1_07d or U_274 or U_239 or mul16s1ot or 
	TR_07 or M_1147 or mul16s2ot or U_115 or addsub32u1ot or U_32 or U_31 or 
	TR_06 or U_116 or U_53 or U_08 or U_12 or addsub24u_23_11ot or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_116 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 = ( ( U_239 | U_274 ) | ST1_07d ) ;
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 } } & { 11'h000 , 
			TR_06 } )										// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_115 } } & mul16s2ot [30:15] )							// line#=computer.cpp:703
		| ( { 16{ M_1147 } } & { TR_07 , mul16s1ot [28:15] } )						// line#=computer.cpp:597,719
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 } } & RG_dlt )
		| ( { 16{ U_276 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
assign	RL_dec_dh_dec_dlt_dh_dlt_funct3_en = ( ST1_02d | RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 | 
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 | U_115 | M_1147 | RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 | 
	U_276 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_dh_dlt_funct3_en )
		RL_dec_dh_dec_dlt_dh_dlt_funct3 <= RL_dec_dh_dec_dlt_dh_dlt_funct3_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,597,615,703,719,831,841,842
assign	M_1075 = ( M_1172 & CT_04 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1005 or M_1007 or M_1011 or M_993 or M_999 )
	begin
	TR_08_c1 = ( ( ( ( M_999 & M_993 ) | ( M_999 & M_1011 ) ) | ( M_999 & M_1007 ) ) | 
		( M_999 & M_1005 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 11{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_apl1_full_dec_ah1 or ST1_05d or U_116 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_115 or U_53 or U_11 or M_1009 or M_1024 or M_1005 or M_1007 or 
	M_1011 or M_993 or U_12 or addsub24u_23_12ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_993 ) | ( U_12 & 
		M_1011 ) ) | ( U_12 & M_1007 ) ) | ( U_12 & M_1005 ) ) | ( ( ( U_12 & 
		M_1024 ) | ( U_12 & M_1009 ) ) | ( ( U_11 | U_53 ) | U_115 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_ah1_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c1 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_116 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_full_enc_ah1_funct7_imm1_rs2_en = ( ST1_02d | RL_full_enc_ah1_funct7_imm1_rs2_t_c1 | 
	U_116 | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_ah1_funct7_imm1_rs2_en )
		RL_full_enc_ah1_funct7_imm1_rs2 <= RL_full_enc_ah1_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,421,831,843
											// ,844,973,976
always @ ( M_671_t or M_695_t or ST1_06d or addsub32s5ot or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s5ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_06d } } & { M_695_t , M_671_t } ) ) ;
always @ ( posedge CLOCK )
	RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:573
assign	M_1139 = ( U_108 & ( U_108 & comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( CT_80 or ST1_05d or leop20u_12ot or M_1139 or U_107 or addsub32s_32_14ot or 
	ST1_02d )
	begin
	TR_09_c1 = ( U_107 | M_1139 ) ;
	TR_09 = ( ( { 2{ ST1_02d } } & addsub32s_32_14ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~leop20u_12ot } )
		| ( { 2{ ST1_05d } } & CT_80 ) ) ;
	end
always @ ( M_686_t or U_110 or U_108 or TR_09 or ST1_05d or M_1139 or U_107 or ST1_02d )
	begin
	RG_207_t_c1 = ( ( ( ST1_02d | U_107 ) | M_1139 ) | ST1_05d ) ;	// line#=computer.cpp:573
	RG_207_t_c2 = ( U_108 & U_110 ) ;
	RG_207_t = ( ( { 3{ RG_207_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:573
		| ( { 3{ RG_207_t_c2 } } & { 1'h1 , M_686_t } ) ) ;
	end
assign	RG_207_en = ( RG_207_t_c1 | RG_207_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_207_en )
		RG_207 <= RG_207_t ;	// line#=computer.cpp:573
always @ ( CT_04 or comp20s_1_1_23ot or CT_31 )
	begin
	RG_227_t_c1 = ~CT_31 ;	// line#=computer.cpp:1094
	RG_227_t = ( ( { 1{ CT_31 } } & comp20s_1_1_23ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_227_t_c1 } } & CT_04 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_227 <= RG_227_t ;	// line#=computer.cpp:412,508,522,1094
always @ ( gop16u_11ot or comp20s_1_1_22ot or CT_31 )
	begin
	RG_228_t_c1 = ~CT_31 ;	// line#=computer.cpp:424
	RG_228_t = ( ( { 1{ CT_31 } } & comp20s_1_1_22ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_228_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_228 <= RG_228_t ;	// line#=computer.cpp:412,424,508,522
always @ ( CT_03 or leop20u_1_1_11ot or CT_31 )
	begin
	RG_229_t_c1 = ~CT_31 ;	// line#=computer.cpp:666
	RG_229_t = ( ( { 1{ CT_31 } } & leop20u_1_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ RG_229_t_c1 } } & CT_03 )		// line#=computer.cpp:666
		) ;
	end
always @ ( posedge CLOCK )
	RG_229 <= RG_229_t ;	// line#=computer.cpp:412,508,521,522,666
always @ ( gop16u_12ot or ST1_05d or mul16s_301ot or U_54 or comp20s_1_1_21ot or 
	U_53 )
	RG_230_t = ( ( { 1{ U_53 } } & comp20s_1_1_21ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & gop16u_12ot )		// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_230 <= RG_230_t ;	// line#=computer.cpp:412,459,508,522,688
always @ ( CT_79 or ST1_05d or mul16s_302ot or U_54 or comp20s_1_1_32ot or U_53 )
	RG_231_t = ( ( { 1{ U_53 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & CT_79 )			// line#=computer.cpp:666
		) ;
always @ ( posedge CLOCK )
	RG_231 <= RG_231_t ;	// line#=computer.cpp:412,508,522,666,688
always @ ( mul16s_301ot or ST1_05d or mul16s_303ot or U_54 or comp20s_1_1_31ot or 
	U_53 )
	RG_232_t = ( ( { 1{ U_53 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_232 <= RG_232_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_302ot or ST1_05d or mul16s_304ot or U_54 or comp20s_1_1_41ot or 
	U_53 )
	RG_233_t = ( ( { 1{ U_53 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_233 <= RG_233_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_303ot or ST1_05d or mul16s_305ot or U_54 or leop20u_1_1_21ot or 
	U_53 )
	RG_234_t = ( ( { 1{ U_53 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_234 <= RG_234_t ;	// line#=computer.cpp:412,508,521,522,688
always @ ( mul16s_304ot or ST1_05d or mul16s_306ot or U_54 or comp20s_1_1_51ot or 
	U_53 )
	RG_235_t = ( ( { 1{ U_53 } } & comp20s_1_1_51ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_235 <= RG_235_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_305ot or ST1_05d or CT_31 or ST1_03d )
	RG_236_t = ( ( { 1{ ST1_03d } } & CT_31 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_236 <= RG_236_t ;	// line#=computer.cpp:688,1084
assign	M_1128 = ( U_05 | U_06 ) ;
always @ ( mul16s_306ot or ST1_05d or CT_32 or U_15 or comp32u_12ot or M_1030 or 
	comp32s_1_11ot or M_1019 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or 
	U_07 or M_1128 )	// line#=computer.cpp:831,976
	begin
	RG_237_t_c1 = ( M_1128 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_237_t_c2 = ( U_12 & M_1019 ) ;	// line#=computer.cpp:981
	RG_237_t_c3 = ( U_12 & M_1030 ) ;	// line#=computer.cpp:984
	RG_237_t = ( ( { 1{ RG_237_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_237_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_237_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_32 )						// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_237 <= RG_237_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,884,981,984,1074
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1173 = ( M_1003 & ( ~CT_32 ) ) ;
assign	M_1076 = ( M_1173 & CT_31 ) ;
assign	M_1166 = ~( ( M_1167 | M_1003 ) | M_1038 ) ;	// line#=computer.cpp:831,839,850
assign	M_1167 = ( ( ( ( ( ( ( ( ( M_1013 | M_997 ) | M_1032 ) | M_1034 ) | M_1036 ) | 
	M_1028 ) | M_1017 ) | M_999 ) | M_1015 ) | M_1001 ) ;	// line#=computer.cpp:831,839,850
assign	M_1077 = ( M_1167 | ( M_1003 & CT_32 ) ) ;
assign	M_1107 = ( M_1076 & comp20s_1_1_51ot [1] ) ;
assign	M_1172 = ( M_1173 & ( ~CT_31 ) ) ;
assign	M_1179 = ( M_1076 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1087 or RG_131 or M_1107 )
	B_31_t16 = ( ( { 1{ M_1107 } } & RG_131 )
		| ( { 1{ M_1087 } } & 1'h1 ) ) ;
assign	M_1087 = ( M_1179 & leop20u_1_1_21ot ) ;
assign	M_1209 = ( M_1179 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1106 or RG_132 or M_1188 )
	B_30_t16 = ( ( { 1{ M_1188 } } & RG_132 )
		| ( { 1{ M_1106 } } & 1'h1 ) ) ;
assign	M_1106 = ( M_1209 & comp20s_1_1_41ot [1] ) ;
assign	M_1188 = ( M_1107 | M_1087 ) ;
assign	M_1210 = ( M_1209 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1104 or RG_133 or M_1208 )
	B_29_t16 = ( ( { 1{ M_1208 } } & RG_133 )
		| ( { 1{ M_1104 } } & 1'h1 ) ) ;
assign	M_1104 = ( M_1210 & comp20s_1_1_31ot [1] ) ;
assign	M_1211 = ( M_1210 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1105 or RG_134 or M_1206 )
	B_28_t16 = ( ( { 1{ M_1206 } } & RG_134 )
		| ( { 1{ M_1105 } } & 1'h1 ) ) ;
assign	M_1105 = ( M_1211 & comp20s_1_1_32ot [1] ) ;
assign	M_1208 = ( M_1188 | M_1106 ) ;
assign	M_1206 = ( M_1208 | M_1104 ) ;
assign	M_1212 = ( M_1211 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1100 or RG_135 or M_1207 )
	B_27_t16 = ( ( { 1{ M_1207 } } & RG_135 )
		| ( { 1{ M_1100 } } & 1'h1 ) ) ;
assign	M_1100 = ( M_1212 & comp20s_1_1_21ot [1] ) ;
assign	M_1213 = ( M_1212 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1086 or RG_136 or M_1202 )
	B_26_t16 = ( ( { 1{ M_1202 } } & RG_136 )
		| ( { 1{ M_1086 } } & 1'h1 ) ) ;
assign	M_1086 = ( M_1213 & leop20u_1_1_11ot ) ;
assign	M_1214 = ( M_1213 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1101 or RG_137 or M_1187 )
	B_25_t16 = ( ( { 1{ M_1187 } } & RG_137 )
		| ( { 1{ M_1101 } } & 1'h1 ) ) ;
assign	M_1101 = ( M_1214 & comp20s_1_1_22ot [1] ) ;
assign	M_1207 = ( M_1206 | M_1105 ) ;
assign	M_1202 = ( M_1207 | M_1100 ) ;
assign	M_1187 = ( M_1202 | M_1086 ) ;
assign	M_1215 = ( M_1214 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1102 or RG_138 or M_1203 )
	B_24_t16 = ( ( { 1{ M_1203 } } & RG_138 )
		| ( { 1{ M_1102 } } & 1'h1 ) ) ;
assign	M_1102 = ( M_1215 & comp20s_1_1_23ot [1] ) ;
assign	M_1203 = ( M_1187 | M_1101 ) ;
assign	M_1216 = ( M_1215 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1094 or RG_139 or M_1204 )
	B_23_t16 = ( ( { 1{ M_1204 } } & RG_139 )
		| ( { 1{ M_1094 } } & 1'h1 ) ) ;
assign	M_1094 = ( M_1216 & comp20s_1_1_11ot [1] ) ;
assign	M_1217 = ( M_1216 & ( ~comp20s_1_1_11ot [1] ) ) ;
always @ ( M_1103 or RG_140 or M_1195 )
	B_22_t16 = ( ( { 1{ M_1195 } } & RG_140 )
		| ( { 1{ M_1103 } } & 1'h1 ) ) ;
assign	M_1103 = ( M_1217 & comp20s_1_1_24ot [1] ) ;
assign	M_1204 = ( M_1203 | M_1102 ) ;
assign	M_1195 = ( M_1204 | M_1094 ) ;
assign	M_1218 = ( M_1217 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1083 or RG_141 or M_1205 )
	B_21_t16 = ( ( { 1{ M_1205 } } & RG_141 )
		| ( { 1{ M_1083 } } & 1'h1 ) ) ;
assign	M_1083 = ( M_1218 & leop20u_1_11ot ) ;
assign	M_1219 = ( M_1218 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1095 or RG_142 or M_1184 )
	B_20_t16 = ( ( { 1{ M_1184 } } & RG_142 )
		| ( { 1{ M_1095 } } & 1'h1 ) ) ;
assign	M_1095 = ( M_1219 & comp20s_1_1_12ot [1] ) ;
assign	M_1205 = ( M_1195 | M_1103 ) ;
assign	M_1184 = ( M_1205 | M_1083 ) ;
assign	M_1220 = ( M_1219 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1084 or RG_143 or M_1196 )
	B_19_t16 = ( ( { 1{ M_1196 } } & RG_143 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( M_1220 & leop20u_1_12ot ) ;
assign	M_1221 = ( M_1220 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1096 or RG_144 or M_1185 )
	B_18_t16 = ( ( { 1{ M_1185 } } & RG_144 )
		| ( { 1{ M_1096 } } & 1'h1 ) ) ;
assign	M_1096 = ( M_1221 & comp20s_1_1_13ot [1] ) ;
assign	M_1196 = ( M_1184 | M_1095 ) ;
assign	M_1185 = ( M_1196 | M_1084 ) ;
assign	M_1222 = ( M_1221 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1097 or RG_145 or M_1197 )
	B_17_t16 = ( ( { 1{ M_1197 } } & RG_145 )
		| ( { 1{ M_1097 } } & 1'h1 ) ) ;
assign	M_1097 = ( M_1222 & comp20s_1_1_14ot [1] ) ;
assign	M_1197 = ( M_1185 | M_1096 ) ;
assign	M_1223 = ( M_1222 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1098 or RG_146 or M_1198 )
	B_16_t16 = ( ( { 1{ M_1198 } } & RG_146 )
		| ( { 1{ M_1098 } } & 1'h1 ) ) ;
assign	M_1098 = ( M_1223 & comp20s_1_1_15ot [1] ) ;
assign	M_1198 = ( M_1197 | M_1097 ) ;
assign	M_1224 = ( M_1223 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1099 or RG_147 or M_1199 )
	B_15_t16 = ( ( { 1{ M_1199 } } & RG_147 )
		| ( { 1{ M_1099 } } & 1'h1 ) ) ;
assign	M_1099 = ( M_1224 & comp20s_1_1_16ot [1] ) ;
assign	M_1199 = ( M_1198 | M_1098 ) ;
assign	M_1225 = ( M_1224 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1085 or RG_148 or M_1200 )
	B_14_t16 = ( ( { 1{ M_1200 } } & RG_148 )
		| ( { 1{ M_1085 } } & 1'h1 ) ) ;
assign	M_1085 = ( M_1225 & leop20u_1_13ot ) ;
assign	M_1226 = ( M_1225 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1088 or RG_149 or M_1186 )
	B_13_t16 = ( ( { 1{ M_1186 } } & RG_149 )
		| ( { 1{ M_1088 } } & 1'h1 ) ) ;
assign	M_1088 = ( M_1226 & comp20s_1_11ot [1] ) ;
assign	M_1200 = ( M_1199 | M_1099 ) ;
assign	M_1186 = ( M_1200 | M_1085 ) ;
assign	M_1227 = ( M_1226 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1089 or RG_150 or M_1189 )
	B_12_t16 = ( ( { 1{ M_1189 } } & RG_150 )
		| ( { 1{ M_1089 } } & 1'h1 ) ) ;
assign	M_1089 = ( M_1227 & comp20s_1_12ot [1] ) ;
assign	M_1189 = ( M_1186 | M_1088 ) ;
assign	M_1228 = ( M_1227 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1090 or RG_151 or M_1190 )
	B_11_t16 = ( ( { 1{ M_1190 } } & RG_151 )
		| ( { 1{ M_1090 } } & 1'h1 ) ) ;
assign	M_1090 = ( M_1228 & comp20s_1_13ot [1] ) ;
assign	M_1190 = ( M_1189 | M_1089 ) ;
assign	M_1229 = ( M_1228 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1091 or RG_152 or M_1191 )
	B_10_t16 = ( ( { 1{ M_1191 } } & RG_152 )
		| ( { 1{ M_1091 } } & 1'h1 ) ) ;
assign	M_1091 = ( M_1229 & comp20s_1_14ot [1] ) ;
assign	M_1191 = ( M_1190 | M_1090 ) ;
assign	M_1230 = ( M_1229 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1082 or RG_153 or M_1192 )
	B_09_t16 = ( ( { 1{ M_1192 } } & RG_153 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( M_1230 & comp20s_13ot [1] ) ;
assign	M_1231 = ( M_1230 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1092 or RG_154 or M_1183 )
	B_08_t16 = ( ( { 1{ M_1183 } } & RG_154 )
		| ( { 1{ M_1092 } } & 1'h1 ) ) ;
assign	M_1092 = ( M_1231 & comp20s_1_15ot [1] ) ;
assign	M_1192 = ( M_1191 | M_1091 ) ;
assign	M_1183 = ( M_1192 | M_1082 ) ;
assign	M_1232 = ( M_1231 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1093 or RG_155 or M_1193 )
	B_07_t16 = ( ( { 1{ M_1193 } } & RG_155 )
		| ( { 1{ M_1093 } } & 1'h1 ) ) ;
assign	M_1093 = ( M_1232 & comp20s_1_16ot [1] ) ;
assign	M_1193 = ( M_1183 | M_1092 ) ;
assign	M_1233 = ( M_1232 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1079 or RG_156 or M_1194 )
	B_06_t16 = ( ( { 1{ M_1194 } } & RG_156 )
		| ( { 1{ M_1079 } } & 1'h1 ) ) ;
assign	M_1079 = ( M_1233 & leop20u_12ot ) ;
assign	M_1234 = ( M_1233 & ( ~leop20u_12ot ) ) ;
always @ ( M_1081 or RG_157 or M_1180 )
	B_05_t16 = ( ( { 1{ M_1180 } } & RG_157 )
		| ( { 1{ M_1081 } } & 1'h1 ) ) ;
assign	M_1081 = ( M_1234 & comp20s_12ot [1] ) ;
assign	M_1194 = ( M_1193 | M_1093 ) ;
assign	M_1180 = ( M_1194 | M_1079 ) ;
assign	M_1235 = ( M_1234 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1080 or RG_158 or M_1182 )
	B_04_t16 = ( ( { 1{ M_1182 } } & RG_158 )
		| ( { 1{ M_1080 } } & 1'h1 ) ) ;
assign	M_1080 = ( M_1235 & comp20s_11ot [1] ) ;
assign	M_1236 = ( M_1235 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1078 or RG_159 or M_1181 )
	B_03_t16 = ( ( { 1{ M_1181 } } & RG_159 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( M_1236 & leop20u_11ot ) ;
assign	M_1182 = ( M_1180 | M_1081 ) ;
assign	M_1181 = ( M_1182 | M_1080 ) ;
assign	M_1237 = ( M_1236 & ( ~leop20u_11ot ) ) ;
always @ ( M_1237 or RG_160 or M_1078 or M_1181 )
	begin
	B_02_t15_c1 = ( M_1181 | M_1078 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_160 )
		| ( { 1{ M_1237 } } & 1'h1 ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_686_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_686_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_686_t = ( ( { 2{ M_686_t_c1 } } & 2'h1 )
		| ( { 2{ M_686_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_228 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_228 ;
	nbl_31_t4 = ( ( { 15{ RG_228 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_233 or RG_234 or RG_235 or M_1057 )
	begin
	TR_11_c1 = ( ( ~RG_235 ) & ( ~RG_234 ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_1057 } } & { 1'h0 , ~RG_235 } )	// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_233 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_229 or RG_230 or RG_231 )
	begin
	TR_94_c1 = ( RG_231 | ( ( ~RG_231 ) & RG_230 ) ) ;	// line#=computer.cpp:522
	TR_94_c2 = ( ( ~RG_231 ) & ( ~RG_230 ) ) ;	// line#=computer.cpp:522
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , ~RG_231 } )	// line#=computer.cpp:522
		| ( { 2{ TR_94_c2 } } & { 1'h1 , ~RG_229 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_94 or RG_232 or RG_233 or RG_234 or RG_235 or TR_11 or M_1055 )
	begin
	TR_12_c1 = ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_1055 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_225 or RG_226 or RG_227 or M_1051 )
	begin
	TR_96_c1 = ( ( ~RG_227 ) & ( ~RG_226 ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ M_1051 } } & { 1'h0 , ~RG_227 } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ~RG_225 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_221 or RG_222 or RG_223 )
	begin
	TR_116_c1 = ( RG_223 | ( ( ~RG_223 ) & RG_222 ) ) ;	// line#=computer.cpp:522
	TR_116_c2 = ( ( ~RG_223 ) & ( ~RG_222 ) ) ;	// line#=computer.cpp:522
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , ~RG_223 } )	// line#=computer.cpp:522
		| ( { 2{ TR_116_c2 } } & { 1'h1 , ~RG_221 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1050 = ( ( ( ~RG_227 ) & ( ~RG_226 ) ) & RG_225 ) ;
assign	M_1051 = ( RG_227 | ( ( ~RG_227 ) & RG_226 ) ) ;
always @ ( TR_116 or TR_96 or RG_224 or RG_225 or RG_226 or RG_227 or M_1050 or 
	M_1051 )
	begin
	TR_97_c1 = ( ( M_1051 | M_1050 ) | ( ( ( ( ~RG_227 ) & ( ~RG_226 ) ) & ( 
		~RG_225 ) ) & RG_224 ) ) ;	// line#=computer.cpp:522
	TR_97_c2 = ( ( ( ( ~RG_227 ) & ( ~RG_226 ) ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) ;	// line#=computer.cpp:522
	TR_97 = ( ( { 3{ TR_97_c1 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:522
		| ( { 3{ TR_97_c2 } } & { 1'h1 , TR_116 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1052 = ( ( ( ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) & ( 
	~RG_231 ) ) & ( ~RG_230 ) ) & RG_229 ) ;
assign	M_1053 = ( ( ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) & ( 
	~RG_231 ) ) & RG_230 ) ;
assign	M_1054 = ( ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) & 
	RG_231 ) ;
assign	M_1056 = ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & RG_233 ) ;
assign	M_1057 = ( RG_235 | ( ( ~RG_235 ) & RG_234 ) ) ;
assign	M_1055 = ( ( M_1057 | M_1056 ) | ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & 
	RG_232 ) ) ;
always @ ( TR_97 or TR_12 or RG_228 or RG_229 or RG_230 or RG_231 or RG_232 or RG_233 or 
	RG_234 or RG_235 or M_1052 or M_1053 or M_1054 or M_1055 )
	begin
	TR_13_c1 = ( ( ( ( M_1055 | M_1054 ) | M_1053 ) | M_1052 ) | ( ( ( ( ( ( 
		( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) & ( 
		~RG_231 ) ) & ( ~RG_230 ) ) & ( ~RG_229 ) ) & RG_228 ) ) ;	// line#=computer.cpp:522
	TR_13_c2 = ( ( ( ( ( ( ( ( ~RG_235 ) & ( ~RG_234 ) ) & ( ~RG_233 ) ) & ( 
		~RG_232 ) ) & ( ~RG_231 ) ) & ( ~RG_230 ) ) & ( ~RG_229 ) ) & ( ~
		RG_228 ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1058 = ( M_1059 & ( ~RG_221 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1059 = ( M_1060 & ( ~RG_222 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1060 = ( M_1061 & ( ~RG_223 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1061 = ( M_1062 & ( ~RG_224 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1062 = ( M_1063 & ( ~RG_225 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1063 = ( M_1064 & ( ~RG_226 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1064 = ( M_1065 & ( ~RG_227 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1065 = ( M_1066 & ( ~RG_228 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1066 = ( M_1067 & ( ~RG_229 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1067 = ( M_1068 & ( ~RG_230 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1068 = ( M_1069 & ( ~RG_231 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1069 = ( M_1070 & ( ~RG_232 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1070 = ( M_1071 & ( ~RG_233 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1071 = ( M_1072 & ( ~RG_234 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1072 = ( M_1073 & ( ~RG_235 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1175 = ( M_1004 & ( ~RG_237 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1073 = ( M_1175 & RG_236 ) ;	// line#=computer.cpp:412,508,522
assign	M_1168 = ~( ( M_1169 | M_1004 ) | M_1039 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_674_t or TR_13 or RG_220 or M_1058 or RG_221 or M_1059 or RG_222 or 
	M_1060 or RG_223 or M_1061 or RG_224 or M_1062 or RG_225 or M_1063 or RG_226 or 
	M_1064 or RG_227 or M_1065 or RG_228 or M_1066 or RG_229 or M_1067 or RG_230 or 
	M_1068 or RG_231 or M_1069 or RG_232 or M_1070 or RG_233 or M_1071 or RG_234 or 
	M_1072 or RG_235 or M_1073 or RG_mil_rd_1 or M_1168 or M_1039 or M_1174 or 
	M_1074 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1074 | M_1174 ) | M_1039 ) | M_1168 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1073 & RG_235 ) | ( M_1072 & 
		RG_234 ) ) | ( M_1071 & RG_233 ) ) | ( M_1070 & RG_232 ) ) | ( M_1069 & 
		RG_231 ) ) | ( M_1068 & RG_230 ) ) | ( M_1067 & RG_229 ) ) | ( M_1066 & 
		RG_228 ) ) | ( M_1065 & RG_227 ) ) | ( M_1064 & RG_226 ) ) | ( M_1063 & 
		RG_225 ) ) | ( M_1062 & RG_224 ) ) | ( M_1061 & RG_223 ) ) | ( M_1060 & 
		RG_222 ) ) | ( M_1059 & RG_221 ) ) | ( M_1058 & RG_220 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1058 & ( ~RG_220 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_674_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
assign	M_1169 = ( ( ( ( ( ( ( ( ( M_1014 | M_998 ) | M_1033 ) | M_1035 ) | M_1037 ) | 
	M_1029 ) | M_1018 ) | M_1000 ) | M_1016 ) | M_1002 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1074 = ( M_1169 | ( M_1004 & RG_237 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1174 = ( M_1175 & ( ~RG_236 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_227 or M_1174 or FF_take or M_1073 )
	begin
	B_01_t_c1 = ( M_1174 & RG_227 ) ;
	B_01_t = ( ( { 1{ M_1073 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s8ot or FF_take )
	begin
	M_673_t_c1 = ~FF_take ;
	M_673_t = ( ( { 31{ FF_take } } & addsub32s8ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_673_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_217 or RG_218 or RG_219 or M_1049 )
	begin
	TR_15_c1 = ( ( ~RG_219 ) & ( ~RG_218 ) ) ;
	TR_15 = ( ( { 2{ M_1049 } } & { 1'h0 , ~RG_219 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_217 } ) ) ;
	end
always @ ( RG_213 or RG_214 or RG_215 )
	begin
	TR_100_c1 = ( RG_215 | ( ( ~RG_215 ) & RG_214 ) ) ;
	TR_100_c2 = ( ( ~RG_215 ) & ( ~RG_214 ) ) ;
	TR_100 = ( ( { 2{ TR_100_c1 } } & { 1'h0 , ~RG_215 } )
		| ( { 2{ TR_100_c2 } } & { 1'h1 , ~RG_213 } ) ) ;
	end
assign	M_1044 = ( ( ( ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( ~RG_216 ) ) & ( 
	~RG_215 ) ) & ( ~RG_214 ) ) & RG_213 ) ;	// line#=computer.cpp:412,508,522
assign	M_1045 = ( ( ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( ~RG_216 ) ) & ( 
	~RG_215 ) ) & RG_214 ) ;	// line#=computer.cpp:412,508,522
assign	M_1046 = ( ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( ~RG_216 ) ) & 
	RG_215 ) ;	// line#=computer.cpp:412,508,522
assign	M_1048 = ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & RG_217 ) ;	// line#=computer.cpp:412,508,522
assign	M_1049 = ( RG_219 | ( ( ~RG_219 ) & RG_218 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1047 = ( ( M_1049 | M_1048 ) | ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & 
	RG_216 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_100 or RG_216 or RG_217 or RG_218 or RG_219 or TR_15 or M_1047 )
	begin
	TR_16_c1 = ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( ~RG_216 ) ) ;
	TR_16 = ( ( { 3{ M_1047 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( M_682_t or TR_16 or RG_212 or RG_213 or RG_214 or RG_215 or RG_216 or 
	RG_217 or RG_218 or RG_219 or M_1044 or M_1045 or M_1046 or M_1047 )	// line#=computer.cpp:412,508,522
	begin
	M_674_t_c1 = ( ( ( ( M_1047 | M_1046 ) | M_1045 ) | M_1044 ) | ( ( ( ( ( 
		( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( ~RG_216 ) ) & ( 
		~RG_215 ) ) & ( ~RG_214 ) ) & ( ~RG_213 ) ) & RG_212 ) ) ;
	M_674_t_c2 = ( ( ( ( ( ( ( ( ~RG_219 ) & ( ~RG_218 ) ) & ( ~RG_217 ) ) & ( 
		~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & ( ~RG_213 ) ) & ( ~
		RG_212 ) ) ;
	M_674_t = ( ( { 4{ M_674_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_674_t_c2 } } & { 1'h1 , M_682_t } ) ) ;
	end
always @ ( RG_207 or RG_210 or RG_211 )	// line#=computer.cpp:412,508,522
	begin
	M_682_t_c1 = ( RG_211 | ( ( ~RG_211 ) & RG_210 ) ) ;
	M_682_t_c2 = ( ( ~RG_211 ) & ( ~RG_210 ) ) ;
	M_682_t = ( ( { 3{ M_682_t_c1 } } & { 2'h0 , ~RG_211 } )
		| ( { 3{ M_682_t_c2 } } & RG_207 ) ) ;
	end
assign	JF_02 = ( ( ~RG_209 ) & ( ~B_01_t ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1 or mul20s_37_11ot )	// line#=computer.cpp:437
	begin
	M_7521_t_c1 = ~mul20s_37_11ot [36] ;	// line#=computer.cpp:437
	M_7521_t = ( ( { 12{ mul20s_37_11ot [36] } } & { RG_al1 [15] , RG_al1 [15:5] } )
		| ( { 12{ M_7521_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1165 = ( ( M_995 | M_1026 ) | M_1022 ) ;
assign	JF_04 = ~M_1165 ;
always @ ( RG_full_dec_nbh_nbh or RG_230 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_230 ;
	nbh_11_t4 = ( ( { 15{ RG_230 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_12ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_671_t = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:412,614
assign	M_996 = ~|RG_207 [1:0] ;
assign	M_996_port = M_996 ;
assign	JF_06 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ( U_276 | U_274 ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or U_274 or nbh_21_t3 or U_276 or nbl_31_t4 or U_230 )
	sub4u1i2 = ( ( { 4{ U_230 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_276 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_274 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1243 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_5 or M_1156 or RG_full_dec_del_bph_5 or M_1155 or 
	RG_full_enc_delay_bpl_5 or M_1148 )
	M_1243 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1243 ;
assign	sub40s2i1 = { M_1242 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1148 = U_238 ;
assign	M_1155 = U_274 ;
assign	M_1156 = ST1_07d ;
always @ ( RG_full_enc_delay_bph_4 or M_1156 or RG_full_dec_del_bph_4 or M_1155 or 
	RG_full_enc_delay_bpl_4 or M_1148 )
	M_1242 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1242 ;
assign	sub40s3i1 = { M_1241 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_3 or M_1156 or RG_full_dec_del_bph_3 or M_1155 or 
	RG_full_enc_delay_bpl_3 or M_1148 )
	M_1241 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1241 ;
assign	sub40s4i1 = { M_1240 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_2 or M_1156 or RG_full_dec_del_bph_2 or M_1155 or 
	RG_full_enc_delay_bpl_2 or M_1148 )
	M_1240 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1240 ;
assign	sub40s5i1 = { M_1239 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or M_1156 or RG_full_dec_del_bph_1 or M_1155 or 
	RG_full_enc_delay_bpl_1 or M_1148 )
	M_1239 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1239 ;
assign	sub40s6i1 = { M_1238 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or M_1156 or RG_full_dec_del_bph or M_1155 or RG_full_enc_delay_bpl or 
	M_1148 )
	M_1238 = ( ( { 32{ M_1148 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539,552
		| ( { 32{ M_1155 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		| ( { 32{ M_1156 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1238 ;
assign	sub40s7i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_deth or U_252 or RG_full_enc_detl or U_238 )
	TR_24 = ( ( { 15{ U_238 } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_252 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
assign	M_1147 = ( U_238 | U_252 ) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_291 or TR_24 or M_1147 )
	mul16s1i1 = ( ( { 16{ M_1147 } } & { 1'h0 , TR_24 } )		// line#=computer.cpp:597,719
		| ( { 16{ U_291 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , 
			RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_291 or full_qq2_code2_table1ot or U_252 or 
	full_qq4_code4_table1ot or U_238 )
	mul16s1i2 = ( ( { 16{ U_238 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_252 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_230 or full_qq4_code4_table2ot or U_115 )
	mul16s2i2 = ( ( { 16{ U_115 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_230 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_08d or RG_full_dec_ah2 or U_274 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	U_276 or plt_11_t or ST1_05d or RG_full_dec_al1 or U_230 )
	mul20s1i1 = ( ( { 20{ U_230 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & { plt_11_t [18] , plt_11_t } )				// line#=computer.cpp:448
		| ( { 20{ U_276 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 [15] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 [15] , 
			RL_full_enc_ah1_funct7_imm1_rs2 } )					// line#=computer.cpp:415
		| ( { 20{ U_274 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )							// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rd00 )					// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_08d or RG_full_dec_rh2 or U_274 or RG_full_enc_rh1 or 
	U_276 or plt1_11_t or ST1_05d or RG_full_dec_rlt1 or U_230 )
	mul20s1i2 = ( ( { 19{ U_230 } } & RG_full_dec_rlt1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_05d } } & plt1_11_t )		// line#=computer.cpp:448
		| ( { 19{ U_276 } } & RG_full_enc_rh1 )		// line#=computer.cpp:415
		| ( { 19{ U_274 } } & RG_full_dec_rh2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & { full_h2ot [14] , full_h2ot [14] , full_h2ot [14] , 
			full_h2ot [14] , full_h2ot } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_delay_bph_4 or U_254 or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_254 or RG_full_enc_delay_dltx_5 or U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		| ( { 16{ U_254 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_enc_delay_bph or U_254 )
	mul32s6i1 = ( ( { 32{ U_254 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_enc_delay_dhx or U_254 )
	mul32s6i2 = ( ( { 16{ U_254 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )		// line#=computer.cpp:492
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_full_dec_del_bpl_1 or U_115 or RG_full_enc_delay_bph_1 or 
	U_254 or RG_full_dec_del_bph_2 or U_252 )
	mul32s7i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or RG_full_dec_del_dltx_1 or U_115 or 
	RG_full_enc_delay_dhx_1 or U_254 or RG_full_dec_del_dhx_2 or U_252 )
	mul32s7i2 = ( ( { 16{ U_252 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )		// line#=computer.cpp:660
		| ( { 16{ U_254 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )		// line#=computer.cpp:502
		| ( { 16{ U_115 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_01 or RG_full_enc_delay_bph_5 or U_254 or 
	RG_full_dec_del_bpl_4 or U_115 or RG_full_dec_del_bph_4 or U_274 or RG_full_dec_del_bph_1 or 
	U_252 )
	mul32s8i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_274 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_115 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_01 or RG_full_enc_delay_dhx_5 or U_254 or 
	RG_full_dec_del_dltx_4 or U_115 or RG_full_dec_del_dhx_4 or U_274 or RG_full_dec_del_dhx_1 or 
	U_252 )
	mul32s8i2 = ( ( { 16{ U_252 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )		// line#=computer.cpp:660
		| ( { 16{ U_274 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )		// line#=computer.cpp:660
		| ( { 16{ U_115 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ U_254 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bpl_5 or U_115 or RG_full_enc_delay_bph_3 or 
	U_254 or RG_full_dec_del_bph or U_252 )
	mul32s9i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dltx_5 or U_115 or 
	RG_full_enc_delay_dhx_3 or U_254 or RG_full_dec_del_dhx or U_252 )
	mul32s9i2 = ( ( { 16{ U_252 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )			// line#=computer.cpp:650
		| ( { 16{ U_254 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )		// line#=computer.cpp:502
		| ( { 16{ U_115 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		) ;
always @ ( M_1025 )
	TR_101 = ( { 8{ M_1025 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_101 or M_1161 or regs_rd02 or M_1170 or RG_op1 or M_1177 )
	lsft32u1i1 = ( ( { 32{ M_1177 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1170 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1161 } } & { 16'h0000 , TR_101 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1161 = ( ( M_1018 & M_1025 ) | ( M_1018 & M_994 ) ) ;
assign	M_1170 = ( M_1000 & M_1025 ) ;
assign	M_1177 = ( M_1016 & M_1025 ) ;
always @ ( RG_addr_addr1_xa2 or M_1161 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1170 or 
	RG_op2_zl or M_1177 )
	lsft32u1i2 = ( ( { 5{ M_1177 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1170 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1161 } } & { RG_addr_addr1_xa2 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
always @ ( sub4u1ot or U_276 or sub4u2ot or U_238 )
	rsft12u2i2 = ( ( { 4{ U_238 } } & sub4u2ot )	// line#=computer.cpp:430,431
		| ( { 4{ U_276 } } & sub4u1ot )		// line#=computer.cpp:430,431
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1162 or regs_rd02 or M_1171 or RG_op1 or 
	M_1176 )
	rsft32u1i1 = ( ( { 32{ M_1176 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1171 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1162 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1162 = ( ( ( ( M_1029 & M_1010 ) | ( M_1029 & M_1012 ) ) | ( M_1029 & M_1025 ) ) | 
	( M_1029 & M_994 ) ) ;
assign	M_1171 = ( ( M_1000 & M_1010 ) & ( ~RG_instr [23] ) ) ;
assign	M_1176 = ( ( M_1016 & M_1010 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1_xa2 or M_1162 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1171 or 
	RG_op2_zl or M_1176 )
	rsft32u1i2 = ( ( { 5{ M_1176 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1171 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1162 } } & { RG_addr_addr1_xa2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1000 or RG_op1 or M_1016 )
	rsft32s1i1 = ( ( { 32{ M_1016 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1000 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or M_1000 or RG_op2_zl or M_1016 )
	rsft32s1i2 = ( ( { 5{ M_1016 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1000 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbl_61_t1 or U_238 or nbl_31_t1 or U_115 )
	gop16u_11i1 = ( ( { 15{ U_115 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_238 } } & nbl_61_t1 )	// line#=computer.cpp:424
		) ;
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_21_t1 or U_276 or nbh_11_t1 or U_252 )
	gop16u_12i1 = ( ( { 15{ U_252 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_276 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( U_01 or RG_full_enc_detl or U_53 )
	TR_26 = ( ( { 17{ U_53 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ U_01 } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u1i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_01 or U_53 )
	M_1246 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u1_f = M_1246 ;
always @ ( U_53 or RG_full_enc_detl or U_01 )
	TR_27 = ( ( { 18{ U_01 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_53 } } & { RG_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_53 or U_01 )
	M_1245 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_1245 ;
always @ ( RG_xh_hw or U_276 or addsub32s_324ot or U_53 or RG_rl or U_253 or mul16s1ot or 
	U_238 )
	addsub20s1i1 = ( ( { 19{ U_238 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )					// line#=computer.cpp:597,600
		| ( { 19{ U_253 } } & RG_rl )							// line#=computer.cpp:731
		| ( { 19{ U_53 } } & { addsub32s_324ot [30] , addsub32s_324ot [30:13] } )	// line#=computer.cpp:591,596
		| ( { 19{ U_276 } } & { RG_xh_hw [17] , RG_xh_hw } )				// line#=computer.cpp:611
		) ;
always @ ( addsub20s2ot or M_1132 or addsub20s_201ot or U_253 or RG_szl_1 or U_238 )
	addsub20s1i2 = ( ( { 19{ U_238 } } & { RG_szl_1 [17] , RG_szl_1 [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ U_253 } } & addsub20s_201ot [18:0] )				// line#=computer.cpp:726,731
		| ( { 19{ M_1132 } } & addsub20s2ot [18:0] )				// line#=computer.cpp:595,596,610,611
		) ;
assign	M_1132 = ( U_53 | U_276 ) ;
always @ ( M_1132 or U_253 or U_238 )
	begin
	addsub20s1_f_c1 = ( U_238 | U_253 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1132 } } & 2'h2 ) ) ;
	end
always @ ( RG_rl or U_253 or addsub32s7ot or M_1132 )
	addsub20s2i1 = ( ( { 19{ M_1132 } } & { addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )	// line#=computer.cpp:416,417,594,595,609
							// ,610
		| ( { 19{ U_253 } } & RG_rl )		// line#=computer.cpp:730
		) ;
always @ ( addsub20s_201ot or U_253 or addsub32s2ot or M_1132 )
	addsub20s2i2 = ( ( { 19{ M_1132 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,593,595,608
												// ,610
		| ( { 19{ U_253 } } & addsub20s_201ot [18:0] )					// line#=computer.cpp:726,730
		) ;
always @ ( U_253 or M_1132 )
	addsub20s2_f = ( ( { 2{ M_1132 } } & 2'h1 )
		| ( { 2{ U_253 } } & 2'h2 ) ) ;
always @ ( addsub20u2ot or U_01 or addsub20u1ot or U_53 )
	TR_28 = ( ( { 21{ U_53 } } & addsub20u1ot )			// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { addsub20u2ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u1i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u2ot or U_01 or RG_full_enc_detl or U_53 )
	addsub24u1i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )			// line#=computer.cpp:521
		) ;
assign	addsub24u1_f = 2'h1 ;
always @ ( addsub20u_191ot or U_276 )
	TR_29 = ( { 5{ U_276 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( addsub20s2ot or U_253 or RG_full_enc_tqmf_8 or U_01 )
	TR_30 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )					// line#=computer.cpp:573
		| ( { 22{ U_253 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:730,732
		) ;
always @ ( TR_30 or M_1119 or addsub20u_191ot or TR_29 or M_1133 )
	addsub24s1i1 = ( ( { 24{ M_1133 } } & { TR_29 , addsub20u_191ot } )	// line#=computer.cpp:521,613
		| ( { 24{ M_1119 } } & { TR_30 , 2'h0 } )			// line#=computer.cpp:573,730,732
		) ;
always @ ( RG_full_dec_rh1_sh or U_53 or addsub20u_201ot or U_276 )
	TR_31 = ( ( { 20{ U_276 } } & { 1'h0 , addsub20u_201ot [18:0] } )	// line#=computer.cpp:613
		| ( { 20{ U_53 } } & { RG_full_dec_rh1_sh , 1'h0 } )		// line#=computer.cpp:521
		) ;
assign	M_1133 = ( U_276 | U_53 ) ;
always @ ( addsub20s2ot or U_253 or RG_full_enc_tqmf_8 or U_01 or TR_31 or M_1133 )
	addsub24s1i2 = ( ( { 24{ M_1133 } } & { TR_31 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_253 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot } )		// line#=computer.cpp:730,732
		) ;
assign	M_1119 = ( U_01 | U_253 ) ;
always @ ( M_1119 or M_1133 )
	addsub24s1_f = ( ( { 2{ M_1133 } } & 2'h1 )
		| ( { 2{ M_1119 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_32 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_2 or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_2 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_192 or U_53 or RG_full_enc_tqmf_22 or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		| ( { 26{ U_53 } } & { RG_192 [23] , RG_192 [23] , RG_192 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,576
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_22 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub24s_23_22ot or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s5i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s5i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s5_f = M_1245 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_232ot or U_53 )
	TR_36 = ( ( { 26{ U_53 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_detl or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1246 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_196 or U_53 )
	TR_37 = ( ( { 26{ U_53 } } & { RG_196 [22] , RG_196 [22] , RG_196 , 1'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_detl or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_1246 ;
always @ ( U_01 or addsub28s_251ot or U_53 )
	TR_102 = ( ( { 25{ U_53 } } & addsub28s_251ot )				// line#=computer.cpp:521
		| ( { 25{ U_01 } } & { addsub28s_251ot [23:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { addsub28s_251ot [24] , TR_102 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_detl or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_1246 ;
always @ ( addsub24s_23_21ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_39 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & { addsub24s_23_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s12i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( addsub28s15ot or U_01 or RG_full_enc_tqmf_12 or RG_185 or U_53 )
	TR_40 = ( ( { 6{ U_53 } } & { RG_185 [5:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 6{ U_01 } } & addsub28s15ot [5:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s12i2 = { addsub28s15ot [27:6] , TR_40 } ;	// line#=computer.cpp:573
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_190 or U_53 or addsub24s_23_22ot or U_01 )
	addsub28s13i1 = ( ( { 28{ U_01 } } & { addsub24s_23_22ot [21:0] , 6'h00 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 4'h0 , RG_190 } )				// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_53 or addsub28s14ot or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & addsub28s14ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s13_f = M_1245 ;
always @ ( RG_195 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_41 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_195 [22] , RG_195 [22] , RG_195 [22] , 
			RG_195 } )						// line#=computer.cpp:521
		) ;
assign	addsub28s14i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s14i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s14_f = 2'h1 ;
always @ ( RG_xd or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_42 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { RG_xd , 3'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s15i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_185 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s15i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_185 )					// line#=computer.cpp:573
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_1131 or RG_next_pc_PC or 
	U_134 or RG_op1 or M_1145 )
	begin
	addsub32u1i1_c1 = ( M_1131 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1145 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_134 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s3ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
always @ ( M_1130 or RG_instr or U_134 )
	TR_43 = ( ( { 20{ U_134 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1130 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1145 = U_161 ;
always @ ( TR_43 or M_1130 or U_134 or RG_op2_zl or M_1145 )
	begin
	addsub32u1i2_c1 = ( U_134 | M_1130 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1145 } } & RG_op2_zl )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_43 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1131 = ( U_32 | U_31 ) ;
assign	M_1130 = ( ( ( ( M_1131 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_169 or M_1130 or U_134 or U_170 )
	begin
	addsub32u1_f_c1 = ( U_170 | U_134 ) ;
	addsub32u1_f_c2 = ( M_1130 | U_169 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_722_t or U_281 or addsub32s8ot or U_230 )
	addsub32s1i1 = ( ( { 32{ U_230 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_281 } } & { M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_281 or addsub32s3ot or U_230 )
	addsub32s1i2 = ( ( { 32{ U_230 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_281 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	M_1129 = ( U_11 | U_10 ) ;
always @ ( addsub28s4ot or U_01 or regs_rd00 or M_1129 or RG_zl or M_1134 )
	addsub32s3i1 = ( ( { 32{ M_1134 } } & RG_zl )	// line#=computer.cpp:502,660
		| ( { 32{ M_1129 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot , 
			2'h0 } )			// line#=computer.cpp:576
		) ;
always @ ( M_1028 or imem_arg_MEMB32W65536_RD1 or M_1017 )
	TR_44 = ( ( { 5{ M_1017 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1028 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1134 = ( ( M_1136 | U_274 ) | U_276 ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or TR_44 or imem_arg_MEMB32W65536_RD1 or 
	M_1129 or RG_164 or M_1134 )
	addsub32s3i2 = ( ( { 32{ M_1134 } } & RG_164 )			// line#=computer.cpp:502,660
		| ( { 32{ M_1129 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_44 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_276 or U_274 or U_230 or U_10 or U_11 or U_53 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_230 ) | U_274 ) | 
		U_276 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s4i1 = RG_zl_1 ;	// line#=computer.cpp:502,660
assign	addsub32s4i2 = RG_165 ;	// line#=computer.cpp:502,660
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub28s3ot or U_01 or addsub32s3ot or M_1135 )
	addsub32s5i1 = ( ( { 32{ M_1135 } } & addsub32s3ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
assign	M_1135 = ( ( U_53 | U_274 ) | U_276 ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub32s4ot or M_1135 )
	addsub32s5i2 = ( ( { 32{ M_1135 } } & addsub32s4ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1135 )
	addsub32s5_f = ( ( { 2{ M_1135 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_op1 or U_230 or RG_168 or M_1132 )
	addsub32s6i1 = ( ( { 32{ M_1132 } } & RG_168 )		// line#=computer.cpp:502
		| ( { 32{ U_230 } } & RG_op1 )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27] , 
			RG_full_enc_tqmf_23 [27:0] , 2'h0 } )	// line#=computer.cpp:577
		) ;
assign	M_1136 = ( U_53 | U_230 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_167 or M_1154 )
	addsub32s6i2 = ( ( { 32{ M_1154 } } & RG_167 )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )		// line#=computer.cpp:577
		) ;
assign	M_1154 = ( M_1136 | U_276 ) ;
always @ ( U_01 or M_1154 )
	addsub32s6_f = ( ( { 2{ M_1154 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_addr_addr1_xa2 or ST1_08d or mul20s1ot or 
	U_276 or U_274 or RG_op2_zl or U_230 or RG_172 or U_53 )
	begin
	addsub32s7i1_c1 = ( U_274 | U_276 ) ;	// line#=computer.cpp:415,416
	addsub32s7i1 = ( ( { 32{ U_53 } } & { RG_172 [30] , RG_172 } )			// line#=computer.cpp:416
		| ( { 32{ U_230 } } & RG_op2_zl )					// line#=computer.cpp:660
		| ( { 32{ addsub32s7i1_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_08d } } & { RG_addr_addr1_xa2 [29] , RG_addr_addr1_xa2 [29] , 
			RG_addr_addr1_xa2 } )						// line#=computer.cpp:745
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] , 2'h0 } )				// line#=computer.cpp:573
		) ;
	end
always @ ( ST1_08d or mul20s_371ot or M_1135 )
	TR_45 = ( ( { 2{ M_1135 } } & { mul20s_371ot [30] , mul20s_371ot [30] } )	// line#=computer.cpp:415,416
		| ( { 2{ ST1_08d } } & { mul20s_371ot [29] , mul20s_371ot [29] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_168 or U_230 or mul20s_371ot or TR_45 or 
	ST1_08d or M_1135 )
	begin
	addsub32s7i2_c1 = ( M_1135 | ST1_08d ) ;	// line#=computer.cpp:415,416,745
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { TR_45 , mul20s_371ot [29:0] } )	// line#=computer.cpp:415,416,745
		| ( { 32{ U_230 } } & RG_168 )							// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )							// line#=computer.cpp:573
		) ;
	end
assign	addsub32s7_f = 2'h1 ;
always @ ( sub40s6ot or U_281 or RG_next_pc_PC or M_1142 or regs_rd02 or U_123 or 
	U_150 or addsub32s7ot or U_230 or addsub32s5ot or U_01 )
	begin
	addsub32s8i1_c1 = ( U_150 | U_123 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s8i1 = ( ( { 32{ U_01 } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ U_230 } } & addsub32s7ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s8i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1142 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_281 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
	end
always @ ( TR_121 or U_281 or addsub28s9ot or U_01 )
	TR_103 = ( ( { 30{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:573
		| ( { 30{ U_281 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 6'h20 } )				// line#=computer.cpp:690
		) ;
always @ ( M_1033 or RG_instr or FF_take or M_1037 )
	begin
	M_1247_c1 = ( M_1037 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1247 = ( ( { 13{ M_1247_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ M_1033 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
	end
assign	M_1142 = ( U_137 | U_122 ) ;
always @ ( M_1247 or RG_instr or M_1142 or TR_103 or U_281 or U_01 )
	begin
	TR_46_c1 = ( U_01 | U_281 ) ;	// line#=computer.cpp:573,690
	TR_46 = ( ( { 31{ TR_46_c1 } } & { TR_103 , 1'h0 } )					// line#=computer.cpp:573,690
		| ( { 31{ M_1142 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1247 [12:4] , RG_instr [23:18] , M_1247 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
always @ ( RG_instr or U_123 or RL_full_enc_ah1_funct7_imm1_rs2 or U_150 or addsub32s6ot or 
	U_230 or TR_46 or U_281 or U_122 or U_137 or U_01 )
	begin
	addsub32s8i2_c1 = ( ( ( U_01 | U_137 ) | U_122 ) | U_281 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,573,690
									// ,841,843,844,875,894,917
	addsub32s8i2 = ( ( { 32{ addsub32s8i2_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,573,690
										// ,841,843,844,875,894,917
		| ( { 32{ U_230 } } & addsub32s6ot )				// line#=computer.cpp:660
		| ( { 32{ U_150 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ U_123 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24:13] } )			// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s8_f = 2'h1 ;
always @ ( M_740_t or U_291 or M_747_t or U_247 )
	TR_105 = ( ( { 24{ U_247 } } & { M_747_t , M_747_t , M_747_t , M_747_t , 
			M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , 
			M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , 
			M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , M_747_t , 
			M_747_t , M_747_t } )	// line#=computer.cpp:553
		| ( { 24{ U_291 } } & { M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_105 or M_1149 or addsub28s13ot or U_01 )
	TR_47 = ( ( { 30{ U_01 } } & { addsub28s13ot [27] , addsub28s13ot [27] , 
			addsub28s13ot } )			// line#=computer.cpp:574
		| ( { 30{ M_1149 } } & { TR_105 , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s10ot or U_293 or addsub32s5ot or U_274 or TR_47 or M_1157 )
	addsub32s9i1 = ( ( { 32{ M_1157 } } & { TR_47 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 32{ U_274 } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_293 } } & addsub32s10ot )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_271ot or U_293 or addsub32s10ot or U_274 or sub40s6ot or M_1149 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )			// line#=computer.cpp:574
		| ( { 32{ M_1149 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_274 } } & addsub32s10ot )		// line#=computer.cpp:660
		| ( { 32{ U_293 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] , 2'h0 } )	// line#=computer.cpp:747
		) ;
assign	M_1120 = ( U_01 | U_247 ) ;
always @ ( U_293 or U_291 or U_274 or M_1120 )
	begin
	addsub32s9_f_c1 = ( ( M_1120 | U_274 ) | U_291 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_293 } } & 2'h2 ) ) ;
	end
always @ ( M_735_t or U_291 or M_742_t or U_247 )
	TR_106 = ( ( { 24{ U_247 } } & { M_742_t , M_742_t , M_742_t , M_742_t , 
			M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , 
			M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , 
			M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , M_742_t , 
			M_742_t , M_742_t } )	// line#=computer.cpp:553
		| ( { 24{ U_291 } } & { M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_106 or M_1149 or addsub28s_271ot or U_01 )
	TR_48 = ( ( { 30{ U_01 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573
		| ( { 30{ M_1149 } } & { TR_106 , 6'h20 } )		// line#=computer.cpp:553
		) ;
assign	M_1157 = ( M_1120 | U_291 ) ;
always @ ( RG_xa1 or ST1_08d or mul32s8ot or U_274 or TR_48 or M_1157 )
	addsub32s10i1 = ( ( { 32{ M_1157 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_274 } } & mul32s8ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & RG_xa1 )			// line#=computer.cpp:744
		) ;
assign	M_1149 = ( U_247 | U_291 ) ;
always @ ( mul20s1ot or ST1_08d or mul32s_321ot or U_274 or sub40s1ot or M_1149 or 
	RG_full_enc_tqmf_16 or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1149 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_274 } } & mul32s_321ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & mul20s1ot [31:0] )				// line#=computer.cpp:744
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( addsub24s_251ot or addsub20s_20_11ot or ST1_05d or M_01_31_t2 or U_110 )
	comp20s_11i1 = ( ( { 20{ U_110 } } & { 1'h0 , M_01_31_t2 } )					// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_05d } } & { addsub20s_20_11ot [16] , addsub20s_20_11ot [16] , 
			addsub20s_20_11ot [16] , addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_05d or addsub28s_282ot or U_110 )
	comp20s_11i2 = ( ( { 16{ U_110 } } & addsub28s_282ot [27:12] )		// line#=computer.cpp:412,508,521,522
		| ( { 16{ ST1_05d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_671_t or M_695_t or U_276 or RG_ih or U_252 )
	full_wh_code_table1i1 = ( ( { 2{ U_252 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_276 } } & { M_695_t , M_671_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_11_t4 or U_274 or nbl_31_t4 or U_230 )
	full_ilb_table1i1 = ( ( { 5{ U_230 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_274 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( nbh_21_t3 or U_276 or nbl_61_t3 or U_238 )
	full_ilb_table2i1 = ( ( { 5{ U_238 } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_276 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( U_258 or mul16s1ot or U_247 )
	M_1244 = ( ( { 2{ U_247 } } & mul16s1ot [30:29] )			// line#=computer.cpp:551,597
		| ( { 2{ U_258 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_291 or mul16s1ot or M_1244 or M_1150 or 
	mul16s2ot or U_119 )
	M_1261 = ( ( { 16{ U_119 } } & mul16s2ot [30:15] )		// line#=computer.cpp:688,703
		| ( { 16{ M_1150 } } & { M_1244 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,719
		| ( { 16{ U_291 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , 
			RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1261 ;
always @ ( RG_full_enc_delay_dhx or U_291 or RG_full_dec_del_dhx or U_258 or RG_full_enc_delay_dltx_1 or 
	U_247 or RG_full_dec_del_dltx or U_119 )
	mul16s_301i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	M_1150 = ( U_247 | U_258 ) ;
assign	mul16s_302i1 = M_1261 ;
always @ ( RG_full_enc_delay_dhx_1 or U_291 or RG_full_dec_del_dhx_1 or U_258 or 
	RG_full_enc_delay_dltx_2 or U_247 or RG_full_dec_del_dltx_1 or U_119 )
	mul16s_302i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1261 ;
always @ ( RG_full_enc_delay_dhx_2 or U_291 or RG_full_dec_del_dhx_2 or U_258 or 
	RG_full_enc_delay_dltx_3 or U_247 or RG_full_dec_del_dltx_2 or U_119 )
	mul16s_303i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1261 ;
always @ ( RG_full_enc_delay_dhx_3 or U_291 or RG_full_dec_del_dhx_3 or U_258 or 
	RG_full_enc_delay_dltx_4 or U_247 or RG_full_dec_del_dltx_3 or U_119 )
	mul16s_304i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1261 ;
always @ ( RG_full_enc_delay_dhx_4 or U_291 or RG_full_dec_del_dhx_4 or U_258 or 
	RG_full_enc_delay_dltx_5 or U_247 or RG_full_dec_del_dltx_4 or U_119 )
	mul16s_305i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_291 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( mul16s1ot or M_1244 or M_1150 or mul16s2ot or U_119 )
	mul16s_306i1 = ( ( { 16{ U_119 } } & mul16s2ot [30:15] )	// line#=computer.cpp:688,703
		| ( { 16{ M_1150 } } & { M_1244 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,719
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_258 or RG_full_enc_delay_dltx or U_247 or 
	RG_full_dec_del_dltx_5 or U_119 )
	mul16s_306i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_enc_al1 or U_01 or full_h1ot or ST1_08d or RG_full_dec_ah1_i or 
	U_274 or RG_full_enc_ah2 or U_276 or RG_plt or ST1_05d or RG_full_dec_al2 or 
	U_230 or RG_full_enc_al2 or U_53 )
	mul20s_371i1 = ( ( { 19{ U_53 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ U_230 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_05d } } & RG_plt )						// line#=computer.cpp:439
		| ( { 19{ U_276 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_274 } } & { RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i [15] , 
			RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i } )				// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & { full_h1ot [14] , full_h1ot [14] , full_h1ot [14] , 
			full_h1ot [14] , full_h1ot } )						// line#=computer.cpp:745
		| ( { 19{ U_01 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_01 or full_dec_accumd1_rd00 or ST1_08d or 
	RG_full_dec_rh1_full_dec_rh2 or U_274 or RG_full_enc_rh2 or U_276 or RG_plt2 or 
	ST1_05d or RG_full_dec_rlt2 or U_230 or RG_full_enc_rlt2 or U_53 )
	mul20s_371i2 = ( ( { 20{ U_53 } } & RG_full_enc_rlt2 )							// line#=computer.cpp:416
		| ( { 20{ U_230 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )				// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & { RG_plt2 [18] , RG_plt2 } )						// line#=computer.cpp:439
		| ( { 20{ U_276 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )				// line#=computer.cpp:416
		| ( { 20{ U_274 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_08d } } & full_dec_accumd1_rd00 )							// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )						// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_bph_5 or U_274 or RG_full_enc_delay_bph_2 or U_254 or 
	RG_full_dec_del_bph_3 or U_252 )
	mul32s_321i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_274 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_274 or RG_full_enc_delay_dhx_2 or U_254 or 
	RG_full_dec_del_dhx_3 or U_252 )
	mul32s_321i2 = ( ( { 14{ U_252 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_254 } } & RG_full_enc_delay_dhx_2 )		// line#=computer.cpp:502
		| ( { 14{ U_274 } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1025 )
	TR_55 = ( { 8{ M_1025 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_55 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_xa2 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_05d or addsub24u_231ot or U_276 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or 
	U_115 )
	addsub16s_161i1 = ( ( { 16{ U_115 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 )	// line#=computer.cpp:422
		| ( { 16{ U_276 } } & addsub24u_231ot [22:7] )				// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_05d } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_05d or full_wh_code_table1ot or U_276 or full_wl_code_table2ot or 
	U_115 )
	addsub16s_161i2 = ( ( { 15{ U_115 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ U_276 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_05d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_05d or U_276 or U_115 )
	begin
	addsub16s_161_f_c1 = ( U_115 | U_276 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
	end
always @ ( addsub24u_23_12ot or U_252 or RG_szh_wd or U_238 )
	addsub16s_16_11i1 = ( ( { 16{ U_238 } } & RG_szh_wd [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_252 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_252 or full_wl_code_table1ot or U_238 )
	addsub16s_16_11i2 = ( ( { 13{ U_238 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_252 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_full_enc_detl or U_01 or RG_full_dec_nbh_full_enc_deth or U_276 )
	TR_56 = ( ( { 16{ U_276 } } & { 1'h0 , RG_full_dec_nbh_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 16{ U_01 } } & { RG_full_enc_detl , 1'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_plt_1 or U_53 or TR_56 or M_1121 )
	addsub20u_201i1 = ( ( { 19{ M_1121 } } & { TR_56 , 3'h0 } )	// line#=computer.cpp:521,613
		| ( { 19{ U_53 } } & RG_plt_1 )				// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or M_1123 or RG_full_dec_nbh_full_enc_deth or U_276 )
	addsub20u_201i2 = ( ( { 15{ U_276 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_1123 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		) ;
assign	M_1121 = ( U_276 | U_01 ) ;
always @ ( U_53 or M_1121 )
	addsub20u_201_f = ( ( { 2{ M_1121 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_276 or RG_full_enc_detl or U_53 )
	TR_57 = ( ( { 15{ U_53 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		| ( { 15{ U_276 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_detl or U_01 or TR_57 or M_1132 )
	addsub20u_191i1 = ( ( { 17{ M_1132 } } & { 2'h0 , TR_57 } )	// line#=computer.cpp:521,613
		| ( { 17{ U_01 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_276 or RG_full_enc_detl or U_01 )
	TR_58 = ( ( { 17{ U_01 } } & { 2'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 17{ U_276 } } & { RG_full_dec_nbh_full_enc_deth , 2'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( TR_58 or M_1122 or RG_201 or U_53 )
	addsub20u_191i2 = ( ( { 18{ U_53 } } & RG_201 )		// line#=computer.cpp:521
		| ( { 18{ M_1122 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:521,613
		) ;
assign	M_1122 = ( U_01 | U_276 ) ;
always @ ( M_1122 or U_53 )
	addsub20u_191_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1122 } } & 2'h2 ) ) ;
always @ ( RG_sl or ST1_07d or RG_dec_sl or U_274 or RG_dec_sh or U_253 or RG_sh or 
	U_255 )
	addsub20s_201i1 = ( ( { 19{ U_255 } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ U_253 } } & RG_dec_sh )	// line#=computer.cpp:726
		| ( { 19{ U_274 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ ST1_07d } } & RG_sl )		// line#=computer.cpp:604
		) ;
always @ ( RG_dlt or ST1_07d or RG_dec_dlt or U_274 or RG_dec_dh or U_253 or RG_dh or 
	U_255 )
	addsub20s_201i2 = ( ( { 16{ U_255 } } & { RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 16{ U_253 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 16{ U_274 } } & RG_dec_dlt )					// line#=computer.cpp:712
		| ( { 16{ ST1_07d } } & RG_dlt )					// line#=computer.cpp:604
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_05d )
	addsub20s_20_11i1 = ( { 17{ ST1_05d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_05d or addsub20s1ot or M_1132 )
	addsub20s_20_11i2 = ( ( { 20{ M_1132 } } & addsub20s1ot )	// line#=computer.cpp:412,596,611
		| ( { 20{ ST1_05d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_05d or M_1132 )
	addsub20s_20_11_f = ( ( { 2{ M_1132 } } & 2'h2 )
		| ( { 2{ ST1_05d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s7ot or U_274 or mul16s2ot or U_230 )
	addsub20s_191i1 = ( ( { 17{ U_230 } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_274 } } & addsub32s7ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s9ot or U_274 or addsub20s_19_11ot or U_230 )
	addsub20s_191i2 = ( ( { 19{ U_230 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ U_274 } } & { addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
assign	M_1118 = ( U_274 | ST1_07d ) ;
always @ ( M_1118 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_230 )
	TR_59 = ( ( { 2{ U_230 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 [15:14] )						// line#=computer.cpp:708
		| ( { 2{ M_1118 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] } )	// line#=computer.cpp:618,722
		) ;
assign	addsub20s_19_21i1 = { TR_59 , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } ;	// line#=computer.cpp:618,708,722
always @ ( RG_szh_wd or ST1_07d or addsub32s9ot or U_274 or addsub32s1ot or U_230 )
	addsub20s_19_21i2 = ( ( { 18{ U_230 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_274 } } & addsub32s9ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ ST1_07d } } & RG_szh_wd )				// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub20u2ot or U_01 or RG_full_enc_nbh or U_276 )
	TR_60 = ( ( { 18{ U_276 } } & { RG_full_enc_nbh , 3'h0 } )	// line#=computer.cpp:456
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:456,521
always @ ( addsub20u2ot or U_01 or RG_full_enc_nbh or U_276 )
	addsub24u_231i2 = ( ( { 18{ U_276 } } & { 3'h0 , RG_full_enc_nbh } )	// line#=computer.cpp:456
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )			// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_191ot or U_53 or RG_full_dec_nbl_nbl or U_01 )
	TR_61 = ( ( { 20{ U_01 } } & { RG_full_dec_nbl_nbl , 5'h00 } )	// line#=computer.cpp:421
		| ( { 20{ U_53 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:421,521
always @ ( RG_full_enc_detl or U_53 or RG_full_dec_nbl_nbl or U_01 )
	addsub24u_23_11i2 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_53 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_dec_nbh_nbh or U_252 or RG_full_enc_nbl or U_01 )
	TR_107 = ( ( { 15{ U_01 } } & RG_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_252 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	M_1125 = ( U_01 | U_252 ) ;
always @ ( TR_107 or M_1125 or RG_xs or U_53 )
	TR_62 = ( ( { 20{ U_53 } } & RG_xs )			// line#=computer.cpp:521
		| ( { 20{ M_1125 } } & { TR_107 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_12i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_dec_nbh_nbh or U_252 or RG_full_enc_nbl or U_01 or RG_full_enc_detl or 
	U_53 )
	addsub24u_23_12i2 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_01 } } & RG_full_enc_nbl )			// line#=computer.cpp:421
		| ( { 15{ U_252 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( M_1125 or U_53 )
	addsub24u_23_12_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1125 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_01 or al1_61_t4 or ST1_05d )
	TR_108 = ( ( { 19{ ST1_05d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		) ;
assign	M_1117 = ( ST1_05d | U_01 ) ;
always @ ( TR_108 or M_1117 or addsub20u_201ot or U_53 )
	TR_63 = ( ( { 20{ U_53 } } & addsub20u_201ot )		// line#=computer.cpp:521
		| ( { 20{ M_1117 } } & { TR_108 , 1'h0 } )	// line#=computer.cpp:447,521
		) ;
assign	addsub24s_251i1 = { TR_63 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u2ot or U_01 or RG_szh_wd or U_53 )
	TR_64 = ( ( { 18{ U_53 } } & RG_szh_wd )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )	// line#=computer.cpp:521
		) ;
always @ ( al1_61_t4 or ST1_05d or TR_64 or U_01 or U_53 )
	begin
	addsub24s_251i2_c1 = ( U_53 | U_01 ) ;	// line#=computer.cpp:521
	addsub24s_251i2 = ( ( { 19{ addsub24s_251i2_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_05d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )						// line#=computer.cpp:447
		) ;
	end
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_al2_wd3 or ST1_05d or addsub20u_191ot or 
	U_53 )
	TR_65 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ ST1_05d } } & { RG_al2_wd3 [14] , RG_al2_wd3 [14] , RG_al2_wd3 , 
			3'h0 } )					// line#=computer.cpp:440
		| ( { 20{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_65 , 4'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_al2_wd3 or ST1_05d or RG_mil_rd_1 or 
	U_53 )
	addsub24s_24_11i2 = ( ( { 22{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 } )	// line#=computer.cpp:521
		| ( { 22{ ST1_05d } } & { RG_al2_wd3 [14] , RG_al2_wd3 [14] , RG_al2_wd3 [14] , 
			RG_al2_wd3 [14] , RG_al2_wd3 [14] , RG_al2_wd3 [14] , RG_al2_wd3 [14] , 
			RG_al2_wd3 } )						// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		) ;
always @ ( M_1117 or U_53 )
	addsub24s_24_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1117 } } & 2'h2 ) ) ;
always @ ( RG_mil_rd_1 or U_53 or addsub20u_191ot or U_01 )
	TR_66 = ( ( { 19{ U_01 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_53 } } & { RG_mil_rd_1 , 1'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_24_21i1 = { TR_66 , 5'h00 } ;	// line#=computer.cpp:521
always @ ( RG_full_dec_rh1_sh or U_53 or addsub20u2ot or U_01 )
	addsub24s_24_21i2 = ( ( { 19{ U_01 } } & { 1'h0 , addsub20u2ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_53 } } & RG_full_dec_rh1_sh )				// line#=computer.cpp:521
		) ;
assign	addsub24s_24_21_f = M_1245 ;
always @ ( RG_194 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_16 [20:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & RG_194 )						// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 8'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_dec_rh1_sh or U_53 or RG_full_enc_tqmf_7 or U_01 )
	TR_67 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_53 } } & { RG_full_dec_rh1_sh , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_szh_wd or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , RG_szh_wd } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( full_dec_accumc1_rg10 or U_293 or RG_full_dec_rh1_sh or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	TR_68 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_53 } } & { RG_full_dec_rh1_sh , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_293 } } & full_dec_accumc1_rg10 )		// line#=computer.cpp:747
		) ;
assign	addsub24s_23_21i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,573,747
always @ ( full_dec_accumc1_rg10 or U_293 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub24s_23_21i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { 7'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 22{ U_293 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( full_dec_accumd1_rg10 or U_293 or addsub20s1ot or U_253 or RG_full_enc_tqmf_9 or 
	U_01 or RG_mil_rd_1 or U_53 )
	TR_69 = ( ( { 20{ U_53 } } & { RG_mil_rd_1 , 2'h0 } )		// line#=computer.cpp:521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_253 } } & addsub20s1ot )			// line#=computer.cpp:731,733
		| ( { 20{ U_293 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:748
		) ;
assign	addsub24s_23_22i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,574,731,733,748
always @ ( full_dec_accumd1_rg10 or U_293 or addsub20s1ot or U_253 or RG_full_enc_tqmf_9 or 
	U_01 or RG_szh_wd or U_53 )
	addsub24s_23_22i2 = ( ( { 22{ U_53 } } & { 4'h0 , RG_szh_wd } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_253 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_293 } } & { full_dec_accumd1_rg10 [19] , full_dec_accumd1_rg10 [19] , 
			full_dec_accumd1_rg10 } )							// line#=computer.cpp:748
		) ;
always @ ( U_293 or M_1119 or U_53 )
	begin
	addsub24s_23_22_f_c1 = ( M_1119 | U_293 ) ;
	addsub24s_23_22_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub24s_23_22_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_szh_wd or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 1'h0 , RG_szh_wd , 9'h000 } )						// line#=computer.cpp:521
		) ;
always @ ( RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 } )							// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_196 or U_53 )
	addsub28s_282i1 = ( ( { 28{ U_53 } } & { RG_196 , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_rh1_sh or U_53 )
	addsub28s_282i2 = ( ( { 27{ U_53 } } & { RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , 
			RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , 
			RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , 
			RG_full_dec_rh1_sh } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_282_f = M_1246 ;
always @ ( addsub24s_23_21ot or U_293 or addsub20u2ot or U_53 )
	TR_70 = ( ( { 25{ U_53 } } & { addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot , 
			2'h0 } )		// line#=computer.cpp:521
		| ( { 25{ U_293 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )	// line#=computer.cpp:747
		) ;
always @ ( TR_70 or M_1137 or addsub28s_281ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1137 } } & { TR_70 , 2'h0 } )		// line#=computer.cpp:521,747
		) ;
always @ ( full_dec_accumc1_rg10 or U_293 or RG_full_enc_detl or U_53 or addsub24s_231ot or 
	U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 27{ U_293 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 } )	// line#=computer.cpp:747
		) ;
assign	M_1137 = ( U_53 | U_293 ) ;
always @ ( M_1137 or U_01 )
	addsub28s_271_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1137 } } & 2'h2 ) ) ;
always @ ( RG_190 or U_53 or addsub28s_282ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_282ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 3'h0 , RG_190 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_53 or addsub24s_232ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub24s_23_22ot or U_253 or RG_full_dec_rh1_sh or U_53 or RG_full_enc_tqmf_18 or 
	U_01 )
	TR_71 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_18 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { RG_full_dec_rh1_sh , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_253 } } & addsub24s_23_22ot )		// line#=computer.cpp:733
		) ;
assign	addsub28s_251i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,573,733
always @ ( addsub20s1ot or U_253 or RG_full_dec_rh1_sh or U_53 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s_251i2 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_18 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , 
			RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh [18] , 
			RG_full_dec_rh1_sh [18] , RG_full_dec_rh1_sh } )		// line#=computer.cpp:521
		| ( { 25{ U_253 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
always @ ( U_253 or U_53 or U_01 )
	begin
	addsub28s_251_f_c1 = ( U_53 | U_253 ) ;
	addsub28s_251_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub28s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_5 or U_01 )
	TR_72 = ( { 23{ U_01 } } & RG_full_enc_tqmf_5 [22:0] )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:733
always @ ( RG_190 or U_53 or TR_72 or M_1119 )
	addsub28s_252i1 = ( ( { 25{ M_1119 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:574,733
		| ( { 25{ U_53 } } & { 1'h0 , RG_190 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub28s_251ot or U_253 or RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s_252i2 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_5 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 } )			// line#=computer.cpp:521
		| ( { 25{ U_253 } } & addsub28s_251ot )				// line#=computer.cpp:733
		) ;
assign	M_1123 = ( U_01 | U_53 ) ;
always @ ( U_253 or M_1123 )
	addsub28s_252_f = ( ( { 2{ M_1123 } } & 2'h1 )
		| ( { 2{ U_253 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1140 )
	addsub32u_321i1 = ( ( { 32{ M_1140 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1140 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_124 & ( ~FF_take ) ) | U_120 ) | U_121 ) | 
	U_135 ) | U_136 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
	U_131 ) | U_132 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1140 )
	addsub32u_321i2 = ( ( { 15{ M_1140 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1140 )
	addsub32u_321_f = ( ( { 2{ M_1140 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or U_53 or M_733_t or U_235 )
	TR_109 = ( ( { 24{ U_235 } } & { M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			2'h2 } )			// line#=computer.cpp:690
		| ( { 24{ U_53 } } & addsub24s_241ot )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_109 or U_53 or U_235 )
	begin
	TR_73_c1 = ( U_235 | U_53 ) ;	// line#=computer.cpp:573,690
	TR_73 = ( ( { 27{ TR_73_c1 } } & { TR_109 , 3'h0 } )		// line#=computer.cpp:573,690
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_321i1 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:573,574,690
always @ ( RG_176 or U_53 or RG_full_enc_tqmf_13 or U_01 or sub40s11ot or U_235 )
	addsub32s_321i2 = ( ( { 32{ U_235 } } & sub40s11ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )					// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_176 [29] , RG_176 [29] , RG_176 } )	// line#=computer.cpp:573
		) ;
always @ ( U_53 or M_1124 )
	addsub32s_321_f = ( ( { 2{ M_1124 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_736_t or U_291 or M_723_t or U_281 or M_743_t or U_247 )
	TR_74 = ( ( { 22{ U_247 } } & { M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t } )	// line#=computer.cpp:553
		| ( { 22{ U_281 } } & { M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t } )	// line#=computer.cpp:690
		| ( { 22{ U_291 } } & { M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_74 or M_1151 )
	TR_75 = ( { 23{ M_1151 } } & { TR_74 , 1'h1 } )	// line#=computer.cpp:553,690
		 ;	// line#=computer.cpp:562
assign	addsub32s_322i1 = { TR_75 , 7'h00 } ;	// line#=computer.cpp:553,562,690
always @ ( addsub32s_323ot or U_01 or sub40s2ot or M_1151 )
	addsub32s_322i2 = ( ( { 32{ M_1151 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )			// line#=computer.cpp:562
		) ;
assign	M_1151 = ( ( U_247 | U_281 ) | U_291 ) ;
always @ ( U_01 or M_1151 )
	addsub32s_322_f = ( ( { 2{ M_1151 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_123 or U_235 or addsub24s_243ot or U_53 )
	TR_76 = ( ( { 25{ U_53 } } & { addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:574
		| ( { 25{ U_235 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , 3'h4 } )				// line#=computer.cpp:690
		) ;
assign	M_1138 = ( U_53 | U_235 ) ;
always @ ( addsub28s2ot or U_01 or TR_76 or M_1138 )
	TR_77 = ( ( { 28{ M_1138 } } & { TR_76 , 3'h0 } )	// line#=computer.cpp:574,690
		| ( { 28{ U_01 } } & addsub28s2ot )		// line#=computer.cpp:562
		) ;
assign	addsub32s_323i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:562,574,690
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s8ot or U_235 or addsub32s_32_14ot or 
	U_53 )
	addsub32s_323i2 = ( ( { 32{ U_53 } } & { addsub32s_32_14ot [28] , addsub32s_32_14ot [28] , 
			addsub32s_32_14ot [28] , addsub32s_32_14ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s8ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_1138 )
	addsub32s_323_f = ( ( { 2{ M_1138 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_121 or U_235 )
	TR_78 = ( ( { 27{ U_235 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , 5'h10 } )		// line#=computer.cpp:690
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	M_1124 = ( U_235 | U_01 ) ;
always @ ( TR_78 or M_1124 or addsub32s_311ot or U_53 )
	addsub32s_324i1 = ( ( { 30{ U_53 } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ M_1124 } } & { TR_78 , 3'h0 } )		// line#=computer.cpp:573,690
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or sub40s10ot or U_235 or addsub32s_303ot or 
	U_53 )
	addsub32s_324i2 = ( ( { 32{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )			// line#=computer.cpp:577,591
		| ( { 32{ U_235 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or M_734_t or U_235 )
	TR_79 = ( ( { 28{ U_235 } } & { M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 6'h20 } )	// line#=computer.cpp:690
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		) ;
always @ ( TR_79 or M_1124 or RG_full_enc_tqmf_25 or U_53 )
	addsub32s_325i1 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_25 )	// line#=computer.cpp:574
		| ( { 30{ M_1124 } } & { TR_79 , 2'h0 } )		// line#=computer.cpp:574,690
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or sub40s12ot or U_235 or RG_182 or U_53 )
	addsub32s_325i2 = ( ( { 32{ U_53 } } & { RG_182 [27] , RG_182 [27] , RG_182 , 
			2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_738_t or U_291 or TR_123 or U_281 or M_745_t or U_247 )
	TR_110 = ( ( { 21{ U_247 } } & { M_745_t , M_745_t , M_745_t , M_745_t , 
			M_745_t , M_745_t , M_745_t , M_745_t , M_745_t , M_745_t , 
			M_745_t , M_745_t , M_745_t , M_745_t , M_745_t , M_745_t , 
			M_745_t , M_745_t , M_745_t , M_745_t , M_745_t } )	// line#=computer.cpp:553
		| ( { 21{ U_281 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 } )					// line#=computer.cpp:690
		| ( { 21{ U_291 } } & { M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_110 or M_1151 or addsub28s7ot or U_01 )
	TR_80 = ( ( { 28{ U_01 } } & addsub28s7ot )		// line#=computer.cpp:573
		| ( { 28{ M_1151 } } & { TR_110 , 7'h40 } )	// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_11i1 = { TR_80 , 1'h0 } ;	// line#=computer.cpp:553,573,690
always @ ( sub40s4ot or M_1151 or RG_full_enc_tqmf_16 or addsub32s10ot or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1151 } } & sub40s4ot [39:8] )						// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_737_t or U_291 or TR_124 or U_281 or M_744_t or U_247 )
	TR_111 = ( ( { 21{ U_247 } } & { M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t } )	// line#=computer.cpp:553
		| ( { 21{ U_281 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 } )					// line#=computer.cpp:690
		| ( { 21{ U_291 } } & { M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_111 or M_1151 or addsub24s1ot or U_01 )
	TR_81 = ( ( { 24{ U_01 } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ M_1151 } } & { TR_111 , 3'h4 } )	// line#=computer.cpp:553,690
		) ;
always @ ( addsub24s_23_22ot or U_293 or TR_81 or U_291 or U_281 or M_1120 )
	begin
	TR_82_c1 = ( ( M_1120 | U_281 ) | U_291 ) ;	// line#=computer.cpp:553,573,690
	TR_82 = ( ( { 27{ TR_82_c1 } } & { TR_81 , 3'h0 } )					// line#=computer.cpp:553,573,690
		| ( { 27{ U_293 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot } )	// line#=computer.cpp:748
		) ;
	end
assign	addsub32s_32_12i1 = { TR_82 , 2'h0 } ;	// line#=computer.cpp:553,573,690,748
always @ ( addsub32s7ot or U_293 or sub40s3ot or M_1151 or addsub32s_32_14ot or 
	U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_14ot [28] , addsub32s_32_14ot [28] , 
			addsub32s_32_14ot [28] , addsub32s_32_14ot [28:0] } )				// line#=computer.cpp:573
		| ( { 32{ M_1151 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_293 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_122 or U_235 or addsub28s_272ot or U_01 )
	TR_112 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:574
		| ( { 27{ U_235 } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , 6'h20 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_12 or addsub28s12ot or U_53 or TR_112 or U_235 or U_01 )
	begin
	TR_83_c1 = ( U_01 | U_235 ) ;	// line#=computer.cpp:574,690
	TR_83 = ( ( { 28{ TR_83_c1 } } & { TR_112 , 1'h0 } )					// line#=computer.cpp:574,690
		| ( { 28{ U_53 } } & { addsub28s12ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_13i1 = { TR_83 , 1'h0 } ;	// line#=computer.cpp:573,574,690
always @ ( sub40s9ot or U_235 or RG_full_enc_tqmf_16 or RG_187 or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_187 [27] , RG_187 [27] , RG_187 [27] , 
			RG_187 , RG_full_enc_tqmf_16 [0] } )			// line#=computer.cpp:573
		| ( { 32{ U_235 } } & sub40s9ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( TR_124 or U_235 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_84 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_235 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , 5'h10 } )			// line#=computer.cpp:690
		) ;
assign	addsub32s_32_14i1 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:573,574,690
always @ ( sub40s7ot or U_235 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s7ot [39:8] )				// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( M_739_t or U_291 or TR_122 or U_281 or M_746_t or U_247 )
	TR_85 = ( ( { 1{ U_247 } } & M_746_t )	// line#=computer.cpp:553
		| ( { 1{ U_281 } } & TR_122 )	// line#=computer.cpp:690
		| ( { 1{ U_291 } } & M_739_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_85 , 8'h80 } ;	// line#=computer.cpp:553,690
assign	addsub32s_32_21i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:552,553,689,690
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_177 or U_176 or mul20s1ot or U_230 or 
	addsub32s_305ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot } )	// line#=computer.cpp:573,576
		| ( { 31{ U_230 } } & mul20s1ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ U_176 } } & { RG_177 [29] , RG_177 } )				// line#=computer.cpp:592
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27:0] , 
			2'h0 } )								// line#=computer.cpp:561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_25 or U_176 or mul20s_371ot or 
	U_230 or addsub32s_3017ot or U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { addsub32s_3017ot [29] , addsub32s_3017ot } )	// line#=computer.cpp:573,576
		| ( { 31{ U_230 } } & mul20s_371ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ U_176 } } & { RG_full_enc_tqmf_25 [29] , RG_full_enc_tqmf_25 } )	// line#=computer.cpp:592
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf } )		// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_176 or M_1136 )
	begin
	addsub32s_311_f_c1 = ( U_176 | U_01 ) ;
	addsub32s_311_f = ( ( { 2{ M_1136 } } & 2'h1 )
		| ( { 2{ addsub32s_311_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_01_41_t1 or U_276 or M_01_31_t2 or U_53 )
	comp20s_1_13i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_276 } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s1ot or U_276 or addsub28s_27_22ot or U_53 )
	comp20s_1_13i2 = ( ( { 15{ U_53 } } & addsub28s_27_22ot [26:12] )		// line#=computer.cpp:412,508,521,522
		| ( { 15{ U_276 } } & { addsub24s1ot [23] , addsub24s1ot [23:10] } )	// line#=computer.cpp:412,613,614
		) ;
assign	M_1163 = ( M_994 | M_1025 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1020 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1163 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1163 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1020 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1017 or M_1009 or M_1011 or M_1024 or M_993 or addsub32s3ot or 
	M_1019 or M_1028 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1028 & M_1019 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1028 & M_993 ) | ( M_1028 & 
		M_1024 ) ) | ( M_1028 & M_1011 ) ) | ( M_1028 & M_1009 ) ) | ( M_1017 & 
		M_993 ) ) | ( M_1017 & M_1024 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s3ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_xa2 or M_1020 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or M_1163 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1163 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1020 } } & RG_addr_addr1_xa2 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1019 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_126 & M_994 ) | ( U_126 & M_1025 ) ) | 
	( U_126 & M_1020 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd [19:0] ;
assign	full_dec_accumc1_rg01_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_293 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
always @ ( M_1015 or imem_arg_MEMB32W65536_RD1 or M_1159 or M_1019 or M_1030 or 
	M_999 or M_1028 or M_1017 or M_1075 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1075 | M_1017 ) | M_1028 ) | ( ( M_999 & M_1030 ) | 
		( M_999 & M_1019 ) ) ) | M_1159 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1015 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1159 = ( ( ( ( ( ( M_1036 & M_1005 ) | ( M_1036 & M_1007 ) ) | ( M_1036 & 
	M_1009 ) ) | ( M_1036 & M_1011 ) ) | ( M_1036 & M_1024 ) ) | ( M_1036 & M_993 ) ) ;
always @ ( M_1159 or imem_arg_MEMB32W65536_RD1 or M_1015 )
	regs_ad01 = ( ( { 5{ M_1015 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1159 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_mil_rd_1 or U_294 or U_259 or RG_mil_rd or M_1144 )
	begin
	regs_ad04_c1 = ( U_259 | U_294 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1144 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( TR_120 or M_1016 or M_1031 or TR_119 or M_1020 or M_1000 )
	begin
	TR_86_c1 = ( M_1000 & ( M_1000 & M_1020 ) ) ;
	TR_86_c2 = ( M_1000 & ( M_1000 & M_1031 ) ) ;
	TR_86_c3 = ( M_1016 & ( M_1016 & M_1020 ) ) ;
	TR_86_c4 = ( M_1016 & ( M_1016 & M_1031 ) ) ;
	TR_86 = ( ( { 1{ TR_86_c1 } } & TR_119 )
		| ( { 1{ TR_86_c2 } } & TR_119 )
		| ( { 1{ TR_86_c3 } } & TR_120 )
		| ( { 1{ TR_86_c4 } } & TR_120 ) ) ;
	end
assign	M_1143 = ( ( ( ( U_160 & ( U_127 & M_1020 ) ) | ( U_160 & ( U_127 & M_1031 ) ) ) | 
	( U_173 & ( U_128 & M_1020 ) ) ) | ( U_173 & ( U_128 & M_1031 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_259 or TR_86 or M_1143 )
	TR_87 = ( ( { 8{ M_1143 } } & { 7'h00 , TR_86 } )
		| ( { 8{ U_259 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1006 = ~|( RG_168 ^ 32'h00000007 ) ;
assign	M_1008 = ~|( RG_168 ^ 32'h00000006 ) ;
assign	M_1031 = ~|( RG_168 ^ 32'h00000003 ) ;
always @ ( addsub32s9ot or addsub32s_32_12ot or U_294 or U_133 or RG_op2_zl or RG_op1 or 
	addsub32u1ot or U_134 or U_170 or U_169 or addsub32u_321ot or U_135 or U_136 or 
	rsft32u1ot or rsft32s1ot or U_166 or RG_instr or U_157 or lsft32u1ot or 
	U_128 or U_173 or M_1025 or M_1006 or M_1008 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	regs_rd02 or M_1012 or U_127 or TR_87 or U_259 or M_1143 or addsub32s8ot or 
	U_150 or U_160 or val2_t4 or U_145 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_160 & U_150 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1143 | U_259 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_160 & ( U_127 & M_1012 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_160 & ( U_127 & M_1008 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_160 & ( U_127 & M_1006 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_160 & ( U_127 & M_1025 ) ) | ( U_173 & ( U_128 & M_1025 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_160 & ( U_157 & RG_instr [23] ) ) | ( U_173 & ( U_166 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_160 & ( U_157 & ( ~RG_instr [23] ) ) ) | ( U_173 & ( 
		U_166 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_136 | U_135 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_173 & ( U_169 | U_170 ) ) | U_134 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_173 & ( U_128 & M_1012 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_173 & ( U_128 & M_1008 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_173 & ( U_128 & M_1006 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_145 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s8ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_87 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2_zl ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2_zl ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2_zl ) )						// line#=computer.cpp:1051
		| ( { 32{ U_133 } } & { RG_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_294 } } & { addsub32s_32_12ot [29:14] , addsub32s9ot [29:14] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1144 = ( ( ( ( ( ( U_145 | U_160 ) | U_136 ) | U_173 ) | U_134 ) | U_135 ) | 
	U_133 ) ;
assign	regs_we04 = ( ( M_1144 | U_259 ) | U_294 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1091,1101

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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 2'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_mul20s_37_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_37 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_06 ;

assign	M_06 = ( i1 < i2 ) ;
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
