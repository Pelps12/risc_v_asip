// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U30 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183429_54037_97941
// timestamp_5: 20260617183430_54054_77073
// timestamp_9: 20260617183439_54054_48563
// timestamp_C: 20260617183439_54054_49729
// timestamp_E: 20260617183440_54054_10013
// timestamp_V: 20260617183441_54069_80099

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
wire		M_1462 ;
wire		M_1461 ;
wire		U_411 ;
wire		U_382 ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_170 ;
wire		RG_171 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1462(M_1462) ,.M_1461(M_1461) ,
	.U_411(U_411) ,.U_382(U_382) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_170(RG_170) ,.RG_171(RG_171) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1462_port(M_1462) ,.M_1461_port(M_1461) ,
	.U_411_port(U_411) ,.U_382_port(U_382) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_170_port(RG_170) ,.RG_171_port(RG_171) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1462 ,M_1461 ,U_411 ,U_382 ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_03 ,JF_02 ,CT_01 ,RG_170 ,RG_171 );
input		CLOCK ;
input		RESET ;
input		M_1462 ;
input		M_1461 ;
input		U_411 ;
input		U_382 ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_170 ;
input		RG_171 ;
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
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_92 ;
reg	[1:0]	M_1463 ;
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
	TR_91 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( TR_91 or ST1_06d )
	TR_92 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_91 } ) ) ;
always @ ( ST1_12d or ST1_10d )
	M_1463 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_08 )
		| ( { 4{ JF_03 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_382 or RG_171 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_171 ) & U_382 ) ;
	B01_streg_t3_c2 = ~( U_382 | RG_171 ) ;
	B01_streg_t3 = ( ( { 4{ RG_171 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_12 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_10 ) ) ;
	end
always @ ( U_411 or RG_170 )
	begin
	B01_streg_t4_c1 = ( ( ~RG_170 ) & U_411 ) ;
	B01_streg_t4_c2 = ~( U_411 | RG_170 ) ;
	B01_streg_t4 = ( ( { 4{ RG_170 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_12 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_10 ) ) ;
	end
always @ ( M_1462 )
	begin
	B01_streg_t5_c1 = ~M_1462 ;
	B01_streg_t5 = ( ( { 4{ M_1462 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1461 )
	begin
	B01_streg_t6_c1 = ~M_1461 ;
	B01_streg_t6 = ( ( { 4{ M_1461 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_92 or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_09d or M_1463 or ST1_12d or ST1_10d or ST1_08d or B01_streg_t3 or ST1_07d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_07d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_1463 , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t4 )
		| ( { 4{ ST1_11d } } & B01_streg_t5 )
		| ( { 4{ ST1_13d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_92 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1462_port ,M_1461_port ,U_411_port ,U_382_port ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port ,RG_170_port ,
	RG_171_port );
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
output		M_1462_port ;
output		M_1461_port ;
output		U_411_port ;
output		U_382_port ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_170_port ;
output		RG_171_port ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
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
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
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
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire	[31:0]	M_1260 ;
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
wire		U_449 ;
wire		U_446 ;
wire		U_445 ;
wire		U_434 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_416 ;
wire		C_06 ;
wire		U_399 ;
wire		U_398 ;
wire		U_387 ;
wire		U_370 ;
wire		U_369 ;
wire		U_358 ;
wire		U_357 ;
wire		C_04 ;
wire		U_339 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_201 ;
wire		U_200 ;
wire		U_197 ;
wire		U_192 ;
wire		U_191 ;
wire		U_188 ;
wire		U_181 ;
wire		U_176 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_119 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire		full_enc_delay_bpl_we01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we02 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d02 ;	// line#=computer.cpp:484
wire	[25:0]	comp32s_1_1_41i2 ;
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
wire	[39:0]	addsub40s_40_14i1 ;
wire	[39:0]	addsub40s_40_14ot ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
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
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[18:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
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
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_12ot ;
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
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_254_f ;
wire	[23:0]	addsub24s_254i1 ;
wire	[24:0]	addsub24s_254ot ;
wire	[1:0]	addsub24s_253_f ;
wire	[23:0]	addsub24s_253i1 ;
wire	[24:0]	addsub24s_253ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[19:0]	addsub20s_19_21i2 ;
wire	[1:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[16:0]	addsub20u_18_12i2 ;
wire	[14:0]	addsub20u_18_12i1 ;
wire	[17:0]	addsub20u_18_12ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
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
wire	[35:0]	mul20s_361ot ;
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
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
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
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
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
wire	[3:0]	comp20s_12ot ;
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
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
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
wire	[27:0]	addsub28s17i2 ;
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
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
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
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[37:0]	mul20s1ot ;
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
wire	[2:0]	add3s1ot ;
wire		CT_139 ;
wire		M_791_t ;
wire		M_748_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_790_t ;
wire		M_750_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_86 ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_el_1_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_mil_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
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
wire		RG_108_en ;
wire		RG_164_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire		U_382 ;
wire		U_411 ;
wire		M_1461 ;
wire		M_1462 ;
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
wire		RG_full_enc_plt2_i1_en ;
wire		RG_full_enc_rh2_full_enc_rlt1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_i_i1_ph_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_dh_full_enc_al1_i_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_dlt_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_deth_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_il_hw_mil_rd_en ;
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
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		FF_halt_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_tqmf_25_en ;
wire		RG_dlt_sh_en ;
wire		RG_full_enc_plt1_plt_word_addr_en ;
wire		RG_mil_rd_en ;
wire		RG_apl1_dlt_full_enc_al1_wd_en ;
wire		RG_decis_full_enc_detl_imm1_rs2_en ;
wire		RG_mil_rs1_en ;
wire		FF_take_en ;
wire		RG_170_en ;
wire		RG_172_en ;
wire		RG_173_en ;
wire		RG_174_en ;
wire		RG_175_en ;
wire		RG_176_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_181_en ;
wire		RG_182_en ;
wire		RG_183_en ;
wire		RG_184_en ;
wire		RG_185_en ;
wire		RG_186_en ;
wire		RG_187_en ;
wire		RG_188_en ;
wire		RG_189_en ;
wire		RG_190_en ;
wire		RG_191_en ;
wire		RG_192_en ;
wire		RG_193_en ;
wire		RG_194_en ;
wire		RG_195_en ;
wire		RG_196_en ;
wire		RG_197_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_i1 ;	// line#=computer.cpp:487,550
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_i_i1_ph ;	// line#=computer.cpp:487,539,550,618
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_dh_full_enc_al1_i ;	// line#=computer.cpp:448,486,539,615
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_dlt_full_enc_deth ;	// line#=computer.cpp:485,527
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_il_hw_mil_rd ;	// line#=computer.cpp:507,596,840
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_111 ;
reg	[31:0]	RG_addr_addr1_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:847
reg	[29:0]	RG_115 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_117 ;
reg	[30:0]	RG_118 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_25 ;	// line#=computer.cpp:482
reg	[28:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[27:0]	RG_123 ;
reg	[27:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[27:0]	RG_126 ;
reg	[26:0]	RG_127 ;
reg	[26:0]	RG_128 ;
reg	[26:0]	RG_129 ;
reg	[24:0]	RG_130 ;
reg	[24:0]	RG_131 ;
reg	[24:0]	RG_132 ;
reg	[24:0]	RG_133 ;
reg	[24:0]	RG_134 ;
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_136 ;
reg	[23:0]	RG_137 ;
reg	[23:0]	RG_138 ;
reg	[23:0]	RG_139 ;
reg	[23:0]	RG_140 ;
reg	[23:0]	RG_141 ;
reg	[23:0]	RG_142 ;
reg	[23:0]	RG_143 ;
reg	[22:0]	RG_144 ;
reg	[22:0]	RG_145 ;
reg	[22:0]	RG_146 ;
reg	[22:0]	RG_147 ;
reg	[22:0]	RG_148 ;
reg	[22:0]	RG_149 ;
reg	[21:0]	RG_150 ;
reg	[21:0]	RG_151 ;
reg	[21:0]	RG_152 ;
reg	[21:0]	RG_153 ;
reg	[19:0]	RG_154 ;
reg	[18:0]	RG_dlt_sh ;	// line#=computer.cpp:527,610
reg	[18:0]	RG_full_enc_plt1_plt_word_addr ;	// line#=computer.cpp:189,208,487,600
reg	[17:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[15:0]	RG_apl1_dlt_full_enc_al1_wd ;	// line#=computer.cpp:421,448,486,597
reg	[14:0]	RG_decis_full_enc_detl_imm1_rs2 ;	// line#=computer.cpp:485,521,843,973
reg	[4:0]	RG_mil_rs1 ;	// line#=computer.cpp:507,842
reg	[2:0]	RG_i_i1_ih_hw ;	// line#=computer.cpp:539,550,612
reg	[2:0]	RG_i ;	// line#=computer.cpp:539
reg	RG_164 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_166 ;
reg	RG_167 ;
reg	RG_168 ;
reg	RG_169 ;
reg	RG_170 ;
reg	RG_171 ;
reg	RG_172 ;
reg	RG_173 ;
reg	RG_174 ;
reg	RG_175 ;
reg	RG_176 ;
reg	RG_177 ;
reg	RG_178 ;
reg	RG_179 ;
reg	RG_180 ;
reg	RG_181 ;
reg	RG_182 ;
reg	RG_183 ;
reg	RG_184 ;
reg	RG_185 ;
reg	RG_186 ;
reg	RG_187 ;
reg	RG_188 ;
reg	RG_189 ;
reg	RG_190 ;
reg	RG_191 ;
reg	RG_192 ;
reg	RG_193 ;
reg	RG_194 ;
reg	RG_195 ;
reg	RG_196 ;
reg	RG_197 ;
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
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
reg	[12:0]	M_1475 ;
reg	M_1475_c1 ;
reg	M_1475_c2 ;
reg	M_1475_c3 ;
reg	M_1475_c4 ;
reg	M_1475_c5 ;
reg	M_1475_c6 ;
reg	M_1475_c7 ;
reg	M_1475_c8 ;
reg	M_1475_c9 ;
reg	M_1475_c10 ;
reg	M_1475_c11 ;
reg	M_1475_c12 ;
reg	M_1475_c13 ;
reg	M_1475_c14 ;
reg	[8:0]	M_1474 ;
reg	[11:0]	M_1473 ;
reg	M_1473_c1 ;
reg	M_1473_c2 ;
reg	M_1473_c3 ;
reg	M_1473_c4 ;
reg	M_1473_c5 ;
reg	M_1473_c6 ;
reg	M_1473_c7 ;
reg	M_1473_c8 ;
reg	[10:0]	M_1472 ;
reg	[3:0]	M_1470 ;
reg	M_1470_c1 ;
reg	M_1470_c2 ;
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
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_132 ;
reg	[19:0]	TR_137 ;
reg	TR_136 ;
reg	M_833_t ;
reg	M_824_t ;
reg	M_828_t ;
reg	M_823_t ;
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
reg	[2:0]	TR_01 ;
reg	[18:0]	RG_full_enc_plt2_i1_t ;
reg	RG_full_enc_plt2_i1_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[2:0]	TR_02 ;
reg	[18:0]	RG_full_enc_rlt2_i_i1_ph_t ;
reg	RG_full_enc_rlt2_i_i1_ph_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	[2:0]	TR_03 ;
reg	[15:0]	RG_apl1_dh_full_enc_al1_i_t ;
reg	RG_apl1_dh_full_enc_al1_i_t_c1 ;
reg	RG_apl1_dh_full_enc_al1_i_t_c2 ;
reg	RG_apl1_dh_full_enc_al1_i_t_c3 ;
reg	RG_apl1_dh_full_enc_al1_i_t_c4 ;
reg	RG_apl1_dh_full_enc_al1_i_t_c5 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_dlt_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_deth_full_enc_detl_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[4:0]	TR_04 ;
reg	[5:0]	RG_il_hw_mil_rd_t ;
reg	RG_il_hw_mil_rd_t_c1 ;
reg	RG_il_hw_mil_rd_t_c2 ;
reg	[5:0]	RG_il_hw_mil_rd_t1 ;
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
reg	RG_77_t_c1 ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_106_t ;
reg	RG_106_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_111_t ;
reg	[17:0]	TR_05 ;
reg	[29:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_addr_addr1_op1_t ;
reg	RG_addr_addr1_op1_t_c1 ;
reg	[31:0]	RG_szl_1_t ;
reg	RG_szl_1_t_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RG_next_pc_t ;
reg	RG_next_pc_t_c1 ;
reg	RG_next_pc_t_c2 ;
reg	RG_next_pc_t_c3 ;
reg	RG_next_pc_t_c4 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_117_t ;
reg	[30:0]	RG_118_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[29:0]	RG_full_enc_tqmf_25_t ;
reg	[24:0]	RG_instr_t ;
reg	[18:0]	RG_dlt_sh_t ;
reg	[18:0]	RG_full_enc_plt1_plt_word_addr_t ;
reg	RG_full_enc_plt1_plt_word_addr_t_c1 ;
reg	[17:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	[15:0]	RG_apl1_dlt_full_enc_al1_wd_t ;
reg	RG_apl1_dlt_full_enc_al1_wd_t_c1 ;
reg	RG_apl1_dlt_full_enc_al1_wd_t_c2 ;
reg	[9:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[14:0]	RG_decis_full_enc_detl_imm1_rs2_t ;
reg	RG_decis_full_enc_detl_imm1_rs2_t_c1 ;
reg	[4:0]	RG_mil_rs1_t ;
reg	[1:0]	TR_10 ;
reg	[2:0]	RG_i_i1_ih_hw_t ;
reg	RG_i_i1_ih_hw_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t1 ;
reg	RG_166_t ;
reg	RG_166_t_c1 ;
reg	RG_167_t ;
reg	RG_167_t_c1 ;
reg	RG_168_t ;
reg	RG_169_t ;
reg	RG_170_t ;
reg	RG_171_t ;
reg	RG_172_t ;
reg	RG_173_t ;
reg	RG_174_t ;
reg	RG_175_t ;
reg	RG_176_t ;
reg	RG_177_t ;
reg	RG_178_t ;
reg	RG_179_t ;
reg	RG_180_t ;
reg	RG_181_t ;
reg	RG_182_t ;
reg	RG_183_t ;
reg	RG_184_t ;
reg	RG_185_t ;
reg	RG_186_t ;
reg	RG_187_t ;
reg	RG_188_t ;
reg	RG_189_t ;
reg	RG_190_t ;
reg	RG_191_t ;
reg	RG_192_t ;
reg	RG_193_t ;
reg	RG_194_t ;
reg	RG_195_t ;
reg	RG_196_t ;
reg	RG_196_t_c1 ;
reg	RG_196_t_c2 ;
reg	RG_197_t ;
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
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
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
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	TR_127_c2 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[4:0]	mil1_t16 ;
reg	mil1_t16_c1 ;
reg	mil1_t16_c2 ;
reg	[30:0]	M_752_t ;
reg	M_752_t_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_753_t ;
reg	M_753_t_c1 ;
reg	M_753_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_761_t ;
reg	M_761_t_c1 ;
reg	M_761_t_c2 ;
reg	[1:0]	M_765_t ;
reg	M_765_t_c1 ;
reg	M_765_t_c2 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	M_767_t ;
reg	M_767_t_c1 ;
reg	M_767_t_c2 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	M_775_t ;
reg	M_775_t_c1 ;
reg	M_775_t_c2 ;
reg	[1:0]	M_779_t ;
reg	M_779_t_c1 ;
reg	M_779_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_8211_t ;
reg	M_8211_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_8311_t ;
reg	M_8311_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t8 ;
reg	nbh_11_t8_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_8171_t ;
reg	M_8171_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_8261_t ;
reg	M_8261_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
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
reg	[7:0]	TR_114 ;
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
reg	[1:0]	TR_133 ;
reg	[1:0]	TR_134 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	TR_135 ;
reg	[1:0]	TR_138 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	TR_30 ;
reg	[19:0]	addsub24s1i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s2i2 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1460 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_37 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s10i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[22:0]	TR_39 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	M_1459 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s13i2 ;
reg	TR_41 ;
reg	[23:0]	TR_42 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s15i2 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	addsub28s16i2 ;
reg	[27:0]	addsub28s17i1 ;
reg	[25:0]	TR_45 ;
reg	[25:0]	TR_46 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_47 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[1:0]	TR_48 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	M_1458 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[30:0]	TR_49 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	[5:0]	M_1467 ;
reg	[13:0]	M_1468 ;
reg	M_1468_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[28:0]	TR_52 ;
reg	[31:0]	addsub32s7i1 ;
reg	[1:0]	TR_53 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[5:0]	TR_54 ;
reg	[19:0]	comp20s_12i1 ;
reg	[15:0]	comp20s_12i2 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32s_17i1 ;
reg	[31:0]	comp32s_17i2 ;
reg	[1:0]	M_1457 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	TR_55 ;
reg	[15:0]	mul16s_301i1 ;
reg	mul16s_301i1_c1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[18:0]	mul20s_361i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[7:0]	M_1466 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_56 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	M_1454 ;
reg	[1:0]	addsub20u_18_12_f ;
reg	[19:0]	TR_59 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[14:0]	M_1453 ;
reg	[19:0]	TR_61 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[19:0]	TR_62 ;
reg	[18:0]	addsub24s_252i2 ;
reg	[18:0]	TR_63 ;
reg	[18:0]	addsub24s_253i2 ;
reg	[18:0]	TR_64 ;
reg	[18:0]	addsub24s_254i2 ;
reg	[1:0]	M_1456 ;
reg	[21:0]	TR_65 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_12i1 ;
reg	[23:0]	addsub24s_24_12i2 ;
reg	[1:0]	addsub24s_24_12_f ;
reg	[22:0]	addsub24s_232i1 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[17:0]	TR_66 ;
reg	[18:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_67 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[17:0]	TR_68 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[18:0]	TR_69 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_70 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	TR_71 ;
reg	[15:0]	M_1469 ;
reg	M_1469_c1 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[21:0]	TR_72 ;
reg	[27:0]	TR_73 ;
reg	[29:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[20:0]	TR_115 ;
reg	[25:0]	TR_116 ;
reg	[27:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[11:0]	addsub32s_32_21i1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[28:0]	TR_75 ;
reg	[30:0]	addsub32s_311i1 ;
reg	TR_76 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	[28:0]	TR_77 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[27:0]	TR_78 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[29:0]	addsub32s_3010i1 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3011i1 ;
reg	[29:0]	addsub32s_3011i2 ;
reg	[29:0]	addsub32s_3012i1 ;
reg	[28:0]	TR_79 ;
reg	[29:0]	addsub32s_3013i1 ;
reg	[29:0]	addsub32s_3013i2 ;
reg	[27:0]	TR_80 ;
reg	[29:0]	addsub32s_3014i2 ;
reg	[26:0]	TR_81 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[23:0]	TR_82 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[27:0]	TR_83 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[31:0]	TR_117 ;
reg	[34:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[37:0]	TR_85 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[1:0]	addsub40s_40_13_f ;
reg	[31:0]	TR_118 ;
reg	[34:0]	TR_86 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[1:0]	addsub40s_40_14_f ;
reg	[19:0]	comp20s_1_1_11i1 ;
reg	[13:0]	comp20s_1_1_11i2 ;
reg	[16:0]	comp20s_1_1_61i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_wd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1455 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[5:0]	TR_88 ;
reg	[1:0]	TR_119 ;
reg	[7:0]	TR_89 ;
reg	TR_89_c1 ;
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
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,539
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,539
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:562,574,577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:562,574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,576,591
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:573,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,577
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,97,359,953
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573,574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_3 ( .i1(addsub24s_253i1) ,.i2(addsub24s_253i2) ,
	.i3(addsub24s_253_f) ,.o1(addsub24s_253ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_4 ( .i1(addsub24s_254i1) ,.i2(addsub24s_254i2) ,
	.i3(addsub24s_254_f) ,.o1(addsub24s_254ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:456,521
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:412
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:610
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18_1 INST_addsub20u_18_1_2 ( .i1(addsub20u_18_12i1) ,.i2(addsub20u_18_12i2) ,
	.i3(addsub20u_18_12_f) ,.o1(addsub20u_18_12ot) );	// line#=computer.cpp:521,613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:613
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,416
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:416,437
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,615
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
	M_1475_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1475_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1475_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1475_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1475_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1475_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1475_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1475_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1475_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1475_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1475_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1475_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1475_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1475_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1475 = ( ( { 13{ M_1475_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1475_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1475 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1474 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1474 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1474 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1474 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1474 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1474 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1473_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1473_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1473_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1473_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1473_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1473_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1473_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1473_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1473 = ( ( { 12{ M_1473_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1473_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1473 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1472 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1472 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1472 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1472 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1472 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1472 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1472 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1472 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1472 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1472 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1472 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1472 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1472 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1472 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1472 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1472 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1472 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1472 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1472 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1472 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1472 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1472 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1472 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1472 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1472 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1472 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1472 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1472 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1472 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1472 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1472 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1472 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1472 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1472 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1470_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1470_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1470 = ( ( { 4{ M_1470_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1470_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1470 [3] , 4'hc , M_1470 [2:1] , 1'h1 , M_1470 [0] , 
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
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374,981,1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,984
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,450,508,522
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
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,118,502,573
				// ,875,883,917,925,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,199,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,596,600,604
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:595,611,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:422,437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_plt2_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_plt2_i1 [2:0] )
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
	incr3s1ot )	// line#=computer.cpp:484,551
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad02) ,
	.DECODER_out(full_enc_delay_bph_d02) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
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
	full_enc_delay_bph_ad01 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad01 )
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
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd02 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_rlt2_i_i1_ph )	// line#=computer.cpp:483
	case ( RG_full_enc_rlt2_i_i1_ph [2:0] )
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
	incr3s1ot )	// line#=computer.cpp:483,551
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1455 )	// line#=computer.cpp:483
	case ( M_1455 )
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
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_mil_rs1 )	// line#=computer.cpp:19
	case ( RG_mil_rs1 )
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
	regs_rg01 or regs_rg00 or RG_decis_full_enc_detl_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_decis_full_enc_detl_imm1_rs2 [4:0] )
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
	RG_107 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_115 <= addsub32s_3011ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_121 <= addsub32s_32_11ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_122 <= addsub32s_3013ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_123 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_124 <= addsub32s_3014ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_125 <= addsub28s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_126 <= addsub32s_3012ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_127 <= addsub32s_291ot [28:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_128 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_129 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_130 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_131 <= addsub28s9ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_132 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_133 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_134 <= addsub28s2ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_136 <= addsub32s_292ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_137 <= { addsub20u_18_12ot , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_138 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_139 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_140 <= addsub24s1ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_141 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_142 <= addsub24s_252ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_143 <= addsub24s_254ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_144 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_145 <= { addsub20u_181ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_146 <= addsub24s_23_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_147 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_148 <= addsub24s_251ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_149 <= addsub24s_253ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_150 <= addsub28s10ot [27:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_151 <= addsub24u_23_11ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_152 <= addsub24s_22_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_153 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_154 <= addsub20u_201ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_19_21ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( addsub32s_32_21ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_21ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1259 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1259 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1259 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_34 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1259 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1259 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1259 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_67 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1259 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_68 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1259 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_next_pc )	// line#=computer.cpp:927
	case ( RG_next_pc )
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_132 = 1'h1 ;
	1'h0 :
		TR_132 = 1'h0 ;
	default :
		TR_132 = 1'hx ;
	endcase
assign	CT_86 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( B_31_t | 
	B_30_t ) | B_29_t ) | B_28_t ) | B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | 
	B_23_t ) | B_22_t ) | B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | 
	B_16_t ) | B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
	B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | B_03_t ) | 
	B_02_t ) | B_01_t ) ;
always @ ( addsub20s_201ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		TR_137 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_137 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_137 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_137 ;	// line#=computer.cpp:412
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		TR_136 = 1'h1 ;
	1'h0 :
		TR_136 = 1'h0 ;
	default :
		TR_136 = 1'hx ;
	endcase
assign	M_790_t = TR_136 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_833_t = 1'h0 ;
	1'h0 :
		M_833_t = 1'h1 ;
	default :
		M_833_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_137 ;	// line#=computer.cpp:412
assign	M_791_t = TR_136 ;	// line#=computer.cpp:612
always @ ( RG_171 )	// line#=computer.cpp:551
	case ( RG_171 )
	1'h1 :
		M_824_t = 1'h0 ;
	1'h0 :
		M_824_t = 1'h1 ;
	default :
		M_824_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_828_t = 1'h0 ;
	1'h0 :
		M_828_t = 1'h1 ;
	default :
		M_828_t = 1'hx ;
	endcase
assign	CT_139 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_196 )	// line#=computer.cpp:551
	case ( RG_196 )
	1'h1 :
		M_823_t = 1'h0 ;
	1'h0 :
		M_823_t = 1'h1 ;
	default :
		M_823_t = 1'hx ;
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = RG_129 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i2 = RG_decis_full_enc_detl_imm1_rs2 ;	// line#=computer.cpp:412,508,522
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub12s2i1 = M_8311_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_133 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_deth_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_deth_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub32s1i1 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s5ot ;	// line#=computer.cpp:492,502
assign	addsub32s2i2 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
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
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s16ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = RG_125 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
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
assign	adpcm_quantl_neg1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = RG_139 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_141 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = RG_130 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = RG_153 [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = RG_dlt_sh [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20u_201i1 = { RG_full_enc_deth_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_deth_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_deth_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_dlt_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_192i2 = RG_dlt_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_deth_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_18_11i1 = RG_dlt_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_dlt_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_192i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_192i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_21i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_21_f = 2'h2 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_12ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_243i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_244i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_deth_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_193ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_25_11i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub32s_312i1 = mul20s2ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = RG_next_pc [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_306ot ;	// line#=computer.cpp:574,577
assign	addsub32s_301i2 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_3014ot [29:2] , RG_zl [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = { addsub32s_3013ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub32s_309ot [29:2] , addsub32s_3012ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_306i2 = addsub32s_307ot ;	// line#=computer.cpp:574,577
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub32s_308ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_307i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:574,577
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = addsub32s_303ot ;	// line#=computer.cpp:562,574
assign	addsub32s_308i2 = { RG_123 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_instr , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3012ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
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
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_128 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s18ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s5ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s15ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s8ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_134 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s13ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_271ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s7ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_138 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_144 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_232ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_152 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_151 [21:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp32s_1_1_41i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1096 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1129 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1131 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1133 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1125 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1116 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1098 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1114 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1100 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1102 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1135 ) ;	// line#=computer.cpp:831,839,850
assign	M_1096 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1098 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1100 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1102 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1114 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1116 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1125 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1129 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1131 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1133 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1135 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1302 ) ;	// line#=computer.cpp:831,839,850
assign	M_1104 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1106 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1108 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1110 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1118 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1123 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1118 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1123 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1110 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1108 ) ;	// line#=computer.cpp:831,927
assign	M_1121 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1118 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1123 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_68 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_68 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_67 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_67 ) ) ;	// line#=computer.cpp:1084
assign	U_119 = ( ( ( ( ( U_54 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~
	CT_33 ) ) & CT_32 ) ;	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121
assign	U_146 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_119 & ( ~comp32s_1_1_41ot [1] ) ) & ( 
	~comp32s_17ot [1] ) ) & ( ~comp32s_1_1_31ot [1] ) ) & ( ~comp32s_1_1_32ot [1] ) ) & ( 
	~comp32s_1_1_21ot [1] ) ) & ( ~comp32s_1_1_22ot [1] ) ) & ( ~comp32s_1_1_23ot [1] ) ) & ( 
	~comp32s_1_1_24ot [1] ) ) & ( ~comp32s_1_1_11ot [1] ) ) & ( ~comp32s_1_1_12ot [1] ) ) & ( 
	~comp32s_1_1_13ot [1] ) ) & ( ~comp32s_1_1_14ot [1] ) ) & ( ~comp32s_1_1_15ot [1] ) ) & ( 
	~comp32s_1_1_16ot [1] ) ) & ( ~comp32s_1_11ot [1] ) ) & ( ~comp32s_1_12ot [1] ) ) & ( 
	~comp32s_1_13ot [1] ) ) & ( ~comp32s_1_14ot [1] ) ) & ( ~comp32s_1_15ot [1] ) ) & ( 
	~comp32s_1_16ot [1] ) ) & ( ~comp32s_1_17ot [1] ) ) & ( ~comp32s_1_18ot [1] ) ) & ( 
	~comp32s_11ot [1] ) ) & ( ~comp32s_12ot [1] ) ) & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_147 = ( U_146 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_148 = ( U_147 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_151 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_04d & M_1097 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_04d & M_1130 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_04d & M_1132 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_04d & M_1134 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_04d & M_1126 ) ;	// line#=computer.cpp:850
assign	U_157 = ( ST1_04d & M_1117 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_04d & M_1099 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_04d & M_1115 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_04d & M_1101 ) ;	// line#=computer.cpp:850
assign	U_161 = ( ST1_04d & M_1103 ) ;	// line#=computer.cpp:850
assign	U_162 = ( ST1_04d & M_1136 ) ;	// line#=computer.cpp:850
assign	M_1097 = ~|( RG_111 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1099 = ~|( RG_111 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1101 = ~|( RG_111 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1103 = ~|( RG_111 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1113 = ~|( RG_111 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1115 = ~|( RG_111 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1117 = ~|( RG_111 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1126 = ~|( RG_111 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1130 = ~|( RG_111 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1132 = ~|( RG_111 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1134 = ~|( RG_111 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1136 = ~|( RG_111 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_163 = ( ST1_04d & M_1304 ) ;	// line#=computer.cpp:850
assign	U_164 = ( U_151 & RG_196 ) ;	// line#=computer.cpp:855
assign	U_165 = ( U_152 & RG_196 ) ;	// line#=computer.cpp:864
assign	U_166 = ( U_153 & RG_196 ) ;	// line#=computer.cpp:873
assign	U_167 = ( U_154 & RG_196 ) ;	// line#=computer.cpp:884
assign	U_168 = ( U_155 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1109 = ~|( RG_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1111 = ~|( RG_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1119 = ~|RG_next_pc ;	// line#=computer.cpp:927,955,976,1020
assign	M_1122 = ~|( RG_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1124 = ~|( RG_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1137 = |RG_il_hw_mil_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_176 = ( U_156 & M_1137 ) ;	// line#=computer.cpp:944
assign	U_181 = ( U_158 & M_1119 ) ;	// line#=computer.cpp:976
assign	U_188 = ( U_158 & M_1109 ) ;	// line#=computer.cpp:976
assign	U_191 = ( U_158 & M_1137 ) ;	// line#=computer.cpp:1008
assign	U_192 = ( U_159 & M_1119 ) ;	// line#=computer.cpp:1020
assign	U_197 = ( U_159 & M_1109 ) ;	// line#=computer.cpp:1020
assign	U_200 = ( U_192 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_201 = ( U_192 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_204 = ( U_159 & M_1137 ) ;	// line#=computer.cpp:1054
assign	U_206 = ( U_161 & ( ~RG_194 ) ) ;	// line#=computer.cpp:1074
assign	U_207 = ( U_206 & RG_195 ) ;	// line#=computer.cpp:1084
assign	U_208 = ( U_206 & ( ~RG_195 ) ) ;	// line#=computer.cpp:1084
assign	U_339 = ( ST1_04d & RG_164 ) ;
assign	C_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_357 = ( ( ST1_05d & RG_170 ) & RG_171 ) ;	// line#=computer.cpp:1127
assign	U_358 = ( ST1_06d & ( ~CT_139 ) ) ;	// line#=computer.cpp:539,550
assign	U_369 = ( ST1_07d & RG_171 ) ;	// line#=computer.cpp:539
assign	U_370 = ( ST1_07d & ( ~RG_171 ) ) ;	// line#=computer.cpp:539
assign	U_382 = ( U_370 & ( ~C_06 ) ) ;	// line#=computer.cpp:529,615
assign	U_382_port = U_382 ;
assign	U_387 = ( ST1_08d & ( ~CT_139 ) ) ;	// line#=computer.cpp:539,550
assign	U_398 = ( ST1_09d & RG_170 ) ;	// line#=computer.cpp:550
assign	U_399 = ( ST1_09d & ( ~RG_170 ) ) ;	// line#=computer.cpp:550
assign	C_06 = ~|mul16s_301ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_411 = ( U_399 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_411_port = U_411 ;
assign	U_416 = ( ST1_10d & ( ~CT_139 ) ) ;	// line#=computer.cpp:539,550
assign	U_427 = ( U_416 & M_1145 ) ;	// line#=computer.cpp:1090
assign	U_428 = ( ST1_11d & RG_196 ) ;	// line#=computer.cpp:539
assign	U_429 = ( ST1_11d & ( ~RG_196 ) ) ;	// line#=computer.cpp:539
assign	U_434 = ( ST1_12d & ( ~CT_139 ) ) ;	// line#=computer.cpp:550
assign	U_445 = ( ST1_13d & RG_171 ) ;	// line#=computer.cpp:550
assign	U_446 = ( ST1_13d & ( ~RG_171 ) ) ;	// line#=computer.cpp:550
assign	U_449 = ( U_446 & RG_170 ) ;	// line#=computer.cpp:1090
assign	RG_next_pc_PC_en = M_1268 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc ;
always @ ( RG_full_enc_tqmf_25 or M_1266 or RG_full_enc_tqmf_2 or M_1282 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
assign	M_1266 = ( ( ST1_05d | U_429 ) | U_446 ) ;
assign	M_1282 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1266 or RG_full_enc_tqmf_3 or M_1282 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;
always @ ( RG_full_enc_tqmf or M_1266 or RG_full_enc_tqmf_4 or M_1283 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1283 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1283 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1283 = ( ( ( ( ( ( ( ( ( ( ( ( M_1284 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_1 or M_1266 or RG_full_enc_tqmf_5 or M_1283 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1283 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_1 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1283 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1266 or RG_full_enc_tqmf_6 or M_1283 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1283 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1283 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1266 or RG_full_enc_tqmf_7 or M_1283 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1283 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1283 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1266 or RG_full_enc_tqmf_8 or M_1282 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1266 or RG_full_enc_tqmf_9 or M_1282 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1266 or RG_full_enc_tqmf_10 or M_1282 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1266 or RG_full_enc_tqmf_11 or M_1282 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1266 or RG_full_enc_tqmf_12 or M_1282 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1266 or RG_full_enc_tqmf_13 or M_1282 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1266 or RG_full_enc_tqmf_14 or M_1282 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1266 or RG_full_enc_tqmf_15 or M_1282 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1266 or RG_full_enc_tqmf_16 or M_1282 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1266 or RG_full_enc_tqmf_17 or M_1282 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1266 or RG_full_enc_tqmf_18 or M_1282 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1266 or RG_full_enc_tqmf_19 or M_1282 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1266 or RG_full_enc_tqmf_20 or M_1282 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1266 or RG_full_enc_tqmf_21 or M_1282 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1282 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1282 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	M_1267 = ( ( ST1_05d | ST1_11d ) | ST1_13d ) ;
assign	RG_full_enc_tqmf_21_en = M_1267 ;
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
assign	RG_el_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	RG_full_enc_ph2_en = M_1301 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_1301 = ( U_429 | U_446 ) ;	// line#=computer.cpp:451
assign	RG_full_enc_ph1_en = M_1301 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_rlt2_i_i1_ph ;
always @ ( RG_i_i1_ih_hw or U_445 )
	TR_01 = ( { 3{ U_445 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1278 or TR_01 or U_445 or M_1295 )
	begin
	RG_full_enc_plt2_i1_t_c1 = ( M_1295 | U_445 ) ;	// line#=computer.cpp:550
	RG_full_enc_plt2_i1_t = ( ( { 19{ RG_full_enc_plt2_i1_t_c1 } } & { 16'h0000 , 
			TR_01 } )	// line#=computer.cpp:550
		| ( { 19{ M_1278 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
	end
assign	RG_full_enc_plt2_i1_en = ( RG_full_enc_plt2_i1_t_c1 | M_1278 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_i1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_i1_en )
		RG_full_enc_plt2_i1 <= RG_full_enc_plt2_i1_t ;	// line#=computer.cpp:550
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1301 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt_word_addr ;
always @ ( RG_full_enc_rh1 or M_1301 or addsub20s1ot or U_399 or RG_sl or U_370 )
	RG_full_enc_rh2_full_enc_rlt1_t = ( ( { 19{ U_370 } } & RG_sl )	// line#=computer.cpp:605
		| ( { 19{ U_399 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:604,605
		| ( { 19{ M_1301 } } & RG_full_enc_rh1 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_full_enc_rlt1_en = ( U_370 | U_399 | M_1301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_full_enc_rlt1_en )
		RG_full_enc_rh2_full_enc_rlt1 <= RG_full_enc_rh2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,623
always @ ( addsub20s2ot or U_446 or RG_dlt_sh or U_429 )
	RG_full_enc_rh1_t = ( ( { 19{ U_429 } } & RG_dlt_sh )	// line#=computer.cpp:623
		| ( { 19{ U_446 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_429 | U_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( RG_i_i1_ih_hw or U_398 or RG_i or U_369 )
	TR_02 = ( ( { 3{ U_369 } } & RG_i )		// line#=computer.cpp:539
		| ( { 3{ U_398 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:550
		) ;	// line#=computer.cpp:539,550
assign	M_1295 = ( U_370 | U_399 ) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1301 or addsub20s_19_11ot or M_1295 or 
	TR_02 or U_398 or U_369 or U_339 )
	begin
	RG_full_enc_rlt2_i_i1_ph_t_c1 = ( ( U_339 | U_369 ) | U_398 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_rlt2_i_i1_ph_t = ( ( { 19{ RG_full_enc_rlt2_i_i1_ph_t_c1 } } & 
			{ 16'h0000 , TR_02 } )			// line#=computer.cpp:539,550
		| ( { 19{ M_1295 } } & addsub20s_19_11ot )	// line#=computer.cpp:618
		| ( { 19{ M_1301 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RG_full_enc_rlt2_i_i1_ph_en = ( RG_full_enc_rlt2_i_i1_ph_t_c1 | M_1295 | 
	M_1301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_i_i1_ph <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_i_i1_ph_en )
		RG_full_enc_rlt2_i_i1_ph <= RG_full_enc_rlt2_i_i1_ph_t ;	// line#=computer.cpp:539,550,618
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1301 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rh2_full_enc_rlt1 ;
always @ ( RG_apl1_full_enc_ah1 or U_446 or sub16u1ot or apl1_21_t8 or comp20s_1_1_61ot or 
	U_434 or RG_apl1_dh_full_enc_al1_i or U_429 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_434 & ( ~comp20s_1_1_61ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( U_434 & comp20s_1_1_61ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t = ( ( { 16{ U_429 } } & RG_apl1_dh_full_enc_al1_i )	// line#=computer.cpp:451,452,621
		| ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t8 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_446 } } & RG_apl1_full_enc_ah1 )				// line#=computer.cpp:451,452,621
		) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( U_429 | RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	U_446 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,452,621
assign	M_1296 = ( ( U_370 & C_06 ) | ( U_399 & C_06 ) ) ;	// line#=computer.cpp:451,529,615
always @ ( RG_i_i1_ih_hw or U_428 )
	TR_03 = ( { 3{ U_428 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:539
		 ;	// line#=computer.cpp:539
always @ ( RG_apl1_dlt_full_enc_al1_wd or M_1301 or apl1_21_t3 or sub16u1ot or U_416 or 
	apl1_31_t8 or comp20s_1_1_61ot or U_387 or mul16s_301ot or U_411 or U_382 or 
	TR_03 or U_428 or M_1296 )	// line#=computer.cpp:451
	begin
	RG_apl1_dh_full_enc_al1_i_t_c1 = ( M_1296 | U_428 ) ;	// line#=computer.cpp:539
	RG_apl1_dh_full_enc_al1_i_t_c2 = ( U_382 | U_411 ) ;	// line#=computer.cpp:615
	RG_apl1_dh_full_enc_al1_i_t_c3 = ( U_387 & ( ~comp20s_1_1_61ot [3] ) ) ;
	RG_apl1_dh_full_enc_al1_i_t_c4 = ( ( U_387 & comp20s_1_1_61ot [3] ) | ( U_416 & 
		comp20s_1_1_61ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_dh_full_enc_al1_i_t_c5 = ( U_416 & ( ~comp20s_1_1_61ot [3] ) ) ;
	RG_apl1_dh_full_enc_al1_i_t = ( ( { 16{ RG_apl1_dh_full_enc_al1_i_t_c1 } } & 
			{ 13'h0000 , TR_03 } )					// line#=computer.cpp:539
		| ( { 16{ RG_apl1_dh_full_enc_al1_i_t_c2 } } & { mul16s_301ot [28] , 
			mul16s_301ot [28] , mul16s_301ot [28:15] } )		// line#=computer.cpp:615
		| ( { 16{ RG_apl1_dh_full_enc_al1_i_t_c3 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RG_apl1_dh_full_enc_al1_i_t_c4 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dh_full_enc_al1_i_t_c5 } } & apl1_21_t3 [15:0] )
		| ( { 16{ M_1301 } } & RG_apl1_dlt_full_enc_al1_wd ) ) ;
	end
assign	RG_apl1_dh_full_enc_al1_i_en = ( RG_apl1_dh_full_enc_al1_i_t_c1 | RG_apl1_dh_full_enc_al1_i_t_c2 | 
	RG_apl1_dh_full_enc_al1_i_t_c3 | RG_apl1_dh_full_enc_al1_i_t_c4 | RG_apl1_dh_full_enc_al1_i_t_c5 | 
	M_1301 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_dh_full_enc_al1_i <= 16'h0000 ;
	else if ( RG_apl1_dh_full_enc_al1_i_en )
		RG_apl1_dh_full_enc_al1_i <= RG_apl1_dh_full_enc_al1_i_t ;	// line#=computer.cpp:451,539,615
always @ ( nbh_11_t8 or U_399 or nbh_11_t3 or U_370 )
	RG_full_enc_nbh_t = ( ( { 15{ U_370 } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ U_399 } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_370 | U_399 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_339 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	M_1278 = ( ST1_11d | U_446 ) ;
always @ ( RG_full_enc_deth_full_enc_detl or M_1278 or mul16s_301ot or M_1295 )
	RG_dlt_full_enc_deth_t = ( ( { 15{ M_1295 } } & { mul16s_301ot [28] , mul16s_301ot [28:15] } )	// line#=computer.cpp:615,619
		| ( { 15{ M_1278 } } & RG_full_enc_deth_full_enc_detl ) ) ;
assign	RG_dlt_full_enc_deth_en = ( M_1295 | M_1278 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_deth <= 15'h0008 ;
	else if ( RG_dlt_full_enc_deth_en )
		RG_dlt_full_enc_deth <= RG_dlt_full_enc_deth_t ;	// line#=computer.cpp:615,619
always @ ( apl2_41_t9 or U_434 or apl2_41_t4 or U_416 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_416 } } & apl2_41_t4 )
		| ( { 15{ U_434 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_416 | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
always @ ( RG_decis_full_enc_detl_imm1_rs2 or M_1301 or rsft12u1ot or M_1271 )
	RG_full_enc_deth_full_enc_detl_t = ( ( { 15{ M_1271 } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,617
		| ( { 15{ M_1301 } } & RG_decis_full_enc_detl_imm1_rs2 ) ) ;
assign	RG_full_enc_deth_full_enc_detl_en = ( M_1271 | M_1301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_deth_full_enc_detl_en )
		RG_full_enc_deth_full_enc_detl <= RG_full_enc_deth_full_enc_detl_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_51_t9 or U_387 or apl2_51_t4 or U_358 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_358 } } & apl2_51_t4 )
		| ( { 15{ U_387 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_358 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s1ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s2ot [18:0] ;
assign	M_1268 = ( ( ST1_05d | ST1_06d ) | ST1_08d ) ;
assign	RG_szl_en = M_1268 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = M_1263 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_12ot [30:13] ;
always @ ( RG_mil_rs1 or M_1266 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1266 } } & RG_mil_rs1 ) ) ;
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		RG_il_hw_mil_rd_t1 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		RG_il_hw_mil_rd_t1 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		RG_il_hw_mil_rd_t1 = 6'hx ;
	endcase
always @ ( RG_il_hw_mil_rd_t1 or CT_86 or RG_164 or ST1_04d or M_02_11_t2 or U_339 or 
	TR_04 or M_1266 or ST1_03d )
	begin
	RG_il_hw_mil_rd_t_c1 = ( ST1_03d | M_1266 ) ;	// line#=computer.cpp:831,840
	RG_il_hw_mil_rd_t_c2 = ( ( ST1_04d & ( ~RG_164 ) ) & CT_86 ) ;	// line#=computer.cpp:377
	RG_il_hw_mil_rd_t = ( ( { 6{ RG_il_hw_mil_rd_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:831,840
		| ( { 6{ U_339 } } & M_02_11_t2 )					// line#=computer.cpp:524,596
		| ( { 6{ RG_il_hw_mil_rd_t_c2 } } & RG_il_hw_mil_rd_t1 )		// line#=computer.cpp:377
		) ;
	end
assign	RG_il_hw_mil_rd_en = ( RG_il_hw_mil_rd_t_c1 | U_339 | RG_il_hw_mil_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_mil_rd_en )
		RG_il_hw_mil_rd <= RG_il_hw_mil_rd_t ;	// line#=computer.cpp:377,524,596,831,840
assign	RG_mil_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil1_t16 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_61_t16 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_60_t16 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_59_t16 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_58_t16 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_57_t16 ;
always @ ( RG_172 or M_1266 or B_31_t or ST1_04d or B_56_t16 or ST1_03d )
	RG_53_t = ( ( { 1{ ST1_03d } } & B_56_t16 )
		| ( { 1{ ST1_04d } } & B_31_t )
		| ( { 1{ M_1266 } } & RG_172 ) ) ;
assign	RG_53_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;
always @ ( RG_173 or M_1266 or B_30_t or ST1_04d or B_55_t16 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & B_55_t16 )
		| ( { 1{ ST1_04d } } & B_30_t )
		| ( { 1{ M_1266 } } & RG_173 ) ) ;
assign	RG_54_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;
always @ ( RG_174 or M_1266 or B_29_t or ST1_04d or B_54_t16 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & B_54_t16 )
		| ( { 1{ ST1_04d } } & B_29_t )
		| ( { 1{ M_1266 } } & RG_174 ) ) ;
assign	RG_55_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;
always @ ( RG_175 or M_1266 or B_28_t or ST1_04d or B_53_t16 or ST1_03d )
	RG_56_t = ( ( { 1{ ST1_03d } } & B_53_t16 )
		| ( { 1{ ST1_04d } } & B_28_t )
		| ( { 1{ M_1266 } } & RG_175 ) ) ;
assign	RG_56_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;
always @ ( RG_176 or M_1266 or B_27_t or ST1_04d or B_52_t16 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & B_52_t16 )
		| ( { 1{ ST1_04d } } & B_27_t )
		| ( { 1{ M_1266 } } & RG_176 ) ) ;
assign	RG_57_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;
always @ ( RG_177 or M_1266 or B_26_t or ST1_04d or B_51_t16 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & B_51_t16 )
		| ( { 1{ ST1_04d } } & B_26_t )
		| ( { 1{ M_1266 } } & RG_177 ) ) ;
assign	RG_58_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;
always @ ( RG_178 or M_1266 or B_25_t or ST1_04d or B_50_t16 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & B_50_t16 )
		| ( { 1{ ST1_04d } } & B_25_t )
		| ( { 1{ M_1266 } } & RG_178 ) ) ;
assign	RG_59_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;
always @ ( RG_179 or M_1266 or B_24_t or ST1_04d or B_49_t16 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & B_49_t16 )
		| ( { 1{ ST1_04d } } & B_24_t )
		| ( { 1{ M_1266 } } & RG_179 ) ) ;
assign	RG_60_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;
always @ ( RG_180 or M_1266 or B_23_t or ST1_04d or B_48_t16 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & B_48_t16 )
		| ( { 1{ ST1_04d } } & B_23_t )
		| ( { 1{ M_1266 } } & RG_180 ) ) ;
assign	RG_61_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;
always @ ( RG_181 or M_1266 or B_22_t or ST1_04d or B_47_t16 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & B_47_t16 )
		| ( { 1{ ST1_04d } } & B_22_t )
		| ( { 1{ M_1266 } } & RG_181 ) ) ;
assign	RG_62_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;
always @ ( RG_182 or M_1266 or B_21_t or ST1_04d or B_46_t16 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & B_46_t16 )
		| ( { 1{ ST1_04d } } & B_21_t )
		| ( { 1{ M_1266 } } & RG_182 ) ) ;
assign	RG_63_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;
always @ ( RG_183 or M_1266 or B_20_t or ST1_04d or B_45_t16 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & B_45_t16 )
		| ( { 1{ ST1_04d } } & B_20_t )
		| ( { 1{ M_1266 } } & RG_183 ) ) ;
assign	RG_64_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;
always @ ( RG_184 or M_1266 or B_19_t or ST1_04d or B_44_t16 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & B_44_t16 )
		| ( { 1{ ST1_04d } } & B_19_t )
		| ( { 1{ M_1266 } } & RG_184 ) ) ;
assign	RG_65_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;
always @ ( RG_185 or M_1266 or B_18_t or ST1_04d or B_43_t16 or ST1_03d )
	RG_66_t = ( ( { 1{ ST1_03d } } & B_43_t16 )
		| ( { 1{ ST1_04d } } & B_18_t )
		| ( { 1{ M_1266 } } & RG_185 ) ) ;
assign	RG_66_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;
always @ ( RG_186 or M_1266 or B_17_t or ST1_04d or B_42_t16 or ST1_03d )
	RG_67_t = ( ( { 1{ ST1_03d } } & B_42_t16 )
		| ( { 1{ ST1_04d } } & B_17_t )
		| ( { 1{ M_1266 } } & RG_186 ) ) ;
assign	RG_67_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;
always @ ( RG_187 or M_1266 or B_16_t or ST1_04d or B_41_t16 or ST1_03d )
	RG_68_t = ( ( { 1{ ST1_03d } } & B_41_t16 )
		| ( { 1{ ST1_04d } } & B_16_t )
		| ( { 1{ M_1266 } } & RG_187 ) ) ;
assign	RG_68_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;
always @ ( RG_188 or M_1266 or B_15_t or ST1_04d or B_40_t16 or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & B_40_t16 )
		| ( { 1{ ST1_04d } } & B_15_t )
		| ( { 1{ M_1266 } } & RG_188 ) ) ;
assign	RG_69_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;
always @ ( RG_189 or M_1266 or B_14_t or ST1_04d or B_39_t16 or ST1_03d )
	RG_70_t = ( ( { 1{ ST1_03d } } & B_39_t16 )
		| ( { 1{ ST1_04d } } & B_14_t )
		| ( { 1{ M_1266 } } & RG_189 ) ) ;
assign	RG_70_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;
always @ ( RG_190 or M_1266 or B_13_t or ST1_04d or B_38_t16 or ST1_03d )
	RG_71_t = ( ( { 1{ ST1_03d } } & B_38_t16 )
		| ( { 1{ ST1_04d } } & B_13_t )
		| ( { 1{ M_1266 } } & RG_190 ) ) ;
assign	RG_71_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;
always @ ( RG_191 or M_1266 or B_12_t or ST1_04d or B_37_t16 or ST1_03d )
	RG_72_t = ( ( { 1{ ST1_03d } } & B_37_t16 )
		| ( { 1{ ST1_04d } } & B_12_t )
		| ( { 1{ M_1266 } } & RG_191 ) ) ;
assign	RG_72_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;
always @ ( RG_192 or M_1266 or B_11_t or ST1_04d or B_36_t16 or ST1_03d )
	RG_73_t = ( ( { 1{ ST1_03d } } & B_36_t16 )
		| ( { 1{ ST1_04d } } & B_11_t )
		| ( { 1{ M_1266 } } & RG_192 ) ) ;
assign	RG_73_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;
always @ ( RG_193 or M_1266 or B_10_t or ST1_04d or B_35_t16 or ST1_03d )
	RG_74_t = ( ( { 1{ ST1_03d } } & B_35_t16 )
		| ( { 1{ ST1_04d } } & B_10_t )
		| ( { 1{ M_1266 } } & RG_193 ) ) ;
assign	RG_74_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;
always @ ( RG_194 or M_1266 or B_09_t or ST1_04d or B_34_t16 or ST1_03d )
	RG_75_t = ( ( { 1{ ST1_03d } } & B_34_t16 )
		| ( { 1{ ST1_04d } } & B_09_t )
		| ( { 1{ M_1266 } } & RG_194 ) ) ;
assign	RG_75_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;
always @ ( RG_195 or M_1266 or B_08_t or ST1_04d or B_33_t16 or ST1_03d )
	RG_76_t = ( ( { 1{ ST1_03d } } & B_33_t16 )
		| ( { 1{ ST1_04d } } & B_08_t )
		| ( { 1{ M_1266 } } & RG_195 ) ) ;
assign	RG_76_en = ( ST1_03d | ST1_04d | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;
always @ ( RG_102 or U_398 or U_369 or RG_196 or M_1268 or B_07_t or ST1_04d or 
	B_32_t15 or ST1_03d )
	begin
	RG_77_t_c1 = ( U_369 | U_398 ) ;
	RG_77_t = ( ( { 1{ ST1_03d } } & B_32_t15 )
		| ( { 1{ ST1_04d } } & B_07_t )
		| ( { 1{ M_1268 } } & RG_196 )
		| ( { 1{ RG_77_t_c1 } } & RG_102 ) ) ;
	end
assign	RG_77_en = ( ST1_03d | ST1_04d | M_1268 | RG_77_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;
assign	RG_78_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_53 ;
assign	RG_79_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_54 ;
assign	RG_80_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_55 ;
assign	RG_81_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_56 ;
assign	RG_82_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_57 ;
assign	RG_83_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_58 ;
assign	RG_84_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_59 ;
assign	RG_85_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= RG_60 ;
assign	RG_86_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_61 ;
assign	RG_87_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_62 ;
assign	RG_88_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_63 ;
assign	RG_89_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_64 ;
assign	RG_90_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_65 ;
assign	RG_91_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_66 ;
assign	RG_92_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_67 ;
assign	RG_93_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_68 ;
assign	RG_94_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_69 ;
assign	RG_95_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_70 ;
assign	RG_96_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_71 ;
assign	RG_97_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_72 ;
assign	RG_98_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_73 ;
assign	RG_99_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_74 ;
assign	RG_100_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_75 ;
assign	RG_101_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_76 ;
assign	RG_102_en = M_1268 ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_77 ;
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_146 )
	RG_103_t = ( ( { 1{ U_146 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_103_en = ( U_146 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_147 )
	RG_104_t = ( ( { 1{ U_147 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_104_en = ( U_147 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_148 )
	RG_105_t = ( ( { 1{ U_148 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_105_en = ( U_148 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_148 )	// line#=computer.cpp:374
	begin
	RG_106_t_c1 = ( U_148 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_106_t = ( ( { 1{ RG_106_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_106_en = ( RG_106_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_106_en )
		RG_106 <= RG_106_t ;	// line#=computer.cpp:374
assign	RG_108_en = M_1267 ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= FF_take ;
always @ ( U_163 or U_162 or RG_196 or RG_193 or RG_192 or RG_191 or RG_190 or U_208 or 
	ST1_04d )	// line#=computer.cpp:1094,1104,1106,1117
			// ,1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( U_208 & ( ~RG_190 ) ) & ( ~RG_191 ) ) & ( 
		~RG_192 ) ) & ( ~RG_193 ) ) & ( ~RG_196 ) ) | U_162 ) | U_163 ) ) ;	// line#=computer.cpp:1132,1143,1152
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
always @ ( regs_rd00 or ST1_03d or mul32s2ot or M_1262 )
	RG_op2_t = ( ( { 32{ M_1262 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,1018
assign	M_1262 = ( ( ST1_02d | ST1_06d ) | ST1_08d ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or M_1262 )
	RG_111_t = ( ( { 32{ M_1262 } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_111 <= RG_111_t ;	// line#=computer.cpp:502,831,839,850
always @ ( addsub32s6ot or M_1125 or addsub32s_32_21ot or M_1116 )
	TR_05 = ( ( { 18{ M_1116 } } & addsub32s_32_21ot [17:0] )		// line#=computer.cpp:86,97,953
		| ( { 18{ M_1125 } } & { 16'h0000 , addsub32s6ot [1:0] } )	// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s_301ot or M_1102 or TR_05 or M_1125 or M_1116 )
	begin
	TR_06_c1 = ( M_1116 | M_1125 ) ;	// line#=computer.cpp:86,91,97,925,953
	TR_06 = ( ( { 30{ TR_06_c1 } } & { 12'h000 , TR_05 } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 30{ M_1102 } } & addsub32s_301ot )	// line#=computer.cpp:577
		) ;
	end
always @ ( mul32s3ot or M_1269 or TR_06 or U_15 or U_10 or U_11 or regs_rd01 or 
	U_13 or addsub32s2ot or ST1_02d )
	begin
	RG_addr_addr1_op1_t_c1 = ( ( U_11 | U_10 ) | U_15 ) ;	// line#=computer.cpp:86,91,97,577,925
								// ,953
	RG_addr_addr1_op1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_addr_addr1_op1_t_c1 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:86,91,97,577,925
										// ,953
		| ( { 32{ M_1269 } } & mul32s3ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_op1 <= RG_addr_addr1_op1_t ;	// line#=computer.cpp:86,91,97,502,577
							// ,925,953,1017
assign	M_1269 = ( ST1_06d | ST1_08d ) ;
always @ ( mul32s6ot or M_1269 or addsub32s3ot or U_53 or RG_szl or ST1_09d or ST1_07d or 
	M_1283 or addsub32s1ot or ST1_02d )
	begin
	RG_szl_1_t_c1 = ( ( M_1283 | ST1_07d ) | ST1_09d ) ;
	RG_szl_1_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:502
		| ( { 32{ RG_szl_1_t_c1 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl } )
		| ( { 32{ U_53 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 32{ M_1269 } } & mul32s6ot )						// line#=computer.cpp:502
		) ;
	end
assign	RG_szl_1_en = ( ST1_02d | RG_szl_1_t_c1 | U_53 | M_1269 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,593
assign	M_1265 = ( ST1_04d & U_155 ) ;
always @ ( RG_next_pc_PC or M_1271 or M_752_t or M_1265 )
	TR_08 = ( ( { 31{ M_1265 } } & M_752_t )
		| ( { 31{ M_1271 } } & RG_next_pc_PC [31:1] ) ) ;
assign	M_1271 = ( ST1_07d | ST1_09d ) ;
always @ ( mul20s_361ot or M_1269 or RG_next_pc_PC or TR_08 or M_1271 or M_1265 or 
	M_1130 or addsub32s6ot or U_154 or U_153 or addsub32u_321ot or U_163 or 
	U_162 or U_161 or U_160 or U_159 or U_158 or U_157 or U_156 or U_152 or 
	U_151 or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or mul20s_311ot or ST1_02d )
	begin
	RG_next_pc_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	RG_next_pc_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_151 | U_152 ) | U_156 ) | 
		U_157 ) | U_158 ) | U_159 ) | U_160 ) | U_161 ) | U_162 ) | U_163 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_t_c3 = ( ( ST1_04d & U_153 ) | ( ST1_04d & U_154 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_t_c4 = ( M_1265 | M_1271 ) ;
	RG_next_pc_t = ( ( { 32{ ST1_02d } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:416
		| ( { 32{ RG_next_pc_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ RG_next_pc_t_c2 } } & addsub32u_321ot )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_t_c3 } } & { addsub32s6ot [31:1] , ( M_1130 & 
			addsub32s6ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_t_c4 } } & { TR_08 , RG_next_pc_PC [0] } )
		| ( { 32{ M_1269 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )			// line#=computer.cpp:416
		) ;
	end
always @ ( posedge CLOCK )
	RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,91,118,416,831
					// ,847,875,883,886,927,955,976
					// ,1020
always @ ( mul32s5ot or M_1269 or addsub32s4ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ M_1269 } } & mul32s5ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( addsub40s_40_13ot or ST1_10d or mul32s4ot or M_1269 or addsub32s_304ot or 
	ST1_02d )
	RG_117_t = ( ( { 32{ ST1_02d } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )				// line#=computer.cpp:574
		| ( { 32{ M_1269 } } & mul32s4ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_117 <= RG_117_t ;	// line#=computer.cpp:502,539,574
always @ ( mul20s_311ot or M_1269 or addsub32s6ot or ST1_02d )
	RG_118_t = ( ( { 31{ ST1_02d } } & { addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:573
		| ( { 31{ M_1269 } } & mul20s_311ot )						// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_118 <= RG_118_t ;	// line#=computer.cpp:415,573
assign	M_1263 = ( ST1_04d & U_207 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1264 or regs_rd03 or M_1263 or RG_full_enc_tqmf_1 or 
	ST1_03d or addsub32s_303ot or ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_303ot )	// line#=computer.cpp:574,577
		| ( { 30{ ST1_03d } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1263 } } & regs_rd03 [29:0] )			// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1264 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | ST1_03d | M_1263 | M_1264 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:574,577,588,1086
								// ,1087
assign	M_1264 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_208 | ( U_161 & RG_194 ) ) | 
	U_151 ) | U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_156 ) | U_157 ) | U_158 ) | 
	U_159 ) | U_160 ) | U_162 ) | U_163 ) ) ;	// line#=computer.cpp:1074
always @ ( RG_full_enc_tqmf_25 or M_1264 or regs_rd04 or M_1263 or addsub32s_321ot or 
	U_53 or RG_full_enc_tqmf or M_1283 or addsub32s_31_11ot or ST1_02d )
	RG_full_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & addsub32s_31_11ot [29:0] )	// line#=computer.cpp:573,576
		| ( { 30{ M_1283 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:576
		| ( { 30{ M_1263 } } & regs_rd04 [29:0] )				// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1264 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_25_en = ( ST1_02d | M_1283 | U_53 | M_1263 | M_1264 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_25_en )
		RG_full_enc_tqmf_25 <= RG_full_enc_tqmf_25_t ;	// line#=computer.cpp:573,576,589,1086
								// ,1087
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s11ot or ST1_02d )
	RG_instr_t = ( ( { 25{ ST1_02d } } & addsub28s11ot [27:3] )		// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:574,831
always @ ( addsub20s_191ot or U_399 or addsub20s_192ot or ST1_07d or mul16s1ot or 
	ST1_04d or addsub20u_193ot or ST1_02d )
	RG_dlt_sh_t = ( ( { 19{ ST1_02d } } & addsub20u_193ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_04d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )			// line#=computer.cpp:597,601
		| ( { 19{ ST1_07d } } & addsub20s_192ot )	// line#=computer.cpp:610
		| ( { 19{ U_399 } } & addsub20s_191ot )		// line#=computer.cpp:610
		) ;
assign	RG_dlt_sh_en = ( ST1_02d | ST1_04d | ST1_07d | U_399 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_sh_en )
		RG_dlt_sh <= RG_dlt_sh_t ;	// line#=computer.cpp:521,597,601,610
always @ ( addsub20s1ot or ST1_04d or addsub32u1ot or U_32 or U_31 or addsub20u_191ot or 
	ST1_02d )
	begin
	RG_full_enc_plt1_plt_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_full_enc_plt1_plt_word_addr_t = ( ( { 19{ ST1_02d } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ RG_full_enc_plt1_plt_word_addr_t_c1 } } & { 3'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & addsub20s1ot [18:0] )						// line#=computer.cpp:600
		) ;
	end
assign	RG_full_enc_plt1_plt_word_addr_en = ( ST1_02d | RG_full_enc_plt1_plt_word_addr_t_c1 | 
	ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_word_addr_en )
		RG_full_enc_plt1_plt_word_addr <= RG_full_enc_plt1_plt_word_addr_t ;	// line#=computer.cpp:180,189,199,208,521
											// ,600
always @ ( RG_il_hw_mil_rd or ST1_04d or ST1_03d or addsub20u_181ot or ST1_02d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_t = ( ( { 18{ ST1_02d } } & addsub20u_181ot )				// line#=computer.cpp:521
		| ( { 18{ RG_mil_rd_t_c1 } } & { 13'h0000 , RG_il_hw_mil_rd [4:0] } )	// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_en = ( ST1_02d | RG_mil_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:521,840
always @ ( RG_apl1_dh_full_enc_al1_i or U_399 or RG_apl1_dlt_full_enc_al1_wd or 
	ST1_07d or sub16u1ot or apl1_31_t3 or comp20s_1_1_61ot or U_358 or mul16s1ot or 
	ST1_04d or addsub24u_23_12ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_dlt_full_enc_al1_wd_t_c1 = ( U_358 & ( ~comp20s_1_1_61ot [3] ) ) ;
	RG_apl1_dlt_full_enc_al1_wd_t_c2 = ( U_358 & comp20s_1_1_61ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_full_enc_al1_wd_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_04d } } & mul16s1ot [30:15] )					// line#=computer.cpp:597
		| ( { 16{ RG_apl1_dlt_full_enc_al1_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_full_enc_al1_wd_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_07d } } & RG_apl1_dlt_full_enc_al1_wd )				// line#=computer.cpp:451,452,603
		| ( { 16{ U_399 } } & RG_apl1_dh_full_enc_al1_i )				// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_dlt_full_enc_al1_wd_en = ( ST1_02d | ST1_04d | RG_apl1_dlt_full_enc_al1_wd_t_c1 | 
	RG_apl1_dlt_full_enc_al1_wd_t_c2 | ST1_07d | U_399 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dlt_full_enc_al1_wd_en )
		RG_apl1_dlt_full_enc_al1_wd <= RG_apl1_dlt_full_enc_al1_wd_t ;	// line#=computer.cpp:421,451,452,597,603
always @ ( imem_arg_MEMB32W65536_RD1 or M_1104 or M_1106 or M_1110 or M_1118 or 
	M_1098 )
	begin
	TR_09_c1 = ( ( ( ( M_1098 & M_1118 ) | ( M_1098 & M_1110 ) ) | ( M_1098 & 
		M_1106 ) ) | ( M_1098 & M_1104 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 10{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft12u1ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or TR_09 or U_15 or 
	U_11 or M_1108 or M_1123 or M_1104 or M_1106 or M_1110 or M_1118 or U_12 or 
	addsub32u_321ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_decis_full_enc_detl_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_1118 ) | ( U_12 & 
		M_1110 ) ) | ( U_12 & M_1106 ) ) | ( U_12 & M_1104 ) ) | ( ( ( ( 
		U_12 & M_1123 ) | ( U_12 & M_1108 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_decis_full_enc_detl_imm1_rs2_t = ( ( { 15{ ST1_02d } } & addsub32u_321ot [29:15] )				// line#=computer.cpp:521
		| ( { 15{ RG_decis_full_enc_detl_imm1_rs2_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 15{ ST1_04d } } & { rsft12u1ot , 3'h0 } )								// line#=computer.cpp:431,432,599
		) ;
	end
assign	RG_decis_full_enc_detl_imm1_rs2_en = ( ST1_02d | RG_decis_full_enc_detl_imm1_rs2_t_c1 | 
	ST1_04d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_decis_full_enc_detl_imm1_rs2_en )
		RG_decis_full_enc_detl_imm1_rs2 <= RG_decis_full_enc_detl_imm1_rs2_t ;	// line#=computer.cpp:86,91,431,432,521
											// ,599,831,843,973,976
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s16ot or 
	ST1_02d )
	RG_mil_rs1_t = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s16ot [5:3] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_rs1_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rs1_en )
		RG_mil_rs1 <= RG_mil_rs1_t ;	// line#=computer.cpp:573,831,842
always @ ( RG_ih_hw or M_1279 or M_748_t or M_791_t or ST1_09d or M_750_t or M_790_t or 
	ST1_07d or addsub32s_3010ot or ST1_02d )
	TR_10 = ( ( { 2{ ST1_02d } } & addsub32s_3010ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_07d } } & { M_790_t , M_750_t } )
		| ( { 2{ ST1_09d } } & { M_791_t , M_748_t } )
		| ( { 2{ M_1279 } } & RG_ih_hw ) ) ;
always @ ( add3s1ot or M_1272 or TR_10 or M_1279 or ST1_09d or ST1_07d or ST1_02d )
	begin
	RG_i_i1_ih_hw_t_c1 = ( ( ( ST1_02d | ST1_07d ) | ST1_09d ) | M_1279 ) ;	// line#=computer.cpp:573
	RG_i_i1_ih_hw_t = ( ( { 3{ RG_i_i1_ih_hw_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:573
		| ( { 3{ M_1272 } } & add3s1ot )				// line#=computer.cpp:539,550
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_i1_ih_hw <= RG_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550,573
assign	M_1272 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
always @ ( incr3s1ot or M_1272 or add3s1ot or ST1_06d or addsub32s_293ot or ST1_02d )
	RG_i_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_293ot [4:3] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_06d } } & add3s1ot )				// line#=computer.cpp:539
		| ( { 3{ M_1272 } } & incr3s1ot )				// line#=computer.cpp:539,551
		) ;
always @ ( posedge CLOCK )
	RG_i <= RG_i_t ;	// line#=computer.cpp:539,551,573
assign	RG_164_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_164_en )
		RG_164 <= ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1258 | B_61_t16 ) | B_60_t16 ) | B_59_t16 ) | B_58_t16 ) | 
		B_57_t16 ) | B_56_t16 ) | B_55_t16 ) | B_54_t16 ) | B_53_t16 ) | 
		B_52_t16 ) | B_51_t16 ) | B_50_t16 ) | B_49_t16 ) | B_48_t16 ) | 
		B_47_t16 ) | B_46_t16 ) | B_45_t16 ) | B_44_t16 ) | B_43_t16 ) | 
		B_42_t16 ) | B_41_t16 ) | B_40_t16 ) | B_39_t16 ) | B_38_t16 ) | 
		B_37_t16 ) | B_36_t16 ) | B_35_t16 ) | B_34_t16 ) | B_33_t16 ) | 
		B_32_t15 ) ;
assign	M_1127 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1260 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_18ot or M_1260 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1260 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1260 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32s_1_1_41ot or U_54 or 
	leop20u_12ot or U_53 or comp32u_12ot or comp32u_11ot or M_1127 or comp32s_17ot or 
	U_13 or M_1121 or U_12 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_12 & M_1121 ) | ( U_13 & M_1121 ) ) ;	// line#=computer.cpp:981,1032
	FF_take_t_c2 = ( U_12 & M_1127 ) ;	// line#=computer.cpp:984
	FF_take_t_c3 = ( U_13 & M_1127 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_17ot [3] )	// line#=computer.cpp:981,1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_11ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_53 } } & leop20u_12ot )			// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_41ot [1] )		// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | U_53 | U_54 | 
	ST1_04d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:374,412,508,522,831
					// ,895,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035
always @ ( comp32s_17ot or comp20s_15ot or CT_67 )
	begin
	RG_166_t_c1 = ~CT_67 ;	// line#=computer.cpp:374
	RG_166_t = ( ( { 1{ CT_67 } } & comp20s_15ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_166_t_c1 } } & comp32s_17ot [1] )	// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )
	RG_166 <= RG_166_t ;	// line#=computer.cpp:374,412,508,522
always @ ( comp32s_1_1_31ot or comp20s_14ot or CT_67 )
	begin
	RG_167_t_c1 = ~CT_67 ;	// line#=computer.cpp:374
	RG_167_t = ( ( { 1{ CT_67 } } & comp20s_14ot [1] )		// line#=computer.cpp:412,508,522
		| ( { 1{ RG_167_t_c1 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_197 or ST1_12d or comp32s_1_1_32ot or U_54 or leop20u_11ot or U_53 )
	RG_168_t = ( ( { 1{ U_53 } } & leop20u_11ot )		// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_12d } } & RG_197 ) ) ;
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:374,412,508,521,522
always @ ( comp20s_1_1_61ot or ST1_12d or RG_197 or ST1_08d or comp32s_1_1_21ot or 
	U_54 or comp20s_1_16ot or U_53 )
	RG_169_t = ( ( { 1{ U_53 } } & comp20s_1_16ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_08d } } & RG_197 )
		| ( { 1{ ST1_12d } } & comp20s_1_1_61ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_169 <= RG_169_t ;	// line#=computer.cpp:374,412,451,508,522
assign	M_1145 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:1090
always @ ( M_1145 or ST1_12d or RG_169 or ST1_09d or CT_139 or ST1_08d or RG_197 or 
	ST1_07d or CT_86 or ST1_04d or comp32s_1_1_22ot or U_54 or comp20s_1_15ot or 
	U_53 )
	RG_170_t = ( ( { 1{ U_53 } } & comp20s_1_15ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & CT_86 )
		| ( { 1{ ST1_07d } } & RG_197 )
		| ( { 1{ ST1_08d } } & CT_139 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_09d } } & RG_169 )
		| ( { 1{ ST1_12d } } & M_1145 )			// line#=computer.cpp:1090
		) ;
assign	RG_170_en = ( U_53 | U_54 | ST1_04d | ST1_07d | ST1_08d | ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_170_en )
		RG_170 <= RG_170_t ;	// line#=computer.cpp:374,412,508,522,539
					// ,550,1090
assign	RG_170_port = RG_170 ;
always @ ( ST1_12d or comp20s_1_1_61ot or ST1_10d or mul16s_301ot or ST1_08d or 
	CT_139 or ST1_06d or M_1137 or ST1_04d or comp32s_1_1_23ot or U_54 or comp20s_13ot or 
	U_53 )
	RG_171_t = ( ( { 1{ U_53 } } & comp20s_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & M_1137 )			// line#=computer.cpp:1127
		| ( { 1{ ST1_06d } } & CT_139 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_08d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_10d } } & comp20s_1_1_61ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & CT_139 )			// line#=computer.cpp:550
		) ;
always @ ( posedge CLOCK )
	RG_171 <= RG_171_t ;	// line#=computer.cpp:374,412,451,508,522
				// ,539,550,551,1127
assign	RG_171_port = RG_171 ;
always @ ( RG_53 or ST1_04d or comp32s_1_1_24ot or U_54 or comp20s_1_14ot or U_53 )
	RG_172_t = ( ( { 1{ U_53 } } & comp20s_1_14ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_53 ) ) ;
assign	RG_172_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_172_en )
		RG_172 <= RG_172_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_54 or ST1_04d or comp32s_1_1_11ot or U_54 or comp20s_1_13ot or U_53 )
	RG_173_t = ( ( { 1{ U_53 } } & comp20s_1_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_54 ) ) ;
assign	RG_173_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_173_en )
		RG_173 <= RG_173_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_55 or ST1_04d or comp32s_1_1_12ot or U_54 or comp20s_1_12ot or U_53 )
	RG_174_t = ( ( { 1{ U_53 } } & comp20s_1_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_55 ) ) ;
assign	RG_174_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_174_en )
		RG_174 <= RG_174_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_56 or ST1_04d or comp32s_1_1_13ot or U_54 or comp20s_1_11ot or U_53 )
	RG_175_t = ( ( { 1{ U_53 } } & comp20s_1_11ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_56 ) ) ;
assign	RG_175_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_175_en )
		RG_175 <= RG_175_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_57 or ST1_04d or comp32s_1_1_14ot or U_54 or leop20u_1_13ot or U_53 )
	RG_176_t = ( ( { 1{ U_53 } } & leop20u_1_13ot )		// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_57 ) ) ;
assign	RG_176_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_176_en )
		RG_176 <= RG_176_t ;	// line#=computer.cpp:374,412,508,521,522
always @ ( RG_58 or ST1_04d or comp32s_1_1_15ot or U_54 or comp20s_12ot or U_53 )
	RG_177_t = ( ( { 1{ U_53 } } & comp20s_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_58 ) ) ;
assign	RG_177_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_177_en )
		RG_177 <= RG_177_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_59 or ST1_04d or comp32s_1_1_16ot or U_54 or comp20s_1_1_16ot or U_53 )
	RG_178_t = ( ( { 1{ U_53 } } & comp20s_1_1_16ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_59 ) ) ;
assign	RG_178_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_178_en )
		RG_178 <= RG_178_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_60 or ST1_04d or comp32s_1_11ot or U_54 or comp20s_1_1_15ot or U_53 )
	RG_179_t = ( ( { 1{ U_53 } } & comp20s_1_1_15ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_60 ) ) ;
assign	RG_179_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_179_en )
		RG_179 <= RG_179_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_61 or ST1_04d or comp32s_1_12ot or U_54 or comp20s_1_1_14ot or U_53 )
	RG_180_t = ( ( { 1{ U_53 } } & comp20s_1_1_14ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_61 ) ) ;
assign	RG_180_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_180_en )
		RG_180 <= RG_180_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_62 or ST1_04d or comp32s_1_13ot or U_54 or leop20u_1_12ot or U_53 )
	RG_181_t = ( ( { 1{ U_53 } } & leop20u_1_12ot )		// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_62 ) ) ;
assign	RG_181_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_181_en )
		RG_181 <= RG_181_t ;	// line#=computer.cpp:374,412,508,521,522
always @ ( RG_63 or ST1_04d or comp32s_1_14ot or U_54 or comp20s_1_1_13ot or U_53 )
	RG_182_t = ( ( { 1{ U_53 } } & comp20s_1_1_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_63 ) ) ;
assign	RG_182_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_182_en )
		RG_182 <= RG_182_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_64 or ST1_04d or comp32s_1_15ot or U_54 or leop20u_1_11ot or U_53 )
	RG_183_t = ( ( { 1{ U_53 } } & leop20u_1_11ot )		// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_64 ) ) ;
assign	RG_183_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_183_en )
		RG_183 <= RG_183_t ;	// line#=computer.cpp:374,412,508,521,522
always @ ( RG_65 or ST1_04d or comp32s_1_16ot or U_54 or comp20s_11ot or U_53 )
	RG_184_t = ( ( { 1{ U_53 } } & comp20s_11ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_65 ) ) ;
assign	RG_184_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_184_en )
		RG_184 <= RG_184_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_66 or ST1_04d or comp32s_1_17ot or U_54 or comp20s_1_1_12ot or U_53 )
	RG_185_t = ( ( { 1{ U_53 } } & comp20s_1_1_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_66 ) ) ;
assign	RG_185_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_185_en )
		RG_185 <= RG_185_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_67 or ST1_04d or comp32s_1_18ot or U_54 or comp20s_1_1_23ot or U_53 )
	RG_186_t = ( ( { 1{ U_53 } } & comp20s_1_1_23ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_67 ) ) ;
assign	RG_186_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_186_en )
		RG_186 <= RG_186_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_68 or ST1_04d or comp32s_11ot or U_54 or comp20s_1_1_22ot or U_53 )
	RG_187_t = ( ( { 1{ U_53 } } & comp20s_1_1_22ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_11ot [1] )		// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_68 ) ) ;
assign	RG_187_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_187_en )
		RG_187 <= RG_187_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_69 or ST1_04d or comp32s_12ot or U_54 or leop20u_1_1_11ot or U_53 )
	RG_188_t = ( ( { 1{ U_53 } } & leop20u_1_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & comp32s_12ot [1] )		// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_69 ) ) ;
assign	RG_188_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_188_en )
		RG_188 <= RG_188_t ;	// line#=computer.cpp:374,412,508,521,522
always @ ( RG_70 or ST1_04d or comp32s_13ot or U_54 or comp20s_1_1_21ot or U_53 )
	RG_189_t = ( ( { 1{ U_53 } } & comp20s_1_1_21ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & comp32s_13ot [1] )		// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & RG_70 ) ) ;
assign	RG_189_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_189_en )
		RG_189 <= RG_189_t ;	// line#=computer.cpp:374,412,508,522
always @ ( RG_71 or ST1_04d or CT_36 or U_54 or comp20s_1_1_32ot or U_53 )
	RG_190_t = ( ( { 1{ U_53 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_36 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & RG_71 ) ) ;
assign	RG_190_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_190_en )
		RG_190 <= RG_190_t ;	// line#=computer.cpp:412,508,522,1094
always @ ( RG_72 or ST1_04d or CT_35 or U_54 or comp20s_1_1_31ot or U_53 )
	RG_191_t = ( ( { 1{ U_53 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_35 )			// line#=computer.cpp:1104
		| ( { 1{ ST1_04d } } & RG_72 ) ) ;
assign	RG_191_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_191_en )
		RG_191 <= RG_191_t ;	// line#=computer.cpp:412,508,522,1104
always @ ( RG_73 or ST1_04d or CT_34 or U_54 or comp20s_1_1_41ot or U_53 )
	RG_192_t = ( ( { 1{ U_53 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_34 )			// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & RG_73 ) ) ;
assign	RG_192_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_192_en )
		RG_192 <= RG_192_t ;	// line#=computer.cpp:412,508,522,1106
always @ ( RG_74 or ST1_04d or CT_33 or U_54 or leop20u_1_1_21ot or U_53 )
	RG_193_t = ( ( { 1{ U_53 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & CT_33 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & RG_74 ) ) ;
assign	RG_193_en = ( U_53 | U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_193_en )
		RG_193 <= RG_193_t ;	// line#=computer.cpp:412,508,521,522
					// ,1117
always @ ( RG_75 or ST1_04d or CT_68 or ST1_03d )
	RG_194_t = ( ( { 1{ ST1_03d } } & CT_68 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_04d } } & RG_75 ) ) ;
assign	RG_194_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_194_en )
		RG_194 <= RG_194_t ;	// line#=computer.cpp:1074
always @ ( RG_76 or ST1_04d or CT_67 or ST1_03d )
	RG_195_t = ( ( { 1{ ST1_03d } } & CT_67 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_04d } } & RG_76 ) ) ;
assign	RG_195_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_195_en )
		RG_195 <= RG_195_t ;	// line#=computer.cpp:1084
assign	M_1284 = ( U_05 | U_06 ) ;
always @ ( RG_168 or ST1_13d or mul16s_301ot or ST1_12d or RG_170 or ST1_11d or 
	CT_139 or ST1_10d or comp20s_1_1_61ot or M_1269 or RG_197 or ST1_05d or 
	RG_77 or ST1_09d or ST1_07d or ST1_04d or CT_32 or U_54 or comp20s_1_1_51ot or 
	U_53 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1284 )
	begin
	RG_196_t_c1 = ( M_1284 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_196_t_c2 = ( ( ST1_04d | ST1_07d ) | ST1_09d ) ;
	RG_196_t = ( ( { 1{ RG_196_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_53 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_32 )						// line#=computer.cpp:1121
		| ( { 1{ RG_196_t_c2 } } & RG_77 )
		| ( { 1{ ST1_05d } } & RG_197 )
		| ( { 1{ M_1269 } } & comp20s_1_1_61ot [3] )				// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & CT_139 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_11d } } & RG_170 )
		| ( { 1{ ST1_12d } } & ( ~mul16s_301ot [26] ) )				// line#=computer.cpp:551
		| ( { 1{ ST1_13d } } & RG_168 ) ) ;
	end
assign	RG_196_en = ( RG_196_t_c1 | U_53 | U_54 | RG_196_t_c2 | ST1_05d | M_1269 | 
	ST1_10d | ST1_11d | ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_196_en )
		RG_196 <= RG_196_t ;	// line#=computer.cpp:412,451,508,522,539
					// ,550,551,831,840,855,864,873,884
					// ,1121
always @ ( RG_168 or ST1_13d or RG_169 or ST1_09d or B_02_t or ST1_04d or RG_196 or 
	ST1_03d )
	RG_197_t = ( ( { 1{ ST1_03d } } & RG_196 )
		| ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ ST1_09d } } & RG_169 )
		| ( { 1{ ST1_13d } } & RG_168 ) ) ;
assign	RG_197_en = ( ST1_03d | ST1_04d | ST1_09d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_197_en )
		RG_197 <= RG_197_t ;
always @ ( posedge CLOCK )
	RG_ih_hw <= RG_i_i1_ih_hw [1:0] ;
assign	M_1312 = ( M_1102 & ( ~CT_68 ) ) ;
assign	M_1227 = ( M_1312 & CT_67 ) ;
assign	M_1302 = ~( ( M_1303 | M_1102 ) | M_1135 ) ;	// line#=computer.cpp:831,839,850
assign	M_1303 = ( ( ( ( ( ( ( ( ( M_1112 | M_1096 ) | M_1129 ) | M_1131 ) | M_1133 ) | 
	M_1125 ) | M_1116 ) | M_1098 ) | M_1114 ) | M_1100 ) ;	// line#=computer.cpp:831,839,850
assign	M_1228 = ( M_1303 | ( M_1102 & CT_68 ) ) ;
assign	M_1258 = ( M_1227 & comp20s_1_1_51ot [1] ) ;
assign	M_1310 = ( M_1312 & ( ~CT_67 ) ) ;
assign	M_1361 = ( M_1227 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1240 or RG_48 or M_1258 )
	B_61_t16 = ( ( { 1{ M_1258 } } & RG_48 )
		| ( { 1{ M_1240 } } & 1'h1 ) ) ;
assign	M_1240 = ( M_1361 & leop20u_1_1_21ot ) ;
assign	M_1394 = ( M_1361 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1257 or RG_49 or M_1372 )
	B_60_t16 = ( ( { 1{ M_1372 } } & RG_49 )
		| ( { 1{ M_1257 } } & 1'h1 ) ) ;
assign	M_1257 = ( M_1394 & comp20s_1_1_41ot [1] ) ;
assign	M_1372 = ( M_1258 | M_1240 ) ;
assign	M_1397 = ( M_1394 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1255 or RG_50 or M_1390 )
	B_59_t16 = ( ( { 1{ M_1390 } } & RG_50 )
		| ( { 1{ M_1255 } } & 1'h1 ) ) ;
assign	M_1255 = ( M_1397 & comp20s_1_1_31ot [1] ) ;
assign	M_1400 = ( M_1397 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1256 or RG_51 or M_1388 )
	B_58_t16 = ( ( { 1{ M_1388 } } & RG_51 )
		| ( { 1{ M_1256 } } & 1'h1 ) ) ;
assign	M_1256 = ( M_1400 & comp20s_1_1_32ot [1] ) ;
assign	M_1390 = ( M_1372 | M_1257 ) ;
assign	M_1388 = ( M_1390 | M_1255 ) ;
assign	M_1402 = ( M_1400 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1252 or RG_52 or M_1389 )
	B_57_t16 = ( ( { 1{ M_1389 } } & RG_52 )
		| ( { 1{ M_1252 } } & 1'h1 ) ) ;
assign	M_1252 = ( M_1402 & comp20s_1_1_21ot [1] ) ;
assign	M_1404 = ( M_1402 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1239 or RG_53 or M_1385 )
	B_56_t16 = ( ( { 1{ M_1385 } } & RG_53 )
		| ( { 1{ M_1239 } } & 1'h1 ) ) ;
assign	M_1239 = ( M_1404 & leop20u_1_1_11ot ) ;
assign	M_1406 = ( M_1404 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1253 or RG_54 or M_1371 )
	B_55_t16 = ( ( { 1{ M_1371 } } & RG_54 )
		| ( { 1{ M_1253 } } & 1'h1 ) ) ;
assign	M_1253 = ( M_1406 & comp20s_1_1_22ot [1] ) ;
assign	M_1389 = ( M_1388 | M_1256 ) ;
assign	M_1385 = ( M_1389 | M_1252 ) ;
assign	M_1371 = ( M_1385 | M_1239 ) ;
assign	M_1408 = ( M_1406 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1254 or RG_55 or M_1386 )
	B_54_t16 = ( ( { 1{ M_1386 } } & RG_55 )
		| ( { 1{ M_1254 } } & 1'h1 ) ) ;
assign	M_1254 = ( M_1408 & comp20s_1_1_23ot [1] ) ;
assign	M_1386 = ( M_1371 | M_1253 ) ;
assign	M_1410 = ( M_1408 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1247 or RG_56 or M_1387 )
	B_53_t16 = ( ( { 1{ M_1387 } } & RG_56 )
		| ( { 1{ M_1247 } } & 1'h1 ) ) ;
assign	M_1247 = ( M_1410 & comp20s_1_1_12ot [1] ) ;
assign	M_1412 = ( M_1410 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1231 or RG_57 or M_1379 )
	B_52_t16 = ( ( { 1{ M_1379 } } & RG_57 )
		| ( { 1{ M_1231 } } & 1'h1 ) ) ;
assign	M_1231 = ( M_1412 & comp20s_11ot [1] ) ;
assign	M_1414 = ( M_1412 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1236 or RG_58 or M_1363 )
	B_51_t16 = ( ( { 1{ M_1363 } } & RG_58 )
		| ( { 1{ M_1236 } } & 1'h1 ) ) ;
assign	M_1236 = ( M_1414 & leop20u_1_11ot ) ;
assign	M_1387 = ( M_1386 | M_1254 ) ;
assign	M_1379 = ( M_1387 | M_1247 ) ;
assign	M_1363 = ( M_1379 | M_1231 ) ;
assign	M_1416 = ( M_1414 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1248 or RG_59 or M_1368 )
	B_50_t16 = ( ( { 1{ M_1368 } } & RG_59 )
		| ( { 1{ M_1248 } } & 1'h1 ) ) ;
assign	M_1248 = ( M_1416 & comp20s_1_1_13ot [1] ) ;
assign	M_1368 = ( M_1363 | M_1236 ) ;
assign	M_1418 = ( M_1416 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1237 or RG_60 or M_1380 )
	B_49_t16 = ( ( { 1{ M_1380 } } & RG_60 )
		| ( { 1{ M_1237 } } & 1'h1 ) ) ;
assign	M_1237 = ( M_1418 & leop20u_1_12ot ) ;
assign	M_1420 = ( M_1418 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1249 or RG_61 or M_1369 )
	B_48_t16 = ( ( { 1{ M_1369 } } & RG_61 )
		| ( { 1{ M_1249 } } & 1'h1 ) ) ;
assign	M_1249 = ( M_1420 & comp20s_1_1_14ot [1] ) ;
assign	M_1380 = ( M_1368 | M_1248 ) ;
assign	M_1369 = ( M_1380 | M_1237 ) ;
assign	M_1423 = ( M_1420 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1250 or RG_62 or M_1382 )
	B_47_t16 = ( ( { 1{ M_1382 } } & RG_62 )
		| ( { 1{ M_1250 } } & 1'h1 ) ) ;
assign	M_1250 = ( M_1423 & comp20s_1_1_15ot [1] ) ;
assign	M_1382 = ( M_1369 | M_1249 ) ;
assign	M_1425 = ( M_1423 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1251 or RG_63 or M_1383 )
	B_46_t16 = ( ( { 1{ M_1383 } } & RG_63 )
		| ( { 1{ M_1251 } } & 1'h1 ) ) ;
assign	M_1251 = ( M_1425 & comp20s_1_1_16ot [1] ) ;
assign	M_1383 = ( M_1382 | M_1250 ) ;
assign	M_1427 = ( M_1425 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1232 or RG_64 or M_1384 )
	B_45_t16 = ( ( { 1{ M_1384 } } & RG_64 )
		| ( { 1{ M_1232 } } & 1'h1 ) ) ;
assign	M_1232 = ( M_1427 & comp20s_12ot [1] ) ;
assign	M_1429 = ( M_1427 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1238 or RG_65 or M_1364 )
	B_44_t16 = ( ( { 1{ M_1364 } } & RG_65 )
		| ( { 1{ M_1238 } } & 1'h1 ) ) ;
assign	M_1238 = ( M_1429 & leop20u_1_13ot ) ;
assign	M_1384 = ( M_1383 | M_1251 ) ;
assign	M_1364 = ( M_1384 | M_1232 ) ;
assign	M_1431 = ( M_1429 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1241 or RG_66 or M_1370 )
	B_43_t16 = ( ( { 1{ M_1370 } } & RG_66 )
		| ( { 1{ M_1241 } } & 1'h1 ) ) ;
assign	M_1241 = ( M_1431 & comp20s_1_11ot [1] ) ;
assign	M_1370 = ( M_1364 | M_1238 ) ;
assign	M_1433 = ( M_1431 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1242 or RG_67 or M_1373 )
	B_42_t16 = ( ( { 1{ M_1373 } } & RG_67 )
		| ( { 1{ M_1242 } } & 1'h1 ) ) ;
assign	M_1242 = ( M_1433 & comp20s_1_12ot [1] ) ;
assign	M_1373 = ( M_1370 | M_1241 ) ;
assign	M_1435 = ( M_1433 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1243 or RG_68 or M_1374 )
	B_41_t16 = ( ( { 1{ M_1374 } } & RG_68 )
		| ( { 1{ M_1243 } } & 1'h1 ) ) ;
assign	M_1243 = ( M_1435 & comp20s_1_13ot [1] ) ;
assign	M_1374 = ( M_1373 | M_1242 ) ;
assign	M_1437 = ( M_1435 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1244 or RG_69 or M_1375 )
	B_40_t16 = ( ( { 1{ M_1375 } } & RG_69 )
		| ( { 1{ M_1244 } } & 1'h1 ) ) ;
assign	M_1244 = ( M_1437 & comp20s_1_14ot [1] ) ;
assign	M_1375 = ( M_1374 | M_1243 ) ;
assign	M_1439 = ( M_1437 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1233 or RG_70 or M_1376 )
	B_39_t16 = ( ( { 1{ M_1376 } } & RG_70 )
		| ( { 1{ M_1233 } } & 1'h1 ) ) ;
assign	M_1233 = ( M_1439 & comp20s_13ot [1] ) ;
assign	M_1441 = ( M_1439 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1245 or RG_71 or M_1365 )
	B_38_t16 = ( ( { 1{ M_1365 } } & RG_71 )
		| ( { 1{ M_1245 } } & 1'h1 ) ) ;
assign	M_1245 = ( M_1441 & comp20s_1_15ot [1] ) ;
assign	M_1376 = ( M_1375 | M_1244 ) ;
assign	M_1365 = ( M_1376 | M_1233 ) ;
assign	M_1443 = ( M_1441 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1246 or RG_72 or M_1377 )
	B_37_t16 = ( ( { 1{ M_1377 } } & RG_72 )
		| ( { 1{ M_1246 } } & 1'h1 ) ) ;
assign	M_1246 = ( M_1443 & comp20s_1_16ot [1] ) ;
assign	M_1377 = ( M_1365 | M_1245 ) ;
assign	M_1445 = ( M_1443 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1229 or RG_73 or M_1378 )
	B_36_t16 = ( ( { 1{ M_1378 } } & RG_73 )
		| ( { 1{ M_1229 } } & 1'h1 ) ) ;
assign	M_1229 = ( M_1445 & leop20u_11ot ) ;
assign	M_1447 = ( M_1445 & ( ~leop20u_11ot ) ) ;
always @ ( M_1234 or RG_74 or M_1362 )
	B_35_t16 = ( ( { 1{ M_1362 } } & RG_74 )
		| ( { 1{ M_1234 } } & 1'h1 ) ) ;
assign	M_1234 = ( M_1447 & comp20s_14ot [1] ) ;
assign	M_1378 = ( M_1377 | M_1246 ) ;
assign	M_1362 = ( M_1378 | M_1229 ) ;
assign	M_1449 = ( M_1447 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_1235 or RG_75 or M_1366 )
	B_34_t16 = ( ( { 1{ M_1366 } } & RG_75 )
		| ( { 1{ M_1235 } } & 1'h1 ) ) ;
assign	M_1235 = ( M_1449 & comp20s_15ot [1] ) ;
assign	M_1366 = ( M_1362 | M_1234 ) ;
assign	M_1451 = ( M_1449 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_1230 or RG_76 or M_1367 )
	B_33_t16 = ( ( { 1{ M_1367 } } & RG_76 )
		| ( { 1{ M_1230 } } & 1'h1 ) ) ;
assign	M_1230 = ( M_1451 & leop20u_12ot ) ;
assign	M_1367 = ( M_1366 | M_1235 ) ;
assign	M_1452 = ( M_1451 & ( ~leop20u_12ot ) ) ;
always @ ( M_1452 or RG_77 or M_1230 or M_1367 )
	begin
	B_32_t15_c1 = ( M_1367 | M_1230 ) ;
	B_32_t15 = ( ( { 1{ B_32_t15_c1 } } & RG_77 )
		| ( { 1{ M_1452 } } & 1'h1 ) ) ;
	end
always @ ( RG_192 or RG_193 or RG_196 or M_1462 or M_1206 )
	begin
	TR_12_c1 = ( ( ~RG_196 ) & ( ~RG_193 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 2{ M_1206 } } & { 1'h0 , M_1462 } )	// line#=computer.cpp:522
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_192 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_188 or RG_189 or RG_190 )
	begin
	TR_96_c1 = ( RG_190 | ( ( ~RG_190 ) & RG_189 ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ~RG_190 ) & ( ~RG_189 ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~RG_190 } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~RG_188 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_96 or RG_191 or RG_192 or RG_193 or RG_196 or TR_12 or M_1201 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 3{ M_1201 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_184 or RG_185 or RG_186 or M_1189 )
	begin
	TR_98_c1 = ( ( ~RG_186 ) & ( ~RG_185 ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ M_1189 } } & { 1'h0 , ~RG_186 } )	// line#=computer.cpp:522
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ~RG_184 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_180 or RG_181 or RG_182 )
	begin
	TR_123_c1 = ( RG_182 | ( ( ~RG_182 ) & RG_181 ) ) ;	// line#=computer.cpp:522
	TR_123_c2 = ( ( ~RG_182 ) & ( ~RG_181 ) ) ;	// line#=computer.cpp:522
	TR_123 = ( ( { 2{ TR_123_c1 } } & { 1'h0 , ~RG_182 } )	// line#=computer.cpp:522
		| ( { 2{ TR_123_c2 } } & { 1'h1 , ~RG_180 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1186 = ( ( ( ~RG_186 ) & ( ~RG_185 ) ) & RG_184 ) ;
assign	M_1189 = ( RG_186 | ( ( ~RG_186 ) & RG_185 ) ) ;
always @ ( TR_123 or TR_98 or RG_183 or RG_184 or RG_185 or RG_186 or M_1186 or 
	M_1189 )
	begin
	TR_99_c1 = ( ( M_1189 | M_1186 ) | ( ( ( ( ~RG_186 ) & ( ~RG_185 ) ) & ( 
		~RG_184 ) ) & RG_183 ) ) ;	// line#=computer.cpp:522
	TR_99_c2 = ( ( ( ( ~RG_186 ) & ( ~RG_185 ) ) & ( ~RG_184 ) ) & ( ~RG_183 ) ) ;	// line#=computer.cpp:522
	TR_99 = ( ( { 3{ TR_99_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:522
		| ( { 3{ TR_99_c2 } } & { 1'h1 , TR_123 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1195 = ( ( ( ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) & ( 
	~RG_190 ) ) & ( ~RG_189 ) ) & RG_188 ) ;
assign	M_1197 = ( ( ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) & ( 
	~RG_190 ) ) & RG_189 ) ;
assign	M_1200 = ( ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) & 
	RG_190 ) ;
assign	M_1204 = ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & RG_192 ) ;
assign	M_1206 = ( RG_196 | ( ( ~RG_196 ) & RG_193 ) ) ;
assign	M_1201 = ( ( M_1206 | M_1204 ) | ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & 
	RG_191 ) ) ;
always @ ( TR_99 or TR_13 or RG_187 or RG_188 or RG_189 or RG_190 or RG_191 or RG_192 or 
	RG_193 or RG_196 or M_1195 or M_1197 or M_1200 or M_1201 )
	begin
	TR_14_c1 = ( ( ( ( M_1201 | M_1200 ) | M_1197 ) | M_1195 ) | ( ( ( ( ( ( 
		( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) & ( 
		~RG_190 ) ) & ( ~RG_189 ) ) & ( ~RG_188 ) ) & RG_187 ) ) ;	// line#=computer.cpp:522
	TR_14_c2 = ( ( ( ( ( ( ( ( ~RG_196 ) & ( ~RG_193 ) ) & ( ~RG_192 ) ) & ( 
		~RG_191 ) ) & ( ~RG_190 ) ) & ( ~RG_189 ) ) & ( ~RG_188 ) ) & ( ~
		RG_187 ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 4{ TR_14_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 4{ TR_14_c2 } } & { 1'h1 , TR_99 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1208 = ( M_1209 & ( ~RG_180 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1209 = ( M_1210 & ( ~RG_181 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1210 = ( M_1211 & ( ~RG_182 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1211 = ( M_1212 & ( ~RG_183 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1212 = ( M_1213 & ( ~RG_184 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1213 = ( M_1214 & ( ~RG_185 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1214 = ( M_1215 & ( ~RG_186 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1215 = ( M_1216 & ( ~RG_187 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1216 = ( M_1217 & ( ~RG_188 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1217 = ( M_1218 & ( ~RG_189 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1218 = ( M_1219 & ( ~RG_190 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1219 = ( M_1220 & ( ~RG_191 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1220 = ( M_1221 & ( ~RG_192 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1221 = ( M_1222 & ( ~RG_193 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1222 = ( M_1223 & ( ~RG_196 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1314 = ( M_1103 & ( ~RG_194 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1223 = ( M_1314 & RG_195 ) ;	// line#=computer.cpp:412,508,522
assign	M_1304 = ~( ( M_1305 | M_1103 ) | M_1136 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_767_t or TR_14 or RG_179 or M_1208 or RG_180 or M_1209 or RG_181 or 
	M_1210 or RG_182 or M_1211 or RG_183 or M_1212 or RG_184 or M_1213 or RG_185 or 
	M_1214 or RG_186 or M_1215 or RG_187 or M_1216 or RG_188 or M_1217 or RG_189 or 
	M_1218 or RG_190 or M_1219 or RG_191 or M_1220 or RG_192 or M_1221 or RG_193 or 
	M_1222 or RG_196 or M_1223 or RG_mil_rd or M_1304 or M_1136 or M_1313 or 
	M_1207 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1207 | M_1313 ) | M_1136 ) | M_1304 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1223 & RG_196 ) | ( M_1222 & 
		RG_193 ) ) | ( M_1221 & RG_192 ) ) | ( M_1220 & RG_191 ) ) | ( M_1219 & 
		RG_190 ) ) | ( M_1218 & RG_189 ) ) | ( M_1217 & RG_188 ) ) | ( M_1216 & 
		RG_187 ) ) | ( M_1215 & RG_186 ) ) | ( M_1214 & RG_185 ) ) | ( M_1213 & 
		RG_184 ) ) | ( M_1212 & RG_183 ) ) | ( M_1211 & RG_182 ) ) | ( M_1210 & 
		RG_181 ) ) | ( M_1209 & RG_180 ) ) | ( M_1208 & RG_179 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1208 & ( ~RG_179 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_767_t } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
assign	M_1313 = ( M_1314 & ( ~RG_195 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( M_1146 or RG_78 or M_1223 )
	B_31_t = ( ( { 1{ M_1223 } } & RG_78 )
		| ( { 1{ M_1146 } } & 1'h1 ) ) ;
assign	M_1225 = ( ( ( ( ( M_1313 & ( ~RG_190 ) ) & ( ~RG_191 ) ) & ( ~RG_192 ) ) & ( 
	~RG_193 ) ) & RG_196 ) ;
assign	M_1146 = ( M_1225 & FF_take ) ;
assign	M_1392 = ( M_1313 & ( ~RG_190 ) ) ;
assign	M_1202 = ( M_1392 & RG_191 ) ;
assign	M_1395 = ( M_1392 & ( ~RG_191 ) ) ;
assign	M_1203 = ( M_1395 & RG_192 ) ;
assign	M_1398 = ( M_1395 & ( ~RG_192 ) ) ;
assign	M_1205 = ( M_1398 & RG_193 ) ;
assign	M_1198 = ( ( ( ( M_1207 | M_1199 ) | M_1202 ) | M_1203 ) | M_1205 ) ;
assign	M_1224 = ( M_1225 & ( ~FF_take ) ) ;
assign	M_1391 = ( ( M_1398 & ( ~RG_193 ) ) & ( ~RG_196 ) ) ;
always @ ( M_1149 or RG_79 or M_1335 )
	B_30_t = ( ( { 1{ M_1335 } } & RG_79 )
		| ( { 1{ M_1149 } } & 1'h1 ) ) ;
assign	M_1149 = ( M_1224 & RG_166 ) ;
assign	M_1335 = ( M_1223 | M_1146 ) ;
assign	M_1360 = ( M_1224 & ( ~RG_166 ) ) ;
always @ ( M_1150 or RG_80 or M_1336 )
	B_29_t = ( ( { 1{ M_1336 } } & RG_80 )
		| ( { 1{ M_1150 } } & 1'h1 ) ) ;
assign	M_1150 = ( ( M_1224 & ( ~RG_166 ) ) & RG_167 ) ;
assign	M_1336 = ( M_1335 | M_1149 ) ;
assign	M_1393 = ( M_1360 & ( ~RG_167 ) ) ;
always @ ( M_1152 or RG_81 or M_1337 )
	B_28_t = ( ( { 1{ M_1337 } } & RG_81 )
		| ( { 1{ M_1152 } } & 1'h1 ) ) ;
assign	M_1152 = ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & RG_168 ) ;
assign	M_1337 = ( M_1336 | M_1150 ) ;
assign	M_1396 = ( M_1393 & ( ~RG_168 ) ) ;
always @ ( M_1155 or RG_82 or M_1338 )
	B_27_t = ( ( { 1{ M_1338 } } & RG_82 )
		| ( { 1{ M_1155 } } & 1'h1 ) ) ;
assign	M_1155 = ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & 
	RG_169 ) ;
assign	M_1338 = ( M_1337 | M_1152 ) ;
assign	M_1399 = ( M_1396 & ( ~RG_169 ) ) ;
always @ ( M_1158 or RG_83 or M_1339 )
	B_26_t = ( ( { 1{ M_1339 } } & RG_83 )
		| ( { 1{ M_1158 } } & 1'h1 ) ) ;
assign	M_1158 = ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & RG_170 ) ;
assign	M_1339 = ( M_1338 | M_1155 ) ;
assign	M_1401 = ( M_1399 & ( ~RG_170 ) ) ;
always @ ( M_1160 or RG_84 or M_1340 )
	B_25_t = ( ( { 1{ M_1340 } } & RG_84 )
		| ( { 1{ M_1160 } } & 1'h1 ) ) ;
assign	M_1160 = ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & ( ~RG_170 ) ) & RG_171 ) ;
assign	M_1340 = ( M_1339 | M_1158 ) ;
assign	M_1403 = ( M_1401 & ( ~RG_171 ) ) ;
always @ ( M_1162 or RG_85 or M_1341 )
	B_24_t = ( ( { 1{ M_1341 } } & RG_85 )
		| ( { 1{ M_1162 } } & 1'h1 ) ) ;
assign	M_1162 = ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & RG_172 ) ;
assign	M_1341 = ( M_1340 | M_1160 ) ;
assign	M_1405 = ( M_1403 & ( ~RG_172 ) ) ;
always @ ( M_1164 or RG_86 or M_1342 )
	B_23_t = ( ( { 1{ M_1342 } } & RG_86 )
		| ( { 1{ M_1164 } } & 1'h1 ) ) ;
assign	M_1164 = ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & RG_173 ) ;
assign	M_1342 = ( M_1341 | M_1162 ) ;
assign	M_1407 = ( M_1405 & ( ~RG_173 ) ) ;
always @ ( M_1167 or RG_87 or M_1343 )
	B_22_t = ( ( { 1{ M_1343 } } & RG_87 )
		| ( { 1{ M_1167 } } & 1'h1 ) ) ;
assign	M_1167 = ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( ~RG_173 ) ) & 
	RG_174 ) ;
assign	M_1343 = ( M_1342 | M_1164 ) ;
assign	M_1409 = ( M_1407 & ( ~RG_174 ) ) ;
always @ ( M_1169 or RG_88 or M_1344 )
	B_21_t = ( ( { 1{ M_1344 } } & RG_88 )
		| ( { 1{ M_1169 } } & 1'h1 ) ) ;
assign	M_1169 = ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~
	RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & RG_175 ) ;
assign	M_1344 = ( M_1343 | M_1167 ) ;
assign	M_1411 = ( M_1409 & ( ~RG_175 ) ) ;
always @ ( M_1172 or RG_89 or M_1345 )
	B_20_t = ( ( { 1{ M_1345 } } & RG_89 )
		| ( { 1{ M_1172 } } & 1'h1 ) ) ;
assign	M_1172 = ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & RG_176 ) ;
assign	M_1345 = ( M_1344 | M_1169 ) ;
assign	M_1413 = ( M_1411 & ( ~RG_176 ) ) ;
always @ ( M_1174 or RG_90 or M_1346 )
	B_19_t = ( ( { 1{ M_1346 } } & RG_90 )
		| ( { 1{ M_1174 } } & 1'h1 ) ) ;
assign	M_1174 = ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & RG_177 ) ;
assign	M_1346 = ( M_1345 | M_1172 ) ;
assign	M_1415 = ( M_1413 & ( ~RG_177 ) ) ;
always @ ( M_1176 or RG_91 or M_1347 )
	B_18_t = ( ( { 1{ M_1347 } } & RG_91 )
		| ( { 1{ M_1176 } } & 1'h1 ) ) ;
assign	M_1176 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( ~RG_177 ) ) & 
	RG_178 ) ;
assign	M_1347 = ( M_1346 | M_1174 ) ;
assign	M_1417 = ( M_1415 & ( ~RG_178 ) ) ;
always @ ( M_1177 or RG_92 or M_1348 )
	B_17_t = ( ( { 1{ M_1348 } } & RG_92 )
		| ( { 1{ M_1177 } } & 1'h1 ) ) ;
assign	M_1177 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( ~RG_177 ) ) & ( 
	~RG_178 ) ) & RG_179 ) ;
assign	M_1348 = ( M_1347 | M_1176 ) ;
assign	M_1419 = ( M_1417 & ( ~RG_179 ) ) ;
always @ ( M_1178 or RG_93 or M_1349 )
	B_16_t = ( ( { 1{ M_1349 } } & RG_93 )
		| ( { 1{ M_1178 } } & 1'h1 ) ) ;
assign	M_1178 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( ~RG_177 ) ) & ( 
	~RG_178 ) ) & ( ~RG_179 ) ) & RG_180 ) ;
assign	M_1349 = ( M_1348 | M_1177 ) ;
assign	M_1422 = ( M_1419 & ( ~RG_180 ) ) ;
always @ ( M_1179 or RG_94 or M_1350 )
	B_15_t = ( ( { 1{ M_1350 } } & RG_94 )
		| ( { 1{ M_1179 } } & 1'h1 ) ) ;
assign	M_1179 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( ~RG_177 ) ) & ( 
	~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & RG_181 ) ;
assign	M_1350 = ( M_1349 | M_1178 ) ;
assign	M_1424 = ( M_1422 & ( ~RG_181 ) ) ;
always @ ( M_1181 or RG_95 or M_1351 )
	B_14_t = ( ( { 1{ M_1351 } } & RG_95 )
		| ( { 1{ M_1181 } } & 1'h1 ) ) ;
assign	M_1181 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
	~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~RG_172 ) ) & ( 
	~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( ~RG_177 ) ) & ( 
	~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & RG_182 ) ;
assign	M_1351 = ( M_1350 | M_1179 ) ;
assign	M_1426 = ( M_1424 & ( ~RG_182 ) ) ;
always @ ( M_1182 or RG_96 or M_1352 )
	B_13_t = ( ( { 1{ M_1352 } } & RG_96 )
		| ( { 1{ M_1182 } } & 1'h1 ) ) ;
assign	M_1182 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( ~
	RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & RG_183 ) ;
assign	M_1352 = ( M_1351 | M_1181 ) ;
assign	M_1428 = ( M_1426 & ( ~RG_183 ) ) ;
always @ ( M_1184 or RG_97 or M_1353 )
	B_12_t = ( ( { 1{ M_1353 } } & RG_97 )
		| ( { 1{ M_1184 } } & 1'h1 ) ) ;
assign	M_1184 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & RG_184 ) ;
assign	M_1353 = ( M_1352 | M_1182 ) ;
assign	M_1430 = ( M_1428 & ( ~RG_184 ) ) ;
always @ ( M_1187 or RG_98 or M_1354 )
	B_11_t = ( ( { 1{ M_1354 } } & RG_98 )
		| ( { 1{ M_1187 } } & 1'h1 ) ) ;
assign	M_1187 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & RG_185 ) ;
assign	M_1354 = ( M_1353 | M_1184 ) ;
assign	M_1432 = ( M_1430 & ( ~RG_185 ) ) ;
always @ ( M_1190 or RG_99 or M_1355 )
	B_10_t = ( ( { 1{ M_1355 } } & RG_99 )
		| ( { 1{ M_1190 } } & 1'h1 ) ) ;
assign	M_1190 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( ~RG_185 ) ) & RG_186 ) ;
assign	M_1355 = ( M_1354 | M_1187 ) ;
assign	M_1434 = ( M_1432 & ( ~RG_186 ) ) ;
always @ ( M_1192 or RG_100 or M_1356 )
	B_09_t = ( ( { 1{ M_1356 } } & RG_100 )
		| ( { 1{ M_1192 } } & 1'h1 ) ) ;
assign	M_1192 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( ~RG_185 ) ) & ( ~RG_186 ) ) & 
	RG_187 ) ;
assign	M_1356 = ( M_1355 | M_1190 ) ;
assign	M_1436 = ( M_1434 & ( ~RG_187 ) ) ;
always @ ( M_1194 or RG_101 or M_1357 )
	B_08_t = ( ( { 1{ M_1357 } } & RG_101 )
		| ( { 1{ M_1194 } } & 1'h1 ) ) ;
assign	M_1194 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( ~RG_185 ) ) & ( ~RG_186 ) ) & ( 
	~RG_187 ) ) & RG_188 ) ;
assign	M_1357 = ( M_1356 | M_1192 ) ;
assign	M_1438 = ( M_1436 & ( ~RG_188 ) ) ;
always @ ( M_1196 or RG_102 or M_1358 )
	B_07_t = ( ( { 1{ M_1358 } } & RG_102 )
		| ( { 1{ M_1196 } } & 1'h1 ) ) ;
assign	M_1196 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1224 & ( ~RG_166 ) ) & ( 
	~RG_167 ) ) & ( ~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( 
	~RG_172 ) ) & ( ~RG_173 ) ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) & ( 
	~RG_177 ) ) & ( ~RG_178 ) ) & ( ~RG_179 ) ) & ( ~RG_180 ) ) & ( ~RG_181 ) ) & ( 
	~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( ~RG_185 ) ) & ( ~RG_186 ) ) & ( 
	~RG_187 ) ) & ( ~RG_188 ) ) & RG_189 ) ;
assign	M_1358 = ( M_1357 | M_1194 ) ;
assign	M_1440 = ( M_1438 & ( ~RG_189 ) ) ;
always @ ( M_1138 or RG_103 or M_1359 )
	B_06_t = ( ( { 1{ M_1359 } } & RG_103 )
		| ( { 1{ M_1138 } } & 1'h1 ) ) ;
assign	M_1138 = ( M_1440 & RG_103 ) ;
assign	M_1442 = ( M_1440 & ( ~RG_103 ) ) ;
always @ ( M_1140 or RG_104 or M_1331 )
	B_05_t = ( ( { 1{ M_1331 } } & RG_104 )
		| ( { 1{ M_1140 } } & 1'h1 ) ) ;
assign	M_1140 = ( M_1442 & RG_104 ) ;
assign	M_1359 = ( M_1358 | M_1196 ) ;
assign	M_1331 = ( M_1359 | M_1138 ) ;
assign	M_1444 = ( M_1442 & ( ~RG_104 ) ) ;
always @ ( M_1142 or RG_105 or M_1332 )
	B_04_t = ( ( { 1{ M_1332 } } & RG_105 )
		| ( { 1{ M_1142 } } & 1'h1 ) ) ;
assign	M_1142 = ( M_1444 & RG_105 ) ;
assign	M_1332 = ( M_1331 | M_1140 ) ;
assign	M_1446 = ( M_1444 & ( ~RG_105 ) ) ;
always @ ( M_1143 or RG_106 or M_1333 )
	B_03_t = ( ( { 1{ M_1333 } } & RG_106 )
		| ( { 1{ M_1143 } } & 1'h1 ) ) ;
assign	M_1143 = ( M_1446 & RG_106 ) ;
assign	M_1333 = ( M_1332 | M_1142 ) ;
assign	M_1448 = ( M_1446 & ( ~RG_106 ) ) ;
always @ ( M_1144 or RG_197 or M_1334 )
	B_02_t = ( ( { 1{ M_1334 } } & RG_197 )
		| ( { 1{ M_1144 } } & 1'h1 ) ) ;
assign	M_1144 = ( M_1448 & RG_107 ) ;
assign	M_1334 = ( M_1333 | M_1143 ) ;
assign	M_1450 = ( M_1448 & ( ~RG_107 ) ) ;
always @ ( M_1450 or RG_108 or M_1144 or M_1334 )
	begin
	B_01_t_c1 = ( M_1334 | M_1144 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_108 )
		| ( { 1{ M_1450 } } & 1'h1 ) ) ;
	end
always @ ( RG_167 or RG_166 or FF_take or M_1147 )
	begin
	TR_16_c1 = ( ( ~FF_take ) & ( ~RG_166 ) ) ;	// line#=computer.cpp:375
	TR_16 = ( ( { 2{ M_1147 } } & { 1'h0 , ~FF_take } )	// line#=computer.cpp:375
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~RG_167 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_1461 or RG_170 or RG_169 )
	begin
	TR_102_c1 = ( RG_169 | ( ( ~RG_169 ) & RG_170 ) ) ;	// line#=computer.cpp:375
	TR_102_c2 = ( ( ~RG_169 ) & ( ~RG_170 ) ) ;	// line#=computer.cpp:375
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~RG_169 } )	// line#=computer.cpp:375
		| ( { 2{ TR_102_c2 } } & { 1'h1 , M_1461 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1147 = ( FF_take | ( ( ~FF_take ) & RG_166 ) ) ;
assign	M_1151 = ( ( ( ~FF_take ) & ( ~RG_166 ) ) & RG_167 ) ;
always @ ( TR_102 or RG_168 or RG_167 or RG_166 or FF_take or TR_16 or M_1153 )
	begin
	TR_17_c1 = ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) ;	// line#=computer.cpp:375
	TR_17 = ( ( { 3{ M_1153 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:375
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_175 or RG_174 or RG_173 or M_1166 )
	begin
	TR_104_c1 = ( ( ~RG_173 ) & ( ~RG_174 ) ) ;	// line#=computer.cpp:375
	TR_104 = ( ( { 2{ M_1166 } } & { 1'h0 , ~RG_173 } )	// line#=computer.cpp:375
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ~RG_175 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_179 or RG_178 or RG_177 )
	begin
	TR_127_c1 = ( RG_177 | ( ( ~RG_177 ) & RG_178 ) ) ;	// line#=computer.cpp:375
	TR_127_c2 = ( ( ~RG_177 ) & ( ~RG_178 ) ) ;	// line#=computer.cpp:375
	TR_127 = ( ( { 2{ TR_127_c1 } } & { 1'h0 , ~RG_177 } )	// line#=computer.cpp:375
		| ( { 2{ TR_127_c2 } } & { 1'h1 , ~RG_179 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1166 = ( RG_173 | ( ( ~RG_173 ) & RG_174 ) ) ;
assign	M_1171 = ( ( ( ~RG_173 ) & ( ~RG_174 ) ) & RG_175 ) ;
always @ ( TR_127 or TR_104 or RG_176 or RG_175 or RG_174 or RG_173 or M_1171 or 
	M_1166 )
	begin
	TR_105_c1 = ( ( M_1166 | M_1171 ) | ( ( ( ( ~RG_173 ) & ( ~RG_174 ) ) & ( 
		~RG_175 ) ) & RG_176 ) ) ;	// line#=computer.cpp:375
	TR_105_c2 = ( ( ( ( ~RG_173 ) & ( ~RG_174 ) ) & ( ~RG_175 ) ) & ( ~RG_176 ) ) ;	// line#=computer.cpp:375
	TR_105 = ( ( { 3{ TR_105_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:375
		| ( { 3{ TR_105_c2 } } & { 1'h1 , TR_127 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1153 = ( ( M_1147 | M_1151 ) | ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~
	RG_167 ) ) & RG_168 ) ) ;
assign	M_1156 = ( ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & 
	RG_169 ) ;
assign	M_1159 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & RG_170 ) ;
assign	M_1161 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
	~RG_169 ) ) & ( ~RG_170 ) ) & RG_171 ) ;
always @ ( TR_105 or TR_17 or RG_172 or RG_171 or RG_170 or RG_169 or RG_168 or 
	RG_167 or RG_166 or FF_take or M_1161 or M_1159 or M_1156 or M_1153 )
	begin
	TR_18_c1 = ( ( ( ( M_1153 | M_1156 ) | M_1159 ) | M_1161 ) | ( ( ( ( ( ( 
		( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( ~RG_168 ) ) & ( 
		~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & RG_172 ) ) ;	// line#=computer.cpp:375
	TR_18_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_166 ) ) & ( ~RG_167 ) ) & ( 
		~RG_168 ) ) & ( ~RG_169 ) ) & ( ~RG_170 ) ) & ( ~RG_171 ) ) & ( ~
		RG_172 ) ) ;	// line#=computer.cpp:375
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:375
		| ( { 4{ TR_18_c2 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1199 = ( M_1313 & RG_190 ) ;
assign	M_1305 = ( ( ( ( ( ( ( ( ( M_1113 | M_1097 ) | M_1130 ) | M_1132 ) | M_1134 ) | 
	M_1126 ) | M_1117 ) | M_1099 ) | M_1115 ) | M_1101 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1207 = ( M_1305 | ( M_1103 & RG_194 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( M_753_t or M_1422 or TR_18 or M_1178 or M_1177 or M_1176 or M_1174 or 
	M_1172 or M_1169 or M_1167 or M_1164 or M_1162 or M_1160 or M_1158 or M_1155 or 
	M_1152 or M_1150 or M_1149 or M_1146 or RG_mil or M_1304 or M_1136 or M_1391 or 
	M_1205 or M_1203 or M_1202 or M_1199 or M_1223 or M_1207 )
	begin
	mil1_t16_c1 = ( ( ( ( ( ( ( ( M_1207 | M_1223 ) | M_1199 ) | M_1202 ) | M_1203 ) | 
		M_1205 ) | M_1391 ) | M_1136 ) | M_1304 ) ;
	mil1_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1146 | M_1149 ) | M_1150 ) | 
		M_1152 ) | M_1155 ) | M_1158 ) | M_1160 ) | M_1162 ) | M_1164 ) | 
		M_1167 ) | M_1169 ) | M_1172 ) | M_1174 ) | M_1176 ) | M_1177 ) | 
		M_1178 ) ;	// line#=computer.cpp:375
	mil1_t16 = ( ( { 5{ mil1_t16_c1 } } & RG_mil )
		| ( { 5{ mil1_t16_c2 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:375
		| ( { 5{ M_1422 } } & { 1'h1 , M_753_t } ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s6ot or FF_take )
	begin
	M_752_t_c1 = ~FF_take ;
	M_752_t = ( ( { 31{ FF_take } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_752_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_1180 = ( RG_181 | ( ( ~RG_181 ) & RG_182 ) ) ;
assign	M_1183 = ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & RG_183 ) ;
always @ ( RG_183 or RG_182 or RG_181 or M_1180 )
	begin
	TR_20_c1 = ( ( ~RG_181 ) & ( ~RG_182 ) ) ;
	TR_20 = ( ( { 2{ M_1180 } } & { 1'h0 , ~RG_181 } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~RG_183 } ) ) ;
	end
always @ ( RG_187 or RG_186 or RG_185 )
	begin
	TR_108_c1 = ( RG_185 | ( ( ~RG_185 ) & RG_186 ) ) ;
	TR_108_c2 = ( ( ~RG_185 ) & ( ~RG_186 ) ) ;
	TR_108 = ( ( { 2{ TR_108_c1 } } & { 1'h0 , ~RG_185 } )
		| ( { 2{ TR_108_c2 } } & { 1'h1 , ~RG_187 } ) ) ;
	end
assign	M_1185 = ( ( M_1180 | M_1183 ) | ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & 
	RG_184 ) ) ;
assign	M_1188 = ( ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & 
	RG_185 ) ;
assign	M_1191 = ( ( ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( 
	~RG_185 ) ) & RG_186 ) ;
assign	M_1193 = ( ( ( ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( 
	~RG_185 ) ) & ( ~RG_186 ) ) & RG_187 ) ;
always @ ( TR_108 or RG_184 or RG_183 or RG_182 or RG_181 or TR_20 or M_1185 )
	begin
	TR_21_c1 = ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) ;
	TR_21 = ( ( { 3{ M_1185 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( M_761_t or TR_21 or RG_188 or RG_187 or RG_186 or RG_185 or RG_184 or 
	RG_183 or RG_182 or RG_181 or M_1193 or M_1191 or M_1188 or M_1185 )
	begin
	M_753_t_c1 = ( ( ( ( M_1185 | M_1188 ) | M_1191 ) | M_1193 ) | ( ( ( ( ( 
		( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( ~RG_184 ) ) & ( 
		~RG_185 ) ) & ( ~RG_186 ) ) & ( ~RG_187 ) ) & RG_188 ) ) ;
	M_753_t_c2 = ( ( ( ( ( ( ( ( ~RG_181 ) & ( ~RG_182 ) ) & ( ~RG_183 ) ) & ( 
		~RG_184 ) ) & ( ~RG_185 ) ) & ( ~RG_186 ) ) & ( ~RG_187 ) ) & ( ~
		RG_188 ) ) ;
	M_753_t = ( ( { 4{ M_753_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_753_t_c2 } } & { 1'h1 , M_761_t } ) ) ;
	end
assign	M_1139 = ( RG_189 | ( ( ~RG_189 ) & RG_103 ) ) ;
assign	M_1141 = ( ( ~RG_103 ) & ( ( ~RG_189 ) & RG_104 ) ) ;
always @ ( RG_104 or RG_103 or M_1141 or RG_189 or M_1139 )
	begin
	TR_23_c1 = ( M_1141 | ( ( ~RG_103 ) & ( ( ~RG_189 ) & ( ~RG_104 ) ) ) ) ;
	TR_23 = ( ( { 2{ M_1139 } } & { 1'h0 , ~RG_189 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~RG_104 } ) ) ;
	end
always @ ( M_765_t or TR_23 or RG_105 or RG_104 or RG_189 or RG_103 or M_1141 or 
	M_1139 )
	begin
	M_761_t_c1 = ( ( M_1139 | M_1141 ) | ( ( ~RG_103 ) & ( ( ( ~RG_189 ) & ( 
		~RG_104 ) ) & RG_105 ) ) ) ;
	M_761_t_c2 = ( ( ~RG_103 ) & ( ( ( ~RG_189 ) & ( ~RG_104 ) ) & ( ~RG_105 ) ) ) ;
	M_761_t = ( ( { 3{ M_761_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_761_t_c2 } } & { 1'h1 , M_765_t } ) ) ;
	end
always @ ( RG_107 or RG_106 )
	begin
	M_765_t_c1 = ( ( ~RG_106 ) & RG_107 ) ;
	M_765_t_c2 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;
	M_765_t = ( ( { 2{ M_765_t_c1 } } & 2'h1 )
		| ( { 2{ M_765_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_176 or RG_177 or RG_178 or M_1175 )
	begin
	TR_25_c1 = ( ( ~RG_178 ) & ( ~RG_177 ) ) ;
	TR_25 = ( ( { 2{ M_1175 } } & { 1'h0 , ~RG_178 } )
		| ( { 2{ TR_25_c1 } } & { 1'h1 , ~RG_176 } ) ) ;
	end
always @ ( RG_172 or RG_173 or RG_174 )
	begin
	TR_112_c1 = ( RG_174 | ( ( ~RG_174 ) & RG_173 ) ) ;
	TR_112_c2 = ( ( ~RG_174 ) & ( ~RG_173 ) ) ;
	TR_112 = ( ( { 2{ TR_112_c1 } } & { 1'h0 , ~RG_174 } )
		| ( { 2{ TR_112_c2 } } & { 1'h1 , ~RG_172 } ) ) ;
	end
assign	M_1163 = ( ( ( ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( ~RG_175 ) ) & ( 
	~RG_174 ) ) & ( ~RG_173 ) ) & RG_172 ) ;	// line#=computer.cpp:412,508,522
assign	M_1165 = ( ( ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( ~RG_175 ) ) & ( 
	~RG_174 ) ) & RG_173 ) ;	// line#=computer.cpp:412,508,522
assign	M_1168 = ( ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( ~RG_175 ) ) & 
	RG_174 ) ;	// line#=computer.cpp:412,508,522
assign	M_1173 = ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & RG_176 ) ;	// line#=computer.cpp:412,508,522
assign	M_1175 = ( RG_178 | ( ( ~RG_178 ) & RG_177 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1170 = ( ( M_1175 | M_1173 ) | ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & 
	RG_175 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_112 or RG_175 or RG_176 or RG_177 or RG_178 or TR_25 or M_1170 )
	begin
	TR_26_c1 = ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( ~RG_175 ) ) ;
	TR_26 = ( ( { 3{ M_1170 } } & { 1'h0 , TR_25 } )
		| ( { 3{ TR_26_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
always @ ( M_775_t or TR_26 or RG_171 or RG_172 or RG_173 or RG_174 or RG_175 or 
	RG_176 or RG_177 or RG_178 or M_1163 or M_1165 or M_1168 or M_1170 )	// line#=computer.cpp:412,508,522
	begin
	M_767_t_c1 = ( ( ( ( M_1170 | M_1168 ) | M_1165 ) | M_1163 ) | ( ( ( ( ( 
		( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( ~RG_175 ) ) & ( 
		~RG_174 ) ) & ( ~RG_173 ) ) & ( ~RG_172 ) ) & RG_171 ) ) ;
	M_767_t_c2 = ( ( ( ( ( ( ( ( ~RG_178 ) & ( ~RG_177 ) ) & ( ~RG_176 ) ) & ( 
		~RG_175 ) ) & ( ~RG_174 ) ) & ( ~RG_173 ) ) & ( ~RG_172 ) ) & ( ~
		RG_171 ) ) ;
	M_767_t = ( ( { 4{ M_767_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 4{ M_767_t_c2 } } & { 1'h1 , M_775_t } ) ) ;
	end
assign	M_1154 = ( ( ( ~RG_170 ) & ( ~RG_169 ) ) & RG_168 ) ;	// line#=computer.cpp:412,508,522
assign	M_1157 = ( RG_170 | ( ( ~RG_170 ) & RG_169 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_168 or RG_169 or RG_170 or M_1157 )
	begin
	TR_28_c1 = ( ( ~RG_170 ) & ( ~RG_169 ) ) ;
	TR_28 = ( ( { 2{ M_1157 } } & { 1'h0 , ~RG_170 } )
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ~RG_168 } ) ) ;
	end
always @ ( M_779_t or TR_28 or RG_167 or RG_168 or RG_169 or RG_170 or M_1154 or 
	M_1157 )	// line#=computer.cpp:412,508,522
	begin
	M_775_t_c1 = ( ( M_1157 | M_1154 ) | ( ( ( ( ~RG_170 ) & ( ~RG_169 ) ) & ( 
		~RG_168 ) ) & RG_167 ) ) ;
	M_775_t_c2 = ( ( ( ( ~RG_170 ) & ( ~RG_169 ) ) & ( ~RG_168 ) ) & ( ~RG_167 ) ) ;
	M_775_t = ( ( { 3{ M_775_t_c1 } } & { 1'h0 , TR_28 } )
		| ( { 3{ M_775_t_c2 } } & { 1'h1 , M_779_t } ) ) ;
	end
always @ ( FF_take or RG_166 )	// line#=computer.cpp:412,508,522
	begin
	M_779_t_c1 = ( ( ~RG_166 ) & FF_take ) ;
	M_779_t_c2 = ( ( ~RG_166 ) & ( ~FF_take ) ) ;
	M_779_t = ( ( { 2{ M_779_t_c1 } } & 2'h1 )
		| ( { 2{ M_779_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( U_339 & ( ~C_04 ) ) ;	// line#=computer.cpp:529
assign	JF_03 = ( U_339 & C_04 ) ;	// line#=computer.cpp:529
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
always @ ( addsub24s_253ot or addsub20s1ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_253ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_dh_full_enc_al1_i or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8211_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_8211_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i [15:5] } )
		| ( { 12{ M_8211_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_750_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s1ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_dh_full_enc_al1_i or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8311_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_8311_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i [15:5] } )
		| ( { 12{ M_8311_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_11ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
assign	M_748_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_8171_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_8171_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8171_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1462 = ~RG_196 ;	// line#=computer.cpp:522
assign	M_1462_port = M_1462 ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_254ot or addsub20s1ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_254ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_8261_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_8261_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8261_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1461 = ~RG_171 ;	// line#=computer.cpp:375
assign	M_1461_port = M_1461 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_plt2_i1 or ST1_12d or RG_apl1_dh_full_enc_al1_i or ST1_10d or 
	RG_full_enc_rlt2_i_i1_ph or M_1269 )
	add3s1i1 = ( ( { 3{ M_1269 } } & RG_full_enc_rlt2_i_i1_ph [2:0] )	// line#=computer.cpp:539,550
		| ( { 3{ ST1_10d } } & RG_apl1_dh_full_enc_al1_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_12d } } & RG_full_enc_plt2_i1 [2:0] )		// line#=computer.cpp:550
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:539,550
assign	sub4u1i1 = { 2'h2 , M_1295 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or U_399 or nbh_11_t3 or U_370 or nbl_31_t3 or U_339 )
	sub4u1i2 = ( ( { 4{ U_339 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_370 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_399 } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RG_dlt_full_enc_deth or ST1_12d or RG_dlt_sh or ST1_08d or RG_full_enc_deth_full_enc_detl or 
	U_339 )
	mul16s1i1 = ( ( { 16{ U_339 } } & { 1'h0 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_dlt_sh [15:0] )				// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { RG_dlt_full_enc_deth [13] , RG_dlt_full_enc_deth [13] , 
			RG_dlt_full_enc_deth [13:0] } )					// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_12d or full_enc_delay_dltx1_rd00 or ST1_08d or 
	full_qq4_code4_table1ot or U_339 )
	mul16s1i2 = ( ( { 16{ U_339 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	mul20s1i1 = RG_full_enc_plt1_plt_word_addr ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_rlt2_i_i1_ph or M_1298 or RG_full_enc_plt1_plt_word_addr or 
	M_1294 or RG_apl1_dh_full_enc_al1_i or U_53 )
	mul20s2i1 = ( ( { 19{ U_53 } } & { RG_apl1_dh_full_enc_al1_i [15] , RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i [15] , RG_apl1_dh_full_enc_al1_i } )	// line#=computer.cpp:415
		| ( { 19{ M_1294 } } & RG_full_enc_plt1_plt_word_addr )			// line#=computer.cpp:439
		| ( { 19{ M_1298 } } & RG_full_enc_rlt2_i_i1_ph )			// line#=computer.cpp:439
		) ;
assign	M_1294 = ( U_358 | U_387 ) ;
assign	M_1298 = ( U_416 | U_434 ) ;
always @ ( RG_full_enc_ph2 or M_1298 or RG_full_enc_plt2_i1 or M_1294 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s2i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1294 } } & RG_full_enc_plt2_i1 )			// line#=computer.cpp:439
		| ( { 19{ M_1298 } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1294 or full_enc_delay_bpl_rg04 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1294 or full_enc_delay_dltx1_rg04 or U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or M_1294 or full_enc_delay_bpl_rg05 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1294 or full_enc_delay_dltx1_rg05 or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1294 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1294 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1294 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1294 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1294 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1294 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1294 or full_enc_delay_bpl_rg03 or U_01 )
	mul32s6i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1294 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1294 or full_enc_delay_dltx1_rg03 or U_01 )
	mul32s6i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1294 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd04 or M_1124 )
	TR_114 = ( { 8{ M_1124 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd04 or TR_114 or M_1323 or regs_rd03 or M_1308 or RG_addr_addr1_op1 or 
	M_1322 )
	lsft32u1i1 = ( ( { 32{ M_1322 } } & RG_addr_addr1_op1 )				// line#=computer.cpp:1029
		| ( { 32{ M_1308 } } & regs_rd03 )					// line#=computer.cpp:996
		| ( { 32{ M_1323 } } & { 16'h0000 , TR_114 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1308 = ( M_1099 & M_1124 ) ;
assign	M_1322 = ( M_1115 & M_1124 ) ;
assign	M_1323 = ( ( M_1117 & M_1124 ) | ( M_1117 & M_1119 ) ) ;
always @ ( RG_addr_addr1_op1 or M_1323 or RG_decis_full_enc_detl_imm1_rs2 or M_1308 or 
	RG_op2 or M_1322 )
	lsft32u1i2 = ( ( { 5{ M_1322 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1308 } } & RG_decis_full_enc_detl_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1323 } } & { RG_addr_addr1_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1318 or regs_rd03 or M_1309 or RG_addr_addr1_op1 or 
	M_1319 )
	rsft32u1i1 = ( ( { 32{ M_1319 } } & RG_addr_addr1_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_1309 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_1318 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1309 = ( ( M_1099 & M_1109 ) & ( ~RG_instr [23] ) ) ;
assign	M_1318 = ( ( ( ( M_1126 & M_1109 ) | ( M_1126 & M_1111 ) ) | ( M_1126 & M_1124 ) ) | 
	( M_1126 & M_1119 ) ) ;
assign	M_1319 = ( ( M_1115 & M_1109 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1_op1 or M_1318 or RG_decis_full_enc_detl_imm1_rs2 or M_1309 or 
	RG_op2 or M_1319 )
	rsft32u1i2 = ( ( { 5{ M_1319 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1309 } } & RG_decis_full_enc_detl_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1318 } } & { RG_addr_addr1_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd03 or M_1099 or RG_addr_addr1_op1 or M_1115 )
	rsft32s1i1 = ( ( { 32{ M_1115 } } & RG_addr_addr1_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1099 } } & regs_rd03 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_decis_full_enc_detl_imm1_rs2 or M_1099 or RG_op2 or M_1115 )
	rsft32s1i2 = ( ( { 5{ M_1115 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1099 } } & RG_decis_full_enc_detl_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_399 or nbh_11_t1 or U_370 or nbl_31_t1 or U_339 )
	gop16u_11i1 = ( ( { 15{ U_339 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_370 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_399 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1295 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_full_enc_plt2_i1 or ST1_12d or RG_apl1_dh_full_enc_al1_i or ST1_10d or 
	RG_full_enc_rlt2_i_i1_ph or ST1_08d or ST1_07d )
	begin
	incr3s1i1_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:539,551
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_full_enc_rlt2_i_i1_ph [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ ST1_10d } } & RG_apl1_dh_full_enc_al1_i [2:0] )		// line#=computer.cpp:539
		| ( { 3{ ST1_12d } } & RG_full_enc_plt2_i1 [2:0] )			// line#=computer.cpp:551
		) ;
	end
always @ ( M_8261_t or ST1_12d or M_8171_t or ST1_10d or M_8211_t or ST1_06d )
	addsub12s1i1 = ( ( { 12{ ST1_06d } } & M_8211_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_8171_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_12d } } & M_8261_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_133 = 2'h1 ;
	1'h0 :
		TR_133 = 2'h2 ;
	default :
		TR_133 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_134 = 2'h1 ;
	1'h0 :
		TR_134 = 2'h2 ;
	default :
		TR_134 = 2'hx ;
	endcase
always @ ( ST1_12d or TR_134 or ST1_10d or TR_133 or ST1_06d )
	addsub12s1_f = ( ( { 2{ ST1_06d } } & TR_133 )	// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_134 )		// line#=computer.cpp:439
		| ( { 2{ ST1_12d } } & TR_134 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wl_code_table1ot or U_339 )
	addsub16s2i1 = ( { 16{ U_339 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_dh_full_enc_al1_i or M_1294 or RG_apl1_dlt_full_enc_al1_wd or 
	U_339 )
	addsub16s2i2 = ( ( { 16{ U_339 } } & RG_apl1_dlt_full_enc_al1_wd )	// line#=computer.cpp:422
		| ( { 16{ M_1294 } } & RG_apl1_dh_full_enc_al1_i )		// line#=computer.cpp:437
		) ;
always @ ( M_1294 or U_339 )
	addsub16s2_f = ( ( { 2{ U_339 } } & 2'h1 )
		| ( { 2{ M_1294 } } & 2'h2 ) ) ;
always @ ( addsub32s_31_11ot or U_53 or addsub24s_254ot or U_434 or addsub24s_251ot or 
	U_416 or RG_sl or U_399 or addsub24s_252ot or U_387 or addsub24s_253ot or 
	U_358 or mul16s1ot or U_339 )
	addsub20s1i1 = ( ( { 19{ U_339 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )					// line#=computer.cpp:597,600
		| ( { 19{ U_358 } } & { addsub24s_253ot [24] , addsub24s_253ot [24] , 
			addsub24s_253ot [24:8] } )						// line#=computer.cpp:447,448
		| ( { 19{ U_387 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )						// line#=computer.cpp:447,448
		| ( { 19{ U_399 } } & RG_sl )							// line#=computer.cpp:604
		| ( { 19{ U_416 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )						// line#=computer.cpp:447,448
		| ( { 19{ U_434 } } & { addsub24s_254ot [24] , addsub24s_254ot [24] , 
			addsub24s_254ot [24:8] } )						// line#=computer.cpp:447,448
		| ( { 19{ U_53 } } & { addsub32s_31_11ot [30] , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s2ot or U_53 or RG_apl1_dlt_full_enc_al1_wd or U_399 or M_1299 or 
	RG_szl_1 or U_339 )
	addsub20s1i2 = ( ( { 19{ U_339 } } & { RG_szl_1 [17] , RG_szl_1 [17:0] } )		// line#=computer.cpp:600
		| ( { 19{ M_1299 } } & 19'h000c0 )						// line#=computer.cpp:448
		| ( { 19{ U_399 } } & { RG_apl1_dlt_full_enc_al1_wd [15] , RG_apl1_dlt_full_enc_al1_wd [15] , 
			RG_apl1_dlt_full_enc_al1_wd [15] , RG_apl1_dlt_full_enc_al1_wd } )	// line#=computer.cpp:604
		| ( { 19{ U_53 } } & addsub20s2ot [18:0] )					// line#=computer.cpp:595,596
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_135 = 2'h1 ;
	1'h0 :
		TR_135 = 2'h2 ;
	default :
		TR_135 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_138 = 2'h1 ;
	1'h0 :
		TR_138 = 2'h2 ;
	default :
		TR_138 = 2'hx ;
	endcase
always @ ( U_434 or TR_138 or U_416 or U_387 or TR_135 or U_358 or U_53 or U_399 or 
	U_339 )
	begin
	addsub20s1_f_c1 = ( U_339 | U_399 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 )
		| ( { 2{ U_358 } } & TR_135 )	// line#=computer.cpp:448
		| ( { 2{ U_387 } } & TR_135 )	// line#=computer.cpp:448
		| ( { 2{ U_416 } } & TR_138 )	// line#=computer.cpp:448
		| ( { 2{ U_434 } } & TR_138 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_xh_hw or M_1295 or RG_dlt_sh or U_446 or addsub32s3ot or U_53 )
	addsub20s2i1 = ( ( { 19{ U_53 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_446 } } & RG_dlt_sh )						// line#=computer.cpp:622
		| ( { 19{ M_1295 } } & { RG_xh_hw [17] , RG_xh_hw } )				// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or U_399 or addsub20s_192ot or U_370 or RG_apl1_dh_full_enc_al1_i or 
	U_446 or addsub32s_312ot or U_53 )
	addsub20s2i2 = ( ( { 19{ U_53 } } & { addsub32s_312ot [30] , addsub32s_312ot [30] , 
			addsub32s_312ot [30:14] } )						// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_446 } } & { RG_apl1_dh_full_enc_al1_i [13] , RG_apl1_dh_full_enc_al1_i [13] , 
			RG_apl1_dh_full_enc_al1_i [13] , RG_apl1_dh_full_enc_al1_i [13] , 
			RG_apl1_dh_full_enc_al1_i [13] , RG_apl1_dh_full_enc_al1_i [13:0] } )	// line#=computer.cpp:622
		| ( { 19{ U_370 } } & addsub20s_192ot )						// line#=computer.cpp:610,611
		| ( { 19{ U_399 } } & addsub20s_191ot )						// line#=computer.cpp:610,611
		) ;
always @ ( M_1295 or U_446 or U_53 )
	begin
	addsub20s2_f_c1 = ( U_53 | U_446 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1295 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_plt1_plt_word_addr or U_53 or addsub20u_193ot or U_01 )
	TR_30 = ( ( { 20{ U_01 } } & { 1'h0 , addsub20u_193ot } )			// line#=computer.cpp:521
		| ( { 20{ U_53 } } & { RG_full_enc_plt1_plt_word_addr , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s1i1 = { TR_30 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_dlt_sh or U_53 or addsub20u_181ot or U_01 )
	addsub24s1i2 = ( ( { 20{ U_01 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 20{ U_53 } } & { 1'h0 , RG_dlt_sh } )	// line#=computer.cpp:521
		) ;
assign	addsub24s1_f = 2'h1 ;
always @ ( addsub20u1ot or U_01 or RG_full_enc_tqmf_1 or U_53 )
	TR_31 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_01 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_full_enc_deth_full_enc_detl or U_01 or RG_full_enc_tqmf_1 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_1 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_01 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub20u_18_12ot or U_01 or addsub28s_251ot or U_53 )
	TR_32 = ( ( { 25{ U_53 } } & addsub28s_251ot )				// line#=computer.cpp:574
		| ( { 25{ U_01 } } & { 1'h0 , addsub20u_18_12ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_181ot or U_01 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s4i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_5 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_132 or U_53 or RG_full_enc_tqmf_2 or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_132 [24] , RG_132 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s5i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_2 or U_01 )
	addsub28s5i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s5_f = 2'h2 ;
always @ ( RG_146 or U_53 or addsub28s_251ot or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { addsub28s_251ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_146 [22] , RG_146 [22] , RG_146 [22] , 
			RG_146 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s6i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s6i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s6_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_148 or U_53 )
	TR_35 = ( ( { 26{ U_53 } } & { RG_148 [22] , RG_148 [22] , RG_148 [22] , 
			RG_148 } )					// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s7i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_deth_full_enc_detl or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_53 )
	M_1460 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1460 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_133 or U_53 )
	TR_36 = ( ( { 26{ U_53 } } & { RG_133 [24] , RG_133 } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_enc_deth_full_enc_detl or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_1460 ;
always @ ( addsub20u_18_12ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_37 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & { 4'h0 , addsub20u_18_12ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or U_01 or RG_full_enc_tqmf_12 or RG_mil_rs1 or RG_150 or 
	U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & { RG_150 , RG_mil_rs1 [2:0] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )								// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = M_1460 ;
always @ ( RG_147 or U_53 or addsub24s_24_12ot or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { addsub24s_24_12ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_147 [22] , RG_147 [22] , RG_147 [22] , 
			RG_147 } )						// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or addsub28s16ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_137 or U_53 or RG_full_enc_tqmf_17 or U_01 )
	addsub28s11i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_17 [24:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 4'h0 , RG_137 } )				// line#=computer.cpp:521
		) ;
always @ ( RG_mil_rd or U_53 or RG_full_enc_tqmf_11 or addsub28s15ot or addsub28s13ot or 
	U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & { addsub28s13ot [27:6] , addsub28s15ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )						// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd [17] , 
			RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd [17] , 
			RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_154 or U_53 or addsub24s_221ot or U_01 )
	TR_39 = ( ( { 23{ U_01 } } & { addsub24s_221ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { RG_154 [19] , RG_154 [19] , RG_154 [19] , 
			RG_154 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_39 , 5'h00 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_plt1_plt_word_addr or U_53 or addsub28s18ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s18ot )						// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr } )	// line#=computer.cpp:521
		) ;
always @ ( U_53 or U_01 )
	M_1459 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s12_f = M_1459 ;
always @ ( RG_140 or U_53 or addsub24s_222ot or U_01 )
	TR_40 = ( ( { 26{ U_01 } } & { addsub24s_222ot , 4'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_140 [23] , RG_140 [23] , RG_140 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s13i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or addsub28s15ot or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & addsub28s15ot )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s13_f = M_1459 ;
always @ ( U_53 or addsub28s17ot or U_01 )
	TR_41 = ( ( { 1{ U_01 } } & addsub28s17ot [27] )	// line#=computer.cpp:574
		| ( { 1{ U_53 } } & addsub28s17ot [26] )	// line#=computer.cpp:574
		) ;
assign	addsub28s14i1 = { TR_41 , addsub28s17ot [26:0] } ;	// line#=computer.cpp:574
always @ ( addsub24s_231ot or U_53 or addsub24s_24_11ot or U_01 )
	TR_42 = ( ( { 24{ U_01 } } & { addsub24s_24_11ot [21:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:574
		) ;
assign	addsub28s14i2 = { TR_42 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
always @ ( RG_149 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_43 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { RG_149 [22] , RG_149 [22] , RG_149 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s15i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s15i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( RG_143 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_44 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_143 [23] , RG_143 [23] , RG_143 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s16i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s16_f = M_1459 ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s17i1 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_45 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_7 [24] , RG_full_enc_tqmf_7 [24:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s17i2 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17_f = M_1459 ;
always @ ( RG_131 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_46 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_131 [24] , RG_131 } )			// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = M_1459 ;
always @ ( addsub32s_32_21ot or M_1286 or RG_next_pc_PC or U_165 or RG_addr_addr1_op1 or 
	M_1292 )
	addsub32u1i1 = ( ( { 32{ M_1292 } } & RG_addr_addr1_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_165 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ M_1286 } } & addsub32s_32_21ot )		// line#=computer.cpp:86,97,180,199,953
		) ;
always @ ( M_1286 or RG_instr or U_165 )
	TR_47 = ( ( { 20{ U_165 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1286 } } & 20'h00040 )	// line#=computer.cpp:180,199
		) ;
assign	M_1286 = ( U_32 | U_31 ) ;
assign	M_1292 = U_192 ;
always @ ( TR_47 or M_1286 or U_165 or RG_op2 or M_1292 )
	begin
	addsub32u1i2_c1 = ( U_165 | M_1286 ) ;	// line#=computer.cpp:110,180,199,865
	addsub32u1i2 = ( ( { 32{ M_1292 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_47 , 12'h000 } )	// line#=computer.cpp:110,180,199,865
		) ;
	end
always @ ( U_200 or M_1286 or U_165 or U_201 )
	begin
	addsub32u1_f_c1 = ( U_201 | U_165 ) ;
	addsub32u1_f_c2 = ( M_1286 | U_200 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_244ot or U_01 or addsub32s4ot or M_1287 )
	addsub32s3i1 = ( ( { 32{ M_1287 } } & addsub32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot , 6'h00 } )		// line#=computer.cpp:574
		) ;
always @ ( U_01 or addsub32s7ot or M_1295 )
	TR_48 = ( ( { 2{ M_1295 } } & addsub32s7ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s7ot or TR_48 or U_01 or M_1295 or addsub32s5ot or U_53 )
	begin
	addsub32s3i2_c1 = ( M_1295 | U_01 ) ;	// line#=computer.cpp:502,574
	addsub32s3i2 = ( ( { 32{ U_53 } } & addsub32s5ot )				// line#=computer.cpp:502
		| ( { 32{ addsub32s3i2_c1 } } & { TR_48 , addsub32s7ot [29:0] } )	// line#=computer.cpp:502,574
		) ;
	end
assign	M_1287 = ( ( U_53 | U_370 ) | U_399 ) ;
always @ ( U_01 or M_1287 )
	M_1458 = ( ( { 2{ M_1287 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s3_f = M_1458 ;
always @ ( addsub28s8ot or U_01 or RG_addr_addr1_op1 or M_1287 )
	addsub32s4i1 = ( ( { 32{ M_1287 } } & RG_addr_addr1_op1 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot , 
			2'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_szl_1 or M_1287 )
	addsub32s4i2 = ( ( { 32{ M_1287 } } & RG_szl_1 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )			// line#=computer.cpp:574
		) ;
assign	addsub32s4_f = M_1458 ;
assign	addsub32s5i1 = RG_111 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_8 or RG_i or RG_136 or 
	U_53 )
	TR_49 = ( ( { 31{ U_53 } } & { RG_136 [23] , RG_136 [23] , RG_136 , RG_i [1:0] , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:573
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s3ot or M_1295 or RG_next_pc_PC or U_153 or U_168 or regs_rd03 or 
	U_154 or U_181 or regs_rd00 or U_10 or TR_49 or M_1280 )
	begin
	addsub32s6i1_c1 = ( U_181 | U_154 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i1_c2 = ( U_168 | U_153 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s6i1 = ( ( { 32{ M_1280 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_10 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd03 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s6i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1295 } } & addsub32s3ot )			// line#=computer.cpp:502
		) ;
	end
always @ ( M_1132 or RG_instr or M_1148 )
	M_1467 = ( ( { 6{ M_1148 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1132 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1148 = ( M_1134 & FF_take ) ;
always @ ( M_1130 or M_1467 or RG_instr or M_1132 or M_1148 )
	begin
	M_1468_c1 = ( M_1148 | M_1132 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1468 = ( ( { 14{ M_1468_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1467 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_1130 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub32s5ot or M_1295 or M_1468 or RG_instr or 
	U_153 or U_154 or U_168 or RG_decis_full_enc_detl_imm1_rs2 or U_181 or imem_arg_MEMB32W65536_RD1 or 
	U_10 or RG_full_enc_tqmf_14 or RG_122 or U_53 )
	begin
	addsub32s6i2_c1 = ( ( U_168 | U_154 ) | U_153 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s6i2 = ( ( { 32{ U_53 } } & { RG_122 [27] , RG_122 [27] , RG_122 , 
			RG_full_enc_tqmf_14 [1:0] } )			// line#=computer.cpp:573
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_181 } } & { RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s6i2_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1468 [13:5] , RG_instr [23:18] , 
			M_1468 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ M_1295 } } & addsub32s5ot )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub28s_262ot or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_52 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] } )	// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_zl or M_1295 or TR_52 or M_1281 )
	addsub32s7i1 = ( ( { 32{ M_1281 } } & { TR_52 , 3'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1295 } } & RG_zl )				// line#=computer.cpp:502
		) ;
always @ ( M_1295 or RG_117 or U_53 )
	TR_53 = ( ( { 2{ U_53 } } & { RG_117 [29] , RG_117 [29] } )	// line#=computer.cpp:574
		| ( { 2{ M_1295 } } & RG_117 [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( RG_117 or TR_53 or M_1288 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s7i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )				// line#=computer.cpp:574
		| ( { 32{ M_1288 } } & { TR_53 , RG_117 [29:0] } )	// line#=computer.cpp:502,574
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_12d or apl2_41_t2 or ST1_10d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_12d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_253ot or addsub20s1ot or U_358 or M_01_31_t2 or U_53 )
	comp20s_11i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )		// line#=computer.cpp:412,508,522
		| ( { 20{ U_358 } } & { addsub20s1ot [16] , addsub20s1ot [16] , addsub20s1ot [16] , 
			addsub20s1ot [16:6] , addsub24s_253ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or U_358 or addsub28s12ot or U_53 )
	comp20s_11i2 = ( ( { 16{ U_53 } } & { addsub28s12ot [24] , addsub28s12ot [24] , 
			addsub28s12ot [24] , addsub28s12ot [24:12] } )		// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_358 } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
always @ ( addsub24s_254ot or ST1_12d or addsub24s_251ot or ST1_10d or addsub24s_252ot or 
	ST1_08d )
	TR_54 = ( ( { 6{ ST1_08d } } & addsub24s_252ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ ST1_10d } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ ST1_12d } } & addsub24s_254ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
always @ ( TR_54 or addsub20s1ot or M_1297 or M_01_31_t2 or U_53 )
	comp20s_12i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )		// line#=computer.cpp:412,508,522
		| ( { 20{ M_1297 } } & { addsub20s1ot [16] , addsub20s1ot [16] , 
			addsub20s1ot [16] , addsub20s1ot [16:6] , TR_54 } )	// line#=computer.cpp:447,448,450
		) ;
assign	M_1297 = ( ( U_387 | U_416 ) | U_434 ) ;
always @ ( addsub16s_161ot or M_1297 or RG_142 or U_53 )
	comp20s_12i2 = ( ( { 16{ U_53 } } & { RG_142 [23] , RG_142 [23] , RG_142 [23:10] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ M_1297 } } & { 1'h0 , addsub16s_161ot [14:0] } )			// line#=computer.cpp:449,450
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913,984
always @ ( imem_arg_MEMB32W65536_RD1 or M_1307 or regs_rd01 or M_1315 or M_1316 )
	begin
	comp32u_11i2_c1 = ( M_1316 | M_1315 ) ;	// line#=computer.cpp:910,913
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1307 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973,984
		) ;
	end
always @ ( wd_t2 or M_1226 or regs_rd01 or M_1321 or regs_rd00 or M_1306 )
	comp32s_17i1 = ( ( { 32{ M_1306 } } & regs_rd00 )	// line#=computer.cpp:981
		| ( { 32{ M_1321 } } & regs_rd01 )		// line#=computer.cpp:1017,1032
		| ( { 32{ M_1226 } } & wd_t2 )			// line#=computer.cpp:374
		) ;
assign	M_1226 = ( ( ( ( ( M_1310 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
	~CT_33 ) ) & CT_32 ) ;
assign	M_1306 = ( M_1098 & M_1121 ) ;
assign	M_1321 = ( M_1114 & M_1121 ) ;
always @ ( addsub36s_362ot or M_1226 or regs_rd00 or M_1321 or imem_arg_MEMB32W65536_RD1 or 
	M_1306 )
	comp32s_17i2 = ( ( { 32{ M_1306 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:831,981
		| ( { 32{ M_1321 } } & regs_rd00 )						// line#=computer.cpp:1018,1032
		| ( { 32{ M_1226 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot [35] , addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot [35:9] } )						// line#=computer.cpp:373,374
		) ;
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_18i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_748_t or M_791_t or U_399 or M_750_t or M_790_t or U_370 )
	M_1457 = ( ( { 2{ U_370 } } & { M_790_t , M_750_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_399 } } & { M_791_t , M_748_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1457 ;
always @ ( nbh_11_t8 or U_399 or nbh_11_t3 or U_370 or nbl_31_t3 or U_339 )
	full_ilb_table1i1 = ( ( { 5{ U_339 } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_370 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_399 } } & nbh_11_t8 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1457 ;
always @ ( ST1_12d or RG_dlt_full_enc_deth or M_1295 )
	TR_55 = ( ( { 2{ M_1295 } } & { 1'h0 , RG_dlt_full_enc_deth [14] } )				// line#=computer.cpp:615
		| ( { 2{ ST1_12d } } & { RG_dlt_full_enc_deth [13] , RG_dlt_full_enc_deth [13] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_dlt_sh or ST1_08d or RG_dlt_full_enc_deth or TR_55 or ST1_12d or M_1295 )
	begin
	mul16s_301i1_c1 = ( M_1295 | ST1_12d ) ;	// line#=computer.cpp:551,615
	mul16s_301i1 = ( ( { 16{ mul16s_301i1_c1 } } & { TR_55 , RG_dlt_full_enc_deth [13:0] } )	// line#=computer.cpp:551,615
		| ( { 16{ ST1_08d } } & RG_dlt_sh [15:0] )						// line#=computer.cpp:551
		) ;
	end
always @ ( full_enc_delay_dhx1_rd01 or ST1_12d or full_enc_delay_dltx1_rd01 or ST1_08d or 
	full_qq2_code2_table1ot or M_1295 )
	mul16s_301i2 = ( ( { 16{ M_1295 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_apl2_full_enc_ah2 or M_1269 or RG_full_enc_rlt2_i_i1_ph or M_1277 )
	mul20s_361i1 = ( ( { 19{ M_1277 } } & RG_full_enc_rlt2_i_i1_ph )					// line#=computer.cpp:437
		| ( { 19{ M_1269 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
assign	M_1277 = ( ST1_10d | ST1_12d ) ;
always @ ( RG_full_enc_rh2_full_enc_rlt1 or M_1269 or RG_full_enc_ph1 or M_1277 )
	mul20s_361i2 = ( ( { 19{ M_1277 } } & RG_full_enc_ph1 )		// line#=computer.cpp:437
		| ( { 19{ M_1269 } } & RG_full_enc_rh2_full_enc_rlt1 )	// line#=computer.cpp:416
		) ;
always @ ( RG_apl1_full_enc_ah1 or M_1294 or RG_apl2_full_enc_al2 or U_01 )
	mul20s_311i1 = ( ( { 16{ U_01 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 16{ M_1294 } } & RG_apl1_full_enc_ah1 )						// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or M_1294 or RG_full_enc_rlt2_i_i1_ph or U_01 )
	mul20s_311i2 = ( ( { 19{ U_01 } } & RG_full_enc_rlt2_i_i1_ph )	// line#=computer.cpp:416
		| ( { 19{ M_1294 } } & RG_full_enc_rh1 )		// line#=computer.cpp:415
		) ;
always @ ( M_1124 )
	M_1466 = ( { 8{ M_1124 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1466 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_1299 = ( ( M_1294 | U_416 ) | U_434 ) ;
always @ ( M_1299 or addsub24u_23_12ot or U_399 or addsub24u_23_11ot or U_370 )
	addsub16s_161i1 = ( ( { 16{ U_370 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ U_399 } } & addsub24u_23_12ot [22:7] )		// line#=computer.cpp:456,457,616
		| ( { 16{ M_1299 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_434 or apl2_41_t4 or U_416 or apl2_51_t9 or U_387 or 
	apl2_51_t4 or U_358 or full_wh_code_table1ot or M_1295 )
	addsub16s_161i2 = ( ( { 15{ M_1295 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_358 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_387 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_416 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_434 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_1299 or M_1295 )
	addsub16s_161_f = ( ( { 2{ M_1295 } } & 2'h1 )
		| ( { 2{ M_1299 } } & 2'h2 ) ) ;
always @ ( M_8261_t or ST1_12d or M_8171_t or ST1_10d or M_8211_t or ST1_06d )
	TR_56 = ( ( { 7{ ST1_06d } } & M_8211_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_8171_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_12d } } & M_8261_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_8311_t or addsub12s2ot or ST1_08d or TR_56 or addsub12s1ot or ST1_12d or 
	ST1_10d or ST1_06d )
	begin
	addsub16s_151i1_c1 = ( ( ST1_06d | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_56 } )							// line#=computer.cpp:439,440
		| ( { 12{ ST1_08d } } & { addsub12s2ot [11:7] , M_8311_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_23_21ot or ST1_12d or addsub24s_22_11ot or ST1_10d or addsub24s_222ot or 
	ST1_08d or addsub24s_221ot or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & addsub24s_222ot [21:7] )		// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & addsub24s_22_11ot [21:7] )		// line#=computer.cpp:440
		| ( { 15{ ST1_12d } } & addsub24s_23_21ot [21:7] )		// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_193i1 = { M_1454 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_dlt_full_enc_deth or U_370 or RG_full_enc_deth_full_enc_detl or U_01 )
	M_1454 = ( ( { 15{ U_01 } } & RG_full_enc_deth_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_370 } } & RG_dlt_full_enc_deth )		// line#=computer.cpp:613
		) ;
assign	addsub20u_193i2 = M_1454 ;
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_18_12i1 = M_1454 ;
assign	addsub20u_18_12i2 = { M_1454 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( U_370 or U_01 )
	addsub20u_18_12_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_370 } } & 2'h2 ) ) ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul16s_301ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( addsub20u_193ot or U_01 or RG_full_enc_nbh or U_370 )
	TR_59 = ( ( { 20{ U_370 } } & { RG_full_enc_nbh , 5'h00 } )	// line#=computer.cpp:456
		| ( { 20{ U_01 } } & { 1'h0 , addsub20u_193ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:456,521
always @ ( RG_full_enc_deth_full_enc_detl or U_01 or RG_full_enc_nbh or U_370 )
	addsub24u_23_11i2 = ( ( { 15{ U_370 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_01 } } & RG_full_enc_deth_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { M_1453 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_399 or RG_full_enc_nbl or U_01 )
	M_1453 = ( ( { 15{ U_01 } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_399 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_12i2 = M_1453 ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( addsub20u_191ot or U_01 or RG_apl1_full_enc_ah1 or U_416 )
	TR_61 = ( ( { 20{ U_416 } } & { RG_apl1_full_enc_ah1 , 4'h0 } )			// line#=computer.cpp:447
		| ( { 20{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_61 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_12ot or U_01 or RG_apl1_full_enc_ah1 or U_416 )
	addsub24s_251i2 = ( ( { 19{ U_416 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { 1'h0 , addsub20u_18_12ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_201ot or U_01 or RG_apl1_dh_full_enc_al1_i or U_387 )
	TR_62 = ( ( { 20{ U_387 } } & { RG_apl1_dh_full_enc_al1_i , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ U_01 } } & addsub20u_201ot )				// line#=computer.cpp:521
		) ;
assign	addsub24s_252i1 = { TR_62 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_12ot or U_01 or RG_apl1_dh_full_enc_al1_i or U_387 )
	addsub24s_252i2 = ( ( { 19{ U_387 } } & { RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i [15] , RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i } )			// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { 1'h0 , addsub20u_18_12ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( addsub20u_181ot or U_01 or RG_apl1_dh_full_enc_al1_i or U_358 )
	TR_63 = ( ( { 19{ U_358 } } & { RG_apl1_dh_full_enc_al1_i , 3'h0 } )		// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_253i1 = { TR_63 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_12ot or U_01 or RG_apl1_dh_full_enc_al1_i or U_358 )
	addsub24s_253i2 = ( ( { 19{ U_358 } } & { RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i [15] , RG_apl1_dh_full_enc_al1_i [15] , 
			RG_apl1_dh_full_enc_al1_i } )			// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { 1'h0 , addsub20u_18_12ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_253_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or U_434 or addsub20u_181ot or U_01 )
	TR_64 = ( ( { 19{ U_01 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ U_434 } } & { RG_apl1_full_enc_ah1 , 3'h0 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s_254i1 = { TR_64 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_apl1_full_enc_ah1 or U_434 or addsub20u_18_12ot or U_01 )
	addsub24s_254i2 = ( ( { 19{ U_01 } } & { 1'h0 , addsub20u_18_12ot } )	// line#=computer.cpp:521
		| ( { 19{ U_434 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_434 or U_01 )
	M_1456 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_434 } } & 2'h2 ) ) ;
assign	addsub24s_254_f = M_1456 ;
always @ ( addsub20u_181ot or U_01 or RG_full_enc_tqmf_15 or U_53 )
	TR_65 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_01 } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or U_01 or RG_full_enc_tqmf_15 or U_53 )
	addsub24s_241i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_18_11ot or U_399 )
	addsub24s_24_11i1 = ( ( { 22{ U_399 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_192ot or U_399 )
	addsub24s_24_11i2 = ( ( { 24{ U_399 } } & { 1'h0 , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_399 )
	addsub24s_24_11_f = ( ( { 2{ U_399 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_18_12ot or U_370 )
	addsub24s_24_12i1 = ( ( { 22{ U_370 } } & { addsub20u_18_12ot [17] , addsub20u_18_12ot [17] , 
			addsub20u_18_12ot [17] , addsub20u_18_12ot [17] , addsub20u_18_12ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_12 [17:0] , 4'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_193ot or U_370 )
	addsub24s_24_12i2 = ( ( { 24{ U_370 } } & { 1'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_370 )
	addsub24s_24_12_f = ( ( { 2{ U_370 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_145 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_16 [20:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & RG_145 )						// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_deth_full_enc_detl or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 8'h00 , RG_full_enc_deth_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or U_434 or addsub20u_181ot or U_01 )
	TR_66 = ( ( { 18{ U_01 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_434 } } & { RG_apl2_full_enc_ah2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_ah2 or U_434 or addsub20u_18_12ot or U_01 )
	addsub24s_23_21i2 = ( ( { 19{ U_01 } } & { 1'h0 , addsub20u_18_12ot } )					// line#=computer.cpp:521
		| ( { 19{ U_434 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = M_1456 ;
always @ ( RG_apl2_full_enc_al2 or U_358 or RG_full_enc_tqmf_14 or U_01 )
	TR_67 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ U_358 } } & { RG_apl2_full_enc_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_apl2_full_enc_al2 or U_358 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )					// line#=computer.cpp:573
		| ( { 22{ U_358 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2 or U_387 or RG_full_enc_tqmf_11 or U_01 )
	TR_68 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_387 } } & { RG_apl2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_68 , 4'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_apl2_full_enc_al2 or U_387 or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_222i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_387 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( addsub20u_191ot or U_01 or RG_apl2_full_enc_ah2 or U_416 )
	TR_69 = ( ( { 19{ U_416 } } & { RG_apl2_full_enc_ah2 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_01 } } & addsub20u_191ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_22_11i1 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_deth_full_enc_detl or U_01 or RG_apl2_full_enc_ah2 or U_416 )
	addsub24s_22_11i2 = ( ( { 16{ U_416 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & { 1'h0 , RG_full_enc_deth_full_enc_detl } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_149 or U_53 )
	addsub28s_281i1 = ( ( { 28{ U_53 } } & { RG_149 , 5'h00 } )					// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_plt1_plt_word_addr or U_53 )
	addsub28s_281i2 = ( ( { 27{ U_53 } } & { RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr [18] , 
			RG_full_enc_plt1_plt_word_addr [18] , RG_full_enc_plt1_plt_word_addr } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s_281_f = M_1460 ;
always @ ( RG_mil_rd or U_53 or addsub28s_281ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { RG_mil_rd [17] , RG_mil_rd [17] , RG_mil_rd , 
			7'h00 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_dlt_sh or U_53 or addsub24s_232ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 8'h00 , RG_dlt_sh } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_5 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_70 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_18 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & RG_full_enc_tqmf_5 [22:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_251i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_5 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_251i2 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_18 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & RG_full_enc_tqmf_5 [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_251_f = 2'h1 ;
always @ ( addsub32s6ot or M_1285 or RG_full_enc_deth_full_enc_detl or U_01 or RG_next_pc_PC or 
	M_1289 )
	addsub32u_321i1 = ( ( { 32{ M_1289 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ U_01 } } & { 2'h0 , RG_full_enc_deth_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		| ( { 32{ M_1285 } } & addsub32s6ot )						// line#=computer.cpp:86,91,131,148,925
		) ;
always @ ( RG_full_enc_deth_full_enc_detl or U_01 or M_1289 )
	TR_71 = ( ( { 15{ M_1289 } } & 15'h0004 )			// line#=computer.cpp:847
		| ( { 15{ U_01 } } & RG_full_enc_deth_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	M_1285 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1289 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_155 & ( ~FF_take ) ) | U_151 ) | U_152 ) | 
	U_166 ) | U_167 ) | U_156 ) | U_157 ) | U_158 ) | U_159 ) | U_160 ) | U_161 ) | 
	U_162 ) | U_163 ) ;	// line#=computer.cpp:916
always @ ( M_1285 or TR_71 or U_01 or M_1289 )
	begin
	M_1469_c1 = ( M_1289 | U_01 ) ;	// line#=computer.cpp:521,847
	M_1469 = ( ( { 16{ M_1469_c1 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:521,847
		| ( { 16{ M_1285 } } & 16'h8000 )		// line#=computer.cpp:131,148
		) ;
	end
assign	addsub32u_321i2 = { M_1469 [15] , 3'h0 , M_1469 [14:0] } ;
always @ ( U_25 or U_26 or U_28 or U_29 or U_01 or M_1289 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( U_01 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
	addsub32u_321_f = ( ( { 2{ M_1289 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_828_t or ST1_12d or M_833_t or ST1_08d )
	TR_72 = ( ( { 22{ ST1_08d } } & { M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_12d } } & { M_828_t , M_828_t , M_828_t , M_828_t , 
			M_828_t , M_828_t , M_828_t , M_828_t , M_828_t , M_828_t , 
			M_828_t , M_828_t , M_828_t , M_828_t , M_828_t , M_828_t , 
			M_828_t , M_828_t , M_828_t , M_828_t , M_828_t , M_828_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s7ot or U_01 or TR_72 or M_1273 )
	TR_73 = ( ( { 28{ M_1273 } } & { TR_72 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s7ot )		// line#=computer.cpp:576
		) ;
always @ ( TR_73 or U_01 or M_1273 or addsub32s_302ot or U_53 )
	begin
	addsub32s_321i1_c1 = ( M_1273 | U_01 ) ;	// line#=computer.cpp:553,576
	addsub32s_321i1 = ( ( { 30{ U_53 } } & addsub32s_302ot )	// line#=computer.cpp:573,576
		| ( { 30{ addsub32s_321i1_c1 } } & { TR_73 , 2'h0 } )	// line#=computer.cpp:553,576
		) ;
	end
assign	M_1273 = ( ST1_08d | ST1_12d ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub40s_40_12ot or M_1273 or addsub32s_3010ot or 
	U_53 )
	addsub32s_321i2 = ( ( { 32{ U_53 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )				// line#=computer.cpp:573,576
		| ( { 32{ M_1273 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or ST1_12d or ST1_08d or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( U_53 | ST1_08d ) | ST1_12d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_823_t or ST1_13d or M_824_t or ST1_09d )
	TR_115 = ( ( { 21{ ST1_09d } } & { M_824_t , M_824_t , M_824_t , M_824_t , 
			M_824_t , M_824_t , M_824_t , M_824_t , M_824_t , M_824_t , 
			M_824_t , M_824_t , M_824_t , M_824_t , M_824_t , M_824_t , 
			M_824_t , M_824_t , M_824_t , M_824_t , M_824_t } )	// line#=computer.cpp:553
		| ( { 21{ ST1_13d } } & { M_823_t , M_823_t , M_823_t , M_823_t , 
			M_823_t , M_823_t , M_823_t , M_823_t , M_823_t , M_823_t , 
			M_823_t , M_823_t , M_823_t , M_823_t , M_823_t , M_823_t , 
			M_823_t , M_823_t , M_823_t , M_823_t , M_823_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_115 or M_1275 )
	TR_116 = ( ( { 26{ M_1275 } } & { TR_115 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1275 = ( ST1_09d | ST1_13d ) ;
always @ ( TR_116 or U_01 or M_1275 or addsub28s3ot or U_53 )
	begin
	TR_74_c1 = ( M_1275 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_74 = ( ( { 28{ U_53 } } & addsub28s3ot )		// line#=computer.cpp:573
		| ( { 28{ TR_74_c1 } } & { TR_116 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_32_11i1 = { TR_74 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub40s_40_12ot or M_1275 or RG_full_enc_tqmf_16 or 
	RG_127 or U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { RG_127 [26] , RG_127 [26] , RG_127 [26] , 
			RG_127 , RG_full_enc_tqmf_16 [1:0] } )				// line#=computer.cpp:573
		| ( { 32{ M_1275 } } & addsub40s_40_12ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1116 )
	addsub32s_32_21i1 = ( { 12{ M_1116 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
								// ,844,953
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_21i2 = regs_rd00 ;	// line#=computer.cpp:86,97,359,953,1123
					// ,1124
assign	M_1328 = ( M_1226 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
always @ ( M_1328 or M_1116 )
	addsub32s_32_21_f = ( ( { 2{ M_1116 } } & 2'h1 )
		| ( { 2{ M_1328 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub28s_261ot or U_53 )
	TR_75 = ( ( { 29{ U_53 } } & { addsub28s_261ot [25] , addsub28s_261ot , 2'h0 } )		// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27:0] } )	// line#=computer.cpp:577
		) ;
assign	M_1280 = ( U_53 | U_01 ) ;
always @ ( RG_next_pc or M_1295 or TR_75 or M_1280 )
	addsub32s_311i1 = ( ( { 31{ M_1280 } } & { TR_75 , 2'h0 } )	// line#=computer.cpp:573,577
		| ( { 31{ M_1295 } } & RG_next_pc [30:0] )		// line#=computer.cpp:416
		) ;
always @ ( M_1295 or RG_118 or U_53 )
	TR_76 = ( ( { 1{ U_53 } } & RG_118 [29] )	// line#=computer.cpp:573
		| ( { 1{ M_1295 } } & RG_118 [30] )	// line#=computer.cpp:416
		) ;
assign	M_1288 = ( U_53 | M_1295 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_118 or TR_76 or M_1288 )
	addsub32s_311i2 = ( ( { 31{ M_1288 } } & { TR_76 , RG_118 [29:0] } )			// line#=computer.cpp:416,573
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 } )	// line#=computer.cpp:577
		) ;
assign	addsub32s_311_f = M_1458 ;
always @ ( addsub32s_302ot or U_01 or addsub32s_321ot or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ U_01 } } & addsub32s_302ot )				// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_321ot or U_01 or addsub32s_301ot or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & addsub32s_301ot )	// line#=computer.cpp:577,591
		| ( { 30{ U_01 } } & addsub32s_321ot [29:0] )		// line#=computer.cpp:573,576
		) ;
assign	addsub32s_31_11_f = M_1460 ;
always @ ( RG_full_enc_tqmf_25 or U_207 or RG_i_i1_ih_hw or RG_126 or U_53 or RG_full_enc_tqmf_10 or 
	U_01 )
	addsub32s_31_12i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_126 , RG_i_i1_ih_hw [1:0] } )				// line#=computer.cpp:573
		| ( { 30{ U_207 } } & RG_full_enc_tqmf_25 )					// line#=computer.cpp:592
		) ;
always @ ( RG_addr_addr1_op1 or U_207 or RG_full_enc_tqmf_14 or addsub32s6ot or 
	U_53 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_31_12i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )				// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s6ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 30{ U_207 } } & RG_addr_addr1_op1 [29:0] )				// line#=computer.cpp:592
		) ;
assign	M_1281 = ( U_01 | U_53 ) ;
always @ ( U_207 or M_1281 )
	addsub32s_31_12_f = ( ( { 2{ M_1281 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_293ot or U_53 or addsub24s_242ot or 
	U_01 )
	TR_77 = ( ( { 29{ U_01 } } & { addsub24s_242ot , 5'h00 } )				// line#=computer.cpp:573
		| ( { 29{ U_53 } } & { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_302i1 = { TR_77 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_31_12ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
always @ ( addsub32s3ot or U_01 )
	addsub32s_303i1 = ( { 30{ U_01 } } & addsub32s3ot [29:0] )	// line#=computer.cpp:574,577
		 ;	// line#=computer.cpp:562
always @ ( addsub32s_304ot or U_53 or addsub32s_311ot or U_01 )
	addsub32s_303i2 = ( ( { 30{ U_01 } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_53 } } & addsub32s_304ot )			// line#=computer.cpp:562
		) ;
assign	addsub32s_303_f = M_1459 ;
always @ ( addsub28s2ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_78 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s2ot )			// line#=computer.cpp:562
		) ;
assign	addsub32s_304i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_304i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_1 )		// line#=computer.cpp:562
		) ;
assign	addsub32s_304_f = M_1459 ;
always @ ( addsub28s5ot or U_01 or addsub32s_3011ot or U_53 )
	addsub32s_3010i1 = ( ( { 30{ U_53 } } & addsub32s_3011ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & { addsub28s5ot , 2'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_25 or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_25 )	// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3010_f = M_1460 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_115 or U_53 )
	addsub32s_3011i1 = ( ( { 30{ U_53 } } & RG_115 )			// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf [27:0] , 2'h0 } )	// line#=computer.cpp:561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_20 or RG_118 or addsub32s_311ot or 
	U_53 )
	addsub32s_3011i2 = ( ( { 30{ U_53 } } & { addsub32s_311ot [29:4] , RG_118 [3:2] , 
			RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )	// line#=computer.cpp:561
		) ;
assign	addsub32s_3011_f = M_1460 ;
always @ ( RG_full_enc_tqmf_3 or RG_117 or addsub32s7ot or U_53 or addsub32s_3010ot or 
	U_01 )
	addsub32s_3012i1 = ( ( { 30{ U_01 } } & addsub32s_3010ot )						// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s7ot [29:4] , RG_117 [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or addsub32s_291ot or U_53 or addsub28s6ot or U_01 )
	TR_79 = ( ( { 29{ U_01 } } & { addsub28s6ot , 1'h0 } )					// line#=computer.cpp:573
		| ( { 29{ U_53 } } & { addsub32s_291ot [28:2] , RG_full_enc_tqmf_7 [1:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3012i2 = { TR_79 , 1'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3012_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_9 or RG_124 or U_53 or addsub28s12ot or U_01 )
	addsub32s_3013i1 = ( ( { 30{ U_01 } } & { addsub28s12ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_124 , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or RG_121 or addsub32s_292ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s_3013i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_292ot [28:5] , RG_121 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_3013_f = 2'h1 ;
always @ ( addsub28s4ot or U_53 or addsub28s14ot or U_01 )
	TR_80 = ( ( { 28{ U_01 } } & addsub28s14ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s4ot )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3014i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_zl or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3014i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_zl [29:0] )			// line#=computer.cpp:574
		) ;
assign	addsub32s_3014_f = 2'h1 ;
always @ ( addsub28s14ot or U_53 or addsub28s_271ot or U_01 )
	TR_81 = ( ( { 27{ U_01 } } & addsub28s_271ot )		// line#=computer.cpp:573
		| ( { 27{ U_53 } } & addsub28s14ot [26:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_291i1 = { TR_81 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_291i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_16 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub24s_241ot or U_53 or addsub24s_243ot or U_01 )
	TR_82 = ( ( { 24{ U_01 } } & addsub24s_243ot )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & addsub24s_241ot )	// line#=computer.cpp:574
		) ;
assign	addsub32s_292i1 = { TR_82 , 5'h00 } ;	// line#=computer.cpp:573,574
always @ ( RG_121 or U_53 or addsub32s_293ot or U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & addsub32s_293ot )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_121 )				// line#=computer.cpp:574
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s9ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_83 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 2'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub28s9ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_293i1 = { TR_83 , 1'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_11ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_293i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )			// line#=computer.cpp:573
		| ( { 29{ U_53 } } & { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_293_f = 2'h1 ;
always @ ( full_enc_delay_bph_rd00 or ST1_13d or full_enc_delay_bph_rd01 or ST1_12d or 
	full_enc_delay_bpl_rd00 or M_1274 )
	TR_117 = ( ( { 32{ M_1274 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:552
		| ( { 32{ ST1_12d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:552
		| ( { 32{ ST1_13d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:552
		) ;
assign	M_1274 = ( ST1_08d | ST1_09d ) ;
always @ ( TR_117 or ST1_13d or ST1_12d or M_1274 or regs_rd02 or U_119 )
	begin
	TR_84_c1 = ( ( M_1274 | ST1_12d ) | ST1_13d ) ;	// line#=computer.cpp:552
	TR_84 = ( ( { 35{ U_119 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1123,1124
		| ( { 35{ TR_84_c1 } } & { TR_117 , 3'h0 } )	// line#=computer.cpp:552
		) ;
	end
assign	addsub40s_40_12i1 = { TR_84 , 5'h00 } ;	// line#=computer.cpp:373,552,1123,1124
always @ ( full_enc_delay_bph_rd00 or ST1_13d or full_enc_delay_bph_rd01 or ST1_12d or 
	full_enc_delay_bpl_rd00 or M_1274 or regs_rd02 or U_119 )
	addsub40s_40_12i2 = ( ( { 32{ U_119 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1274 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:552
		| ( { 32{ ST1_12d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:552
		| ( { 32{ ST1_13d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:552
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( full_enc_delay_bph_rd01 or ST1_10d or addsub36s2ot or U_119 )
	TR_85 = ( ( { 38{ U_119 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ ST1_10d } } & { full_enc_delay_bph_rd01 , 6'h00 } )	// line#=computer.cpp:539
		) ;
assign	addsub40s_40_13i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:373,539
always @ ( full_enc_delay_bph_rd01 or ST1_10d or regs_rd02 or U_119 )
	addsub40s_40_13i2 = ( ( { 32{ U_119 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:539
		) ;
always @ ( ST1_10d or U_119 )
	addsub40s_40_13_f = ( ( { 2{ U_119 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( full_enc_delay_bph_rd00 or ST1_10d or full_enc_delay_bpl_rd00 or M_1270 )
	TR_118 = ( ( { 32{ M_1270 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539
		) ;
assign	M_1276 = ( M_1270 | ST1_10d ) ;
always @ ( TR_118 or M_1276 or regs_rd02 or U_119 )
	TR_86 = ( ( { 35{ U_119 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1276 } } & { TR_118 , 3'h0 } )	// line#=computer.cpp:539
		) ;
assign	addsub40s_40_14i1 = { TR_86 , 5'h00 } ;	// line#=computer.cpp:373,539,1123,1124
always @ ( full_enc_delay_bph_rd00 or ST1_10d or full_enc_delay_bpl_rd00 or M_1270 or 
	regs_rd02 or U_119 )
	addsub40s_40_14i2 = ( ( { 32{ U_119 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1270 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539
		) ;
assign	M_1270 = ( ST1_06d | ST1_07d ) ;
always @ ( M_1276 or U_119 )
	addsub40s_40_14_f = ( ( { 2{ U_119 } } & 2'h1 )
		| ( { 2{ M_1276 } } & 2'h2 ) ) ;
always @ ( M_01_41_t3 or U_399 or M_01_41_t1 or U_370 )
	comp20s_1_1_11i1 = ( ( { 20{ U_370 } } & M_01_41_t1 )	// line#=computer.cpp:412,614
		| ( { 20{ U_399 } } & M_01_41_t3 )		// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_24_11ot or U_399 or addsub24s_24_12ot or U_370 )
	comp20s_1_1_11i2 = ( ( { 14{ U_370 } } & addsub24s_24_12ot [23:10] )	// line#=computer.cpp:412,613,614
		| ( { 14{ U_399 } } & addsub24s_24_11ot [23:10] )		// line#=computer.cpp:412,613,614
		) ;
always @ ( apl1_21_t8 or ST1_12d or apl1_21_t3 or ST1_10d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_06d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_61i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1327 = ( M_1119 | M_1124 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_1122 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1327 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1327 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1122 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1116 or addsub32u_321ot or M_1108 or M_1110 or M_1123 or 
	M_1118 or addsub32s6ot or M_1121 or M_1125 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1125 & M_1121 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_1125 & M_1118 ) | ( M_1125 & M_1123 ) ) | 
		( M_1125 & M_1110 ) ) | ( M_1125 & M_1108 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_1116 & M_1118 ) | ( M_1116 & M_1123 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s6ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
always @ ( RG_addr_addr1_op1 or M_1122 or RG_full_enc_plt1_plt_word_addr or M_1327 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1327 } } & RG_full_enc_plt1_plt_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1122 } } & RG_addr_addr1_op1 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1121 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_157 & M_1119 ) | ( U_157 & M_1124 ) ) | 
	( U_157 & M_1122 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_enc_deth or U_446 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_446 } } & RG_dlt_full_enc_deth [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_416 | U_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1300 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_1300 = ( U_416 | U_446 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_1300 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1300 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1300 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1300 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i or ST1_13d or RG_apl1_dh_full_enc_al1_i or ST1_10d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_10d } } & RG_apl1_dh_full_enc_al1_i [2:0] )
		| ( { 3{ ST1_13d } } & RG_i ) ) ;
always @ ( RG_full_enc_plt2_i1 or ST1_12d or incr3s1ot or ST1_10d )
	full_enc_delay_bph_ad01 = ( ( { 3{ ST1_10d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_12d } } & RG_full_enc_plt2_i1 [2:0] ) ) ;
assign	M_1279 = ( ST1_11d | ST1_13d ) ;
always @ ( RG_full_enc_plt2_i1 or ST1_12d or RG_i or M_1279 or RG_apl1_dh_full_enc_al1_i or 
	ST1_10d )
	full_enc_delay_bph_ad02 = ( ( { 3{ ST1_10d } } & RG_apl1_dh_full_enc_al1_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ M_1279 } } & RG_i )							// line#=computer.cpp:539,553
		| ( { 3{ ST1_12d } } & RG_full_enc_plt2_i1 [2:0] )				// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_11ot or ST1_13d or addsub32s_321ot or ST1_12d or RG_117 or 
	ST1_11d or addsub40s_40_14ot or ST1_10d )
	full_enc_delay_bph_wd02 = ( ( { 32{ ST1_10d } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_117 )					// line#=computer.cpp:539
		| ( { 32{ ST1_12d } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_13d } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we02 = ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) ;	// line#=computer.cpp:539,553
always @ ( RG_dlt_sh or U_399 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_399 } } & RG_dlt_sh [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_370 | U_399 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i or ST1_09d or incr3s1ot or ST1_07d or RG_full_enc_rlt2_i_i1_ph or 
	M_1269 )
	M_1455 = ( ( { 3{ M_1269 } } & RG_full_enc_rlt2_i_i1_ph [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_07d } } & incr3s1ot )			// line#=computer.cpp:539
		| ( { 3{ ST1_09d } } & RG_i )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1455 ;
always @ ( addsub32s_32_11ot or ST1_09d or addsub32s_321ot or ST1_08d or addsub40s_40_14ot or 
	M_1270 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1270 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_we01 = ( ( M_1270 | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:539,553
assign	M_1307 = ( M_1098 & M_1127 ) ;
assign	M_1315 = ( M_1133 & M_1104 ) ;
assign	M_1316 = ( M_1133 & M_1106 ) ;
always @ ( M_1114 or imem_arg_MEMB32W65536_RD1 or M_1325 or M_1330 or M_1320 or 
	M_1317 or M_1316 or M_1315 or M_1125 or M_1116 or M_1306 or M_1307 or M_1226 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1226 | M_1307 ) | M_1306 ) | M_1116 ) | 
		M_1125 ) | M_1315 ) | M_1316 ) | M_1317 ) | M_1320 ) | M_1330 ) | 
		M_1325 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1114 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1317 = ( M_1133 & M_1108 ) ;
assign	M_1320 = ( M_1133 & M_1110 ) ;
assign	M_1325 = ( M_1133 & M_1118 ) ;
assign	M_1330 = ( M_1133 & M_1123 ) ;
always @ ( M_1325 or M_1330 or M_1320 or M_1317 or M_1316 or M_1315 or imem_arg_MEMB32W65536_RD1 or 
	M_1114 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1315 | M_1316 ) | M_1317 ) | M_1320 ) | M_1330 ) | 
		M_1325 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1114 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_mil_rd or U_449 or U_427 or U_357 or RG_il_hw_mil_rd or M_1291 )
	begin
	regs_ad05_c1 = ( ( U_357 | U_427 ) | U_449 ) ;	// line#=computer.cpp:1091,1128
	regs_ad05 = ( ( { 5{ M_1291 } } & RG_il_hw_mil_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ regs_ad05_c1 } } & RG_mil_rd [4:0] )		// line#=computer.cpp:1091,1128
		) ;
	end
assign	M_1290 = ( ( ( ( U_191 & ( U_158 & M_1122 ) ) | ( U_191 & ( U_158 & M_1128 ) ) ) | 
	( U_204 & ( U_159 & M_1122 ) ) ) | ( U_204 & ( U_159 & M_1128 ) ) ) ;
always @ ( RG_il_hw_mil_rd or U_357 or TR_132 or M_1290 )
	TR_88 = ( ( { 6{ M_1290 } } & { 5'h00 , TR_132 } )
		| ( { 6{ U_357 } } & RG_il_hw_mil_rd )	// line#=computer.cpp:1128
		) ;
always @ ( RG_ih_hw or U_449 or RG_i_i1_ih_hw or U_427 )
	TR_119 = ( ( { 2{ U_427 } } & RG_i_i1_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_449 } } & RG_ih_hw )			// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1293 = ( M_1290 | U_357 ) ;
always @ ( RG_il_hw_mil_rd or TR_119 or U_449 or U_427 or TR_88 or M_1293 )
	begin
	TR_89_c1 = ( U_427 | U_449 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_89 = ( ( { 8{ M_1293 } } & { 2'h0 , TR_88 } )		// line#=computer.cpp:1128
		| ( { 8{ TR_89_c1 } } & { TR_119 , RG_il_hw_mil_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1105 = ~|( RG_next_pc ^ 32'h00000007 ) ;
assign	M_1107 = ~|( RG_next_pc ^ 32'h00000006 ) ;
assign	M_1128 = ~|( RG_next_pc ^ 32'h00000003 ) ;
always @ ( U_164 or RG_op2 or RG_addr_addr1_op1 or addsub32u1ot or U_165 or U_201 or 
	U_200 or addsub32u_321ot or U_166 or U_167 or rsft32u1ot or rsft32s1ot or 
	U_197 or RG_instr or U_188 or lsft32u1ot or U_159 or U_204 or M_1124 or 
	M_1105 or M_1107 or RG_decis_full_enc_detl_imm1_rs2 or regs_rd03 or M_1111 or 
	U_158 or TR_89 or U_449 or U_427 or M_1293 or addsub32s6ot or U_181 or U_191 or 
	val2_t4 or U_176 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_191 & U_181 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( M_1293 | U_427 ) | U_449 ) ;	// line#=computer.cpp:625,1086,1087,1091
							// ,1128
	regs_wd05_c3 = ( U_191 & ( U_158 & M_1111 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_191 & ( U_158 & M_1107 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_191 & ( U_158 & M_1105 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_191 & ( U_158 & M_1124 ) ) | ( U_204 & ( U_159 & M_1124 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_191 & ( U_188 & RG_instr [23] ) ) | ( U_204 & ( U_197 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_191 & ( U_188 & ( ~RG_instr [23] ) ) ) | ( U_204 & ( 
		U_197 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_167 | U_166 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_204 & ( U_200 | U_201 ) ) | U_165 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_204 & ( U_159 & M_1111 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_204 & ( U_159 & M_1107 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_204 & ( U_159 & M_1105 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_176 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s6ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 24'h000000 , TR_89 } )						// line#=computer.cpp:625,1086,1087,1091
														// ,1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11] , 
			RG_decis_full_enc_detl_imm1_rs2 [11] , RG_decis_full_enc_detl_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_addr_addr1_op1 ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr_addr1_op1 | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr_addr1_op1 & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_164 } } & { RG_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		) ;
	end
assign	M_1291 = ( ( ( ( ( ( U_176 | U_191 ) | U_167 ) | U_204 ) | U_165 ) | U_166 ) | 
	U_164 ) ;
assign	regs_we05 = ( ( ( M_1291 | U_357 ) | U_427 ) | U_449 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1091,1128

endmodule

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
