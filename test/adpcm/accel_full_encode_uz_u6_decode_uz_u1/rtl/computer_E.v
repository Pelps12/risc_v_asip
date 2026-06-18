// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617180945_36320_65269
// timestamp_5: 20260617180945_36334_76619
// timestamp_9: 20260617180956_36334_94631
// timestamp_C: 20260617180955_36334_64198
// timestamp_E: 20260617180956_36334_67911
// timestamp_V: 20260617180957_36348_80033

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
wire		M_1412 ;
wire		C_14 ;
wire		C_07 ;
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
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_216 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1412(M_1412) ,.C_14(C_14) ,
	.C_07(C_07) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_216(RG_216) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1412(M_1412) ,.C_14_port(C_14) ,.C_07_port(C_07) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_216_port(RG_216) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1412 ,C_14 ,C_07 ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,
	CT_01 ,RG_216 );
input		CLOCK ;
input		RESET ;
input		M_1412 ;
input		C_14 ;
input		C_07 ;
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
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		RG_216 ;
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
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_95 ;
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
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_94 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_94 or ST1_09d )
	TR_95 = ( ( { 3{ ST1_09d } } & 3'h6 )
		| ( { 3{ ~ST1_09d } } & { 1'h0 , TR_94 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or RG_216 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | RG_216 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ RG_216 } } & ST1_07 )
		| ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( C_07 )	// line#=computer.cpp:676
	begin
	B01_streg_t3_c1 = ~C_07 ;
	B01_streg_t3 = ( ( { 4{ C_07 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( C_14 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t4_c1 = ~C_14 ;
	B01_streg_t4 = ( ( { 4{ C_14 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t5_c1 = ~JF_07 ;
	B01_streg_t5 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t6_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_11 )
		| ( { 4{ JF_09 } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1412 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t7_c1 = ~M_1412 ;
	B01_streg_t7 = ( ( { 4{ M_1412 } } & ST1_07 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1412 )
	begin
	B01_streg_t8_c1 = ~M_1412 ;
	B01_streg_t8 = ( ( { 4{ M_1412 } } & ST1_07 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_95 or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:676
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:676,687
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:676,687
		| ( { 4{ ST1_11d } } & B01_streg_t8 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_95 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1412 ,C_14_port ,C_07_port ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,CT_01_port ,RG_216_port );
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
output		M_1412 ;
output		C_14_port ;
output		C_07_port ;
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
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_216_port ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire	[31:0]	M_1273 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
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
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
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
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		U_312 ;
wire		U_308 ;
wire		U_306 ;
wire		C_12 ;
wire		U_305 ;
wire		U_289 ;
wire		U_287 ;
wire		U_278 ;
wire		U_277 ;
wire		U_272 ;
wire		U_271 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_262 ;
wire		U_258 ;
wire		U_250 ;
wire		U_246 ;
wire		C_06 ;
wire		U_245 ;
wire		U_238 ;
wire		U_237 ;
wire		C_04 ;
wire		U_229 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_172 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_160 ;
wire		U_159 ;
wire		U_156 ;
wire		U_149 ;
wire		U_144 ;
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
wire		U_108 ;
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
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
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
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[29:0]	addsub32s_3013i2 ;
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
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[24:0]	addsub28s_26_21i2 ;
wire	[24:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_14_f ;
wire	[23:0]	addsub28s_28_14i2 ;
wire	[27:0]	addsub28s_28_14i1 ;
wire	[27:0]	addsub28s_28_14ot ;
wire	[1:0]	addsub28s_28_13_f ;
wire	[23:0]	addsub28s_28_13i2 ;
wire	[27:0]	addsub28s_28_13i1 ;
wire	[27:0]	addsub28s_28_13ot ;
wire	[1:0]	addsub28s_28_12_f ;
wire	[23:0]	addsub28s_28_12i2 ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[23:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_13_f ;
wire	[19:0]	addsub24s_22_13i2 ;
wire	[21:0]	addsub24s_22_13i1 ;
wire	[21:0]	addsub24s_22_13ot ;
wire	[1:0]	addsub24s_22_12_f ;
wire	[19:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[19:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_39_f ;
wire	[19:0]	addsub24s_23_39i2 ;
wire	[21:0]	addsub24s_23_39i1 ;
wire	[22:0]	addsub24s_23_39ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[19:0]	addsub24s_23_36i2 ;
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
wire	[19:0]	addsub24s_23_33i2 ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[19:0]	addsub24s_23_32i2 ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_56_f ;
wire	[19:0]	addsub24s_24_56i2 ;
wire	[22:0]	addsub24s_24_56i1 ;
wire	[23:0]	addsub24s_24_56ot ;
wire	[1:0]	addsub24s_24_55_f ;
wire	[19:0]	addsub24s_24_55i2 ;
wire	[22:0]	addsub24s_24_55i1 ;
wire	[23:0]	addsub24s_24_55ot ;
wire	[1:0]	addsub24s_24_54_f ;
wire	[19:0]	addsub24s_24_54i2 ;
wire	[22:0]	addsub24s_24_54i1 ;
wire	[23:0]	addsub24s_24_54ot ;
wire	[1:0]	addsub24s_24_53_f ;
wire	[19:0]	addsub24s_24_53i2 ;
wire	[22:0]	addsub24s_24_53i1 ;
wire	[23:0]	addsub24s_24_53ot ;
wire	[1:0]	addsub24s_24_52_f ;
wire	[19:0]	addsub24s_24_52i2 ;
wire	[22:0]	addsub24s_24_52i1 ;
wire	[23:0]	addsub24s_24_52ot ;
wire	[1:0]	addsub24s_24_51_f ;
wire	[19:0]	addsub24s_24_51i2 ;
wire	[22:0]	addsub24s_24_51i1 ;
wire	[23:0]	addsub24s_24_51ot ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[17:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
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
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[21:0]	addsub24u_23_13i1 ;
wire	[22:0]	addsub24u_23_13ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
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
wire	[30:0]	mul20s_311ot ;
wire	[37:0]	mul20s_382ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
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
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
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
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
wire	[1:0]	full_wh_code_table1i1 ;
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
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s25ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i2 ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14ot ;
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
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
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
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
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
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
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
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u3i2 ;
wire	[11:0]	rsft12u3i1 ;
wire	[11:0]	rsft12u3ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s11i2 ;
wire	[31:0]	mul32s11i1 ;
wire	[31:0]	mul32s11ot ;
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[15:0]	mul32s9i2 ;
wire	[31:0]	mul32s9i1 ;
wire	[31:0]	mul32s9ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[3:0]	sub4u3i1 ;
wire	[3:0]	sub4u3ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_816_t ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_03 ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
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
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
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
wire		RG_dlt_1_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_130_en ;
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
wire		RG_zl_2_en ;
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
wire		C_07 ;
wire		C_14 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
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
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_dec_ph_full_enc_plt1_plt1_sh_en ;
wire		RG_full_dec_al1_i_i1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RL_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dlt_full_dec_deth_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RL_full_dec_deth_full_enc_al2_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_dec_sh_plt_en ;
wire		RG_dec_dh_en ;
wire		RG_mil_rd_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RG_full_enc_delay_bpl_7_en ;
wire		RG_full_enc_delay_bpl_op2_szh_en ;
wire		RG_full_enc_delay_bpl_op1_en ;
wire		RG_full_enc_delay_bpl_8_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RL_full_enc_delay_bpl_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_plt_en ;
wire		RG_dec_plt_plt_en ;
wire		RG_mil_rd_1_en ;
wire		RG_dec_dh_dh_dlt_wd_en ;
wire		RL_dec_dlt_full_enc_delay_dltx_en ;
wire		RL_decis_full_enc_detl_funct7_en ;
wire		RG_214_en ;
wire		FF_dec_dh_en ;
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
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_dec_ph_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:435,487,610,722
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:644,676,687
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RL_full_enc_al1 ;	// line#=computer.cpp:483,486
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dlt_full_dec_deth ;	// line#=computer.cpp:643,664
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:485,486,643
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_dec_sh_plt ;	// line#=computer.cpp:600,718
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dlt_1 ;	// line#=computer.cpp:597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	RG_130 ;
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
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_160 ;
reg	[31:0]	RG_161 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_163 ;
reg	[31:0]	RG_164 ;
reg	[31:0]	RG_zl_2 ;	// line#=computer.cpp:650
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_op2_szh ;	// line#=computer.cpp:483,608,1018
reg	[31:0]	RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:483,1017
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[30:0]	RG_171 ;
reg	[29:0]	RG_172 ;
reg	[29:0]	RG_173 ;
reg	[29:0]	RG_174 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[31:0]	RL_full_enc_delay_bpl ;	// line#=computer.cpp:482,483
reg	[27:0]	RG_177 ;
reg	[27:0]	RG_178 ;
reg	[27:0]	RG_179 ;
reg	[27:0]	RG_180 ;
reg	[27:0]	RG_181 ;
reg	[27:0]	RG_182 ;
reg	[27:0]	RG_183 ;
reg	[26:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[26:0]	RG_185 ;
reg	[26:0]	RG_186 ;
reg	[26:0]	RG_187 ;
reg	[24:0]	RG_188 ;
reg	[24:0]	RG_189 ;
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_191 ;
reg	[23:0]	RG_192 ;
reg	[23:0]	RG_193 ;
reg	[23:0]	RG_194 ;
reg	[23:0]	RG_195 ;
reg	[22:0]	RG_196 ;
reg	[22:0]	RG_197 ;
reg	[21:0]	RG_198 ;
reg	[21:0]	RG_199 ;
reg	[20:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_dec_plt_plt ;	// line#=computer.cpp:435,708
reg	[17:0]	RG_204 ;
reg	[17:0]	RG_addr_addr1 ;
reg	[16:0]	RG_206 ;
reg	[15:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[15:0]	RG_dec_dh_dh_dlt_wd ;	// line#=computer.cpp:421,597,615,719
reg	[15:0]	RL_dec_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:189,208,421,483,703
							// ,841,842
reg	[14:0]	RL_decis_full_enc_detl_funct7 ;	// line#=computer.cpp:485,521,843,844,973
reg	[1:0]	RG_211 ;
reg	[1:0]	RG_212 ;
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[2:0]	RG_214 ;
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
reg	RG_238 ;
reg	RG_239 ;
reg	RG_240 ;
reg	RG_241 ;
reg	RG_242 ;
reg	RG_243 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
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
reg	[12:0]	M_1425 ;
reg	M_1425_c1 ;
reg	M_1425_c2 ;
reg	M_1425_c3 ;
reg	M_1425_c4 ;
reg	M_1425_c5 ;
reg	M_1425_c6 ;
reg	M_1425_c7 ;
reg	M_1425_c8 ;
reg	M_1425_c9 ;
reg	M_1425_c10 ;
reg	M_1425_c11 ;
reg	M_1425_c12 ;
reg	M_1425_c13 ;
reg	M_1425_c14 ;
reg	[12:0]	M_1424 ;
reg	M_1424_c1 ;
reg	M_1424_c2 ;
reg	M_1424_c3 ;
reg	M_1424_c4 ;
reg	M_1424_c5 ;
reg	M_1424_c6 ;
reg	M_1424_c7 ;
reg	M_1424_c8 ;
reg	M_1424_c9 ;
reg	M_1424_c10 ;
reg	M_1424_c11 ;
reg	M_1424_c12 ;
reg	M_1424_c13 ;
reg	M_1424_c14 ;
reg	[8:0]	M_1423 ;
reg	[8:0]	M_1422 ;
reg	[11:0]	M_1421 ;
reg	M_1421_c1 ;
reg	M_1421_c2 ;
reg	M_1421_c3 ;
reg	M_1421_c4 ;
reg	M_1421_c5 ;
reg	M_1421_c6 ;
reg	M_1421_c7 ;
reg	M_1421_c8 ;
reg	[11:0]	M_1420 ;
reg	M_1420_c1 ;
reg	M_1420_c2 ;
reg	M_1420_c3 ;
reg	M_1420_c4 ;
reg	M_1420_c5 ;
reg	M_1420_c6 ;
reg	M_1420_c7 ;
reg	M_1420_c8 ;
reg	[10:0]	M_1419 ;
reg	[10:0]	M_1418 ;
reg	[3:0]	M_1417 ;
reg	M_1417_c1 ;
reg	M_1417_c2 ;
reg	[3:0]	M_1416 ;
reg	M_1416_c1 ;
reg	M_1416_c2 ;
reg	[12:0]	M_1415 ;
reg	M_1415_c1 ;
reg	M_1415_c2 ;
reg	M_1415_c3 ;
reg	M_1415_c4 ;
reg	M_1415_c5 ;
reg	M_1415_c6 ;
reg	M_1415_c7 ;
reg	M_1415_c8 ;
reg	M_1415_c9 ;
reg	M_1415_c10 ;
reg	M_1415_c11 ;
reg	M_1415_c12 ;
reg	M_1415_c13 ;
reg	M_1415_c14 ;
reg	M_1415_c15 ;
reg	M_1415_c16 ;
reg	M_1415_c17 ;
reg	M_1415_c18 ;
reg	M_1415_c19 ;
reg	M_1415_c20 ;
reg	M_1415_c21 ;
reg	M_1415_c22 ;
reg	M_1415_c23 ;
reg	M_1415_c24 ;
reg	M_1415_c25 ;
reg	M_1415_c26 ;
reg	M_1415_c27 ;
reg	M_1415_c28 ;
reg	M_1415_c29 ;
reg	M_1415_c30 ;
reg	M_1415_c31 ;
reg	M_1415_c32 ;
reg	M_1415_c33 ;
reg	M_1415_c34 ;
reg	M_1415_c35 ;
reg	M_1415_c36 ;
reg	M_1415_c37 ;
reg	M_1415_c38 ;
reg	M_1415_c39 ;
reg	M_1415_c40 ;
reg	M_1415_c41 ;
reg	M_1415_c42 ;
reg	M_1415_c43 ;
reg	M_1415_c44 ;
reg	M_1415_c45 ;
reg	M_1415_c46 ;
reg	M_1415_c47 ;
reg	M_1415_c48 ;
reg	M_1415_c49 ;
reg	M_1415_c50 ;
reg	M_1415_c51 ;
reg	M_1415_c52 ;
reg	M_1415_c53 ;
reg	M_1415_c54 ;
reg	M_1415_c55 ;
reg	M_1415_c56 ;
reg	M_1415_c57 ;
reg	M_1415_c58 ;
reg	M_1415_c59 ;
reg	M_1415_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_119 ;
reg	TR_118 ;
reg	M_871_t ;
reg	M_872_t ;
reg	M_873_t ;
reg	M_874_t ;
reg	M_875_t ;
reg	M_876_t ;
reg	M_884_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_77 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[10:0]	M_838_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_840_t ;
reg	TR_120 ;
reg	M_866_t ;
reg	M_867_t ;
reg	M_868_t ;
reg	M_869_t ;
reg	M_870_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
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
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_ph_full_enc_plt1_plt1_sh_t ;
reg	[2:0]	TR_02 ;
reg	[15:0]	RG_full_dec_al1_i_i1_t ;
reg	RG_full_dec_al1_i_i1_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RL_full_enc_al1_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dlt_full_dec_deth_t ;
reg	RG_dlt_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RL_full_dec_deth_full_enc_al2_t ;
reg	RL_full_dec_deth_full_enc_al2_t_c1 ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_dec_sh_plt_t ;
reg	[13:0]	RG_dec_dh_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_160_t ;
reg	[31:0]	RG_161_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_163_t ;
reg	[31:0]	RG_164_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	RG_full_enc_delay_bpl_7_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_op2_szh_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	RG_full_enc_tqmf_24_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RL_full_enc_delay_bpl_t ;
reg	RL_full_enc_delay_bpl_t_c1 ;
reg	RL_full_enc_delay_bpl_t_c2 ;
reg	[26:0]	RG_szl_1_t ;
reg	[24:0]	RG_instr_t ;
reg	[20:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[19:0]	RG_full_enc_plt2_t ;
reg	[19:0]	RG_plt_t ;
reg	[18:0]	RG_dec_plt_plt_t ;
reg	RG_dec_plt_plt_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[17:0]	RG_addr_addr1_t ;
reg	[15:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[15:0]	RG_dec_dh_dh_dlt_wd_t ;
reg	RG_dec_dh_dh_dlt_wd_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[15:0]	RL_dec_dlt_full_enc_delay_dltx_t ;
reg	RL_dec_dlt_full_enc_delay_dltx_t_c1 ;
reg	RL_dec_dlt_full_enc_delay_dltx_t_c2 ;
reg	RL_dec_dlt_full_enc_delay_dltx_t_c3 ;
reg	[9:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[14:0]	RL_decis_full_enc_detl_funct7_t ;
reg	RL_decis_full_enc_detl_funct7_t_c1 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[2:0]	RG_214_t ;
reg	RG_214_t_c1 ;
reg	RG_214_t_c2 ;
reg	RG_241_t ;
reg	RG_241_t_c1 ;
reg	RG_242_t ;
reg	RG_242_t_c1 ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	FF_dec_dh_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	B_32_t16 ;
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
reg	B_03_t15 ;
reg	B_03_t15_c1 ;
reg	[1:0]	M_832_t ;
reg	M_832_t_c1 ;
reg	M_832_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_818_t ;
reg	M_818_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_819_t ;
reg	M_819_t_c1 ;
reg	M_819_t_c2 ;
reg	[2:0]	M_827_t ;
reg	M_827_t_c1 ;
reg	M_827_t_c2 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_8821_t ;
reg	M_8821_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[3:0]	sub4u3i2 ;
reg	[31:0]	M_1397 ;
reg	[31:0]	M_1402 ;
reg	[31:0]	M_1401 ;
reg	[31:0]	M_1400 ;
reg	[31:0]	M_1399 ;
reg	[31:0]	M_1398 ;
reg	[14:0]	TR_23 ;
reg	[15:0]	mul16s1i2 ;
reg	[14:0]	TR_24 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
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
reg	[7:0]	TR_107 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[19:0]	addsub20u2i1 ;
reg	[15:0]	TR_26 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1411 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	addsub28s13_f ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	M_1410 ;
reg	[24:0]	TR_32 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	addsub28s15_f_c1 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s18i2 ;
reg	[1:0]	M_1409 ;
reg	[27:0]	addsub28s19i1 ;
reg	[27:0]	addsub28s19i2 ;
reg	[27:0]	addsub28s20i1 ;
reg	[27:0]	addsub28s20i2 ;
reg	[2:0]	TR_35 ;
reg	[25:0]	TR_36 ;
reg	[22:0]	TR_37 ;
reg	[27:0]	addsub28s22i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s23i2 ;
reg	[1:0]	M_1408 ;
reg	[24:0]	TR_108 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s24i2 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s25i1 ;
reg	[27:0]	addsub28s25i2 ;
reg	[1:0]	addsub28s25_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[23:0]	TR_41 ;
reg	[29:0]	TR_42 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[1:0]	TR_43 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[1:0]	TR_44 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[23:0]	TR_109 ;
reg	[28:0]	TR_45 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[4:0]	TR_46 ;
reg	[31:0]	addsub32s9i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1403 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[18:0]	mul20s_382i1 ;
reg	[18:0]	mul20s_382i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[14:0]	M_1404 ;
reg	[1:0]	addsub20u_191_f ;
reg	[1:0]	addsub20u_18_11_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_20_21i1 ;
reg	[17:0]	addsub20s_20_21i2 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[16:0]	addsub20s_19_12i1 ;
reg	addsub20s_19_12i1_c1 ;
reg	[17:0]	addsub20s_19_12i2 ;
reg	[15:0]	addsub20s_19_31i1 ;
reg	addsub20s_19_31i1_c1 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[14:0]	TR_110 ;
reg	[19:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[14:0]	addsub24u_23_13i2 ;
reg	[1:0]	addsub24u_23_13_f ;
reg	addsub24u_23_13_f_c1 ;
reg	[18:0]	TR_50 ;
reg	[19:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[17:0]	TR_52 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[21:0]	TR_53 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_54 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[20:0]	TR_55 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_56 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[22:0]	addsub24s_24_41i1 ;
reg	[19:0]	TR_57 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	[20:0]	TR_58 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_59 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[20:0]	TR_60 ;
reg	[19:0]	addsub24s_23_12i2 ;
reg	[19:0]	TR_61 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_62 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	addsub24s_23_23i2 ;
reg	[19:0]	addsub24s_23_42i1 ;
reg	[19:0]	TR_64 ;
reg	[1:0]	addsub24s_23_42_f ;
reg	[17:0]	TR_111 ;
reg	[18:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[25:0]	TR_66 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[1:0]	M_1407 ;
reg	[26:0]	addsub28s_28_21i1 ;
reg	[25:0]	TR_67 ;
reg	[27:0]	addsub28s_28_21i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[22:0]	TR_68 ;
reg	[24:0]	TR_69 ;
reg	[24:0]	TR_70 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_71 ;
reg	[26:0]	addsub28s_27_21i1 ;
reg	[24:0]	addsub28s_27_21i2 ;
reg	[19:0]	TR_72 ;
reg	[23:0]	addsub28s_26_11i2 ;
reg	[21:0]	TR_73 ;
reg	[23:0]	addsub28s_26_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[5:0]	M_1413 ;
reg	[13:0]	M_1414 ;
reg	M_1414_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	addsub32s_321i2_c3 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_76 ;
reg	[23:0]	TR_77 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	M_1406 ;
reg	[21:0]	TR_78 ;
reg	[22:0]	TR_79 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[21:0]	TR_80 ;
reg	[27:0]	TR_81 ;
reg	[28:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	[21:0]	TR_83 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[28:0]	TR_84 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	[27:0]	TR_85 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[29:0]	addsub32s_3013i1 ;
reg	TR_86 ;
reg	[1:0]	addsub32s_3013_f ;
reg	[29:0]	addsub32s_3015i1 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[28:0]	TR_87 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[29:0]	addsub32s_3017i1 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[29:0]	addsub32s_3018i1 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[27:0]	TR_88 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[26:0]	TR_89 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	addsub32s_294i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_1405 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	TR_91_c3 ;
reg	TR_91_c4 ;
reg	[7:0]	TR_92 ;
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
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:561,574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,574,576,744
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574,577
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,416,577
							// ,875,883,917,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_4 ( .i1(addsub28s_28_14i1) ,.i2(addsub28s_28_14i2) ,
	.i3(addsub28s_28_14_f) ,.o1(addsub28s_28_14ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574,745
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:744
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:744
computer_addsub24s_22_1 INST_addsub24s_22_1_3 ( .i1(addsub24s_22_13i1) ,.i2(addsub24s_22_13i2) ,
	.i3(addsub24s_22_13_f) ,.o1(addsub24s_22_13ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:744
computer_addsub24s_23_4 INST_addsub24s_23_4_2 ( .i1(addsub24s_23_42i1) ,.i2(addsub24s_23_42i2) ,
	.i3(addsub24s_23_42_f) ,.o1(addsub24s_23_42ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:573,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521,747
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,748
computer_addsub24s_24_5 INST_addsub24s_24_5_1 ( .i1(addsub24s_24_51i1) ,.i2(addsub24s_24_51i2) ,
	.i3(addsub24s_24_51_f) ,.o1(addsub24s_24_51ot) );	// line#=computer.cpp:745
computer_addsub24s_24_5 INST_addsub24s_24_5_2 ( .i1(addsub24s_24_52i1) ,.i2(addsub24s_24_52i2) ,
	.i3(addsub24s_24_52_f) ,.o1(addsub24s_24_52ot) );	// line#=computer.cpp:744
computer_addsub24s_24_5 INST_addsub24s_24_5_3 ( .i1(addsub24s_24_53i1) ,.i2(addsub24s_24_53i2) ,
	.i3(addsub24s_24_53_f) ,.o1(addsub24s_24_53ot) );	// line#=computer.cpp:745
computer_addsub24s_24_5 INST_addsub24s_24_5_4 ( .i1(addsub24s_24_54i1) ,.i2(addsub24s_24_54i2) ,
	.i3(addsub24s_24_54_f) ,.o1(addsub24s_24_54ot) );	// line#=computer.cpp:744
computer_addsub24s_24_5 INST_addsub24s_24_5_5 ( .i1(addsub24s_24_55i1) ,.i2(addsub24s_24_55i2) ,
	.i3(addsub24s_24_55_f) ,.o1(addsub24s_24_55ot) );	// line#=computer.cpp:744
computer_addsub24s_24_5 INST_addsub24s_24_5_6 ( .i1(addsub24s_24_56i1) ,.i2(addsub24s_24_56i2) ,
	.i3(addsub24s_24_56_f) ,.o1(addsub24s_24_56ot) );	// line#=computer.cpp:745
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:521,574,613
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,745
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:573,745
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574,744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_3 ( .i1(addsub24u_23_13i1) ,.i2(addsub24u_23_13i2) ,
	.i3(addsub24u_23_13_f) ,.o1(addsub24u_23_13ot) );	// line#=computer.cpp:456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618,708,722
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:448,610,702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,595
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:600,604,712,726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,622,730
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul20s_38 INST_mul20s_38_2 ( .i1(mul20s_382i1) ,.i2(mul20s_382i2) ,.o1(mul20s_382ot) );	// line#=computer.cpp:415,448
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
	M_1425_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1425_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1425_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1425_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1425_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1425_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1425_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1425_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1425_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1425_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1425_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1425_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1425_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1425_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1425 = ( ( { 13{ M_1425_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1425_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1425 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1424_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1424_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1424_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1424_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1424_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1424_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1424_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1424_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1424_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1424_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1424_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1424_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1424_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1424_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1424 = ( ( { 13{ M_1424_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1424_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1424 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1423 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1423 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1423 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1423 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1423 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1423 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1422 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1422 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1422 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1422 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1422 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1422 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1421_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1421_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1421_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1421_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1421_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1421_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1421_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1421_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1421 = ( ( { 12{ M_1421_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1421_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1421 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1420_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1420_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1420_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1420_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1420_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1420_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1420_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1420_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1420 = ( ( { 12{ M_1420_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1420_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1420 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1419 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1419 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1419 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1419 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1419 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1419 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1419 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1419 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1419 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1419 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1419 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1419 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1419 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1419 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1419 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1419 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1419 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1419 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1419 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1419 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1419 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1419 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1419 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1419 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1419 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1419 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1419 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1419 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1419 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1419 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1419 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1419 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1419 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1419 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1418 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1418 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1418 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1418 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1418 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1418 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1418 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1418 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1418 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1418 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1418 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1418 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1418 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1418 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1418 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1418 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1418 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1418 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1418 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1418 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1418 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1418 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1418 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1418 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1418 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1418 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1418 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1418 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1418 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1418 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1418 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1418 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1418 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1418 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1417_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1417_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1417 = ( ( { 4{ M_1417_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1417_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1417 [3] , 4'hc , M_1417 [2:1] , 1'h1 , M_1417 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1416_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1416_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1416 = ( ( { 4{ M_1416_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1416_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1416 [3] , 4'hc , M_1416 [2:1] , 1'h1 , M_1416 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1415_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1415_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1415_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1415_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1415_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1415_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1415_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1415_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1415_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1415_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1415_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1415_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1415_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1415_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1415_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1415_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1415_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1415_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1415_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1415_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1415_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1415_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1415_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1415_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1415_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1415_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1415_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1415_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1415_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1415_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1415_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1415_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1415_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1415_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1415_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1415_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1415_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1415_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1415_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1415_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1415_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1415_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1415_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1415_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1415_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1415_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1415_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1415_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1415_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1415_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1415_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1415_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1415_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1415_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1415_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1415_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1415_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1415_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1415_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1415_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1415 = ( ( { 13{ M_1415_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1415_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1415 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,574,660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:573,576,660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,562,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:574,577,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,553,573
				// ,660,744,747,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:576,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,747
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,562,745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:521,573,744
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,687
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:676
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_3 ( .i1(rsft12u3i1) ,.i2(rsft12u3i2) ,.o1(rsft12u3ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_11 ( .i1(mul32s11i1) ,.i2(mul32s11i2) ,.o1(mul32s11ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:615,704
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,597,688,703,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_dec_al1_i_i1 )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_full_dec_al1_i_i1 )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i_i1 [2:0] )
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
assign	full_dec_del_bph_rg00_en = ( M_1284 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1284 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1284 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1284 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1284 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1284 & full_dec_del_bph_d01 [0] ) ;
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1405 )	// line#=computer.cpp:641
	case ( M_1405 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1280 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1280 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1280 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1280 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1280 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1280 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dlt_full_enc_delay_dltx )	// line#=computer.cpp:19
	case ( RL_dec_dlt_full_enc_delay_dltx [4:0] )
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
	regs_rg01 or regs_rg00 or RL_decis_full_enc_detl_funct7 )	// line#=computer.cpp:19
	case ( RL_decis_full_enc_detl_funct7 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_171 <= mul20s_311ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_172 <= addsub32s_302ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_173 <= addsub32s_32_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_174 <= addsub32s_301ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_177 <= addsub28s15ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_178 <= addsub32s_3016ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_179 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_180 <= addsub32s_3017ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_181 <= addsub28s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_182 <= addsub32s_32_14ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_183 <= addsub32s_3014ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_185 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_186 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_187 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_188 <= addsub28s10ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_189 <= addsub28s_26_12ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_191 <= addsub32s_3015ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_192 <= addsub32s_3018ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_193 <= { addsub20u_18_11ot , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_194 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_195 <= addsub24s_251ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_196 <= addsub24s_24_41ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_197 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_198 <= addsub24s_23_21ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_199 <= addsub24u_23_13ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_204 <= { RL_full_dec_deth_full_enc_al2 , 3'h0 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_206 <= { RL_full_dec_deth_full_enc_al2 , 2'h0 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_211 <= addsub32s_32_13ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_212 <= addsub32s_293ot [4:3] ;
always @ ( posedge CLOCK )
	RG_216 <= ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1270 | 
		B_32_t16 ) | B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | 
		B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | 
		B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | 
		B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
		B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
		B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t15 ) ;
assign	RG_216_port = RG_216 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_217 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_218 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_219 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_220 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_221 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_222 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_223 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_224 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_225 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_226 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_227 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_228 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_229 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_230 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_231 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_232 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_233 <= comp20s_1_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_234 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_235 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_236 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_237 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_238 <= comp20s_1_1_32ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_239 <= comp20s_1_1_31ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_240 <= comp20s_1_1_41ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_243 <= CT_30 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_201ot or addsub20s_20_11ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1272 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1272 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_30 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1272 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_31 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1272 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_full_enc_delay_bpl_7 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_7 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
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
		TR_119 = 1'h1 ;
	1'h0 :
		TR_119 = 1'h0 ;
	default :
		TR_119 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_118 = 1'h1 ;
	1'h0 :
		TR_118 = 1'h0 ;
	default :
		TR_118 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_871_t = 1'h0 ;
	1'h0 :
		M_871_t = 1'h1 ;
	default :
		M_871_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_872_t = 1'h0 ;
	1'h0 :
		M_872_t = 1'h1 ;
	default :
		M_872_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_873_t = 1'h0 ;
	1'h0 :
		M_873_t = 1'h1 ;
	default :
		M_873_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_874_t = 1'h0 ;
	1'h0 :
		M_874_t = 1'h1 ;
	default :
		M_874_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_875_t = 1'h0 ;
	1'h0 :
		M_875_t = 1'h1 ;
	default :
		M_875_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_876_t = 1'h0 ;
	1'h0 :
		M_876_t = 1'h1 ;
	default :
		M_876_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:688
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_884_t = 1'h0 ;
	1'h0 :
		M_884_t = 1'h1 ;
	default :
		M_884_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1_i_i1 or 
	RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		CT_77 = 2'h0 ;
	2'h1 :
		CT_77 = 2'h1 ;
	2'h2 :
		CT_77 = 2'h2 ;
	default :
		CT_77 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RL_full_dec_deth_full_enc_al2 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_214 )
	case ( RG_214 [1:0] )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_191ot or addsub20s_19_12ot or mul20s_382ot )	// line#=computer.cpp:448
	case ( ~mul20s_382ot [37] )
	1'h1 :
		M_838_t = addsub20s_19_12ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_838_t = addsub20s_191ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_838_t = 11'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_840_t = 1'h1 ;
	1'h0 :
		M_840_t = 1'h0 ;
	default :
		M_840_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		TR_120 = 1'h0 ;
	1'h0 :
		TR_120 = 1'h1 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_866_t = 1'h0 ;
	1'h0 :
		M_866_t = 1'h1 ;
	default :
		M_866_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_867_t = 1'h0 ;
	1'h0 :
		M_867_t = 1'h1 ;
	default :
		M_867_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_868_t = 1'h0 ;
	1'h0 :
		M_868_t = 1'h1 ;
	default :
		M_868_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_869_t = 1'h0 ;
	1'h0 :
		M_869_t = 1'h1 ;
	default :
		M_869_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_870_t = 1'h0 ;
	1'h0 :
		M_870_t = 1'h1 ;
	default :
		M_870_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_61_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	mul32s7i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s7i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s8i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s8i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s9i1 = full_dec_del_bpl_rg00 ;	// line#=computer.cpp:650
assign	mul32s9i2 = full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:650
assign	mul32s10i1 = RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:660
assign	mul32s10i2 = full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:660
assign	mul32s11i1 = RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:660
assign	mul32s11i2 = full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:660
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RL_decis_full_enc_detl_funct7 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_full_enc_delay_bpl_op2_szh [4:0] ;	// line#=computer.cpp:1042
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_11i2 = RL_decis_full_enc_detl_funct7 ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = RG_186 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	incr3s2i1 = RG_i ;	// line#=computer.cpp:676
assign	addsub12s1i1 = M_8821_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RL_full_dec_deth_full_enc_al2 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { RG_dec_plt_plt , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s7i1 = { addsub28s15ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s23ot [24] , addsub28s23ot [24] , addsub28s23ot [24] , 
	addsub28s23ot [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s20ot [27:2] , addsub28s14ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , addsub28s_26_21ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s9i2 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_28_12ot [27:6] , addsub24s_24_52ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_198 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = addsub28s16ot ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s16i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { addsub28s12ot [27:6] , addsub28s16ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s4ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_wh_code_table1i1 = { M_840_t , M_816_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_ilb_table2i1 = nbl_61_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_840_t , M_816_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_302i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul20s_381i1 = RG_dec_plt_plt ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_dec_ph_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:437
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_194 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = RG_199 [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_16_12i1 = RG_dec_dh_dh_dlt_wd ;	// line#=computer.cpp:422
assign	addsub16s_16_12i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8821_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_dec_deth_full_enc_al2 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_192i1 = RG_204 ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_181i1 = RG_206 ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_21i2 = addsub20s_19_12ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_dec_nbl_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_12i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_21i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = RG_dec_plt_plt ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h2 ;
assign	addsub24s_24_31i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_51i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_51i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_51_f = 2'h1 ;
assign	addsub24s_24_52i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_52i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_52_f = 2'h1 ;
assign	addsub24s_24_53i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_53i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_53_f = 2'h1 ;
assign	addsub24s_24_54i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_54i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_54_f = 2'h1 ;
assign	addsub24s_24_55i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_55i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_55_f = 2'h1 ;
assign	addsub24s_24_56i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_56i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_56_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_20_11ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_20_11ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_36i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_37i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_38i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_39i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_39_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_41i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_11i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_12i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub24s_22_13i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_22_13i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_22_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u2ot [19:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_dec_deth_full_enc_al2 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_22_13ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = addsub24s_24_56ot ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_28_12i1 = { addsub24s_22_11ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_24_52ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_13i1 = { addsub24s_23_36ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_13i2 = addsub24s_24_55ot ;	// line#=computer.cpp:744
assign	addsub28s_28_13_f = 2'h1 ;
assign	addsub28s_28_14i1 = { addsub24s_22_12ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_14i2 = addsub24s_24_54ot ;	// line#=computer.cpp:744
assign	addsub28s_28_14_f = 2'h1 ;
assign	addsub28s_271i1 = RG_187 ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_196 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_41ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_23_33ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_26_21i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_21i2 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_20_11ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_31_11i1 = addsub32s_3011ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s_303ot ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_301i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s8ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_3016ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_3013ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_307ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_179 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_302ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_306ot [29:4] , RG_full_enc_tqmf_24 [3:2] , 
	RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3011i2 = addsub32s_3017ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = RG_172 ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { addsub32s_305ot [29:4] , addsub32s_307ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_32_13ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s20ot [26:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s18ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s15ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_185 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_189 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_41ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s23ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s24ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s13ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_272ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_188 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = RG_195 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s25ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_24_21ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s6ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_197 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_23_13ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_838_t , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1175 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1158 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1193 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1195 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1197 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1189 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1179 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1160 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1177 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1163 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1165 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1199 ) ;	// line#=computer.cpp:831,839,850
assign	M_1158 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1160 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1189 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1199 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1323 ) ;	// line#=computer.cpp:831,839,850
assign	M_1154 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1167 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1171 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1173 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1185 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1154 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1185 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1173 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1171 ) ;	// line#=computer.cpp:831,927
assign	M_1181 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1154 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1185 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_31 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_31 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_30 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_30 ) ) ;	// line#=computer.cpp:1084
assign	U_106 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( ~comp20s_1_1_51ot [1] ) ) & ( 
	~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~leop20u_1_12ot ) ) & ( ~comp20s_1_1_14ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~leop20u_1_13ot ) ) & ( 
	~comp20s_1_11ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_108 = ( U_106 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_115 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_116 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_04d & M_1176 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_04d & M_1159 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_1194 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_1196 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1198 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1190 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1180 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1162 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1178 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_1164 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_1166 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_1200 ) ;	// line#=computer.cpp:850
assign	M_1159 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1162 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1164 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1166 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1176 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1178 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1180 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1190 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1194 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1196 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1198 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1200 = ~|( RG_full_enc_delay_bpl_8 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_131 = ( ST1_04d & M_1325 ) ;	// line#=computer.cpp:850
assign	U_132 = ( U_119 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_133 = ( U_120 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_134 = ( U_121 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	U_135 = ( U_122 & FF_dec_dh ) ;	// line#=computer.cpp:884
assign	U_136 = ( U_123 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1155 = ~|RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1172 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1174 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1182 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1186 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_144 = ( U_124 & M_1201 ) ;	// line#=computer.cpp:944
assign	U_149 = ( U_126 & M_1155 ) ;	// line#=computer.cpp:976
assign	U_156 = ( U_126 & M_1172 ) ;	// line#=computer.cpp:976
assign	M_1201 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_159 = ( U_126 & M_1201 ) ;	// line#=computer.cpp:1008
assign	U_160 = ( U_127 & M_1155 ) ;	// line#=computer.cpp:1020
assign	U_165 = ( U_127 & M_1172 ) ;	// line#=computer.cpp:1020
assign	U_168 = ( U_160 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_169 = ( U_160 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_172 = ( U_127 & M_1201 ) ;	// line#=computer.cpp:1054
assign	U_174 = ( U_129 & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:1074
assign	U_175 = ( U_174 & RG_243 ) ;	// line#=computer.cpp:1084
assign	U_176 = ( U_174 & ( ~RG_243 ) ) ;	// line#=computer.cpp:1084
assign	U_229 = ( U_176 & RG_241 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:666
assign	M_1204 = ~|RL_decis_full_enc_detl_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_237 = ( ST1_04d & RG_216 ) ;
assign	U_238 = ( ST1_04d & ( ~RG_216 ) ) ;
assign	C_06 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_245 = ( U_237 & C_06 ) ;	// line#=computer.cpp:529
assign	U_246 = ( U_237 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_250 = ( ( U_238 & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	C_07 = ~&incr3s2ot [2:1] ;	// line#=computer.cpp:676
assign	C_07_port = C_07 ;
assign	U_258 = ( ST1_05d & ( ~C_07 ) ) ;	// line#=computer.cpp:676
assign	U_262 = ( ST1_06d & ( ~C_14 ) ) ;	// line#=computer.cpp:676,687
assign	U_265 = ( ST1_07d & M_1156 ) ;
assign	U_266 = ( ST1_07d & M_1187 ) ;
assign	U_267 = ( ST1_07d & M_1183 ) ;
assign	M_1156 = ~|CT_77 ;
assign	M_1183 = ~|( CT_77 ^ 2'h2 ) ;
assign	M_1187 = ~|( CT_77 ^ 2'h1 ) ;
assign	U_268 = ( ST1_07d & M_1322 ) ;
assign	M_1203 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090,1100
assign	U_271 = ( U_266 & M_1203 ) ;	// line#=computer.cpp:1100
assign	U_272 = ( U_268 & M_1203 ) ;	// line#=computer.cpp:1090
assign	U_277 = ( ST1_07d & ( ~mul20s_382ot [37] ) ) ;	// line#=computer.cpp:448
assign	U_278 = ( ST1_07d & mul20s_382ot [37] ) ;	// line#=computer.cpp:448
assign	U_287 = ( ST1_08d & ( ~|RG_214 [1:0] ) ) ;
assign	U_289 = ( ST1_08d & ( ~|( RG_214 [1:0] ^ 2'h2 ) ) ) ;
assign	C_12 = ~|RG_dec_dh_dh_dlt_wd [13:0] ;	// line#=computer.cpp:529,666
assign	U_305 = ( ST1_09d & C_12 ) ;	// line#=computer.cpp:529
assign	U_306 = ( ST1_09d & ( ~C_12 ) ) ;	// line#=computer.cpp:529
assign	U_308 = ( ST1_10d & ( ~C_14 ) ) ;	// line#=computer.cpp:676,687
assign	C_14 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	C_14_port = C_14 ;
assign	U_312 = ( ST1_11d & ( ~C_14 ) ) ;	// line#=computer.cpp:687
always @ ( addsub32s_32_12ot or U_306 or sub40s2ot or U_305 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_305 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_306 or sub40s6ot or U_305 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_305 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_306 or sub40s5ot or U_305 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_305 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_306 or sub40s4ot or U_305 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_305 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_306 or sub40s3ot or U_305 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_305 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_306 or sub40s1ot or U_305 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_305 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_306 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_305 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_6 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_7 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_op1 ;
assign	RG_full_enc_delay_bpl_3_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_op2_szh ;
assign	RG_full_enc_delay_bpl_4_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RL_full_enc_delay_bpl ;
assign	RG_full_enc_delay_bpl_5_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_8 ;
always @ ( RG_next_pc_PC or M_818_t or U_123 or M_1194 or addsub32s_321ot or U_122 or 
	U_121 or addsub32u_321ot or U_131 or U_130 or U_129 or U_128 or U_127 or 
	U_126 or U_125 or U_124 or U_120 or U_119 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_119 | U_120 ) | U_124 ) | 
		U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_121 ) | ( ST1_04d & U_122 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_123 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_1194 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_818_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_full_enc_delay_bpl or M_1277 or regs_rd01 or M_1276 or RG_full_enc_tqmf_2 or 
	M_1288 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1276 } } & regs_rd01 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1277 } } & RL_full_enc_delay_bpl [29:0] ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1288 | M_1276 | M_1277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1276 = ( ST1_04d & U_175 ) ;
assign	M_1277 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_176 | ( U_129 & FF_dec_dh ) ) | 
	U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | 
	U_127 ) | U_128 ) | U_130 ) | U_131 ) ) ;	// line#=computer.cpp:1074
assign	M_1288 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1277 or regs_rd00 or M_1276 or RG_full_enc_tqmf_3 or 
	M_1288 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1276 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1277 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1288 | M_1276 | M_1277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RL_full_enc_delay_bpl or M_1308 or RG_full_enc_tqmf or M_1302 or RG_full_enc_tqmf_4 or 
	M_1288 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1302 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1308 } } & RL_full_enc_delay_bpl [29:0] ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1288 | M_1302 | M_1308 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RG_full_enc_tqmf_24 or M_1310 or RG_full_enc_tqmf_1 or U_250 or RG_full_enc_tqmf_5 or 
	M_1288 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_250 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1310 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1288 | U_250 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
assign	M_1302 = ( U_250 | U_237 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1307 or RG_full_enc_tqmf_6 or M_1288 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1306 or RG_full_enc_tqmf_7 or M_1288 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
assign	M_1307 = ( ( M_1302 | U_258 ) | U_262 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1307 or RG_full_enc_tqmf_8 or M_1288 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	M_1306 = ( ( U_250 | U_268 ) | U_266 ) ;
always @ ( RG_full_enc_tqmf_5 or M_1306 or RG_full_enc_tqmf_9 or M_1288 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1307 or RG_full_enc_tqmf_10 or M_1288 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1306 or RG_full_enc_tqmf_11 or M_1288 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1307 or RG_full_enc_tqmf_12 or M_1288 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1306 or RG_full_enc_tqmf_13 or M_1288 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1307 or RG_full_enc_tqmf_14 or M_1288 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1306 or RG_full_enc_tqmf_15 or M_1288 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1307 or RG_full_enc_tqmf_16 or M_1288 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1306 or RG_full_enc_tqmf_17 or M_1289 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1289 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1289 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1307 or RG_full_enc_tqmf_18 or M_1288 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1288 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1306 or RG_full_enc_tqmf_19 or M_1288 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
assign	M_1289 = ( ( ( ( ( ( ( ( ( ( ( ( M_1290 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_16 or M_1307 or RG_full_enc_tqmf_20 or M_1289 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1289 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1307 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1289 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1306 or RG_full_enc_tqmf_21 or M_1288 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1288 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1306 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1288 | M_1306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = M_1275 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = M_1274 ;
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
assign	RG_full_dec_accumd_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_20_11ot ;
assign	RG_full_dec_accumd_1_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1314 or addsub20s_20_21ot or U_287 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ U_287 } } & addsub20s_20_21ot )	// line#=computer.cpp:712,713
		| ( { 20{ M_1314 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( U_287 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	M_1314 = ( U_308 | U_312 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1314 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_ph2_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1284 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1314 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot [18:0] ;
assign	RG_full_enc_ph2_en = U_268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	M_1284 = ( ST1_10d | ST1_11d ) ;
assign	M_1308 = ( U_258 | U_262 ) ;
always @ ( RG_full_dec_ph2 or M_1284 or RG_full_enc_ph2 or ST1_09d or RG_full_enc_plt2 or 
	ST1_07d or RG_full_dec_plt2 or M_1308 )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ M_1308 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		| ( { 19{ M_1284 } } & RG_full_dec_ph2 )			// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( M_1308 | ST1_07d | ST1_09d | M_1284 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
always @ ( RG_full_dec_ph1 or M_1314 or RG_full_enc_ph1 or ST1_09d or addsub20s_19_31ot or 
	U_287 or addsub20s_19_12ot or U_289 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_07d or RG_full_dec_plt1_full_dec_plt2 or M_1308 )
	RG_dec_ph_full_enc_plt1_plt1_sh_t = ( ( { 19{ M_1308 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ U_289 } } & addsub20s_19_12ot )						// line#=computer.cpp:610
		| ( { 19{ U_287 } } & addsub20s_19_31ot )						// line#=computer.cpp:722
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1314 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_ph_full_enc_plt1_plt1_sh_en = ( M_1308 | ST1_07d | U_289 | U_287 | 
	ST1_09d | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_enc_plt1_plt1_sh <= 19'h00000 ;
	else if ( RG_dec_ph_full_enc_plt1_plt1_sh_en )
		RG_dec_ph_full_enc_plt1_plt1_sh <= RG_dec_ph_full_enc_plt1_plt1_sh_t ;	// line#=computer.cpp:610,620,710,722,724
assign	RG_full_enc_rh2_en = U_268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_21ot [18:0] ;
assign	RG_full_dec_ah1_en = U_266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	M_1313 = ( ( ST1_10d & C_14 ) | ( ST1_11d & C_14 ) ) ;	// line#=computer.cpp:676,687
always @ ( incr3s1ot or M_1313 )
	TR_02 = ( { 3{ M_1313 } } & incr3s1ot )	// line#=computer.cpp:676,687
		 ;	// line#=computer.cpp:676,687
always @ ( RL_apl1_full_dec_al1 or M_1314 or TR_02 or M_1313 or U_287 )
	begin
	RG_full_dec_al1_i_i1_t_c1 = ( U_287 | M_1313 ) ;	// line#=computer.cpp:676,687
	RG_full_dec_al1_i_i1_t = ( ( { 16{ RG_full_dec_al1_i_i1_t_c1 } } & { 13'h0000 , 
			TR_02 } )	// line#=computer.cpp:676,687
		| ( { 16{ M_1314 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_dec_al1_i_i1_en = ( RG_full_dec_al1_i_i1_t_c1 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_i_i1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_i_i1_en )
		RG_full_dec_al1_i_i1 <= RG_full_dec_al1_i_i1_t ;	// line#=computer.cpp:676,687
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or U_312 or U_308 or ST1_09d or apl1_12_t1 or 
	U_268 or M_1309 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1309 | U_268 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_09d | U_308 ) | U_312 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
assign	M_1309 = ( U_265 | U_267 ) ;
assign	M_1310 = ( U_268 | U_266 ) ;
always @ ( RG_full_dec_ah1 or M_1314 or RL_full_enc_al1 or M_1310 or RL_apl1_full_dec_al1 or 
	M_1309 or RG_full_dec_al1_i_i1 or M_1308 )
	RG_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ M_1308 } } & RG_full_dec_al1_i_i1 )	// line#=computer.cpp:710
		| ( { 16{ M_1309 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1310 } } & RL_full_enc_al1 )
		| ( { 16{ M_1314 } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
assign	RG_al1_full_enc_ah1_full_enc_al1_en = ( M_1308 | M_1309 | M_1310 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_full_enc_al1_en )
		RG_al1_full_enc_ah1_full_enc_al1 <= RG_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:710,724
always @ ( RL_dec_dlt_full_enc_delay_dltx or M_1310 or RG_full_enc_delay_dltx_1 or 
	M_1308 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1308 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ M_1310 } } & RL_dec_dlt_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_en = ( M_1308 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or M_1310 or RG_full_enc_delay_dltx_2 or M_1308 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1308 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ M_1310 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1308 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or M_1310 or RG_full_enc_delay_dltx_3 or M_1308 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1308 } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ M_1310 } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1308 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or M_1310 or RG_full_enc_delay_dltx_4 or M_1308 )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ M_1308 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ M_1310 } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( M_1308 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or M_1310 or RL_full_enc_al1 or M_1308 )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ M_1308 } } & RL_full_enc_al1 )
		| ( { 16{ M_1310 } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( M_1308 | M_1310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RL_apl1_full_dec_al1 or ST1_09d or RG_full_enc_delay_dltx_4 or M_1310 or 
	RG_al1_full_enc_ah1_full_enc_al1 or M_1303 )
	RL_full_enc_al1_t = ( ( { 16{ M_1303 } } & RG_al1_full_enc_ah1_full_enc_al1 )
		| ( { 16{ M_1310 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ ST1_09d } } & RL_apl1_full_dec_al1 )	// line#=computer.cpp:603
		) ;
assign	RL_full_enc_al1_en = ( M_1303 | M_1310 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al1 <= 16'h0000 ;
	else if ( RL_full_enc_al1_en )
		RL_full_enc_al1 <= RL_full_enc_al1_t ;	// line#=computer.cpp:603
always @ ( nbh_11_t4 or U_287 or nbh_11_t1 or U_265 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_265 } } & nbh_11_t1 )
		| ( { 15{ U_287 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_265 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_1278 or nbl_31_t1 or U_115 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_115 } } & nbl_31_t1 )
		| ( { 15{ M_1278 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_115 | M_1278 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RL_full_dec_deth_full_enc_al2 or U_312 or ST1_10d or RG_dec_dh_dh_dlt_wd or 
	U_287 )
	begin
	RG_dlt_full_dec_deth_t_c1 = ( ST1_10d | U_312 ) ;
	RG_dlt_full_dec_deth_t = ( ( { 15{ U_287 } } & { RG_dec_dh_dh_dlt_wd [13] , 
			RG_dec_dh_dh_dlt_wd [13:0] } )	// line#=computer.cpp:723
		| ( { 15{ RG_dlt_full_dec_deth_t_c1 } } & RL_full_dec_deth_full_enc_al2 ) ) ;
	end
assign	RG_dlt_full_dec_deth_en = ( U_287 | RG_dlt_full_dec_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_deth <= 15'h0008 ;
	else if ( RG_dlt_full_dec_deth_en )
		RG_dlt_full_dec_deth <= RG_dlt_full_dec_deth_t ;	// line#=computer.cpp:723
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1278 = ( ST1_04d & U_229 ) ;
assign	RG_full_dec_detl_en = M_1278 ;
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
always @ ( nbh_21_t4 or ST1_09d or nbh_21_t1 or U_289 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_289 } } & nbh_21_t1 )
		| ( { 15{ ST1_09d } } & nbh_21_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_289 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_237 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u3ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	M_1303 = ( ( U_237 | U_258 ) | U_262 ) ;
always @ ( rsft12u3ot or ST1_08d or RL_decis_full_enc_detl_funct7 or ST1_07d or 
	RG_al2_full_enc_al2 or U_312 or U_308 or ST1_09d or M_1303 )
	begin
	RL_full_dec_deth_full_enc_al2_t_c1 = ( ( ( M_1303 | ST1_09d ) | U_308 ) | 
		U_312 ) ;
	RL_full_dec_deth_full_enc_al2_t = ( ( { 15{ RL_full_dec_deth_full_enc_al2_t_c1 } } & 
			RG_al2_full_enc_al2 )
		| ( { 15{ ST1_07d } } & RL_decis_full_enc_detl_funct7 )
		| ( { 15{ ST1_08d } } & { rsft12u3ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		) ;
	end
assign	RL_full_dec_deth_full_enc_al2_en = ( RL_full_dec_deth_full_enc_al2_t_c1 | 
	ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_deth_full_enc_al2 <= 15'h0020 ;
	else if ( RL_full_dec_deth_full_enc_al2_en )
		RL_full_dec_deth_full_enc_al2 <= RL_full_dec_deth_full_enc_al2_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_ah2 or M_1314 or RG_full_enc_ah2 or ST1_09d or full_enc_al21_t1 or 
	ST1_07d or RG_full_dec_al2 or M_1308 )
	RG_al2_full_enc_al2_t = ( ( { 15{ M_1308 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_07d } } & full_enc_al21_t1 )
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ M_1314 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_en = ( M_1308 | ST1_07d | ST1_09d | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dec_dh_dh_dlt_wd [13:0] ;
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
always @ ( RG_dec_plt_plt or M_1314 or addsub20s_19_31ot or M_1278 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1278 } } & addsub20s_19_31ot )	// line#=computer.cpp:708
		| ( { 19{ M_1314 } } & RG_dec_plt_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1278 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = M_1284 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_enc_plt1_plt1_sh ;
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_31ot ;
assign	RG_dec_sl_en = M_1278 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_12ot ;
assign	RG_dec_sh_en = M_1284 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_plt ;
assign	RG_rl_en = M_1278 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_21ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_ph_full_enc_plt1_plt1_sh ;
always @ ( addsub20s_19_11ot or ST1_08d or RG_plt or ST1_07d )
	RG_dec_sh_plt_t = ( ( { 19{ ST1_07d } } & RG_plt [18:0] )
		| ( { 19{ ST1_08d } } & addsub20s_19_11ot )	// line#=computer.cpp:718
		) ;
assign	RG_dec_sh_plt_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_plt_en )
		RG_dec_sh_plt <= RG_dec_sh_plt_t ;	// line#=computer.cpp:718
assign	M_1274 = ( ST1_04d | ST1_07d ) ;
assign	RG_szl_en = M_1274 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = M_1276 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_12ot [30:13] ;
assign	RG_dec_dlt_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	RG_dlt_en = M_1278 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dlt_full_enc_delay_dltx ;
assign	RG_dlt_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_dlt_1_en )
		RG_dlt_1 <= RG_dec_dh_dh_dlt_wd ;
always @ ( RG_dec_dh_dh_dlt_wd or ST1_11d or FF_dec_dh or ST1_10d )
	RG_dec_dh_t = ( ( { 14{ ST1_10d } } & { 13'h0000 , FF_dec_dh } )
		| ( { 14{ ST1_11d } } & RG_dec_dh_dh_dlt_wd [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_dec_dh_dh_dlt_wd [13:0] ;
assign	RG_il_hw_en = U_237 ;
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
always @ ( incr3s1ot or ST1_06d or C_04 or U_229 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_229 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_06d } } & incr3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_06d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( incr3s2ot or ST1_05d or C_04 or U_229 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_229 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_05d } } & incr3s2ot )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_05d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
assign	RG_ih_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
assign	RG_126_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= B_32_t16 ;
assign	RG_127_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= B_31_t16 ;
assign	RG_128_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= B_30_t16 ;
assign	RG_129_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= B_29_t16 ;
assign	RG_130_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= B_28_t16 ;
assign	RG_131_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= B_27_t16 ;
assign	RG_132_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= B_26_t16 ;
assign	RG_133_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= B_25_t16 ;
assign	RG_134_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= B_24_t16 ;
assign	RG_135_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= B_23_t16 ;
assign	RG_136_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= B_22_t16 ;
assign	RG_137_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= B_21_t16 ;
assign	RG_138_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_138_en )
		RG_138 <= B_20_t16 ;
assign	RG_139_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= B_19_t16 ;
assign	RG_140_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= B_18_t16 ;
assign	RG_141_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= B_17_t16 ;
assign	RG_142_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= B_16_t16 ;
assign	RG_143_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= B_15_t16 ;
assign	RG_144_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_144_en )
		RG_144 <= B_14_t16 ;
assign	RG_145_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_145_en )
		RG_145 <= B_13_t16 ;
assign	RG_146_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= B_12_t16 ;
assign	RG_147_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_147_en )
		RG_147 <= B_11_t16 ;
assign	RG_148_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_148_en )
		RG_148 <= B_10_t16 ;
assign	RG_149_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= B_09_t16 ;
assign	RG_150_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= B_08_t16 ;
assign	RG_151_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_151_en )
		RG_151 <= B_07_t16 ;
assign	RG_152_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_152_en )
		RG_152 <= B_06_t16 ;
assign	RG_153_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_05_t16 ;
assign	RG_154_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= B_04_t16 ;
assign	RG_155_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= B_03_t15 ;
assign	RG_156_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= B_02_t ;
assign	M_1191 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1273 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1273 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1273 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1273 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1191 or 
	comp32s_11ot or M_1181 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1181 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1191 ) ;	// line#=computer.cpp:1035
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
always @ ( U_131 or U_130 or M_1204 or RL_dec_dlt_full_enc_delay_dltx or RG_241 or 
	U_176 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_176 & ( ~RG_241 ) ) & ( ~( ( ( ( ( ~|
		{ RL_dec_dlt_full_enc_delay_dltx [2] , ~RL_dec_dlt_full_enc_delay_dltx [1:0] } ) & 
		M_1204 ) | ( ( ~|{ ~RL_dec_dlt_full_enc_delay_dltx [2] , RL_dec_dlt_full_enc_delay_dltx [1:0] } ) & 
		M_1204 ) ) | ( ( ~|{ ~RL_dec_dlt_full_enc_delay_dltx [2] , RL_dec_dlt_full_enc_delay_dltx [1] , 
		~RL_dec_dlt_full_enc_delay_dltx [0] } ) & M_1204 ) ) | ( ( ~|{ ~RL_dec_dlt_full_enc_delay_dltx [2:1] , 
		RL_dec_dlt_full_enc_delay_dltx [0] } ) & M_1204 ) ) ) ) | U_130 ) | 
		U_131 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( mul32s6ot or U_267 or mul32s4ot or U_265 or mul32s10ot or ST1_03d or 
	mul32s8ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s8ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & mul32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_265 } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_267 } } & mul32s6ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,660
always @ ( mul32s5ot or U_267 or mul32s1ot or U_265 or mul32s7ot or ST1_02d )
	RG_160_t = ( ( { 32{ ST1_02d } } & mul32s7ot )	// line#=computer.cpp:502
		| ( { 32{ U_265 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_267 } } & mul32s5ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_160 <= RG_160_t ;	// line#=computer.cpp:502,660
always @ ( mul32s4ot or U_267 or mul32s2ot or U_265 or mul32s6ot or ST1_02d )
	RG_161_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:502
		| ( { 32{ U_265 } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_267 } } & mul32s4ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_161 <= RG_161_t ;	// line#=computer.cpp:502,660
always @ ( mul32s3ot or M_1309 or mul32s5ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ M_1309 } } & mul32s3ot )	// line#=computer.cpp:502,650
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650
always @ ( mul32s2ot or ST1_07d or mul32s4ot or ST1_02d )
	RG_163_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_163 <= RG_163_t ;	// line#=computer.cpp:502
always @ ( mul32s1ot or ST1_07d or mul32s3ot or ST1_02d )
	RG_164_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_164 <= RG_164_t ;	// line#=computer.cpp:502
assign	RG_zl_2_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	if ( RG_zl_2_en )
		RG_zl_2 <= mul32s9ot ;
always @ ( RG_full_enc_delay_bpl or M_1280 or addsub32s9ot or U_246 or sub40s6ot or 
	U_245 or mul32s2ot or ST1_03d or full_dec_del_bpl_rg01 or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ U_245 } } & sub40s6ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s9ot )					// line#=computer.cpp:553
		| ( { 32{ M_1280 } } & RG_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | ST1_03d | U_245 | U_246 | M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:539,553,660
assign	M_1280 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,976
always @ ( RG_full_enc_delay_bpl_1 or M_1280 or addsub32s1ot or U_246 or sub40s5ot or 
	U_245 or mul32s3ot or U_15 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or full_dec_del_bpl_rg02 or ST1_02d )
	begin
	RG_full_enc_delay_bpl_7_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
										// ,1020
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg02 )					// line#=computer.cpp:660
		| ( { 32{ RG_full_enc_delay_bpl_7_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
															// ,1020
		| ( { 32{ U_15 } } & mul32s3ot )									// line#=computer.cpp:660
		| ( { 32{ U_245 } } & sub40s5ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s1ot )									// line#=computer.cpp:553
		| ( { 32{ M_1280 } } & RG_full_enc_delay_bpl_1 ) ) ;
	end
assign	RG_full_enc_delay_bpl_7_en = ( ST1_02d | RG_full_enc_delay_bpl_7_t_c1 | U_15 | 
	U_245 | U_246 | M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_7_en )
		RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:539,553,660,831,927
									// ,955,976,1020
always @ ( addsub32s3ot or U_289 or RG_full_enc_delay_bpl_3 or M_1282 or addsub32s_32_14ot or 
	U_246 or sub40s3ot or U_245 or mul32s1ot or U_15 or regs_rd02 or U_13 or 
	full_dec_del_bpl_rg03 or ST1_02d )
	RG_full_enc_delay_bpl_op2_szh_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s1ot )						// line#=computer.cpp:660
		| ( { 32{ U_245 } } & sub40s3ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_32_14ot )					// line#=computer.cpp:553
		| ( { 32{ M_1282 } } & RG_full_enc_delay_bpl_3 )
		| ( { 32{ U_289 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_full_enc_delay_bpl_op2_szh_en = ( ST1_02d | U_13 | U_15 | U_245 | U_246 | 
	M_1282 | U_289 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op2_szh_en )
		RG_full_enc_delay_bpl_op2_szh <= RG_full_enc_delay_bpl_op2_szh_t ;	// line#=computer.cpp:502,503,539,553,608
											// ,660,1018
always @ ( RG_full_enc_delay_bpl_2 or M_1280 or addsub32s_32_11ot or U_246 or sub40s4ot or 
	U_245 or mul32s11ot or U_15 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or 
	ST1_02d )
	RG_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )					// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & mul32s11ot )					// line#=computer.cpp:660
		| ( { 32{ U_245 } } & sub40s4ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		| ( { 32{ M_1280 } } & RG_full_enc_delay_bpl_2 ) ) ;
assign	RG_full_enc_delay_bpl_op1_en = ( ST1_02d | U_13 | U_15 | U_245 | U_246 | 
	M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op1_en )
		RG_full_enc_delay_bpl_op1 <= RG_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:539,553,660,1017
always @ ( RG_full_enc_delay_bpl_5 or M_1280 or addsub32s_32_13ot or U_246 or sub40s1ot or 
	U_245 or imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_bpl_rg05 or 
	ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_245 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_32_13ot )					// line#=computer.cpp:553
		| ( { 32{ M_1280 } } & RG_full_enc_delay_bpl_5 ) ) ;
assign	RG_full_enc_delay_bpl_8_en = ( ST1_02d | ST1_03d | U_245 | U_246 | M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_8_en )
		RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:539,553,660,831,839
									// ,850
always @ ( addsub32s_303ot or U_53 or RG_full_enc_tqmf_1 or ST1_04d or M_1289 or 
	addsub32s1ot or ST1_02d )
	begin
	RG_full_enc_tqmf_24_t_c1 = ( M_1289 | ST1_04d ) ;
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s1ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ RG_full_enc_tqmf_24_t_c1 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_53 } } & addsub32s_303ot )				// line#=computer.cpp:577
		) ;
	end
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | RG_full_enc_tqmf_24_t_c1 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s_3011ot or U_53 or addsub32s_311ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_53 } } & addsub32s_3011ot )			// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_delay_bpl_4 or M_1308 or addsub32s_32_12ot or U_246 or sub40s2ot or 
	U_245 or RG_full_enc_tqmf or U_238 or M_1289 or TR_03 or U_53 or ST1_02d )
	begin
	RL_full_enc_delay_bpl_t_c1 = ( ST1_02d | U_53 ) ;	// line#=computer.cpp:574,576,577
	RL_full_enc_delay_bpl_t_c2 = ( M_1289 | U_238 ) ;
	RL_full_enc_delay_bpl_t = ( ( { 32{ RL_full_enc_delay_bpl_t_c1 } } & { 2'h0 , 
			TR_03 } )				// line#=computer.cpp:574,576,577
		| ( { 32{ RL_full_enc_delay_bpl_t_c2 } } & { RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf [29] , RG_full_enc_tqmf } )
		| ( { 32{ U_245 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_32_12ot )	// line#=computer.cpp:553
		| ( { 32{ M_1308 } } & RG_full_enc_delay_bpl_4 ) ) ;
	end
assign	RL_full_enc_delay_bpl_en = ( RL_full_enc_delay_bpl_t_c1 | RL_full_enc_delay_bpl_t_c2 | 
	U_245 | U_246 | M_1308 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_en )
		RL_full_enc_delay_bpl <= RL_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553,574,576,577
always @ ( addsub32s3ot or U_53 or RG_szl or M_1289 or addsub32s_292ot or ST1_02d )
	RG_szl_1_t = ( ( { 27{ ST1_02d } } & addsub32s_292ot [28:2] )	// line#=computer.cpp:573
		| ( { 27{ M_1289 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl } )
		| ( { 27{ U_53 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_1_en = ( ST1_02d | M_1289 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,573,593
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s18ot or ST1_02d )
	RG_instr_t = ( ( { 25{ ST1_02d } } & addsub28s18ot [27:3] )		// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:573,831
assign	M_1275 = ( ( ST1_04d | ST1_05d ) | ST1_06d ) ;
always @ ( RG_plt or ST1_09d or RG_dec_ph_full_enc_plt1_plt1_sh or M_1275 or addsub20u1ot or 
	ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 21{ ST1_02d } } & addsub20u1ot )	// line#=computer.cpp:521
		| ( { 21{ M_1275 } } & { RG_dec_ph_full_enc_plt1_plt1_sh [18] , RG_dec_ph_full_enc_plt1_plt1_sh [18] , 
			RG_dec_ph_full_enc_plt1_plt1_sh } )
		| ( { 21{ ST1_09d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | M_1275 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:521,606
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_09d or RG_full_enc_plt2_plt2 or 
	M_1275 or addsub20u_201ot or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 20{ ST1_02d } } & addsub20u_201ot )								// line#=computer.cpp:521
		| ( { 20{ M_1275 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )
		| ( { 20{ ST1_09d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | M_1275 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:521,606
always @ ( RG_dec_sh_plt or M_1280 or addsub20s_20_21ot or ST1_04d or RL_full_dec_deth_full_enc_al2 or 
	ST1_02d )
	RG_plt_t = ( ( { 20{ ST1_02d } } & { RL_full_dec_deth_full_enc_al2 , 5'h00 } )		// line#=computer.cpp:521
		| ( { 20{ ST1_04d } } & { addsub20s_20_21ot [18] , addsub20s_20_21ot [18:0] } )	// line#=computer.cpp:600
		| ( { 20{ M_1280 } } & { RG_dec_sh_plt [18] , RG_dec_sh_plt } ) ) ;
assign	RG_plt_en = ( ST1_02d | ST1_04d | M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:521,600
always @ ( RG_dec_ph_full_enc_plt1_plt1_sh or M_1314 or addsub20s_19_31ot or ST1_09d or 
	RG_dec_plt_full_dec_plt1 or ST1_08d or M_1280 or addsub20s_20_21ot or ST1_04d or 
	addsub20u_191ot or ST1_02d )
	begin
	RG_dec_plt_plt_t_c1 = ( M_1280 | ST1_08d ) ;	// line#=computer.cpp:710
	RG_dec_plt_plt_t = ( ( { 19{ ST1_02d } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_04d } } & addsub20s_20_21ot [18:0] )		// line#=computer.cpp:600,602
		| ( { 19{ RG_dec_plt_plt_t_c1 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:710
		| ( { 19{ ST1_09d } } & addsub20s_19_31ot )			// line#=computer.cpp:618,620
		| ( { 19{ M_1314 } } & RG_dec_ph_full_enc_plt1_plt1_sh )	// line#=computer.cpp:724
		) ;
	end
assign	RG_dec_plt_plt_en = ( ST1_02d | ST1_04d | RG_dec_plt_plt_t_c1 | ST1_09d | 
	M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_plt_en )
		RG_dec_plt_plt <= RG_dec_plt_plt_t ;	// line#=computer.cpp:521,600,602,618,620
							// ,710,724
always @ ( addsub32s9ot or M_1179 )
	TR_04 = ( { 16{ M_1179 } } & addsub32s9ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s9ot or TR_04 or M_1291 or addsub20u_18_11ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 18{ ST1_02d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ M_1291 } } & { TR_04 , addsub32s9ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,521,925
						// ,953
always @ ( RG_mil_rd or ST1_04d or ST1_03d or full_dec_del_dltx1_rg01 or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ RG_mil_rd_1_t_c1 } } & { 11'h000 , RG_mil_rd } )	// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:660,840
always @ ( ST1_07d or mul16s2ot or ST1_04d )
	TR_05 = ( ( { 2{ ST1_04d } } & mul16s2ot [30:29] )			// line#=computer.cpp:597
		| ( { 2{ ST1_07d } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:719
		) ;
assign	M_1282 = ( M_1280 | ST1_09d ) ;
always @ ( mul16s1ot or U_289 or RG_dlt_1 or U_312 or ST1_10d or M_1282 or mul16s2ot or 
	TR_05 or M_1274 or RL_dec_dlt_full_enc_delay_dltx or ST1_03d or addsub24u_23_11ot or 
	ST1_02d )
	begin
	RG_dec_dh_dh_dlt_wd_t_c1 = ( ( M_1282 | ST1_10d ) | U_312 ) ;
	RG_dec_dh_dh_dlt_wd_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ ST1_03d } } & RL_dec_dlt_full_enc_delay_dltx )			// line#=computer.cpp:421
		| ( { 16{ M_1274 } } & { TR_05 , mul16s2ot [28:15] } )				// line#=computer.cpp:597,719
		| ( { 16{ RG_dec_dh_dh_dlt_wd_t_c1 } } & RG_dlt_1 )
		| ( { 16{ U_289 } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
assign	RG_dec_dh_dh_dlt_wd_en = ( ST1_02d | ST1_03d | M_1274 | RG_dec_dh_dh_dlt_wd_t_c1 | 
	U_289 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_dh_dlt_wd_en )
		RG_dec_dh_dh_dlt_wd <= RG_dec_dh_dh_dlt_wd_t ;	// line#=computer.cpp:421,597,615,719
always @ ( CT_03 or M_1329 or imem_arg_MEMB32W65536_RD1 or M_1238 or M_1195 or M_1160 )
	begin
	TR_06_c1 = ( M_1160 | ( M_1195 | M_1238 ) ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( M_1329 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_full_enc_delay_dltx or M_1280 or mul16s2ot or ST1_04d or U_115 or 
	addsub32u2ot or U_32 or U_31 or TR_06 or U_116 or U_53 or U_08 or U_12 or 
	addsub24u_23_12ot or ST1_02d )
	begin
	RL_dec_dlt_full_enc_delay_dltx_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_116 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dlt_full_enc_delay_dltx_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_full_enc_delay_dltx_t_c3 = ( U_115 | ST1_04d ) ;	// line#=computer.cpp:557,597,703
	RL_dec_dlt_full_enc_delay_dltx_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RL_dec_dlt_full_enc_delay_dltx_t_c1 } } & { 11'h000 , TR_06 } )	// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dlt_full_enc_delay_dltx_t_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dlt_full_enc_delay_dltx_t_c3 } } & mul16s2ot [30:15] )		// line#=computer.cpp:557,597,703
		| ( { 16{ M_1280 } } & RG_full_enc_delay_dltx ) ) ;
	end
assign	RL_dec_dlt_full_enc_delay_dltx_en = ( ST1_02d | RL_dec_dlt_full_enc_delay_dltx_t_c1 | 
	RL_dec_dlt_full_enc_delay_dltx_t_c2 | RL_dec_dlt_full_enc_delay_dltx_t_c3 | 
	M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_full_enc_delay_dltx_en )
		RL_dec_dlt_full_enc_delay_dltx <= RL_dec_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,557,597,703,831,841,842
assign	M_1237 = ( M_1329 & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1167 or M_1169 or M_1173 or M_1154 or 
	M_1160 )
	begin
	TR_07_c1 = ( ( ( ( M_1160 & M_1154 ) | ( M_1160 & M_1173 ) ) | ( M_1160 & 
		M_1169 ) ) | ( M_1160 & M_1167 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 10{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_full_dec_deth_full_enc_al2 or M_1280 or rsft12u2ot or ST1_04d or U_116 or 
	imem_arg_MEMB32W65536_RD1 or TR_07 or U_115 or U_53 or U_11 or M_1171 or 
	M_1185 or M_1167 or M_1169 or M_1173 or M_1154 or U_12 or addsub32u_321ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_decis_full_enc_detl_funct7_t_c1 = ( ( ( ( ( U_12 & M_1154 ) | ( U_12 & 
		M_1173 ) ) | ( U_12 & M_1169 ) ) | ( U_12 & M_1167 ) ) | ( ( ( U_12 & 
		M_1185 ) | ( U_12 & M_1171 ) ) | ( ( U_11 | U_53 ) | U_115 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_decis_full_enc_detl_funct7_t = ( ( { 15{ ST1_02d } } & addsub32u_321ot [29:15] )				// line#=computer.cpp:521
		| ( { 15{ RL_decis_full_enc_detl_funct7_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 15{ U_116 } } & { 8'h00 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 15{ ST1_04d } } & { rsft12u2ot , 3'h0 } )								// line#=computer.cpp:431,432,599
		| ( { 15{ M_1280 } } & RL_full_dec_deth_full_enc_al2 ) ) ;
	end
assign	RL_decis_full_enc_detl_funct7_en = ( ST1_02d | RL_decis_full_enc_detl_funct7_t_c1 | 
	U_116 | ST1_04d | M_1280 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_decis_full_enc_detl_funct7_en )
		RL_decis_full_enc_detl_funct7 <= RL_decis_full_enc_detl_funct7_t ;	// line#=computer.cpp:86,91,431,432,521
											// ,599,831,843,844,973,976
always @ ( M_816_t or M_840_t or ST1_08d or addsub32s_294ot or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s_294ot [4:3] )	// line#=computer.cpp:574
		| ( { 2{ ST1_08d } } & { M_840_t , M_816_t } ) ) ;
always @ ( posedge CLOCK )
	RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:574
assign	M_1279 = ( ( U_106 & leop20u_12ot ) | ST1_04d ) ;	// line#=computer.cpp:412,508,521,522
assign	M_1283 = ( ( U_108 & ( U_108 & comp20s_12ot [1] ) ) | ST1_09d ) ;	// line#=computer.cpp:412,508,522
always @ ( CT_77 or ST1_07d or M_1284 or M_1280 or M_1283 or M_1279 or addsub32s_32_12ot or 
	ST1_02d )
	begin
	TR_08_c1 = ( M_1279 | M_1283 ) ;
	TR_08_c2 = ( M_1280 | M_1284 ) ;
	TR_08 = ( ( { 2{ ST1_02d } } & addsub32s_32_12ot [1:0] )	// line#=computer.cpp:562
		| ( { 2{ TR_08_c1 } } & { 1'h1 , M_1283 } )
		| ( { 2{ TR_08_c2 } } & { 1'h0 , M_1284 } )
		| ( { 2{ ST1_07d } } & CT_77 ) ) ;
	end
always @ ( M_832_t or comp20s_12ot or U_108 or TR_08 or M_1284 or ST1_07d or M_1280 or 
	M_1283 or M_1279 or ST1_02d )	// line#=computer.cpp:412,508,522
	begin
	RG_214_t_c1 = ( ( ( ( ( ST1_02d | M_1279 ) | M_1283 ) | M_1280 ) | ST1_07d ) | 
		M_1284 ) ;	// line#=computer.cpp:562
	RG_214_t_c2 = ( U_108 & ( U_108 & ( ~comp20s_12ot [1] ) ) ) ;
	RG_214_t = ( ( { 3{ RG_214_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:562
		| ( { 3{ RG_214_t_c2 } } & { 1'h1 , M_832_t } ) ) ;
	end
assign	RG_214_en = ( RG_214_t_c1 | RG_214_t_c2 ) ;	// line#=computer.cpp:412,508,522
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	if ( RG_214_en )
		RG_214 <= RG_214_t ;	// line#=computer.cpp:412,508,522,562
always @ ( CT_03 or leop20u_1_1_21ot or CT_30 )
	begin
	RG_241_t_c1 = ~CT_30 ;	// line#=computer.cpp:1094
	RG_241_t = ( ( { 1{ CT_30 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ RG_241_t_c1 } } & CT_03 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_241 <= RG_241_t ;	// line#=computer.cpp:412,508,521,522
				// ,1094
always @ ( gop16u_11ot or comp20s_1_1_51ot or CT_30 )
	begin
	RG_242_t_c1 = ~CT_30 ;	// line#=computer.cpp:424
	RG_242_t = ( ( { 1{ CT_30 } } & comp20s_1_1_51ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_242_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_242 <= RG_242_t ;	// line#=computer.cpp:412,424,508,522
assign	M_1290 = ( U_05 | U_06 ) ;
always @ ( RG_dec_dh_dh_dlt_wd or U_287 or gop16u_12ot or U_289 or ST1_07d or CT_31 or 
	U_15 or comp32u_12ot or M_1191 or comp32s_1_11ot or M_1181 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1290 )	// line#=computer.cpp:831,976
	begin
	FF_dec_dh_t_c1 = ( M_1290 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_dec_dh_t_c2 = ( U_12 & M_1181 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_1191 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t_c4 = ( ST1_07d | U_289 ) ;	// line#=computer.cpp:459
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
												// ,884
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_31 )							// line#=computer.cpp:1074
		| ( { 1{ FF_dec_dh_t_c4 } } & gop16u_12ot )					// line#=computer.cpp:459
		| ( { 1{ U_287 } } & RG_dec_dh_dh_dlt_wd [0] ) ) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | U_15 | 
	FF_dec_dh_t_c4 | U_287 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:459,831,840,855,864
						// ,873,884,976,981,984,1074
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1330 = ( M_1165 & ( ~CT_31 ) ) ;
assign	M_1238 = ( M_1330 & CT_30 ) ;
assign	M_1323 = ~( ( M_1324 | M_1165 ) | M_1199 ) ;	// line#=computer.cpp:831,839,850
assign	M_1324 = ( ( ( ( ( ( ( ( ( M_1175 | M_1158 ) | M_1193 ) | M_1195 ) | M_1197 ) | 
	M_1189 ) | M_1179 ) | M_1160 ) | M_1177 ) | M_1163 ) ;	// line#=computer.cpp:831,839,850
assign	M_1239 = ( M_1324 | ( M_1165 & CT_31 ) ) ;
assign	M_1270 = ( M_1238 & comp20s_1_1_51ot [1] ) ;
assign	M_1329 = ( M_1330 & ( ~CT_30 ) ) ;
assign	M_1338 = ( M_1238 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1250 or RG_126 or M_1270 )
	B_32_t16 = ( ( { 1{ M_1270 } } & RG_126 )
		| ( { 1{ M_1250 } } & 1'h1 ) ) ;
assign	M_1250 = ( M_1338 & leop20u_1_1_21ot ) ;
assign	M_1368 = ( M_1338 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1269 or RG_127 or M_1347 )
	B_31_t16 = ( ( { 1{ M_1347 } } & RG_127 )
		| ( { 1{ M_1269 } } & 1'h1 ) ) ;
assign	M_1269 = ( M_1368 & comp20s_1_1_41ot [1] ) ;
assign	M_1347 = ( M_1270 | M_1250 ) ;
assign	M_1369 = ( M_1368 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1267 or RG_128 or M_1366 )
	B_30_t16 = ( ( { 1{ M_1366 } } & RG_128 )
		| ( { 1{ M_1267 } } & 1'h1 ) ) ;
assign	M_1267 = ( M_1369 & comp20s_1_1_31ot [1] ) ;
assign	M_1370 = ( M_1369 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1268 or RG_129 or M_1364 )
	B_29_t16 = ( ( { 1{ M_1364 } } & RG_129 )
		| ( { 1{ M_1268 } } & 1'h1 ) ) ;
assign	M_1268 = ( M_1370 & comp20s_1_1_32ot [1] ) ;
assign	M_1366 = ( M_1347 | M_1269 ) ;
assign	M_1364 = ( M_1366 | M_1267 ) ;
assign	M_1371 = ( M_1370 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1263 or RG_130 or M_1365 )
	B_28_t16 = ( ( { 1{ M_1365 } } & RG_130 )
		| ( { 1{ M_1263 } } & 1'h1 ) ) ;
assign	M_1263 = ( M_1371 & comp20s_1_1_21ot [1] ) ;
assign	M_1372 = ( M_1371 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1249 or RG_131 or M_1360 )
	B_27_t16 = ( ( { 1{ M_1360 } } & RG_131 )
		| ( { 1{ M_1249 } } & 1'h1 ) ) ;
assign	M_1249 = ( M_1372 & leop20u_1_1_11ot ) ;
assign	M_1373 = ( M_1372 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1264 or RG_132 or M_1346 )
	B_26_t16 = ( ( { 1{ M_1346 } } & RG_132 )
		| ( { 1{ M_1264 } } & 1'h1 ) ) ;
assign	M_1264 = ( M_1373 & comp20s_1_1_22ot [1] ) ;
assign	M_1365 = ( M_1364 | M_1268 ) ;
assign	M_1360 = ( M_1365 | M_1263 ) ;
assign	M_1346 = ( M_1360 | M_1249 ) ;
assign	M_1374 = ( M_1373 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1265 or RG_133 or M_1361 )
	B_25_t16 = ( ( { 1{ M_1361 } } & RG_133 )
		| ( { 1{ M_1265 } } & 1'h1 ) ) ;
assign	M_1265 = ( M_1374 & comp20s_1_1_23ot [1] ) ;
assign	M_1361 = ( M_1346 | M_1264 ) ;
assign	M_1375 = ( M_1374 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1257 or RG_134 or M_1362 )
	B_24_t16 = ( ( { 1{ M_1362 } } & RG_134 )
		| ( { 1{ M_1257 } } & 1'h1 ) ) ;
assign	M_1257 = ( M_1375 & comp20s_1_1_12ot [1] ) ;
assign	M_1376 = ( M_1375 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1266 or RG_135 or M_1354 )
	B_23_t16 = ( ( { 1{ M_1354 } } & RG_135 )
		| ( { 1{ M_1266 } } & 1'h1 ) ) ;
assign	M_1266 = ( M_1376 & comp20s_1_1_24ot [1] ) ;
assign	M_1362 = ( M_1361 | M_1265 ) ;
assign	M_1354 = ( M_1362 | M_1257 ) ;
assign	M_1377 = ( M_1376 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1246 or RG_136 or M_1363 )
	B_22_t16 = ( ( { 1{ M_1363 } } & RG_136 )
		| ( { 1{ M_1246 } } & 1'h1 ) ) ;
assign	M_1246 = ( M_1377 & leop20u_1_11ot ) ;
assign	M_1378 = ( M_1377 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1258 or RG_137 or M_1343 )
	B_21_t16 = ( ( { 1{ M_1343 } } & RG_137 )
		| ( { 1{ M_1258 } } & 1'h1 ) ) ;
assign	M_1258 = ( M_1378 & comp20s_1_1_13ot [1] ) ;
assign	M_1363 = ( M_1354 | M_1266 ) ;
assign	M_1343 = ( M_1363 | M_1246 ) ;
assign	M_1379 = ( M_1378 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1247 or RG_138 or M_1355 )
	B_20_t16 = ( ( { 1{ M_1355 } } & RG_138 )
		| ( { 1{ M_1247 } } & 1'h1 ) ) ;
assign	M_1247 = ( M_1379 & leop20u_1_12ot ) ;
assign	M_1380 = ( M_1379 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1259 or RG_139 or M_1344 )
	B_19_t16 = ( ( { 1{ M_1344 } } & RG_139 )
		| ( { 1{ M_1259 } } & 1'h1 ) ) ;
assign	M_1259 = ( M_1380 & comp20s_1_1_14ot [1] ) ;
assign	M_1355 = ( M_1343 | M_1258 ) ;
assign	M_1344 = ( M_1355 | M_1247 ) ;
assign	M_1381 = ( M_1380 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1260 or RG_140 or M_1356 )
	B_18_t16 = ( ( { 1{ M_1356 } } & RG_140 )
		| ( { 1{ M_1260 } } & 1'h1 ) ) ;
assign	M_1260 = ( M_1381 & comp20s_1_1_15ot [1] ) ;
assign	M_1356 = ( M_1344 | M_1259 ) ;
assign	M_1382 = ( M_1381 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1261 or RG_141 or M_1357 )
	B_17_t16 = ( ( { 1{ M_1357 } } & RG_141 )
		| ( { 1{ M_1261 } } & 1'h1 ) ) ;
assign	M_1261 = ( M_1382 & comp20s_1_1_16ot [1] ) ;
assign	M_1357 = ( M_1356 | M_1260 ) ;
assign	M_1383 = ( M_1382 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1262 or RG_142 or M_1358 )
	B_16_t16 = ( ( { 1{ M_1358 } } & RG_142 )
		| ( { 1{ M_1262 } } & 1'h1 ) ) ;
assign	M_1262 = ( M_1383 & comp20s_1_1_17ot [1] ) ;
assign	M_1358 = ( M_1357 | M_1261 ) ;
assign	M_1384 = ( M_1383 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1248 or RG_143 or M_1359 )
	B_15_t16 = ( ( { 1{ M_1359 } } & RG_143 )
		| ( { 1{ M_1248 } } & 1'h1 ) ) ;
assign	M_1248 = ( M_1384 & leop20u_1_13ot ) ;
assign	M_1385 = ( M_1384 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1251 or RG_144 or M_1345 )
	B_14_t16 = ( ( { 1{ M_1345 } } & RG_144 )
		| ( { 1{ M_1251 } } & 1'h1 ) ) ;
assign	M_1251 = ( M_1385 & comp20s_1_11ot [1] ) ;
assign	M_1359 = ( M_1358 | M_1262 ) ;
assign	M_1345 = ( M_1359 | M_1248 ) ;
assign	M_1386 = ( M_1385 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1252 or RG_145 or M_1348 )
	B_13_t16 = ( ( { 1{ M_1348 } } & RG_145 )
		| ( { 1{ M_1252 } } & 1'h1 ) ) ;
assign	M_1252 = ( M_1386 & comp20s_1_12ot [1] ) ;
assign	M_1348 = ( M_1345 | M_1251 ) ;
assign	M_1387 = ( M_1386 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1253 or RG_146 or M_1349 )
	B_12_t16 = ( ( { 1{ M_1349 } } & RG_146 )
		| ( { 1{ M_1253 } } & 1'h1 ) ) ;
assign	M_1253 = ( M_1387 & comp20s_1_13ot [1] ) ;
assign	M_1349 = ( M_1348 | M_1252 ) ;
assign	M_1388 = ( M_1387 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1254 or RG_147 or M_1350 )
	B_11_t16 = ( ( { 1{ M_1350 } } & RG_147 )
		| ( { 1{ M_1254 } } & 1'h1 ) ) ;
assign	M_1254 = ( M_1388 & comp20s_1_14ot [1] ) ;
assign	M_1350 = ( M_1349 | M_1253 ) ;
assign	M_1389 = ( M_1388 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1245 or RG_148 or M_1351 )
	B_10_t16 = ( ( { 1{ M_1351 } } & RG_148 )
		| ( { 1{ M_1245 } } & 1'h1 ) ) ;
assign	M_1245 = ( M_1389 & comp20s_13ot [1] ) ;
assign	M_1390 = ( M_1389 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1255 or RG_149 or M_1342 )
	B_09_t16 = ( ( { 1{ M_1342 } } & RG_149 )
		| ( { 1{ M_1255 } } & 1'h1 ) ) ;
assign	M_1255 = ( M_1390 & comp20s_1_15ot [1] ) ;
assign	M_1351 = ( M_1350 | M_1254 ) ;
assign	M_1342 = ( M_1351 | M_1245 ) ;
assign	M_1391 = ( M_1390 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1256 or RG_150 or M_1352 )
	B_08_t16 = ( ( { 1{ M_1352 } } & RG_150 )
		| ( { 1{ M_1256 } } & 1'h1 ) ) ;
assign	M_1256 = ( M_1391 & comp20s_1_16ot [1] ) ;
assign	M_1352 = ( M_1342 | M_1255 ) ;
assign	M_1392 = ( M_1391 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1242 or RG_151 or M_1353 )
	B_07_t16 = ( ( { 1{ M_1353 } } & RG_151 )
		| ( { 1{ M_1242 } } & 1'h1 ) ) ;
assign	M_1242 = ( M_1392 & leop20u_12ot ) ;
assign	M_1393 = ( M_1392 & ( ~leop20u_12ot ) ) ;
always @ ( M_1244 or RG_152 or M_1339 )
	B_06_t16 = ( ( { 1{ M_1339 } } & RG_152 )
		| ( { 1{ M_1244 } } & 1'h1 ) ) ;
assign	M_1244 = ( M_1393 & comp20s_12ot [1] ) ;
assign	M_1353 = ( M_1352 | M_1256 ) ;
assign	M_1339 = ( M_1353 | M_1242 ) ;
assign	M_1394 = ( M_1393 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1243 or RG_153 or M_1341 )
	B_05_t16 = ( ( { 1{ M_1341 } } & RG_153 )
		| ( { 1{ M_1243 } } & 1'h1 ) ) ;
assign	M_1243 = ( M_1394 & comp20s_11ot [1] ) ;
assign	M_1395 = ( M_1394 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1241 or RG_154 or M_1340 )
	B_04_t16 = ( ( { 1{ M_1340 } } & RG_154 )
		| ( { 1{ M_1241 } } & 1'h1 ) ) ;
assign	M_1241 = ( M_1395 & leop20u_11ot ) ;
assign	M_1341 = ( M_1339 | M_1244 ) ;
assign	M_1340 = ( M_1341 | M_1243 ) ;
assign	M_1396 = ( M_1395 & ( ~leop20u_11ot ) ) ;
always @ ( M_1396 or RG_155 or M_1241 or M_1340 )
	begin
	B_03_t15_c1 = ( M_1340 | M_1241 ) ;
	B_03_t15 = ( ( { 1{ B_03_t15_c1 } } & RG_155 )
		| ( { 1{ M_1396 } } & 1'h1 ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_832_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_832_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_832_t = ( ( { 2{ M_832_t_c1 } } & 2'h1 )
		| ( { 2{ M_832_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_242 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_242 ;
	nbl_31_t4 = ( ( { 15{ RG_242 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_240 or RG_241 or RG_242 or M_1219 )
	begin
	TR_10_c1 = ( ( ~RG_242 ) & ( ~RG_241 ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_1219 } } & { 1'h0 , ~RG_242 } )	// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~RG_240 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_236 or RG_237 or RG_238 )
	begin
	TR_100_c1 = ( RG_238 | ( ( ~RG_238 ) & RG_237 ) ) ;	// line#=computer.cpp:522
	TR_100_c2 = ( ( ~RG_238 ) & ( ~RG_237 ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ TR_100_c1 } } & { 1'h0 , ~RG_238 } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c2 } } & { 1'h1 , ~RG_236 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_100 or RG_239 or RG_240 or RG_241 or RG_242 or TR_10 or M_1216 )
	begin
	TR_11_c1 = ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_1216 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_232 or RG_233 or RG_234 or M_1212 )
	begin
	TR_102_c1 = ( ( ~RG_234 ) & ( ~RG_233 ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ M_1212 } } & { 1'h0 , ~RG_234 } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ~RG_232 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_228 or RG_229 or RG_230 )
	begin
	TR_115_c1 = ( RG_230 | ( ( ~RG_230 ) & RG_229 ) ) ;	// line#=computer.cpp:522
	TR_115_c2 = ( ( ~RG_230 ) & ( ~RG_229 ) ) ;	// line#=computer.cpp:522
	TR_115 = ( ( { 2{ TR_115_c1 } } & { 1'h0 , ~RG_230 } )	// line#=computer.cpp:522
		| ( { 2{ TR_115_c2 } } & { 1'h1 , ~RG_228 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1211 = ( ( ( ~RG_234 ) & ( ~RG_233 ) ) & RG_232 ) ;
assign	M_1212 = ( RG_234 | ( ( ~RG_234 ) & RG_233 ) ) ;
always @ ( TR_115 or TR_102 or RG_231 or RG_232 or RG_233 or RG_234 or M_1211 or 
	M_1212 )
	begin
	TR_103_c1 = ( ( M_1212 | M_1211 ) | ( ( ( ( ~RG_234 ) & ( ~RG_233 ) ) & ( 
		~RG_232 ) ) & RG_231 ) ) ;	// line#=computer.cpp:522
	TR_103_c2 = ( ( ( ( ~RG_234 ) & ( ~RG_233 ) ) & ( ~RG_232 ) ) & ( ~RG_231 ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 3{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:522
		| ( { 3{ TR_103_c2 } } & { 1'h1 , TR_115 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1213 = ( ( ( ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( 
	~RG_238 ) ) & ( ~RG_237 ) ) & RG_236 ) ;
assign	M_1214 = ( ( ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( 
	~RG_238 ) ) & RG_237 ) ;
assign	M_1215 = ( ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & 
	RG_238 ) ;
assign	M_1217 = ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & RG_240 ) ;
assign	M_1219 = ( RG_242 | ( ( ~RG_242 ) & RG_241 ) ) ;
assign	M_1216 = ( ( M_1219 | M_1217 ) | ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & 
	RG_239 ) ) ;
always @ ( TR_103 or TR_11 or RG_235 or RG_236 or RG_237 or RG_238 or RG_239 or 
	RG_240 or RG_241 or RG_242 or M_1213 or M_1214 or M_1215 or M_1216 )
	begin
	TR_12_c1 = ( ( ( ( M_1216 | M_1215 ) | M_1214 ) | M_1213 ) | ( ( ( ( ( ( 
		( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( 
		~RG_238 ) ) & ( ~RG_237 ) ) & ( ~RG_236 ) ) & RG_235 ) ) ;	// line#=computer.cpp:522
	TR_12_c2 = ( ( ( ( ( ( ( ( ~RG_242 ) & ( ~RG_241 ) ) & ( ~RG_240 ) ) & ( 
		~RG_239 ) ) & ( ~RG_238 ) ) & ( ~RG_237 ) ) & ( ~RG_236 ) ) & ( ~
		RG_235 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ TR_12_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 4{ TR_12_c2 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1220 = ( M_1221 & ( ~RG_228 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1221 = ( M_1222 & ( ~RG_229 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1222 = ( M_1223 & ( ~RG_230 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1223 = ( M_1224 & ( ~RG_231 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1224 = ( M_1225 & ( ~RG_232 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1225 = ( M_1226 & ( ~RG_233 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1226 = ( M_1227 & ( ~RG_234 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1227 = ( M_1228 & ( ~RG_235 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1228 = ( M_1229 & ( ~RG_236 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1229 = ( M_1230 & ( ~RG_237 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1230 = ( M_1231 & ( ~RG_238 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1231 = ( M_1232 & ( ~RG_239 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1232 = ( M_1233 & ( ~RG_240 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1233 = ( M_1234 & ( ~RG_241 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1234 = ( M_1235 & ( ~RG_242 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1332 = ( M_1166 & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1235 = ( M_1332 & RG_243 ) ;	// line#=computer.cpp:412,508,522
assign	M_1325 = ~( ( M_1326 | M_1166 ) | M_1200 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_819_t or TR_12 or RG_227 or M_1220 or RG_228 or M_1221 or RG_229 or 
	M_1222 or RG_230 or M_1223 or RG_231 or M_1224 or RG_232 or M_1225 or RG_233 or 
	M_1226 or RG_234 or M_1227 or RG_235 or M_1228 or RG_236 or M_1229 or RG_237 or 
	M_1230 or RG_238 or M_1231 or RG_239 or M_1232 or RG_240 or M_1233 or RG_241 or 
	M_1234 or RG_242 or M_1235 or RG_mil_rd_1 or M_1325 or M_1200 or M_1331 or 
	M_1236 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1236 | M_1331 ) | M_1200 ) | M_1325 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1235 & RG_242 ) | ( M_1234 & 
		RG_241 ) ) | ( M_1233 & RG_240 ) ) | ( M_1232 & RG_239 ) ) | ( M_1231 & 
		RG_238 ) ) | ( M_1230 & RG_237 ) ) | ( M_1229 & RG_236 ) ) | ( M_1228 & 
		RG_235 ) ) | ( M_1227 & RG_234 ) ) | ( M_1226 & RG_233 ) ) | ( M_1225 & 
		RG_232 ) ) | ( M_1224 & RG_231 ) ) | ( M_1223 & RG_230 ) ) | ( M_1222 & 
		RG_229 ) ) | ( M_1221 & RG_228 ) ) | ( M_1220 & RG_227 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1220 & ( ~RG_227 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_819_t } ) ) ;
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
assign	M_1218 = ( M_1331 & RG_241 ) ;
assign	M_1326 = ( ( ( ( ( ( ( ( ( M_1176 | M_1159 ) | M_1194 ) | M_1196 ) | M_1198 ) | 
	M_1190 ) | M_1180 ) | M_1162 ) | M_1178 ) | M_1164 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1236 = ( M_1326 | ( M_1166 & FF_dec_dh ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1331 = ( M_1332 & ( ~RG_243 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( M_1301 or RG_156 or M_1235 )
	B_02_t = ( ( { 1{ M_1235 } } & RG_156 )
		| ( { 1{ M_1301 } } & 1'h1 ) ) ;
assign	M_1301 = ( M_1218 & C_04 ) ;
assign	M_1337 = ( M_1218 & ( ~C_04 ) ) ;
assign	M_1367 = ( M_1331 & ( ~RG_241 ) ) ;
always @ ( M_1337 or FF_take or M_1301 or M_1235 )
	begin
	B_01_t_c1 = ( M_1235 | M_1301 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1337 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_818_t_c1 = ~FF_take ;
	M_818_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_818_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_224 or RG_225 or RG_226 or M_1210 )
	begin
	TR_14_c1 = ( ( ~RG_226 ) & ( ~RG_225 ) ) ;
	TR_14 = ( ( { 2{ M_1210 } } & { 1'h0 , ~RG_226 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_224 } ) ) ;
	end
always @ ( RG_220 or RG_221 or RG_222 )
	begin
	TR_106_c1 = ( RG_222 | ( ( ~RG_222 ) & RG_221 ) ) ;
	TR_106_c2 = ( ( ~RG_222 ) & ( ~RG_221 ) ) ;
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , ~RG_222 } )
		| ( { 2{ TR_106_c2 } } & { 1'h1 , ~RG_220 } ) ) ;
	end
assign	M_1205 = ( ( ( ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( ~RG_223 ) ) & ( 
	~RG_222 ) ) & ( ~RG_221 ) ) & RG_220 ) ;	// line#=computer.cpp:412,508,522
assign	M_1206 = ( ( ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( ~RG_223 ) ) & ( 
	~RG_222 ) ) & RG_221 ) ;	// line#=computer.cpp:412,508,522
assign	M_1207 = ( ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( ~RG_223 ) ) & 
	RG_222 ) ;	// line#=computer.cpp:412,508,522
assign	M_1209 = ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & RG_224 ) ;	// line#=computer.cpp:412,508,522
assign	M_1210 = ( RG_226 | ( ( ~RG_226 ) & RG_225 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1208 = ( ( M_1210 | M_1209 ) | ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & 
	RG_223 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_106 or RG_223 or RG_224 or RG_225 or RG_226 or TR_14 or M_1208 )
	begin
	TR_15_c1 = ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( ~RG_223 ) ) ;
	TR_15 = ( ( { 3{ M_1208 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( M_827_t or TR_15 or RG_219 or RG_220 or RG_221 or RG_222 or RG_223 or 
	RG_224 or RG_225 or RG_226 or M_1205 or M_1206 or M_1207 or M_1208 )	// line#=computer.cpp:412,508,522
	begin
	M_819_t_c1 = ( ( ( ( M_1208 | M_1207 ) | M_1206 ) | M_1205 ) | ( ( ( ( ( 
		( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( ~RG_223 ) ) & ( 
		~RG_222 ) ) & ( ~RG_221 ) ) & ( ~RG_220 ) ) & RG_219 ) ) ;
	M_819_t_c2 = ( ( ( ( ( ( ( ( ~RG_226 ) & ( ~RG_225 ) ) & ( ~RG_224 ) ) & ( 
		~RG_223 ) ) & ( ~RG_222 ) ) & ( ~RG_221 ) ) & ( ~RG_220 ) ) & ( ~
		RG_219 ) ) ;
	M_819_t = ( ( { 4{ M_819_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_819_t_c2 } } & { 1'h1 , M_827_t } ) ) ;
	end
always @ ( RG_214 or RG_217 or RG_218 )	// line#=computer.cpp:412,508,522
	begin
	M_827_t_c1 = ( RG_218 | ( ( ~RG_218 ) & RG_217 ) ) ;
	M_827_t_c2 = ( ( ~RG_218 ) & ( ~RG_217 ) ) ;
	M_827_t = ( ( { 3{ M_827_t_c1 } } & { 2'h0 , ~RG_218 } )
		| ( { 3{ M_827_t_c2 } } & RG_214 ) ) ;
	end
assign	JF_02 = ( ( ( ~RG_216 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_04 = ( ( ~RG_216 ) & B_02_t ) ;
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
always @ ( addsub24s_251ot or M_838_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { M_838_t , addsub24s_251ot [13:8] } )		// line#=computer.cpp:447
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_8821_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_8821_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_8821_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1322 = ~( ( M_1156 | M_1187 ) | M_1183 ) ;
assign	JF_07 = ( M_1187 | M_1322 ) ;
always @ ( RG_full_dec_nbh_nbh or FF_dec_dh )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~FF_dec_dh ;
	nbh_11_t4 = ( ( { 15{ FF_dec_dh } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_816_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_08 = ( U_287 & ( ~C_12 ) ) ;	// line#=computer.cpp:666
assign	JF_09 = ( U_287 & C_12 ) ;	// line#=computer.cpp:666
always @ ( RG_full_enc_nbh_nbh or FF_dec_dh )	// line#=computer.cpp:459
	begin
	nbh_21_t4_c1 = ~FF_dec_dh ;
	nbh_21_t4 = ( ( { 15{ FF_dec_dh } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	M_1412 = ~C_14 ;	// line#=computer.cpp:676,687
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u3i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t4 or ST1_09d or nbh_11_t4 or U_287 )
	sub4u3i2 = ( ( { 4{ U_287 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1397 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rd00 or M_1284 or RG_full_enc_delay_bph_5 or M_1312 or 
	full_dec_del_bpl_rd00 or M_1280 or RG_full_enc_delay_bpl_5 or M_1304 )
	M_1397 = ( ( { 32{ M_1304 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1280 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1284 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1397 ;
assign	sub40s2i1 = { M_1402 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1312 = ST1_09d ;
always @ ( RG_full_enc_delay_bph or M_1312 or RG_full_enc_delay_bpl_4 or U_245 )
	M_1402 = ( ( { 32{ U_245 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1402 ;
assign	sub40s3i1 = { M_1401 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1304 = U_237 ;
always @ ( RG_full_enc_delay_bph_4 or M_1312 or RG_full_enc_delay_bpl_3 or M_1304 )
	M_1401 = ( ( { 32{ M_1304 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1401 ;
assign	sub40s4i1 = { M_1400 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_3 or M_1312 or RG_full_enc_delay_bpl_2 or M_1304 )
	M_1400 = ( ( { 32{ M_1304 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1400 ;
assign	sub40s5i1 = { M_1399 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_2 or M_1312 or RG_full_enc_delay_bpl_1 or M_1304 )
	M_1399 = ( ( { 32{ M_1304 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1399 ;
assign	sub40s6i1 = { M_1398 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_1 or M_1312 or RG_full_enc_delay_bpl or M_1304 )
	M_1398 = ( ( { 32{ M_1304 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ M_1312 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1398 ;
always @ ( RG_full_enc_deth or U_289 or RG_full_dec_detl or U_229 )
	TR_23 = ( ( { 15{ U_229 } } & RG_full_dec_detl )	// line#=computer.cpp:704
		| ( { 15{ U_289 } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16s1i1 = { 1'h0 , TR_23 } ;	// line#=computer.cpp:615,704
always @ ( full_qq2_code2_table1ot or U_289 or full_qq6_code6_table1ot or U_229 )
	mul16s1i2 = ( ( { 16{ U_229 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_289 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
always @ ( RG_dlt_full_dec_deth or U_265 or RL_full_dec_deth_full_enc_al2 or U_237 or 
	RG_full_dec_detl or U_115 )
	TR_24 = ( ( { 15{ U_115 } } & RG_full_dec_detl )		// line#=computer.cpp:703
		| ( { 15{ U_237 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:597
		| ( { 15{ U_265 } } & RG_dlt_full_dec_deth )		// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_full_dec_deth or ST1_11d or RG_dec_dh_dh_dlt_wd or U_306 or RG_dlt or 
	ST1_06d or TR_24 or U_265 or U_237 or U_115 )
	begin
	mul16s2i1_c1 = ( ( U_115 | U_237 ) | U_265 ) ;	// line#=computer.cpp:597,703,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:597,703,719
		| ( { 16{ ST1_06d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ U_306 } } & { RG_dec_dh_dh_dlt_wd [13] , RG_dec_dh_dh_dlt_wd [13] , 
			RG_dec_dh_dh_dlt_wd [13:0] } )			// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { RG_dlt_full_dec_deth [13] , RG_dlt_full_dec_deth [13] , 
			RG_dlt_full_dec_deth [13:0] } )			// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_11d or RG_full_enc_delay_dhx_5 or U_306 or 
	full_qq2_code2_table2ot or U_265 or full_dec_del_dltx1_rd00 or ST1_06d or 
	full_qq4_code4_table1ot or U_237 or full_qq4_code4_table2ot or U_115 )
	mul16s2i2 = ( ( { 16{ U_115 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_237 } } & full_qq4_code4_table1ot )		// line#=computer.cpp:597
		| ( { 16{ ST1_06d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ U_265 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dec_plt_plt or ST1_07d or RG_full_dec_al1_i_i1 or U_229 )
	mul20s1i1 = ( ( { 19{ U_229 } } & { RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 [15] , 
			RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_dec_plt_plt )			// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_plt2_plt2 or ST1_07d or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_229 )
	mul20s1i2 = ( ( { 20{ U_229 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )				// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_delay_bpl_7 or U_115 or RG_full_enc_delay_bph_4 or U_267 or 
	full_dec_del_bph_rg04 or U_287 or full_dec_del_bph_rg03 or U_265 )
	mul32s1i1 = ( ( { 32{ U_265 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_287 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_267 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_full_enc_delay_bpl_7 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_115 or RG_full_enc_delay_dhx_4 or U_267 or 
	full_dec_del_dhx1_rg04 or U_287 or full_dec_del_dhx1_rg03 or U_265 )
	mul32s1i2 = ( ( { 16{ U_265 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_287 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_267 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_115 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_6 or U_115 or RG_full_enc_delay_bph_5 or U_267 or 
	full_dec_del_bph_rg05 or U_287 or full_dec_del_bph_rg01 or U_265 )
	mul32s2i1 = ( ( { 32{ U_265 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_287 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_267 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_full_enc_delay_bpl_6 )		// line#=computer.cpp:660
		) ;
always @ ( RG_mil_rd_1 or U_115 or RG_full_enc_delay_dhx_5 or U_267 or full_dec_del_dhx1_rg05 or 
	U_287 or full_dec_del_dhx1_rg01 or U_265 )
	mul32s2i2 = ( ( { 16{ U_265 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 16{ U_287 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )	// line#=computer.cpp:660
		| ( { 16{ U_267 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:502
		| ( { 16{ U_115 } } & RG_mil_rd_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_op2_szh or U_115 or RG_full_enc_delay_bpl_4 or 
	U_01 or RG_full_enc_delay_bph_2 or U_267 or full_dec_del_bph_rg00 or U_265 )
	mul32s3i1 = ( ( { 32{ U_265 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_267 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_full_enc_delay_bpl_op2_szh )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg03 or U_115 or RG_full_enc_delay_dltx_4 or U_01 or 
	RG_full_enc_delay_dhx_2 or U_267 or full_dec_del_dhx1_rg00 or U_265 )
	mul32s3i2 = ( ( { 16{ U_265 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ U_267 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_115 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_3 or U_267 or 
	full_dec_del_bph_rg02 or U_265 )
	mul32s4i1 = ( ( { 32{ U_265 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_267 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_al1 or U_01 or RG_full_enc_delay_dhx_3 or U_267 or full_dec_del_dhx1_rg02 or 
	U_265 )
	mul32s4i2 = ( ( { 16{ U_265 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )	// line#=computer.cpp:660
		| ( { 16{ U_267 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RL_full_enc_al1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_01 or RG_full_enc_delay_bph_1 or U_267 )
	mul32s5i1 = ( ( { 32{ U_267 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_01 or RG_full_enc_delay_dhx_1 or U_267 )
	mul32s5i2 = ( ( { 16{ U_267 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_01 or RG_full_enc_delay_bph or U_267 )
	mul32s6i1 = ( ( { 32{ U_267 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_01 or RG_full_enc_delay_dhx or U_267 )
	mul32s6i2 = ( ( { 16{ U_267 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )		// line#=computer.cpp:492
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd01 or M_1186 )
	TR_107 = ( { 8{ M_1186 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_107 or M_1318 or regs_rd00 or M_1327 )
	lsft32u1i1 = ( ( { 32{ M_1327 } } & regs_rd00 )					// line#=computer.cpp:996
		| ( { 32{ M_1318 } } & { 16'h0000 , TR_107 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1318 = ( ( M_1180 & M_1186 ) | M_1319 ) ;
assign	M_1327 = ( M_1162 & M_1186 ) ;
always @ ( RG_addr_addr1 or M_1318 or RL_decis_full_enc_detl_funct7 or M_1327 )
	lsft32u1i2 = ( ( { 5{ M_1327 } } & RL_decis_full_enc_detl_funct7 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1318 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
assign	M_1319 = ( M_1180 & M_1155 ) ;
always @ ( M_1319 or RG_full_enc_delay_bpl_op1 or M_1334 )
	lsft32u2i1 = ( ( { 32{ M_1334 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1319 } } & 32'h000000ff )			// line#=computer.cpp:191
		) ;
assign	M_1334 = ( M_1178 & M_1186 ) ;
always @ ( RG_addr_addr1 or M_1319 or RG_full_enc_delay_bpl_op2_szh or M_1334 )
	lsft32u2i2 = ( ( { 5{ M_1334 } } & RG_full_enc_delay_bpl_op2_szh [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1319 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191
		) ;
assign	rsft12u3i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u3i2 = sub4u3ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1320 or regs_rd00 or M_1328 )
	rsft32u1i1 = ( ( { 32{ M_1328 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1320 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1320 = ( ( ( M_1190 & M_1172 ) | ( M_1190 & M_1174 ) ) | ( M_1190 & M_1155 ) ) ;
assign	M_1328 = ( ( M_1162 & M_1172 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1 or M_1320 or RL_decis_full_enc_detl_funct7 or M_1328 )
	rsft32u1i2 = ( ( { 5{ M_1328 } } & RL_decis_full_enc_detl_funct7 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1320 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1336 or RG_full_enc_delay_bpl_op1 or M_1333 )
	rsft32u2i1 = ( ( { 32{ M_1333 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1336 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1333 = ( ( M_1178 & M_1172 ) & ( ~RG_instr [23] ) ) ;
assign	M_1336 = ( M_1190 & M_1186 ) ;
always @ ( RG_addr_addr1 or M_1336 or RG_full_enc_delay_bpl_op2_szh or M_1333 )
	rsft32u2i2 = ( ( { 5{ M_1333 } } & RG_full_enc_delay_bpl_op2_szh [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1336 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:158,159,932
		) ;
always @ ( nbl_61_t1 or U_237 or nbl_31_t1 or U_115 )
	gop16u_11i1 = ( ( { 15{ U_115 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_237 } } & nbl_61_t1 )	// line#=computer.cpp:424
		) ;
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_21_t1 or U_289 or nbh_11_t1 or U_265 )
	gop16u_12i1 = ( ( { 15{ U_265 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_289 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( RG_full_dec_al1_i_i1 or M_1284 or RG_i1 or ST1_06d )
	incr3s1i1 = ( ( { 3{ ST1_06d } } & RG_i1 )			// line#=computer.cpp:687
		| ( { 3{ M_1284 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,687
		) ;
always @ ( RG_plt or U_53 or RL_full_dec_deth_full_enc_al2 or U_01 )
	addsub20u2i1 = ( ( { 20{ U_01 } } & { 1'h0 , RL_full_dec_deth_full_enc_al2 , 
			4'h0 } )		// line#=computer.cpp:521
		| ( { 20{ U_53 } } & RG_plt )	// line#=computer.cpp:521
		) ;
assign	addsub20u2i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or U_266 )
	TR_26 = ( { 16{ U_266 } } & RG_full_dec_accumd_4 [15:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
assign	addsub20s1i1 = { TR_26 , 4'h0 } ;	// line#=computer.cpp:412,745
always @ ( addsub20s2ot or U_289 or RG_full_dec_accumd_4 or U_266 )
	addsub20s1i2 = ( ( { 20{ U_266 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_289 } } & addsub20s2ot )			// line#=computer.cpp:412,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_xh_hw or U_289 or RG_full_dec_accumd_3 or U_266 )
	addsub20s2i1 = ( ( { 20{ U_266 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_289 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_12ot or U_289 or RG_full_dec_accumd_3 or U_266 )
	addsub20s2i2 = ( ( { 20{ U_266 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		| ( { 20{ U_289 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot } )	// line#=computer.cpp:610,611
		) ;
assign	addsub20s2_f = 2'h2 ;
always @ ( addsub28s_281ot or U_01 or addsub28s14ot or U_53 )
	TR_27 = ( ( { 26{ U_53 } } & { addsub28s14ot [24] , addsub28s14ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { addsub28s_281ot [24:0] , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_5 or U_01 or RL_full_dec_deth_full_enc_al2 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub28s_27_21ot or U_01 or addsub24s_23_37ot or U_266 )
	TR_28 = ( ( { 25{ U_266 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot , 
			1'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_01 } } & addsub28s_27_21ot [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_23_39ot or U_266 )
	addsub28s3i2 = ( ( { 28{ U_266 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_266 )
	M_1411 = ( ( { 2{ U_266 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1411 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub24s_24_41ot or U_53 or addsub28s_272ot or 
	U_266 )
	TR_29 = ( ( { 26{ U_266 } } & { addsub28s_272ot [24] , addsub28s_272ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_53 } } & { addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot } )							// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_enc_tqmf_21 or U_01 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_dec_accumd_2 or U_266 )
	addsub28s4i2 = ( ( { 28{ U_266 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )					// line#=computer.cpp:745
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )			// line#=computer.cpp:574
		) ;
always @ ( M_1287 or U_266 )
	addsub28s4_f = ( ( { 2{ U_266 } } & 2'h1 )
		| ( { 2{ M_1287 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s23ot or addsub28s7ot or U_266 )
	addsub28s5i1 = ( ( { 28{ U_266 } } & { addsub28s7ot [27:2] , addsub28s23ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_22 [25:0] , 2'h0 } )			// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumd_3 or addsub28s6ot or 
	U_266 )
	addsub28s5i2 = ( ( { 28{ U_266 } } & { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )					// line#=computer.cpp:576
		) ;
assign	addsub28s5_f = M_1411 ;
always @ ( RG_full_enc_plt2 or U_53 or RG_full_enc_tqmf_19 or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 [19] , RG_full_enc_plt2 , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_30 or M_1285 or RG_full_dec_accumd_3 or addsub28s_281ot or U_266 )
	addsub28s6i1 = ( ( { 28{ U_266 } } & { addsub28s_281ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1285 } } & { TR_30 , 2'h0 } )						// line#=computer.cpp:521,574
		) ;
always @ ( RG_dec_plt_plt or U_53 or RG_full_enc_tqmf_19 or U_01 or RG_full_dec_accumd_6 or 
	addsub24s_243ot or addsub28s22ot or U_266 )
	addsub28s6i2 = ( ( { 28{ U_266 } } & { addsub28s22ot [26:5] , addsub24s_243ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )		// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt } )	// line#=computer.cpp:521
		) ;
assign	M_1285 = ( U_01 | U_53 ) ;
always @ ( M_1285 or U_266 )
	addsub28s6_f = ( ( { 2{ U_266 } } & 2'h1 )
		| ( { 2{ M_1285 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_12ot or U_01 or addsub28s_28_11ot or U_266 )
	addsub28s10i1 = ( ( { 28{ U_266 } } & addsub28s_28_11ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or addsub24s_231ot or U_266 )
	addsub28s10i2 = ( ( { 28{ U_266 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_23_12ot or U_266 or RG_full_enc_tqmf_2 or U_01 or addsub24s_231ot or 
	U_53 )
	TR_31 = ( ( { 26{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_266 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s13i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,573,747
always @ ( RG_full_dec_accumc_10 or U_266 or RG_full_enc_tqmf_2 or U_01 or RL_full_dec_deth_full_enc_al2 or 
	U_53 )
	addsub28s13i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_266 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )						// line#=computer.cpp:747
		) ;
always @ ( M_1286 or U_53 )
	addsub28s13_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1286 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_dec_accumd or addsub24s_23_39ot or 
	addsub28s3ot or U_266 or RG_193 or U_53 )
	addsub28s14i1 = ( ( { 28{ U_53 } } & { 4'h0 , RG_193 } )		// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { addsub28s3ot [26] , addsub28s3ot [26:4] , 
			addsub24s_23_39ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_1 [25:0] , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_dec_accumd_2 or addsub28s4ot or 
	U_266 or RG_full_enc_plt2 or U_53 )
	addsub28s14i2 = ( ( { 28{ U_53 } } & { RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 } )				// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { addsub28s4ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_1294 )
	M_1410 = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s14_f = M_1410 ;
always @ ( addsub24s_23_22ot or U_266 or addsub24s_23_11ot or U_53 )
	TR_32 = ( ( { 25{ U_53 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )	// line#=computer.cpp:521
		| ( { 25{ U_266 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or TR_32 or M_1294 )
	TR_33 = ( ( { 26{ M_1294 } } & { TR_32 , 1'h0 } )		// line#=computer.cpp:521,745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s15i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_dec_accumd_1 or U_266 or RL_full_dec_deth_full_enc_al2 or 
	U_53 )
	addsub28s15i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )						// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_266 or U_53 )
	begin
	addsub28s15_f_c1 = ( U_266 | U_01 ) ;
	addsub28s15_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub28s15_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s19ot or U_53 or RG_full_enc_tqmf_6 or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub28s19ot [24] , addsub28s19ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_dec_deth_full_enc_al2 or U_53 or RG_full_enc_tqmf_12 or addsub28s23ot or 
	addsub28s19ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s19ot [27:6] , addsub28s23ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
always @ ( U_53 or U_01 )
	M_1409 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s18_f = M_1409 ;
always @ ( RG_193 or U_53 or addsub24s_221ot or U_01 )
	addsub28s19i1 = ( ( { 28{ U_01 } } & { addsub24s_221ot , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 4'h0 , RG_193 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_plt2 or U_53 or addsub28s23ot or U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & addsub28s23ot )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , RG_full_enc_plt2 [19] , 
			RG_full_enc_plt2 } )			// line#=computer.cpp:521
		) ;
assign	addsub28s19_f = M_1409 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_27_11ot or U_266 or addsub28s_28_21ot or 
	U_01 )
	addsub28s20i1 = ( ( { 28{ U_01 } } & { addsub28s_28_21ot [26] , addsub28s_28_21ot [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_266 } } & { addsub28s_27_11ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )									// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub28s14ot or U_266 or addsub24s_231ot or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & { addsub24s_231ot [22] , addsub24s_231ot , 
			4'h0 } )								// line#=computer.cpp:573
		| ( { 28{ U_266 } } & { addsub28s14ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s20_f = 2'h1 ;
always @ ( U_266 or addsub28s25ot or U_01 )
	TR_35 = ( ( { 3{ U_01 } } & addsub28s25ot [27:25] )	// line#=computer.cpp:573
		| ( { 3{ U_266 } } & { addsub28s25ot [24] , addsub28s25ot [24] , 
			addsub28s25ot [24] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s21i1 = { TR_35 , addsub28s25ot [24:0] } ;	// line#=computer.cpp:573,744
always @ ( addsub28s24ot or U_266 or addsub24s_23_23ot or U_01 )
	TR_36 = ( ( { 26{ U_01 } } & { addsub24s_23_23ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_266 } } & addsub28s24ot [25:0] )			// line#=computer.cpp:744
		) ;
assign	addsub28s21i2 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,744
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub24s_242ot or U_266 or addsub24s_23_22ot or U_01 )
	TR_37 = ( ( { 23{ U_01 } } & { addsub24s_23_22ot [21:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 23{ U_266 } } & { addsub24s_242ot [21] , addsub24s_242ot [21:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s22i1 = { TR_37 , 5'h00 } ;	// line#=computer.cpp:574,745
always @ ( addsub24s_243ot or U_266 or addsub28s24ot or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & addsub28s24ot )					// line#=computer.cpp:574
		| ( { 28{ U_266 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( addsub24s_241ot or U_266 or addsub24s_23_42ot or U_53 or RG_full_enc_tqmf_12 or 
	U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , 
			addsub24s_23_42ot [22] , addsub24s_23_42ot } )		// line#=computer.cpp:521
		| ( { 26{ U_266 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s23i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_9 or U_266 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_12 or U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )					// line#=computer.cpp:745
		) ;
assign	M_1294 = ( U_53 | U_266 ) ;
always @ ( M_1294 or U_01 )
	M_1408 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1294 } } & 2'h2 ) ) ;
assign	addsub28s23_f = M_1408 ;
always @ ( addsub24s_23_38ot or U_266 or RG_full_enc_tqmf_9 or U_01 )
	TR_108 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_266 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s_24_31ot or U_53 or TR_108 or M_1286 )
	TR_39 = ( ( { 26{ M_1286 } } & { TR_108 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 26{ U_53 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s24i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_full_dec_accumc_8 or U_266 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )					// line#=computer.cpp:744
		) ;
assign	addsub28s24_f = M_1408 ;
always @ ( addsub24s_23_35ot or U_266 or RG_full_enc_tqmf_14 or U_01 )
	TR_40 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_266 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot } )		// line#=computer.cpp:744
		) ;
assign	M_1286 = ( U_01 | U_266 ) ;
always @ ( RG_193 or U_53 or TR_40 or M_1286 )
	addsub28s25i1 = ( ( { 28{ M_1286 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:573,744
		| ( { 28{ U_53 } } & { 4'h0 , RG_193 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumc or U_266 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ U_266 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )							// line#=computer.cpp:744
		) ;
always @ ( U_266 or M_1285 )
	addsub28s25_f = ( ( { 2{ M_1285 } } & 2'h1 )
		| ( { 2{ U_266 } } & 2'h2 ) ) ;
always @ ( addsub32s9ot or U_25 or U_26 or U_28 or U_29 or M_1293 or RG_full_enc_delay_bpl_op1 or 
	M_1300 )
	begin
	addsub32u2i1_c1 = ( M_1293 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1300 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s9ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
assign	M_1300 = U_160 ;
always @ ( M_1292 or RG_full_enc_delay_bpl_op2_szh or M_1300 )
	addsub32u2i2 = ( ( { 32{ M_1300 } } & RG_full_enc_delay_bpl_op2_szh )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1292 } } & 32'h00040000 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1293 = ( U_32 | U_31 ) ;
assign	M_1292 = ( ( ( ( M_1293 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_168 or M_1292 or U_169 )
	begin
	addsub32u2_f_c1 = ( M_1292 | U_168 ) ;
	addsub32u2_f = ( ( { 2{ U_169 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_868_t or U_306 or M_875_t or U_246 )
	TR_41 = ( ( { 24{ U_246 } } & { M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , 
			M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , 
			M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , 
			M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , M_875_t , 
			M_875_t } )	// line#=computer.cpp:553
		| ( { 24{ U_306 } } & { M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or TR_41 or M_1305 )
	TR_42 = ( ( { 30{ M_1305 } } & { TR_41 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27] , RG_full_enc_tqmf_3 [27] , 
			RG_full_enc_tqmf_3 [27:0] } )		// line#=computer.cpp:574
		) ;
always @ ( addsub32s6ot or U_287 or addsub32s_32_13ot or U_266 or TR_42 or U_01 or 
	M_1305 )
	begin
	addsub32s1i1_c1 = ( M_1305 | U_01 ) ;	// line#=computer.cpp:553,574
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_42 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 32{ U_266 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )				// line#=computer.cpp:744,747
		| ( { 32{ U_287 } } & addsub32s6ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( U_287 or addsub32s9ot or U_266 )
	TR_43 = ( ( { 2{ U_266 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ U_287 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:660
		) ;
assign	M_1305 = ( U_246 | U_306 ) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub32s9ot or TR_43 or U_287 or U_266 or 
	sub40s5ot or M_1305 )
	begin
	addsub32s1i2_c1 = ( U_266 | U_287 ) ;	// line#=computer.cpp:660,744,747
	addsub32s1i2 = ( ( { 32{ M_1305 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ addsub32s1i2_c1 } } & { TR_43 , addsub32s9ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )						// line#=computer.cpp:574
		) ;
	end
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_173 or U_53 or addsub32s7ot or U_229 )
	addsub32s2i1 = ( ( { 32{ U_229 } } & addsub32s7ot )			// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { RG_173 [29] , RG_173 [29] , RG_173 } )	// line#=computer.cpp:573,576
		) ;
always @ ( RG_174 or U_53 or addsub32s5ot or U_229 )
	addsub32s2i2 = ( ( { 32{ U_229 } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { RG_174 [29] , RG_174 [29] , RG_174 } )	// line#=computer.cpp:573,576
		) ;
always @ ( U_53 or U_229 )
	addsub32s2_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( U_266 or addsub32s6ot or M_1295 )
	TR_44 = ( ( { 2{ M_1295 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_266 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s14ot or U_01 or addsub32s6ot or TR_44 or U_266 or M_1295 )
	begin
	addsub32s3i1_c1 = ( M_1295 | U_266 ) ;	// line#=computer.cpp:502,744,747
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_44 , addsub32s6ot [29:0] } )	// line#=computer.cpp:502,744,747
		| ( { 32{ U_01 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot , 2'h0 } )						// line#=computer.cpp:562
		) ;
	end
assign	M_1295 = ( U_53 | U_289 ) ;
always @ ( addsub28s13ot or U_266 or RG_full_enc_tqmf_1 or U_01 or addsub32s7ot or 
	M_1295 )
	addsub32s3i2 = ( ( { 32{ M_1295 } } & addsub32s7ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )							// line#=computer.cpp:562
		| ( { 32{ U_266 } } & { addsub28s13ot [24] , addsub28s13ot [24] , 
			addsub28s13ot [24] , addsub28s13ot [24] , addsub28s13ot [24] , 
			addsub28s13ot [24] , addsub28s13ot [24] , addsub28s13ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1286 or M_1295 )
	addsub32s3_f = ( ( { 2{ M_1295 } } & 2'h1 )
		| ( { 2{ M_1286 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_24_55ot or addsub28s_28_13ot or U_266 or 
	RG_zl or U_287 or U_289 or U_229 or U_53 )
	begin
	addsub32s4i1_c1 = ( ( ( U_53 | U_229 ) | U_289 ) | U_287 ) ;	// line#=computer.cpp:502,660
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & RG_zl )	// line#=computer.cpp:502,660
		| ( { 32{ U_266 } } & { addsub28s_28_13ot [27] , addsub28s_28_13ot [27] , 
			addsub28s_28_13ot [27] , addsub28s_28_13ot [27:5] , addsub24s_24_55ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_6 or addsub32s7ot or U_266 or RG_full_enc_delay_bpl_op1 or 
	U_229 or RG_160 or M_1311 )
	addsub32s4i2 = ( ( { 32{ M_1311 } } & RG_160 )			// line#=computer.cpp:502,660
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_266 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	M_1311 = ( M_1295 | U_287 ) ;
always @ ( addsub28s_27_31ot or U_266 or RG_full_enc_delay_bpl_op2_szh or U_229 or 
	RG_zl_1 or M_1311 )
	addsub32s5i1 = ( ( { 32{ M_1311 } } & RG_zl_1 )				// line#=computer.cpp:502,660
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_op2_szh )		// line#=computer.cpp:660
		| ( { 32{ U_266 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot [26] , 
			addsub28s_27_31ot [26] , addsub28s_27_31ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or U_266 or RG_full_enc_delay_bpl_7 or U_229 or 
	RG_161 or M_1311 )
	addsub32s5i2 = ( ( { 32{ M_1311 } } & RG_161 )				// line#=computer.cpp:502,660
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:660
		| ( { 32{ U_266 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_266 or addsub32s4ot or M_1311 )
	addsub32s6i1 = ( ( { 32{ M_1311 } } & addsub32s4ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_266 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot , 6'h00 } )		// line#=computer.cpp:744
		) ;
always @ ( addsub24s_244ot or U_266 or addsub32s5ot or M_1311 )
	addsub32s6i2 = ( ( { 32{ M_1311 } } & addsub32s5ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_266 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )			// line#=computer.cpp:744
		) ;
always @ ( U_266 or M_1311 )
	addsub32s6_f = ( ( { 2{ M_1311 } } & 2'h1 )
		| ( { 2{ U_266 } } & 2'h2 ) ) ;
always @ ( addsub28s_28_14ot or U_266 or RG_zl_2 or U_229 or RG_164 or M_1295 )
	addsub32s7i1 = ( ( { 32{ M_1295 } } & RG_164 )	// line#=computer.cpp:502
		| ( { 32{ U_229 } } & RG_zl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_266 } } & { addsub28s_28_14ot [27] , addsub28s_28_14ot [27] , 
			addsub28s_28_14ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or U_266 or RG_full_enc_delay_bpl_6 or U_229 or 
	RG_163 or M_1295 )
	addsub32s7i2 = ( ( { 32{ M_1295 } } & RG_163 )				// line#=computer.cpp:502
		| ( { 32{ U_229 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:660
		| ( { 32{ U_266 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub32s2ot or U_229 or RG_full_enc_tqmf_3 or addsub32s_3010ot or addsub32s_309ot or 
	U_53 )
	addsub32s8i1 = ( ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot [29:2] , addsub32s_3010ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_229 } } & addsub32s2ot )							// line#=computer.cpp:660
		) ;
always @ ( addsub32s4ot or U_229 or addsub32s_3018ot or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot } )		// line#=computer.cpp:574,577
		| ( { 32{ U_229 } } & addsub32s4ot )	// line#=computer.cpp:660
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_869_t or U_306 or M_876_t or U_246 )
	TR_109 = ( ( { 24{ U_246 } } & { M_876_t , M_876_t , M_876_t , M_876_t , 
			M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , 
			M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , 
			M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , M_876_t , 
			M_876_t , M_876_t } )	// line#=computer.cpp:553
		| ( { 24{ U_306 } } & { M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_109 or M_1305 or RG_full_enc_tqmf_10 or U_01 )
	TR_45 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26] , 
			RG_full_enc_tqmf_10 [26:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_1305 } } & { TR_109 , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	M_1291 = ( U_11 | U_10 ) ;
always @ ( mul32s1ot or U_287 or addsub28s_28_21ot or U_266 or regs_rd02 or M_1291 or 
	TR_45 or U_306 or U_246 or U_01 )
	begin
	addsub32s9i1_c1 = ( ( U_01 | U_246 ) | U_306 ) ;	// line#=computer.cpp:553,573
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_45 , 3'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ M_1291 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_266 } } & { addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , 
			addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , 
			addsub28s_28_21ot [26:0] } )				// line#=computer.cpp:744,747
		| ( { 32{ U_287 } } & mul32s1ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( M_1189 or imem_arg_MEMB32W65536_RD1 or M_1179 )
	TR_46 = ( ( { 5{ M_1179 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1189 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( mul32s2ot or U_287 or addsub32s3ot or U_266 or sub40s6ot or M_1305 or 
	TR_46 or imem_arg_MEMB32W65536_RD1 or M_1291 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )								// line#=computer.cpp:573
		| ( { 32{ M_1291 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_46 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ M_1305 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_266 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_287 } } & mul32s2ot )							// line#=computer.cpp:660
		) ;
assign	addsub32s9_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t4 or ST1_09d or nbh_11_t4 or U_287 or nbl_31_t4 or U_229 )
	full_ilb_table1i1 = ( ( { 5{ U_229 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_287 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbh_21_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_dec_dh_dh_dlt_wd or U_306 or mul16s2ot or U_246 )
	M_1403 = ( ( { 16{ U_246 } } & mul16s2ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_306 } } & { RG_dec_dh_dh_dlt_wd [13] , RG_dec_dh_dh_dlt_wd [13] , 
			RG_dec_dh_dh_dlt_wd [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1403 ;
always @ ( RG_full_enc_delay_dhx or U_306 or RG_full_enc_delay_dltx or U_246 )
	mul16s_301i2 = ( ( { 16{ U_246 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1403 ;
always @ ( RG_full_enc_delay_dhx_1 or U_306 or RG_full_enc_delay_dltx_2 or U_246 )
	mul16s_303i2 = ( ( { 16{ U_246 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1403 ;
always @ ( RG_full_enc_delay_dhx_2 or U_306 or RG_full_enc_delay_dltx_3 or U_246 )
	mul16s_304i2 = ( ( { 16{ U_246 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1403 ;
always @ ( RG_full_enc_delay_dhx_3 or U_306 or RG_full_enc_delay_dltx_4 or U_246 )
	mul16s_305i2 = ( ( { 16{ U_246 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_306i1 = M_1403 ;
always @ ( RG_full_enc_delay_dhx_4 or U_306 or RL_full_enc_al1 or U_246 )
	mul16s_306i2 = ( ( { 16{ U_246 } } & RL_full_enc_al1 )	// line#=computer.cpp:551
		| ( { 16{ U_306 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_ah1 or U_287 or plt_11_t or ST1_07d or RG_al1_full_enc_ah1_full_enc_al1 or 
	M_1295 )
	mul20s_382i1 = ( ( { 19{ M_1295 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt_11_t )			// line#=computer.cpp:448
		| ( { 19{ U_287 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_287 or RG_full_enc_rh1 or U_289 or plt1_11_t or 
	ST1_07d or RG_full_enc_rlt1_full_enc_rlt2 or U_53 )
	mul20s_382i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_289 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ U_287 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_al2_full_enc_al2 or U_01 or RG_full_dec_ah2 or U_287 or RG_full_enc_ah2 or 
	U_289 or RG_full_dec_al2 or U_229 )
	mul20s_311i1 = ( ( { 15{ U_229 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_289 } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_287 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_01 } } & RG_al2_full_enc_al2 )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2 or U_01 or RG_full_dec_rh2 or U_287 or RG_full_enc_rh2 or 
	U_289 or RG_full_dec_rlt1_full_dec_rlt2 or U_229 )
	mul20s_311i2 = ( ( { 20{ U_229 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 20{ U_289 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ U_287 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ U_01 } } & { RG_full_enc_rlt2 [18] , RG_full_enc_rlt2 } )	// line#=computer.cpp:416
		) ;
always @ ( ST1_07d or addsub24u_23_13ot or U_289 )
	addsub16s_161i1 = ( ( { 16{ U_289 } } & addsub24u_23_13ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_07d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_07d or full_wh_code_table1ot or U_289 )
	addsub16s_161i2 = ( ( { 15{ U_289 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_07d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_07d or U_289 )
	addsub16s_161_f = ( ( { 2{ U_289 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_13ot or U_265 or RG_dec_dh_dh_dlt_wd or U_237 )
	addsub16s_16_11i1 = ( ( { 16{ U_237 } } & RG_dec_dh_dh_dlt_wd )	// line#=computer.cpp:422
		| ( { 16{ U_265 } } & addsub24u_23_13ot [22:7] )	// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table2ot or U_265 or full_wl_code_table1ot or U_237 )
	addsub16s_16_11i2 = ( ( { 13{ U_237 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_265 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )				// line#=computer.cpp:457
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1404 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_full_enc_deth or U_289 )
	M_1404 = ( ( { 15{ U_289 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ U_01 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1404 ;
always @ ( U_01 or U_289 )
	addsub20u_191_f = ( ( { 2{ U_289 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u_18_11i1 = M_1404 ;
assign	addsub20u_18_11i2 = { M_1404 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( U_289 or U_01 )
	addsub20u_18_11_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_289 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_266 or RG_sh or U_268 )
	addsub20s_201i1 = ( ( { 19{ U_268 } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ U_266 } } & RG_rl )		// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_21ot or U_266 or addsub20s_20_11ot or U_53 or RG_dh or U_268 )
	addsub20s_201i2 = ( ( { 20{ U_268 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:622
		| ( { 20{ U_53 } } & addsub20s_20_11ot )					// line#=computer.cpp:412,596
		| ( { 20{ U_266 } } & { addsub20s_20_21ot [18] , addsub20s_20_21ot [18:0] } )	// line#=computer.cpp:726,730
		) ;
always @ ( M_1294 or U_268 )
	addsub20s_201_f = ( ( { 2{ U_268 } } & 2'h1 )
		| ( { 2{ M_1294 } } & 2'h2 ) ) ;
always @ ( addsub32s_31_11ot or U_53 or RG_rl or U_266 )
	addsub20s_20_11i1 = ( ( { 19{ U_266 } } & RG_rl )					// line#=computer.cpp:731
		| ( { 19{ U_53 } } & { addsub32s_31_11ot [30] , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s_191ot or U_53 or addsub20s_20_21ot or U_266 )
	addsub20s_20_11i2 = ( ( { 19{ U_266 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:726,731
		| ( { 19{ U_53 } } & addsub20s_191ot )				// line#=computer.cpp:595,596
		) ;
always @ ( U_53 or U_266 )
	addsub20s_20_11_f = ( ( { 2{ U_266 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_sl or ST1_09d or RG_dec_sl or U_287 or RG_dec_sh or ST1_07d or mul16s2ot or 
	U_237 )
	addsub20s_20_21i1 = ( ( { 19{ U_237 } } & { mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 19{ ST1_07d } } & RG_dec_sh )		// line#=computer.cpp:726
		| ( { 19{ U_287 } } & RG_dec_sl )		// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & RG_sl )			// line#=computer.cpp:604
		) ;
always @ ( RG_dlt_1 or ST1_09d or RG_dec_dlt or U_287 or RG_dec_dh or ST1_07d or 
	RG_szl_1 or U_237 )
	addsub20s_20_21i2 = ( ( { 18{ U_237 } } & RG_szl_1 [17:0] )				// line#=computer.cpp:600
		| ( { 18{ ST1_07d } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh } )						// line#=computer.cpp:726
		| ( { 18{ U_287 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 18{ ST1_09d } } & { RG_dlt_1 [15] , RG_dlt_1 [15] , RG_dlt_1 } )		// line#=computer.cpp:604
		) ;
assign	addsub20s_20_21_f = 2'h1 ;
always @ ( addsub24s_251ot or U_278 or addsub32s3ot or U_53 )
	addsub20s_191i1 = ( ( { 18{ U_53 } } & addsub32s3ot [31:14] )				// line#=computer.cpp:502,503,593,595
		| ( { 18{ U_278 } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
always @ ( U_278 or addsub32s_311ot or U_53 )
	addsub20s_191i2 = ( ( { 17{ U_53 } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_278 } } & 17'h000c0 )				// line#=computer.cpp:448
		) ;
always @ ( U_278 or U_53 )
	addsub20s_191_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_278 } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or U_277 or addsub32s_321ot or U_289 or U_229 )
	begin
	addsub20s_19_12i1_c1 = ( U_229 | U_289 ) ;	// line#=computer.cpp:416,417,609,610,701
							// ,702
	addsub20s_19_12i1 = ( ( { 17{ addsub20s_19_12i1_c1 } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416,417,609,610,701
												// ,702
		| ( { 17{ U_277 } } & addsub24s_251ot [24:8] )					// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub32s3ot or U_289 or U_277 or addsub32s8ot or U_229 )
	addsub20s_19_12i2 = ( ( { 18{ U_229 } } & addsub32s8ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ U_277 } } & 18'h000c0 )				// line#=computer.cpp:448
		| ( { 18{ U_289 } } & addsub32s3ot [31:14] )			// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_19_12_f = 2'h1 ;
always @ ( RG_dec_dh_dh_dlt_wd or ST1_09d or U_287 or RL_dec_dlt_full_enc_delay_dltx or 
	U_229 )
	begin
	addsub20s_19_31i1_c1 = ( U_287 | ST1_09d ) ;	// line#=computer.cpp:618,722
	addsub20s_19_31i1 = ( ( { 16{ U_229 } } & RL_dec_dlt_full_enc_delay_dltx )	// line#=computer.cpp:708
		| ( { 16{ addsub20s_19_31i1_c1 } } & { RG_dec_dh_dh_dlt_wd [13] , 
			RG_dec_dh_dh_dlt_wd [13] , RG_dec_dh_dh_dlt_wd [13:0] } )	// line#=computer.cpp:618,722
		) ;
	end
always @ ( RG_full_enc_delay_bpl_op2_szh or ST1_09d or addsub32s1ot or U_287 or 
	addsub32s8ot or U_229 )
	addsub20s_19_31i2 = ( ( { 18{ U_229 } } & addsub32s8ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_287 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ ST1_09d } } & RG_full_enc_delay_bpl_op2_szh [17:0] )	// line#=computer.cpp:618
		) ;
assign	addsub20s_19_31_f = 2'h1 ;
always @ ( RG_full_enc_nbh_nbh or U_289 or RG_full_dec_nbh_nbh or U_265 )
	TR_110 = ( ( { 15{ U_265 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_289 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
always @ ( TR_110 or U_289 or U_265 or addsub20u_192ot or U_53 or addsub20u2ot or 
	U_01 )
	begin
	TR_49_c1 = ( U_265 | U_289 ) ;	// line#=computer.cpp:456
	TR_49 = ( ( { 20{ U_01 } } & addsub20u2ot [19:0] )		// line#=computer.cpp:521
		| ( { 20{ U_53 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ TR_49_c1 } } & { TR_110 , 5'h00 } )		// line#=computer.cpp:456
		) ;
	end
assign	addsub24u_23_13i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:456,521
always @ ( RG_full_enc_nbh_nbh or U_289 or RG_full_dec_nbh_nbh or U_265 or RL_full_dec_deth_full_enc_al2 or 
	M_1285 )
	addsub24u_23_13i2 = ( ( { 15{ M_1285 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		| ( { 15{ U_265 } } & RG_full_dec_nbh_nbh )				// line#=computer.cpp:456
		| ( { 15{ U_289 } } & RG_full_enc_nbh_nbh )				// line#=computer.cpp:456
		) ;
always @ ( U_289 or U_265 or U_53 or U_01 )
	begin
	addsub24u_23_13_f_c1 = ( ( U_53 | U_265 ) | U_289 ) ;
	addsub24u_23_13_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub24u_23_13_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( al1_61_t4 or ST1_07d or addsub20u_181ot or U_53 )
	TR_50 = ( ( { 19{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
always @ ( addsub20u_201ot or U_01 or TR_50 or ST1_07d or U_53 )
	begin
	TR_51_c1 = ( U_53 | ST1_07d ) ;	// line#=computer.cpp:447,521
	TR_51 = ( ( { 20{ TR_51_c1 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:447,521
		| ( { 20{ U_01 } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_251i1 = { TR_51 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_11ot or U_01 or RL_full_dec_deth_full_enc_al2 or U_53 )
	TR_52 = ( ( { 18{ U_53 } } & { 3'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u_18_11ot )			// line#=computer.cpp:521
		) ;
assign	M_1287 = ( U_53 | U_01 ) ;
always @ ( al1_61_t4 or ST1_07d or TR_52 or M_1287 )
	addsub24s_251i2 = ( ( { 19{ M_1287 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or U_266 or RG_full_enc_tqmf_8 or U_01 )
	TR_53 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_266 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_241i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd_9 or U_266 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ U_266 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_266 or RG_full_enc_tqmf_13 or U_01 )
	TR_54 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 22{ U_266 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_242i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd_6 or U_266 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_266 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_dec_accumd_6 or U_266 )
	TR_55 = ( ( { 21{ U_266 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_10 [19:0] , 1'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub24s_243i1 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_dec_accumd_6 or U_266 )
	addsub24s_243i2 = ( ( { 24{ U_266 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )						// line#=computer.cpp:573
		) ;
assign	addsub24s_243_f = M_1411 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_4 or U_266 )
	TR_56 = ( ( { 22{ U_266 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 , 
			1'h0 } )					// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_244i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_4 or U_266 )
	addsub24s_244i2 = ( ( { 24{ U_266 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , 
			RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_244_f = M_1411 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_18_11ot or U_289 or RG_addr_addr1 or 
	U_53 )
	addsub24s_24_41i1 = ( ( { 23{ U_53 } } & { 5'h00 , RG_addr_addr1 } )	// line#=computer.cpp:521
		| ( { 23{ U_289 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )					// line#=computer.cpp:613
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_7 [20:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u_191ot or U_289 or addsub20u_181ot or U_53 )
	TR_57 = ( ( { 20{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_289 } } & { 1'h0 , addsub20u_191ot } )				// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_57 or M_1295 )
	addsub24s_24_41i2 = ( ( { 24{ M_1295 } } & { TR_57 , 4'h0 } )				// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1295 )
	addsub24s_24_41_f = ( ( { 2{ M_1295 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_10 or U_266 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	TR_58 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )				// line#=computer.cpp:573
		| ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_266 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
assign	addsub24s_231i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,573,748
always @ ( RG_full_dec_accumd_10 or U_266 or RG_dec_plt_plt or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt } )	// line#=computer.cpp:521
		| ( { 23{ U_266 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )		// line#=computer.cpp:748
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20s_201ot or U_266 or addsub20u_181ot or U_53 )
	TR_59 = ( ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )			// line#=computer.cpp:521
		| ( { 21{ U_266 } } & { addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,730,732
always @ ( addsub20s_201ot or U_266 or RG_addr_addr1 or U_53 )
	addsub24s_23_11i2 = ( ( { 20{ U_53 } } & { 2'h0 , RG_addr_addr1 } )	// line#=computer.cpp:521
		| ( { 20{ U_266 } } & addsub20s_201ot )				// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_dec_accumc_10 or U_266 or addsub20u_191ot or U_01 )
	TR_60 = ( ( { 21{ U_01 } } & { addsub20u_191ot , 2'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_266 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		) ;
assign	addsub24s_23_12i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,747
always @ ( RG_full_dec_accumc_10 or U_266 or addsub20u_18_11ot or U_01 )
	addsub24s_23_12i2 = ( ( { 20{ U_01 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_266 } } & RG_full_dec_accumc_10 )			// line#=computer.cpp:747
		) ;
assign	addsub24s_23_12_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_dec_accumd_8 or U_266 )
	TR_61 = ( ( { 20{ U_266 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_21i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_dec_accumd_8 or U_266 )
	addsub24s_23_21i2 = ( ( { 22{ U_266 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_1 or U_266 )
	TR_62 = ( ( { 20{ U_266 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_22i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_1 or U_266 )
	addsub24s_23_22i2 = ( ( { 22{ U_266 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_22_f = M_1411 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_9 or U_266 )
	TR_63 = ( ( { 20{ U_266 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_23i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_9 or U_266 )
	addsub24s_23_23i2 = ( ( { 22{ U_266 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_23_f = M_1411 ;
always @ ( RG_full_dec_accumd_2 or U_266 or RG_addr_addr1 or U_53 )
	addsub24s_23_42i1 = ( ( { 20{ U_53 } } & { 2'h0 , RG_addr_addr1 } )	// line#=computer.cpp:521
		| ( { 20{ U_266 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_266 or addsub20u_181ot or U_53 )
	TR_64 = ( ( { 20{ U_53 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_266 } } & RG_full_dec_accumd_2 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_42i2 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( U_266 or U_53 )
	addsub24s_23_42_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_266 } } & 2'h2 ) ) ;
always @ ( RG_al2_full_enc_al2 or ST1_07d or RG_full_enc_tqmf_12 or U_01 )
	TR_111 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ ST1_07d } } & { RG_al2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( RG_dec_plt_plt or U_53 or TR_111 or ST1_07d or U_01 )
	begin
	TR_65_c1 = ( U_01 | ST1_07d ) ;	// line#=computer.cpp:440,573
	TR_65 = ( ( { 19{ TR_65_c1 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:440,573
		| ( { 19{ U_53 } } & RG_dec_plt_plt )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_221i1 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_al2_full_enc_al2 or ST1_07d or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_12 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { 7'h00 , RL_full_dec_deth_full_enc_al2 } )			// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_addr_addr1 or U_53 or addsub28s_26_12ot or U_266 )
	TR_66 = ( ( { 26{ U_266 } } & addsub28s_26_12ot )		// line#=computer.cpp:745
		| ( { 26{ U_53 } } & { 1'h0 , RG_addr_addr1 , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_66 or M_1296 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1296 } } & { TR_66 , 2'h0 } )			// line#=computer.cpp:521,745
		) ;
always @ ( addsub20u_181ot or U_53 or RG_full_dec_accumd_3 or U_266 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 25{ U_266 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )						// line#=computer.cpp:745
		| ( { 25{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1286 )
	M_1407 = ( ( { 2{ M_1286 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s_281_f = M_1407 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_11ot or U_266 or RG_dec_plt_plt or 
	U_53 )
	addsub28s_28_21i1 = ( ( { 27{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt } )							// line#=computer.cpp:521
		| ( { 27{ U_266 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_11ot or U_53 )
	TR_67 = ( ( { 26{ U_53 } } & { addsub24s_23_11ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_9 or addsub24s_23_23ot or addsub28s_27_21ot or U_266 or 
	TR_67 or M_1287 )
	addsub28s_28_21i2 = ( ( { 28{ M_1287 } } & { TR_67 , 2'h0 } )			// line#=computer.cpp:521,573
		| ( { 28{ U_266 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , 
			addsub24s_23_23ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_28_21_f = M_1410 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_23_42ot or U_266 or addsub20u_192ot or 
	U_53 )
	addsub28s_272i1 = ( ( { 27{ U_53 } } & { 8'h00 , addsub20u_192ot } )			// line#=computer.cpp:521
		| ( { 27{ U_266 } } & { addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , 
			addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , addsub24s_23_42ot } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )				// line#=computer.cpp:574
		) ;
always @ ( addsub24s_211ot or U_266 or addsub20u_181ot or U_53 )
	TR_68 = ( ( { 23{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_266 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_68 or M_1294 )
	TR_69 = ( ( { 25{ M_1294 } } & { TR_68 , 2'h0 } )		// line#=computer.cpp:521,745
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272i2 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,574,745
assign	addsub28s_272_f = M_1410 ;
always @ ( addsub28s_26_11ot or U_01 or RG_full_dec_accumd_7 or U_266 )
	TR_70 = ( ( { 25{ U_266 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 
			1'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_01 } } & addsub28s_26_11ot [24:0] )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_full_dec_accumd_4 or addsub24s_24_51ot or 
	addsub28s_26_11ot or U_266 )
	addsub28s_27_11i2 = ( ( { 26{ U_266 } } & { addsub28s_26_11ot [25:6] , addsub24s_24_51ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )					// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { 11'h000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub20u_192ot or U_53 or addsub24s_23_34ot or U_266 )
	TR_71 = ( ( { 23{ U_266 } } & addsub24s_23_34ot )			// line#=computer.cpp:744
		| ( { 23{ U_53 } } & { 1'h0 , addsub20u_192ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1296 = ( U_266 | U_53 ) ;
always @ ( TR_71 or M_1296 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_21i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )		// line#=computer.cpp:573
		| ( { 27{ M_1296 } } & { TR_71 , 4'h0 } )	// line#=computer.cpp:521,744
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or U_53 or addsub24s_23_23ot or U_266 or 
	RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_21i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_266 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot } )							// line#=computer.cpp:744
		| ( { 25{ U_53 } } & { RG_full_enc_plt1_full_enc_plt2 [20] , RG_full_enc_plt1_full_enc_plt2 [20] , 
			RG_full_enc_plt1_full_enc_plt2 [20] , RG_full_enc_plt1_full_enc_plt2 [20] , 
			RG_full_enc_plt1_full_enc_plt2 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_27_21_f = M_1407 ;
always @ ( addsub20u_191ot or U_01 or addsub20s1ot or U_266 )
	TR_72 = ( ( { 20{ U_266 } } & addsub20s1ot )					// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11i1 = { TR_72 , 6'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_191ot or U_01 or addsub24s_24_51ot or U_266 )
	addsub28s_26_11i2 = ( ( { 24{ U_266 } } & addsub24s_24_51ot )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11_f = M_1411 ;
always @ ( addsub20u1ot or U_01 or addsub20s2ot or U_266 )
	TR_73 = ( ( { 22{ U_266 } } & { addsub20s2ot , 2'h0 } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & { addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_12i1 = { TR_73 , 4'h0 } ;	// line#=computer.cpp:521,745
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or addsub24s_24_53ot or U_266 )
	addsub28s_26_12i2 = ( ( { 24{ U_266 } } & addsub24s_24_53ot )			// line#=computer.cpp:745
		| ( { 24{ U_01 } } & { 9'h000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_12_f = M_1411 ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_next_pc_PC or M_1297 )
	addsub32u_321i1 = ( ( { 32{ M_1297 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ U_01 } } & { 2'h0 , RL_full_dec_deth_full_enc_al2 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1297 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & ( ~FF_take ) ) | U_119 ) | U_120 ) | 
	U_134 ) | U_135 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
	U_130 ) | U_131 ) ;	// line#=computer.cpp:916
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or M_1297 )
	addsub32u_321i2 = ( ( { 15{ M_1297 } } & 15'h0004 )		// line#=computer.cpp:847
		| ( { 15{ U_01 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or M_1297 )
	addsub32u_321_f = ( ( { 2{ M_1297 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_1196 or RG_instr or M_1202 )
	M_1413 = ( ( { 6{ M_1202 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1196 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1202 = ( M_1198 & FF_take ) ;
always @ ( M_1194 or M_1413 or RG_instr or M_1196 or M_1202 )
	begin
	M_1414_c1 = ( M_1202 | M_1196 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1414 = ( ( { 14{ M_1414_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1413 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_1194 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or mul20s_382ot or U_289 or U_287 or M_1414 or 
	RG_instr or U_121 or U_122 or U_136 or RL_decis_full_enc_detl_funct7 or 
	U_149 or mul20s1ot or U_229 )
	begin
	addsub32s_321i1_c1 = ( ( U_136 | U_122 ) | U_121 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i1_c2 = ( U_287 | U_289 ) ;	// line#=computer.cpp:415,416
	addsub32s_321i1 = ( ( { 31{ U_229 } } & mul20s1ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ U_149 } } & { RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ addsub32s_321i1_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1414 [13:5] , RG_instr [23:18] , M_1414 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 31{ addsub32s_321i1_c2 } } & mul20s_382ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27:0] , 
			2'h0 } )									// line#=computer.cpp:577
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_next_pc_PC or U_121 or U_136 or regs_rd00 or 
	U_122 or U_149 or mul20s_311ot or U_289 or U_287 or U_229 )
	begin
	addsub32s_321i2_c1 = ( ( U_229 | U_287 ) | U_289 ) ;	// line#=computer.cpp:416
	addsub32s_321i2_c2 = ( U_149 | U_122 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i2_c3 = ( U_136 | U_121 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & { mul20s_311ot [30] , 
			mul20s_311ot } )				// line#=computer.cpp:416
		| ( { 32{ addsub32s_321i2_c2 } } & regs_rd00 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i2_c3 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
	end
always @ ( U_01 or U_289 or U_287 or U_121 or U_122 or U_136 or U_149 or U_229 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( U_229 | U_149 ) | U_136 ) | U_122 ) | U_121 ) | 
		U_287 ) | U_289 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_867_t or U_306 or M_874_t or U_246 )
	TR_76 = ( ( { 22{ U_246 } } & { M_874_t , M_874_t , M_874_t , M_874_t , M_874_t , 
			M_874_t , M_874_t , M_874_t , M_874_t , M_874_t , M_874_t , 
			M_874_t , M_874_t , M_874_t , M_874_t , M_874_t , M_874_t , 
			M_874_t , M_874_t , M_874_t , M_874_t , M_874_t } )	// line#=computer.cpp:553
		| ( { 22{ U_306 } } & { M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub24s_243ot or U_01 or TR_76 or M_1305 )
	TR_77 = ( ( { 24{ M_1305 } } & { TR_76 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s_243ot )		// line#=computer.cpp:573
		) ;
assign	addsub32s_32_11i1 = { TR_77 , 6'h00 } ;	// line#=computer.cpp:553,573
always @ ( addsub32s9ot or U_01 or sub40s4ot or M_1305 )
	addsub32s_32_11i2 = ( ( { 32{ M_1305 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1305 )
	M_1406 = ( ( { 2{ M_1305 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_32_11_f = M_1406 ;
always @ ( M_870_t or U_306 or M_872_t or U_246 )
	TR_78 = ( ( { 22{ U_246 } } & { M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t } )	// line#=computer.cpp:553
		| ( { 22{ U_306 } } & { M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , M_870_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_78 or M_1305 )
	TR_79 = ( { 23{ M_1305 } } & { TR_78 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_12i1 = { TR_79 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s3ot or U_01 or sub40s2ot or U_306 or sub40s7ot or U_246 )
	addsub32s_32_12i2 = ( ( { 32{ U_246 } } & sub40s7ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_306 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:562
		) ;
assign	addsub32s_32_12_f = M_1406 ;
always @ ( ST1_11d or TR_120 or U_306 or M_884_t or ST1_06d or M_871_t or U_246 )
	TR_80 = ( ( { 22{ U_246 } } & { M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , M_871_t } )		// line#=computer.cpp:553
		| ( { 22{ ST1_06d } } & { M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , M_884_t } )	// line#=computer.cpp:690
		| ( { 22{ U_306 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_11d } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 } )					// line#=computer.cpp:690
		) ;
always @ ( addsub28s13ot or U_01 or TR_80 or M_1281 )
	TR_81 = ( ( { 28{ M_1281 } } & { TR_80 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 28{ U_01 } } & addsub28s13ot )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_3016ot or U_266 or TR_81 or U_01 or 
	M_1281 )
	begin
	TR_82_c1 = ( M_1281 | U_01 ) ;	// line#=computer.cpp:553,573,690
	TR_82 = ( ( { 29{ TR_82_c1 } } & { TR_81 , 1'h0 } )					// line#=computer.cpp:553,573,690
		| ( { 29{ U_266 } } & { addsub32s_3016ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_13i1 = { TR_82 , 1'h0 } ;	// line#=computer.cpp:553,573,690,744
always @ ( addsub32s_3017ot or U_266 or RG_full_enc_tqmf_2 or U_01 or sub40s1ot or 
	M_1281 )
	addsub32s_32_13i2 = ( ( { 32{ M_1281 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )				// line#=computer.cpp:573
		| ( { 32{ U_266 } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29] , 
			addsub32s_3017ot } )				// line#=computer.cpp:744
		) ;
assign	M_1281 = ( ( ( U_246 | ST1_06d ) | U_306 ) | ST1_11d ) ;
always @ ( M_1286 or M_1281 )
	addsub32s_32_13_f = ( ( { 2{ M_1281 } } & 2'h1 )
		| ( { 2{ M_1286 } } & 2'h2 ) ) ;
always @ ( M_866_t or U_306 or M_873_t or U_246 )
	TR_83 = ( ( { 22{ U_246 } } & { M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t } )	// line#=computer.cpp:553
		| ( { 22{ U_306 } } & { M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_83 or M_1305 or addsub32s_32_12ot or U_01 )
	addsub32s_32_14i1 = ( ( { 30{ U_01 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:562,574
		| ( { 30{ M_1305 } } & { TR_83 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s3ot or M_1305 or addsub28s6ot or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ M_1305 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( addsub32s_3013ot or U_01 or mul20s_382ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & mul20s_382ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { addsub32s_3013ot [29] , addsub32s_3013ot } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_321ot or U_01 or RG_171 or U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & RG_171 )						// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or RG_212 or RG_191 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_84 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { RG_191 , RG_212 , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RL_full_enc_delay_bpl or U_175 or TR_84 or M_1285 )
	addsub32s_31_12i1 = ( ( { 30{ M_1285 } } & { TR_84 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_175 } } & RL_full_enc_delay_bpl [29:0] )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_24 or U_175 or RG_full_enc_tqmf_14 or RG_178 or U_53 or 
	RG_full_enc_tqmf_13 or U_01 )
	addsub32s_31_12i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )		// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_178 , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_175 } } & RG_full_enc_tqmf_24 )			// line#=computer.cpp:592
		) ;
always @ ( U_175 or M_1285 )
	addsub32s_31_12_f = ( ( { 2{ M_1285 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_181 or U_53 )
	TR_85 = ( ( { 28{ U_53 } } & RG_181 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	addsub32s_302i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:561,574
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub32s_302i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )			// line#=computer.cpp:561
		) ;
assign	addsub32s_302_f = 2'h2 ;
always @ ( addsub24s_242ot or U_01 or RG_211 or RG_183 or U_53 )
	addsub32s_3013i1 = ( ( { 30{ U_53 } } & { RG_183 , RG_211 } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub24s_242ot , 6'h00 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s_31_12ot or U_01 or RG_full_enc_tqmf_14 or U_53 )
	TR_86 = ( ( { 1{ U_53 } } & RG_full_enc_tqmf_14 [0] )	// line#=computer.cpp:573
		| ( { 1{ U_01 } } & addsub32s_31_12ot [0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3013i2 = { addsub32s_31_12ot [29:1] , TR_86 } ;	// line#=computer.cpp:573,574
always @ ( U_01 or U_53 )
	addsub32s_3013_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_9 or RG_180 or U_53 or addsub24s_241ot or U_01 )
	addsub32s_3015i1 = ( ( { 30{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot , 
			5'h00 } )						// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_180 , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or RG_ih_hw_1 or RG_192 or U_53 or addsub32s_293ot or 
	U_01 )
	addsub32s_3015i2 = ( ( { 30{ U_01 } } & { addsub32s_293ot [28] , addsub32s_293ot } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_192 , RG_ih_hw_1 , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )								// line#=computer.cpp:574
		) ;
assign	addsub32s_3015_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s11ot or U_266 or addsub28s21ot or U_01 )
	TR_87 = ( ( { 29{ U_01 } } & { addsub28s21ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 29{ U_266 } } & { addsub28s11ot [27] , addsub28s11ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
always @ ( addsub32s_302ot or addsub32s_308ot or U_53 or TR_87 or M_1286 )
	addsub32s_3016i1 = ( ( { 30{ M_1286 } } & { TR_87 , 1'h0 } )				// line#=computer.cpp:573,744
		| ( { 30{ U_53 } } & { addsub32s_308ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_266 or RG_full_enc_tqmf_9 or 
	addsub32s_3015ot or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub32s_3016i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )				// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_266 } } & { addsub32s_291ot [28] , addsub32s_291ot [28:1] , 
			RG_full_dec_accumc_7 [0] } )						// line#=computer.cpp:744
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( addsub28s25ot or addsub28s21ot or U_266 or addsub32s_3012ot or U_53 or 
	addsub28s22ot or U_01 )
	addsub32s_3017i1 = ( ( { 30{ U_01 } } & { addsub28s22ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & addsub32s_3012ot )				// line#=computer.cpp:573,576
		| ( { 30{ U_266 } } & { addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot [27:2] , addsub28s25ot [1:0] } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s4ot or U_266 or addsub32s2ot or U_53 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3017i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )				// line#=computer.cpp:574
		| ( { 30{ U_53 } } & addsub32s2ot [29:0] )					// line#=computer.cpp:573,576
		| ( { 30{ U_266 } } & { addsub32s4ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( RG_214 or RG_182 or U_53 or addsub24s_244ot or U_01 )
	addsub32s_3018i1 = ( ( { 30{ U_01 } } & { addsub24s_244ot [23] , addsub24s_244ot , 
			5'h00 } )					// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_182 , RG_214 [1:0] } )	// line#=computer.cpp:562,574,577
		) ;
always @ ( RL_full_enc_delay_bpl or U_53 or addsub32s_294ot or U_01 )
	addsub32s_3018i2 = ( ( { 30{ U_01 } } & { addsub32s_294ot [28] , addsub32s_294ot } )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RL_full_enc_delay_bpl [29:0] )				// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3018_f = 2'h1 ;
always @ ( addsub24s_23_32ot or U_266 or RG_full_enc_tqmf_12 or RG_instr or U_53 )
	TR_88 = ( ( { 28{ U_53 } } & { RG_instr , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_266 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot } )					// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_88 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or addsub32s5ot or U_266 or RG_full_enc_tqmf_16 or 
	addsub32s_294ot or U_53 )
	addsub32s_291i2 = ( ( { 29{ U_53 } } & { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 29{ U_266 } } & { addsub32s5ot [28:2] , RG_full_dec_accumc_7 [1:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub28s_271ot or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_89 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & addsub28s_271ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_293i1 = { TR_89 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_293i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_293_f = 2'h1 ;
always @ ( RG_177 or U_53 or RG_full_enc_tqmf_15 or U_01 )
	TR_90 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_177 )					// line#=computer.cpp:573
		) ;
assign	addsub32s_294i1 = { TR_90 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or RG_szl_1 or U_53 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_294i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { RG_szl_1 , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_294_f = 2'h1 ;
always @ ( regs_rd01 or M_1182 or lsft32u_321ot or M_1186 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1155 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1155 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1186 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1182 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1179 or M_1171 or M_1173 or M_1185 or M_1154 or addsub32s9ot or 
	M_1181 or M_1189 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1189 & M_1181 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1189 & M_1154 ) | ( M_1189 & 
		M_1185 ) ) | ( M_1189 & M_1173 ) ) | ( M_1189 & M_1171 ) ) | ( M_1179 & 
		M_1154 ) ) | ( M_1179 & M_1185 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s9ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_1182 or RL_dec_dlt_full_enc_delay_dltx or M_1186 or 
	M_1155 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1155 | M_1186 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_full_enc_delay_dltx )	// line#=computer.cpp:191,192,193,210,211
								// ,212
		| ( { 16{ M_1182 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1181 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_125 & M_1155 ) | ( U_125 & M_1186 ) ) | 
	( U_125 & M_1182 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_deth or U_312 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_312 } } & RG_dlt_full_dec_deth [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_308 | U_312 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_full_dec_al1_i_i1 [2:0] ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or ST1_11d or sub40s1ot or ST1_10d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_10d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_11d } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_dltx1_rg00_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_06d or RG_i or ST1_05d )
	M_1405 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_06d } } & RG_i1 )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1405 ;
always @ ( addsub32s_32_13ot or ST1_06d or sub40s1ot or ST1_05d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
always @ ( M_1177 or imem_arg_MEMB32W65536_RD1 or M_1316 or M_1181 or M_1191 or 
	M_1160 or M_1189 or M_1179 or M_1237 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1237 | M_1179 ) | M_1189 ) | ( ( M_1160 & M_1191 ) | 
		( M_1160 & M_1181 ) ) ) | M_1316 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1177 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1316 = ( ( ( ( ( ( M_1197 & M_1167 ) | ( M_1197 & M_1169 ) ) | ( M_1197 & 
	M_1171 ) ) | ( M_1197 & M_1173 ) ) | ( M_1197 & M_1185 ) ) | ( M_1197 & M_1154 ) ) ;
always @ ( M_1316 or imem_arg_MEMB32W65536_RD1 or M_1177 )
	regs_ad03 = ( ( { 5{ M_1177 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1316 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_mil_rd_1 or U_272 or U_271 or RG_mil_rd or M_1299 )
	begin
	regs_ad04_c1 = ( U_271 | U_272 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1299 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( TR_119 or M_1178 or M_1192 or TR_118 or M_1182 or M_1162 )
	begin
	TR_91_c1 = ( M_1162 & ( M_1162 & M_1182 ) ) ;
	TR_91_c2 = ( M_1162 & ( M_1162 & M_1192 ) ) ;
	TR_91_c3 = ( M_1178 & ( M_1178 & M_1182 ) ) ;
	TR_91_c4 = ( M_1178 & ( M_1178 & M_1192 ) ) ;
	TR_91 = ( ( { 1{ TR_91_c1 } } & TR_118 )
		| ( { 1{ TR_91_c2 } } & TR_118 )
		| ( { 1{ TR_91_c3 } } & TR_119 )
		| ( { 1{ TR_91_c4 } } & TR_119 ) ) ;
	end
assign	M_1298 = ( ( ( ( U_159 & ( U_126 & M_1182 ) ) | ( U_159 & ( U_126 & M_1192 ) ) ) | 
	( U_172 & ( U_127 & M_1182 ) ) ) | ( U_172 & ( U_127 & M_1192 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_272 or TR_91 or M_1298 )
	TR_92 = ( ( { 8{ M_1298 } } & { 7'h00 , TR_91 } )
		| ( { 8{ U_272 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1168 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000007 ) ;
assign	M_1170 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000006 ) ;
assign	M_1192 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000003 ) ;
always @ ( addsub32s1ot or addsub28s1ot or U_271 or U_132 or addsub32u1ot or U_133 or 
	rsft32u2ot or rsft32s2ot or U_165 or RG_full_enc_delay_bpl_op2_szh or RG_full_enc_delay_bpl_op1 or 
	lsft32u2ot or U_127 or addsub32u2ot or U_169 or U_168 or U_172 or addsub32u_321ot or 
	U_134 or U_135 or rsft32u1ot or rsft32s1ot or RG_instr or U_156 or lsft32u1ot or 
	M_1186 or M_1168 or M_1170 or RL_decis_full_enc_detl_funct7 or regs_rd00 or 
	M_1174 or U_126 or TR_92 or U_272 or M_1298 or addsub32s_321ot or U_149 or 
	U_159 or val2_t4 or U_144 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_159 & U_149 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1298 | U_272 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_159 & ( U_126 & M_1174 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_159 & ( U_126 & M_1170 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_159 & ( U_126 & M_1168 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_159 & ( U_126 & M_1186 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_159 & ( U_156 & RG_instr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_159 & ( U_156 & ( ~RG_instr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_135 | U_134 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_172 & ( U_168 | U_169 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_172 & ( U_127 & M_1186 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_172 & ( U_127 & M_1174 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_172 & ( U_165 & RG_instr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_172 & ( U_165 & ( ~RG_instr [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_172 & ( U_127 & M_1170 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_172 & ( U_127 & M_1168 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_144 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_92 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1 ^ RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )							// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_full_enc_delay_bpl_op1 | RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_full_enc_delay_bpl_op1 & RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1051
		| ( { 32{ U_133 } } & addsub32u1ot )								// line#=computer.cpp:110,865
		| ( { 32{ U_132 } } & { RG_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_271 } } & { addsub28s1ot [27:12] , addsub32s1ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1299 = ( ( ( ( ( ( U_144 | U_159 ) | U_135 ) | U_172 ) | U_133 ) | U_134 ) | 
	U_132 ) ;
assign	regs_we04 = ( ( M_1299 | U_271 ) | U_272 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [26] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[19:0]	i2 ;
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
