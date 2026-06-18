// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U30 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183100_52152_19240
// timestamp_5: 20260617183100_52166_15415
// timestamp_9: 20260617183104_52166_89074
// timestamp_C: 20260617183104_52166_85107
// timestamp_E: 20260617183105_52166_89312
// timestamp_V: 20260617183106_52180_22609

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
wire		M_1272 ;
wire		M_1164 ;
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
wire		JF_02 ;
wire		CT_01 ;
wire		RG_94 ;
wire		RG_96 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1272(M_1272) ,.M_1164(M_1164) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_94(RG_94) ,.RG_96(RG_96) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1272_port(M_1272) ,.M_1164_port(M_1164) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_94_port(RG_94) ,.RG_96_port(RG_96) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1272 ,M_1164 ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_09 ,
	JF_07 ,JF_05 ,JF_02 ,CT_01 ,RG_94 ,RG_96 );
input		CLOCK ;
input		RESET ;
input		M_1272 ;
input		M_1164 ;
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
input		JF_02 ;
input		CT_01 ;
input		RG_94 ;
input		RG_96 ;
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
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_67 ;
reg	[1:0]	M_1273 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
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
always @ ( ST1_05d or ST1_01d or ST1_03d )
	TR_66 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( TR_66 or ST1_06d )
	TR_67 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_66 } ) ) ;
always @ ( ST1_12d or ST1_10d )
	M_1273 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1164 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1164 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_08 )
		| ( { 4{ M_1164 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or RG_96 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_96 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_96 ) ;
	B01_streg_t3 = ( ( { 4{ RG_96 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_12 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_10 ) ) ;
	end
always @ ( JF_07 or RG_94 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_94 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_94 ) ;
	B01_streg_t4 = ( ( { 4{ RG_94 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_12 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_10 ) ) ;
	end
always @ ( M_1272 )
	begin
	B01_streg_t5_c1 = ~M_1272 ;
	B01_streg_t5 = ( ( { 4{ M_1272 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t6_c1 = ~JF_09 ;
	B01_streg_t6 = ( ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_67 or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_09d or M_1273 or ST1_12d or ST1_10d or ST1_08d or B01_streg_t3 or ST1_07d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_07d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_1273 , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 4{ ST1_11d } } & B01_streg_t5 )
		| ( { 4{ ST1_13d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_67 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1272_port ,M_1164_port ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,JF_07 ,JF_05 ,JF_02 ,CT_01_port ,RG_94_port ,
	RG_96_port );
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
output		M_1272_port ;
output		M_1164_port ;
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
output		JF_02 ;
output		CT_01_port ;
output		RG_94_port ;
output		RG_96_port ;
wire	[1:0]	M_1276 ;
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
wire		M_1189 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1162 ;
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
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire	[31:0]	M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
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
wire		M_1050 ;
wire		M_1049 ;
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
wire		U_323 ;
wire		U_320 ;
wire		U_319 ;
wire		U_308 ;
wire		U_307 ;
wire		U_304 ;
wire		U_301 ;
wire		U_300 ;
wire		U_289 ;
wire		U_288 ;
wire		C_07 ;
wire		U_277 ;
wire		U_263 ;
wire		U_252 ;
wire		U_238 ;
wire		U_237 ;
wire		U_234 ;
wire		U_195 ;
wire		U_193 ;
wire		U_191 ;
wire		U_189 ;
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
wire		U_164 ;
wire		U_163 ;
wire		C_04 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_149 ;
wire		U_147 ;
wire		U_144 ;
wire		U_143 ;
wire		U_140 ;
wire		U_135 ;
wire		U_134 ;
wire		U_131 ;
wire		U_124 ;
wire		U_119 ;
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
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
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
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_62 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
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
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
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
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
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
wire	[1:0]	addsub40s_40_12_f ;
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
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[22:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[1:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
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
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i2 ;
wire	[22:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[28:0]	mul16s_291ot ;
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
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
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
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
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
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_102 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
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
wire		RG_el_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_80_en ;
wire		RG_rd_en ;
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
wire		M_1164 ;
wire		M_1272 ;
wire		RG_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dlt_full_dec_ph2_rl_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_apl1_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_apl1_dlt_full_dec_al1_en ;
wire		RG_mil_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
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
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_83_en ;
wire		RG_dlt_full_dec_ph2_op2_en ;
wire		RG_addr1_dec_plt_op1_en ;
wire		RG_imm1_instr_next_pc_en ;
wire		RG_full_dec_ph2_rl_en ;
wire		RG_dec_dlt_dlt_rs1_wd_word_addr_en ;
wire		RG_91_en ;
wire		RG_addr_i_i1_rs2_en ;
wire		FF_take_en ;
wire		RG_100_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
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
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_dlt_full_dec_ph2_rl ;	// line#=computer.cpp:647,664,705
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_apl1_dlt_full_dec_al1 ;	// line#=computer.cpp:448,644,664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
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
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_dlt_full_dec_ph2_op2 ;	// line#=computer.cpp:647,664,1018
reg	[31:0]	RG_addr1_dec_plt_op1 ;	// line#=computer.cpp:708,1017
reg	[31:0]	RG_imm1_instr_next_pc ;	// line#=computer.cpp:847,973
reg	[31:0]	RG_full_dec_ph2_rl ;	// line#=computer.cpp:647,705
reg	[15:0]	RG_dec_dlt_dlt_rs1_wd_word_addr ;	// line#=computer.cpp:189,208,421,664,703
							// ,842
reg	RG_90 ;
reg	RG_91 ;
reg	[4:0]	RG_addr_i_i1_rs2 ;	// line#=computer.cpp:676,687,843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[1:0]	RG_98 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	RG_100 ;
reg	[1:0]	RG_101 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1283 ;
reg	M_1283_c1 ;
reg	M_1283_c2 ;
reg	M_1283_c3 ;
reg	M_1283_c4 ;
reg	M_1283_c5 ;
reg	M_1283_c6 ;
reg	M_1283_c7 ;
reg	M_1283_c8 ;
reg	M_1283_c9 ;
reg	M_1283_c10 ;
reg	M_1283_c11 ;
reg	M_1283_c12 ;
reg	M_1283_c13 ;
reg	M_1283_c14 ;
reg	[12:0]	M_1282 ;
reg	M_1282_c1 ;
reg	M_1282_c2 ;
reg	M_1282_c3 ;
reg	M_1282_c4 ;
reg	M_1282_c5 ;
reg	M_1282_c6 ;
reg	M_1282_c7 ;
reg	M_1282_c8 ;
reg	M_1282_c9 ;
reg	M_1282_c10 ;
reg	M_1282_c11 ;
reg	M_1282_c12 ;
reg	M_1282_c13 ;
reg	M_1282_c14 ;
reg	M_1282_c15 ;
reg	M_1282_c16 ;
reg	M_1282_c17 ;
reg	M_1282_c18 ;
reg	M_1282_c19 ;
reg	M_1282_c20 ;
reg	M_1282_c21 ;
reg	M_1282_c22 ;
reg	M_1282_c23 ;
reg	M_1282_c24 ;
reg	M_1282_c25 ;
reg	M_1282_c26 ;
reg	M_1282_c27 ;
reg	M_1282_c28 ;
reg	M_1282_c29 ;
reg	M_1282_c30 ;
reg	M_1282_c31 ;
reg	M_1282_c32 ;
reg	M_1282_c33 ;
reg	M_1282_c34 ;
reg	M_1282_c35 ;
reg	M_1282_c36 ;
reg	M_1282_c37 ;
reg	M_1282_c38 ;
reg	M_1282_c39 ;
reg	M_1282_c40 ;
reg	M_1282_c41 ;
reg	M_1282_c42 ;
reg	M_1282_c43 ;
reg	M_1282_c44 ;
reg	M_1282_c45 ;
reg	M_1282_c46 ;
reg	M_1282_c47 ;
reg	M_1282_c48 ;
reg	M_1282_c49 ;
reg	M_1282_c50 ;
reg	M_1282_c51 ;
reg	M_1282_c52 ;
reg	M_1282_c53 ;
reg	M_1282_c54 ;
reg	M_1282_c55 ;
reg	M_1282_c56 ;
reg	M_1282_c57 ;
reg	M_1282_c58 ;
reg	M_1282_c59 ;
reg	M_1282_c60 ;
reg	[8:0]	M_1281 ;
reg	[11:0]	M_1280 ;
reg	M_1280_c1 ;
reg	M_1280_c2 ;
reg	M_1280_c3 ;
reg	M_1280_c4 ;
reg	M_1280_c5 ;
reg	M_1280_c6 ;
reg	M_1280_c7 ;
reg	M_1280_c8 ;
reg	[10:0]	M_1279 ;
reg	[3:0]	M_1278 ;
reg	M_1278_c1 ;
reg	M_1278_c2 ;
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
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_90 ;
reg	[5:0]	M_011_t2 ;
reg	M_802_t ;
reg	M_793_t ;
reg	M_797_t ;
reg	M_792_t ;
reg	[27:0]	TR_01 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[4:0]	TR_02 ;
reg	[18:0]	RG_dlt_full_dec_ph2_rl_t ;
reg	RG_dlt_full_dec_ph2_rl_t_c1 ;
reg	RG_dlt_full_dec_ph2_rl_t_c2 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	RG_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	RG_dec_dh_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[15:0]	RG_apl1_dlt_full_dec_al1_t ;
reg	RG_apl1_dlt_full_dec_al1_t_c1 ;
reg	RG_apl1_dlt_full_dec_al1_t_c2 ;
reg	RG_apl1_dlt_full_dec_al1_t_c3 ;
reg	RG_apl1_dlt_full_dec_al1_t_c4 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
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
reg	RG_76_t ;
reg	RG_77_t ;
reg	RG_78_t ;
reg	RG_78_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[21:0]	TR_75 ;
reg	[25:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_83_t ;
reg	RG_83_t_c1 ;
reg	[17:0]	TR_09 ;
reg	[31:0]	RG_dlt_full_dec_ph2_op2_t ;
reg	RG_dlt_full_dec_ph2_op2_t_c1 ;
reg	RG_dlt_full_dec_ph2_op2_t_c2 ;
reg	[31:0]	RG_addr1_dec_plt_op1_t ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[31:0]	RG_imm1_instr_next_pc_t ;
reg	RG_imm1_instr_next_pc_t_c1 ;
reg	RG_imm1_instr_next_pc_t_c2 ;
reg	RG_imm1_instr_next_pc_t_c3 ;
reg	RG_imm1_instr_next_pc_t_c4 ;
reg	RG_imm1_instr_next_pc_t_c5 ;
reg	RG_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_full_dec_ph2_rl_t ;
reg	RG_full_dec_ph2_rl_t_c1 ;
reg	RG_full_dec_ph2_rl_t_c2 ;
reg	[15:0]	RG_dec_dlt_dlt_rs1_wd_word_addr_t ;
reg	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c1 ;
reg	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c2 ;
reg	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c3 ;
reg	RG_91_t ;
reg	RG_91_t_c1 ;
reg	[2:0]	TR_11 ;
reg	[4:0]	RG_addr_i_i1_rs2_t ;
reg	RG_addr_i_i1_rs2_t_c1 ;
reg	RG_addr_i_i1_rs2_t_c2 ;
reg	RG_94_t ;
reg	RG_95_t ;
reg	RG_95_t_c1 ;
reg	RG_96_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t1 ;
reg	[2:0]	RG_i_t ;
reg	RG_100_t ;
reg	RG_100_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_32_t ;
reg	B_32_t_c1 ;
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
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_762_t ;
reg	M_762_t_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_763_t ;
reg	M_763_t_c1 ;
reg	M_763_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_771_t ;
reg	M_771_t_c1 ;
reg	M_771_t_c2 ;
reg	[1:0]	M_775_t ;
reg	M_775_t_c1 ;
reg	M_775_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7901_t ;
reg	M_7901_t_c1 ;
reg	[14:0]	M_1267 ;
reg	M_1267_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_8001_t ;
reg	M_8001_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7861_t ;
reg	M_7861_t_c1 ;
reg	[24:0]	TT_13 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7951_t ;
reg	M_7951_t_c1 ;
reg	[24:0]	TT_14 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1266 ;
reg	[14:0]	TR_18 ;
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
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_80 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_91 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[15:0]	TR_20 ;
reg	[19:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	M_1271 ;
reg	[25:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[23:0]	TR_81 ;
reg	[25:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_26 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_29 ;
reg	[30:0]	TR_30 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	[19:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[30:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[7:0]	TR_33 ;
reg	[6:0]	TR_34 ;
reg	[12:0]	addsub16s_161i1 ;
reg	addsub16s_161i1_c1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_94 ;
reg	[1:0]	addsub20s_203_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[20:0]	TR_35 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1265 ;
reg	[19:0]	M_1264 ;
reg	[20:0]	TR_38 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	addsub24s_23_21i1_c1 ;
reg	[19:0]	TR_39 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	addsub24s_23_21i2_c1 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	[19:0]	TR_40 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_41 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	M_1263 ;
reg	[19:0]	M_1257 ;
reg	[19:0]	TR_44 ;
reg	[19:0]	addsub24s_23_36i2 ;
reg	[19:0]	M_1262 ;
reg	M_1262_c1 ;
reg	[1:0]	addsub24s_23_37_f ;
reg	addsub24s_23_37_f_c1 ;
reg	[19:0]	M_1260 ;
reg	[19:0]	M_1259 ;
reg	[1:0]	M_1270 ;
reg	[19:0]	M_1258 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_50 ;
reg	TR_51 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[24:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[22:0]	TR_53 ;
reg	[23:0]	TR_54 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[21:0]	TR_55 ;
reg	[22:0]	TR_56 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[22:0]	TR_57 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[1:0]	M_1284 ;
reg	[30:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[12:0]	M_1274 ;
reg	M_1274_c1 ;
reg	[27:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[28:0]	addsub32s_321i2 ;
reg	[28:0]	TR_61 ;
reg	[28:0]	addsub32s_30_11i2 ;
reg	[31:0]	TR_83 ;
reg	[34:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1269 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_1268 ;
reg	M_1268_c1 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_64 ;
reg	TR_64_c1 ;
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
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,676,689
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
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:359
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,118,744,875
							// ,917,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:733,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
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
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:726,731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:688,719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1283_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1283_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1283_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1283_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1283_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1283_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1283_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1283_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1283_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1283_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1283_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1283_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1283_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1283_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1283 = ( ( { 13{ M_1283_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1283_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1283 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1282_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1282_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1282_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1282_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1282_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1282_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1282_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1282_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1282_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1282_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1282_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1282_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1282_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1282_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1282_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1282_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1282_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1282_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1282_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1282_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1282_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1282_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1282_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1282_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1282_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1282_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1282_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1282_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1282_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1282_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1282_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1282_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1282_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1282_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1282_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1282_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1282_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1282_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1282_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1282_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1282_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1282_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1282_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1282_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1282_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1282_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1282_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1282_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1282_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1282_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1282_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1282_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1282_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1282_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1282_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1282_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1282_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1282_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1282_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1282_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1282 = ( ( { 13{ M_1282_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1282_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1282 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1281 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1281 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1281 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1281 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1281 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1281 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1280_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1280_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1280_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1280_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1280_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1280_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1280_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1280_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1280 = ( ( { 12{ M_1280_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1280_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1280 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1279 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1279 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1279 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1279 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1279 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1279 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1279 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1279 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1279 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1279 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1279 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1279 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1279 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1279 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1279 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1279 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1279 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1279 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1279 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1279 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1279 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1279 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1279 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1279 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1279 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1279 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1279 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1279 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1279 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1279 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1279 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1279 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1279 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1279 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1278_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1278_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1278 = ( ( { 4{ M_1278_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1278_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1278 [3] , 4'hc , M_1278 [2:1] , 1'h1 , M_1278 [0] , 
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
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,660,690,744
				// ,883,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,416,660,744
				// ,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,199,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
	incr3s1ot )	// line#=computer.cpp:642,688
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1269 )	// line#=computer.cpp:642
	case ( M_1269 )
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
assign	full_dec_del_bph_rg00_en = ( M_1145 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1145 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1145 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1145 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1145 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1145 & full_dec_del_bph_d01 [0] ) ;
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1268 )	// line#=computer.cpp:641
	case ( M_1268 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1143 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1143 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1143 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1143 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1143 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1143 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_dec_dlt_dlt_rs1_wd_word_addr )	// line#=computer.cpp:19
	case ( RG_dec_dlt_dlt_rs1_wd_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_i_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_i1_rs2 )
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
	RG_79 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_90 <= CT_34 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_101 <= addsub24s_23_37ot [3:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_32_11ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_11ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1134 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1134 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1134 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1134 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1134 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1134 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1134 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1134 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr_next_pc )	// line#=computer.cpp:927
	case ( RG_imm1_instr_next_pc )
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
		TR_90 = 1'h1 ;
	1'h0 :
		TR_90 = 1'h0 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_802_t = 1'h0 ;
	1'h0 :
		M_802_t = 1'h1 ;
	default :
		M_802_t = 1'hx ;
	endcase
always @ ( RG_96 )	// line#=computer.cpp:688
	case ( RG_96 )
	1'h1 :
		M_793_t = 1'h0 ;
	1'h0 :
		M_793_t = 1'h1 ;
	default :
		M_793_t = 1'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:688
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_797_t = 1'h0 ;
	1'h0 :
		M_797_t = 1'h1 ;
	default :
		M_797_t = 1'hx ;
	endcase
assign	CT_102 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_792_t = 1'h0 ;
	1'h0 :
		M_792_t = 1'h1 ;
	default :
		M_792_t = 1'hx ;
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub12s2i1 = M_8001_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_91 ;	// line#=computer.cpp:439
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
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd04 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dec_dlt_dlt_rs1_wd_word_addr ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = RG_full_dec_ph2_rl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub32s_32_11i1 = 2'h0 ;	// line#=computer.cpp:359
assign	addsub32s_32_11i2 = regs_rd00 ;	// line#=computer.cpp:359,1123,1124
assign	addsub32s_32_11_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub28s7ot [27] , addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
	addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
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
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11_f = 2'h1 ;
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
assign	addsub44s_41_32i1 = { addsub40s_38_11ot , 3'h0 } ;	// line#=computer.cpp:373
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
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
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
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1054 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1036 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1073 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1075 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1077 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1069 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1058 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1038 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1056 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1042 ) ;	// line#=computer.cpp:831,839,850
assign	M_1043 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1045 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1047 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1050 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1059 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1065 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1059 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1065 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1050 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1047 ) ;	// line#=computer.cpp:831,927
assign	M_1062 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1059 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1065 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_35 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_35 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ( ( ( U_56 & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_65 = ( U_62 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_87 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_89 = ( U_88 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_89 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( U_90 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_94 = ( ST1_04d & M_1053 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & M_1035 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_1072 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_1074 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_1076 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_1068 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_1057 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_1037 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_1055 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_1039 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_04d & M_1041 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_04d & M_1078 ) ;	// line#=computer.cpp:850
assign	M_1035 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1037 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1039 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1041 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1053 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1055 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1057 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1068 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1072 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1074 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1076 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1078 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_04d & M_1174 ) ;	// line#=computer.cpp:850
assign	U_107 = ( U_94 & FF_take ) ;	// line#=computer.cpp:855
assign	U_108 = ( U_95 & FF_take ) ;	// line#=computer.cpp:864
assign	U_109 = ( U_96 & FF_take ) ;	// line#=computer.cpp:873
assign	U_110 = ( U_97 & FF_take ) ;	// line#=computer.cpp:884
assign	M_1060 = ~|RG_imm1_instr_next_pc ;	// line#=computer.cpp:927,955
assign	M_1063 = ~|( RG_imm1_instr_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1066 = ~|( RG_imm1_instr_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_119 = ( U_99 & M_1128 ) ;	// line#=computer.cpp:944
assign	U_124 = ( U_101 & M_1061 ) ;	// line#=computer.cpp:976
assign	U_131 = ( U_101 & M_1049 ) ;	// line#=computer.cpp:976
assign	U_134 = ( U_101 & M_1128 ) ;	// line#=computer.cpp:1008
assign	M_1061 = ~|RG_83 ;	// line#=computer.cpp:976,1020
assign	U_135 = ( U_102 & M_1061 ) ;	// line#=computer.cpp:1020
assign	M_1067 = ~|( RG_83 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_1049 = ~|( RG_83 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_140 = ( U_102 & M_1049 ) ;	// line#=computer.cpp:1020
assign	U_143 = ( U_135 & RG_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:1022
assign	U_144 = ( U_135 & ( ~RG_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:1022
assign	U_147 = ( U_102 & M_1128 ) ;	// line#=computer.cpp:1054
assign	U_149 = ( U_104 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_151 = ( U_149 & ( ~RG_95 ) ) ;	// line#=computer.cpp:1084
assign	U_152 = ( U_151 & RG_96 ) ;	// line#=computer.cpp:1094
assign	U_153 = ( U_151 & ( ~RG_96 ) ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RG_dec_dlt_dlt_rs1_wd_word_addr ;	// line#=computer.cpp:666
assign	U_163 = ( ( ( U_153 & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_49 ) ) ;	// line#=computer.cpp:1104,1106,1117
assign	U_164 = ( U_163 & RG_50 ) ;	// line#=computer.cpp:1121
assign	U_167 = ( U_164 & ( ~FF_take ) ) ;	// line#=computer.cpp:374
assign	U_169 = ( U_167 & ( ~RG_51 ) ) ;	// line#=computer.cpp:374
assign	U_171 = ( U_169 & ( ~RG_52 ) ) ;	// line#=computer.cpp:374
assign	U_173 = ( U_171 & ( ~RG_53 ) ) ;	// line#=computer.cpp:374
assign	U_175 = ( U_173 & ( ~RG_54 ) ) ;	// line#=computer.cpp:374
assign	U_177 = ( U_175 & ( ~RG_55 ) ) ;	// line#=computer.cpp:374
assign	U_179 = ( U_177 & ( ~RG_56 ) ) ;	// line#=computer.cpp:374
assign	U_181 = ( U_179 & ( ~RG_57 ) ) ;	// line#=computer.cpp:374
assign	U_183 = ( U_181 & ( ~RG_58 ) ) ;	// line#=computer.cpp:374
assign	U_185 = ( U_183 & ( ~RG_59 ) ) ;	// line#=computer.cpp:374
assign	U_187 = ( U_185 & ( ~RG_60 ) ) ;	// line#=computer.cpp:374
assign	U_189 = ( U_187 & ( ~RG_61 ) ) ;	// line#=computer.cpp:374
assign	U_191 = ( U_189 & ( ~RG_62 ) ) ;	// line#=computer.cpp:374
assign	U_193 = ( U_191 & ( ~RG_63 ) ) ;	// line#=computer.cpp:374
assign	U_195 = ( U_193 & ( ~RG_64 ) ) ;	// line#=computer.cpp:374
assign	U_234 = ( ST1_05d & RG_94 ) ;
assign	U_237 = ( U_234 & M_1128 ) ;	// line#=computer.cpp:1127
assign	U_238 = ( ST1_06d & ( ~CT_102 ) ) ;	// line#=computer.cpp:676,687
assign	U_252 = ( ST1_07d & ( ~RG_96 ) ) ;	// line#=computer.cpp:676
assign	U_263 = ( ST1_08d & ( ~CT_102 ) ) ;	// line#=computer.cpp:676,687
assign	U_277 = ( ST1_09d & ( ~RG_94 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:666
assign	U_288 = ( ST1_10d & CT_102 ) ;	// line#=computer.cpp:676,687
assign	U_289 = ( ST1_10d & ( ~CT_102 ) ) ;	// line#=computer.cpp:676,687
assign	U_300 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:676
assign	U_301 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:676
assign	U_304 = ( U_301 & RG_96 ) ;	// line#=computer.cpp:1100
assign	U_307 = ( ST1_12d & CT_102 ) ;	// line#=computer.cpp:687
assign	U_308 = ( ST1_12d & ( ~CT_102 ) ) ;	// line#=computer.cpp:687
assign	U_319 = ( ST1_13d & RG_96 ) ;	// line#=computer.cpp:687
assign	U_320 = ( ST1_13d & ( ~RG_96 ) ) ;	// line#=computer.cpp:687
assign	U_323 = ( U_320 & RG_94 ) ;	// line#=computer.cpp:1100
always @ ( addsub28s8ot or ST1_12d or addsub32s_30_11ot or ST1_10d )
	TR_01 = ( ( { 28{ ST1_10d } } & addsub32s_30_11ot [29:2] )		// line#=computer.cpp:744
		| ( { 28{ ST1_12d } } & { 2'h0 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_01 or M_1144 or RG_imm1_instr_next_pc or ST1_13d or ST1_11d or ST1_05d )
	begin
	RG_PC_t_c1 = ( ( ST1_05d | ST1_11d ) | ST1_13d ) ;	// line#=computer.cpp:1157
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_imm1_instr_next_pc )	// line#=computer.cpp:1157
		| ( { 32{ M_1144 } } & { 4'h0 , TR_01 } )		// line#=computer.cpp:744
		) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | M_1144 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:744,1157
always @ ( addsub20s_201ot or U_320 or addsub20s_202ot or U_301 )
	RG_full_dec_accumd_t = ( ( { 20{ U_301 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ U_320 } } & addsub20s_201ot )			// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_301 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1170 = ( U_301 | U_320 ) ;	// line#=computer.cpp:451
assign	RG_full_dec_accumd_2_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_203ot ;
assign	RG_full_dec_accumc_1_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( addsub28s9ot or U_308 or RG_full_dec_accumc_9 or M_1170 or addsub28s6ot or 
	U_289 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_289 } } & { 1'h0 , addsub28s6ot [26:5] } )	// line#=computer.cpp:745
		| ( { 23{ M_1170 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )			// line#=computer.cpp:761
		| ( { 23{ U_308 } } & addsub28s9ot [26:4] )					// line#=computer.cpp:744
		) ;
assign	RG_full_dec_accumc_10_en = ( U_289 | M_1170 | U_308 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:744,745,761
assign	RG_el_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( U_319 or RG_dlt_full_dec_ph2_op2 or ST1_12d )
	TR_02 = ( ( { 5{ ST1_12d } } & { RG_dlt_full_dec_ph2_op2 [13] , RG_dlt_full_dec_ph2_op2 [13] , 
			RG_dlt_full_dec_ph2_op2 [13] , RG_dlt_full_dec_ph2_op2 [13] , 
			RG_dlt_full_dec_ph2_op2 [13] } )
		| ( { 5{ U_319 } } & RG_dlt_full_dec_ph2_op2 [18:14] ) ) ;
always @ ( RG_dlt_full_dec_ph2_op2 or TR_02 or U_319 or ST1_12d or RG_full_dec_ph1 or 
	M_1170 or RG_full_dec_ph2_rl or U_300 or ST1_10d )
	begin
	RG_dlt_full_dec_ph2_rl_t_c1 = ( ST1_10d | U_300 ) ;
	RG_dlt_full_dec_ph2_rl_t_c2 = ( ST1_12d | U_319 ) ;
	RG_dlt_full_dec_ph2_rl_t = ( ( { 19{ RG_dlt_full_dec_ph2_rl_t_c1 } } & RG_full_dec_ph2_rl [18:0] )
		| ( { 19{ M_1170 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		| ( { 19{ RG_dlt_full_dec_ph2_rl_t_c2 } } & { TR_02 , RG_dlt_full_dec_ph2_op2 [13:0] } ) ) ;
	end
assign	RG_dlt_full_dec_ph2_rl_en = ( RG_dlt_full_dec_ph2_rl_t_c1 | M_1170 | RG_dlt_full_dec_ph2_rl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_ph2_rl <= 19'h00000 ;
	else if ( RG_dlt_full_dec_ph2_rl_en )
		RG_dlt_full_dec_ph2_rl <= RG_dlt_full_dec_ph2_rl_t ;	// line#=computer.cpp:728
assign	RG_full_dec_ph1_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1170 or addsub20s_19_21ot or M_1166 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_1166 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_1170 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_1166 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1170 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1166 = ( U_252 | U_277 ) ;
always @ ( RG_full_dec_rh1 or M_1170 or addsub20s_191ot or M_1166 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_1166 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_1170 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_1166 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s_202ot or U_320 or RG_dec_sh_full_dec_rh2 or U_301 )
	RG_full_dec_rh1_t = ( ( { 19{ U_301 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_320 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_301 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1170 or addsub20s_203ot or M_1140 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1140 } } & addsub20s_203ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1170 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1140 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1170 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( apl1_21_t8 or RG_apl1_full_dec_ah1 or M_1170 or sub16u1ot or U_308 or 
	apl1_21_t3 or comp20s_12ot or U_289 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_289 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( ( U_289 & comp20s_12ot [3] ) | ( U_308 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t_c3 = ( U_308 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1170 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:451,452,725
		| ( { 16{ RG_apl1_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	M_1170 | RG_apl1_full_dec_ah1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451,452,725
always @ ( RG_apl1_dlt_full_dec_al1 or M_1170 or rsft12u1ot or M_1166 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1166 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ M_1170 } } & RG_apl1_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1166 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( apl2_41_t9 or U_308 or RG_full_dec_al2_full_dec_nbh_nbh or M_1170 or 
	apl2_41_t4 or U_289 or RG_full_dec_ah2_full_dec_al2 or U_319 or U_307 or 
	U_300 or U_288 or apl2_51_t9 or U_263 or apl2_51_t4 or U_238 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ( U_288 | U_300 ) | U_307 ) | U_319 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_238 } } & apl2_51_t4 )
		| ( { 15{ U_263 } } & apl2_51_t9 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_289 } } & apl2_41_t4 )
		| ( { 15{ M_1170 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_308 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_238 | U_263 | RL_apl2_full_dec_ah2_t_c1 | U_289 | 
	M_1170 | U_308 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;
always @ ( nbl_31_t4 or M_1136 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1136 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or U_320 or ST1_11d or mul16s_291ot or 
	U_263 or mul16s1ot or U_238 )
	begin
	RG_dec_dh_full_dec_deth_t_c1 = ( ST1_11d | U_320 ) ;
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_238 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_263 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )			// line#=computer.cpp:719
		| ( { 15{ RG_dec_dh_full_dec_deth_t_c1 } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_deth_en = ( U_238 | U_263 | RG_dec_dh_full_dec_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
assign	RG_full_dec_ah2_full_dec_al2_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
assign	M_1136 = ( ST1_04d & U_152 ) ;
assign	RG_full_dec_detl_en = M_1136 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_1170 or U_277 or nbh_11_t6 or U_263 or 
	M_1267 or U_252 or nbh_11_t1 or U_238 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_238 } } & nbh_11_t1 )
		| ( { 15{ U_252 } } & M_1267 )	// line#=computer.cpp:460,720
		| ( { 15{ U_263 } } & nbh_11_t6 )
		| ( { 15{ U_277 } } & M_1267 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1170 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_238 | U_252 | U_263 | U_277 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt_op1 or M_1170 or addsub20s_19_21ot or M_1136 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1136 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_1170 } } & RG_addr1_dec_plt_op1 [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1136 | M_1170 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_1136 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
always @ ( TT_14 or ST1_12d or RG_dlt_full_dec_ph2_rl or ST1_11d or TT_13 or ST1_10d or 
	RG_full_dec_ph2_rl or ST1_13d or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rl_t_c1 = ( ST1_05d | ST1_13d ) ;
	RG_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_rl_t_c1 } } & { RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , 
			RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , 
			RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , 
			RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , 
			RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18] , RG_full_dec_ph2_rl [18:0] } )
		| ( { 32{ ST1_10d } } & { TT_13 [24] , TT_13 [24] , TT_13 [24] , 
			TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 } )		// line#=computer.cpp:747
		| ( { 32{ ST1_11d } } & { RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl } )
		| ( { 32{ ST1_12d } } & { TT_14 [24] , TT_14 [24] , TT_14 [24] , 
			TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 } )		// line#=computer.cpp:747
		) ;
	end
assign	RG_rl_en = ( ST1_03d | RG_rl_t_c1 | ST1_10d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:747,831,839,850
assign	M_1140 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:451,831,1020
always @ ( apl1_31_t8 or RG_apl1_dlt_full_dec_al1 or M_1140 or sub16u1ot or U_263 or 
	apl1_31_t3 or comp20s_12ot or U_238 or RG_dec_dlt_dlt_rs1_wd_word_addr or 
	U_320 or U_301 or ST1_05d )	// line#=computer.cpp:451
	begin
	RG_apl1_dlt_full_dec_al1_t_c1 = ( ( ST1_05d | U_301 ) | U_320 ) ;
	RG_apl1_dlt_full_dec_al1_t_c2 = ( U_238 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dlt_full_dec_al1_t_c3 = ( ( U_238 & comp20s_12ot [3] ) | ( U_263 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_full_dec_al1_t_c4 = ( U_263 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dlt_full_dec_al1_t = ( ( { 16{ RG_apl1_dlt_full_dec_al1_t_c1 } } & 
			RG_dec_dlt_dlt_rs1_wd_word_addr )
		| ( { 16{ RG_apl1_dlt_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_full_dec_al1_t_c3 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1140 } } & RG_apl1_dlt_full_dec_al1 )		// line#=computer.cpp:451,452,711
		| ( { 16{ RG_apl1_dlt_full_dec_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_dlt_full_dec_al1_en = ( RG_apl1_dlt_full_dec_al1_t_c1 | RG_apl1_dlt_full_dec_al1_t_c2 | 
	RG_apl1_dlt_full_dec_al1_t_c3 | M_1140 | RG_apl1_dlt_full_dec_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dlt_full_dec_al1_en )
		RG_apl1_dlt_full_dec_al1 <= RG_apl1_dlt_full_dec_al1_t ;	// line#=computer.cpp:451,452,711
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_52 or RG_51 or FF_take or M_1272 or M_1083 )
	begin
	TR_04_c1 = ( ( ~FF_take ) & ( ~RG_51 ) ) ;	// line#=computer.cpp:375
	TR_04 = ( ( { 2{ M_1083 } } & { 1'h0 , M_1272 } )	// line#=computer.cpp:375
		| ( { 2{ TR_04_c1 } } & { 1'h1 , ~RG_52 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_56 or RG_55 or RG_54 )
	begin
	TR_71_c1 = ( RG_54 | ( ( ~RG_54 ) & RG_55 ) ) ;	// line#=computer.cpp:375
	TR_71_c2 = ( ( ~RG_54 ) & ( ~RG_55 ) ) ;	// line#=computer.cpp:375
	TR_71 = ( ( { 2{ TR_71_c1 } } & { 1'h0 , ~RG_54 } )	// line#=computer.cpp:375
		| ( { 2{ TR_71_c2 } } & { 1'h1 , ~RG_56 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1083 = ( FF_take | ( ( ~FF_take ) & RG_51 ) ) ;
assign	M_1085 = ( ( ( ~FF_take ) & ( ~RG_51 ) ) & RG_52 ) ;
always @ ( TR_71 or RG_53 or RG_52 or RG_51 or FF_take or TR_04 or M_1087 )
	begin
	TR_05_c1 = ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 3{ M_1087 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:375
		| ( { 3{ TR_05_c1 } } & { 1'h1 , TR_71 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_60 or RG_59 or RG_58 or M_1096 )
	begin
	TR_73_c1 = ( ( ~RG_58 ) & ( ~RG_59 ) ) ;	// line#=computer.cpp:375
	TR_73 = ( ( { 2{ M_1096 } } & { 1'h0 , ~RG_58 } )	// line#=computer.cpp:375
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ~RG_60 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_64 or RG_63 or RG_62 )
	begin
	TR_87_c1 = ( RG_62 | ( ( ~RG_62 ) & RG_63 ) ) ;	// line#=computer.cpp:375
	TR_87_c2 = ( ( ~RG_62 ) & ( ~RG_63 ) ) ;	// line#=computer.cpp:375
	TR_87 = ( ( { 2{ TR_87_c1 } } & { 1'h0 , ~RG_62 } )	// line#=computer.cpp:375
		| ( { 2{ TR_87_c2 } } & { 1'h1 , ~RG_64 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1096 = ( RG_58 | ( ( ~RG_58 ) & RG_59 ) ) ;
assign	M_1099 = ( ( ( ~RG_58 ) & ( ~RG_59 ) ) & RG_60 ) ;
always @ ( TR_87 or TR_73 or RG_61 or RG_60 or RG_59 or RG_58 or M_1099 or M_1096 )
	begin
	TR_74_c1 = ( ( M_1096 | M_1099 ) | ( ( ( ( ~RG_58 ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & 
		RG_61 ) ) ;	// line#=computer.cpp:375
	TR_74_c2 = ( ( ( ( ~RG_58 ) & ( ~RG_59 ) ) & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;	// line#=computer.cpp:375
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:375
		| ( { 3{ TR_74_c2 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1087 = ( ( M_1083 | M_1085 ) | ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & 
	RG_53 ) ) ;
assign	M_1089 = ( ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & 
	RG_54 ) ;
assign	M_1091 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & RG_55 ) ;
assign	M_1093 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( 
	~RG_54 ) ) & ( ~RG_55 ) ) & RG_56 ) ;
always @ ( TR_74 or TR_05 or RG_57 or RG_56 or RG_55 or RG_54 or RG_53 or RG_52 or 
	RG_51 or FF_take or M_1093 or M_1091 or M_1089 or M_1087 )
	begin
	TR_06_c1 = ( ( ( ( M_1087 | M_1089 ) | M_1091 ) | M_1093 ) | ( ( ( ( ( ( 
		( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~
		RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & RG_57 ) ) ;	// line#=computer.cpp:375
	TR_06_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~
		RG_53 ) ) & ( ~RG_54 ) ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:375
		| ( { 4{ TR_06_c2 } } & { 1'h1 , TR_74 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_763_t or TR_06 or RG_65 or U_195 or RG_64 or U_193 or RG_63 or U_191 or 
	RG_62 or U_189 or RG_61 or U_187 or RG_60 or U_185 or RG_59 or U_183 or 
	RG_58 or U_181 or RG_57 or U_179 or RG_56 or U_177 or RG_55 or U_175 or 
	RG_54 or U_173 or RG_53 or U_171 or RG_52 or U_169 or RG_51 or U_167 or 
	FF_take or U_164 or ST1_04d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & ( U_164 & FF_take ) ) | 
		( ST1_04d & ( U_167 & RG_51 ) ) ) | ( ST1_04d & ( U_169 & RG_52 ) ) ) | 
		( ST1_04d & ( U_171 & RG_53 ) ) ) | ( ST1_04d & ( U_173 & RG_54 ) ) ) | 
		( ST1_04d & ( U_175 & RG_55 ) ) ) | ( ST1_04d & ( U_177 & RG_56 ) ) ) | 
		( ST1_04d & ( U_179 & RG_57 ) ) ) | ( ST1_04d & ( U_181 & RG_58 ) ) ) | 
		( ST1_04d & ( U_183 & RG_59 ) ) ) | ( ST1_04d & ( U_185 & RG_60 ) ) ) | 
		( ST1_04d & ( U_187 & RG_61 ) ) ) | ( ST1_04d & ( U_189 & RG_62 ) ) ) | 
		( ST1_04d & ( U_191 & RG_63 ) ) ) | ( ST1_04d & ( U_193 & RG_64 ) ) ) | 
		( ST1_04d & ( U_195 & RG_65 ) ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( ST1_04d & ( U_195 & ( ~RG_65 ) ) ) ;
	RG_mil_t = ( ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_763_t } ) ) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
always @ ( RG_addr_i_i1_rs2 or ST1_09d or incr3s1ot or ST1_08d or C_04 or U_152 or 
	ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_152 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_08d } } & incr3s1ot )		// line#=computer.cpp:688
		| ( { 3{ ST1_09d } } & RG_addr_i_i1_rs2 [2:0] )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_09d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
assign	M_1137 = ( ( ST1_04d & ( U_152 & C_04 ) ) | M_1166 ) ;	// line#=computer.cpp:666
always @ ( addsub24s_23_15ot or U_308 )
	TR_07 = ( { 2{ U_308 } } & addsub24s_23_15ot [4:3] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:676,687
always @ ( add3s1ot or U_307 or RG_i or U_300 or RG_addr_i_i1_rs2 or U_320 or U_301 or 
	RG_96 or ST1_07d or TR_07 or U_308 or M_1137 )	// line#=computer.cpp:676
	begin
	RG_i_i1_t_c1 = ( M_1137 | U_308 ) ;	// line#=computer.cpp:676,687,745
	RG_i_i1_t_c2 = ( ( ( ST1_07d & RG_96 ) | U_301 ) | U_320 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:676,687,745
		| ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1_rs2 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ U_300 } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ U_307 } } & add3s1ot )				// line#=computer.cpp:687
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_300 | U_307 ) ;	// line#=computer.cpp:676
always @ ( posedge CLOCK )	// line#=computer.cpp:676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:676,687,745
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
always @ ( B_32_t or ST1_04d or CT_32 or U_56 )
	RG_49_t = ( ( { 1{ U_56 } } & CT_32 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_32_t ) ) ;
assign	RG_49_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:1117
always @ ( B_31_t or ST1_04d or CT_31 or U_56 )
	RG_50_t = ( ( { 1{ U_56 } } & CT_31 )	// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_50_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:1121
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_65 )
	RG_51_t = ( ( { 1{ U_65 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_51_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_66 )
	RG_52_t = ( ( { 1{ U_66 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_52_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_67 )
	RG_53_t = ( ( { 1{ U_67 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_53_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_68 )
	RG_54_t = ( ( { 1{ U_68 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_54_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_69 )
	RG_55_t = ( ( { 1{ U_69 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_55_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_70 )
	RG_56_t = ( ( { 1{ U_70 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_56_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_71 )
	RG_57_t = ( ( { 1{ U_71 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_57_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_72 )
	RG_58_t = ( ( { 1{ U_72 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_58_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_73 )
	RG_59_t = ( ( { 1{ U_73 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_59_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_74 )
	RG_60_t = ( ( { 1{ U_74 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_60_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_75 )
	RG_61_t = ( ( { 1{ U_75 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_61_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_76 )
	RG_62_t = ( ( { 1{ U_76 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_62_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_77 )
	RG_63_t = ( ( { 1{ U_77 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_63_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_78 )
	RG_64_t = ( ( { 1{ U_78 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_64_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_79 )
	RG_65_t = ( ( { 1{ U_79 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_65_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_80 )
	RG_66_t = ( ( { 1{ U_80 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_66_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_81 )
	RG_67_t = ( ( { 1{ U_81 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_67_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_82 )
	RG_68_t = ( ( { 1{ U_82 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_68_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_83 )
	RG_69_t = ( ( { 1{ U_83 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_69_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_84 )
	RG_70_t = ( ( { 1{ U_84 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_70_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_85 )
	RG_71_t = ( ( { 1{ U_85 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_71_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_86 )
	RG_72_t = ( ( { 1{ U_86 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_72_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_87 )
	RG_73_t = ( ( { 1{ U_87 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_73_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_88 )
	RG_74_t = ( ( { 1{ U_88 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_74_en = ( U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_89 )
	RG_75_t = ( ( { 1{ U_89 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_75_en = ( U_89 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_90 )
	RG_76_t = ( ( { 1{ U_90 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_76_en = ( U_90 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_91 )
	RG_77_t = ( ( { 1{ U_91 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_77_en = ( U_91 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_91 )	// line#=computer.cpp:374
	begin
	RG_78_t_c1 = ( U_91 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_78_t = ( ( { 1{ RG_78_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_78_en = ( RG_78_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:374
assign	RG_80_en = ( ( ST1_05d | ST1_06d ) | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= FF_take ;
always @ ( U_106 or U_105 or RG_50 or U_163 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_163 & ( ~RG_50 ) ) | U_105 ) | U_106 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
assign	M_1144 = ( ST1_10d | ST1_12d ) ;
always @ ( addsub28s5ot or M_1144 or mul32s5ot or ST1_08d or ST1_06d or ST1_02d )
	begin
	RG_zl_t_c1 = ( ( ST1_02d | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:650
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & mul32s5ot )			// line#=computer.cpp:650
		| ( { 32{ M_1144 } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | M_1144 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,745
always @ ( addsub28s6ot or ST1_12d or imem_arg_MEMB32W65536_RD1 or M_1149 )
	TR_75 = ( ( { 22{ M_1149 } } & { 19'h00000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 22{ ST1_12d } } & addsub28s6ot [26:5] )					// line#=computer.cpp:745
		) ;
assign	M_1149 = ( U_12 | U_13 ) ;
always @ ( addsub28s8ot or ST1_10d or TR_75 or ST1_12d or M_1149 )
	begin
	TR_08_c1 = ( M_1149 | ST1_12d ) ;	// line#=computer.cpp:745,831,976,1020
	TR_08 = ( ( { 26{ TR_08_c1 } } & { 4'h0 , TR_75 } )	// line#=computer.cpp:745,831,976,1020
		| ( { 26{ ST1_10d } } & addsub28s8ot [27:2] )	// line#=computer.cpp:744
		) ;
	end
always @ ( mul32s6ot or M_1138 or TR_08 or ST1_12d or ST1_10d or M_1149 or mul32s4ot or 
	ST1_02d )
	begin
	RG_83_t_c1 = ( ( M_1149 | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:744,745,831,976
								// ,1020
	RG_83_t = ( ( { 32{ ST1_02d } } & mul32s4ot )		// line#=computer.cpp:660
		| ( { 32{ RG_83_t_c1 } } & { 6'h00 , TR_08 } )	// line#=computer.cpp:744,745,831,976
								// ,1020
		| ( { 32{ M_1138 } } & mul32s6ot )		// line#=computer.cpp:660
		) ;
	end
assign	RG_83_en = ( ST1_02d | RG_83_t_c1 | M_1138 ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:660,744,745,831,976
					// ,1020
always @ ( ST1_13d or RG_dlt_full_dec_ph2_rl or U_307 )
	TR_09 = ( ( { 18{ U_307 } } & { RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18:14] } )
		| ( { 18{ ST1_13d } } & { RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] , 
			RG_dlt_full_dec_ph2_rl [13] , RG_dlt_full_dec_ph2_rl [13] } ) ) ;
assign	M_1138 = ( ST1_06d | ST1_08d ) ;
always @ ( RG_dlt_full_dec_ph2_rl or TR_09 or ST1_13d or U_307 or addsub28s7ot or 
	U_308 or ST1_10d or RG_dec_dh_full_dec_deth or M_1140 or mul32s4ot or M_1138 or 
	regs_rd00 or U_13 or mul32s3ot or ST1_02d )
	begin
	RG_dlt_full_dec_ph2_op2_t_c1 = ( ST1_10d | U_308 ) ;	// line#=computer.cpp:744
	RG_dlt_full_dec_ph2_op2_t_c2 = ( U_307 | ST1_13d ) ;
	RG_dlt_full_dec_ph2_op2_t = ( ( { 32{ ST1_02d } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ M_1138 } } & mul32s4ot )						// line#=computer.cpp:660
		| ( { 32{ M_1140 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )					// line#=computer.cpp:723
		| ( { 32{ RG_dlt_full_dec_ph2_op2_t_c1 } } & { 7'h00 , addsub28s7ot [27:3] } )	// line#=computer.cpp:744
		| ( { 32{ RG_dlt_full_dec_ph2_op2_t_c2 } } & { TR_09 , RG_dlt_full_dec_ph2_rl [13:0] } ) ) ;
	end
assign	RG_dlt_full_dec_ph2_op2_en = ( ST1_02d | U_13 | M_1138 | M_1140 | RG_dlt_full_dec_ph2_op2_t_c1 | 
	RG_dlt_full_dec_ph2_op2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_dec_ph2_op2_en )
		RG_dlt_full_dec_ph2_op2 <= RG_dlt_full_dec_ph2_op2_t ;	// line#=computer.cpp:660,723,744,1018
always @ ( RG_dec_plt_full_dec_plt1 or M_1140 or mul32s3ot or M_1138 or addsub32s_321ot or 
	U_11 or regs_rd01 or U_13 or mul32s2ot or ST1_02d )
	RG_addr1_dec_plt_op1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ M_1138 } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ M_1140 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } ) ) ;
assign	RG_addr1_dec_plt_op1_en = ( ST1_02d | U_13 | U_11 | M_1138 | M_1140 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_op1_en )
		RG_addr1_dec_plt_op1 <= RG_addr1_dec_plt_op1_t ;	// line#=computer.cpp:86,97,660,953,1017
always @ ( M_1058 or M_1069 or imem_arg_MEMB32W65536_RD1 or M_1077 or M_1075 or 
	M_1073 or M_1036 or M_1054 or M_1056 or M_1047 or M_1038 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( M_1038 & M_1047 ) | M_1056 ) | M_1054 ) | M_1036 ) | 
		M_1073 ) | M_1075 ) | M_1077 ) ;	// line#=computer.cpp:831
	TR_10_c2 = ( M_1069 | M_1058 ) ;	// line#=computer.cpp:831,927,955
	TR_10 = ( ( { 25{ TR_10_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_10_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( RG_PC or M_762_t or U_98 or addsub32s5ot or U_97 or addsub32s_321ot or 
	U_96 or addsub32u_321ot or U_106 or U_105 or U_104 or U_103 or U_102 or 
	U_101 or U_100 or U_99 or M_1154 or ST1_04d or TR_10 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1047 or imem_arg_MEMB32W65536_RD1 or 
	M_1043 or M_1045 or M_1050 or M_1059 or U_12 or mul32s6ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1059 ) | ( U_12 & M_1050 ) ) | 
		( U_12 & M_1045 ) ) | ( U_12 & M_1043 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_next_pc_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_1047 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_imm1_instr_next_pc_t_c3 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1154 | U_99 ) | 
		U_100 ) | U_101 ) | U_102 ) | U_103 ) | U_104 ) | U_105 ) | U_106 ) ) ;	// line#=computer.cpp:847
	RG_imm1_instr_next_pc_t_c4 = ( ST1_04d & U_96 ) ;	// line#=computer.cpp:86,118,875
	RG_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_97 ) ;	// line#=computer.cpp:86,91,883,886
	RG_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_98 ) ;
	RG_imm1_instr_next_pc_t = ( ( { 32{ ST1_02d } } & mul32s6ot )				// line#=computer.cpp:660
		| ( { 32{ RG_imm1_instr_next_pc_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_imm1_instr_next_pc_t_c2 } } & { 7'h00 , TR_10 } )			// line#=computer.cpp:831,927,955
		| ( { 32{ RG_imm1_instr_next_pc_t_c3 } } & addsub32u_321ot )			// line#=computer.cpp:847
		| ( { 32{ RG_imm1_instr_next_pc_t_c4 } } & addsub32s_321ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_imm1_instr_next_pc_t_c5 } } & { addsub32s5ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_imm1_instr_next_pc_t_c6 } } & { M_762_t , RG_PC [0] } ) ) ;
	end
assign	RG_imm1_instr_next_pc_en = ( ST1_02d | RG_imm1_instr_next_pc_t_c1 | RG_imm1_instr_next_pc_t_c2 | 
	RG_imm1_instr_next_pc_t_c3 | RG_imm1_instr_next_pc_t_c4 | RG_imm1_instr_next_pc_t_c5 | 
	RG_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_instr_next_pc_en )
		RG_imm1_instr_next_pc <= RG_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,118,660,831
									// ,847,875,883,886,927,955,973,976
assign	M_1036 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1038 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1040 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1042 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1054 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1056 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1058 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1069 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1073 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1077 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub32s_29_11ot or U_289 or RG_dlt_full_dec_ph2_rl or ST1_11d or U_288 or 
	rl1_t1 or ST1_04d or RG_rl or M_1042 or M_1056 or M_1038 or M_1058 or M_1069 or 
	M_1077 or M_1075 or M_1073 or M_1036 or M_1054 or M_1079 or U_56 or CT_36 or 
	U_52 or CT_37 or U_15 or M_1040 or ST1_03d or U_13 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or M_1148 or mul32s1ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
									// ,1084
	begin
	RG_full_dec_ph2_rl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1148 | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1040 ) ) | 
		( U_15 & CT_37 ) ) | ( U_52 & CT_36 ) ) | U_56 ) | ( ST1_03d & M_1079 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1054 | M_1036 ) | M_1073 ) | 
		M_1075 ) | M_1077 ) | M_1069 ) | M_1058 ) | M_1038 ) | M_1056 ) | 
		M_1040 ) | M_1042 ) | M_1079 ) ) ) ) ;
	RG_full_dec_ph2_rl_t_c2 = ( U_288 | ST1_11d ) ;
	RG_full_dec_ph2_rl_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_ph2_rl_t_c1 } } & { RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18:0] } )
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ RG_full_dec_ph2_rl_t_c2 } } & { RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl [18] , RG_dlt_full_dec_ph2_rl [18] , 
			RG_dlt_full_dec_ph2_rl } )
		| ( { 32{ U_289 } } & { 5'h00 , addsub32s_29_11ot [28:2] } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_full_dec_ph2_rl_en = ( ST1_02d | RG_full_dec_ph2_rl_t_c1 | ST1_04d | RG_full_dec_ph2_rl_t_c2 | 
	U_289 ) ;	// line#=computer.cpp:831,839,850,1074
			// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_full_dec_ph2_rl_en )
		RG_full_dec_ph2_rl <= RG_full_dec_ph2_rl_t ;	// line#=computer.cpp:660,744,831,839,850
								// ,1074,1084
assign	M_1154 = ( U_94 | U_95 ) ;	// line#=computer.cpp:831,976
always @ ( RG_dec_dlt_dlt_rs1_wd_word_addr or M_1136 or RG_apl1_dlt_full_dec_al1 or 
	U_106 or U_105 or U_153 or RG_95 or U_149 or RG_94 or U_104 or U_103 or 
	U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or U_96 or M_1154 or ST1_04d or 
	mul16s1ot or U_15 or addsub32u1ot or U_32 or U_31 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:1074,1084
	begin
	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c3 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1154 | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) | U_103 ) | ( U_104 & RG_94 ) ) | ( U_149 & RG_95 ) ) | U_153 ) | 
		U_105 ) | U_106 ) ) ;
	RG_dec_dlt_dlt_rs1_wd_word_addr_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RG_dec_dlt_dlt_rs1_wd_word_addr_t_c1 } } & { 11'h000 , 
			imem_arg_MEMB32W65536_RD1 [19:15] } )					// line#=computer.cpp:831,842
		| ( { 16{ RG_dec_dlt_dlt_rs1_wd_word_addr_t_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RG_dec_dlt_dlt_rs1_wd_word_addr_t_c3 } } & RG_apl1_dlt_full_dec_al1 )
		| ( { 16{ M_1136 } } & RG_dec_dlt_dlt_rs1_wd_word_addr )			// line#=computer.cpp:709
		) ;
	end
assign	RG_dec_dlt_dlt_rs1_wd_word_addr_en = ( ST1_02d | RG_dec_dlt_dlt_rs1_wd_word_addr_t_c1 | 
	RG_dec_dlt_dlt_rs1_wd_word_addr_t_c2 | U_15 | RG_dec_dlt_dlt_rs1_wd_word_addr_t_c3 | 
	M_1136 ) ;	// line#=computer.cpp:1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084
	if ( RG_dec_dlt_dlt_rs1_wd_word_addr_en )
		RG_dec_dlt_dlt_rs1_wd_word_addr <= RG_dec_dlt_dlt_rs1_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,703,709,831,842,1074,1084
always @ ( RG_94 or ST1_11d or RG_100 or ST1_08d or ST1_07d or ST1_05d or CT_33 or 
	ST1_03d or FF_take or ST1_01d )
	begin
	RG_91_t_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;
	RG_91_t = ( ( { 1{ ST1_01d } } & FF_take )
		| ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1106
		| ( { 1{ RG_91_t_c1 } } & RG_100 )
		| ( { 1{ ST1_11d } } & RG_94 ) ) ;
	end
assign	RG_91_en = ( ST1_01d | ST1_03d | RG_91_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:1106
always @ ( RG_i_i1 or ST1_09d or add3s1ot or M_1138 or addsub32s7ot or U_10 )
	TR_11 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_1138 } } & add3s1ot )			// line#=computer.cpp:676,687
		| ( { 3{ ST1_09d } } & RG_i_i1 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_11 or ST1_09d or 
	M_1138 or U_10 )
	begin
	RG_addr_i_i1_rs2_t_c1 = ( ( U_10 | M_1138 ) | ST1_09d ) ;	// line#=computer.cpp:86,91,676,687,925
	RG_addr_i_i1_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_i1_rs2_t = ( ( { 5{ RG_addr_i_i1_rs2_t_c1 } } & { 2'h0 , TR_11 } )		// line#=computer.cpp:86,91,676,687,925
		| ( { 5{ RG_addr_i_i1_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_i1_rs2_en = ( RG_addr_i_i1_rs2_t_c1 | RG_addr_i_i1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_rs2_en )
		RG_addr_i_i1_rs2 <= RG_addr_i_i1_rs2_t ;	// line#=computer.cpp:86,91,676,687,831
								// ,843,925
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_1128 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
always @ ( M_1128 or ST1_12d or RG_91 or ST1_10d or CT_102 or ST1_08d or B_01_t or 
	B_02_t or B_03_t or B_04_t or B_05_t or B_06_t or B_07_t or B_08_t or B_09_t or 
	B_10_t or B_11_t or B_12_t or B_13_t or B_14_t or B_15_t or B_16_t or B_17_t or 
	B_18_t or B_19_t or B_20_t or B_21_t or B_22_t or B_23_t or B_24_t or B_25_t or 
	B_26_t or B_27_t or B_28_t or B_29_t or B_30_t or B_31_t or ST1_04d or CT_37 or 
	ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_37 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ ST1_08d } } & CT_102 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_10d } } & RG_91 )
		| ( { 1{ ST1_12d } } & M_1128 )		// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:676,687,1074,1100
assign	RG_94_port = RG_94 ;
always @ ( comp20s_12ot or ST1_12d or ST1_10d or M_1138 or M_1164 or ST1_04d or 
	CT_36 or ST1_03d )
	begin
	RG_95_t_c1 = ( ( M_1138 | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:451
	RG_95_t = ( ( { 1{ ST1_03d } } & CT_36 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_04d } } & M_1164 )
		| ( { 1{ RG_95_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_12d or M_1128 or ST1_10d or mul16s1ot or ST1_08d or CT_102 or ST1_06d or 
	B_32_t or ST1_04d or CT_35 or ST1_03d )
	RG_96_t = ( ( { 1{ ST1_03d } } & CT_35 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & B_32_t )
		| ( { 1{ ST1_06d } } & CT_102 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s1ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & M_1128 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_12d } } & CT_102 )			// line#=computer.cpp:687
		) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:676,687,688,1094
				// ,1100
assign	RG_96_port = RG_96 ;
assign	M_1070 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1135 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1148 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074,1084
always @ ( comp32u_11ot or comp32s_18ot or M_1135 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1135 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1135 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or mul16s1ot or ST1_12d or CT_102 or ST1_10d or RG_80 or 
	M_1140 or B_01_t or ST1_04d or comp32s_1_1_51ot or U_56 or gop16u_11ot or 
	ST1_08d or ST1_06d or U_55 or comp32u_13ot or comp32s_17ot or U_13 or comp32u_12ot or 
	M_1070 or comp32s_1_1_61ot or M_1062 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1148 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_1148 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_1062 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1070 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1062 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1070 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( ( U_55 | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_1_61ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c6 } } & gop16u_11ot )				// line#=computer.cpp:424,459
		| ( { 1{ U_56 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ M_1140 } } & RG_80 )
		| ( { 1{ ST1_10d } } & CT_102 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_12d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | U_56 | ST1_04d | M_1140 | ST1_10d | ST1_12d | 
	U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:374,424,459,676,687
					// ,688,831,840,855,864,873,884,895
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_98 <= addsub28s_261ot [1:0] ;
always @ ( incr3s1ot or ST1_12d or addsub24s_23_15ot or U_289 or add3s1ot or U_288 )
	RG_i_t = ( ( { 3{ U_288 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ U_289 } } & { 1'h0 , addsub24s_23_15ot [4:3] } )	// line#=computer.cpp:745
		| ( { 3{ ST1_12d } } & incr3s1ot )				// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,745
always @ ( B_02_t or ST1_04d or RG_91 or ST1_09d or ST1_03d )
	begin
	RG_100_t_c1 = ( ST1_03d | ST1_09d ) ;
	RG_100_t = ( ( { 1{ RG_100_t_c1 } } & RG_91 )
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
	end
assign	RG_100_en = ( RG_100_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1226 = ( M_1179 & ( ~RG_95 ) ) ;
assign	M_1130 = ( M_1226 & RG_96 ) ;
assign	M_1174 = ~( ( M_1175 | M_1041 ) | M_1078 ) ;	// line#=computer.cpp:850
assign	M_1175 = ( ( ( ( ( ( ( ( ( M_1053 | M_1035 ) | M_1072 ) | M_1074 ) | M_1076 ) | 
	M_1068 ) | M_1057 ) | M_1037 ) | M_1055 ) | M_1039 ) ;	// line#=computer.cpp:850
assign	M_1179 = ( M_1041 & ( ~RG_94 ) ) ;
assign	M_1129 = ( ( M_1175 | ( M_1041 & RG_94 ) ) | ( M_1179 & RG_95 ) ) ;
assign	M_1164 = ( M_1130 & C_04 ) ;
assign	M_1164_port = M_1164 ;
assign	M_1178 = ( M_1226 & ( ~RG_96 ) ) ;
always @ ( C_04 or M_1130 or RG_49 or M_1164 )
	begin
	B_32_t_c1 = ( M_1130 & ( ~C_04 ) ) ;
	B_32_t = ( ( { 1{ M_1164 } } & RG_49 )
		| ( { 1{ B_32_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1081 = ( ( M_1224 & ( ~RG_49 ) ) & RG_50 ) ;
always @ ( M_1133 or RG_50 or M_1130 )
	B_31_t = ( ( { 1{ M_1130 } } & RG_50 )
		| ( { 1{ M_1133 } } & 1'h1 ) ) ;
assign	M_1224 = ( M_1225 & ( ~RG_91 ) ) ;
assign	M_1225 = ( M_1178 & ( ~RG_90 ) ) ;
assign	M_1080 = ( ( ( M_1129 | ( M_1178 & RG_90 ) ) | ( M_1225 & RG_91 ) ) | ( M_1224 & 
	RG_49 ) ) ;
assign	M_1133 = ( M_1081 & FF_take ) ;
assign	M_1192 = ( M_1081 & ( ~FF_take ) ) ;
assign	M_1223 = ( ( M_1224 & ( ~RG_49 ) ) & ( ~RG_50 ) ) ;
always @ ( M_1082 or RG_51 or M_1222 )
	B_30_t = ( ( { 1{ M_1222 } } & RG_51 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( M_1192 & RG_51 ) ;
assign	M_1227 = ( M_1192 & ( ~RG_51 ) ) ;
always @ ( M_1084 or RG_52 or M_1193 )
	B_29_t = ( ( { 1{ M_1193 } } & RG_52 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( M_1227 & RG_52 ) ;
assign	M_1222 = ( M_1130 | M_1133 ) ;
assign	M_1193 = ( M_1222 | M_1082 ) ;
assign	M_1228 = ( M_1227 & ( ~RG_52 ) ) ;
always @ ( M_1086 or RG_53 or M_1194 )
	B_28_t = ( ( { 1{ M_1194 } } & RG_53 )
		| ( { 1{ M_1086 } } & 1'h1 ) ) ;
assign	M_1086 = ( M_1228 & RG_53 ) ;
assign	M_1194 = ( M_1193 | M_1084 ) ;
assign	M_1229 = ( M_1228 & ( ~RG_53 ) ) ;
always @ ( M_1088 or RG_54 or M_1195 )
	B_27_t = ( ( { 1{ M_1195 } } & RG_54 )
		| ( { 1{ M_1088 } } & 1'h1 ) ) ;
assign	M_1088 = ( M_1229 & RG_54 ) ;
assign	M_1195 = ( M_1194 | M_1086 ) ;
assign	M_1230 = ( M_1229 & ( ~RG_54 ) ) ;
always @ ( M_1090 or RG_55 or M_1196 )
	B_26_t = ( ( { 1{ M_1196 } } & RG_55 )
		| ( { 1{ M_1090 } } & 1'h1 ) ) ;
assign	M_1090 = ( M_1230 & RG_55 ) ;
assign	M_1196 = ( M_1195 | M_1088 ) ;
assign	M_1231 = ( M_1230 & ( ~RG_55 ) ) ;
always @ ( M_1092 or RG_56 or M_1197 )
	B_25_t = ( ( { 1{ M_1197 } } & RG_56 )
		| ( { 1{ M_1092 } } & 1'h1 ) ) ;
assign	M_1092 = ( M_1231 & RG_56 ) ;
assign	M_1197 = ( M_1196 | M_1090 ) ;
assign	M_1232 = ( M_1231 & ( ~RG_56 ) ) ;
always @ ( M_1094 or RG_57 or M_1198 )
	B_24_t = ( ( { 1{ M_1198 } } & RG_57 )
		| ( { 1{ M_1094 } } & 1'h1 ) ) ;
assign	M_1094 = ( M_1232 & RG_57 ) ;
assign	M_1198 = ( M_1197 | M_1092 ) ;
assign	M_1233 = ( M_1232 & ( ~RG_57 ) ) ;
always @ ( M_1095 or RG_58 or M_1199 )
	B_23_t = ( ( { 1{ M_1199 } } & RG_58 )
		| ( { 1{ M_1095 } } & 1'h1 ) ) ;
assign	M_1095 = ( M_1233 & RG_58 ) ;
assign	M_1199 = ( M_1198 | M_1094 ) ;
assign	M_1234 = ( M_1233 & ( ~RG_58 ) ) ;
always @ ( M_1097 or RG_59 or M_1200 )
	B_22_t = ( ( { 1{ M_1200 } } & RG_59 )
		| ( { 1{ M_1097 } } & 1'h1 ) ) ;
assign	M_1097 = ( M_1234 & RG_59 ) ;
assign	M_1200 = ( M_1199 | M_1095 ) ;
assign	M_1235 = ( M_1234 & ( ~RG_59 ) ) ;
always @ ( M_1098 or RG_60 or M_1201 )
	B_21_t = ( ( { 1{ M_1201 } } & RG_60 )
		| ( { 1{ M_1098 } } & 1'h1 ) ) ;
assign	M_1098 = ( M_1235 & RG_60 ) ;
assign	M_1201 = ( M_1200 | M_1097 ) ;
assign	M_1236 = ( M_1235 & ( ~RG_60 ) ) ;
always @ ( M_1100 or RG_61 or M_1202 )
	B_20_t = ( ( { 1{ M_1202 } } & RG_61 )
		| ( { 1{ M_1100 } } & 1'h1 ) ) ;
assign	M_1100 = ( M_1236 & RG_61 ) ;
assign	M_1202 = ( M_1201 | M_1098 ) ;
assign	M_1237 = ( M_1236 & ( ~RG_61 ) ) ;
always @ ( M_1101 or RG_62 or M_1203 )
	B_19_t = ( ( { 1{ M_1203 } } & RG_62 )
		| ( { 1{ M_1101 } } & 1'h1 ) ) ;
assign	M_1101 = ( M_1237 & RG_62 ) ;
assign	M_1203 = ( M_1202 | M_1100 ) ;
assign	M_1238 = ( M_1237 & ( ~RG_62 ) ) ;
always @ ( M_1102 or RG_63 or M_1204 )
	B_18_t = ( ( { 1{ M_1204 } } & RG_63 )
		| ( { 1{ M_1102 } } & 1'h1 ) ) ;
assign	M_1102 = ( M_1238 & RG_63 ) ;
assign	M_1204 = ( M_1203 | M_1101 ) ;
assign	M_1239 = ( M_1238 & ( ~RG_63 ) ) ;
always @ ( M_1103 or RG_64 or M_1205 )
	B_17_t = ( ( { 1{ M_1205 } } & RG_64 )
		| ( { 1{ M_1103 } } & 1'h1 ) ) ;
assign	M_1103 = ( M_1239 & RG_64 ) ;
assign	M_1205 = ( M_1204 | M_1102 ) ;
assign	M_1240 = ( M_1239 & ( ~RG_64 ) ) ;
always @ ( M_1104 or RG_65 or M_1206 )
	B_16_t = ( ( { 1{ M_1206 } } & RG_65 )
		| ( { 1{ M_1104 } } & 1'h1 ) ) ;
assign	M_1104 = ( M_1240 & RG_65 ) ;
assign	M_1206 = ( M_1205 | M_1103 ) ;
assign	M_1242 = ( M_1240 & ( ~RG_65 ) ) ;
always @ ( M_1105 or RG_66 or M_1207 )
	B_15_t = ( ( { 1{ M_1207 } } & RG_66 )
		| ( { 1{ M_1105 } } & 1'h1 ) ) ;
assign	M_1105 = ( M_1242 & RG_66 ) ;
assign	M_1207 = ( M_1206 | M_1104 ) ;
assign	M_1243 = ( M_1242 & ( ~RG_66 ) ) ;
always @ ( M_1107 or RG_67 or M_1208 )
	B_14_t = ( ( { 1{ M_1208 } } & RG_67 )
		| ( { 1{ M_1107 } } & 1'h1 ) ) ;
assign	M_1107 = ( M_1243 & RG_67 ) ;
assign	M_1208 = ( M_1207 | M_1105 ) ;
assign	M_1244 = ( M_1243 & ( ~RG_67 ) ) ;
always @ ( M_1108 or RG_68 or M_1209 )
	B_13_t = ( ( { 1{ M_1209 } } & RG_68 )
		| ( { 1{ M_1108 } } & 1'h1 ) ) ;
assign	M_1108 = ( M_1244 & RG_68 ) ;
assign	M_1209 = ( M_1208 | M_1107 ) ;
assign	M_1245 = ( M_1244 & ( ~RG_68 ) ) ;
always @ ( M_1110 or RG_69 or M_1210 )
	B_12_t = ( ( { 1{ M_1210 } } & RG_69 )
		| ( { 1{ M_1110 } } & 1'h1 ) ) ;
assign	M_1110 = ( M_1245 & RG_69 ) ;
assign	M_1210 = ( M_1209 | M_1108 ) ;
assign	M_1246 = ( M_1245 & ( ~RG_69 ) ) ;
always @ ( M_1113 or RG_70 or M_1211 )
	B_11_t = ( ( { 1{ M_1211 } } & RG_70 )
		| ( { 1{ M_1113 } } & 1'h1 ) ) ;
assign	M_1113 = ( M_1246 & RG_70 ) ;
assign	M_1211 = ( M_1210 | M_1110 ) ;
assign	M_1247 = ( M_1246 & ( ~RG_70 ) ) ;
always @ ( M_1115 or RG_71 or M_1212 )
	B_10_t = ( ( { 1{ M_1212 } } & RG_71 )
		| ( { 1{ M_1115 } } & 1'h1 ) ) ;
assign	M_1115 = ( M_1247 & RG_71 ) ;
assign	M_1212 = ( M_1211 | M_1113 ) ;
assign	M_1248 = ( M_1247 & ( ~RG_71 ) ) ;
always @ ( M_1117 or RG_72 or M_1213 )
	B_09_t = ( ( { 1{ M_1213 } } & RG_72 )
		| ( { 1{ M_1117 } } & 1'h1 ) ) ;
assign	M_1117 = ( M_1248 & RG_72 ) ;
assign	M_1213 = ( M_1212 | M_1115 ) ;
assign	M_1249 = ( M_1248 & ( ~RG_72 ) ) ;
always @ ( M_1119 or RG_73 or M_1214 )
	B_08_t = ( ( { 1{ M_1214 } } & RG_73 )
		| ( { 1{ M_1119 } } & 1'h1 ) ) ;
assign	M_1119 = ( M_1249 & RG_73 ) ;
assign	M_1214 = ( M_1213 | M_1117 ) ;
assign	M_1250 = ( M_1249 & ( ~RG_73 ) ) ;
always @ ( M_1120 or RG_74 or M_1215 )
	B_07_t = ( ( { 1{ M_1215 } } & RG_74 )
		| ( { 1{ M_1120 } } & 1'h1 ) ) ;
assign	M_1120 = ( M_1250 & RG_74 ) ;
assign	M_1215 = ( M_1214 | M_1119 ) ;
assign	M_1251 = ( M_1250 & ( ~RG_74 ) ) ;
always @ ( M_1122 or RG_75 or M_1216 )
	B_06_t = ( ( { 1{ M_1216 } } & RG_75 )
		| ( { 1{ M_1122 } } & 1'h1 ) ) ;
assign	M_1122 = ( M_1251 & RG_75 ) ;
assign	M_1216 = ( M_1215 | M_1120 ) ;
assign	M_1252 = ( M_1251 & ( ~RG_75 ) ) ;
always @ ( M_1123 or RG_76 or M_1217 )
	B_05_t = ( ( { 1{ M_1217 } } & RG_76 )
		| ( { 1{ M_1123 } } & 1'h1 ) ) ;
assign	M_1123 = ( M_1252 & RG_76 ) ;
assign	M_1217 = ( M_1216 | M_1122 ) ;
assign	M_1253 = ( M_1252 & ( ~RG_76 ) ) ;
always @ ( M_1125 or RG_77 or M_1218 )
	B_04_t = ( ( { 1{ M_1218 } } & RG_77 )
		| ( { 1{ M_1125 } } & 1'h1 ) ) ;
assign	M_1125 = ( M_1253 & RG_77 ) ;
assign	M_1218 = ( M_1217 | M_1123 ) ;
assign	M_1254 = ( M_1253 & ( ~RG_77 ) ) ;
always @ ( M_1126 or RG_78 or M_1219 )
	B_03_t = ( ( { 1{ M_1219 } } & RG_78 )
		| ( { 1{ M_1126 } } & 1'h1 ) ) ;
assign	M_1126 = ( M_1254 & RG_78 ) ;
assign	M_1219 = ( M_1218 | M_1125 ) ;
assign	M_1255 = ( M_1254 & ( ~RG_78 ) ) ;
always @ ( M_1127 or RG_100 or M_1220 )
	B_02_t = ( ( { 1{ M_1220 } } & RG_100 )
		| ( { 1{ M_1127 } } & 1'h1 ) ) ;
assign	M_1127 = ( M_1255 & RG_79 ) ;
assign	M_1220 = ( M_1219 | M_1126 ) ;
assign	M_1256 = ( M_1255 & ( ~RG_79 ) ) ;
always @ ( M_1256 or RG_80 or M_1127 or M_1220 )
	begin
	B_01_t_c1 = ( M_1220 | M_1127 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_80 )
		| ( { 1{ M_1256 } } & 1'h1 ) ) ;
	end
assign	M_1191 = ( ( ( M_1129 | M_1178 ) | M_1078 ) | M_1174 ) ;
always @ ( addsub20s_191ot or M_1130 or RG_full_dec_ph2_rl or M_1191 )
	rl1_t1 = ( ( { 19{ M_1191 } } & RG_full_dec_ph2_rl [18:0] )
		| ( { 19{ M_1130 } } & addsub20s_191ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_762_t_c1 = ~FF_take ;
	M_762_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_762_t_c1 } } & { addsub32u_321ot [31:2] , RG_PC [1] } ) ) ;
	end
assign	M_1106 = ( RG_66 | ( ( ~RG_66 ) & RG_67 ) ) ;
assign	M_1109 = ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & RG_68 ) ;
always @ ( RG_68 or RG_67 or RG_66 or M_1106 )
	begin
	TR_13_c1 = ( ( ~RG_66 ) & ( ~RG_67 ) ) ;
	TR_13 = ( ( { 2{ M_1106 } } & { 1'h0 , ~RG_66 } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~RG_68 } ) ) ;
	end
always @ ( RG_72 or RG_71 or RG_70 )
	begin
	TR_78_c1 = ( RG_70 | ( ( ~RG_70 ) & RG_71 ) ) ;
	TR_78_c2 = ( ( ~RG_70 ) & ( ~RG_71 ) ) ;
	TR_78 = ( ( { 2{ TR_78_c1 } } & { 1'h0 , ~RG_70 } )
		| ( { 2{ TR_78_c2 } } & { 1'h1 , ~RG_72 } ) ) ;
	end
assign	M_1112 = ( ( M_1106 | M_1109 ) | ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & 
	RG_69 ) ) ;
assign	M_1114 = ( ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & 
	RG_70 ) ;
assign	M_1116 = ( ( ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & ( 
	~RG_70 ) ) & RG_71 ) ;
assign	M_1118 = ( ( ( ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & ( 
	~RG_70 ) ) & ( ~RG_71 ) ) & RG_72 ) ;
always @ ( TR_78 or RG_69 or RG_68 or RG_67 or RG_66 or TR_13 or M_1112 )
	begin
	TR_14_c1 = ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) ;
	TR_14 = ( ( { 3{ M_1112 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
always @ ( M_771_t or TR_14 or RG_73 or RG_72 or RG_71 or RG_70 or RG_69 or RG_68 or 
	RG_67 or RG_66 or M_1118 or M_1116 or M_1114 or M_1112 )
	begin
	M_763_t_c1 = ( ( ( ( M_1112 | M_1114 ) | M_1116 ) | M_1118 ) | ( ( ( ( ( 
		( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~RG_69 ) ) & ( ~
		RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & RG_73 ) ) ;
	M_763_t_c2 = ( ( ( ( ( ( ( ( ~RG_66 ) & ( ~RG_67 ) ) & ( ~RG_68 ) ) & ( ~
		RG_69 ) ) & ( ~RG_70 ) ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) & ( ~RG_73 ) ) ;
	M_763_t = ( ( { 4{ M_763_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_763_t_c2 } } & { 1'h1 , M_771_t } ) ) ;
	end
assign	M_1121 = ( RG_74 | ( ( ~RG_74 ) & RG_75 ) ) ;
assign	M_1124 = ( ( ( ~RG_74 ) & ( ~RG_75 ) ) & RG_76 ) ;
always @ ( RG_76 or RG_75 or RG_74 or M_1121 )
	begin
	TR_16_c1 = ( ( ~RG_74 ) & ( ~RG_75 ) ) ;
	TR_16 = ( ( { 2{ M_1121 } } & { 1'h0 , ~RG_74 } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~RG_76 } ) ) ;
	end
always @ ( M_775_t or TR_16 or RG_77 or RG_76 or RG_75 or RG_74 or M_1124 or M_1121 )
	begin
	M_771_t_c1 = ( ( M_1121 | M_1124 ) | ( ( ( ( ~RG_74 ) & ( ~RG_75 ) ) & ( 
		~RG_76 ) ) & RG_77 ) ) ;
	M_771_t_c2 = ( ( ( ( ~RG_74 ) & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) ;
	M_771_t = ( ( { 3{ M_771_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_771_t_c2 } } & { 1'h1 , M_775_t } ) ) ;
	end
always @ ( RG_79 or RG_78 )
	begin
	M_775_t_c1 = ( ( ~RG_78 ) & RG_79 ) ;
	M_775_t_c2 = ( ( ~RG_78 ) & ( ~RG_79 ) ) ;
	M_775_t = ( ( { 2{ M_775_t_c1 } } & 2'h1 )
		| ( { 2{ M_775_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ~M_1164 ) & B_32_t ) ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
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
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7901_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_7901_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7901_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	M_1267_c1 = ~FF_take ;
	M_1267 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1267_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_252 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
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
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_8001_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_8001_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_8001_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_277 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
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
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7861_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7861_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7861_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_12ot or U_289 )
	TT_13 = ( { 25{ U_289 } } & addsub28s_25_12ot )	// line#=computer.cpp:747
		 ;
assign	M_1272 = ~FF_take ;	// line#=computer.cpp:375
assign	M_1272_port = M_1272 ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
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
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7951_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7951_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7951_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_11ot or U_308 )
	TT_14 = ( { 25{ U_308 } } & addsub28s_25_11ot )	// line#=computer.cpp:747
		 ;
assign	JF_09 = ~RG_96 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_12d or ST1_10d or ST1_06d )
	begin
	add3s1i1_c1 = ( ( ST1_06d | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	sub4u1i1 = { 2'h2 , M_1166 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_1132 = ( ( U_104 & ( ~RG_95 ) ) & RG_96 ) ;
always @ ( U_277 or M_1267 or U_252 or nbl_31_t4 or M_1132 )
	sub4u1i2 = ( ( { 4{ M_1132 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_252 } } & M_1267 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_277 } } & M_1267 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1266 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RL_apl2_full_dec_ah2 or M_1165 or RG_full_dec_nbl_nbl or U_01 )
	M_1266 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1165 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1266 ;
assign	M_1152 = ( U_55 | U_152 ) ;
always @ ( RG_dec_dh_full_dec_deth or U_238 or RG_full_dec_detl or M_1152 )
	TR_18 = ( ( { 15{ M_1152 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_238 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_full_dec_ph2_op2 or ST1_12d or RG_dec_dlt_dlt_rs1_wd_word_addr or 
	ST1_08d or TR_18 or U_238 or M_1152 )
	begin
	mul16s1i1_c1 = ( M_1152 | U_238 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_18 } )		// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_08d } } & RG_dec_dlt_dlt_rs1_wd_word_addr )	// line#=computer.cpp:688
		| ( { 16{ ST1_12d } } & { RG_dlt_full_dec_ph2_op2 [13] , RG_dlt_full_dec_ph2_op2 [13] , 
			RG_dlt_full_dec_ph2_op2 [13:0] } )			// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_12d or full_dec_del_dltx1_rd01 or ST1_08d or 
	full_qq2_code2_table1ot or U_238 or full_qq6_code6_table1ot or U_152 or 
	full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_152 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_238 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	M_1165 = ( U_238 | U_263 ) ;
always @ ( RG_dlt_full_dec_ph2_rl or M_1167 or RG_full_dec_ah2_full_dec_al2 or M_1166 or 
	RG_dec_plt_full_dec_plt1 or M_1165 or RG_full_dec_al1_full_dec_deth or U_152 )
	mul20s1i1 = ( ( { 19{ U_152 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:415
		| ( { 19{ M_1165 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:439
		| ( { 19{ M_1166 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ M_1167 } } & RG_dlt_full_dec_ph2_rl )		// line#=computer.cpp:439
		) ;
always @ ( RG_dec_sh_full_dec_rh2 or M_1166 or RG_dec_ph_full_dec_plt2 or M_1168 or 
	RG_full_dec_rlt1_full_dec_rlt2_1 or U_152 )
	mul20s1i2 = ( ( { 19{ U_152 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_1168 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_1166 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		) ;
assign	M_1167 = ( U_289 | U_308 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_1167 or RG_apl1_full_dec_ah1 or M_1166 or 
	RG_dec_plt_full_dec_plt1 or M_1165 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_152 )
	mul20s2i1 = ( ( { 19{ U_152 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1165 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:437
		| ( { 19{ M_1166 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ M_1167 } } & RG_dec_ph_full_dec_plt2 )					// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1167 or RG_full_dec_rh1 or M_1166 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1165 or RG_full_dec_rlt1_full_dec_rlt2 or U_152 )
	mul20s2i2 = ( ( { 19{ U_152 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_1165 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1166 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		| ( { 19{ M_1167 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bpl_rg04 or U_01 or full_dec_del_bph_rg04 or M_1166 )
	mul32s1i1 = ( ( { 32{ M_1166 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg04 or U_01 or full_dec_del_dhx1_rg04 or M_1166 )
	mul32s1i2 = ( ( { 16{ M_1166 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg02 or U_01 or full_dec_del_bph_rg05 or M_1166 )
	mul32s2i1 = ( ( { 32{ M_1166 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg05 or M_1166 )
	mul32s2i2 = ( ( { 16{ M_1166 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg02 or M_1165 or full_dec_del_bpl_rg03 or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_1165 or full_dec_del_dltx1_rg03 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ M_1165 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg03 or M_1165 or full_dec_del_bpl_rg01 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_1165 or full_dec_del_dltx1_rg01 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ M_1165 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg00 or M_1165 or full_dec_del_bpl_rg00 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_1165 or full_dec_del_dltx1_rg00 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ M_1165 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bpl_rg05 or U_01 or full_dec_del_bph_rg01 or M_1165 )
	mul32s6i1 = ( ( { 32{ M_1165 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg05 or U_01 or full_dec_del_dhx1_rg01 or M_1165 )
	mul32s6i2 = ( ( { 16{ M_1165 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		) ;
always @ ( M_1066 )
	TR_80 = ( { 8{ M_1066 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_80 or M_1186 or regs_rd03 or M_1176 or RG_addr1_dec_plt_op1 or M_1185 )
	lsft32u1i1 = ( ( { 32{ M_1185 } } & RG_addr1_dec_plt_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1176 } } & regs_rd03 )			// line#=computer.cpp:996
		| ( { 32{ M_1186 } } & { 16'h0000 , TR_80 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1176 = ( M_1037 & M_1067 ) ;
assign	M_1185 = ( M_1055 & M_1067 ) ;
assign	M_1186 = ( ( M_1057 & M_1066 ) | ( M_1057 & M_1060 ) ) ;
always @ ( RG_addr1_dec_plt_op1 or M_1186 or RG_addr_i_i1_rs2 or M_1176 or RG_dlt_full_dec_ph2_op2 or 
	M_1185 )
	lsft32u1i2 = ( ( { 5{ M_1185 } } & RG_dlt_full_dec_ph2_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1176 } } & RG_addr_i_i1_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_1186 } } & { RG_addr1_dec_plt_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1183 or regs_rd03 or M_1177 or RG_addr1_dec_plt_op1 or 
	M_1184 )
	rsft32u1i1 = ( ( { 32{ M_1184 } } & RG_addr1_dec_plt_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1177 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_1183 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1177 = ( ( M_1037 & M_1049 ) & ( ~RG_imm1_instr_next_pc [23] ) ) ;
assign	M_1183 = ( ( ( ( M_1068 & ( ~|( RG_imm1_instr_next_pc ^ 32'h00000005 ) ) ) | 
	( M_1068 & ( ~|( RG_imm1_instr_next_pc ^ 32'h00000004 ) ) ) ) | ( M_1068 & 
	M_1066 ) ) | ( M_1068 & M_1060 ) ) ;	// line#=computer.cpp:927
assign	M_1184 = ( ( M_1055 & M_1049 ) & ( ~RG_imm1_instr_next_pc [23] ) ) ;
always @ ( M_1183 or RG_addr_i_i1_rs2 or M_1177 or RG_dlt_full_dec_ph2_op2 or M_1184 )
	rsft32u1i2 = ( ( { 5{ M_1184 } } & RG_dlt_full_dec_ph2_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1177 } } & RG_addr_i_i1_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_1183 } } & { RG_addr_i_i1_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd03 or M_1037 or RG_addr1_dec_plt_op1 or M_1055 )
	rsft32s1i1 = ( ( { 32{ M_1055 } } & RG_addr1_dec_plt_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1037 } } & regs_rd03 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_i1_rs2 or M_1037 or RG_dlt_full_dec_ph2_op2 or M_1055 )
	rsft32s1i2 = ( ( { 5{ M_1055 } } & RG_dlt_full_dec_ph2_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1037 } } & RG_addr_i_i1_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_263 or nbh_11_t1 or U_238 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_238 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_263 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1165 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_12d or ST1_11d or ST1_07d )
	begin
	incr3s1i1_c1 = ( ( ST1_07d | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_7951_t or ST1_12d or M_7861_t or ST1_10d or M_7901_t or ST1_06d )
	addsub12s1i1 = ( ( { 12{ ST1_06d } } & M_7901_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_7861_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_12d } } & M_7951_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_91 = 2'h1 ;
	1'h0 :
		TR_91 = 2'h2 ;
	default :
		TR_91 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_92 = 2'h1 ;
	1'h0 :
		TR_92 = 2'h2 ;
	default :
		TR_92 = 2'hx ;
	endcase
always @ ( ST1_12d or TR_92 or ST1_10d or TR_91 or ST1_06d )
	addsub12s1_f = ( ( { 2{ ST1_06d } } & TR_91 )	// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_92 )		// line#=computer.cpp:439
		| ( { 2{ ST1_12d } } & TR_92 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1138 )
	addsub16s2i1 = ( { 16{ M_1138 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_ah1 or M_1144 or sub24u_231ot or M_1138 )
	addsub16s2i2 = ( ( { 16{ M_1138 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1144 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1144 or M_1138 )
	addsub16s2_f = ( ( { 2{ M_1138 } } & 2'h1 )
		| ( { 2{ M_1144 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
always @ ( RG_apl1_full_dec_ah1 or M_1144 or RG_full_dec_al1_full_dec_deth or M_1138 )
	TR_20 = ( ( { 16{ M_1138 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_1144 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( RG_full_dec_accumc_4 or M_1171 or TR_20 or M_1167 or M_1165 )
	begin
	TR_21_c1 = ( M_1165 | M_1167 ) ;	// line#=computer.cpp:447
	TR_21 = ( ( { 20{ TR_21_c1 } } & { TR_20 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_21 , 4'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_accumc_4 or M_1171 or RG_apl1_full_dec_ah1 or M_1167 or RG_full_dec_al1_full_dec_deth or 
	M_1165 )
	addsub24s1i2 = ( ( { 20{ M_1165 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )			// line#=computer.cpp:447
		| ( { 20{ M_1167 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_4 )							// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s3ot ;	// line#=computer.cpp:745,748
always @ ( addsub28s8ot or addsub28s2ot or RG_96 )
	begin
	addsub28s1i2_c1 = ~RG_96 ;	// line#=computer.cpp:745,748
	addsub28s1i2 = ( ( { 28{ RG_96 } } & addsub28s2ot )	// line#=computer.cpp:745,748
		| ( { 28{ addsub28s1i2_c1 } } & addsub28s8ot )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_39ot or M_1167 or RG_full_dec_accumd_3 or addsub28s_28_11ot or 
	U_323 or addsub28s_25_11ot or addsub28s5ot or U_304 )
	addsub28s2i1 = ( ( { 28{ U_304 } } & { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_323 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1167 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot , 3'h0 } )							// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_8 or M_1167 or RG_full_dec_accumd_6 or RG_i_i1 or 
	RG_83 or U_323 or RG_full_dec_accumd_3 or addsub28s6ot or U_304 )
	addsub28s2i2 = ( ( { 28{ U_304 } } & { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_323 } } & { RG_83 [21:0] , RG_i_i1 [1:0] , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )									// line#=computer.cpp:745
		| ( { 28{ M_1167 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )							// line#=computer.cpp:744
		) ;
assign	M_1171 = ( U_304 | U_323 ) ;
always @ ( M_1167 or M_1171 )
	M_1271 = ( ( { 2{ M_1171 } } & 2'h1 )
		| ( { 2{ M_1167 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1271 ;
always @ ( addsub28s6ot or addsub28s9ot or RG_96 )
	begin
	TR_22_c1 = ~RG_96 ;	// line#=computer.cpp:745,748
	TR_22 = ( ( { 26{ RG_96 } } & addsub28s9ot [27:2] )	// line#=computer.cpp:745,748
		| ( { 26{ TR_22_c1 } } & addsub28s6ot [27:2] )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s3i1 = { TR_22 , RG_zl [0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s3i2 = addsub28s4ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s_26_21ot or M_1171 or RG_full_dec_accumd or addsub24s_23_310ot or 
	addsub28s10ot or M_1167 )
	addsub28s5i1 = ( ( { 28{ M_1167 } } & { addsub28s10ot [26] , addsub28s10ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1171 } } & { addsub28s_26_21ot , 2'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or M_1171 or RG_full_dec_accumd_2 or addsub28s_28_11ot or 
	M_1167 )
	addsub28s5i2 = ( ( { 28{ M_1167 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ M_1171 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_323 or addsub24s_23_35ot or 
	M_1167 )
	TR_23 = ( ( { 26{ M_1167 } } & { addsub24s_23_35ot [21] , addsub24s_23_35ot [21:0] , 
			3'h0 } )								// line#=computer.cpp:745
		| ( { 26{ U_323 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_304 or TR_23 or M_1173 )
	addsub28s6i1 = ( ( { 28{ M_1173 } } & { TR_23 , 2'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_304 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or RG_zl or U_323 or RG_full_dec_accumd_6 or RG_i or 
	RG_full_dec_accumc_10 or U_304 or addsub24s_23_15ot or M_1167 )
	addsub28s6i2 = ( ( { 28{ M_1167 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )						// line#=computer.cpp:745
		| ( { 28{ U_304 } } & { RG_full_dec_accumc_10 [21:0] , RG_i [1:0] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )				// line#=computer.cpp:745
		| ( { 28{ U_323 } } & { RG_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_32ot or M_1171 or RG_full_dec_accumc_2 or M_1167 )
	TR_24 = ( ( { 25{ M_1167 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )			// line#=computer.cpp:744
		| ( { 25{ M_1171 } } & { addsub24s_23_32ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s7i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( addsub24s_23_12ot or M_1171 or RG_full_dec_accumc_5 or addsub24s_23_13ot or 
	addsub28s_281ot or M_1167 )
	addsub28s7i2 = ( ( { 28{ M_1167 } } & { addsub28s_281ot [27:6] , addsub24s_23_13ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1171 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub28s_25_11ot or addsub28s5ot or U_323 or addsub28s_261ot or M_1167 )
	addsub28s8i1 = ( ( { 28{ M_1167 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )			// line#=computer.cpp:744
		| ( { 28{ U_323 } } & { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_323 or addsub28s2ot or M_1167 )
	addsub28s8i2 = ( ( { 28{ M_1167 } } & { addsub28s2ot [25:0] , 2'h0 } )			// line#=computer.cpp:744
		| ( { 28{ U_323 } } & { addsub28s2ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub24s_23_21ot or U_308 or addsub24s_23_37ot or M_1169 )
	TR_81 = ( ( { 24{ M_1169 } } & { addsub24s_23_37ot [21:0] , 2'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_308 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_304 or TR_81 or U_308 or 
	M_1169 )
	begin
	TR_25_c1 = ( M_1169 | U_308 ) ;	// line#=computer.cpp:744
	TR_25 = ( ( { 26{ TR_25_c1 } } & { TR_81 , 2'h0 } )					// line#=computer.cpp:744
		| ( { 26{ U_304 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s9i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_37ot or U_308 or RG_full_dec_accumd or RG_zl or U_304 or 
	addsub24s_23_14ot or M_1169 )
	addsub28s9i2 = ( ( { 28{ M_1169 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		| ( { 28{ U_304 } } & { RG_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_308 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )						// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_281ot or M_1171 or addsub24s_23_38ot or M_1167 )
	addsub28s10i1 = ( ( { 28{ M_1167 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot , 
			4'h0 } )				// line#=computer.cpp:745
		| ( { 28{ M_1171 } } & addsub28s_281ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s10i2 = { addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , 
	addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot } ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub32s_321ot or M_1151 or RG_PC or U_108 or RG_addr1_dec_plt_op1 or 
	M_1162 )
	addsub32u1i1 = ( ( { 32{ M_1162 } } & RG_addr1_dec_plt_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_108 } } & RG_PC )				// line#=computer.cpp:110,865
		| ( { 32{ M_1151 } } & addsub32s_321ot )		// line#=computer.cpp:86,97,180,199,953
		) ;
always @ ( M_1151 or RG_imm1_instr_next_pc or U_108 )
	TR_26 = ( ( { 20{ U_108 } } & RG_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1151 } } & 20'h00040 )			// line#=computer.cpp:180,199
		) ;
assign	M_1151 = ( U_32 | U_31 ) ;
assign	M_1162 = U_135 ;
always @ ( TR_26 or M_1151 or U_108 or RG_dlt_full_dec_ph2_op2 or M_1162 )
	begin
	addsub32u1i2_c1 = ( U_108 | M_1151 ) ;	// line#=computer.cpp:110,180,199,865
	addsub32u1i2 = ( ( { 32{ M_1162 } } & RG_dlt_full_dec_ph2_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_26 , 12'h000 } )	// line#=computer.cpp:110,180,199,865
		) ;
	end
always @ ( U_143 or M_1151 or U_108 or U_144 )
	begin
	addsub32u1_f_c1 = ( U_144 | U_108 ) ;
	addsub32u1_f_c2 = ( M_1151 | U_143 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s3ot or U_323 or addsub32s5ot or U_304 or addsub32s2ot or M_1166 )
	addsub32s1i1 = ( ( { 32{ M_1166 } } & addsub32s2ot )						// line#=computer.cpp:660
		| ( { 32{ U_304 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_323 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1171 or addsub32s6ot or M_1166 )
	TR_27 = ( ( { 2{ M_1166 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1171 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i2 = { TR_27 , addsub32s6ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s5ot ;	// line#=computer.cpp:660
always @ ( addsub32s3ot or M_1166 or addsub32s4ot or M_1132 )
	addsub32s2i2 = ( ( { 32{ M_1132 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ M_1166 } } & addsub32s3ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_323 or RG_98 or RG_83 or 
	U_304 or RG_addr1_dec_plt_op1 or M_1163 )
	addsub32s3i1 = ( ( { 32{ M_1163 } } & RG_addr1_dec_plt_op1 )			// line#=computer.cpp:660
		| ( { 32{ U_304 } } & { RG_83 [25] , RG_83 [25] , RG_83 [25] , RG_83 [25] , 
			RG_83 [25:0] , RG_98 } )					// line#=computer.cpp:744
		| ( { 32{ U_323 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s7ot or RG_full_dec_accumc_6 or RG_96 )
	begin
	TR_28_c1 = ~RG_96 ;	// line#=computer.cpp:744
	TR_28 = ( ( { 1{ RG_96 } } & RG_full_dec_accumc_6 [0] )	// line#=computer.cpp:744
		| ( { 1{ TR_28_c1 } } & addsub32s7ot [0] )	// line#=computer.cpp:744
		) ;
	end
assign	M_1163 = ( ( U_152 | U_252 ) | U_277 ) ;
always @ ( TR_28 or addsub32s7ot or M_1171 or RG_dlt_full_dec_ph2_op2 or M_1163 )
	addsub32s3i2 = ( ( { 32{ M_1163 } } & RG_dlt_full_dec_ph2_op2 )	// line#=computer.cpp:660
		| ( { 32{ M_1171 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:1] , TR_28 } )			// line#=computer.cpp:744
		) ;
always @ ( U_323 or U_304 or M_1163 )
	begin
	addsub32s3_f_c1 = ( M_1163 | U_304 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_323 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_30_21ot or M_1171 or M_793_t or ST1_09d or addsub32s7ot or 
	U_152 )
	addsub32s4i1 = ( ( { 32{ U_152 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & { M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 32{ M_1171 } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29] , 
			addsub32s_30_21ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( RG_rl or M_1171 or addsub40s_40_12ot or ST1_09d or addsub32s3ot or U_152 )
	addsub32s4i2 = ( ( { 32{ U_152 } } & addsub32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ M_1171 } } & { RG_rl [24] , RG_rl [24] , RG_rl [24] , RG_rl [24] , 
			RG_rl [24] , RG_rl [24] , RG_rl [24] , RG_rl [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1171 or ST1_09d or U_152 )
	begin
	addsub32s4_f_c1 = ( U_152 | ST1_09d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ M_1171 } } & 2'h2 ) ) ;
	end
always @ ( M_792_t or ST1_13d or M_797_t or ST1_12d or M_802_t or ST1_08d )
	TR_29 = ( ( { 24{ ST1_08d } } & { M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_12d } } & { M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_13d } } & { M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_30_11ot or U_304 or TR_29 or M_1141 )
	TR_30 = ( ( { 31{ M_1141 } } & { TR_29 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 31{ U_304 } } & { addsub32s_30_11ot [28] , addsub32s_30_11ot [28] , 
			addsub32s_30_11ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_30 or U_304 or M_1141 or RG_zl or M_1166 or regs_rd03 or U_97 or U_124 or 
	RG_full_dec_ph2_rl or U_152 )
	begin
	addsub32s5i1_c1 = ( U_124 | U_97 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i1_c2 = ( M_1141 | U_304 ) ;	// line#=computer.cpp:690,744
	addsub32s5i1 = ( ( { 32{ U_152 } } & RG_full_dec_ph2_rl )	// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd03 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1166 } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c2 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:690,744
		) ;
	end
always @ ( M_1061 or M_1037 or RG_imm1_instr_next_pc or M_1130 )
	begin
	TR_31_c1 = ( M_1037 & M_1061 ) ;	// line#=computer.cpp:978
	TR_31 = ( ( { 20{ M_1130 } } & RG_imm1_instr_next_pc [31:12] )			// line#=computer.cpp:660
		| ( { 20{ TR_31_c1 } } & { RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] } )	// line#=computer.cpp:978
		) ;
	end
assign	M_1141 = ( ( ST1_08d | ST1_12d ) | ST1_13d ) ;
always @ ( addsub32s3ot or U_304 or addsub40s_40_12ot or M_1141 or RG_83 or M_1166 or 
	U_97 or RG_imm1_instr_next_pc or TR_31 or M_1160 )
	addsub32s5i2 = ( ( { 32{ M_1160 } } & { TR_31 , RG_imm1_instr_next_pc [11:0] } )		// line#=computer.cpp:660,978
		| ( { 32{ U_97 } } & { RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24:13] } )						// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_1166 } } & RG_83 )								// line#=computer.cpp:660
		| ( { 32{ M_1141 } } & addsub40s_40_12ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_304 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1160 = ( U_152 | U_124 ) ;
always @ ( U_304 or ST1_13d or ST1_12d or U_277 or ST1_08d or U_252 or U_97 or M_1160 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( M_1160 | U_97 ) | U_252 ) | ST1_08d ) | U_277 ) | 
		ST1_12d ) | ST1_13d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_304 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_271ot or M_1171 or mul32s1ot or M_1166 or mul20s1ot or U_152 )
	addsub32s6i1 = ( ( { 32{ U_152 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1166 } } & mul32s1ot )					// line#=computer.cpp:660
		| ( { 32{ M_1171 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s4ot or M_1171 or mul32s2ot or M_1166 or mul20s2ot or U_152 )
	addsub32s6i2 = ( ( { 32{ U_152 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1166 } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ M_1171 } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )						// line#=computer.cpp:744,747
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_98 or RG_PC or U_323 or RG_full_dec_accumc_3 or addsub24s_23_12ot or 
	addsub28s7ot or U_304 or mul20s2ot or M_1166 or RG_zl or U_152 or regs_rd00 or 
	U_10 )
	addsub32s7i1 = ( ( { 32{ U_10 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		| ( { 32{ U_152 } } & RG_zl )					// line#=computer.cpp:660
		| ( { 32{ M_1166 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_304 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , RG_full_dec_accumc_3 [2:0] , 
			1'h0 } )						// line#=computer.cpp:744
		| ( { 32{ U_323 } } & { RG_PC [25] , RG_PC [25] , RG_PC [25] , RG_PC [25] , 
			RG_PC [25:0] , RG_98 } )				// line#=computer.cpp:744
		) ;
always @ ( addsub32s_301ot or RG_full_dec_accumc_6 or RG_PC or RG_96 )
	begin
	TR_32_c1 = ~RG_96 ;	// line#=computer.cpp:744
	TR_32 = ( ( { 31{ RG_96 } } & { RG_PC [27] , RG_PC [27] , RG_PC [27:0] , 
			RG_full_dec_accumc_6 [1] } )	// line#=computer.cpp:744
		| ( { 31{ TR_32_c1 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:1] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_6 or TR_32 or M_1171 or mul20s1ot or M_1166 or RG_83 or 
	U_152 or imem_arg_MEMB32W65536_RD1 or U_10 )
	addsub32s7i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_152 } } & RG_83 )					// line#=computer.cpp:660
		| ( { 32{ M_1166 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1171 } } & { TR_32 , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_12d or apl2_41_t2 or ST1_10d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_12d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_12d or apl1_21_t3 or ST1_10d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_18i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_277 or M_1267 or U_252 or nbl_31_t4 or M_1132 )
	full_ilb_table1i1 = ( ( { 5{ M_1132 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_252 } } & M_1267 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_277 } } & M_1267 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_dlt_full_dec_ph2_op2 or ST1_12d or RG_dec_dh_full_dec_deth or U_263 )
	mul16s_291i1 = ( ( { 16{ U_263 } } & { 1'h0 , RG_dec_dh_full_dec_deth } )	// line#=computer.cpp:719
		| ( { 16{ ST1_12d } } & { RG_dlt_full_dec_ph2_op2 [13] , RG_dlt_full_dec_ph2_op2 [13] , 
			RG_dlt_full_dec_ph2_op2 [13:0] } )				// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_12d or full_qq2_code2_table1ot or U_263 )
	mul16s_291i2 = ( ( { 14{ U_263 } } & full_qq2_code2_table1ot )	// line#=computer.cpp:719
		| ( { 14{ ST1_12d } } & full_dec_del_dhx1_rd00 )	// line#=computer.cpp:688
		) ;
always @ ( regs_rd04 or M_1066 )
	TR_33 = ( { 8{ M_1066 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_33 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_7951_t or ST1_12d or M_7861_t or ST1_10d or M_7901_t or ST1_06d )
	TR_34 = ( ( { 7{ ST1_06d } } & M_7901_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_7861_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_12d } } & M_7951_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_8001_t or addsub12s2ot or U_263 or TR_34 or addsub12s1ot or U_308 or 
	U_289 or U_238 or full_wl_code_table1ot or U_55 )
	begin
	addsub16s_161i1_c1 = ( ( U_238 | U_289 ) | U_308 ) ;	// line#=computer.cpp:439,440
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_161i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_34 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_263 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_8001_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_23_32ot or M_1167 or addsub24s_23_36ot or M_1165 or RG_dec_dlt_dlt_rs1_wd_word_addr or 
	U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RG_dec_dlt_dlt_rs1_wd_word_addr )		// line#=computer.cpp:422
		| ( { 16{ M_1165 } } & { addsub24s_23_36ot [21] , addsub24s_23_36ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1167 } } & { addsub24s_23_32ot [21] , addsub24s_23_32ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_12d or apl2_41_t4 or ST1_10d or apl2_51_t9 or ST1_08d or 
	apl2_51_t4 or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_12d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20s_202i1 = RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:726,731
always @ ( RG_dec_dh_full_dec_deth or U_320 or RG_dlt_full_dec_ph2_rl or U_301 )
	addsub20s_202i2 = ( ( { 19{ U_301 } } & RG_dlt_full_dec_ph2_rl )			// line#=computer.cpp:731
		| ( { 19{ U_320 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:726
		) ;
assign	addsub20s_202_f = 2'h1 ;
assign	M_1168 = ( ( M_1165 | U_289 ) | U_308 ) ;
always @ ( RG_full_dec_ph2_rl or U_320 or RG_dlt_full_dec_ph2_rl or U_301 or RG_dec_sl or 
	M_1166 or addsub24s1ot or M_1168 )
	addsub20s_203i1 = ( ( { 19{ M_1168 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ M_1166 } } & RG_dec_sl )			// line#=computer.cpp:712
		| ( { 19{ U_301 } } & RG_dlt_full_dec_ph2_rl )		// line#=computer.cpp:730
		| ( { 19{ U_320 } } & RG_full_dec_ph2_rl [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_202ot or U_320 or RG_dec_sh_full_dec_rh2 or U_301 or RG_dec_dlt or 
	M_1166 or M_1168 )
	addsub20s_203i2 = ( ( { 19{ M_1168 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ M_1166 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_301 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_320 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_93 = 2'h1 ;
	1'h0 :
		TR_93 = 2'h2 ;
	default :
		TR_93 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_94 = 2'h1 ;
	1'h0 :
		TR_94 = 2'h2 ;
	default :
		TR_94 = 2'hx ;
	endcase
always @ ( U_308 or TR_94 or U_289 or U_263 or TR_93 or U_238 or M_1170 or M_1166 )
	addsub20s_203_f = ( ( { 2{ M_1166 } } & 2'h1 )
		| ( { 2{ M_1170 } } & 2'h2 )
		| ( { 2{ U_238 } } & TR_93 )	// line#=computer.cpp:448
		| ( { 2{ U_263 } } & TR_93 )	// line#=computer.cpp:448
		| ( { 2{ U_289 } } & TR_94 )	// line#=computer.cpp:448
		| ( { 2{ U_308 } } & TR_94 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s7ot or M_1166 or mul16s1ot or M_1132 )
	addsub20s_191i1 = ( ( { 17{ M_1132 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ M_1166 } } & addsub32s7ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or M_1166 or addsub20s_19_11ot or M_1132 )
	addsub20s_191i2 = ( ( { 19{ M_1132 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_1166 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_full_dec_deth or M_1166 or RG_dec_dlt_dlt_rs1_wd_word_addr or 
	M_1132 )
	addsub20s_19_21i1 = ( ( { 16{ M_1132 } } & RG_dec_dlt_dlt_rs1_wd_word_addr )	// line#=computer.cpp:708
		| ( { 16{ M_1166 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )				// line#=computer.cpp:722
		) ;
always @ ( addsub32s1ot or M_1166 or addsub32s2ot or M_1132 )
	addsub20s_19_21i2 = ( ( { 18{ M_1132 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_1166 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumd_2 or M_1167 or RG_full_dec_accumd_3 or M_1171 )
	addsub24s_231i1 = ( ( { 23{ M_1171 } } & { RG_full_dec_accumd_3 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 23{ M_1167 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1167 or RG_full_dec_accumd_3 or M_1171 )
	addsub24s_231i2 = ( ( { 22{ M_1171 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )				// line#=computer.cpp:745
		| ( { 22{ M_1167 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_231_f = M_1271 ;
always @ ( RG_full_dec_accumc_7 or U_289 or RG_full_dec_accumd_4 or M_1171 )
	TR_35 = ( ( { 21{ M_1171 } } & { RG_full_dec_accumd_4 , 1'h0 } )			// line#=computer.cpp:745
		| ( { 21{ U_289 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_289 or RG_full_dec_accumd_4 or M_1171 )
	addsub24s_23_11i2 = ( ( { 20{ M_1171 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_289 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
always @ ( U_289 or M_1171 )
	addsub24s_23_11_f = ( ( { 2{ M_1171 } } & 2'h1 )
		| ( { 2{ U_289 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1265 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1171 or RG_full_dec_accumc_5 or M_1167 )
	M_1265 = ( ( { 20{ M_1167 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1265 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { M_1264 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or M_1171 or RG_full_dec_accumd_6 or M_1167 )
	M_1264 = ( ( { 20{ M_1167 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_1264 ;
assign	addsub24s_23_15_f = 2'h1 ;
always @ ( U_308 or RG_full_dec_accumc_9 or U_304 )
	TR_38 = ( ( { 21{ U_304 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_308 } } & { RG_full_dec_accumc_9 [18:0] , 2'h0 } )			// line#=computer.cpp:744
		) ;
assign	M_1169 = ( U_289 | U_323 ) ;
always @ ( RG_full_dec_accumc_7 or M_1169 or TR_38 or RG_full_dec_accumc_9 or U_308 or 
	U_304 )
	begin
	addsub24s_23_21i1_c1 = ( U_304 | U_308 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i1 = ( ( { 22{ addsub24s_23_21i1_c1 } } & { RG_full_dec_accumc_9 [19] , 
			TR_38 } )			// line#=computer.cpp:744
		| ( { 22{ M_1169 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or M_1169 or RG_full_dec_accumc_9 or U_304 )
	TR_39 = ( ( { 20{ U_304 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_1169 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_9 or U_308 or TR_39 or M_1169 or U_304 )
	begin
	addsub24s_23_21i2_c1 = ( U_304 | M_1169 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i2 = ( ( { 22{ addsub24s_23_21i2_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ U_308 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:744
		) ;
	end
assign	M_1173 = ( M_1167 | U_323 ) ;
always @ ( M_1173 or U_304 )
	addsub24s_23_21_f = ( ( { 2{ U_304 } } & 2'h1 )
		| ( { 2{ M_1173 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_3 or M_1171 or RG_full_dec_ah2_full_dec_al2 or M_1167 )
	TR_40 = ( ( { 20{ M_1167 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_3 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_accumc_3 or M_1171 or RG_full_dec_ah2_full_dec_al2 or M_1167 )
	addsub24s_23_32i2 = ( ( { 20{ M_1167 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or M_1171 or RG_full_dec_accumc_5 or M_1167 )
	TR_41 = ( ( { 20{ M_1167 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or M_1171 or RG_full_dec_accumc_5 or M_1167 )
	addsub24s_23_33i2 = ( ( { 20{ M_1167 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1171 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { M_1263 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_1171 or RG_full_dec_accumc or M_1167 )
	M_1263 = ( ( { 20{ M_1167 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_34i2 = M_1263 ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1257 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( RG_full_dec_accumc_7 or U_323 or addsub20s_202ot or U_304 or RG_full_dec_accumd_6 or 
	M_1167 )
	M_1257 = ( ( { 20{ M_1167 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_304 } } & addsub20s_202ot )		// line#=computer.cpp:731,733
		| ( { 20{ U_323 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_35i2 = M_1257 ;
assign	addsub24s_23_35_f = 2'h2 ;
always @ ( addsub20s_203ot or M_1171 or RG_full_dec_accumc_10 or M_1167 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_1165 )
	TR_44 = ( ( { 20{ M_1165 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1167 } } & RG_full_dec_accumc_10 [19:0] )			// line#=computer.cpp:747
		| ( { 20{ M_1171 } } & addsub20s_203ot )				// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,730,732,747
always @ ( addsub20s_203ot or M_1171 or RG_full_dec_accumc_10 or M_1167 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_1165 )
	addsub24s_23_36i2 = ( ( { 20{ M_1165 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )		// line#=computer.cpp:440
		| ( { 20{ M_1167 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ M_1171 } } & addsub20s_203ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { M_1262 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or M_1169 or RG_full_dec_accumc_9 or U_304 or U_308 )
	begin
	M_1262_c1 = ( U_308 | U_304 ) ;	// line#=computer.cpp:744
	M_1262 = ( ( { 20{ M_1262_c1 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_1169 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_23_37i2 = M_1262 ;
always @ ( U_323 or U_304 or U_289 or U_308 )
	begin
	addsub24s_23_37_f_c1 = ( ( U_289 | U_304 ) | U_323 ) ;
	addsub24s_23_37_f = ( ( { 2{ U_308 } } & 2'h1 )
		| ( { 2{ addsub24s_23_37_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_38i1 = { M_1260 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd or M_1167 or RG_full_dec_accumd_1 or M_1171 )
	M_1260 = ( ( { 20{ M_1171 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_1167 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_38i2 = M_1260 ;
assign	addsub24s_23_38_f = M_1271 ;
assign	addsub24s_23_39i1 = { M_1259 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1171 or RG_full_dec_accumc_8 or M_1167 )
	M_1259 = ( ( { 20{ M_1167 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_39i2 = M_1259 ;
always @ ( M_1171 or M_1167 )
	M_1270 = ( ( { 2{ M_1167 } } & 2'h1 )
		| ( { 2{ M_1171 } } & 2'h2 ) ) ;
assign	addsub24s_23_39_f = M_1270 ;
assign	addsub24s_23_310i1 = { M_1258 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_1171 or RG_full_dec_accumd or M_1167 )
	M_1258 = ( ( { 20{ M_1167 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_310i2 = M_1258 ;
assign	addsub24s_23_310_f = M_1270 ;
always @ ( RG_full_dec_accumd_5 or M_1171 or RG_full_dec_accumd_2 or M_1167 )
	TR_49 = ( ( { 20{ M_1167 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1171 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_5 or M_1171 or RG_full_dec_accumd_2 or M_1167 )
	addsub24s_221i2 = ( ( { 20{ M_1167 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_1171 or addsub24s_23_33ot or M_1167 )
	TR_50 = ( ( { 22{ M_1167 } } & addsub24s_23_33ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1171 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_50 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = M_1270 ;
always @ ( M_1171 or addsub28s_26_12ot or M_1167 )
	TR_51 = ( ( { 1{ M_1167 } } & addsub28s_26_12ot [24] )	// line#=computer.cpp:745
		| ( { 1{ M_1171 } } & addsub28s_26_12ot [25] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_51 , addsub28s_26_12ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or M_1171 or RG_full_dec_accumd_2 or M_1167 )
	addsub28s_28_11i2 = ( ( { 20{ M_1167 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1171 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
	addsub24s_23_36ot [22] , addsub24s_23_36ot } ;	// line#=computer.cpp:732,744
always @ ( RG_101 or RG_full_dec_accumc_10 or addsub24s_23_21ot or addsub28s_27_11ot or 
	RG_96 )
	begin
	TR_52_c1 = ~RG_96 ;	// line#=computer.cpp:744
	TR_52 = ( ( { 25{ RG_96 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_21ot [3:2] } )	// line#=computer.cpp:744
		| ( { 25{ TR_52_c1 } } & { RG_full_dec_accumc_10 , RG_101 } )			// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_271i2 = { TR_52 , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744
always @ ( addsub24s_23_35ot or U_323 or addsub24s_23_37ot or U_304 or addsub24s_23_11ot or 
	U_289 )
	TR_53 = ( ( { 23{ U_289 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		| ( { 23{ U_304 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_323 } } & addsub24s_23_35ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i2 = { TR_53 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_34ot or M_1167 or RG_full_dec_accumd_7 or M_1171 )
	TR_54 = ( ( { 24{ M_1171 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ M_1167 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_261i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or M_1167 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or M_1171 )
	addsub28s_261i2 = ( ( { 26{ M_1171 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ M_1167 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_261_f = M_1271 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s2ot or M_1171 or addsub24s_221ot or M_1167 )
	TR_55 = ( ( { 22{ M_1167 } } & { addsub24s_221ot [20] , addsub24s_221ot [20:0] } )	// line#=computer.cpp:745
		| ( { 22{ M_1171 } } & { addsub20s2ot , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_38ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_39ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_12ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_36ot or U_308 or addsub24s_23_34ot or M_1171 )
	TR_56 = ( ( { 23{ M_1171 } } & addsub24s_23_34ot )	// line#=computer.cpp:745
		| ( { 23{ U_308 } } & addsub24s_23_36ot )	// line#=computer.cpp:747
		) ;
assign	addsub28s_25_11i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumc_10 or U_308 or RG_full_dec_accumd_9 or M_1171 )
	addsub28s_25_11i2 = ( ( { 20{ M_1171 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_308 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub24s_23_31ot or U_323 or addsub24s_23_35ot or U_304 or addsub24s_23_36ot or 
	U_289 )
	TR_57 = ( ( { 23{ U_289 } } & addsub24s_23_36ot )	// line#=computer.cpp:747
		| ( { 23{ U_304 } } & addsub24s_23_35ot )	// line#=computer.cpp:733
		| ( { 23{ U_323 } } & addsub24s_23_31ot )	// line#=computer.cpp:733
		) ;
assign	addsub28s_25_12i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( addsub20s_201ot or U_323 or addsub20s_202ot or U_304 or RG_full_dec_accumc_10 or 
	U_289 )
	addsub28s_25_12i2 = ( ( { 20{ U_289 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_304 } } & addsub20s_202ot )					// line#=computer.cpp:731,733
		| ( { 20{ U_323 } } & addsub20s_201ot )					// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( addsub32s7ot or M_1150 or RG_PC or M_1153 )
	addsub32u_321i1 = ( ( { 32{ M_1153 } } & RG_PC )	// line#=computer.cpp:847
		| ( { 32{ M_1150 } } & addsub32s7ot )		// line#=computer.cpp:86,91,131,148,925
		) ;
assign	M_1150 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1153 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_98 & ( ~FF_take ) ) | U_94 ) | U_95 ) | 
	U_109 ) | U_110 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) | U_104 ) | 
	U_105 ) | U_106 ) ;	// line#=computer.cpp:916
always @ ( M_1150 or M_1153 )
	M_1284 = ( ( { 2{ M_1153 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1150 } } & 2'h2 )	// line#=computer.cpp:131,148
		) ;
assign	M_1276 = M_1284 ;
assign	addsub32u_321i2 = { M_1276 [1] , 15'h0000 , M_1276 [0] , 2'h0 } ;
assign	addsub32u_321_f = M_1284 ;
always @ ( RG_full_dec_accumc_5 or RG_dlt_full_dec_ph2_op2 or addsub24s_23_33ot or 
	RG_96 )
	begin
	TR_58_c1 = ~RG_96 ;	// line#=computer.cpp:744
	TR_58 = ( ( { 31{ RG_96 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )		// line#=computer.cpp:744
		| ( { 31{ TR_58_c1 } } & { RG_dlt_full_dec_ph2_op2 [24] , RG_dlt_full_dec_ph2_op2 [24] , 
			RG_dlt_full_dec_ph2_op2 [24] , RG_dlt_full_dec_ph2_op2 [24:0] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( TR_58 or M_1171 or RG_PC or M_1155 or regs_rd00 or U_11 )
	addsub32s_321i1 = ( ( { 32{ U_11 } } & regs_rd00 )	// line#=computer.cpp:86,97,953
		| ( { 32{ M_1155 } } & RG_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1171 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( M_1072 or RG_imm1_instr_next_pc or FF_take or M_1076 )
	begin
	M_1274_c1 = ( M_1076 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1274 = ( ( { 13{ M_1274_c1 } } & { RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [0] , RG_imm1_instr_next_pc [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_1072 } } & { RG_imm1_instr_next_pc [12:5] , RG_imm1_instr_next_pc [13] , 
			RG_imm1_instr_next_pc [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
always @ ( addsub32s_291ot or RG_full_dec_accumc_7 or RG_full_dec_ph2_rl or RG_96 )
	begin
	TR_60_c1 = ~RG_96 ;	// line#=computer.cpp:744
	TR_60 = ( ( { 28{ RG_96 } } & { RG_full_dec_ph2_rl [26:0] , RG_full_dec_accumc_7 [1] } )	// line#=computer.cpp:744
		| ( { 28{ TR_60_c1 } } & addsub32s_291ot [28:1] )					// line#=computer.cpp:744
		) ;
	end
assign	M_1155 = ( ( U_98 & FF_take ) | U_96 ) ;	// line#=computer.cpp:916
always @ ( RG_full_dec_accumc_7 or TR_60 or M_1171 or M_1274 or RG_imm1_instr_next_pc or 
	M_1155 or imem_arg_MEMB32W65536_RD1 or U_11 )
	addsub32s_321i2 = ( ( { 29{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 29{ M_1155 } } & { RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , RG_imm1_instr_next_pc [24] , 
			RG_imm1_instr_next_pc [24] , M_1274 [12:4] , RG_imm1_instr_next_pc [23:18] , 
			M_1274 [3:0] , 1'h0 } )								// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		| ( { 29{ M_1171 } } & { TR_60 , RG_full_dec_accumc_7 [0] } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or RG_dlt_full_dec_ph2_op2 or U_304 or addsub28s9ot or 
	M_1169 )
	TR_61 = ( ( { 29{ M_1169 } } & { addsub28s9ot , 1'h0 } )	// line#=computer.cpp:744
		| ( { 29{ U_304 } } & { RG_dlt_full_dec_ph2_op2 [24] , RG_dlt_full_dec_ph2_op2 [24:0] , 
			RG_full_dec_accumc_5 [2:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_30_11i1 = { TR_61 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_304 or RG_full_dec_accumc_6 or 
	M_1169 )
	addsub32s_30_11i2 = ( ( { 29{ M_1169 } } & { RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 29{ U_304 } } & { addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_30_11_f = 2'h1 ;
assign	addsub32s_30_21i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = addsub24s_23_15ot ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h2 ;
assign	addsub32s_29_11i1 = { addsub28s_27_11ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
always @ ( full_dec_del_bph_rd00 or M_1145 or full_dec_del_bpl_rd00 or M_1143 )
	TR_83 = ( ( { 32{ M_1143 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1145 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
always @ ( TR_83 or M_1145 or M_1143 or regs_rd02 or U_62 )
	begin
	TR_62_c1 = ( M_1143 | M_1145 ) ;	// line#=computer.cpp:676,689
	TR_62 = ( ( { 35{ U_62 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1123,1124
		| ( { 35{ TR_62_c1 } } & { TR_83 , 3'h0 } )	// line#=computer.cpp:676,689
		) ;
	end
assign	addsub40s_40_12i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:373,676,689,1123
						// ,1124
assign	M_1145 = ( ( M_1146 | ST1_12d ) | ST1_13d ) ;
always @ ( full_dec_del_bph_rd00 or M_1145 or full_dec_del_bpl_rd00 or M_1143 or 
	regs_rd02 or U_62 )
	addsub40s_40_12i2 = ( ( { 32{ U_62 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1143 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1145 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
assign	M_1189 = ( M_1060 | M_1066 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_1063 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1189 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1189 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1063 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1058 or addsub32u_321ot or M_1047 or M_1050 or M_1065 or 
	M_1059 or addsub32s7ot or M_1062 or M_1069 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1069 & M_1062 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_1069 & M_1059 ) | ( M_1069 & M_1065 ) ) | 
		( M_1069 & M_1050 ) ) | ( M_1069 & M_1047 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_1058 & M_1059 ) | ( M_1058 & M_1065 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
always @ ( RG_addr1_dec_plt_op1 or M_1063 or RG_dec_dlt_dlt_rs1_wd_word_addr or 
	M_1189 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1189 } } & RG_dec_dlt_dlt_rs1_wd_word_addr )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1063 } } & RG_addr1_dec_plt_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1062 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_100 & M_1060 ) | ( U_100 & M_1066 ) ) | 
	( U_100 & M_1063 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_ph2_rl or U_320 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_320 } } & RG_dlt_full_dec_ph2_rl [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_301 | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i or ST1_13d or incr3s1ot or ST1_11d or RG_i_i1 or M_1144 )
	M_1269 = ( ( { 3{ M_1144 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_11d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & RG_i )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1269 ;
assign	M_1146 = ( ST1_10d | ST1_11d ) ;
always @ ( addsub32s5ot or ST1_13d or ST1_12d or addsub40s_40_12ot or M_1146 )
	begin
	full_dec_del_bph_wd01_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_1146 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s5ot )			// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_dltx1_rg00_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt_dlt_rs1_wd_word_addr ;
assign	full_dec_del_dltx1_rg01_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_09d or ST1_08d or incr3s1ot or ST1_07d or RG_i_i1 or ST1_06d )
	begin
	M_1268_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:690
	M_1268 = ( ( { 3{ ST1_06d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ M_1268_c1 } } & RG_i1 )	// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_ad01 = M_1268 ;
assign	M_1139 = ( ST1_06d | ST1_07d ) ;
always @ ( addsub32s4ot or ST1_09d or addsub32s5ot or ST1_08d or addsub40s_40_12ot or 
	M_1139 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1139 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_08d } } & addsub32s5ot )					// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & addsub32s4ot )					// line#=computer.cpp:690
		) ;
assign	M_1143 = ( ( M_1139 | ST1_08d ) | ST1_09d ) ;
assign	M_1180 = ( ( M_1042 & ( ~CT_37 ) ) & ( ~CT_36 ) ) ;
always @ ( M_1056 or imem_arg_MEMB32W65536_RD1 or M_1182 or M_1062 or M_1070 or 
	M_1038 or M_1069 or M_1058 or CT_31 or CT_32 or CT_33 or CT_34 or CT_35 or 
	M_1180 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1180 & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
		~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) | ( M_1180 & CT_35 ) ) | M_1058 ) | 
		M_1069 ) | ( ( M_1038 & M_1070 ) | ( M_1038 & M_1062 ) ) ) | M_1182 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1056 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1182 = ( ( ( ( ( ( M_1077 & M_1043 ) | ( M_1077 & M_1045 ) ) | ( M_1077 & 
	M_1047 ) ) | ( M_1077 & M_1050 ) ) | ( M_1077 & M_1065 ) ) | ( M_1077 & M_1059 ) ) ;
always @ ( M_1182 or imem_arg_MEMB32W65536_RD1 or M_1056 )
	regs_ad01 = ( ( { 5{ M_1056 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1182 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad05 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_1156 = ( U_101 & M_1071 ) ;
assign	M_1157 = ( U_101 & M_1064 ) ;
assign	M_1158 = ( U_102 & M_1071 ) ;
assign	M_1159 = ( U_102 & M_1064 ) ;
always @ ( M_011_t2 or U_234 or TR_90 or M_1158 or M_1159 or U_102 or M_1156 or 
	M_1157 or U_101 )
	begin
	TR_64_c1 = ( ( ( ( U_101 & M_1157 ) | ( U_101 & M_1156 ) ) | ( U_102 & M_1159 ) ) | 
		( U_102 & M_1158 ) ) ;
	TR_64 = ( ( { 6{ TR_64_c1 } } & { 5'h00 , TR_90 } )
		| ( { 6{ U_234 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_1044 = ~|( RG_83 ^ 32'h00000007 ) ;
assign	M_1046 = ~|( RG_83 ^ 32'h00000006 ) ;
assign	M_1052 = ~|( RG_83 ^ 32'h00000004 ) ;
assign	M_1064 = ~|( RG_83 ^ 32'h00000002 ) ;
assign	M_1071 = ~|( RG_83 ^ 32'h00000003 ) ;
always @ ( addsub32s1ot or addsub28s1ot or M_1171 or U_107 or RG_dlt_full_dec_ph2_op2 or 
	RG_addr1_dec_plt_op1 or addsub32u1ot or U_108 or U_144 or U_143 or addsub32u_321ot or 
	U_109 or U_110 or rsft32u1ot or rsft32s1ot or U_140 or U_131 or lsft32u1ot or 
	U_102 or M_1067 or M_1044 or M_1046 or RG_imm1_instr_next_pc or regs_rd03 or 
	M_1052 or U_101 or TR_64 or U_237 or M_1158 or M_1159 or U_147 or M_1156 or 
	M_1157 or addsub32s5ot or U_124 or U_134 or val2_t4 or U_119 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_134 & U_124 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( ( ( ( U_134 & M_1157 ) | ( U_134 & M_1156 ) ) | ( U_147 & 
		M_1159 ) ) | ( U_147 & M_1158 ) ) | U_237 ) ;	// line#=computer.cpp:1128
	regs_wd05_c3 = ( U_134 & ( U_101 & M_1052 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_134 & ( U_101 & M_1046 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_134 & ( U_101 & M_1044 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_134 & ( U_101 & M_1067 ) ) | ( U_147 & ( U_102 & M_1067 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_134 & ( U_131 & RG_imm1_instr_next_pc [23] ) ) | ( U_147 & 
		( U_140 & RG_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_134 & ( U_131 & ( ~RG_imm1_instr_next_pc [23] ) ) ) | 
		( U_147 & ( U_140 & ( ~RG_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_110 | U_109 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_147 & ( U_143 | U_144 ) ) | U_108 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_147 & ( U_102 & M_1052 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_147 & ( U_102 & M_1046 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_147 & ( U_102 & M_1044 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_119 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s5ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_64 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11] , 
			RG_imm1_instr_next_pc [11] , RG_imm1_instr_next_pc [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_addr1_dec_plt_op1 ^ RG_dlt_full_dec_ph2_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr1_dec_plt_op1 | RG_dlt_full_dec_ph2_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr1_dec_plt_op1 & RG_dlt_full_dec_ph2_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_107 } } & { RG_imm1_instr_next_pc [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ M_1171 } } & { addsub28s1ot [27:12] , addsub32s1ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_119 | U_134 ) | U_110 ) | U_147 ) | U_108 ) | 
	U_109 ) | U_107 ) | U_237 ) | U_304 ) | U_323 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [28] } } , i2 } : { { 1{ i2 [28] } } , i2 } ) ;
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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
