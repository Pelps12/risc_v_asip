// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617180712_35365_76372
// timestamp_5: 20260617180713_35379_94859
// timestamp_9: 20260617180722_35379_30422
// timestamp_C: 20260617180722_35379_39976
// timestamp_E: 20260617180723_35379_07125
// timestamp_V: 20260617180724_35395_70463

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
wire		M_1214 ;
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
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_191 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1214(M_1214) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,.JF_06(JF_06) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_191(RG_191) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1214_port(M_1214) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.JF_06(JF_06) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_191_port(RG_191) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1214 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,JF_06 ,JF_02 ,CT_01 ,RG_191 );
input		CLOCK ;
input		RESET ;
input		M_1214 ;
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
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
input		RG_191 ;
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
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
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
	TR_99 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_99 or ST1_11d or ST1_09d or ST1_06d )
	begin
	TR_100_c1 = ( ( ST1_06d | ST1_09d ) | ST1_11d ) ;
	TR_100 = ( ( { 3{ TR_100_c1 } } & 3'h6 )
		| ( { 3{ ~TR_100_c1 } } & { 1'h0 , TR_99 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( RG_191 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( RG_191 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ RG_191 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or M_1214 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_1214 ) ;
	B01_streg_t4 = ( ( { 4{ M_1214 } } & ST1_10 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t5_c1 = ~lop3u_11ot ;
	B01_streg_t5 = ( ( { 4{ lop3u_11ot } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_100 or B01_streg_t5 or ST1_10d or ST1_08d or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:660
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:660
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_100 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1214_port ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,
	JF_06 ,JF_02 ,CT_01_port ,RG_191_port );
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
output		M_1214_port ;
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
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_191_port ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
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
wire		M_1421 ;
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
wire		M_1381 ;
wire		M_1379 ;
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
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire	[31:0]	M_1324 ;
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
wire		M_1213 ;
wire		M_1212 ;
wire		U_297 ;
wire		U_296 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		U_250 ;
wire		U_247 ;
wire		U_241 ;
wire		U_239 ;
wire		U_238 ;
wire		U_231 ;
wire		U_230 ;
wire		C_04 ;
wire		U_226 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_166 ;
wire		U_165 ;
wire		U_162 ;
wire		U_157 ;
wire		U_156 ;
wire		U_153 ;
wire		U_146 ;
wire		U_141 ;
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
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32s_293_f ;
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
wire	[1:0]	addsub32s_30_11_f ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
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
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
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
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_31_12_f ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i2 ;
wire	[22:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275i2 ;
wire	[26:0]	addsub28s_275i1 ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_12_f ;
wire	[23:0]	addsub28s_28_12i2 ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[23:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
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
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i2 ;
wire	[19:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i2 ;
wire	[19:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_210_f ;
wire	[19:0]	addsub24s_23_210i2 ;
wire	[21:0]	addsub24s_23_210i1 ;
wire	[22:0]	addsub24s_23_210ot ;
wire	[1:0]	addsub24s_23_29_f ;
wire	[19:0]	addsub24s_23_29i2 ;
wire	[21:0]	addsub24s_23_29i1 ;
wire	[22:0]	addsub24s_23_29ot ;
wire	[1:0]	addsub24s_23_28_f ;
wire	[19:0]	addsub24s_23_28i2 ;
wire	[21:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[1:0]	addsub24s_23_27_f ;
wire	[21:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[1:0]	addsub24s_23_26_f ;
wire	[19:0]	addsub24s_23_26i2 ;
wire	[21:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[1:0]	addsub24s_23_25_f ;
wire	[19:0]	addsub24s_23_25i2 ;
wire	[21:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[19:0]	addsub24s_23_24i2 ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[19:0]	addsub24s_23_23i2 ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_36_f ;
wire	[19:0]	addsub24s_24_36i2 ;
wire	[22:0]	addsub24s_24_36i1 ;
wire	[23:0]	addsub24s_24_36ot ;
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
wire	[1:0]	addsub24s_24_12_f ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
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
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
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
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
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
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
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
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
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
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s25_f ;
wire	[27:0]	addsub28s25i1 ;
wire	[27:0]	addsub28s25ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i2 ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i2 ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i1 ;
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
wire	[1:0]	addsub24s1_f ;
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
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
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
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_103 ;
wire		CT_91 ;
wire		M_866_t ;
wire		CT_70 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_02 ;
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
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
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
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_ih_en ;
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
wire		M_1214 ;
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
wire		RG_zl_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_dec_plt_full_enc_plt1_plt1_en ;
wire		RG_full_enc_rlt2_sh_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RL_dec_dh_dlt_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_dh_full_enc_nbh_en ;
wire		RG_full_enc_nbl_wd_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_al2_full_enc_al2_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RL_full_dec_rlt1_full_enc_rlt1_en ;
wire		RG_rs2_xh_hw_en ;
wire		RG_dlt_full_enc_ah1_en ;
wire		RG_mil_rd_en ;
wire		RG_i_ih_hw_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RL_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RL_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_7_en ;
wire		RG_dec_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RL_full_enc_al1_funct7_imm1_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_addr_addr1_full_enc_plt2_en ;
wire		RG_plt_word_addr_en ;
wire		RG_mil_rd_1_en ;
wire		RG_i_rs1_en ;
wire		RG_189_en ;
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
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487,708
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_sh ;	// line#=computer.cpp:487,610
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RL_dec_dh_dlt ;	// line#=computer.cpp:483,597,719
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_dh_full_enc_nbh ;	// line#=computer.cpp:488,615
reg	[15:0]	RG_full_enc_nbl_wd ;	// line#=computer.cpp:421,486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_full_enc_al2_nbh ;	// line#=computer.cpp:435,455,486
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
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1 ;	// line#=computer.cpp:487,600,645
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_rs2_xh_hw ;	// line#=computer.cpp:592,843
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:612,660
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
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
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:492,650
reg	[31:0]	RG_160 ;
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528,1018
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484,528,650
						// ,1017
reg	[31:0]	RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:483,484,528
reg	[29:0]	RG_165 ;
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[29:0]	RG_167 ;
reg	[29:0]	RG_168 ;
reg	[31:0]	RL_full_enc_delay_bpl ;	// line#=computer.cpp:482,483,608
reg	[28:0]	RG_170 ;
reg	[27:0]	RG_171 ;
reg	[27:0]	RG_172 ;
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[27:0]	RG_174 ;
reg	[27:0]	RG_175 ;
reg	[27:0]	RG_176 ;
reg	[27:0]	RG_177 ;
reg	[27:0]	RG_178 ;
reg	[26:0]	RG_dec_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,703
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[25:0]	RL_full_enc_al1_funct7_imm1 ;	// line#=computer.cpp:486,844,973
reg	[23:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[22:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[22:0]	RG_addr_addr1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[21:0]	RG_plt_word_addr ;	// line#=computer.cpp:189,208,600
reg	[21:0]	RG_plt_xh_hw ;	// line#=computer.cpp:435,592
reg	[4:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:660,842
reg	[2:0]	RG_189 ;
reg	RG_191 ;
reg	RG_192 ;
reg	RG_193 ;
reg	RG_194 ;
reg	RG_195 ;
reg	RG_196 ;
reg	RG_197 ;
reg	RG_198 ;
reg	RG_199 ;
reg	RG_200 ;
reg	RG_201 ;
reg	RG_202 ;
reg	RG_203 ;
reg	RG_204 ;
reg	RG_205 ;
reg	RG_206 ;
reg	RG_207 ;
reg	RG_208 ;
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
reg	[12:0]	M_1488 ;
reg	M_1488_c1 ;
reg	M_1488_c2 ;
reg	M_1488_c3 ;
reg	M_1488_c4 ;
reg	M_1488_c5 ;
reg	M_1488_c6 ;
reg	M_1488_c7 ;
reg	M_1488_c8 ;
reg	M_1488_c9 ;
reg	M_1488_c10 ;
reg	M_1488_c11 ;
reg	M_1488_c12 ;
reg	M_1488_c13 ;
reg	M_1488_c14 ;
reg	[8:0]	M_1487 ;
reg	[8:0]	M_1486 ;
reg	[11:0]	M_1485 ;
reg	M_1485_c1 ;
reg	M_1485_c2 ;
reg	M_1485_c3 ;
reg	M_1485_c4 ;
reg	M_1485_c5 ;
reg	M_1485_c6 ;
reg	M_1485_c7 ;
reg	M_1485_c8 ;
reg	[10:0]	M_1484 ;
reg	[3:0]	M_1483 ;
reg	M_1483_c1 ;
reg	M_1483_c2 ;
reg	[12:0]	M_1482 ;
reg	M_1482_c1 ;
reg	M_1482_c2 ;
reg	M_1482_c3 ;
reg	M_1482_c4 ;
reg	M_1482_c5 ;
reg	M_1482_c6 ;
reg	M_1482_c7 ;
reg	M_1482_c8 ;
reg	M_1482_c9 ;
reg	M_1482_c10 ;
reg	M_1482_c11 ;
reg	M_1482_c12 ;
reg	M_1482_c13 ;
reg	M_1482_c14 ;
reg	M_1482_c15 ;
reg	M_1482_c16 ;
reg	M_1482_c17 ;
reg	M_1482_c18 ;
reg	M_1482_c19 ;
reg	M_1482_c20 ;
reg	M_1482_c21 ;
reg	M_1482_c22 ;
reg	M_1482_c23 ;
reg	M_1482_c24 ;
reg	M_1482_c25 ;
reg	M_1482_c26 ;
reg	M_1482_c27 ;
reg	M_1482_c28 ;
reg	M_1482_c29 ;
reg	M_1482_c30 ;
reg	M_1482_c31 ;
reg	M_1482_c32 ;
reg	M_1482_c33 ;
reg	M_1482_c34 ;
reg	M_1482_c35 ;
reg	M_1482_c36 ;
reg	M_1482_c37 ;
reg	M_1482_c38 ;
reg	M_1482_c39 ;
reg	M_1482_c40 ;
reg	M_1482_c41 ;
reg	M_1482_c42 ;
reg	M_1482_c43 ;
reg	M_1482_c44 ;
reg	M_1482_c45 ;
reg	M_1482_c46 ;
reg	M_1482_c47 ;
reg	M_1482_c48 ;
reg	M_1482_c49 ;
reg	M_1482_c50 ;
reg	M_1482_c51 ;
reg	M_1482_c52 ;
reg	M_1482_c53 ;
reg	M_1482_c54 ;
reg	M_1482_c55 ;
reg	M_1482_c56 ;
reg	M_1482_c57 ;
reg	M_1482_c58 ;
reg	M_1482_c59 ;
reg	M_1482_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_130 ;
reg	TR_129 ;
reg	M_932_t ;
reg	M_933_t ;
reg	M_934_t ;
reg	M_935_t ;
reg	M_936_t ;
reg	M_937_t ;
reg	TR_136 ;
reg	TR_135 ;
reg	TR_134 ;
reg	TR_133 ;
reg	TR_132 ;
reg	TR_131 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_889_t ;
reg	M_926_t ;
reg	M_927_t ;
reg	M_928_t ;
reg	M_929_t ;
reg	M_930_t ;
reg	M_931_t ;
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
reg	RG_next_pc_PC_t_c4 ;
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
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1_t ;
reg	[18:0]	RG_full_enc_rlt2_sh_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1_t ;
reg	RG_al1_full_enc_ah1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[1:0]	TR_01 ;
reg	[15:0]	RL_dec_dh_dlt_t ;
reg	RL_dec_dh_dlt_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_deth_t ;
reg	[14:0]	RG_dh_full_enc_nbh_t ;
reg	[15:0]	RG_full_enc_nbl_wd_t ;
reg	RG_full_enc_nbl_wd_t_c1 ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_al2_full_enc_al2_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1_t ;
reg	[17:0]	RG_rs2_xh_hw_t ;
reg	RG_rs2_xh_hw_t_c1 ;
reg	[15:0]	RG_dlt_full_enc_ah1_t ;
reg	RG_dlt_full_enc_ah1_t_c1 ;
reg	[4:0]	RG_mil_rd_t ;
reg	[1:0]	TR_02 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	RG_i_ih_hw_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_160_t ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RL_full_enc_delay_bpl_t ;
reg	RL_full_enc_delay_bpl_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[26:0]	RG_dec_dlt_full_enc_delay_dltx_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	RG_full_enc_tqmf_24_t_c1 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[25:0]	RL_full_enc_al1_funct7_imm1_t ;
reg	RL_full_enc_al1_funct7_imm1_t_c1 ;
reg	RL_full_enc_al1_funct7_imm1_t_c2 ;
reg	[23:0]	RG_full_enc_al2_t ;
reg	RG_full_enc_al2_t_c1 ;
reg	[22:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[15:0]	TR_101 ;
reg	[22:0]	RG_addr_addr1_full_enc_plt2_t ;
reg	[21:0]	RG_plt_word_addr_t ;
reg	RG_plt_word_addr_t_c1 ;
reg	[21:0]	RG_plt_xh_hw_t ;
reg	RG_plt_xh_hw_t_c1 ;
reg	[4:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[2:0]	RG_189_t ;
reg	RG_189_t_c1 ;
reg	RG_189_t_c2 ;
reg	RG_211_t ;
reg	RG_212_t ;
reg	RG_213_t ;
reg	RG_214_t ;
reg	RG_215_t ;
reg	RG_216_t ;
reg	RG_217_t ;
reg	RG_218_t ;
reg	RG_219_t ;
reg	RG_219_t_c1 ;
reg	RG_219_t_c2 ;
reg	RG_219_t_c3 ;
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
reg	[1:0]	M_881_t ;
reg	M_881_t_c1 ;
reg	M_881_t_c2 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
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
reg	[30:0]	M_868_t ;
reg	M_868_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_869_t ;
reg	M_869_t_c1 ;
reg	M_869_t_c2 ;
reg	[2:0]	M_877_t ;
reg	M_877_t_c1 ;
reg	M_877_t_c2 ;
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
reg	[11:0]	M_9401_t ;
reg	M_9401_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1464 ;
reg	[31:0]	M_1463 ;
reg	M_1463_c1 ;
reg	[31:0]	M_1462 ;
reg	[31:0]	M_1467 ;
reg	[31:0]	M_1466 ;
reg	[31:0]	M_1465 ;
reg	[14:0]	TR_21 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	mul16s1i2_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
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
reg	[7:0]	TR_113 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	TR_23 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[19:0]	TR_24 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_1478 ;
reg	[24:0]	TR_114 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s2i2 ;
reg	[24:0]	TR_115 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1477 ;
reg	[23:0]	TR_116 ;
reg	[24:0]	TR_29 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_1476 ;
reg	[24:0]	TR_30 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s18i2 ;
reg	[14:0]	TR_35 ;
reg	[27:0]	addsub28s19i1 ;
reg	[27:0]	addsub28s19i2 ;
reg	[1:0]	M_1475 ;
reg	[24:0]	TR_36 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	M_1474 ;
reg	[27:0]	addsub28s23i1 ;
reg	[27:0]	addsub28s23i2 ;
reg	[27:0]	addsub28s24i1 ;
reg	[27:0]	addsub28s24i2 ;
reg	[24:0]	TR_38 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s25i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_40 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_41 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_42 ;
reg	[29:0]	TR_43 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[23:0]	TR_44 ;
reg	[29:0]	TR_117 ;
reg	[30:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[4:0]	TR_46 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[23:0]	TR_118 ;
reg	[29:0]	TR_47 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[23:0]	TR_119 ;
reg	[27:0]	TR_48 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[23:0]	TR_120 ;
reg	[29:0]	TR_50 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[19:0]	comp20s_15i1 ;
reg	[15:0]	comp20s_15i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	M_1470 ;
reg	[1:0]	M_1471 ;
reg	[15:0]	M_1489 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_57 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[14:0]	M_1469 ;
reg	[1:0]	addsub20u_18_11_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[17:0]	addsub20s_20_21i1 ;
reg	[18:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[14:0]	M_1468 ;
reg	[18:0]	TR_61 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[21:0]	TR_62 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	TR_64 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_65 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[1:0]	M_1473 ;
reg	[21:0]	TR_66 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	[21:0]	TR_67 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[19:0]	TR_68 ;
reg	[20:0]	TR_69 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[20:0]	TR_70 ;
reg	[22:0]	addsub24s_24_22i2 ;
reg	[19:0]	TR_71 ;
reg	[19:0]	addsub24s_24_35i2 ;
reg	[1:0]	addsub24s_24_35_f ;
reg	[17:0]	TR_72 ;
reg	[21:0]	addsub24s_24_41i1 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	[20:0]	TR_73 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_121 ;
reg	[19:0]	TR_74 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[19:0]	TR_75 ;
reg	[19:0]	addsub24s_23_27i2 ;
reg	[25:0]	TR_76 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[25:0]	TR_77 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[24:0]	addsub28s_282i2 ;
reg	[1:0]	M_1472 ;
reg	[24:0]	TR_78 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[25:0]	addsub28s_27_21i1 ;
reg	[22:0]	TR_79 ;
reg	[26:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_80 ;
reg	[25:0]	addsub28s_261i1 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_81 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_82 ;
reg	[19:0]	addsub28s_26_12i2 ;
reg	[22:0]	TR_83 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[29:0]	TR_84 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[25:0]	TR_122 ;
reg	[27:0]	TR_85 ;
reg	[28:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	addsub32s_31_11i2_c1 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[27:0]	TR_87 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[27:0]	TR_88 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[1:0]	addsub32s_307_f ;
reg	[29:0]	addsub32s_3010i1 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3015i1 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[24:0]	TR_89 ;
reg	TR_90 ;
reg	[1:0]	addsub32s_3019_f ;
reg	[26:0]	TR_91 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[28:0]	TR_92 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[28:0]	addsub32s_30_11i1 ;
reg	[29:0]	addsub32s_30_11i2 ;
reg	[27:0]	TR_93 ;
reg	[1:0]	TR_94 ;
reg	[27:0]	TR_95 ;
reg	[28:0]	addsub32s_293i2 ;
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
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	TR_96_c3 ;
reg	TR_96_c4 ;
reg	[7:0]	TR_97 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:561,574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573,576,744
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:574,577,592
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:574,591,744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,562
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,574,883,917
								// ,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,416,574,744
							// ,875
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,744
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521,744
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,574,745
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573,733
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,745
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_2 ( .i1(addsub24s_24_32i1) ,.i2(addsub24s_24_32i2) ,
	.i3(addsub24s_24_32_f) ,.o1(addsub24s_24_32ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_3 ( .i1(addsub24s_24_33i1) ,.i2(addsub24s_24_33i2) ,
	.i3(addsub24s_24_33_f) ,.o1(addsub24s_24_33ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_4 ( .i1(addsub24s_24_34i1) ,.i2(addsub24s_24_34i2) ,
	.i3(addsub24s_24_34_f) ,.o1(addsub24s_24_34ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_5 ( .i1(addsub24s_24_35i1) ,.i2(addsub24s_24_35i2) ,
	.i3(addsub24s_24_35_f) ,.o1(addsub24s_24_35ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24_3 INST_addsub24s_24_3_6 ( .i1(addsub24s_24_36i1) ,.i2(addsub24s_24_36i2) ,
	.i3(addsub24s_24_36_f) ,.o1(addsub24s_24_36ot) );	// line#=computer.cpp:745
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:521,574,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521,747
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,745
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,574,748
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,718
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:600,702,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604,618,726
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:448,596
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:610,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,622,712,730
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,650,660
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,688
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597,703
	begin
	M_1488_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1488_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1488_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1488_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1488_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1488_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1488_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1488_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1488_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1488_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1488_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1488_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1488_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1488_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1488 = ( ( { 13{ M_1488_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1488_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1488 , 3'h0 } ;	// line#=computer.cpp:597,703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1487 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1487 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1487 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1487 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1487 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1487 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1486 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1486 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1486 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1486 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1486 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1486 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1485_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1485_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1485_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1485_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1485_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1485_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1485_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1485_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1485 = ( ( { 12{ M_1485_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1485_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1485 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1484 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1484 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1484 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1484 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1484 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1484 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1484 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1484 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1484 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1484 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1484 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1484 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1484 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1484 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1484 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1484 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1484 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1484 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1484 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1484 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1484 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1484 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1484 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1484 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1484 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1484 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1484 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1484 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1484 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1484 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1484 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1484 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1484 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1484 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1483_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1483_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1483 = ( ( { 4{ M_1483_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1483_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1483 [3] , 4'hc , M_1483 [2:1] , 1'h1 , M_1483 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1482_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1482_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1482_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1482_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1482_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1482_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1482_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1482_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1482_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1482_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1482_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1482_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1482_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1482_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1482_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1482_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1482_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1482_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1482_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1482_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1482_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1482_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1482_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1482_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1482_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1482_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1482_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1482_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1482_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1482_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1482_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1482_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1482_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1482_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1482_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1482_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1482_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1482_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1482_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1482_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1482_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1482_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1482_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1482_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1482_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1482_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1482_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1482_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1482_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1482_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1482_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1482_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1482_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1482_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1482_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1482_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1482_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1482_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1482_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1482_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1482 = ( ( { 13{ M_1482_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1482_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1482 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,574,660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,553,576
				// ,660,690,744,925,953
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,562
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:553,573,660,690,744
				// ,747
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:553,573,660,690,747
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:553,573,660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573,747
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,562,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,576,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574,745,748
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:521,573,733
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:521,573,745
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,744
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
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_ih_hw )	// line#=computer.cpp:642
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
	incr3s1ot )	// line#=computer.cpp:642,660
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
	RG_i_ih_hw )	// line#=computer.cpp:642
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
	incr3s1ot )	// line#=computer.cpp:642,660
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
	RG_i_ih_hw )	// line#=computer.cpp:641
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
	incr3s1ot )	// line#=computer.cpp:641,660
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
	RG_i_ih_hw )	// line#=computer.cpp:641
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
	incr3s1ot )	// line#=computer.cpp:641,660
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
	regs_rg01 or regs_rg00 or RG_rs2_xh_hw )	// line#=computer.cpp:19
	case ( RG_rs2_xh_hw [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_165 <= addsub32s_307ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_167 <= addsub32s2ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_168 <= addsub32s3ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_170 <= addsub32s_32_11ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_171 <= addsub28s20ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_172 <= addsub28s19ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_174 <= addsub28s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_175 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_176 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_177 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_178 <= addsub32s_31_12ot [29:2] ;
always @ ( posedge CLOCK )
	RG_191 <= CT_02 ;
assign	RG_191_port = RG_191 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_192 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_193 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_194 <= comp20s_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_195 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_196 <= comp20s_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_197 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_198 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_199 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_200 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_201 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_202 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_203 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_204 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_205 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_206 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_207 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_208 <= comp20s_1_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_209 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_210 <= comp20s_1_1_22ot [1] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_201ot or addsub20s_20_21ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_21ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1322 | 
	B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | 
	B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | 
	B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | 
	B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
	B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
assign	CT_29 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1323 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1323 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_30 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1323 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
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
		TR_130 = 1'h1 ;
	1'h0 :
		TR_130 = 1'h0 ;
	default :
		TR_130 = 1'hx ;
	endcase
always @ ( RG_219 )	// line#=computer.cpp:981
	case ( RG_219 )
	1'h1 :
		TR_129 = 1'h1 ;
	1'h0 :
		TR_129 = 1'h0 ;
	default :
		TR_129 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_932_t = 1'h0 ;
	1'h0 :
		M_932_t = 1'h1 ;
	default :
		M_932_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_933_t = 1'h0 ;
	1'h0 :
		M_933_t = 1'h1 ;
	default :
		M_933_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_934_t = 1'h0 ;
	1'h0 :
		M_934_t = 1'h1 ;
	default :
		M_934_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_935_t = 1'h0 ;
	1'h0 :
		M_935_t = 1'h1 ;
	default :
		M_935_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_936_t = 1'h0 ;
	1'h0 :
		M_936_t = 1'h1 ;
	default :
		M_936_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_937_t = 1'h0 ;
	1'h0 :
		M_937_t = 1'h1 ;
	default :
		M_937_t = 1'hx ;
	endcase
assign	CT_70 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597,666,703
always @ ( RG_219 )	// line#=computer.cpp:688
	case ( RG_219 )
	1'h1 :
		TR_136 = 1'h0 ;
	1'h0 :
		TR_136 = 1'h1 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( RG_218 )	// line#=computer.cpp:688
	case ( RG_218 )
	1'h1 :
		TR_135 = 1'h0 ;
	1'h0 :
		TR_135 = 1'h1 ;
	default :
		TR_135 = 1'hx ;
	endcase
always @ ( RG_217 )	// line#=computer.cpp:688
	case ( RG_217 )
	1'h1 :
		TR_134 = 1'h0 ;
	1'h0 :
		TR_134 = 1'h1 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( RG_216 )	// line#=computer.cpp:688
	case ( RG_216 )
	1'h1 :
		TR_133 = 1'h0 ;
	1'h0 :
		TR_133 = 1'h1 ;
	default :
		TR_133 = 1'hx ;
	endcase
always @ ( RG_215 )	// line#=computer.cpp:688
	case ( RG_215 )
	1'h1 :
		TR_132 = 1'h0 ;
	1'h0 :
		TR_132 = 1'h1 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( RG_214 )	// line#=computer.cpp:688
	case ( RG_214 )
	1'h1 :
		TR_131 = 1'h0 ;
	1'h0 :
		TR_131 = 1'h1 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_full_enc_al1_funct7_imm1 or RG_full_dec_ah1 or 
	RG_full_dec_al1 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_full_enc_al1_funct7_imm1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_word_addr or RG_dec_ph or RG_dec_plt_full_dec_plt1 or 
	RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_word_addr [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_189 )
	case ( RG_189 [1:0] )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
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
		M_889_t = 1'h1 ;
	1'h0 :
		M_889_t = 1'h0 ;
	default :
		M_889_t = 1'hx ;
	endcase
assign	CT_91 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_926_t = 1'h0 ;
	1'h0 :
		M_926_t = 1'h1 ;
	default :
		M_926_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_927_t = 1'h0 ;
	1'h0 :
		M_927_t = 1'h1 ;
	default :
		M_927_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_928_t = 1'h0 ;
	1'h0 :
		M_928_t = 1'h1 ;
	default :
		M_928_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_929_t = 1'h0 ;
	1'h0 :
		M_929_t = 1'h1 ;
	default :
		M_929_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_930_t = 1'h0 ;
	1'h0 :
		M_930_t = 1'h1 ;
	default :
		M_930_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_931_t = 1'h0 ;
	1'h0 :
		M_931_t = 1'h1 ;
	default :
		M_931_t = 1'hx ;
	endcase
assign	CT_103 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul20s2i1 = RG_plt_xh_hw [18:0] ;	// line#=computer.cpp:437
assign	mul20s2i2 = RG_dec_plt_full_enc_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_9401_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s24ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s9i1 = { addsub28s25ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s8ot [26:5] , addsub24s_243ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s13ot [27:2] , addsub28s23ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s10i2 = addsub28s11ot ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25:2] , 
	addsub28s19ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s11i2 = addsub28s12ot ;	// line#=computer.cpp:745,748
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s13i1 = { addsub28s_272ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s13i2 = { addsub28s23ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:744
assign	addsub28s14i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s15i2 = { addsub28s_281ot [27:6] , addsub24s_24_32ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_plt_word_addr , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = addsub28s21ot ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { addsub24s_24_41ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = RG_176 ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub28s21i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s21i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s21_f = 2'h1 ;
assign	addsub28s22i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s22i2 = { addsub28s17ot [27:6] , RG_176 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s22_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s25ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s12ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s5ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_889_t , M_866_t } ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth_wd3 } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9401_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_24_41ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s4ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_22ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_31i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_31i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_32i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_32i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_32_f = 2'h1 ;
assign	addsub24s_24_33i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_33i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_33_f = 2'h1 ;
assign	addsub24s_24_34i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_34i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_34_f = 2'h1 ;
assign	addsub24s_24_36i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_36i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_36_f = 2'h1 ;
assign	addsub24s_23_21i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_21i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_23i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_24i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_25i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_25_f = 2'h2 ;
assign	addsub24s_23_26i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_26i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_26_f = 2'h2 ;
assign	addsub24s_23_28i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_28i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_28_f = 2'h1 ;
assign	addsub24s_23_29i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_29i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_29_f = 2'h1 ;
assign	addsub24s_23_210i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_210i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_210_f = 2'h1 ;
assign	addsub24s_23_31i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_31i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_23_27ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_11i2 = addsub24s_24_35ot ;	// line#=computer.cpp:744
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_28_12i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_24_34ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_271i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_273i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_273i2 = { addsub28s5ot [26:4] , addsub24s_24_22ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_274i1 = addsub28s_271ot ;	// line#=computer.cpp:573
assign	addsub28s_274i2 = { RG_full_enc_plt1_full_enc_plt2 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_274_f = 2'h1 ;
assign	addsub28s_275i1 = RG_dec_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:574
assign	addsub28s_275i2 = { RG_addr_addr1_full_enc_plt2 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_275_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_25_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_25_11i1 = addsub24s_23_31ot ;	// line#=computer.cpp:745
assign	addsub28s_25_11i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32s_302i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_302i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3019ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = RG_168 ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { RL_full_enc_al1_funct7_imm1 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_307ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s18ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3010ot [29:2] , RG_167 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_306ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_32_11ot [28:5] , RG_170 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_321ot [29:2] , addsub32s_3013ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_178 , RG_189 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = addsub32s_31_11ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_305ot [29:4] , addsub32s_307ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_30_11ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014i2 = addsub32s_3015ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3018ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3021ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = addsub32s_301ot ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { RG_174 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s6ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s20ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_282ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s4ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_41ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s7ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_26_12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s19ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_27_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_261ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_27ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1232 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1215 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1249 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1251 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1253 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1245 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1236 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1217 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1234 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1219 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1222 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1255 ) ;	// line#=computer.cpp:831,839,850
assign	M_1215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1245 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1385 ) ;	// line#=computer.cpp:831,839,850
assign	M_1212 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1224 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1226 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1228 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1230 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1242 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1212 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1242 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1230 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1228 ) ;	// line#=computer.cpp:831,927
assign	M_1238 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1212 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1242 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_30 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_30 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_29 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_29 ) ) ;	// line#=computer.cpp:1084
assign	U_106 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( ~comp20s_1_1_51ot [1] ) ) & ( 
	~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~leop20u_1_12ot ) ) & ( ~comp20s_1_1_14ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~leop20u_1_13ot ) ) & ( 
	~comp20s_1_11ot [1] ) ) & ( ~comp20s_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) & ( 
	~comp20s_1_12ot [1] ) ) & ( ~comp20s_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_108 = ( U_106 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_116 = ( ST1_04d & M_1233 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_04d & M_1216 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_04d & M_1250 ) ;	// line#=computer.cpp:850
assign	U_119 = ( ST1_04d & M_1252 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_04d & M_1254 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_1246 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_1237 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1218 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1235 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1220 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1223 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1256 ) ;	// line#=computer.cpp:850
assign	M_1216 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1218 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1220 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1223 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1233 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1235 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1237 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1246 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1250 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1252 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1254 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1256 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_128 = ( ST1_04d & M_1387 ) ;	// line#=computer.cpp:850
assign	U_129 = ( U_116 & RG_219 ) ;	// line#=computer.cpp:855
assign	U_130 = ( U_117 & RG_219 ) ;	// line#=computer.cpp:864
assign	U_131 = ( U_118 & RG_219 ) ;	// line#=computer.cpp:873
assign	U_132 = ( U_119 & RG_219 ) ;	// line#=computer.cpp:884
assign	U_133 = ( U_120 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1213 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1229 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1231 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1239 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1243 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_141 = ( U_121 & M_1257 ) ;	// line#=computer.cpp:944
assign	U_146 = ( U_123 & M_1213 ) ;	// line#=computer.cpp:976
assign	U_153 = ( U_123 & M_1229 ) ;	// line#=computer.cpp:976
assign	M_1257 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_156 = ( U_123 & M_1257 ) ;	// line#=computer.cpp:1008
assign	U_157 = ( U_124 & M_1213 ) ;	// line#=computer.cpp:1020
assign	U_162 = ( U_124 & M_1229 ) ;	// line#=computer.cpp:1020
assign	U_165 = ( U_157 & RL_full_enc_al1_funct7_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_166 = ( U_157 & ( ~RL_full_enc_al1_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_169 = ( U_124 & M_1257 ) ;	// line#=computer.cpp:1054
assign	U_170 = ( U_126 & RG_219 ) ;	// line#=computer.cpp:1074
assign	U_171 = ( U_126 & ( ~RG_219 ) ) ;	// line#=computer.cpp:1074
assign	U_172 = ( U_171 & RG_218 ) ;	// line#=computer.cpp:1084
assign	U_173 = ( U_171 & ( ~RG_218 ) ) ;	// line#=computer.cpp:1084
assign	C_04 = ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & M_1258 ) ;	// line#=computer.cpp:1094
assign	U_226 = ( U_173 & C_04 ) ;	// line#=computer.cpp:1094
assign	M_1258 = ~|RL_full_enc_al1_funct7_imm1 [6:0] ;	// line#=computer.cpp:1094,1104
assign	U_230 = ( ST1_04d & RG_191 ) ;
assign	U_231 = ( ST1_04d & ( ~RG_191 ) ) ;
assign	U_238 = ( U_230 & CT_70 ) ;	// line#=computer.cpp:529,597
assign	U_239 = ( U_230 & ( ~CT_70 ) ) ;	// line#=computer.cpp:529,597
assign	U_241 = ( U_231 & ( ~B_01_t ) ) ;
assign	U_247 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_250 = ( U_247 & ( ~CT_70 ) ) ;	// line#=computer.cpp:666
assign	U_255 = ( ST1_06d & RG_213 ) ;	// line#=computer.cpp:666
assign	U_256 = ( ST1_06d & ( ~RG_213 ) ) ;	// line#=computer.cpp:666
assign	U_257 = ( ST1_07d & M_1214 ) ;
assign	U_258 = ( ST1_07d & M_1244 ) ;
assign	U_259 = ( ST1_07d & M_1240 ) ;
assign	M_1214 = ~|CT_80 ;
assign	M_1214_port = M_1214 ;
assign	M_1240 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_1244 = ~|( CT_80 ^ 2'h1 ) ;
assign	U_260 = ( ST1_07d & M_1384 ) ;
assign	M_1259 = |RG_mil_rd_1 ;	// line#=computer.cpp:1090,1100
assign	U_261 = ( U_258 & M_1259 ) ;	// line#=computer.cpp:1100
assign	U_262 = ( U_260 & M_1259 ) ;	// line#=computer.cpp:1090
assign	U_283 = ( ST1_08d & CT_91 ) ;	// line#=computer.cpp:529
assign	U_284 = ( ST1_08d & ( ~CT_91 ) ) ;	// line#=computer.cpp:529
assign	U_285 = ( ST1_09d & RG_219 ) ;	// line#=computer.cpp:529
assign	U_286 = ( ST1_09d & ( ~RG_219 ) ) ;	// line#=computer.cpp:529
assign	U_288 = ( ST1_10d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_291 = ( U_288 & ( ~CT_103 ) ) ;	// line#=computer.cpp:666
assign	U_296 = ( ST1_11d & RG_213 ) ;	// line#=computer.cpp:666
assign	U_297 = ( ST1_11d & ( ~RG_213 ) ) ;	// line#=computer.cpp:666
always @ ( addsub32s3ot or U_286 or RL_full_enc_delay_bph or U_285 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_285 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_285 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_286 or sub40s3ot or U_285 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_285 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_285 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_286 or RL_full_enc_delay_bph_1 or U_285 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_285 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s2ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_285 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s11ot or U_286 or sub40s2ot or U_285 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_285 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_285 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_286 or RL_full_enc_delay_bph_2 or U_285 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_285 } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s10ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_285 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_286 or sub40s1ot or U_285 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_285 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_286 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_285 | U_286 ) ;
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
		RG_full_enc_delay_bpl <= RL_full_enc_delay_bph ;
assign	RG_full_enc_delay_bpl_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RL_full_enc_delay_bph_1 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RL_full_enc_delay_bph_2 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_7 ;
assign	RG_full_enc_delay_bpl_4_en = M_1337 ;
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
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_6 ;
always @ ( RG_next_pc_PC or M_868_t or U_120 or addsub32s_32_11ot or U_119 or addsub32s_321ot or 
	U_118 or addsub32u_321ot or U_128 or U_127 or U_126 or U_125 or U_124 or 
	U_123 or U_122 or U_121 or M_1357 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1357 | U_121 ) | U_122 ) | 
		U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_118 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_119 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_120 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_321ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_11ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_868_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_24 or M_1328 or regs_rd03 or M_1327 or RG_full_enc_tqmf_2 or 
	M_1348 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1327 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1328 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1348 | M_1327 | M_1328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1327 = ( ST1_04d & U_172 ) ;
assign	M_1328 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_173 | U_170 ) | U_116 ) | 
	U_117 ) | U_118 ) | U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | 
	U_125 ) | U_127 ) | U_128 ) ) ;
assign	M_1348 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RL_full_enc_delay_bpl or M_1328 or regs_rd02 or M_1327 or RG_full_enc_tqmf_3 or 
	M_1348 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1327 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1328 } } & RL_full_enc_delay_bpl [29:0] ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1348 | M_1327 | M_1328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_24 or M_1372 or RG_full_enc_tqmf or U_241 or RG_full_enc_tqmf_4 or 
	M_1348 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_241 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1372 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1348 | U_241 | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RL_full_enc_delay_bpl or ST1_06d or RG_full_enc_tqmf_1 or M_1362 or RG_full_enc_tqmf_5 or 
	M_1348 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1362 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ ST1_06d } } & RL_full_enc_delay_bpl [29:0] ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1348 | M_1362 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1368 or RG_full_enc_tqmf_6 or M_1349 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1349 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1349 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1332 or RG_full_enc_tqmf_7 or M_1348 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
assign	M_1368 = ( ( U_241 | U_260 ) | U_258 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1368 or RG_full_enc_tqmf_8 or M_1348 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	M_1362 = ( U_241 | U_230 ) ;
assign	M_1332 = ( M_1362 | ST1_06d ) ;
always @ ( RG_full_enc_tqmf_5 or M_1332 or RG_full_enc_tqmf_9 or M_1348 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
assign	M_1349 = ( ( ( ( ( ( ( ( ( ( ( ( M_1350 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1368 or RG_full_enc_tqmf_10 or M_1349 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1349 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1349 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1332 or RG_full_enc_tqmf_11 or M_1348 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1368 or RG_full_enc_tqmf_12 or M_1348 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1332 or RG_full_enc_tqmf_13 or M_1348 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1368 or RG_full_enc_tqmf_14 or M_1348 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1332 or RG_full_enc_tqmf_15 or M_1348 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1368 or RG_full_enc_tqmf_16 or M_1348 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1332 or RG_full_enc_tqmf_17 or M_1349 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1349 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1349 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1368 or RG_full_enc_tqmf_18 or M_1348 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1332 or RG_full_enc_tqmf_19 or M_1348 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1368 or RG_full_enc_tqmf_20 or M_1348 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1368 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1348 | M_1368 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1332 or RG_full_enc_tqmf_21 or M_1348 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1348 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1332 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1348 | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = ( ST1_04d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = M_1326 ;
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
assign	RG_full_dec_accumd_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_20_11ot ;
assign	RG_full_dec_accumd_1_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( addsub32s2ot or ST1_06d or addsub32s1ot or ST1_05d or mul32s6ot or M_1329 )
	RG_zl_t = ( ( { 32{ M_1329 } } & mul32s6ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & addsub32s1ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & addsub32s2ot )	// line#=computer.cpp:660
		) ;
assign	RG_zl_en = ( M_1329 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
assign	RG_full_dec_ph2_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
assign	RG_full_dec_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_full_enc_ph2_en = U_260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or ST1_11d or RG_full_enc_ph2 or ST1_09d or RG_addr_addr1_full_enc_plt2 or 
	ST1_07d or RG_full_dec_plt2 or ST1_06d )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ ST1_06d } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_07d } } & RG_addr_addr1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		| ( { 19{ ST1_11d } } & RG_full_dec_ph2 )			// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( ST1_06d | ST1_07d | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
assign	M_1372 = ( U_260 | U_258 ) ;
always @ ( RG_full_dec_ph1 or ST1_11d or RG_full_enc_ph1 or ST1_09d or RG_full_enc_plt1_full_enc_plt2 or 
	M_1372 or RG_dec_plt_full_dec_plt1 or U_257 or RG_full_dec_plt1_full_dec_plt2 or 
	ST1_06d )
	RG_dec_plt_full_enc_plt1_plt1_t = ( ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ U_257 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ M_1372 } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ ST1_11d } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_plt_full_enc_plt1_plt1_en = ( ST1_06d | U_257 | M_1372 | ST1_09d | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt1_plt1_en )
		RG_dec_plt_full_enc_plt1_plt1 <= RG_dec_plt_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_09d or addsub20s_20_11ot or ST1_08d )
	RG_full_enc_rlt2_sh_t = ( ( { 19{ ST1_08d } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:610
		| ( { 19{ ST1_09d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_sh_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_sh_en )
		RG_full_enc_rlt2_sh <= RG_full_enc_rlt2_sh_t ;	// line#=computer.cpp:605,610
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_full_dec_ah1_en = U_258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or ST1_11d or RG_dlt_full_enc_ah1 or 
	ST1_09d or apl1_12_t1 or U_260 or U_257 or U_259 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_259 | U_257 ) | U_260 ) ;	// line#=computer.cpp:621,711
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621,711
		| ( { 16{ ST1_09d } } & RG_dlt_full_enc_ah1 )
		| ( { 16{ ST1_11d } } & RG_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621,711
always @ ( RG_full_dec_ah1 or ST1_11d or RG_dlt_full_enc_ah1 or ST1_10d or ST1_09d or 
	RL_full_enc_al1_funct7_imm1 or ST1_07d or RG_full_dec_al1 or ST1_06d or 
	full_dec_del_dltx1_rg05 or U_247 )
	begin
	RG_al1_full_enc_ah1_full_enc_al1_t_c1 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:620
	RG_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ U_247 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & RG_full_dec_al1 )					// line#=computer.cpp:710
		| ( { 16{ ST1_07d } } & RL_full_enc_al1_funct7_imm1 [15:0] )
		| ( { 16{ RG_al1_full_enc_ah1_full_enc_al1_t_c1 } } & RG_dlt_full_enc_ah1 )	// line#=computer.cpp:620
		| ( { 16{ ST1_11d } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_full_enc_ah1_full_enc_al1_en = ( U_247 | ST1_06d | ST1_07d | RG_al1_full_enc_ah1_full_enc_al1_t_c1 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_full_enc_al1_en )
		RG_al1_full_enc_ah1_full_enc_al1 <= RG_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:620,660,710,724
always @ ( RG_dec_dlt_full_enc_delay_dltx or M_1372 or RG_full_enc_delay_dltx_1 or 
	ST1_06d )
	RG_full_enc_delay_dltx_t = ( ( { 16{ ST1_06d } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ M_1372 } } & RG_dec_dlt_full_enc_delay_dltx [15:0] ) ) ;
assign	RG_full_enc_delay_dltx_en = ( ST1_06d | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or M_1372 or RG_full_enc_delay_dltx_2 or ST1_06d )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ ST1_06d } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ M_1372 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( ST1_06d | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or M_1372 or RG_full_enc_delay_dltx_3 or ST1_06d )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ ST1_06d } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ M_1372 } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( ST1_06d | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or M_1372 or RG_full_enc_delay_dltx_4 or ST1_06d )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ ST1_06d } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ M_1372 } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( ST1_06d | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or M_1372 or RL_dec_dh_dlt or ST1_06d )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ ST1_06d } } & RL_dec_dh_dlt )
		| ( { 16{ M_1372 } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( ST1_06d | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( U_288 or mul16s1ot or U_230 )
	TR_01 = ( ( { 2{ U_230 } } & mul16s1ot [30:29] )			// line#=computer.cpp:597
		| ( { 2{ U_288 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( RG_full_enc_delay_dltx_4 or M_1372 or RG_dlt_full_enc_ah1 or M_1335 or 
	mul16s1ot or TR_01 or U_288 or U_230 )
	begin
	RL_dec_dh_dlt_t_c1 = ( U_230 | U_288 ) ;	// line#=computer.cpp:597,719
	RL_dec_dh_dlt_t = ( ( { 16{ RL_dec_dh_dlt_t_c1 } } & { TR_01 , mul16s1ot [28:15] } )	// line#=computer.cpp:597,719
		| ( { 16{ M_1335 } } & RG_dlt_full_enc_ah1 )
		| ( { 16{ M_1372 } } & RG_full_enc_delay_dltx_4 ) ) ;
	end
assign	RL_dec_dh_dlt_en = ( RL_dec_dh_dlt_t_c1 | M_1335 | M_1372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_dlt <= 16'h0000 ;
	else if ( RL_dec_dh_dlt_en )
		RL_dec_dh_dlt <= RL_dec_dh_dlt_t ;	// line#=computer.cpp:597,719
assign	RG_full_dec_nbh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_06d or nbl_31_t1 or U_247 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_247 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_247 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or ST1_11d or full_dec_del_dhx1_rg05 or U_288 )
	RG_full_dec_deth_t = ( ( { 15{ U_288 } } & { full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 15{ ST1_11d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		) ;
assign	RG_full_dec_deth_en = ( U_288 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:431,432,660,721
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = ST1_06d ;
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
		RG_full_dec_al2 <= full_dec_al21_t ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_09d or mul16s_291ot or ST1_08d )
	RG_dh_full_enc_nbh_t = ( ( { 15{ ST1_08d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & RG_al2_full_enc_al2_nbh )					// line#=computer.cpp:460,616
		) ;
assign	RG_dh_full_enc_nbh_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_dh_full_enc_nbh_en )
		RG_dh_full_enc_nbh <= RG_dh_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
always @ ( nbl_61_t3 or U_230 or addsub24u_23_11ot or CT_02 or ST1_03d )
	begin
	RG_full_enc_nbl_wd_t_c1 = ( ST1_03d & CT_02 ) ;	// line#=computer.cpp:421
	RG_full_enc_nbl_wd_t = ( ( { 16{ RG_full_enc_nbl_wd_t_c1 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ U_230 } } & { 1'h0 , nbl_61_t3 } )						// line#=computer.cpp:425,598
		) ;
	end
assign	RG_full_enc_nbl_wd_en = ( RG_full_enc_nbl_wd_t_c1 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbl_wd_en )
		RG_full_enc_nbl_wd <= RG_full_enc_nbl_wd_t ;	// line#=computer.cpp:421,425,598
always @ ( RG_full_enc_deth_wd3 or ST1_09d or rsft12u1ot or ST1_08d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_08d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_09d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
assign	RG_full_enc_detl_en = U_230 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2 or ST1_11d or nbh_11_t1 or U_288 or RG_full_enc_ah2 or 
	ST1_09d or nbh_21_t3 or ST1_08d or full_enc_al21_t or ST1_07d or RG_full_dec_al2 or 
	ST1_06d )
	RG_al2_full_enc_al2_nbh_t = ( ( { 15{ ST1_06d } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_07d } } & full_enc_al21_t )
		| ( { 15{ ST1_08d } } & nbh_21_t3 )
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ U_288 } } & nbh_11_t1 )
		| ( { 15{ ST1_11d } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_nbh_en = ( ST1_06d | ST1_07d | ST1_08d | ST1_09d | U_288 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_nbh_en )
		RG_al2_full_enc_al2_nbh <= RG_al2_full_enc_al2_nbh_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_nbh [13:0] ;
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
		RG_el <= addsub20s_20_21ot ;
always @ ( RG_dec_plt_full_enc_plt1_plt1 or ST1_11d or addsub20s_19_21ot or ST1_06d )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ ST1_06d } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ ST1_11d } } & RG_dec_plt_full_enc_plt1_plt1 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( ST1_06d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_22ot ;
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	RG_dec_sl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_22ot ;
assign	RG_dec_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_21ot ;
assign	RG_rl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_31ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_19_11ot ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_full_enc_rlt2_sh ;
always @ ( addsub20s_191ot or ST1_08d or RG_plt_word_addr or M_1372 or addsub20s_201ot or 
	U_257 )
	RL_full_dec_rlt1_full_enc_rlt1_t = ( ( { 19{ U_257 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1372 } } & RG_plt_word_addr [18:0] )
		| ( { 19{ ST1_08d } } & addsub20s_191ot )					// line#=computer.cpp:604,605
		) ;
assign	RL_full_dec_rlt1_full_enc_rlt1_en = ( U_257 | M_1372 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_rlt1_full_enc_rlt1_en )
		RL_full_dec_rlt1_full_enc_rlt1 <= RL_full_dec_rlt1_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,712,713
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s4ot [31:14] ;
assign	M_1357 = ( U_116 | U_117 ) ;
always @ ( addsub32s_31_11ot or M_1327 or RG_plt_xh_hw or U_128 or U_127 or U_173 or 
	U_170 or U_125 or U_124 or U_123 or U_122 or U_121 or U_120 or U_119 or 
	U_118 or M_1357 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_xh_hw_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1357 | U_118 ) | 
		U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | 
		U_170 ) | U_173 ) | U_127 ) | U_128 ) ) ;
	RG_rs2_xh_hw_t = ( ( { 18{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 18{ RG_rs2_xh_hw_t_c1 } } & RG_plt_xh_hw [17:0] )
		| ( { 18{ M_1327 } } & addsub32s_31_11ot [30:13] )					// line#=computer.cpp:592
		) ;
	end
assign	RG_rs2_xh_hw_en = ( ST1_03d | RG_rs2_xh_hw_t_c1 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_xh_hw_en )
		RG_rs2_xh_hw <= RG_rs2_xh_hw_t ;	// line#=computer.cpp:592,831,843
assign	RG_dec_dlt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= RG_dec_dlt_full_enc_delay_dltx [15:0] ;
always @ ( RL_apl1_full_dec_al1 or M_1370 or RL_dec_dh_dlt or U_288 or M_1372 )
	begin
	RG_dlt_full_enc_ah1_t_c1 = ( M_1372 | U_288 ) ;
	RG_dlt_full_enc_ah1_t = ( ( { 16{ RG_dlt_full_enc_ah1_t_c1 } } & RL_dec_dh_dlt )
		| ( { 16{ M_1370 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_dlt_full_enc_ah1_en = ( RG_dlt_full_enc_ah1_t_c1 | M_1370 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah1_en )
		RG_dlt_full_enc_ah1 <= RG_dlt_full_enc_ah1_t ;
assign	RG_dec_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_dec_dh_dlt [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_dh_full_enc_nbh [13:0] ;
assign	M_1329 = ( ST1_04d & U_226 ) ;
assign	RG_ilr_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	RG_current_il_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	RG_il_hw_en = U_230 ;
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
assign	M_1371 = ( M_1329 | U_257 ) ;
always @ ( M_866_t or M_889_t or ST1_08d or M_1371 )
	TR_02 = ( ( { 2{ M_1371 } } & 2'h1 )	// line#=computer.cpp:660
		| ( { 2{ ST1_08d } } & { M_889_t , M_866_t } ) ) ;
always @ ( RG_i_rs1 or ST1_11d or ST1_09d or ST1_06d or add3s1ot or M_1331 or TR_02 or 
	ST1_08d or M_1371 )
	begin
	RG_i_ih_hw_t_c1 = ( M_1371 | ST1_08d ) ;	// line#=computer.cpp:660
	RG_i_ih_hw_t_c2 = ( ST1_09d | ST1_11d ) ;
	RG_i_ih_hw_t = ( ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:660
		| ( { 3{ M_1331 } } & add3s1ot )				// line#=computer.cpp:660
		| ( { 3{ ST1_06d } } & 3'h6 )					// line#=computer.cpp:660
		| ( { 3{ RG_i_ih_hw_t_c2 } } & RG_i_rs1 [2:0] ) ) ;
	end
assign	RG_i_ih_hw_en = ( RG_i_ih_hw_t_c1 | M_1331 | ST1_06d | RG_i_ih_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:660
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	RG_ih_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
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
		RG_155 <= B_03_t16 ;
assign	RG_156_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= B_02_t15 ;
assign	M_1247 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1324 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1324 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1324 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1324 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1247 or 
	comp32s_11ot or M_1238 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1238 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1247 ) ;	// line#=computer.cpp:1035
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
always @ ( U_128 or U_127 or M_1258 or RG_funct3 or C_04 or U_173 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_173 & ( ~C_04 ) ) & ( ~( ( ( ( ( ~|{ 
		RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_1258 ) | ( ( ~|{ ~RG_funct3 [2] , 
		RG_funct3 [1:0] } ) & M_1258 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , 
		~RG_funct3 [0] } ) & M_1258 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & 
		M_1258 ) ) ) ) | U_127 ) | U_128 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
assign	M_1370 = ( U_257 | U_259 ) ;
always @ ( addsub32s10ot or ST1_10d or mul32s_321ot or M_1370 or mul32s4ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:492
		| ( { 32{ M_1370 } } & mul32s_321ot )	// line#=computer.cpp:492,650
		| ( { 32{ ST1_10d } } & addsub32s10ot )	// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:492,650,660
always @ ( mul32s5ot or ST1_07d or mul32s3ot or ST1_02d )
	RG_160_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & mul32s5ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_160 <= RG_160_t ;	// line#=computer.cpp:502
always @ ( mul32s4ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or 
	U_12 or U_11 or U_10 or mul32s6ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:831,841,927,955,976
										// ,1020
	RG_funct3_t = ( ( { 32{ ST1_02d } } & mul32s6ot )						// line#=computer.cpp:502
		| ( { 32{ RG_funct3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,927,955,976
													// ,1020
		| ( { 32{ ST1_07d } } & mul32s4ot )							// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:502,831,841,927,955
					// ,976,1020
always @ ( sub40s5ot or U_284 or sub40s3ot or U_283 or mul32s3ot or U_259 or RG_full_enc_delay_bpl or 
	M_1333 or addsub32s10ot or U_239 or sub40s6ot or U_238 or regs_rd00 or ST1_03d or 
	mul32s1ot or ST1_02d )
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_238 } } & sub40s6ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & addsub32s10ot )			// line#=computer.cpp:553
		| ( { 32{ M_1333 } } & RG_full_enc_delay_bpl )
		| ( { 32{ U_259 } } & mul32s3ot )			// line#=computer.cpp:502
		| ( { 32{ U_283 } } & sub40s3ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ U_284 } } & sub40s5ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RL_full_enc_delay_bph_en = ( ST1_02d | ST1_03d | U_238 | U_239 | M_1333 | 
	U_259 | U_283 | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:502,539,552,553
									// ,1018
assign	M_1333 = ( ST1_06d | ST1_09d ) ;
always @ ( sub40s4ot or U_284 or sub40s1ot or U_283 or mul32s6ot or U_259 or RG_full_enc_delay_bpl_1 or 
	M_1333 or addsub32s1ot or ST1_05d or U_239 or sub40s5ot or U_238 or regs_rd01 or 
	ST1_03d or mul32s2ot or ST1_02d )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( U_239 | ST1_05d ) ;	// line#=computer.cpp:553,660
	RL_full_enc_delay_bph_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_238 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & addsub32s1ot )	// line#=computer.cpp:553,660
		| ( { 32{ M_1333 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ U_259 } } & mul32s6ot )				// line#=computer.cpp:502
		| ( { 32{ U_283 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_284 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( ST1_02d | ST1_03d | U_238 | RL_full_enc_delay_bph_1_t_c1 | 
	M_1333 | U_259 | U_283 | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:502,539,552,553,660
									// ,1017
always @ ( sub40s2ot or U_284 or sub40s6ot or U_283 or mul32s2ot or U_259 or RG_full_enc_delay_bpl_2 or 
	M_1333 or addsub32s11ot or U_239 or sub40s4ot or U_238 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or mul32s5ot or ST1_02d )
	RL_full_enc_delay_bph_2_t = ( ( { 32{ ST1_02d } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_238 } } & sub40s4ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_239 } } & addsub32s11ot )						// line#=computer.cpp:553
		| ( { 32{ M_1333 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ U_259 } } & mul32s2ot )						// line#=computer.cpp:502
		| ( { 32{ U_283 } } & sub40s6ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_284 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RL_full_enc_delay_bph_2_en = ( ST1_02d | ST1_03d | U_238 | U_239 | M_1333 | 
	U_259 | U_283 | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_2_en )
		RL_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_2_t ;	// line#=computer.cpp:502,539,552,553,831
									// ,839,850
always @ ( RG_full_enc_delay_bpl_5 or ST1_06d or addsub32s9ot or U_239 or sub40s1ot or 
	U_238 or addsub32s_301ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & { addsub32s_301ot [29] , 
			addsub32s_301ot [29] , addsub32s_301ot } )	// line#=computer.cpp:574
		| ( { 32{ U_238 } } & sub40s1ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & addsub32s9ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_5 ) ) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | U_238 | U_239 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:539,553,574
always @ ( addsub32s4ot or ST1_08d or RG_full_enc_delay_bpl_4 or M_1333 or addsub32s3ot or 
	U_239 or sub40s2ot or U_238 or addsub32s_302ot or U_53 or RG_full_enc_tqmf_1 or 
	U_231 or M_1349 or addsub32s_31_11ot or ST1_02d )
	begin
	RL_full_enc_delay_bpl_t_c1 = ( M_1349 | U_231 ) ;
	RL_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & { addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29] , addsub32s_31_11ot [29:0] } )	// line#=computer.cpp:577
		| ( { 32{ RL_full_enc_delay_bpl_t_c1 } } & { RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 } )
		| ( { 32{ U_53 } } & { 2'h0 , addsub32s_302ot } )		// line#=computer.cpp:577
		| ( { 32{ U_238 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_239 } } & addsub32s3ot )				// line#=computer.cpp:553
		| ( { 32{ M_1333 } } & RG_full_enc_delay_bpl_4 )
		| ( { 32{ ST1_08d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31:14] } )				// line#=computer.cpp:502,503,608
		) ;
	end
assign	RL_full_enc_delay_bpl_en = ( ST1_02d | RL_full_enc_delay_bpl_t_c1 | U_53 | 
	U_238 | U_239 | M_1333 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_en )
		RL_full_enc_delay_bpl <= RL_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,503,539,553,577
									// ,608
always @ ( RG_full_enc_delay_bpl_3 or ST1_06d or addsub32s2ot or U_239 or sub40s3ot or 
	U_238 or addsub32s9ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & { 4'h0 , addsub32s9ot [29:2] } )	// line#=computer.cpp:573
		| ( { 32{ U_238 } } & sub40s3ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_239 } } & addsub32s2ot )						// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_3 ) ) ;
assign	RG_full_enc_delay_bpl_7_en = ( ST1_02d | U_238 | U_239 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_7_en )
		RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:539,553,573
always @ ( RG_full_enc_delay_dltx or ST1_06d or mul16s1ot or M_1325 or addsub28s_272ot or 
	ST1_02d )
	RG_dec_dlt_full_enc_delay_dltx_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )	// line#=computer.cpp:574
		| ( { 27{ M_1325 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )						// line#=computer.cpp:557,597,703
		| ( { 27{ ST1_06d } } & { RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx [15] , 
			RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx [15] , 
			RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx [15] , 
			RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx [15] , 
			RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx [15] , 
			RG_full_enc_delay_dltx [15] , RG_full_enc_delay_dltx } ) ) ;
assign	RG_dec_dlt_full_enc_delay_dltx_en = ( ST1_02d | M_1325 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_enc_delay_dltx_en )
		RG_dec_dlt_full_enc_delay_dltx <= RG_dec_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:557,574,597,703
always @ ( addsub32s_3014ot or U_53 or RG_full_enc_tqmf or ST1_04d or M_1349 or 
	addsub32s10ot or ST1_02d )
	begin
	RG_full_enc_tqmf_24_t_c1 = ( M_1349 | ST1_04d ) ;
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & { 4'h0 , addsub32s10ot [29:4] } )	// line#=computer.cpp:573
		| ( { 30{ RG_full_enc_tqmf_24_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_3014ot )						// line#=computer.cpp:576
		) ;
	end
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | RG_full_enc_tqmf_24_t_c1 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573,576
always @ ( M_1222 or imem_arg_MEMB32W65536_RD1 or M_1253 or M_1251 or M_1249 or 
	M_1215 or M_1232 or M_1234 or M_1228 or M_1217 )
	begin
	TR_03_c1 = ( ( ( ( ( ( ( M_1217 & M_1228 ) | M_1234 ) | M_1232 ) | M_1215 ) | 
		M_1249 ) | M_1251 ) | M_1253 ) ;	// line#=computer.cpp:831
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_1222 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_1325 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( RL_apl1_full_dec_al1 or ST1_09d or RG_al1_full_enc_ah1_full_enc_al1 or 
	M_1325 or TR_03 or U_15 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_1228 or imem_arg_MEMB32W65536_RD1 or M_1224 or M_1226 or M_1230 or M_1212 or 
	U_12 or addsub28s_27_21ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_al1_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_1212 ) | ( U_12 & M_1230 ) ) | 
		( U_12 & M_1226 ) ) | ( U_12 & M_1224 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_al1_funct7_imm1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_1228 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_15 ) ;	// line#=computer.cpp:831,844
	RL_full_enc_al1_funct7_imm1_t = ( ( { 26{ ST1_02d } } & addsub28s_27_21ot [25:0] )			// line#=computer.cpp:574
		| ( { 26{ RL_full_enc_al1_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 26{ RL_full_enc_al1_funct7_imm1_t_c2 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:831,844
		| ( { 26{ M_1325 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 } )
		| ( { 26{ ST1_09d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )	// line#=computer.cpp:603
		) ;
	end
assign	RL_full_enc_al1_funct7_imm1_en = ( ST1_02d | RL_full_enc_al1_funct7_imm1_t_c1 | 
	RL_full_enc_al1_funct7_imm1_t_c2 | M_1325 | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_al1_funct7_imm1_en )
		RL_full_enc_al1_funct7_imm1 <= RL_full_enc_al1_funct7_imm1_t ;	// line#=computer.cpp:86,91,574,603,831
										// ,844,973,976
assign	M_1326 = ( ST1_04d | ST1_06d ) ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_10d or ST1_08d or M_1326 or addsub32s_3019ot or 
	ST1_02d )
	begin
	RG_full_enc_al2_t_c1 = ( ( M_1326 | ST1_08d ) | ST1_10d ) ;
	RG_full_enc_al2_t = ( ( { 24{ ST1_02d } } & addsub32s_3019ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_full_enc_al2_t_c1 } } & { RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh } ) ) ;
	end
assign	RG_full_enc_al2_en = ( ST1_02d | RG_full_enc_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:573
always @ ( RG_plt_word_addr or ST1_09d or RG_dec_plt_full_enc_plt1_plt1 or M_1326 or 
	addsub24s_24_21ot or ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 23{ ST1_02d } } & addsub24s_24_21ot [22:0] )		// line#=computer.cpp:573
		| ( { 23{ M_1326 } } & { RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 } )
		| ( { 23{ ST1_09d } } & { RG_plt_word_addr [18] , RG_plt_word_addr [18] , 
			RG_plt_word_addr [18] , RG_plt_word_addr [18] , RG_plt_word_addr [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | M_1326 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:573,606
always @ ( addsub32s3ot or M_1236 )
	TR_101 = ( { 16{ M_1236 } } & addsub32s3ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_09d or RG_full_enc_plt2_plt2 or 
	M_1326 or addsub32s3ot or TR_101 or M_1351 or addsub24s_24_22ot or ST1_02d )
	RG_addr_addr1_full_enc_plt2_t = ( ( { 23{ ST1_02d } } & addsub24s_24_22ot [22:0] )	// line#=computer.cpp:574
		| ( { 23{ M_1351 } } & { 5'h00 , TR_101 , addsub32s3ot [1:0] } )		// line#=computer.cpp:86,91,97,925,953
		| ( { 23{ M_1326 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 } )
		| ( { 23{ ST1_09d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18:0] } )				// line#=computer.cpp:606
		) ;
assign	RG_addr_addr1_full_enc_plt2_en = ( ST1_02d | M_1351 | M_1326 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_full_enc_plt2_en )
		RG_addr_addr1_full_enc_plt2 <= RG_addr_addr1_full_enc_plt2_t ;	// line#=computer.cpp:86,91,97,574,606
										// ,925,953
always @ ( RL_full_dec_rlt1_full_enc_rlt1 or ST1_06d or addsub20s_19_22ot or ST1_04d or 
	addsub32u1ot or U_32 or U_31 or addsub24s_23_11ot or ST1_02d )
	begin
	RG_plt_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_plt_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ RG_plt_word_addr_t_c1 } } & { 6'h00 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ ST1_04d } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot [18] , addsub20s_19_22ot } )			// line#=computer.cpp:600
		| ( { 22{ ST1_06d } } & { RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 [18] , 
			RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 } ) ) ;
	end
assign	RG_plt_word_addr_en = ( ST1_02d | RG_plt_word_addr_t_c1 | ST1_04d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_word_addr_en )
		RG_plt_word_addr <= RG_plt_word_addr_t ;	// line#=computer.cpp:180,189,199,208,573
								// ,600
always @ ( addsub20s_191ot or ST1_09d or addsub20s_19_21ot or ST1_06d or addsub20s_19_22ot or 
	ST1_11d or ST1_04d or RG_rs2_xh_hw or ST1_03d or addsub24s_243ot or ST1_02d )
	begin
	RG_plt_xh_hw_t_c1 = ( ST1_04d | ST1_11d ) ;	// line#=computer.cpp:600,602,722,724
	RG_plt_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_243ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_03d } } & { RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , RG_rs2_xh_hw } )
		| ( { 22{ RG_plt_xh_hw_t_c1 } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot [18] , addsub20s_19_22ot } )		// line#=computer.cpp:600,602,722,724
		| ( { 22{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )		// line#=computer.cpp:708,710
		| ( { 22{ ST1_09d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:618,620
		) ;
	end
always @ ( posedge CLOCK )
	RG_plt_xh_hw <= RG_plt_xh_hw_t ;	// line#=computer.cpp:574,600,602,618,620
						// ,708,710,722,724
always @ ( RG_mil_rd or ST1_04d or ST1_03d or addsub32s_3020ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_1_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_3020ot [4:3] } )	// line#=computer.cpp:573
		| ( { 5{ RG_mil_rd_1_t_c1 } } & RG_mil_rd )				// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:573,840
always @ ( RG_i_ih_hw or M_1337 or addsub32s11ot or ST1_02d )
	TR_05 = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s11ot [3:2] } )	// line#=computer.cpp:573
		| ( { 3{ M_1337 } } & RG_i_ih_hw ) ) ;
assign	M_1337 = ( ST1_07d | ST1_08d ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_05 or M_1337 or ST1_02d )
	begin
	RG_i_rs1_t_c1 = ( ST1_02d | M_1337 ) ;	// line#=computer.cpp:573
	RG_i_rs1_t = ( ( { 5{ RG_i_rs1_t_c1 } } & { 2'h0 , TR_05 } )		// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:573,831,842
assign	M_1330 = ( ( U_106 & leop20u_12ot ) | ST1_04d ) ;	// line#=computer.cpp:412,508,521,522
assign	M_1335 = ( ST1_06d | ST1_11d ) ;
assign	M_1342 = ( ( U_108 & ( U_108 & comp20s_12ot [1] ) ) | ST1_09d ) ;	// line#=computer.cpp:412,508,522
always @ ( CT_80 or ST1_07d or ST1_11d or M_1335 or M_1342 or M_1330 or addsub32s4ot or 
	ST1_02d )
	begin
	TR_06_c1 = ( M_1330 | M_1342 ) ;
	TR_06 = ( ( { 2{ ST1_02d } } & addsub32s4ot [1:0] )	// line#=computer.cpp:562
		| ( { 2{ TR_06_c1 } } & { 1'h1 , M_1342 } )
		| ( { 2{ M_1335 } } & { 1'h0 , ST1_11d } )
		| ( { 2{ ST1_07d } } & CT_80 ) ) ;
	end
always @ ( M_881_t or comp20s_12ot or U_108 or TR_06 or ST1_11d or ST1_07d or ST1_06d or 
	M_1342 or M_1330 or ST1_02d )	// line#=computer.cpp:412,508,522
	begin
	RG_189_t_c1 = ( ( ( ( ( ST1_02d | M_1330 ) | M_1342 ) | ST1_06d ) | ST1_07d ) | 
		ST1_11d ) ;	// line#=computer.cpp:562
	RG_189_t_c2 = ( U_108 & ( U_108 & ( ~comp20s_12ot [1] ) ) ) ;
	RG_189_t = ( ( { 3{ RG_189_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:562
		| ( { 3{ RG_189_t_c2 } } & { 1'h1 , M_881_t } ) ) ;
	end
assign	RG_189_en = ( RG_189_t_c1 | RG_189_t_c2 ) ;	// line#=computer.cpp:412,508,522
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	if ( RG_189_en )
		RG_189 <= RG_189_t ;	// line#=computer.cpp:412,508,522,562
assign	M_1331 = ( ST1_05d | ST1_10d ) ;
always @ ( lop3u_11ot or M_1331 or leop20u_1_1_11ot or ST1_03d )
	RG_211_t = ( ( { 1{ ST1_03d } } & leop20u_1_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ M_1331 } } & lop3u_11ot )		// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_211 <= RG_211_t ;	// line#=computer.cpp:412,508,521,522,660
always @ ( gop16u_11ot or M_1331 or comp20s_1_1_21ot or ST1_03d )
	RG_212_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_21ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ M_1331 } } & gop16u_11ot )			// line#=computer.cpp:424,459
		) ;
always @ ( posedge CLOCK )
	RG_212 <= RG_212_t ;	// line#=computer.cpp:412,424,459,508,522
always @ ( CT_103 or ST1_10d or CT_70 or ST1_05d or comp20s_1_1_32ot or ST1_03d )
	RG_213_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_05d } } & CT_70 )				// line#=computer.cpp:666
		| ( { 1{ ST1_10d } } & CT_103 )				// line#=computer.cpp:666
		) ;
always @ ( posedge CLOCK )
	RG_213 <= RG_213_t ;	// line#=computer.cpp:412,508,522,666
always @ ( ST1_10d or mul16s_301ot or ST1_05d or comp20s_1_1_31ot or ST1_03d )
	RG_214_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & ( ~mul16s_301ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_214 <= RG_214_t ;	// line#=computer.cpp:412,508,522,688
always @ ( ST1_10d or mul16s_302ot or ST1_05d or comp20s_1_1_41ot or ST1_03d )
	RG_215_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & ( ~mul16s_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_215 <= RG_215_t ;	// line#=computer.cpp:412,508,522,688
always @ ( ST1_10d or mul16s_304ot or ST1_05d or leop20u_1_1_21ot or ST1_03d )
	RG_216_t = ( ( { 1{ ST1_03d } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_216 <= RG_216_t ;	// line#=computer.cpp:412,508,521,522,688
always @ ( ST1_10d or mul16s_305ot or ST1_05d or comp20s_1_1_51ot or ST1_03d )
	RG_217_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_51ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_217 <= RG_217_t ;	// line#=computer.cpp:412,508,522,688
always @ ( ST1_10d or mul16s_306ot or ST1_05d or CT_29 or ST1_03d )
	RG_218_t = ( ( { 1{ ST1_03d } } & CT_29 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & ( ~mul16s_306ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_218 <= RG_218_t ;	// line#=computer.cpp:688,1084
assign	M_1350 = ( U_05 | U_06 ) ;
always @ ( ST1_10d or CT_91 or ST1_08d or mul16s_303ot or ST1_05d or CT_30 or U_15 or 
	comp32u_12ot or M_1247 or comp32s_1_11ot or M_1238 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1350 )	// line#=computer.cpp:831,976
	begin
	RG_219_t_c1 = ( M_1350 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_219_t_c2 = ( U_12 & M_1238 ) ;	// line#=computer.cpp:981
	RG_219_t_c3 = ( U_12 & M_1247 ) ;	// line#=computer.cpp:984
	RG_219_t = ( ( { 1{ RG_219_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_219_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_219_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_30 )						// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & CT_91 )						// line#=computer.cpp:529
		| ( { 1{ ST1_10d } } & ( ~mul16s_303ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_219 <= RG_219_t ;	// line#=computer.cpp:529,688,831,840,855
				// ,864,873,884,981,984,1074
assign	M_1392 = ( M_1222 & ( ~CT_30 ) ) ;
assign	M_1291 = ( M_1392 & CT_29 ) ;
assign	M_1385 = ~( ( M_1386 | M_1222 ) | M_1255 ) ;	// line#=computer.cpp:831,839,850
assign	M_1386 = ( ( ( ( ( ( ( ( ( M_1232 | M_1215 ) | M_1249 ) | M_1251 ) | M_1253 ) | 
	M_1245 ) | M_1236 ) | M_1217 ) | M_1234 ) | M_1219 ) ;	// line#=computer.cpp:831,839,850
assign	M_1292 = ( M_1386 | ( M_1222 & CT_30 ) ) ;
assign	M_1322 = ( M_1291 & comp20s_1_1_51ot [1] ) ;
assign	M_1391 = ( M_1392 & ( ~CT_29 ) ) ;
assign	M_1404 = ( M_1291 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1304 or RG_127 or M_1322 )
	B_31_t16 = ( ( { 1{ M_1322 } } & RG_127 )
		| ( { 1{ M_1304 } } & 1'h1 ) ) ;
assign	M_1304 = ( M_1404 & leop20u_1_1_21ot ) ;
assign	M_1433 = ( M_1404 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1321 or RG_128 or M_1415 )
	B_30_t16 = ( ( { 1{ M_1415 } } & RG_128 )
		| ( { 1{ M_1321 } } & 1'h1 ) ) ;
assign	M_1321 = ( M_1433 & comp20s_1_1_41ot [1] ) ;
assign	M_1415 = ( M_1322 | M_1304 ) ;
assign	M_1434 = ( M_1433 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1319 or RG_129 or M_1432 )
	B_29_t16 = ( ( { 1{ M_1432 } } & RG_129 )
		| ( { 1{ M_1319 } } & 1'h1 ) ) ;
assign	M_1319 = ( M_1434 & comp20s_1_1_31ot [1] ) ;
assign	M_1435 = ( M_1434 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1320 or RG_130 or M_1430 )
	B_28_t16 = ( ( { 1{ M_1430 } } & RG_130 )
		| ( { 1{ M_1320 } } & 1'h1 ) ) ;
assign	M_1320 = ( M_1435 & comp20s_1_1_32ot [1] ) ;
assign	M_1432 = ( M_1415 | M_1321 ) ;
assign	M_1430 = ( M_1432 | M_1319 ) ;
assign	M_1436 = ( M_1435 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1315 or RG_131 or M_1431 )
	B_27_t16 = ( ( { 1{ M_1431 } } & RG_131 )
		| ( { 1{ M_1315 } } & 1'h1 ) ) ;
assign	M_1315 = ( M_1436 & comp20s_1_1_21ot [1] ) ;
assign	M_1437 = ( M_1436 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1303 or RG_132 or M_1426 )
	B_26_t16 = ( ( { 1{ M_1426 } } & RG_132 )
		| ( { 1{ M_1303 } } & 1'h1 ) ) ;
assign	M_1303 = ( M_1437 & leop20u_1_1_11ot ) ;
assign	M_1438 = ( M_1437 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1316 or RG_133 or M_1414 )
	B_25_t16 = ( ( { 1{ M_1414 } } & RG_133 )
		| ( { 1{ M_1316 } } & 1'h1 ) ) ;
assign	M_1316 = ( M_1438 & comp20s_1_1_22ot [1] ) ;
assign	M_1431 = ( M_1430 | M_1320 ) ;
assign	M_1426 = ( M_1431 | M_1315 ) ;
assign	M_1414 = ( M_1426 | M_1303 ) ;
assign	M_1439 = ( M_1438 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1317 or RG_134 or M_1427 )
	B_24_t16 = ( ( { 1{ M_1427 } } & RG_134 )
		| ( { 1{ M_1317 } } & 1'h1 ) ) ;
assign	M_1317 = ( M_1439 & comp20s_1_1_23ot [1] ) ;
assign	M_1427 = ( M_1414 | M_1316 ) ;
assign	M_1440 = ( M_1439 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1309 or RG_135 or M_1428 )
	B_23_t16 = ( ( { 1{ M_1428 } } & RG_135 )
		| ( { 1{ M_1309 } } & 1'h1 ) ) ;
assign	M_1309 = ( M_1440 & comp20s_1_1_12ot [1] ) ;
assign	M_1441 = ( M_1440 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1318 or RG_136 or M_1420 )
	B_22_t16 = ( ( { 1{ M_1420 } } & RG_136 )
		| ( { 1{ M_1318 } } & 1'h1 ) ) ;
assign	M_1318 = ( M_1441 & comp20s_1_1_24ot [1] ) ;
assign	M_1428 = ( M_1427 | M_1317 ) ;
assign	M_1420 = ( M_1428 | M_1309 ) ;
assign	M_1442 = ( M_1441 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1300 or RG_137 or M_1429 )
	B_21_t16 = ( ( { 1{ M_1429 } } & RG_137 )
		| ( { 1{ M_1300 } } & 1'h1 ) ) ;
assign	M_1300 = ( M_1442 & leop20u_1_11ot ) ;
assign	M_1443 = ( M_1442 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1310 or RG_138 or M_1411 )
	B_20_t16 = ( ( { 1{ M_1411 } } & RG_138 )
		| ( { 1{ M_1310 } } & 1'h1 ) ) ;
assign	M_1310 = ( M_1443 & comp20s_1_1_13ot [1] ) ;
assign	M_1429 = ( M_1420 | M_1318 ) ;
assign	M_1411 = ( M_1429 | M_1300 ) ;
assign	M_1444 = ( M_1443 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1301 or RG_139 or M_1421 )
	B_19_t16 = ( ( { 1{ M_1421 } } & RG_139 )
		| ( { 1{ M_1301 } } & 1'h1 ) ) ;
assign	M_1301 = ( M_1444 & leop20u_1_12ot ) ;
assign	M_1445 = ( M_1444 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1311 or RG_140 or M_1412 )
	B_18_t16 = ( ( { 1{ M_1412 } } & RG_140 )
		| ( { 1{ M_1311 } } & 1'h1 ) ) ;
assign	M_1311 = ( M_1445 & comp20s_1_1_14ot [1] ) ;
assign	M_1421 = ( M_1411 | M_1310 ) ;
assign	M_1412 = ( M_1421 | M_1301 ) ;
assign	M_1446 = ( M_1445 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1312 or RG_141 or M_1422 )
	B_17_t16 = ( ( { 1{ M_1422 } } & RG_141 )
		| ( { 1{ M_1312 } } & 1'h1 ) ) ;
assign	M_1312 = ( M_1446 & comp20s_1_1_15ot [1] ) ;
assign	M_1422 = ( M_1412 | M_1311 ) ;
assign	M_1447 = ( M_1446 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1313 or RG_142 or M_1423 )
	B_16_t16 = ( ( { 1{ M_1423 } } & RG_142 )
		| ( { 1{ M_1313 } } & 1'h1 ) ) ;
assign	M_1313 = ( M_1447 & comp20s_1_1_16ot [1] ) ;
assign	M_1423 = ( M_1422 | M_1312 ) ;
assign	M_1448 = ( M_1447 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1314 or RG_143 or M_1424 )
	B_15_t16 = ( ( { 1{ M_1424 } } & RG_143 )
		| ( { 1{ M_1314 } } & 1'h1 ) ) ;
assign	M_1314 = ( M_1448 & comp20s_1_1_17ot [1] ) ;
assign	M_1424 = ( M_1423 | M_1313 ) ;
assign	M_1449 = ( M_1448 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1302 or RG_144 or M_1425 )
	B_14_t16 = ( ( { 1{ M_1425 } } & RG_144 )
		| ( { 1{ M_1302 } } & 1'h1 ) ) ;
assign	M_1302 = ( M_1449 & leop20u_1_13ot ) ;
assign	M_1450 = ( M_1449 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1305 or RG_145 or M_1413 )
	B_13_t16 = ( ( { 1{ M_1413 } } & RG_145 )
		| ( { 1{ M_1305 } } & 1'h1 ) ) ;
assign	M_1305 = ( M_1450 & comp20s_1_11ot [1] ) ;
assign	M_1425 = ( M_1424 | M_1314 ) ;
assign	M_1413 = ( M_1425 | M_1302 ) ;
assign	M_1451 = ( M_1450 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1297 or RG_146 or M_1416 )
	B_12_t16 = ( ( { 1{ M_1416 } } & RG_146 )
		| ( { 1{ M_1297 } } & 1'h1 ) ) ;
assign	M_1297 = ( M_1451 & comp20s_13ot [1] ) ;
assign	M_1452 = ( M_1451 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1299 or RG_147 or M_1408 )
	B_11_t16 = ( ( { 1{ M_1408 } } & RG_147 )
		| ( { 1{ M_1299 } } & 1'h1 ) ) ;
assign	M_1299 = ( M_1452 & comp20s_15ot [1] ) ;
assign	M_1416 = ( M_1413 | M_1305 ) ;
assign	M_1408 = ( M_1416 | M_1297 ) ;
assign	M_1453 = ( M_1452 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_1306 or RG_148 or M_1410 )
	B_10_t16 = ( ( { 1{ M_1410 } } & RG_148 )
		| ( { 1{ M_1306 } } & 1'h1 ) ) ;
assign	M_1306 = ( M_1453 & comp20s_1_12ot [1] ) ;
assign	M_1410 = ( M_1408 | M_1299 ) ;
assign	M_1454 = ( M_1453 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1298 or RG_149 or M_1417 )
	B_09_t16 = ( ( { 1{ M_1417 } } & RG_149 )
		| ( { 1{ M_1298 } } & 1'h1 ) ) ;
assign	M_1298 = ( M_1454 & comp20s_14ot [1] ) ;
assign	M_1455 = ( M_1454 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_1307 or RG_150 or M_1409 )
	B_08_t16 = ( ( { 1{ M_1409 } } & RG_150 )
		| ( { 1{ M_1307 } } & 1'h1 ) ) ;
assign	M_1307 = ( M_1455 & comp20s_1_13ot [1] ) ;
assign	M_1417 = ( M_1410 | M_1306 ) ;
assign	M_1409 = ( M_1417 | M_1298 ) ;
assign	M_1456 = ( M_1455 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1308 or RG_151 or M_1418 )
	B_07_t16 = ( ( { 1{ M_1418 } } & RG_151 )
		| ( { 1{ M_1308 } } & 1'h1 ) ) ;
assign	M_1308 = ( M_1456 & comp20s_1_14ot [1] ) ;
assign	M_1418 = ( M_1409 | M_1307 ) ;
assign	M_1457 = ( M_1456 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1294 or RG_152 or M_1419 )
	B_06_t16 = ( ( { 1{ M_1419 } } & RG_152 )
		| ( { 1{ M_1294 } } & 1'h1 ) ) ;
assign	M_1294 = ( M_1457 & leop20u_12ot ) ;
assign	M_1458 = ( M_1457 & ( ~leop20u_12ot ) ) ;
always @ ( M_1296 or RG_153 or M_1405 )
	B_05_t16 = ( ( { 1{ M_1405 } } & RG_153 )
		| ( { 1{ M_1296 } } & 1'h1 ) ) ;
assign	M_1296 = ( M_1458 & comp20s_12ot [1] ) ;
assign	M_1419 = ( M_1418 | M_1308 ) ;
assign	M_1405 = ( M_1419 | M_1294 ) ;
assign	M_1459 = ( M_1458 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1295 or RG_154 or M_1407 )
	B_04_t16 = ( ( { 1{ M_1407 } } & RG_154 )
		| ( { 1{ M_1295 } } & 1'h1 ) ) ;
assign	M_1295 = ( M_1459 & comp20s_11ot [1] ) ;
assign	M_1460 = ( M_1459 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1293 or RG_155 or M_1406 )
	B_03_t16 = ( ( { 1{ M_1406 } } & RG_155 )
		| ( { 1{ M_1293 } } & 1'h1 ) ) ;
assign	M_1293 = ( M_1460 & leop20u_11ot ) ;
assign	M_1407 = ( M_1405 | M_1296 ) ;
assign	M_1406 = ( M_1407 | M_1295 ) ;
assign	M_1461 = ( M_1460 & ( ~leop20u_11ot ) ) ;
always @ ( M_1461 or RG_156 or M_1293 or M_1406 )
	begin
	B_02_t15_c1 = ( M_1406 | M_1293 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_156 )
		| ( { 1{ M_1461 } } & 1'h1 ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_881_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_881_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_881_t = ( ( { 2{ M_881_t_c1 } } & 2'h1 )
		| ( { 2{ M_881_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_215 or RG_216 or RG_217 or M_1273 )
	begin
	TR_08_c1 = ( ( ~RG_217 ) & ( ~RG_216 ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_1273 } } & { 1'h0 , ~RG_217 } )	// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_215 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_211 or RG_212 or RG_213 )
	begin
	TR_106_c1 = ( RG_213 | ( ( ~RG_213 ) & RG_212 ) ) ;	// line#=computer.cpp:522
	TR_106_c2 = ( ( ~RG_213 ) & ( ~RG_212 ) ) ;	// line#=computer.cpp:522
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , ~RG_213 } )	// line#=computer.cpp:522
		| ( { 2{ TR_106_c2 } } & { 1'h1 , ~RG_211 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_106 or RG_214 or RG_215 or RG_216 or RG_217 or TR_08 or M_1271 )
	begin
	TR_09_c1 = ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_1271 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_106 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_207 or RG_208 or RG_209 or M_1267 )
	begin
	TR_108_c1 = ( ( ~RG_209 ) & ( ~RG_208 ) ) ;	// line#=computer.cpp:522
	TR_108 = ( ( { 2{ M_1267 } } & { 1'h0 , ~RG_209 } )	// line#=computer.cpp:522
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ~RG_207 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_203 or RG_204 or RG_205 )
	begin
	TR_126_c1 = ( RG_205 | ( ( ~RG_205 ) & RG_204 ) ) ;	// line#=computer.cpp:522
	TR_126_c2 = ( ( ~RG_205 ) & ( ~RG_204 ) ) ;	// line#=computer.cpp:522
	TR_126 = ( ( { 2{ TR_126_c1 } } & { 1'h0 , ~RG_205 } )	// line#=computer.cpp:522
		| ( { 2{ TR_126_c2 } } & { 1'h1 , ~RG_203 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1266 = ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & RG_207 ) ;
assign	M_1267 = ( RG_209 | ( ( ~RG_209 ) & RG_208 ) ) ;
always @ ( TR_126 or TR_108 or RG_206 or RG_207 or RG_208 or RG_209 or M_1266 or 
	M_1267 )
	begin
	TR_109_c1 = ( ( M_1267 | M_1266 ) | ( ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & ( 
		~RG_207 ) ) & RG_206 ) ) ;	// line#=computer.cpp:522
	TR_109_c2 = ( ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & ( ~RG_207 ) ) & ( ~RG_206 ) ) ;	// line#=computer.cpp:522
	TR_109 = ( ( { 3{ TR_109_c1 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:522
		| ( { 3{ TR_109_c2 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1268 = ( ( ( ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & ( 
	~RG_213 ) ) & ( ~RG_212 ) ) & RG_211 ) ;
assign	M_1269 = ( ( ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & ( 
	~RG_213 ) ) & RG_212 ) ;
assign	M_1270 = ( ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & 
	RG_213 ) ;
assign	M_1272 = ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & RG_215 ) ;
assign	M_1273 = ( RG_217 | ( ( ~RG_217 ) & RG_216 ) ) ;
assign	M_1271 = ( ( M_1273 | M_1272 ) | ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & 
	RG_214 ) ) ;
always @ ( TR_109 or TR_09 or RG_210 or RG_211 or RG_212 or RG_213 or RG_214 or 
	RG_215 or RG_216 or RG_217 or M_1268 or M_1269 or M_1270 or M_1271 )
	begin
	TR_10_c1 = ( ( ( ( M_1271 | M_1270 ) | M_1269 ) | M_1268 ) | ( ( ( ( ( ( 
		( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & ( 
		~RG_213 ) ) & ( ~RG_212 ) ) & ( ~RG_211 ) ) & RG_210 ) ) ;	// line#=computer.cpp:522
	TR_10_c2 = ( ( ( ( ( ( ( ( ~RG_217 ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
		~RG_214 ) ) & ( ~RG_213 ) ) & ( ~RG_212 ) ) & ( ~RG_211 ) ) & ( ~
		RG_210 ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_109 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1274 = ( M_1275 & ( ~RG_203 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1275 = ( M_1276 & ( ~RG_204 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1276 = ( M_1277 & ( ~RG_205 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1277 = ( M_1278 & ( ~RG_206 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1278 = ( M_1279 & ( ~RG_207 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1279 = ( M_1280 & ( ~RG_208 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1280 = ( M_1281 & ( ~RG_209 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1281 = ( M_1282 & ( ~RG_210 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1282 = ( M_1283 & ( ~RG_211 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1283 = ( M_1284 & ( ~RG_212 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1284 = ( M_1285 & ( ~RG_213 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1285 = ( M_1286 & ( ~RG_214 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1286 = ( M_1287 & ( ~RG_215 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1287 = ( M_1288 & ( ~RG_216 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1288 = ( M_1289 & ( ~RG_217 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1394 = ( M_1223 & ( ~RG_219 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1289 = ( M_1394 & RG_218 ) ;	// line#=computer.cpp:412,508,522
assign	M_1387 = ~( ( M_1388 | M_1223 ) | M_1256 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_869_t or TR_10 or RG_202 or M_1274 or RG_203 or M_1275 or RG_204 or 
	M_1276 or RG_205 or M_1277 or RG_206 or M_1278 or RG_207 or M_1279 or RG_208 or 
	M_1280 or RG_209 or M_1281 or RG_210 or M_1282 or RG_211 or M_1283 or RG_212 or 
	M_1284 or RG_213 or M_1285 or RG_214 or M_1286 or RG_215 or M_1287 or RG_216 or 
	M_1288 or RG_217 or M_1289 or RG_mil_rd_1 or M_1387 or M_1256 or M_1393 or 
	M_1290 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1290 | M_1393 ) | M_1256 ) | M_1387 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1289 & RG_217 ) | ( M_1288 & 
		RG_216 ) ) | ( M_1287 & RG_215 ) ) | ( M_1286 & RG_214 ) ) | ( M_1285 & 
		RG_213 ) ) | ( M_1284 & RG_212 ) ) | ( M_1283 & RG_211 ) ) | ( M_1282 & 
		RG_210 ) ) | ( M_1281 & RG_209 ) ) | ( M_1280 & RG_208 ) ) | ( M_1279 & 
		RG_207 ) ) | ( M_1278 & RG_206 ) ) | ( M_1277 & RG_205 ) ) | ( M_1276 & 
		RG_204 ) ) | ( M_1275 & RG_203 ) ) | ( M_1274 & RG_202 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1274 & ( ~RG_202 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_869_t } ) ) ;
	end
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
assign	M_1388 = ( ( ( ( ( ( ( ( ( M_1233 | M_1216 ) | M_1250 ) | M_1252 ) | M_1254 ) | 
	M_1246 ) | M_1237 ) | M_1218 ) | M_1235 ) | M_1220 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1290 = ( M_1388 | ( M_1223 & RG_219 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1393 = ( M_1394 & ( ~RG_218 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( C_04 or M_1393 or FF_take or M_1289 )
	begin
	B_01_t_c1 = ( M_1393 & C_04 ) ;
	B_01_t = ( ( { 1{ M_1289 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_868_t_c1 = ~FF_take ;
	M_868_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_868_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_199 or RG_200 or RG_201 or M_1265 )
	begin
	TR_12_c1 = ( ( ~RG_201 ) & ( ~RG_200 ) ) ;
	TR_12 = ( ( { 2{ M_1265 } } & { 1'h0 , ~RG_201 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_199 } ) ) ;
	end
always @ ( RG_195 or RG_196 or RG_197 )
	begin
	TR_112_c1 = ( RG_197 | ( ( ~RG_197 ) & RG_196 ) ) ;
	TR_112_c2 = ( ( ~RG_197 ) & ( ~RG_196 ) ) ;
	TR_112 = ( ( { 2{ TR_112_c1 } } & { 1'h0 , ~RG_197 } )
		| ( { 2{ TR_112_c2 } } & { 1'h1 , ~RG_195 } ) ) ;
	end
assign	M_1260 = ( ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
	~RG_197 ) ) & ( ~RG_196 ) ) & RG_195 ) ;	// line#=computer.cpp:412,508,522
assign	M_1261 = ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
	~RG_197 ) ) & RG_196 ) ;	// line#=computer.cpp:412,508,522
assign	M_1262 = ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & 
	RG_197 ) ;	// line#=computer.cpp:412,508,522
assign	M_1264 = ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & RG_199 ) ;	// line#=computer.cpp:412,508,522
assign	M_1265 = ( RG_201 | ( ( ~RG_201 ) & RG_200 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1263 = ( ( M_1265 | M_1264 ) | ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & 
	RG_198 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_112 or RG_198 or RG_199 or RG_200 or RG_201 or TR_12 or M_1263 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) ;
	TR_13 = ( ( { 3{ M_1263 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
always @ ( M_877_t or TR_13 or RG_194 or RG_195 or RG_196 or RG_197 or RG_198 or 
	RG_199 or RG_200 or RG_201 or M_1260 or M_1261 or M_1262 or M_1263 )	// line#=computer.cpp:412,508,522
	begin
	M_869_t_c1 = ( ( ( ( M_1263 | M_1262 ) | M_1261 ) | M_1260 ) | ( ( ( ( ( 
		( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
		~RG_197 ) ) & ( ~RG_196 ) ) & ( ~RG_195 ) ) & RG_194 ) ) ;
	M_869_t_c2 = ( ( ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( 
		~RG_198 ) ) & ( ~RG_197 ) ) & ( ~RG_196 ) ) & ( ~RG_195 ) ) & ( ~
		RG_194 ) ) ;
	M_869_t = ( ( { 4{ M_869_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_869_t_c2 } } & { 1'h1 , M_877_t } ) ) ;
	end
always @ ( RG_189 or RG_192 or RG_193 )	// line#=computer.cpp:412,508,522
	begin
	M_877_t_c1 = ( RG_193 | ( ( ~RG_193 ) & RG_192 ) ) ;
	M_877_t_c2 = ( ( ~RG_193 ) & ( ~RG_192 ) ) ;
	M_877_t = ( ( { 3{ M_877_t_c1 } } & { 2'h0 , ~RG_193 } )
		| ( { 3{ M_877_t_c2 } } & RG_189 ) ) ;
	end
assign	JF_02 = ( ( ~RG_191 ) & ( ~B_01_t ) ) ;
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_212 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_212 ;
	nbl_31_t4 = ( ( { 15{ RG_212 } } & 15'h4800 )	// line#=computer.cpp:424
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
always @ ( addsub24s_251ot or addsub20s_20_21ot or addsub16s_161ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_15ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_15ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_15ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_9401_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_9401_t = ( ( { 12{ mul20s2ot [36] } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_9401_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1384 = ~( ( M_1214 | M_1244 ) | M_1240 ) ;
assign	JF_06 = ( M_1244 | M_1384 ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_866_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_al2_full_enc_al2_nbh or RG_212 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_212 ;
	nbh_11_t4 = ( ( { 15{ RG_212 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_al2_full_enc_al2_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i_ih_hw ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	sub4u1i1 = { 2'h2 , ( ST1_08d | ST1_11d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_11d or nbh_21_t3 or ST1_08d or nbl_31_t4 or ST1_06d or 
	nbl_61_t3 or U_230 )
	sub4u1i2 = ( ( { 4{ U_230 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1464 , 8'h00 } ;	// line#=computer.cpp:539,552,660,676,689
always @ ( full_dec_del_bph_rg05 or M_1376 or RG_full_enc_delay_bph_5 or M_1373 or 
	RG_full_enc_delay_bph_2 or ST1_08d or full_dec_del_bpl_rg05 or M_1369 or 
	RG_full_enc_delay_bpl_5 or M_1363 )
	M_1464 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660,676,689
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ M_1373 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660,676,689
		) ;
assign	sub40s1i2 = M_1464 ;
assign	sub40s2i1 = { M_1463 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1363 = U_230 ;
assign	M_1369 = ST1_06d ;
assign	M_1376 = ST1_11d ;
always @ ( full_dec_del_bph_rg04 or M_1376 or RG_full_enc_delay_bph_4 or U_286 or 
	RG_full_enc_delay_bph_3 or U_285 or ST1_08d or full_dec_del_bpl_rg04 or 
	M_1369 or RG_full_enc_delay_bpl_4 or M_1363 )
	begin
	M_1463_c1 = ( ST1_08d | U_285 ) ;	// line#=computer.cpp:539,552
	M_1463 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1463_c1 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_286 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:552
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1463 ;
assign	sub40s3i1 = { M_1462 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1373 = ST1_09d ;
always @ ( full_dec_del_bph_rg03 or M_1376 or RG_full_enc_delay_bph_1 or M_1373 or 
	RG_full_enc_delay_bph or ST1_08d or full_dec_del_bpl_rg03 or M_1369 or RG_full_enc_delay_bpl_3 or 
	M_1363 )
	M_1462 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ M_1373 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_1462 ;
assign	sub40s4i1 = { M_1467 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg02 or M_1376 or RG_full_enc_delay_bph_2 or ST1_08d or 
	full_dec_del_bpl_rg02 or M_1369 or RG_full_enc_delay_bpl_2 or M_1363 )
	M_1467 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:552
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_1467 ;
assign	sub40s5i1 = { M_1466 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg01 or M_1376 or RG_full_enc_delay_bph or ST1_08d or 
	full_dec_del_bpl_rg01 or M_1369 or RG_full_enc_delay_bpl_1 or M_1363 )
	M_1466 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_1466 ;
assign	sub40s6i1 = { M_1465 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg00 or M_1376 or RG_full_enc_delay_bph_4 or ST1_08d or 
	full_dec_del_bpl_rg00 or M_1369 or RG_full_enc_delay_bpl or M_1363 )
	M_1465 = ( ( { 32{ M_1363 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ M_1369 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539
		| ( { 32{ M_1376 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_1465 ;
assign	M_1336 = ( U_247 | ST1_06d ) ;
always @ ( RG_full_dec_deth or U_288 or RG_full_dec_detl or M_1336 or RG_full_enc_detl or 
	U_230 )
	TR_21 = ( ( { 15{ U_230 } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ M_1336 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_288 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dh_full_enc_nbh or U_286 or TR_21 or U_288 or M_1336 or U_230 )
	begin
	mul16s1i1_c1 = ( ( U_230 | M_1336 ) | U_288 ) ;	// line#=computer.cpp:597,703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:597,703,704,719
		| ( { 16{ U_286 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )			// line#=computer.cpp:551
		) ;
	end
always @ ( full_qq2_code2_table1ot or U_288 or RG_full_enc_delay_dhx_5 or U_286 or 
	full_qq6_code6_table1ot or ST1_06d or full_qq4_code4_table1ot or U_247 or 
	U_230 )
	begin
	mul16s1i2_c1 = ( U_230 | U_247 ) ;	// line#=computer.cpp:597,703
	mul16s1i2 = ( ( { 16{ mul16s1i2_c1 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597,703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:551
		| ( { 16{ U_288 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:719
		) ;
	end
always @ ( RG_full_dec_ah1 or ST1_11d or RG_dlt_full_enc_ah1 or ST1_08d or RG_plt_xh_hw or 
	ST1_07d or RG_full_dec_al2 or ST1_06d or RG_al2_full_enc_al2_nbh or U_53 )
	mul20s1i1 = ( ( { 19{ U_53 } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh } )						// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_plt_xh_hw [18:0] )					// line#=computer.cpp:439
		| ( { 19{ ST1_08d } } & { RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_11d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or ST1_11d or RG_full_enc_rh1 or ST1_08d or RG_full_enc_plt2_plt2 or 
	ST1_07d or RG_full_dec_rlt2 or ST1_06d or RG_full_enc_rlt2_sh or U_53 )
	mul20s1i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt2_sh )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_11d } } & RG_full_dec_rh1 )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2 or ST1_11d or RG_full_enc_ah2 or ST1_08d or plt_11_t or 
	ST1_07d or RG_full_dec_al1 or ST1_06d or RG_al1_full_enc_ah1_full_enc_al1 or 
	U_53 )
	mul20s3i1 = ( ( { 19{ U_53 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ ST1_08d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_11d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or ST1_11d or RG_full_enc_rh2 or ST1_08d or plt1_11_t or 
	ST1_07d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_06d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s3i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_08d } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_11d } } & RG_full_dec_rh2 )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_4 or U_259 )
	mul32s2i1 = ( ( { 32{ U_259 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RL_dec_dh_dlt or U_01 or RG_full_enc_delay_dhx_4 or U_259 )
	mul32s2i2 = ( ( { 16{ U_259 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RL_dec_dh_dlt )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_01 or full_dec_del_bph_rd00 or ST1_10d or 
	RG_full_enc_delay_bph_2 or U_259 )
	mul32s3i1 = ( ( { 32{ U_259 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_01 or full_dec_del_dhx1_rd00 or ST1_10d or 
	RG_full_enc_delay_dhx_2 or U_259 )
	mul32s3i2 = ( ( { 16{ U_259 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or U_259 or RG_full_enc_delay_bpl or U_01 or 
	full_dec_del_bpl_rg05 or ST1_06d )
	mul32s4i1 = ( ( { 32{ ST1_06d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		| ( { 32{ U_259 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_259 or RG_full_enc_delay_dltx or U_01 or 
	RG_al1_full_enc_ah1_full_enc_al1 or ST1_06d )
	mul32s4i2 = ( ( { 16{ ST1_06d } } & RG_al1_full_enc_ah1_full_enc_al1 )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx )			// line#=computer.cpp:492
		| ( { 16{ U_259 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )				// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_01 or RG_full_enc_delay_bph_1 or U_259 or 
	full_dec_del_bpl_rd01 or ST1_05d )
	mul32s5i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:660
		| ( { 32{ U_259 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_01 or RG_full_enc_delay_dhx_1 or U_259 or 
	full_dec_del_dltx1_rd01 or ST1_05d )
	mul32s5i2 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ U_259 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_01 or RG_full_enc_delay_bph_5 or U_259 or 
	full_dec_del_bpl_rd00 or ST1_05d or full_dec_del_bpl_rg00 or U_226 )
	mul32s6i1 = ( ( { 32{ U_226 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:660
		| ( { 32{ U_259 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_01 or RG_full_enc_delay_dhx_5 or U_259 or 
	full_dec_del_dltx1_rd00 or ST1_05d or full_dec_del_dltx1_rg00 or U_226 )
	mul32s6i2 = ( ( { 16{ U_226 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ U_259 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )		// line#=computer.cpp:502
		) ;
always @ ( M_1243 )
	TR_113 = ( { 8{ M_1243 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_113 or M_1381 or regs_rd02 or M_1389 or RL_full_enc_delay_bph_1 or 
	M_1400 )
	lsft32u1i1 = ( ( { 32{ M_1400 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1389 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1381 } } & { 16'h0000 , TR_113 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1381 = ( ( M_1237 & M_1243 ) | ( M_1237 & M_1213 ) ) ;
assign	M_1389 = ( M_1218 & M_1243 ) ;
assign	M_1400 = ( M_1235 & M_1243 ) ;
always @ ( RG_addr_addr1_full_enc_plt2 or M_1381 or RG_rs2_xh_hw or M_1389 or RL_full_enc_delay_bph or 
	M_1400 )
	lsft32u1i2 = ( ( { 5{ M_1400 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1389 } } & RG_rs2_xh_hw [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_1381 } } & { RG_addr_addr1_full_enc_plt2 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1382 or regs_rd02 or M_1390 or RL_full_enc_delay_bph_1 or 
	M_1398 )
	rsft32u1i1 = ( ( { 32{ M_1398 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1390 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1382 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1382 = ( ( ( ( M_1246 & M_1229 ) | ( M_1246 & M_1231 ) ) | ( M_1246 & M_1243 ) ) | 
	( M_1246 & M_1213 ) ) ;
assign	M_1390 = ( ( M_1218 & M_1229 ) & ( ~RL_full_enc_al1_funct7_imm1 [23] ) ) ;
assign	M_1398 = ( ( M_1235 & M_1229 ) & ( ~RL_full_enc_al1_funct7_imm1 [23] ) ) ;
always @ ( RG_addr_addr1_full_enc_plt2 or M_1382 or RG_rs2_xh_hw or M_1390 or RL_full_enc_delay_bph or 
	M_1398 )
	rsft32u1i2 = ( ( { 5{ M_1398 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1390 } } & RG_rs2_xh_hw [4:0] )				// line#=computer.cpp:1004
		| ( { 5{ M_1382 } } & { RG_addr_addr1_full_enc_plt2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1218 or RL_full_enc_delay_bph_1 or M_1235 )
	rsft32s1i1 = ( ( { 32{ M_1235 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1218 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2_xh_hw or M_1218 or RL_full_enc_delay_bph or M_1235 )
	rsft32s1i2 = ( ( { 5{ M_1235 } } & RL_full_enc_delay_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1218 } } & RG_rs2_xh_hw [4:0] )			// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or U_288 or nbh_21_t1 or ST1_08d or nbl_31_t1 or U_247 or nbl_61_t1 or 
	U_230 )
	gop16u_11i1 = ( ( { 15{ U_230 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_247 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_08d } } & nbh_21_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_288 } } & nbh_11_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1340 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_ih_hw ;	// line#=computer.cpp:660
always @ ( full_wl_code_table1ot or U_247 )
	addsub16s1i1 = ( { 16{ U_247 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:437
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or ST1_07d or addsub24u_23_11ot or U_247 )
	addsub16s1i2 = ( ( { 16{ U_247 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421,422
		| ( { 16{ ST1_07d } } & RG_al1_full_enc_ah1_full_enc_al1 )	// line#=computer.cpp:437
		) ;
always @ ( ST1_07d or U_247 )
	addsub16s1_f = ( ( { 2{ U_247 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_258 )
	TR_23 = ( { 16{ U_258 } } & RG_full_dec_accumd_4 [15:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
assign	addsub20s1i1 = { TR_23 , 4'h0 } ;	// line#=computer.cpp:412,745
always @ ( addsub20s2ot or ST1_08d or RG_full_dec_accumd_4 or U_258 )
	addsub20s1i2 = ( ( { 20{ U_258 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s2ot )			// line#=computer.cpp:412,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_rs2_xh_hw or ST1_08d or RG_full_dec_accumd_3 or U_258 )
	addsub20s2i1 = ( ( { 20{ U_258 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw } )						// line#=computer.cpp:611
		) ;
always @ ( addsub20s_20_11ot or ST1_08d or RG_full_dec_accumd_3 or U_258 )
	addsub20s2i2 = ( ( { 20{ U_258 } } & RG_full_dec_accumd_3 )				// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18:0] } )	// line#=computer.cpp:610,611
		) ;
assign	addsub20s2_f = 2'h2 ;
always @ ( RG_full_dec_accumc_4 or U_258 or addsub20u_191ot or U_53 )
	TR_24 = ( ( { 20{ U_53 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_24 , 4'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_4 or U_258 or addsub20u_192ot or U_53 )
	addsub24s1i2 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_4 )			// line#=computer.cpp:744
		) ;
always @ ( U_258 or U_53 )
	M_1478 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_258 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_1478 ;
always @ ( addsub28s_282ot or U_01 or addsub20u_18_11ot or U_53 )
	TR_114 = ( ( { 25{ U_53 } } & { 4'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_282ot [24:0] )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_23_11ot or U_258 or TR_114 or M_1347 )
	TR_25 = ( ( { 26{ M_1347 } } & { TR_114 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_258 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s2i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:521,574,733
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub20s_20_11ot or U_258 or addsub20u_201ot or 
	U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_258 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )				// line#=computer.cpp:731,733
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub28s_281ot or U_01 or addsub20u_191ot or U_53 )
	TR_115 = ( ( { 25{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_281ot [24:0] )			// line#=computer.cpp:573
		) ;
always @ ( addsub24s_24_12ot or U_258 or TR_115 or M_1347 )
	TR_26 = ( ( { 26{ M_1347 } } & { TR_115 , 1'h0 } )			// line#=computer.cpp:521,573
		| ( { 26{ U_258 } } & { addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , 
			addsub24s_24_12ot [22] , addsub24s_24_12ot [22:0] } )	// line#=computer.cpp:747
		) ;
assign	addsub28s3i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521,573,747
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_dec_accumc_10 or U_258 or addsub20u_191ot or 
	U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_258 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )			// line#=computer.cpp:747
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( addsub24s_23_26ot or U_258 or addsub20u1ot or U_53 or RG_full_enc_tqmf_1 or 
	U_01 )
	TR_27 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 2'h0 } )				// line#=computer.cpp:521
		| ( { 26{ U_258 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot [22] , addsub24s_23_26ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s4i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,562,745
always @ ( RG_full_dec_accumd_9 or U_258 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_1 or 
	U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_258 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub24s_24_22ot or U_53 or RG_full_enc_tqmf_21 or U_01 or addsub24s_24_11ot or 
	U_258 )
	TR_28 = ( ( { 26{ U_258 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] , 
			2'h0 } )					// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s5i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_21 or U_01 or addsub24s_24_22ot or 
	U_258 )
	addsub28s5i2 = ( ( { 28{ U_258 } } & { addsub24s_24_22ot [22] , addsub24s_24_22ot [22] , 
			addsub24s_24_22ot [22] , addsub24s_24_22ot [22] , addsub24s_24_22ot [22] , 
			addsub24s_24_22ot [22:0] } )			// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1344 or U_258 )
	M_1477 = ( ( { 2{ U_258 } } & 2'h1 )
		| ( { 2{ M_1344 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1477 ;
always @ ( addsub20u_192ot or U_53 or addsub24s_23_25ot or U_258 )
	TR_116 = ( ( { 24{ U_258 } } & { addsub24s_23_25ot [22] , addsub24s_23_25ot } )	// line#=computer.cpp:745
		| ( { 24{ U_53 } } & { 2'h0 , addsub20u_192ot , 3'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_11 or U_01 or TR_116 or M_1355 )
	TR_29 = ( ( { 25{ M_1355 } } & { TR_116 , 1'h0 } )		// line#=computer.cpp:521,745
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( addsub20u1ot or U_53 or RG_full_enc_tqmf_11 or U_01 or addsub24s_23_210ot or 
	U_258 )
	addsub28s6i2 = ( ( { 28{ U_258 } } & { addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , 
			addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , 
			addsub24s_23_210ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1343 )
	M_1476 = ( ( { 2{ M_1343 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_1476 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20s1ot or U_258 )
	TR_30 = ( ( { 25{ U_258 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )					// line#=computer.cpp:745
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_24_12ot or U_53 or TR_30 or M_1343 )
	TR_31 = ( ( { 26{ M_1343 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:574,745
		| ( { 26{ U_53 } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_9 or U_01 or addsub24s_24_31ot or 
	U_258 )
	addsub28s7i2 = ( ( { 28{ U_258 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )				// line#=computer.cpp:521
		) ;
assign	M_1343 = ( U_258 | U_01 ) ;
assign	addsub28s7_f = M_1476 ;
always @ ( addsub24s_23_11ot or U_53 or RG_full_enc_tqmf_22 or U_01 or addsub24s_241ot or 
	U_258 )
	TR_32 = ( ( { 26{ U_258 } } & { addsub24s_241ot [21] , addsub24s_241ot [21:0] , 
			3'h0 } )					// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_53 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,576,745
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_22 or U_01 or addsub24s_243ot or 
	U_258 )
	addsub28s8i2 = ( ( { 28{ U_258 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )				// line#=computer.cpp:576
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )				// line#=computer.cpp:521
		) ;
assign	M_1344 = ( U_01 | U_53 ) ;
assign	addsub28s8_f = M_1477 ;
always @ ( addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_19 or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_33 or M_1344 or addsub28s_282ot or U_258 )
	addsub28s12i1 = ( ( { 28{ U_258 } } & addsub28s_282ot )	// line#=computer.cpp:745,748
		| ( { 28{ M_1344 } } & { TR_33 , 2'h0 } )	// line#=computer.cpp:521,574
		) ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_19 or U_01 or addsub24s_242ot or 
	U_258 )
	addsub28s12i2 = ( ( { 28{ U_258 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22:0] } )						// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = M_1477 ;
always @ ( addsub28s_26_12ot or U_258 or RG_plt_xh_hw or U_53 )
	TR_34 = ( ( { 26{ U_53 } } & { RG_plt_xh_hw , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_258 } } & addsub28s_26_12ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s18i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( addsub28s4ot or U_258 or RG_177 or U_53 )
	addsub28s18i2 = ( ( { 28{ U_53 } } & RG_177 )	// line#=computer.cpp:574
		| ( { 28{ U_258 } } & { addsub28s4ot [24] , addsub28s4ot [24] , addsub28s4ot [24] , 
			addsub28s4ot [24:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( RG_full_enc_detl or U_53 )
	TR_35 = ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( RG_full_enc_tqmf_2 or U_01 or TR_35 or M_1354 )
	addsub28s19i1 = ( ( { 28{ M_1354 } } & { 13'h0000 , TR_35 } )		// line#=computer.cpp:521,733
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_2 [25:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s2ot or U_258 or addsub24s_231ot or 
	U_53 )
	addsub28s19i2 = ( ( { 28{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 28{ U_258 } } & addsub28s2ot )				// line#=computer.cpp:733
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( M_1343 or U_53 )
	M_1475 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1343 } } & 2'h2 ) ) ;
assign	addsub28s19_f = M_1475 ;
always @ ( addsub20s2ot or U_258 or addsub24s_24_21ot or U_53 )
	TR_36 = ( ( { 25{ U_53 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:521
		| ( { 25{ U_258 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			3'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or TR_36 or M_1354 )
	TR_37 = ( ( { 26{ M_1354 } } & { TR_36 , 1'h0 } )		// line#=computer.cpp:521,745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s20i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_24_33ot or U_258 or RG_full_enc_detl or 
	U_53 )
	addsub28s20i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 28{ U_258 } } & { addsub24s_24_33ot [23] , addsub24s_24_33ot [23] , 
			addsub24s_24_33ot [23] , addsub24s_24_33ot [23] , addsub24s_24_33ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )				// line#=computer.cpp:573
		) ;
assign	M_1354 = ( U_53 | U_258 ) ;
always @ ( U_01 or M_1354 )
	M_1474 = ( ( { 2{ M_1354 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s20_f = M_1474 ;
always @ ( RG_full_dec_accumd or addsub24s_23_210ot or addsub28s6ot or U_258 or 
	RG_full_enc_tqmf_6 or U_53 )
	addsub28s23i1 = ( ( { 28{ U_53 } } & { RG_full_enc_tqmf_6 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub28s6ot [26] , addsub28s6ot [26:4] , 
			addsub24s_23_210ot [3:2] , RG_full_dec_accumd [1:0] } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_27_11ot or U_258 or RG_full_enc_tqmf_12 or 
	addsub28s21ot or addsub28s16ot or U_53 )
	addsub28s23i2 = ( ( { 28{ U_53 } } & { addsub28s16ot [27:6] , addsub28s21ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s23_f = 2'h1 ;
always @ ( addsub28s4ot or addsub28s18ot or U_258 or addsub24s_231ot or U_01 )
	addsub28s24i1 = ( ( { 28{ U_01 } } & { addsub24s_231ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub28s18ot [27:2] , addsub28s4ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s9ot or U_258 or addsub28s25ot or U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & addsub28s25ot )					// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s24_f = 2'h1 ;
always @ ( addsub24s_24_21ot or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_38 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub24s_24_21ot [22:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub28s20ot or U_258 or TR_38 or M_1344 )
	TR_39 = ( ( { 26{ M_1344 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:521,573
		| ( { 26{ U_258 } } & addsub28s20ot [25:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s25i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_3 or U_258 or addsub20u_191ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 28{ U_258 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s25_f = 2'h1 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_1353 or RG_next_pc_PC or 
	U_130 or RL_full_enc_delay_bph_1 or M_1360 )
	begin
	addsub32u1i1_c1 = ( M_1353 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1360 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_130 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s3ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_1352 or RL_full_enc_al1_funct7_imm1 or U_130 )
	TR_40 = ( ( { 20{ U_130 } } & RL_full_enc_al1_funct7_imm1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1352 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1360 = U_157 ;
always @ ( TR_40 or M_1352 or U_130 or RL_full_enc_delay_bph or M_1360 )
	begin
	addsub32u1i2_c1 = ( U_130 | M_1352 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1360 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_40 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1353 = ( U_32 | U_31 ) ;
assign	M_1352 = ( ( ( ( M_1353 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_165 or M_1352 or U_130 or U_166 )
	begin
	addsub32u1_f_c1 = ( U_166 | U_130 ) ;
	addsub32u1_f_c2 = ( M_1352 | U_165 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_297 or M_930_t or U_286 or TR_132 or U_256 or M_936_t or U_239 )
	TR_41 = ( ( { 24{ U_239 } } & { M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t } )					// line#=computer.cpp:553
		| ( { 24{ U_256 } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 } )	// line#=computer.cpp:690
		| ( { 24{ U_286 } } & { M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t } )					// line#=computer.cpp:553
		| ( { 24{ U_297 } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s9ot or ST1_05d or TR_41 or M_1374 )
	addsub32s1i1 = ( ( { 32{ M_1374 } } & { TR_41 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & addsub32s9ot )			// line#=computer.cpp:660
		) ;
assign	M_1364 = ( U_239 | U_256 ) ;
always @ ( sub40s3ot or U_286 or mul32s5ot or ST1_05d or sub40s5ot or M_1377 )
	addsub32s1i2 = ( ( { 32{ M_1377 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ ST1_05d } } & mul32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_286 } } & sub40s3ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_134 or U_297 or M_934_t or U_239 )
	TR_42 = ( ( { 24{ U_239 } } & { M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t } )					// line#=computer.cpp:553
		| ( { 24{ U_297 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s5ot or U_01 or TR_42 or M_1365 )
	TR_43 = ( ( { 30{ M_1365 } } & { TR_42 , 6'h20 } )					// line#=computer.cpp:553,690
		| ( { 30{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )	// line#=computer.cpp:574
		) ;
always @ ( RL_full_enc_delay_bph_1 or U_286 or ST1_06d or TR_43 or U_01 or M_1365 )
	begin
	addsub32s2i1_c1 = ( M_1365 | U_01 ) ;	// line#=computer.cpp:553,574,690
	addsub32s2i1_c2 = ( ST1_06d | U_286 ) ;	// line#=computer.cpp:553,660
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_43 , 2'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 32{ addsub32s2i1_c2 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:553,660
		) ;
	end
assign	M_1365 = ( U_239 | U_297 ) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or M_929_t or U_286 or mul32s4ot or ST1_06d or 
	sub40s3ot or M_1365 )
	addsub32s2i2 = ( ( { 32{ M_1365 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ ST1_06d } } & mul32s4ot )			// line#=computer.cpp:660
		| ( { 32{ U_286 } } & { M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )				// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_297 or U_286 or ST1_06d or U_239 )
	begin
	addsub32s2_f_c1 = ( ( ( U_239 | ST1_06d ) | U_286 ) | U_297 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_297 or M_931_t or U_286 or TR_135 or U_256 or M_933_t or U_239 )
	TR_44 = ( ( { 24{ U_239 } } & { M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t } )					// line#=computer.cpp:553
		| ( { 24{ U_256 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 } )	// line#=computer.cpp:690
		| ( { 24{ U_286 } } & { M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t } )					// line#=computer.cpp:553
		| ( { 24{ U_297 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s8ot or U_01 or TR_44 or M_1374 )
	TR_117 = ( ( { 30{ M_1374 } } & { TR_44 , 6'h20 } )					// line#=computer.cpp:553,690
		| ( { 30{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:576
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_3015ot or U_258 or TR_117 or U_01 or 
	M_1374 )
	begin
	TR_45_c1 = ( M_1374 | U_01 ) ;	// line#=computer.cpp:553,576,690
	TR_45 = ( ( { 31{ TR_45_c1 } } & { TR_117 , 1'h0 } )			// line#=computer.cpp:553,576,690
		| ( { 31{ U_258 } } & { addsub32s_3015ot [28] , addsub32s_3015ot [28] , 
			addsub32s_3015ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	M_1351 = ( U_11 | U_10 ) ;
assign	M_1374 = ( M_1375 | U_297 ) ;
always @ ( RG_zl_1 or ST1_10d or TR_45 or U_01 or U_258 or M_1374 or regs_rd00 or 
	M_1351 )
	begin
	addsub32s3i1_c1 = ( ( M_1374 | U_258 ) | U_01 ) ;	// line#=computer.cpp:553,576,690,744
	addsub32s3i1 = ( ( { 32{ M_1351 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s3i1_c1 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:553,576,690,744
		| ( { 32{ ST1_10d } } & RG_zl_1 )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_1245 or imem_arg_MEMB32W65536_RD1 or M_1236 )
	TR_46 = ( ( { 5{ M_1236 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1245 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1377 = ( M_1364 | U_297 ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub32s_3010ot or U_258 or mul32s3ot or 
	ST1_10d or RL_full_enc_delay_bph or U_286 or sub40s2ot or M_1377 or TR_46 or 
	imem_arg_MEMB32W65536_RD1 or M_1351 )
	addsub32s3i2 = ( ( { 32{ M_1351 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_46 } )				// line#=computer.cpp:86,91,96,97,831,840
								// ,843,844,925,953
		| ( { 32{ M_1377 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_286 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:553
		| ( { 32{ ST1_10d } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ U_258 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )			// line#=computer.cpp:576
		) ;
always @ ( M_1343 or U_297 or ST1_10d or U_286 or U_256 or U_239 or M_1351 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( M_1351 | U_239 ) | U_256 ) | U_286 ) | ST1_10d ) | 
		U_297 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ M_1343 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s7ot or M_1339 )
	addsub32s4i1 = ( { 32{ M_1339 } } & addsub32s7ot )	// line#=computer.cpp:502
		 ;	// line#=computer.cpp:562
assign	M_1339 = ( U_53 | ST1_08d ) ;
always @ ( addsub32s_311ot or U_01 or addsub32s8ot or M_1339 )
	addsub32s4i2 = ( ( { 32{ M_1339 } } & addsub32s8ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_1339 )
	addsub32s4_f = ( ( { 2{ M_1339 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s5i1 = RG_zl_1 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_160 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	addsub32s6i2 = RG_funct3 ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s7i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	addsub32s8i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
always @ ( U_297 or M_926_t or U_286 or TR_136 or U_256 or M_932_t or U_239 )
	TR_118 = ( ( { 24{ U_239 } } & { M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t } )				// line#=computer.cpp:553
		| ( { 24{ U_256 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 } )	// line#=computer.cpp:690
		| ( { 24{ U_286 } } & { M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t } )					// line#=computer.cpp:553
		| ( { 24{ U_297 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_118 or M_1374 or addsub28s24ot or U_01 )
	TR_47 = ( ( { 30{ U_01 } } & { addsub28s24ot [27] , addsub28s24ot [27] , 
			addsub28s24ot } )			// line#=computer.cpp:573
		| ( { 30{ M_1374 } } & { TR_118 , 6'h20 } )	// line#=computer.cpp:553,690
		) ;
always @ ( addsub28s_273ot or U_258 or RG_zl or ST1_05d or TR_47 or M_1345 )
	addsub32s9i1 = ( ( { 32{ M_1345 } } & { TR_47 , 2'h0 } )	// line#=computer.cpp:553,573,690
		| ( { 32{ ST1_05d } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ U_258 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )				// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_31_12ot or U_258 or mul32s6ot or ST1_05d or sub40s1ot or M_1374 or 
	RG_full_enc_tqmf_14 or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:573
		| ( { 32{ M_1374 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ ST1_05d } } & mul32s6ot )		// line#=computer.cpp:660
		| ( { 32{ U_258 } } & { addsub32s_31_12ot [29] , addsub32s_31_12ot [29] , 
			addsub32s_31_12ot [29:0] } )		// line#=computer.cpp:744,747
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( U_297 or M_927_t or U_286 or TR_131 or U_256 or M_937_t or U_239 )
	TR_119 = ( ( { 24{ U_239 } } & { M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t } )				// line#=computer.cpp:553
		| ( { 24{ U_256 } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 } )	// line#=computer.cpp:690
		| ( { 24{ U_286 } } & { M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t } )					// line#=computer.cpp:553
		| ( { 24{ U_297 } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_119 or M_1374 or addsub28s_261ot or U_01 )
	TR_48 = ( ( { 28{ U_01 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )			// line#=computer.cpp:573
		| ( { 28{ M_1374 } } & { TR_119 , 4'h8 } )	// line#=computer.cpp:553,690
		) ;
always @ ( ST1_10d or addsub32s3ot or U_258 )
	TR_49 = ( ( { 2{ U_258 } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ ST1_10d } } & addsub32s3ot [31:30] )				// line#=computer.cpp:660
		) ;
assign	M_1345 = ( M_1346 | U_297 ) ;
always @ ( addsub32s3ot or TR_49 or ST1_10d or U_258 or TR_48 or M_1345 )
	begin
	addsub32s10i1_c1 = ( U_258 | ST1_10d ) ;	// line#=computer.cpp:660,744,747
	addsub32s10i1 = ( ( { 32{ M_1345 } } & { TR_48 , 4'h0 } )			// line#=computer.cpp:553,573,690
		| ( { 32{ addsub32s10i1_c1 } } & { TR_49 , addsub32s3ot [29:0] } )	// line#=computer.cpp:660,744,747
		) ;
	end
always @ ( mul32s_321ot or ST1_10d or sub40s2ot or U_286 or addsub32s9ot or U_258 or 
	sub40s6ot or M_1377 or addsub32s11ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )							// line#=computer.cpp:573
		| ( { 32{ M_1377 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_258 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_286 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ ST1_10d } } & mul32s_321ot )							// line#=computer.cpp:660
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_928_t or U_286 or TR_134 or U_256 or M_935_t or U_239 )
	TR_120 = ( ( { 24{ U_239 } } & { M_935_t , M_935_t , M_935_t , M_935_t , 
			M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , 
			M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , 
			M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , M_935_t , 
			M_935_t , M_935_t } )				// line#=computer.cpp:553
		| ( { 24{ U_256 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 } )	// line#=computer.cpp:690
		| ( { 24{ U_286 } } & { M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t } )					// line#=computer.cpp:553
		) ;
assign	M_1375 = ( M_1364 | U_286 ) ;
always @ ( TR_120 or M_1375 or RG_full_enc_tqmf_20 or U_01 )
	TR_50 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] } )		// line#=computer.cpp:573
		| ( { 30{ M_1375 } } & { TR_120 , 6'h20 } )	// line#=computer.cpp:553,690
		) ;
assign	M_1346 = ( ( ( U_01 | U_239 ) | U_256 ) | U_286 ) ;
always @ ( RG_zl_1 or ST1_11d or TR_50 or M_1346 )
	addsub32s11i1 = ( ( { 32{ M_1346 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:553,573,690
		| ( { 32{ ST1_11d } } & RG_zl_1 )			// line#=computer.cpp:660
		) ;
always @ ( mul32s_321ot or ST1_11d or RL_full_enc_delay_bph_2 or U_286 or sub40s3ot or 
	U_256 or sub40s4ot or U_239 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )			// line#=computer.cpp:573
		| ( { 32{ U_239 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_256 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_286 } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:553
		| ( { 32{ ST1_11d } } & mul32s_321ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub24s_251ot or addsub20s_20_21ot or ST1_07d or M_01_31_t2 or U_53 )
	comp20s_13i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )					// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_07d } } & { addsub20s_20_21ot [16] , addsub20s_20_21ot [16] , 
			addsub20s_20_21ot [16] , addsub20s_20_21ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_07d or addsub28s_272ot or U_53 )
	comp20s_13i2 = ( ( { 16{ U_53 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ ST1_07d } } & { 1'h0 , addsub16s_161ot [14:0] } )				// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_53 or apl1_11_t3 or ST1_07d )
	comp20s_15i1 = ( ( { 20{ ST1_07d } } & { apl1_11_t3 [16] , apl1_11_t3 [16] , 
			apl1_11_t3 [16] , apl1_11_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s_281ot or U_53 or sub16u1ot or ST1_07d )
	comp20s_15i2 = ( ( { 16{ ST1_07d } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ U_53 } } & { addsub28s_281ot [26] , addsub28s_281ot [26:12] } )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_ih or U_288 or M_866_t or M_889_t or ST1_08d )
	full_wh_code_table1i1 = ( ( { 2{ ST1_08d } } & { M_889_t , M_866_t } )	// line#=computer.cpp:457,616
		| ( { 2{ U_288 } } & RG_ih )					// line#=computer.cpp:457,720
		) ;
always @ ( nbh_11_t4 or ST1_11d or nbh_21_t3 or ST1_08d or nbl_31_t4 or ST1_06d or 
	nbl_61_t3 or U_230 )
	full_ilb_table1i1 = ( ( { 5{ U_230 } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_ilr or U_247 or M_02_11_t2 or U_230 )
	M_1470 = ( ( { 4{ U_230 } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ U_247 } } & RG_ilr [5:2] )		// line#=computer.cpp:422,703
		) ;
assign	full_wl_code_table1i1 = M_1470 ;
assign	full_qq4_code4_table1i1 = M_1470 ;
assign	M_1367 = ( U_239 | U_250 ) ;
always @ ( U_291 or mul16s1ot or M_1367 )
	M_1471 = ( ( { 2{ M_1367 } } & mul16s1ot [30:29] )			// line#=computer.cpp:551,597,688,703
		| ( { 2{ U_291 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RG_dh_full_enc_nbh or U_286 or mul16s1ot or M_1471 or M_1366 )
	M_1489 = ( ( { 16{ M_1366 } } & { M_1471 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ U_286 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1489 ;
always @ ( full_dec_del_dhx1_rg00 or U_291 or RG_full_enc_delay_dhx or U_286 or 
	full_dec_del_dltx1_rg00 or U_250 or RG_full_enc_delay_dltx or U_239 )
	mul16s_301i2 = ( ( { 16{ U_239 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:688
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	M_1366 = ( M_1367 | U_291 ) ;
assign	mul16s_302i1 = M_1489 ;
always @ ( full_dec_del_dhx1_rg01 or U_291 or RG_full_enc_delay_dhx_1 or U_286 or 
	full_dec_del_dltx1_rg01 or U_250 or RG_full_enc_delay_dltx_1 or U_239 )
	mul16s_302i2 = ( ( { 16{ U_239 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:688
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_1471 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,597,688,703,719
always @ ( full_dec_del_dhx1_rg05 or U_291 or full_dec_del_dltx1_rg05 or U_250 or 
	RG_full_enc_delay_dltx_2 or U_239 )
	mul16s_303i2 = ( ( { 16{ U_239 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:660,688
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
assign	mul16s_304i1 = M_1489 ;
always @ ( full_dec_del_dhx1_rg02 or U_291 or RG_full_enc_delay_dhx_2 or U_286 or 
	full_dec_del_dltx1_rg02 or U_250 or RG_full_enc_delay_dltx_3 or U_239 )
	mul16s_304i2 = ( ( { 16{ U_239 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:688
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = M_1489 ;
always @ ( full_dec_del_dhx1_rg03 or U_291 or RG_full_enc_delay_dhx_3 or U_286 or 
	full_dec_del_dltx1_rg03 or U_250 or RG_full_enc_delay_dltx_4 or U_239 )
	mul16s_305i2 = ( ( { 16{ U_239 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:688
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = M_1489 ;
always @ ( full_dec_del_dhx1_rg04 or U_291 or RG_full_enc_delay_dhx_4 or U_286 or 
	full_dec_del_dltx1_rg04 or U_250 or RL_dec_dh_dlt or U_239 )
	mul16s_306i2 = ( ( { 16{ U_239 } } & RL_dec_dh_dlt )	// line#=computer.cpp:551
		| ( { 16{ U_250 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ U_286 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:551
		| ( { 16{ U_291 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_bph_rg05 or ST1_11d or full_dec_del_bph_rd01 or ST1_10d or 
	RG_full_enc_delay_bph or U_259 or full_dec_del_bph_rg00 or U_257 )
	mul32s_321i1 = ( ( { 32{ U_257 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_259 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		| ( { 32{ ST1_10d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_deth or ST1_11d or full_dec_del_dhx1_rd01 or ST1_10d or RG_full_enc_delay_dhx or 
	U_259 or full_dec_del_dhx1_rg00 or U_257 )
	mul32s_321i2 = ( ( { 14{ U_257 } } & full_dec_del_dhx1_rg00 )	// line#=computer.cpp:650
		| ( { 14{ U_259 } } & RG_full_enc_delay_dhx )		// line#=computer.cpp:492
		| ( { 14{ ST1_10d } } & full_dec_del_dhx1_rd01 )	// line#=computer.cpp:660
		| ( { 14{ ST1_11d } } & RG_full_dec_deth [13:0] )	// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1243 )
	TR_57 = ( { 8{ M_1243 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_57 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_full_enc_plt2 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	M_1340 = ( ST1_08d | U_288 ) ;
always @ ( ST1_07d or addsub24u_23_11ot or M_1340 or RG_full_enc_nbl_wd or U_230 )
	addsub16s_161i1 = ( ( { 16{ U_230 } } & RG_full_enc_nbl_wd )	// line#=computer.cpp:422
		| ( { 16{ M_1340 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_07d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_07d or full_wh_code_table1ot or M_1340 or full_wl_code_table1ot or 
	U_230 )
	addsub16s_161i2 = ( ( { 15{ U_230 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1340 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_07d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_07d or U_288 or ST1_08d or U_230 )
	begin
	addsub16s_161_f_c1 = ( ( U_230 | ST1_08d ) | U_288 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
	end
assign	addsub20u_192i1 = { M_1469 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_deth_wd3 or ST1_08d or RG_full_enc_detl or U_53 )
	M_1469 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ ST1_08d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
assign	addsub20u_192i2 = M_1469 ;
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = M_1469 ;
assign	addsub20u_18_11i2 = { M_1469 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( ST1_08d or U_53 )
	addsub20u_18_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( RG_rl or U_258 or RG_dec_sl or U_257 or RG_sh or U_260 )
	addsub20s_201i1 = ( ( { 19{ U_260 } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ U_257 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ U_258 } } & RG_rl )		// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_191ot or U_258 or addsub20s_20_21ot or U_53 or RG_dec_dlt or 
	U_257 or RG_dh or U_260 )
	addsub20s_201i2 = ( ( { 20{ U_260 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )		// line#=computer.cpp:622
		| ( { 20{ U_257 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 20{ U_53 } } & addsub20s_20_21ot )				// line#=computer.cpp:412,596
		| ( { 20{ U_258 } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726,730
		) ;
always @ ( M_1354 or U_257 or U_260 )
	begin
	addsub20s_201_f_c1 = ( U_260 | U_257 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ M_1354 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_321ot or ST1_08d or RG_rl or U_258 )
	addsub20s_20_11i1 = ( ( { 19{ U_258 } } & RG_rl )	// line#=computer.cpp:731
		| ( { 19{ ST1_08d } } & { addsub32s_321ot [30] , addsub32s_321ot [30] , 
			addsub32s_321ot [30:14] } )		// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s4ot or ST1_08d or addsub20s_191ot or U_258 )
	addsub20s_20_11i2 = ( ( { 19{ U_258 } } & addsub20s_191ot )			// line#=computer.cpp:726,731
		| ( { 19{ ST1_08d } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub32s_31_12ot or U_53 or addsub24s_251ot or ST1_07d )
	addsub20s_20_21i1 = ( ( { 18{ ST1_07d } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_53 } } & addsub32s_31_12ot [30:13] )					// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s_19_11ot or U_53 or ST1_07d )
	addsub20s_20_21i2 = ( ( { 19{ ST1_07d } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_53 } } & addsub20s_19_11ot )	// line#=computer.cpp:595,596
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_07d or U_53 )
	addsub20s_20_21_f = ( ( { 2{ U_53 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RL_full_enc_delay_bpl or ST1_09d or RG_sl or ST1_08d or RG_dec_sh or 
	ST1_07d )
	addsub20s_191i1 = ( ( { 19{ ST1_07d } } & RG_dec_sh )						// line#=computer.cpp:726
		| ( { 19{ ST1_08d } } & RG_sl )								// line#=computer.cpp:604
		| ( { 19{ ST1_09d } } & { RL_full_enc_delay_bpl [17] , RL_full_enc_delay_bpl [17:0] } )	// line#=computer.cpp:618
		) ;
always @ ( RG_dh_full_enc_nbh or ST1_09d or RL_dec_dh_dlt or ST1_08d or RG_dec_dh or 
	ST1_07d )
	addsub20s_191i2 = ( ( { 16{ ST1_07d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh } )			// line#=computer.cpp:726
		| ( { 16{ ST1_08d } } & RL_dec_dh_dlt )	// line#=computer.cpp:604
		| ( { 16{ ST1_09d } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_311ot or ST1_11d or RG_dec_dlt_full_enc_delay_dltx or ST1_06d )
	addsub20s_19_21i1 = ( ( { 17{ ST1_06d } } & { RG_dec_dlt_full_enc_delay_dltx [15] , 
			RG_dec_dlt_full_enc_delay_dltx [15:0] } )	// line#=computer.cpp:708
		| ( { 17{ ST1_11d } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s11ot or ST1_11d or addsub32s2ot or ST1_06d )
	addsub20s_19_21i2 = ( ( { 18{ ST1_06d } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ ST1_11d } } & addsub32s11ot [31:14] )			// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RL_dec_dh_dlt or ST1_11d or addsub32s_311ot or ST1_06d or mul16s1ot or 
	U_230 )
	addsub20s_19_22i1 = ( ( { 17{ U_230 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ ST1_06d } } & addsub32s_311ot [30:14] )				// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_11d } } & { RL_dec_dh_dlt [13] , RL_dec_dh_dlt [13] , 
			RL_dec_dh_dlt [13] , RL_dec_dh_dlt [13:0] } )				// line#=computer.cpp:722
		) ;
always @ ( addsub32s11ot or ST1_11d or addsub32s2ot or ST1_06d or RG_szl or U_230 )
	addsub20s_19_22i2 = ( ( { 18{ U_230 } } & RG_szl )	// line#=computer.cpp:600
		| ( { 18{ ST1_06d } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ ST1_11d } } & addsub32s11ot [31:14] )	// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1468 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or U_288 or RG_dh_full_enc_nbh or ST1_08d or RG_full_dec_nbl_nbl or 
	U_247 or RG_full_enc_nbl_wd or ST1_03d )
	M_1468 = ( ( { 15{ ST1_03d } } & RG_full_enc_nbl_wd [14:0] )	// line#=computer.cpp:421
		| ( { 15{ U_247 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ ST1_08d } } & RG_dh_full_enc_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_288 } } & RG_full_dec_nbh )			// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1468 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_07d or addsub20u_181ot or U_53 )
	TR_61 = ( ( { 19{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_61 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_07d or RG_full_enc_detl or U_53 )
	addsub24s_251i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_07d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_258 or addsub20u_201ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_62 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { addsub20u_201ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_258 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_241i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_6 or U_258 or addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { 6'h00 , addsub20u_18_11ot } )						// line#=computer.cpp:521
		| ( { 24{ U_258 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_63 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumd_10 or U_258 or TR_63 or M_1344 )
	TR_64 = ( ( { 22{ M_1344 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 22{ U_258 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )		// line#=computer.cpp:748
		) ;
assign	addsub24s_242i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:573,574,748
always @ ( RG_full_dec_accumd_10 or U_258 or RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ U_258 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )				// line#=computer.cpp:748
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_15 or U_53 or RG_full_dec_accumd_6 or 
	U_258 )
	TR_65 = ( ( { 22{ U_258 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19] , RG_full_enc_tqmf_9 [19] , 
			RG_full_enc_tqmf_9 [19:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub24s_243i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_15 or U_53 or RG_full_dec_accumd_6 or 
	U_258 )
	addsub24s_243i2 = ( ( { 24{ U_258 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )						// line#=computer.cpp:574
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )								// line#=computer.cpp:574
		) ;
always @ ( M_1347 or U_258 )
	M_1473 = ( ( { 2{ U_258 } } & 2'h1 )
		| ( { 2{ M_1347 } } & 2'h2 ) ) ;
assign	addsub24s_243_f = M_1473 ;
always @ ( RG_full_dec_accumc_9 or U_258 or addsub20u_181ot or U_53 )
	TR_66 = ( ( { 22{ U_53 } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_258 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		) ;
assign	addsub24s_24_11i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_9 or U_258 or addsub20u_191ot or U_53 )
	addsub24s_24_11i2 = ( ( { 20{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_9 )					// line#=computer.cpp:744
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_full_dec_accumc_10 or U_258 or addsub20u_192ot or U_53 )
	TR_67 = ( ( { 22{ U_53 } } & { 1'h0 , addsub20u_192ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_258 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s_24_12i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,747
always @ ( RG_full_dec_accumc_10 or U_258 or addsub20u_181ot or U_53 )
	addsub24s_24_12i2 = ( ( { 20{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_24_12_f = M_1478 ;
always @ ( addsub20u_181ot or U_53 or RG_full_dec_accumc_4 or U_258 )
	TR_68 = ( ( { 20{ U_258 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		| ( { 20{ U_53 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_68 or M_1355 )
	TR_69 = ( ( { 21{ M_1355 } } & { TR_68 , 1'h0 } )		// line#=computer.cpp:521,744
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_18_11ot or U_53 or RG_full_dec_accumc_4 or 
	U_258 )
	addsub24s_24_21i2 = ( ( { 23{ U_258 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , 
			RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		) ;
assign	M_1347 = ( U_53 | U_01 ) ;
assign	addsub24s_24_21_f = M_1473 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumc_9 or U_258 or addsub20u_181ot or 
	U_53 )
	TR_70 = ( ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_258 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_24_22i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumc_9 or U_258 or addsub20u_18_11ot or 
	U_53 )
	addsub24s_24_22i2 = ( ( { 23{ U_53 } } & { 5'h00 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 23{ U_258 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )		// line#=computer.cpp:744
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_24_22_f = M_1474 ;
always @ ( addsub20u_181ot or U_53 or RG_full_dec_accumc_3 or U_258 )
	TR_71 = ( ( { 20{ U_258 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		| ( { 20{ U_53 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_35i1 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_191ot or U_53 or RG_full_dec_accumc_3 or U_258 )
	addsub24s_24_35i2 = ( ( { 20{ U_258 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		| ( { 20{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( U_53 or U_258 )
	addsub24s_24_35_f = ( ( { 2{ U_258 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_07d or RG_full_enc_tqmf_11 or U_53 )
	TR_72 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_11 [17:0] )		// line#=computer.cpp:574
		| ( { 18{ ST1_07d } } & { RG_al2_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( TR_72 or M_1338 or addsub20u_18_11ot or ST1_08d )
	addsub24s_24_41i1 = ( ( { 22{ ST1_08d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1338 } } & { TR_72 , 4'h0 } )					// line#=computer.cpp:440,574
		) ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_07d or RG_full_enc_tqmf_11 or U_53 or 
	addsub20u_192ot or ST1_08d )
	addsub24s_24_41i2 = ( ( { 24{ ST1_08d } } & { 1'h0 , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	M_1338 = ( U_53 | ST1_07d ) ;
always @ ( M_1338 or ST1_08d )
	addsub24s_24_41_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ M_1338 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_8 or U_258 or addsub20u_191ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	TR_73 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ U_53 } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_258 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 } )		// line#=computer.cpp:745
		) ;
assign	addsub24s_231i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_8 or U_258 or addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { 4'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		| ( { 22{ U_258 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_181ot or U_53 )
	TR_121 = ( ( { 18{ U_53 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub20s_20_11ot or U_258 or TR_121 or M_1347 )
	TR_74 = ( ( { 20{ M_1347 } } & { TR_121 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 20{ U_258 } } & addsub20s_20_11ot )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_11i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,573,731,733
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20s_20_11ot or U_258 or addsub20u_18_11ot or 
	U_53 )
	addsub24s_23_11i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_258 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )					// line#=computer.cpp:731,733
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11_f = M_1475 ;
always @ ( RG_full_dec_accumc_3 or U_258 or addsub20u_191ot or U_53 )
	TR_75 = ( ( { 20{ U_53 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_27i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_3 or U_258 or RG_full_enc_detl or U_53 )
	addsub24s_23_27i2 = ( ( { 20{ U_53 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_3 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_27_f = 2'h2 ;
always @ ( addsub28s_251ot or U_53 or addsub24s_221ot or U_258 )
	TR_76 = ( ( { 26{ U_258 } } & { addsub24s_221ot , 4'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_53 } } & { addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:521
		) ;
always @ ( TR_76 or M_1355 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1355 } } & { TR_76 , 2'h0 } )				// line#=computer.cpp:521,744
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_24_32ot or U_258 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_258 } } & { addsub24s_24_32ot [23] , addsub24s_24_32ot } )	// line#=computer.cpp:744
		| ( { 25{ U_53 } } & { 10'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
always @ ( U_53 or U_258 or U_01 )
	begin
	addsub28s_281_f_c1 = ( U_01 | U_258 ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_223ot or U_258 or addsub28s3ot or U_53 )
	TR_77 = ( ( { 26{ U_53 } } & { addsub28s3ot [24] , addsub28s3ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_258 } } & { addsub24s_223ot , 4'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( TR_77 or M_1354 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_282i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1354 } } & { TR_77 , 2'h0 } )			// line#=computer.cpp:521,745
		) ;
always @ ( addsub24s_24_36ot or U_258 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s_282i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { 10'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 25{ U_258 } } & { addsub24s_24_36ot [23] , addsub24s_24_36ot } )	// line#=computer.cpp:745
		) ;
always @ ( U_258 or M_1344 )
	M_1472 = ( ( { 2{ M_1344 } } & 2'h1 )
		| ( { 2{ U_258 } } & 2'h2 ) ) ;
assign	addsub28s_282_f = M_1472 ;
always @ ( addsub28s2ot or U_53 or RG_full_dec_accumd_7 or U_258 )
	TR_78 = ( ( { 25{ U_258 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 
			1'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_53 } } & addsub28s2ot [24:0] )	// line#=computer.cpp:521
		) ;
assign	M_1355 = ( U_258 | U_53 ) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_78 or M_1355 )
	addsub28s_272i1 = ( ( { 27{ M_1355 } } & { TR_78 , 2'h0 } )	// line#=computer.cpp:521,745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_detl or U_53 or RG_full_dec_accumd_4 or 
	addsub24s_24_31ot or addsub28s7ot or U_258 )
	addsub28s_272i2 = ( ( { 27{ U_258 } } & { addsub28s7ot [25] , addsub28s7ot [25:6] , 
			addsub24s_24_31ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1473 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_23_32ot or U_258 or addsub20u_181ot or 
	U_53 )
	addsub28s_27_21i1 = ( ( { 26{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 26{ U_258 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot } )		// line#=computer.cpp:744
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_23_23ot or U_258 or addsub20u_18_11ot or U_53 )
	TR_79 = ( ( { 23{ U_53 } } & { 3'h0 , addsub20u_18_11ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_258 } } & addsub24s_23_23ot )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or TR_79 or M_1354 )
	addsub28s_27_21i2 = ( ( { 27{ M_1354 } } & { TR_79 , 4'h0 } )				// line#=computer.cpp:521,744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_27_21_f = M_1474 ;
always @ ( addsub20u_201ot or U_53 or RG_full_enc_tqmf_20 or U_01 )
	TR_80 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_80 or M_1344 or addsub28s19ot or U_258 )
	addsub28s_261i1 = ( ( { 26{ U_258 } } & { addsub28s19ot [24] , addsub28s19ot [24:0] } )	// line#=computer.cpp:733,745
		| ( { 26{ M_1344 } } & { TR_80 , 2'h0 } )					// line#=computer.cpp:521,573
		) ;
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_20 or U_01 or addsub24s_231ot or 
	U_258 )
	addsub28s_261i2 = ( ( { 26{ U_258 } } & { addsub24s_231ot [22] , addsub24s_231ot , 
			2'h0 } )								// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = M_1477 ;
always @ ( addsub24s_23_28ot or U_258 or addsub24s_24_35ot or U_53 )
	TR_81 = ( ( { 24{ U_53 } } & { addsub24s_24_35ot [22] , addsub24s_24_35ot [22:0] } )	// line#=computer.cpp:521
		| ( { 24{ U_258 } } & { addsub24s_23_28ot , 1'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11i1 = { TR_81 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_8 or U_258 or RG_full_enc_detl or U_53 )
	addsub28s_26_11i2 = ( ( { 20{ U_53 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11_f = M_1478 ;
always @ ( addsub24s_23_29ot or U_258 or addsub20u_181ot or U_53 )
	TR_82 = ( ( { 23{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_258 } } & addsub24s_23_29ot )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_1 or U_258 or addsub20u_192ot or U_53 )
	addsub28s_26_12i2 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumd_1 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12_f = M_1478 ;
always @ ( addsub24s_23_24ot or U_258 or addsub20u_18_11ot or U_53 )
	TR_83 = ( ( { 23{ U_53 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_258 } } & addsub24s_23_24ot )			// line#=computer.cpp:744
		) ;
assign	addsub28s_251i1 = { TR_83 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc or U_258 or addsub20u_201ot or U_53 )
	addsub28s_251i2 = ( ( { 20{ U_53 } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_258 } } & RG_full_dec_accumc )		// line#=computer.cpp:744
		) ;
assign	addsub28s_251_f = M_1478 ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1356 )
	addsub32u_321i1 = ( ( { 32{ M_1356 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1356 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_120 & ( ~FF_take ) ) | U_116 ) | U_117 ) | 
	U_131 ) | U_132 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | 
	U_127 ) | U_128 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1356 )
	addsub32u_321i2 = ( ( { 15{ M_1356 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1356 )
	addsub32u_321_f = ( ( { 2{ M_1356 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_258 or RG_full_enc_tqmf_11 or addsub28s22ot or U_53 )
	TR_84 = ( ( { 30{ U_53 } } & { addsub28s22ot [27] , addsub28s22ot [27] , 
			addsub28s22ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_258 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			4'h0 } )						// line#=computer.cpp:744
		) ;
always @ ( mul20s1ot or ST1_08d or RG_next_pc_PC or U_118 or TR_84 or M_1354 )
	addsub32s_321i1 = ( ( { 32{ M_1354 } } & { TR_84 , 2'h0 } )		// line#=computer.cpp:574,744
		| ( { 32{ U_118 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_08d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
always @ ( addsub24s_24_21ot or U_258 or mul20s3ot or ST1_08d or RL_full_enc_al1_funct7_imm1 or 
	U_118 or RG_full_enc_tqmf_3 or addsub32s_3013ot or U_53 )
	addsub32s_321i2 = ( ( { 31{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29:1] , 
			RG_full_enc_tqmf_3 [0] } )						// line#=computer.cpp:574
		| ( { 31{ U_118 } } & { RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [12:5] , 
			RL_full_enc_al1_funct7_imm1 [13] , RL_full_enc_al1_funct7_imm1 [23:14] , 
			1'h0 } )								// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		| ( { 31{ ST1_08d } } & mul20s3ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ U_258 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( U_258 or ST1_08d or U_118 or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( U_53 | U_118 ) | ST1_08d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_258 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub24s_243ot or U_53 )
	TR_122 = ( ( { 26{ U_53 } } & { addsub24s_243ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( RL_full_enc_al1_funct7_imm1 or U_133 or TR_122 or M_1347 )
	TR_85 = ( ( { 28{ M_1347 } } & { TR_122 , 2'h0 } )						// line#=computer.cpp:574
		| ( { 28{ U_133 } } & { RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [0] , 
			RL_full_enc_al1_funct7_imm1 [23:18] , RL_full_enc_al1_funct7_imm1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		) ;
always @ ( U_119 or RL_full_enc_al1_funct7_imm1 or U_146 or TR_85 or U_01 or U_133 or 
	U_53 )
	begin
	addsub32s_32_11i1_c1 = ( ( U_53 | U_133 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,574,844,894,917
	addsub32s_32_11i1 = ( ( { 29{ addsub32s_32_11i1_c1 } } & { TR_85 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,574,844,894,917
		| ( { 29{ U_146 } } & { RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 29{ U_119 } } & { RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24] , 
			RL_full_enc_al1_funct7_imm1 [24] , RL_full_enc_al1_funct7_imm1 [24:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_next_pc_PC or U_133 or regs_rd02 or 
	U_119 or U_146 or RG_170 or U_53 )
	begin
	addsub32s_32_11i2_c1 = ( U_146 | U_119 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { RG_170 [28] , RG_170 [28] , RG_170 [28] , 
			RG_170 } )							// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_133 } } & RG_next_pc_PC )					// line#=computer.cpp:917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = { TR_133 , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub28s4ot or U_01 or mul20s3ot or M_1334 )
	addsub32s_311i1 = ( ( { 31{ M_1334 } } & mul20s3ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot , 2'h0 } )	// line#=computer.cpp:562
		) ;
assign	M_1334 = ( ( U_53 | ST1_06d ) | ST1_11d ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or mul20s1ot or M_1334 )
	addsub32s_311i2 = ( ( { 31{ M_1334 } } & mul20s1ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 } )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_1334 )
	addsub32s_311_f = ( ( { 2{ M_1334 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_24 or U_172 or RG_full_enc_delay_bpl_6 or 
	U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & RG_full_enc_delay_bpl_6 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_172 } } & RG_full_enc_tqmf_24 )				// line#=computer.cpp:592
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_23 [27:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RL_full_enc_delay_bpl or U_172 or U_53 )
	begin
	addsub32s_31_11i2_c1 = ( U_53 | U_172 ) ;	// line#=computer.cpp:574,577,592
	addsub32s_31_11i2 = ( ( { 30{ addsub32s_31_11i2_c1 } } & RL_full_enc_delay_bpl [29:0] )	// line#=computer.cpp:574,577,592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )					// line#=computer.cpp:577
		) ;
	end
always @ ( U_01 or U_172 or U_53 )
	begin
	addsub32s_31_11_f_c1 = ( U_172 | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_321ot or U_258 or addsub32s_3014ot or U_53 or addsub32s4ot or 
	U_01 )
	addsub32s_31_12i1 = ( ( { 30{ U_01 } } & addsub32s4ot [29:0] )	// line#=computer.cpp:562,574
		| ( { 30{ U_53 } } & addsub32s_3014ot )			// line#=computer.cpp:576,591
		| ( { 30{ U_258 } } & addsub32s_321ot [29:0] )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s3ot or U_258 or addsub32s_302ot or U_53 or addsub28s12ot or 
	U_01 )
	addsub32s_31_12i2 = ( ( { 30{ U_01 } } & { addsub28s12ot , 2'h0 } )		// line#=computer.cpp:574
		| ( { 30{ U_53 } } & addsub32s_302ot )					// line#=computer.cpp:577,591
		| ( { 30{ U_258 } } & { addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_31_12_f = M_1472 ;
always @ ( addsub24s_242ot or U_01 or RG_172 or U_53 )
	TR_87 = ( ( { 28{ U_53 } } & RG_172 )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub24s_242ot , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_301i1 = { TR_87 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_3021ot or U_01 or RG_full_enc_tqmf_2 or U_53 )
	addsub32s_301i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & addsub32s_3021ot )			// line#=computer.cpp:574
		) ;
assign	addsub32s_301_f = 2'h2 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_3 or U_53 )
	TR_88 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )		// line#=computer.cpp:561
		) ;
assign	addsub32s_307i1 = { TR_88 , 2'h0 } ;	// line#=computer.cpp:561,574
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_3 or U_53 )
	addsub32s_307i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_53 )
	addsub32s_307_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub28s_251ot or addsub28s14ot or U_258 or RG_175 or U_53 )
	addsub32s_3010i1 = ( ( { 30{ U_53 } } & { RG_175 , 2'h0 } )		// line#=computer.cpp:574
		| ( { 30{ U_258 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot [27:2] , addsub28s_251ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_3016ot or U_258 or RG_167 or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & RG_167 )					// line#=computer.cpp:574
		| ( { 30{ U_258 } } & { addsub32s_3016ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s15ot or U_258 or addsub32s_3016ot or 
	U_53 )
	addsub32s_3015i1 = ( ( { 30{ U_53 } } & addsub32s_3016ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_258 } } & { addsub28s15ot [27] , addsub28s15ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] , 1'h0 } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_258 or addsub32s_303ot or 
	U_53 )
	addsub32s_3015i2 = ( ( { 30{ U_53 } } & addsub32s_303ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_258 } } & { addsub32s_292ot [28] , addsub32s_292ot [28:1] , 
			RG_full_dec_accumc_7 [0] } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_3015_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_24_35ot or addsub28s_28_11ot or U_258 or 
	RG_165 or U_53 )
	addsub32s_3016i1 = ( ( { 30{ U_53 } } & RG_165 )				// line#=computer.cpp:573
		| ( { 30{ U_258 } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27:5] , 
			addsub24s_24_35ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_30_11ot or U_258 or RG_full_enc_tqmf_20 or 
	RG_i_rs1 or RG_full_enc_tqmf_24 or U_53 )
	addsub32s_3016i2 = ( ( { 30{ U_53 } } & { RG_full_enc_tqmf_24 [25:0] , RG_i_rs1 [1:0] , 
			RG_full_enc_tqmf_20 [1:0] } )							// line#=computer.cpp:573
		| ( { 30{ U_258 } } & { addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( addsub24s_242ot or U_53 or addsub24s_241ot or U_01 )
	TR_89 = ( ( { 25{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub24s_242ot , 1'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_3019i1 = { TR_89 , 5'h00 } ;	// line#=computer.cpp:573
always @ ( U_53 or addsub32s_3020ot or U_01 )
	TR_90 = ( ( { 1{ U_01 } } & addsub32s_3020ot [28] )	// line#=computer.cpp:573
		| ( { 1{ U_53 } } & addsub32s_3020ot [29] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3019i2 = { TR_90 , addsub32s_3020ot [28:0] } ;	// line#=computer.cpp:573
always @ ( U_53 or U_01 )
	addsub32s_3019_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_91 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_full_enc_tqmf_10 [26:0] )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3020i1 = { TR_91 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_10 )							// line#=computer.cpp:573
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or RG_mil_rd_1 or RG_full_enc_al2 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_92 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 2'h0 } )					// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { RG_full_enc_al2 , RG_mil_rd_1 [1:0] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3021i1 = { TR_92 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or RG_full_enc_delay_bpl_7 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )					// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_full_enc_delay_bpl_7 [27:0] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( RG_full_dec_accumc_6 or U_258 or addsub28s_275ot or U_53 )
	addsub32s_30_11i1 = ( ( { 29{ U_53 } } & { addsub28s_275ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 29{ U_258 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_28_12ot or U_258 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s_30_11i2 = ( ( { 30{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_258 } } & { addsub28s_28_12ot , 2'h0 } )						// line#=computer.cpp:744
		) ;
assign	addsub32s_30_11_f = 2'h1 ;
always @ ( addsub24s_23_22ot or U_258 or RG_full_enc_tqmf_12 or addsub28s23ot or 
	U_53 )
	TR_93 = ( ( { 28{ U_53 } } & { addsub28s23ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_93 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_258 or RG_full_enc_tqmf_16 or addsub32s_293ot or 
	U_53 )
	TR_94 = ( ( { 2{ U_53 } } & { addsub32s_293ot [1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 2{ U_258 } } & RG_full_dec_accumc_7 [1:0] )			// line#=computer.cpp:744
		) ;
assign	addsub32s_292i2 = { addsub32s_293ot [28:2] , TR_94 } ;	// line#=computer.cpp:573,744
assign	addsub32s_292_f = 2'h1 ;
always @ ( addsub28s_27_21ot or U_258 or RG_171 or U_53 )
	TR_95 = ( ( { 28{ U_53 } } & RG_171 )				// line#=computer.cpp:573
		| ( { 28{ U_258 } } & { addsub28s_27_21ot , 1'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_293i1 = { TR_95 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_258 or RG_full_enc_tqmf_16 or addsub32s_291ot or 
	U_53 )
	addsub32s_293i2 = ( ( { 29{ U_53 } } & { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_258 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_293_f = 2'h1 ;
assign	M_1383 = ( M_1213 | M_1243 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1239 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1383 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1383 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1239 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1236 or M_1228 or M_1230 or M_1242 or M_1212 or addsub32s3ot or 
	M_1238 or M_1245 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1245 & M_1238 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1245 & M_1212 ) | ( M_1245 & 
		M_1242 ) ) | ( M_1245 & M_1230 ) ) | ( M_1245 & M_1228 ) ) | ( M_1236 & 
		M_1212 ) ) | ( M_1236 & M_1242 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1_full_enc_plt2 or M_1239 or RG_plt_word_addr or M_1383 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1383 } } & RG_plt_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1239 } } & RG_addr_addr1_full_enc_plt2 [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1238 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_122 & M_1213 ) | ( U_122 & M_1243 ) ) | 
	( U_122 & M_1239 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RL_dec_dh_dlt [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s10ot or U_297 or sub40s6ot or U_296 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_296 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_297 or sub40s5ot or U_296 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_296 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_297 or sub40s4ot or U_296 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_296 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_297 or sub40s3ot or U_296 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_296 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_297 or sub40s2ot or U_296 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_296 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_297 or sub40s1ot or U_296 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_296 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_297 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_296 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt_full_enc_delay_dltx [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s10ot or U_256 or sub40s6ot or U_255 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_255 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_256 or sub40s5ot or U_255 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_255 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_256 or sub40s4ot or U_255 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_255 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or U_256 or sub40s3ot or U_255 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_255 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_256 or sub40s2ot or U_255 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_255 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_256 or sub40s1ot or U_255 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_255 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_256 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_255 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_1379 or M_1403 or M_1399 or M_1397 or M_1396 or M_1395 or M_1245 or 
	M_1236 or M_1238 or M_1247 or M_1217 or imem_arg_MEMB32W65536_RD1 or M_1234 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1217 & M_1247 ) | ( M_1217 & M_1238 ) ) | 
		M_1236 ) | M_1245 ) | M_1395 ) | M_1396 ) | M_1397 ) | M_1399 ) | 
		M_1403 ) | M_1379 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1234 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1379 = ( M_1253 & M_1212 ) ;
assign	M_1395 = ( M_1253 & M_1224 ) ;
assign	M_1396 = ( M_1253 & M_1226 ) ;
assign	M_1397 = ( M_1253 & M_1228 ) ;
assign	M_1399 = ( M_1253 & M_1230 ) ;
assign	M_1403 = ( M_1253 & M_1242 ) ;
always @ ( M_1379 or M_1403 or M_1399 or M_1397 or M_1396 or M_1395 or imem_arg_MEMB32W65536_RD1 or 
	M_1234 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1395 | M_1396 ) | M_1397 ) | M_1399 ) | M_1403 ) | 
		M_1379 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_1234 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( RG_mil_rd_1 or U_262 or U_261 or RG_mil_rd or M_1359 )
	begin
	regs_ad04_c1 = ( U_261 | U_262 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1359 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 )	// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( TR_130 or M_1235 or M_1248 or TR_129 or M_1239 or M_1218 )
	begin
	TR_96_c1 = ( M_1218 & ( M_1218 & M_1239 ) ) ;
	TR_96_c2 = ( M_1218 & ( M_1218 & M_1248 ) ) ;
	TR_96_c3 = ( M_1235 & ( M_1235 & M_1239 ) ) ;
	TR_96_c4 = ( M_1235 & ( M_1235 & M_1248 ) ) ;
	TR_96 = ( ( { 1{ TR_96_c1 } } & TR_129 )
		| ( { 1{ TR_96_c2 } } & TR_129 )
		| ( { 1{ TR_96_c3 } } & TR_130 )
		| ( { 1{ TR_96_c4 } } & TR_130 ) ) ;
	end
assign	M_1358 = ( ( ( ( U_156 & ( U_123 & M_1239 ) ) | ( U_156 & ( U_123 & M_1248 ) ) ) | 
	( U_169 & ( U_124 & M_1239 ) ) ) | ( U_169 & ( U_124 & M_1248 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_262 or TR_96 or M_1358 )
	TR_97 = ( ( { 8{ M_1358 } } & { 7'h00 , TR_96 } )
		| ( { 8{ U_262 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1225 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_1227 = ~|( RG_funct3 ^ 32'h00000006 ) ;
assign	M_1248 = ~|( RG_funct3 ^ 32'h00000003 ) ;
always @ ( addsub32s10ot or addsub28s1ot or U_261 or U_129 or RL_full_enc_delay_bph or 
	RL_full_enc_delay_bph_1 or addsub32u1ot or U_130 or U_166 or U_165 or addsub32u_321ot or 
	U_131 or U_132 or rsft32u1ot or rsft32s1ot or U_162 or U_153 or lsft32u1ot or 
	U_124 or U_169 or M_1243 or M_1225 or M_1227 or RL_full_enc_al1_funct7_imm1 or 
	regs_rd02 or M_1231 or U_123 or TR_97 or U_262 or M_1358 or addsub32s_32_11ot or 
	U_146 or U_156 or val2_t4 or U_141 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_156 & U_146 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1358 | U_262 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_156 & ( U_123 & M_1231 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_156 & ( U_123 & M_1227 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_156 & ( U_123 & M_1225 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_156 & ( U_123 & M_1243 ) ) | ( U_169 & ( U_124 & M_1243 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_156 & ( U_153 & RL_full_enc_al1_funct7_imm1 [23] ) ) | 
		( U_169 & ( U_162 & RL_full_enc_al1_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_156 & ( U_153 & ( ~RL_full_enc_al1_funct7_imm1 [23] ) ) ) | 
		( U_169 & ( U_162 & ( ~RL_full_enc_al1_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_132 | U_131 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_169 & ( U_165 | U_166 ) ) | U_130 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_169 & ( U_124 & M_1231 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_169 & ( U_124 & M_1227 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_169 & ( U_124 & M_1225 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_141 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_11ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_97 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11] , 
			RL_full_enc_al1_funct7_imm1 [11] , RL_full_enc_al1_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_enc_delay_bph_1 ^ RL_full_enc_delay_bph ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RL_full_enc_delay_bph_1 | RL_full_enc_delay_bph ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_full_enc_delay_bph_1 & RL_full_enc_delay_bph ) )	// line#=computer.cpp:1051
		| ( { 32{ U_129 } } & { RL_full_enc_al1_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_261 } } & { addsub28s1ot [27:12] , addsub32s10ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	M_1359 = ( ( ( ( ( ( U_141 | U_156 ) | U_132 ) | U_169 ) | U_130 ) | U_131 ) | 
	U_129 ) ;
assign	regs_we04 = ( ( M_1359 | U_261 ) | U_262 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [28] } } , i1 } ;
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[25:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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
