// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617165657_91813_28863
// timestamp_5: 20260617165658_91827_51637
// timestamp_9: 20260617165709_91827_27366
// timestamp_C: 20260617165709_91827_19691
// timestamp_E: 20260617165710_91827_57684
// timestamp_V: 20260617165711_91842_44198

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
wire		M_1211 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1211(M_1211) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1211_port(M_1211) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1211 ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1211 ;
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
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_104 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_104 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_1211 )
	begin
	B01_streg_t4_c1 = ~M_1211 ;
	B01_streg_t4 = ( ( { 3{ M_1211 } } & ST1_05 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_104 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )
		| ( { 3{ ST1_07d } } & ST1_05 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_104 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1211_port ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1211_port ;
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
wire	[17:0]	M_1456 ;
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
wire		M_1373 ;
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
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1324 ;
wire	[31:0]	M_1323 ;
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
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		U_290 ;
wire		C_08 ;
wire		U_289 ;
wire		U_280 ;
wire		U_279 ;
wire		U_275 ;
wire		U_273 ;
wire		U_260 ;
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
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
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
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[29:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
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
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
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
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[22:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
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
wire	[1:0]	addsub24s_23_212_f ;
wire	[19:0]	addsub24s_23_212i2 ;
wire	[21:0]	addsub24s_23_212i1 ;
wire	[22:0]	addsub24s_23_212ot ;
wire	[1:0]	addsub24s_23_211_f ;
wire	[19:0]	addsub24s_23_211i2 ;
wire	[21:0]	addsub24s_23_211i1 ;
wire	[22:0]	addsub24s_23_211ot ;
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
wire	[19:0]	addsub24s_23_27i2 ;
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
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[22:0]	addsub24s_24_41i1 ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_32_f ;
wire	[23:0]	addsub24s_24_32i1 ;
wire	[23:0]	addsub24s_24_32ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[19:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
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
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
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
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
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
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
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
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s25_f ;
wire	[27:0]	addsub28s25i1 ;
wire	[27:0]	addsub28s25ot ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i2 ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i2 ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
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
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
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
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_840_t ;
wire		CT_79 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_04 ;
wire		CT_03 ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_dec_ah1_en ;
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
wire		RG_dec_ph_en ;
wire		RG_plt_1_en ;
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
wire		RG_153_en ;
wire		RG_154_en ;
wire		RG_155_en ;
wire		RG_156_en ;
wire		RG_157_en ;
wire		RG_158_en ;
wire		RG_159_en ;
wire		RG_160_en ;
wire		RG_161_en ;
wire		RG_162_en ;
wire		RG_163_en ;
wire		RG_164_en ;
wire		RG_165_en ;
wire		RG_166_en ;
wire		RG_167_en ;
wire		RG_168_en ;
wire		RG_169_en ;
wire		RG_170_en ;
wire		RG_171_en ;
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
wire		M_1211 ;
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
wire		RL_apl1_full_enc_ah1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_enc_deth_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_al1_en ;
wire		RG_al2_wd3_en ;
wire		RG_mil_rd_en ;
wire		RG_150_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_op2_zl_en ;
wire		RG_op1_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_tqmf_25_en ;
wire		RG_plt_2_en ;
wire		RG_mil_rd_1_en ;
wire		RL_full_enc_ah1_funct7_imm1_rs2_en ;
wire		RG_229_en ;
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
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,486,488
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
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
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
reg	[1:0]	RG_150 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
reg	RG_159 ;
reg	RG_160 ;
reg	RG_161 ;
reg	RG_162 ;
reg	RG_163 ;
reg	RG_164 ;
reg	RG_165 ;
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
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_186 ;
reg	[31:0]	RG_187 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_189 ;
reg	[31:0]	RG_190 ;
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:650,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_193 ;
reg	[30:0]	RG_194 ;
reg	[29:0]	RG_195 ;
reg	[29:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[29:0]	RG_197 ;
reg	[29:0]	RG_198 ;
reg	[29:0]	RG_199 ;
reg	[29:0]	RG_addr_addr1 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_25 ;	// line#=computer.cpp:482
reg	[27:0]	RG_203 ;
reg	[27:0]	RG_204 ;
reg	[27:0]	RG_205 ;
reg	[27:0]	RG_206 ;
reg	[27:0]	RG_207 ;
reg	[27:0]	RG_208 ;
reg	[27:0]	RG_209 ;
reg	[26:0]	RG_instr ;
reg	[23:0]	RG_211 ;
reg	[23:0]	RG_212 ;
reg	[23:0]	RG_213 ;
reg	[23:0]	RG_214 ;
reg	[22:0]	RG_215 ;
reg	[22:0]	RG_216 ;
reg	[22:0]	RG_217 ;
reg	[22:0]	RG_218 ;
reg	[21:0]	RG_219 ;
reg	[19:0]	RG_220 ;
reg	[18:0]	RG_sh_1 ;	// line#=computer.cpp:610
reg	[18:0]	RG_plt_2 ;	// line#=computer.cpp:600
reg	[17:0]	RG_223 ;
reg	[17:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[17:0]	RG_szh_wd ;	// line#=computer.cpp:421,608
reg	[15:0]	RL_dec_dh_dec_dlt_dh_dlt_funct3 ;	// line#=computer.cpp:189,208,421,597,615
							// ,703,719,841,842
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2 ;	// line#=computer.cpp:421,488,843,844,973
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[2:0]	RG_229 ;
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
reg	RG_244 ;
reg	RG_245 ;
reg	RG_246 ;
reg	RG_247 ;
reg	RG_248 ;
reg	RG_249 ;
reg	RG_250 ;
reg	RG_251 ;
reg	RG_252 ;
reg	RG_253 ;
reg	RG_254 ;
reg	RG_255 ;
reg	RG_256 ;
reg	RG_257 ;
reg	RG_258 ;
reg	RG_259 ;
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
reg	[12:0]	M_1478 ;
reg	M_1478_c1 ;
reg	M_1478_c2 ;
reg	M_1478_c3 ;
reg	M_1478_c4 ;
reg	M_1478_c5 ;
reg	M_1478_c6 ;
reg	M_1478_c7 ;
reg	M_1478_c8 ;
reg	M_1478_c9 ;
reg	M_1478_c10 ;
reg	M_1478_c11 ;
reg	M_1478_c12 ;
reg	M_1478_c13 ;
reg	M_1478_c14 ;
reg	[12:0]	M_1477 ;
reg	M_1477_c1 ;
reg	M_1477_c2 ;
reg	M_1477_c3 ;
reg	M_1477_c4 ;
reg	M_1477_c5 ;
reg	M_1477_c6 ;
reg	M_1477_c7 ;
reg	M_1477_c8 ;
reg	M_1477_c9 ;
reg	M_1477_c10 ;
reg	M_1477_c11 ;
reg	M_1477_c12 ;
reg	M_1477_c13 ;
reg	M_1477_c14 ;
reg	[8:0]	M_1476 ;
reg	[8:0]	M_1475 ;
reg	[11:0]	M_1474 ;
reg	M_1474_c1 ;
reg	M_1474_c2 ;
reg	M_1474_c3 ;
reg	M_1474_c4 ;
reg	M_1474_c5 ;
reg	M_1474_c6 ;
reg	M_1474_c7 ;
reg	M_1474_c8 ;
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
reg	[10:0]	M_1470 ;
reg	[3:0]	M_1469 ;
reg	M_1469_c1 ;
reg	M_1469_c2 ;
reg	[12:0]	M_1468 ;
reg	M_1468_c1 ;
reg	M_1468_c2 ;
reg	M_1468_c3 ;
reg	M_1468_c4 ;
reg	M_1468_c5 ;
reg	M_1468_c6 ;
reg	M_1468_c7 ;
reg	M_1468_c8 ;
reg	M_1468_c9 ;
reg	M_1468_c10 ;
reg	M_1468_c11 ;
reg	M_1468_c12 ;
reg	M_1468_c13 ;
reg	M_1468_c14 ;
reg	M_1468_c15 ;
reg	M_1468_c16 ;
reg	M_1468_c17 ;
reg	M_1468_c18 ;
reg	M_1468_c19 ;
reg	M_1468_c20 ;
reg	M_1468_c21 ;
reg	M_1468_c22 ;
reg	M_1468_c23 ;
reg	M_1468_c24 ;
reg	M_1468_c25 ;
reg	M_1468_c26 ;
reg	M_1468_c27 ;
reg	M_1468_c28 ;
reg	M_1468_c29 ;
reg	M_1468_c30 ;
reg	M_1468_c31 ;
reg	M_1468_c32 ;
reg	M_1468_c33 ;
reg	M_1468_c34 ;
reg	M_1468_c35 ;
reg	M_1468_c36 ;
reg	M_1468_c37 ;
reg	M_1468_c38 ;
reg	M_1468_c39 ;
reg	M_1468_c40 ;
reg	M_1468_c41 ;
reg	M_1468_c42 ;
reg	M_1468_c43 ;
reg	M_1468_c44 ;
reg	M_1468_c45 ;
reg	M_1468_c46 ;
reg	M_1468_c47 ;
reg	M_1468_c48 ;
reg	M_1468_c49 ;
reg	M_1468_c50 ;
reg	M_1468_c51 ;
reg	M_1468_c52 ;
reg	M_1468_c53 ;
reg	M_1468_c54 ;
reg	M_1468_c55 ;
reg	M_1468_c56 ;
reg	M_1468_c57 ;
reg	M_1468_c58 ;
reg	M_1468_c59 ;
reg	M_1468_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_134 ;
reg	TR_133 ;
reg	TR_138 ;
reg	TR_137 ;
reg	TR_136 ;
reg	TR_135 ;
reg	M_898_t ;
reg	M_899_t ;
reg	M_906_t ;
reg	M_907_t ;
reg	M_908_t ;
reg	M_909_t ;
reg	M_910_t ;
reg	M_911_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_863_t ;
reg	M_888_t ;
reg	M_889_t ;
reg	M_900_t ;
reg	M_901_t ;
reg	M_902_t ;
reg	M_903_t ;
reg	M_904_t ;
reg	M_905_t ;
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
reg	[15:0]	RL_apl1_full_enc_ah1_t ;
reg	RL_apl1_full_enc_ah1_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_enc_deth_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[15:0]	RG_al1_t ;
reg	[14:0]	RG_al2_wd3_t ;
reg	RG_al2_wd3_t_c1 ;
reg	[4:0]	RG_mil_rd_t ;
reg	[1:0]	RG_150_t ;
reg	RG_150_t_c1 ;
reg	RG_150_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_186_t ;
reg	[31:0]	RG_187_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_189_t ;
reg	[31:0]	RG_190_t ;
reg	RG_190_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_193_t ;
reg	[29:0]	RG_szl_1_t ;
reg	[29:0]	RG_199_t ;
reg	[15:0]	TR_105 ;
reg	[29:0]	RG_addr_addr1_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[29:0]	RG_full_enc_tqmf_25_t ;
reg	RG_full_enc_tqmf_25_t_c1 ;
reg	[26:0]	RG_instr_t ;
reg	[18:0]	RG_sh_1_t ;
reg	[18:0]	RG_plt_2_t ;
reg	[17:0]	RG_mil_rd_1_t ;
reg	[17:0]	RG_szh_wd_t ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_06 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dh_dlt_funct3_t ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c4 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2_t ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	RG_229_t ;
reg	RG_229_t_c1 ;
reg	RG_229_t_c2 ;
reg	RG_249_t ;
reg	RG_249_t_c1 ;
reg	RG_250_t ;
reg	RG_250_t_c1 ;
reg	RG_251_t ;
reg	RG_251_t_c1 ;
reg	RG_252_t ;
reg	RG_253_t ;
reg	RG_254_t ;
reg	RG_255_t ;
reg	RG_256_t ;
reg	RG_257_t ;
reg	RG_258_t ;
reg	RG_259_t ;
reg	RG_259_t_c1 ;
reg	RG_259_t_c2 ;
reg	RG_259_t_c3 ;
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
reg	[1:0]	M_855_t ;
reg	M_855_t_c1 ;
reg	M_855_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
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
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_842_t ;
reg	M_842_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_843_t ;
reg	M_843_t_c1 ;
reg	M_843_t_c2 ;
reg	[2:0]	M_851_t ;
reg	M_851_t_c1 ;
reg	M_851_t_c2 ;
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
reg	[11:0]	M_9161_t ;
reg	M_9161_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[31:0]	M_1455 ;
reg	[31:0]	M_1454 ;
reg	[31:0]	M_1453 ;
reg	[31:0]	M_1452 ;
reg	[31:0]	M_1451 ;
reg	[31:0]	M_1450 ;
reg	[14:0]	TR_23 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
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
reg	[7:0]	TR_116 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[16:0]	TR_25 ;
reg	[1:0]	M_1461 ;
reg	[17:0]	TR_26 ;
reg	[1:0]	M_1460 ;
reg	[17:0]	TR_27 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_28 ;
reg	[17:0]	M_1479 ;
reg	[21:0]	TR_29 ;
reg	[22:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1459 ;
reg	[22:0]	TR_33 ;
reg	[25:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[23:0]	TR_35 ;
reg	[27:0]	addsub28s15i1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s16i2 ;
reg	[1:0]	M_1458 ;
reg	[27:0]	addsub28s17i1 ;
reg	[23:0]	TR_37 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s21i1 ;
reg	[27:0]	addsub28s21i2 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s22i1 ;
reg	[27:0]	addsub28s22i2 ;
reg	[27:0]	addsub28s23i1 ;
reg	[27:0]	addsub28s23i2 ;
reg	[24:0]	TR_40 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s24i2 ;
reg	[1:0]	addsub28s24_f ;
reg	[24:0]	TR_42 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s25i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_44 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[3:0]	M_1466 ;
reg	[29:0]	TR_45 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	[4:0]	TR_46 ;
reg	[5:0]	M_1463 ;
reg	[13:0]	M_1464 ;
reg	M_1464_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[30:0]	TR_50 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[23:0]	TR_117 ;
reg	[29:0]	TR_51 ;
reg	[31:0]	addsub32s8i1 ;
reg	[1:0]	TR_52 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[23:0]	TR_118 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[19:0]	comp20s_12i1 ;
reg	[15:0]	comp20s_12i2 ;
reg	[19:0]	comp20s_14i1 ;
reg	[15:0]	comp20s_14i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[1:0]	M_1457 ;
reg	[15:0]	M_1480 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[18:0]	mul20s_371i1 ;
reg	[19:0]	mul20s_371i2 ;
reg	[18:0]	mul20s_37_11i1 ;
reg	[18:0]	mul20s_37_11i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_60 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[15:0]	TR_61 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[14:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	TR_62 ;
reg	[16:0]	addsub20u_191i1 ;
reg	[16:0]	TR_63 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[15:0]	addsub20s_20_11i2 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[1:0]	TR_64 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[17:0]	TR_65 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[19:0]	TR_66 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[14:0]	TR_119 ;
reg	[19:0]	TR_67 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[1:0]	addsub24u_23_12_f ;
reg	[18:0]	TR_68 ;
reg	[23:0]	addsub24s_251i1 ;
reg	addsub24s_251i1_c1 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[21:0]	TR_70 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_71 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_72 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_73 ;
reg	[23:0]	addsub24s_244i1 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[21:0]	TR_74 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[19:0]	TR_120 ;
reg	[20:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[21:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[19:0]	TR_121 ;
reg	[20:0]	TR_77 ;
reg	[19:0]	addsub24s_24_32i2 ;
reg	[17:0]	TR_122 ;
reg	[19:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[18:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	addsub24s_24_41_f_c1 ;
reg	[21:0]	addsub24s_23_11i1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_123 ;
reg	[19:0]	TR_80 ;
reg	[21:0]	addsub24s_23_12i2 ;
reg	[1:0]	addsub24s_23_12_f ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[23:0]	TR_81 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_82 ;
reg	[24:0]	TR_83 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[22:0]	TR_84 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[1:0]	addsub28s_263_f ;
reg	[24:0]	addsub28s_251i1 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[22:0]	TR_85 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[24:0]	addsub28s_253i1 ;
reg	[19:0]	addsub28s_253i2 ;
reg	[1:0]	addsub28s_253_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[23:0]	TR_124 ;
reg	[26:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[21:0]	TR_87 ;
reg	[22:0]	TR_88 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[21:0]	TR_89 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[29:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[27:0]	TR_92 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	[26:0]	TR_125 ;
reg	[28:0]	TR_93 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[21:0]	TR_94 ;
reg	[29:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[23:0]	TR_95 ;
reg	[26:0]	TR_96 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_126 ;
reg	[27:0]	TR_97 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[25:0]	TR_98 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[27:0]	TR_99 ;
reg	[29:0]	addsub32s_311i1 ;
reg	[29:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[28:0]	TR_100 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[29:0]	addsub32s_3020i1 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[19:0]	comp20s_1_1_11i1 ;
reg	[13:0]	comp20s_1_1_11i2 ;
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
reg	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	TR_101_c3 ;
reg	TR_101_c4 ;
reg	[7:0]	TR_102 ;
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
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522,614
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:576,744
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:573,574,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:573,690
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,562,690
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,562,690,744
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:591,690,744
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:574,577,690
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:573,574,690
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,573,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,744
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521,733
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744
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
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:747
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_11 ( .i1(addsub24s_23_211i1) ,.i2(addsub24s_23_211i2) ,
	.i3(addsub24s_23_211_f) ,.o1(addsub24s_23_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_12 ( .i1(addsub24s_23_212i1) ,.i2(addsub24s_23_212i2) ,
	.i3(addsub24s_23_212_f) ,.o1(addsub24s_23_212ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:574,744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521,573,732
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:440,521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_2 ( .i1(addsub24s_24_32i1) ,.i2(addsub24s_24_32i2) ,
	.i3(addsub24s_24_32_f) ,.o1(addsub24s_24_32ot) );	// line#=computer.cpp:521,745
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,613,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574,733
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574,745
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
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,595,600
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:604,712,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:610,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596,702,730
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457,616
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
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_37_1 INST_mul20s_37_1_1 ( .i1(mul20s_37_11i1) ,.i2(mul20s_37_11i2) ,
	.o1(mul20s_37_11ot) );	// line#=computer.cpp:415,437
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:415,416,439
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1478_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1478_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1478_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1478_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1478_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1478_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1478_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1478_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1478_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1478_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1478_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1478_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1478_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1478_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1478 = ( ( { 13{ M_1478_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1478_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1478 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1477_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1477_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1477_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1477_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1477_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1477_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1477_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1477_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1477_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1477_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1477_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1477_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1477_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1477_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1477 = ( ( { 13{ M_1477_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1477_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1477 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1476 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1476 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1476 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1476 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1476 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1476 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1475 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1475 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1475 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1475 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1475 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1475 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1474_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1474_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1474_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1474_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1474_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1474_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1474_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1474_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1474 = ( ( { 12{ M_1474_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1474_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1474 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1473_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1473_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1473_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1473_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1473_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1473_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1473_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1473_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
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
assign	full_wl_code_table2ot = { M_1473 , 1'h0 } ;	// line#=computer.cpp:422
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
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1470 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1470 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1470 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1470 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1470 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1470 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1470 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1470 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1470 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1470 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1470 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1470 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1470 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1470 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1470 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1470 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1470 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1470 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1470 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1470 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1470 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1470 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1470 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1470 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1470 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1470 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1470 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1470 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1470 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1470 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1470 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1470 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1470 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1470 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1469_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1469_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1469 = ( ( { 4{ M_1469_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1469_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1469 [3] , 4'hc , M_1469 [2:1] , 1'h1 , M_1469 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1468_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1468_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1468_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1468_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1468_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1468_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1468_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1468_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1468_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1468_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1468_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1468_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1468_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1468_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1468_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1468_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1468_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1468_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1468_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1468_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1468_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1468_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1468_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1468_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1468_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1468_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1468_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1468_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1468_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1468_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1468_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1468_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1468_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1468_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1468_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1468_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1468_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1468_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1468_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1468_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1468_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1468_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1468_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1468_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1468_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1468_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1468_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1468_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1468_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1468_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1468_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1468_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1468_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1468_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1468_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1468_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1468_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1468_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1468_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1468_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1468 = ( ( { 13{ M_1468_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1468_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1468 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,573,660,744,875,883,917,925,953
				// ,978
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:416,502,660,744,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,576,660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:553,574,660,747
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:553,573,660,744,747
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574,745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,573,733
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,576,744
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:521,573,745
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573,748
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611,622,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
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
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,650
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448
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
	RG_194 <= mul20s_311ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_195 <= addsub32s_3019ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_197 <= addsub32s_325ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_198 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_203 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_204 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_205 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_206 <= addsub32s_3021ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_207 <= addsub28s15ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_208 <= addsub32s_327ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_209 <= addsub32s_32_12ot [28:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_211 <= addsub32s_3020ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_212 <= { addsub20u2ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_213 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_214 <= addsub24s_24_41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_215 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_216 <= { addsub20u_191ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_217 <= addsub24s_24_32ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_218 <= addsub24s_251ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_219 <= addsub24s_23_12ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_220 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_223 <= { RG_full_enc_detl , 3'h0 } ;
always @ ( posedge CLOCK )
	RG_231 <= ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1308 | 
		B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | 
		B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | 
		B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | 
		B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | B_12_t16 ) | 
		B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
		B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_232 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_233 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_234 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_235 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_236 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_237 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_238 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_239 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_240 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_241 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_242 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_243 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_244 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_245 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_246 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_247 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_248 <= comp20s_1_1_12ot [1] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s1ot or addsub20s_202ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_03 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1322 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1322 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_31 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1322 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_32 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1322 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_190 )	// line#=computer.cpp:927
	case ( RG_190 )
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
		TR_134 = 1'h1 ;
	1'h0 :
		TR_134 = 1'h0 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( RG_259 )	// line#=computer.cpp:981
	case ( RG_259 )
	1'h1 :
		TR_133 = 1'h1 ;
	1'h0 :
		TR_133 = 1'h0 ;
	default :
		TR_133 = 1'hx ;
	endcase
always @ ( RG_257 )	// line#=computer.cpp:688
	case ( RG_257 )
	1'h1 :
		TR_138 = 1'h0 ;
	1'h0 :
		TR_138 = 1'h1 ;
	default :
		TR_138 = 1'hx ;
	endcase
always @ ( RG_256 )	// line#=computer.cpp:688
	case ( RG_256 )
	1'h1 :
		TR_137 = 1'h0 ;
	1'h0 :
		TR_137 = 1'h1 ;
	default :
		TR_137 = 1'hx ;
	endcase
always @ ( RG_255 )	// line#=computer.cpp:688
	case ( RG_255 )
	1'h1 :
		TR_136 = 1'h0 ;
	1'h0 :
		TR_136 = 1'h1 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( RG_254 )	// line#=computer.cpp:688
	case ( RG_254 )
	1'h1 :
		TR_135 = 1'h0 ;
	1'h0 :
		TR_135 = 1'h1 ;
	default :
		TR_135 = 1'hx ;
	endcase
always @ ( RG_253 )	// line#=computer.cpp:688
	case ( RG_253 )
	1'h1 :
		M_898_t = 1'h0 ;
	1'h0 :
		M_898_t = 1'h1 ;
	default :
		M_898_t = 1'hx ;
	endcase
always @ ( RG_252 )	// line#=computer.cpp:688
	case ( RG_252 )
	1'h1 :
		M_899_t = 1'h0 ;
	1'h0 :
		M_899_t = 1'h1 ;
	default :
		M_899_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_906_t = 1'h0 ;
	1'h0 :
		M_906_t = 1'h1 ;
	default :
		M_906_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_907_t = 1'h0 ;
	1'h0 :
		M_907_t = 1'h1 ;
	default :
		M_907_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_908_t = 1'h0 ;
	1'h0 :
		M_908_t = 1'h1 ;
	default :
		M_908_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_909_t = 1'h0 ;
	1'h0 :
		M_909_t = 1'h1 ;
	default :
		M_909_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_910_t = 1'h0 ;
	1'h0 :
		M_910_t = 1'h1 ;
	default :
		M_910_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_911_t = 1'h0 ;
	1'h0 :
		M_911_t = 1'h1 ;
	default :
		M_911_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_enc_ah1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_150 )
	case ( RG_150 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_2 or RG_dec_ph or RG_dec_plt or RG_150 )
	case ( RG_150 )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_2 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1 or RG_150 )
	case ( RG_150 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_150 )
	case ( RG_150 )
	2'h0 :
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_150 )
	case ( RG_150 )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_150 )
	case ( RG_150 )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_150 )
	case ( RG_150 )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_150 )
	case ( RG_150 )
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
		M_863_t = 1'h1 ;
	1'h0 :
		M_863_t = 1'h0 ;
	default :
		M_863_t = 1'hx ;
	endcase
always @ ( RG_259 )	// line#=computer.cpp:688
	case ( RG_259 )
	1'h1 :
		M_888_t = 1'h0 ;
	1'h0 :
		M_888_t = 1'h1 ;
	default :
		M_888_t = 1'hx ;
	endcase
always @ ( RG_258 )	// line#=computer.cpp:688
	case ( RG_258 )
	1'h1 :
		M_889_t = 1'h0 ;
	1'h0 :
		M_889_t = 1'h1 ;
	default :
		M_889_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_900_t = 1'h0 ;
	1'h0 :
		M_900_t = 1'h1 ;
	default :
		M_900_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_901_t = 1'h0 ;
	1'h0 :
		M_901_t = 1'h1 ;
	default :
		M_901_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_902_t = 1'h0 ;
	1'h0 :
		M_902_t = 1'h1 ;
	default :
		M_902_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_903_t = 1'h0 ;
	1'h0 :
		M_903_t = 1'h1 ;
	default :
		M_903_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_904_t = 1'h0 ;
	1'h0 :
		M_904_t = 1'h1 ;
	default :
		M_904_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_905_t = 1'h0 ;
	1'h0 :
		M_905_t = 1'h1 ;
	default :
		M_905_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	mul32s2i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s5i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_9161_t ;	// line#=computer.cpp:438,439
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
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s23ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s8i1 = { addsub28s11ot [27:2] , addsub28s12ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_263ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s12ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26:4] , addsub24s_23_211ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s12i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { RG_219 , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s13i2 = RG_207 ;	// line#=computer.cpp:573
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub24s_23_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s14i2 = addsub28s18ot ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s18i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s18i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s18_f = 2'h1 ;
assign	addsub28s19i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s19i2 = { addsub28s14ot [27:6] , addsub28s18ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s19_f = 2'h1 ;
assign	addsub28s20i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s20i2 = { addsub28s13ot [27:6] , RG_207 [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s20_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s10ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq2_code2_table2i1 = { M_863_t , M_840_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_nbh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul20s_311i1 = RG_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_213 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_23_12ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_191ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_9161_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_24_41ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub24s_24_31i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_31i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_31_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_233i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h1 ;
assign	addsub24s_236i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_236i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_236_f = 2'h1 ;
assign	addsub24s_23_21i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_21i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_23i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_24i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_25i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_25_f = 2'h2 ;
assign	addsub24s_23_26i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_26i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_26_f = 2'h2 ;
assign	addsub24s_23_27i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_27i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_27_f = 2'h2 ;
assign	addsub24s_23_28i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_28i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_28_f = 2'h2 ;
assign	addsub24s_23_29i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_29i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_29_f = 2'h1 ;
assign	addsub24s_23_210i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_210i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_210_f = 2'h1 ;
assign	addsub24s_23_211i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_211i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_211_f = 2'h1 ;
assign	addsub24s_23_212i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_212i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_212_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub28u_27_251i1 = { RG_220 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_szh_wd ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_236ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_232ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_23_24ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_234ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_243ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_21ot [22:0] ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_25ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_23_211ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_241ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = { TR_135 , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = sub40s6ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_888_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_22i2 = sub40s1ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = RG_199 ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_326ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_3020ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_addr_addr1 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3010ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_206 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_32_11ot [28:5] , addsub32s_32_13ot [4:3] , 
	RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_205 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_302ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3014ot [29:2] , addsub32s_3015ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_325ot [29:2] , RG_full_enc_tqmf_25 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_301ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3013i2 = RG_197 ;	// line#=computer.cpp:574,577
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s19ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_307ot [29:4] , RG_addr_addr1 [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { RG_instr , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_3018ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017i2 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = RG_195 ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_306ot [29:4] , RG_full_enc_tqmf_24 [3:2] , 
	RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s23ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s6ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s24ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s22ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_252ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s4ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s3ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s16ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s17ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s15ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_243ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_272ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_215 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_24_41ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1228 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1212 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1246 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1248 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1250 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1242 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1232 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1214 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1230 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1216 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1218 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1252 ) ;	// line#=computer.cpp:831,839,850
assign	M_1212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1214 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1228 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1242 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1246 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1248 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1250 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1252 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1379 ) ;	// line#=computer.cpp:831,839,850
assign	M_1208 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1220 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1222 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1224 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1226 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1238 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1208 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1238 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1226 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1224 ) ;	// line#=computer.cpp:831,927
assign	M_1234 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1208 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1238 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_32 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_32 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_31 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_31 ) ) ;	// line#=computer.cpp:1084
assign	U_106 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~leop20u_1_12ot ) ) & ( ~comp20s_1_1_14ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~leop20u_1_13ot ) ) & ( 
	~comp20s_1_11ot [1] ) ) & ( ~comp20s_12ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( 
	~comp20s_1_13ot [1] ) ) & ( ~comp20s_13ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
	~comp20s_1_15ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_107 = ( U_106 & leop20u_12ot ) ;	// line#=computer.cpp:412,508,521,522
assign	U_108 = ( U_106 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_110 = ( U_108 & ( ~comp20s_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_115 = ( U_54 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_116 = ( U_54 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_115 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_120 = ( ST1_04d & M_1229 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_1213 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_1247 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1249 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1251 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1243 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1233 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1215 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_1231 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_1217 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_1219 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_1253 ) ;	// line#=computer.cpp:850
assign	M_1213 = ~|( RG_193 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1215 = ~|( RG_193 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1217 = ~|( RG_193 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1219 = ~|( RG_193 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1229 = ~|( RG_193 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1231 = ~|( RG_193 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1233 = ~|( RG_193 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1243 = ~|( RG_193 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1247 = ~|( RG_193 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1249 = ~|( RG_193 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1251 = ~|( RG_193 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1253 = ~|( RG_193 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_132 = ( ST1_04d & M_1381 ) ;	// line#=computer.cpp:850
assign	U_133 = ( U_120 & RG_259 ) ;	// line#=computer.cpp:855
assign	U_134 = ( U_121 & RG_259 ) ;	// line#=computer.cpp:864
assign	U_135 = ( U_122 & RG_259 ) ;	// line#=computer.cpp:873
assign	U_136 = ( U_123 & RG_259 ) ;	// line#=computer.cpp:884
assign	U_137 = ( U_124 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1209 = ~|RG_190 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1225 = ~|( RG_190 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1227 = ~|( RG_190 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1235 = ~|( RG_190 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1239 = ~|( RG_190 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_145 = ( U_125 & M_1254 ) ;	// line#=computer.cpp:944
assign	U_150 = ( U_127 & M_1209 ) ;	// line#=computer.cpp:976
assign	U_157 = ( U_127 & M_1225 ) ;	// line#=computer.cpp:976
assign	M_1254 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_160 = ( U_127 & M_1254 ) ;	// line#=computer.cpp:1008
assign	U_161 = ( U_128 & M_1209 ) ;	// line#=computer.cpp:1020
assign	U_166 = ( U_128 & M_1225 ) ;	// line#=computer.cpp:1020
assign	U_169 = ( U_161 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_170 = ( U_161 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_173 = ( U_128 & M_1254 ) ;	// line#=computer.cpp:1054
assign	U_174 = ( U_130 & RG_259 ) ;	// line#=computer.cpp:1074
assign	U_175 = ( U_130 & ( ~RG_259 ) ) ;	// line#=computer.cpp:1074
assign	U_176 = ( U_175 & RG_258 ) ;	// line#=computer.cpp:1084
assign	U_177 = ( U_175 & ( ~RG_258 ) ) ;	// line#=computer.cpp:1084
assign	U_230 = ( U_177 & RG_249 ) ;	// line#=computer.cpp:1094
assign	U_231 = ( U_177 & ( ~RG_249 ) ) ;	// line#=computer.cpp:1094
assign	U_235 = ( U_230 & ( ~RG_251 ) ) ;	// line#=computer.cpp:666
assign	M_1257 = ~|RL_full_enc_ah1_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1104
assign	U_238 = ( ST1_04d & RG_231 ) ;
assign	U_239 = ( ST1_04d & ( ~RG_231 ) ) ;
assign	C_05 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_246 = ( U_238 & C_05 ) ;	// line#=computer.cpp:529
assign	U_247 = ( U_238 & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_249 = ( U_239 & ( ~B_01_t ) ) ;
assign	U_252 = ( ST1_05d & M_1210 ) ;
assign	U_253 = ( ST1_05d & M_1240 ) ;
assign	U_254 = ( ST1_05d & M_1236 ) ;
assign	M_1210 = ~|CT_80 ;
assign	M_1236 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_1240 = ~|( CT_80 ^ 2'h1 ) ;
assign	U_255 = ( ST1_05d & M_1378 ) ;
assign	U_258 = ( U_252 & ( ~CT_79 ) ) ;	// line#=computer.cpp:666
assign	M_1256 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090,1100
assign	U_259 = ( U_253 & M_1256 ) ;	// line#=computer.cpp:1100
assign	U_260 = ( U_255 & M_1256 ) ;	// line#=computer.cpp:1090
assign	U_273 = ( ST1_06d & M_1211 ) ;
assign	U_275 = ( ST1_06d & ( ~|( RG_229 [1:0] ^ 2'h2 ) ) ) ;
assign	U_279 = ( U_273 & RG_253 ) ;	// line#=computer.cpp:666
assign	U_280 = ( U_273 & ( ~RG_253 ) ) ;	// line#=computer.cpp:666
assign	C_08 = ~|RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;	// line#=computer.cpp:529
assign	U_289 = ( ST1_07d & C_08 ) ;	// line#=computer.cpp:529
assign	U_290 = ( ST1_07d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_32_21ot or U_280 or sub40s6ot or U_279 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_279 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_327ot or U_280 or sub40s5ot or U_279 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_279 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_327ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_280 or sub40s4ot or U_279 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_279 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_322ot or U_280 or sub40s3ot or U_279 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_279 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_323ot or U_280 or sub40s2ot or U_279 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_279 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_323ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_280 or sub40s1ot or U_279 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_279 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_280 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_325ot or M_1327 or sub40s12ot or M_1326 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1326 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_325ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1326 = ( ST1_04d & ( U_230 & RG_251 ) ) ;	// line#=computer.cpp:666
assign	M_1327 = ( ST1_04d & U_235 ) ;
always @ ( addsub32s_321ot or M_1327 or sub40s11ot or M_1326 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1326 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or M_1327 or sub40s10ot or M_1326 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1326 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_324ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or M_1327 or sub40s9ot or M_1326 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1326 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_326ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_1327 or sub40s8ot or M_1326 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1326 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or M_1327 or sub40s7ot or M_1326 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1326 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1327 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1326 | M_1327 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_290 or sub40s6ot or U_289 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_289 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_290 or sub40s5ot or U_289 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_289 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_290 or sub40s4ot or U_289 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_289 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_290 or sub40s3ot or U_289 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_289 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_290 or sub40s2ot or U_289 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_289 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_290 or sub40s1ot or U_289 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_289 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_290 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_289 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_247 or sub40s6ot or U_246 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_246 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_247 or sub40s5ot or U_246 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_246 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_247 or sub40s4ot or U_246 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_246 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_247 or sub40s3ot or U_246 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_246 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_247 or sub40s2ot or U_246 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_246 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_247 or sub40s1ot or U_246 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_246 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_842_t or U_124 or M_1247 or addsub32s3ot or U_123 or 
	U_122 or addsub32u_321ot or U_132 or U_131 or U_130 or U_129 or U_128 or 
	U_127 or U_126 or U_125 or M_1354 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1354 | U_125 ) | U_126 ) | 
		U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) | U_132 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_122 ) | ( ST1_04d & U_123 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_124 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s3ot [31:1] , ( M_1247 & 
			addsub32s3ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_842_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_25 or M_1329 or regs_rd03 or M_1328 or RG_full_enc_tqmf_2 or 
	M_1341 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1328 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1329 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1341 | M_1328 | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1328 = ( ST1_04d & U_176 ) ;
assign	M_1329 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_177 | U_174 ) | U_120 ) | 
	U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | 
	U_129 ) | U_131 ) | U_132 ) ) ;
assign	M_1341 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1329 or regs_rd02 or M_1328 or RG_full_enc_tqmf_3 or 
	M_1341 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1328 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1329 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1341 | M_1328 | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_25 or M_1366 or RG_full_enc_tqmf or U_249 or RG_full_enc_tqmf_4 or 
	M_1341 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_249 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1366 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1341 | U_249 | M_1366 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1366 = ( U_255 | U_253 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1366 or RG_full_enc_tqmf_1 or U_249 or RG_full_enc_tqmf_5 or 
	M_1341 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_249 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1366 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1341 | U_249 | M_1366 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1364 or RG_full_enc_tqmf_6 or M_1342 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1342 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1364 = ( ( U_249 | U_255 ) | U_253 ) ;
always @ ( RG_full_enc_tqmf_3 or M_1364 or RG_full_enc_tqmf_7 or M_1341 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1364 or RG_full_enc_tqmf_8 or M_1341 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1364 or RG_full_enc_tqmf_9 or M_1341 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1364 or RG_full_enc_tqmf_10 or M_1341 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
assign	M_1342 = ( ( ( ( ( ( ( ( ( ( ( ( M_1343 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_7 or M_1364 or RG_full_enc_tqmf_11 or M_1342 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1342 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1364 or RG_full_enc_tqmf_12 or M_1341 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1364 or RG_full_enc_tqmf_13 or M_1341 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1364 or RG_full_enc_tqmf_14 or M_1341 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1364 or RG_full_enc_tqmf_15 or M_1342 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1342 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1364 or RG_full_enc_tqmf_16 or M_1341 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1364 or RG_full_enc_tqmf_17 or M_1342 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1342 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1364 or RG_full_enc_tqmf_18 or M_1341 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1364 or RG_full_enc_tqmf_19 or M_1341 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1364 or RG_full_enc_tqmf_20 or M_1341 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1341 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1364 or RG_full_enc_tqmf_21 or M_1342 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1364 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1342 | M_1364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = M_1325 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	M_1325 = ( ST1_04d | ST1_05d ) ;
assign	RG_full_enc_tqmf_21_en = M_1325 ;
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
assign	RG_full_dec_accumd_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
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
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_11ot ;
assign	RG_full_dec_ph2_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
assign	RG_full_dec_rh2_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot [18:0] ;
assign	RG_full_dec_rlt2_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_20_11ot [18:0] ;
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
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_2 ;
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
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_full_dec_ah1_en = U_253 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_enc_ah1 ;
assign	RG_full_dec_del_dltx_en = M_1330 ;
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
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or M_1331 or apl1_12_t1 or U_255 or U_254 or 
	U_252 )
	begin
	RL_apl1_full_enc_ah1_t_c1 = ( ( U_252 | U_254 ) | U_255 ) ;	// line#=computer.cpp:621
	RL_apl1_full_enc_ah1_t = ( ( { 16{ RL_apl1_full_enc_ah1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ M_1331 } } & RL_full_enc_ah1_funct7_imm1_rs2 ) ) ;
	end
assign	RL_apl1_full_enc_ah1_en = ( RL_apl1_full_enc_ah1_t_c1 | M_1331 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_enc_ah1_en )
		RL_apl1_full_enc_ah1 <= RL_apl1_full_enc_ah1_t ;	// line#=computer.cpp:621
assign	RG_full_enc_al1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:603
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_enc_ah1 ;
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
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_07d or nbh_21_t3 or U_275 or nbh_11_t4 or 
	U_273 or nbh_11_t1 or U_252 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_252 } } & nbh_11_t1 )
		| ( { 15{ U_273 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_275 } } & nbh_21_t3 )
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_full_enc_deth ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_252 | U_273 | U_275 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1330 = ( ST1_04d & U_230 ) ;
always @ ( nbl_31_t4 or M_1330 or nbl_31_t1 or U_115 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_115 } } & nbl_31_t1 )
		| ( { 15{ M_1330 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_115 | M_1330 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_273 ;
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
assign	RG_full_dec_detl_en = M_1330 ;
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
always @ ( RG_al2_wd3 or ST1_07d or RG_full_dec_nbh_nbh or U_275 )
	RG_full_dec_nbh_full_enc_deth_t = ( ( { 15{ U_275 } } & RG_full_dec_nbh_nbh )
		| ( { 15{ ST1_07d } } & { RG_al2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_dec_nbh_full_enc_deth_en = ( U_275 | ST1_07d ) ;
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
assign	RG_full_dec_del_dhx_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_273 ;
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
		RG_el <= addsub20s_202ot ;
always @ ( addsub20s_19_21ot or ST1_07d or ST1_06d or M_1358 or addsub20s_191ot or 
	U_238 )
	begin
	RG_plt_t_c1 = ( ( M_1358 | ST1_06d ) | ST1_07d ) ;	// line#=computer.cpp:618,620,708,710,722
								// ,724
	RG_plt_t = ( ( { 19{ U_238 } } & addsub20s_191ot )	// line#=computer.cpp:600,602
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
assign	M_1358 = ( U_239 & U_230 ) ;
always @ ( RG_full_enc_ph1 or ST1_07d or RG_full_dec_ph1 or ST1_06d or RG_full_dec_plt1 or 
	M_1358 or RG_full_enc_plt1_full_enc_plt2 or U_238 )
	RG_plt1_t = ( ( { 19{ U_238 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ M_1358 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_dec_ph1 )			// line#=computer.cpp:724
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( U_238 | M_1358 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_dec_ph2 or ST1_06d or RG_full_dec_plt2 or 
	M_1358 or RG_full_enc_plt2 or U_238 )
	RG_plt2_t = ( ( { 19{ U_238 } } & RG_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ M_1358 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )	// line#=computer.cpp:620
		) ;
assign	RG_plt2_en = ( U_238 | M_1358 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_plt_en = M_1330 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_19_21ot ;
assign	RG_dec_ph_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_21ot ;
assign	RG_plt_1_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_plt_1_en )
		RG_plt_1 <= RG_plt_2 ;
assign	RG_ph_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_21ot ;
assign	RG_dec_sl_en = M_1330 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_202ot [18:0] ;
assign	RG_dec_sh_en = U_273 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1330 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
assign	RG_sh_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_sh_1 ;
assign	RG_szl_en = M_1325 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = M_1328 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_311ot [30:13] ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or ST1_07d or RG_full_dec_ah1 or ST1_06d or 
	RG_full_dec_al1 or M_1358 or RG_full_enc_al1 or U_238 )
	RG_al1_t = ( ( { 16{ U_238 } } & RG_full_enc_al1 )			// line#=computer.cpp:602
		| ( { 16{ M_1358 } } & RG_full_dec_al1 )			// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & RG_full_dec_ah1 )			// line#=computer.cpp:724
		| ( { 16{ ST1_07d } } & RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:620
		) ;
assign	RG_al1_en = ( U_238 | M_1358 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1 <= 16'h0000 ;
	else if ( RG_al1_en )
		RG_al1 <= RG_al1_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_dlt_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	RG_dlt_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dh_dlt_funct3 ;
assign	M_1354 = ( U_120 | U_121 ) ;
always @ ( RG_full_enc_ah2 or ST1_07d or rsft12u2ot or U_275 or RG_full_dec_ah2 or 
	U_273 or RG_full_dec_al2 or M_1358 or RG_al2_wd3 or U_132 or U_131 or U_231 or 
	U_176 or U_174 or U_129 or U_128 or U_127 or U_126 or U_125 or U_124 or 
	U_123 or U_122 or M_1354 or U_239 or RG_full_enc_al2 or U_238 )
	begin
	RG_al2_wd3_t_c1 = ( U_239 & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1354 | U_122 ) | 
		U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
		U_174 ) | U_176 ) | U_231 ) | U_131 ) | U_132 ) ) ;
	RG_al2_wd3_t = ( ( { 15{ U_238 } } & RG_full_enc_al2 )	// line#=computer.cpp:602
		| ( { 15{ RG_al2_wd3_t_c1 } } & RG_al2_wd3 )
		| ( { 15{ M_1358 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ U_273 } } & RG_full_dec_ah2 )		// line#=computer.cpp:724
		| ( { 15{ U_275 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & RG_full_enc_ah2 )	// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_wd3_en = ( U_238 | RG_al2_wd3_t_c1 | M_1358 | U_273 | U_275 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_wd3 <= 15'h0000 ;
	else if ( RG_al2_wd3_en )
		RG_al2_wd3 <= RG_al2_wd3_t ;	// line#=computer.cpp:431,602,620,710,724
assign	RG_dec_dh_en = U_273 ;
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
always @ ( ST1_07d or ST1_06d or RG_231 or M_1358 or U_238 )
	begin
	RG_150_t_c1 = ( U_238 | M_1358 ) ;
	RG_150_t_c2 = ( ST1_06d | ST1_07d ) ;
	RG_150_t = ( ( { 2{ RG_150_t_c1 } } & { RG_231 , 1'h0 } )
		| ( { 2{ RG_150_t_c2 } } & { ST1_07d , 1'h1 } ) ) ;
	end
assign	RG_150_en = ( RG_150_t_c1 | RG_150_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_150 <= 2'h0 ;
	else if ( RG_150_en )
		RG_150 <= RG_150_t ;
assign	RG_ih_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
assign	RG_153_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_31_t16 ;
assign	RG_154_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= B_30_t16 ;
assign	RG_155_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= B_29_t16 ;
assign	RG_156_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= B_28_t16 ;
assign	RG_157_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_157_en )
		RG_157 <= B_27_t16 ;
assign	RG_158_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_158_en )
		RG_158 <= B_26_t16 ;
assign	RG_159_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= B_25_t16 ;
assign	RG_160_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_160_en )
		RG_160 <= B_24_t16 ;
assign	RG_161_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_161_en )
		RG_161 <= B_23_t16 ;
assign	RG_162_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_162_en )
		RG_162 <= B_22_t16 ;
assign	RG_163_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_163_en )
		RG_163 <= B_21_t16 ;
assign	RG_164_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_164_en )
		RG_164 <= B_20_t16 ;
assign	RG_165_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_165_en )
		RG_165 <= B_19_t16 ;
assign	RG_166_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_166_en )
		RG_166 <= B_18_t16 ;
assign	RG_167_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_167_en )
		RG_167 <= B_17_t16 ;
assign	RG_168_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_168_en )
		RG_168 <= B_16_t16 ;
assign	RG_169_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_169_en )
		RG_169 <= B_15_t16 ;
assign	RG_170_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_170_en )
		RG_170 <= B_14_t16 ;
assign	RG_171_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_171_en )
		RG_171 <= B_13_t16 ;
assign	RG_172_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_172_en )
		RG_172 <= B_12_t16 ;
assign	RG_173_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_173_en )
		RG_173 <= B_11_t16 ;
assign	RG_174_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_174_en )
		RG_174 <= B_10_t16 ;
assign	RG_175_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_175_en )
		RG_175 <= B_09_t16 ;
assign	RG_176_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_176_en )
		RG_176 <= B_08_t16 ;
assign	RG_177_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_177_en )
		RG_177 <= B_07_t16 ;
assign	RG_178_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_178_en )
		RG_178 <= B_06_t16 ;
assign	RG_179_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_179_en )
		RG_179 <= B_05_t16 ;
assign	RG_180_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_180_en )
		RG_180 <= B_04_t16 ;
assign	RG_181_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_181_en )
		RG_181 <= B_03_t16 ;
assign	RG_182_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_182_en )
		RG_182 <= B_02_t15 ;
assign	M_1244 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1323 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1323 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1323 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1323 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1244 or 
	comp32s_11ot or M_1234 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1234 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1244 ) ;	// line#=computer.cpp:1035
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
always @ ( U_132 or U_131 or M_1257 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_231 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_231 & ( ~( ( ( ( ( ~|{ RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , 
		~RL_dec_dh_dec_dlt_dh_dlt_funct3 [1:0] } ) & M_1257 ) | ( ( ~|{ ~
		RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [1:0] } ) & 
		M_1257 ) ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dh_dlt_funct3 [2] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [1] , 
		~RL_dec_dh_dec_dlt_dh_dlt_funct3 [0] } ) & M_1257 ) ) | ( ( ~|{ ~
		RL_dec_dh_dec_dlt_dh_dlt_funct3 [2:1] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [0] } ) & 
		M_1257 ) ) ) ) | U_131 ) | U_132 ) ) ;	// line#=computer.cpp:1132,1143,1152
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
	RG_186_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_252 } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & mul32s7ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_186 <= RG_186_t ;	// line#=computer.cpp:502,660
always @ ( mul32s9ot or U_254 or mul32s8ot or U_252 or mul32s3ot or ST1_02d )
	RG_187_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ U_252 } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & mul32s9ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_187 <= RG_187_t ;	// line#=computer.cpp:502,660
always @ ( mul32s_321ot or U_254 or mul32s9ot or U_252 or mul32s2ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_252 } } & mul32s9ot )	// line#=computer.cpp:650
		| ( { 32{ U_254 } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650
always @ ( mul32s8ot or ST1_05d or RG_193 or ST1_03d or mul32s1ot or ST1_02d )
	RG_189_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & RG_193 )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s8ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_189 <= RG_189_t ;	// line#=computer.cpp:502,660
always @ ( mul32s1ot or ST1_05d or mul32s7ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or mul32s8ot or ST1_02d )
	begin
	RG_190_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_190_t = ( ( { 32{ ST1_02d } } & mul32s8ot )							// line#=computer.cpp:502
		| ( { 32{ RG_190_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_15 } } & mul32s7ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s1ot )							// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_190 <= RG_190_t ;	// line#=computer.cpp:502,660,831,927,955
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
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s9ot or ST1_02d )
	RG_193_t = ( ( { 32{ ST1_02d } } & mul32s9ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_193 <= RG_193_t ;	// line#=computer.cpp:660,831,839,850
always @ ( addsub32s2ot or U_53 or RG_szl or M_1342 or addsub32s6ot or ST1_02d )
	RG_szl_1_t = ( ( { 30{ ST1_02d } } & addsub32s6ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_1342 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl } )
		| ( { 30{ U_53 } } & { addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_1_en = ( ST1_02d | M_1342 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,576,593
always @ ( addsub32s_3016ot or ST1_03d or addsub32s_326ot or ST1_02d )
	RG_199_t = ( ( { 30{ ST1_02d } } & addsub32s_326ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_3016ot )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_199 <= RG_199_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s3ot or M_1232 )
	TR_105 = ( { 16{ M_1232 } } & addsub32s3ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s3ot or TR_105 or M_1344 or addsub32s_311ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 30{ ST1_02d } } & addsub32s_311ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ M_1344 } } & { 12'h000 , TR_105 , addsub32s3ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,574,925
						// ,953
always @ ( RG_full_enc_tqmf_1 or M_1324 or addsub32s_305ot or ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_305ot )	// line#=computer.cpp:573
		| ( { 30{ M_1324 } } & RG_full_enc_tqmf_1 ) ) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1324 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573
always @ ( addsub32s_303ot or U_53 or RG_full_enc_tqmf or ST1_04d or M_1342 or addsub32s_322ot or 
	ST1_02d )
	begin
	RG_full_enc_tqmf_25_t_c1 = ( M_1342 | ST1_04d ) ;
	RG_full_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ RG_full_enc_tqmf_25_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_303ot )					// line#=computer.cpp:577
		) ;
	end
assign	RG_full_enc_tqmf_25_en = ( ST1_02d | RG_full_enc_tqmf_25_t_c1 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_25_en )
		RG_full_enc_tqmf_25 <= RG_full_enc_tqmf_25_t ;	// line#=computer.cpp:562,577
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s8ot or ST1_02d )
	RG_instr_t = ( ( { 27{ ST1_02d } } & addsub32s8ot [28:2] )			// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:574,831
always @ ( addsub20s_201ot or ST1_06d or addsub20u1ot or ST1_02d )
	RG_sh_1_t = ( ( { 19{ ST1_02d } } & addsub20u1ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:610
		) ;
always @ ( posedge CLOCK )
	RG_sh_1 <= RG_sh_1_t ;	// line#=computer.cpp:521,610
always @ ( RG_plt_1 or U_239 or addsub20s_191ot or U_238 or RG_full_enc_detl or 
	ST1_02d )
	RG_plt_2_t = ( ( { 19{ ST1_02d } } & { RG_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_238 } } & addsub20s_191ot )				// line#=computer.cpp:600
		| ( { 19{ U_239 } } & RG_plt_1 ) ) ;
assign	RG_plt_2_en = ( ST1_02d | U_238 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_2_en )
		RG_plt_2 <= RG_plt_2_t ;	// line#=computer.cpp:521,600
assign	M_1324 = ( ST1_03d | ST1_04d ) ;
always @ ( RG_mil_rd or M_1324 or addsub20u_191ot or ST1_02d )
	RG_mil_rd_1_t = ( ( { 18{ ST1_02d } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ M_1324 } } & { 13'h0000 , RG_mil_rd } )		// line#=computer.cpp:840
		) ;
assign	RG_mil_rd_1_en = ( ST1_02d | M_1324 ) ;
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
always @ ( CT_04 or M_1385 or imem_arg_MEMB32W65536_RD1 or M_1290 or M_1248 or M_1214 )
	begin
	TR_05_c1 = ( M_1214 | ( M_1248 | M_1290 ) ) ;	// line#=computer.cpp:831,842
	TR_05_c2 = ( M_1385 & ( ~CT_04 ) ) ;	// line#=computer.cpp:831,841
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_05_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( ST1_05d or mul16s1ot or U_238 )
	TR_06 = ( ( { 2{ U_238 } } & mul16s1ot [30:29] )			// line#=computer.cpp:597
		| ( { 2{ ST1_05d } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( mul16s_291ot or U_275 or RG_dlt or ST1_07d or U_273 or U_239 or mul16s1ot or 
	TR_06 or ST1_05d or U_238 or mul16s2ot or U_115 or addsub32u1ot or U_32 or 
	U_31 or TR_05 or U_116 or U_53 or U_08 or U_12 or addsub24u_23_11ot or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_116 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 = ( U_238 | ST1_05d ) ;	// line#=computer.cpp:597,719
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c4 = ( ( U_239 | U_273 ) | ST1_07d ) ;
	RL_dec_dh_dec_dlt_dh_dlt_funct3_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c1 } } & { 11'h000 , 
			TR_05 } )										// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c2 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_115 } } & mul16s2ot [30:15] )							// line#=computer.cpp:703
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c3 } } & { TR_06 , mul16s1ot [28:15] } )		// line#=computer.cpp:597,719
		| ( { 16{ RL_dec_dh_dec_dlt_dh_dlt_funct3_t_c4 } } & RG_dlt )
		| ( { 16{ U_275 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
always @ ( posedge CLOCK )
	RL_dec_dh_dec_dlt_dh_dlt_funct3 <= RL_dec_dh_dec_dlt_dh_dlt_funct3_t ;	// line#=computer.cpp:180,189,199,208,421
										// ,597,615,703,719,831,841,842
assign	M_1289 = ( M_1385 & CT_04 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1220 or M_1222 or M_1226 or M_1208 or 
	M_1214 )
	begin
	TR_07_c1 = ( ( ( ( M_1214 & M_1208 ) | ( M_1214 & M_1226 ) ) | ( M_1214 & 
		M_1222 ) ) | ( M_1214 & M_1220 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 11{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_apl1_full_enc_ah1 or ST1_05d or U_116 or imem_arg_MEMB32W65536_RD1 or 
	TR_07 or U_115 or U_53 or U_11 or M_1224 or M_1238 or M_1220 or M_1222 or 
	M_1226 or M_1208 or U_12 or addsub24u_23_12ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_1208 ) | ( U_12 & 
		M_1226 ) ) | ( U_12 & M_1222 ) ) | ( U_12 & M_1220 ) ) | ( ( ( U_12 & 
		M_1238 ) | ( U_12 & M_1224 ) ) | ( ( U_11 | U_53 ) | U_115 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_ah1_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_116 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & RL_apl1_full_enc_ah1 ) ) ;
	end
assign	RL_full_enc_ah1_funct7_imm1_rs2_en = ( ST1_02d | RL_full_enc_ah1_funct7_imm1_rs2_t_c1 | 
	U_116 | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_ah1_funct7_imm1_rs2_en )
		RL_full_enc_ah1_funct7_imm1_rs2 <= RL_full_enc_ah1_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,421,831,843
											// ,844,973,976
always @ ( M_840_t or M_863_t or ST1_06d or addsub32s3ot or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s3ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_06d } } & { M_863_t , M_840_t } ) ) ;
always @ ( posedge CLOCK )
	RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:573
assign	M_1352 = ( U_108 & ( U_108 & comp20s_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( CT_80 or ST1_05d or leop20u_12ot or M_1352 or U_107 or addsub32s_32_13ot or 
	ST1_02d )
	begin
	TR_08_c1 = ( U_107 | M_1352 ) ;
	TR_08 = ( ( { 2{ ST1_02d } } & addsub32s_32_13ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~leop20u_12ot } )
		| ( { 2{ ST1_05d } } & CT_80 ) ) ;
	end
always @ ( M_855_t or U_110 or U_108 or TR_08 or ST1_05d or M_1352 or U_107 or ST1_02d )
	begin
	RG_229_t_c1 = ( ( ( ST1_02d | U_107 ) | M_1352 ) | ST1_05d ) ;	// line#=computer.cpp:573
	RG_229_t_c2 = ( U_108 & U_110 ) ;
	RG_229_t = ( ( { 3{ RG_229_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:573
		| ( { 3{ RG_229_t_c2 } } & { 1'h1 , M_855_t } ) ) ;
	end
assign	RG_229_en = ( RG_229_t_c1 | RG_229_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_229_en )
		RG_229 <= RG_229_t ;	// line#=computer.cpp:573
always @ ( CT_04 or comp20s_1_1_23ot or CT_31 )
	begin
	RG_249_t_c1 = ~CT_31 ;	// line#=computer.cpp:1094
	RG_249_t = ( ( { 1{ CT_31 } } & comp20s_1_1_23ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_249_t_c1 } } & CT_04 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_249 <= RG_249_t ;	// line#=computer.cpp:412,508,522,1094
always @ ( gop16u_11ot or comp20s_1_1_22ot or CT_31 )
	begin
	RG_250_t_c1 = ~CT_31 ;	// line#=computer.cpp:424
	RG_250_t = ( ( { 1{ CT_31 } } & comp20s_1_1_22ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_250_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_250 <= RG_250_t ;	// line#=computer.cpp:412,424,508,522
always @ ( CT_03 or leop20u_1_1_11ot or CT_31 )
	begin
	RG_251_t_c1 = ~CT_31 ;	// line#=computer.cpp:666
	RG_251_t = ( ( { 1{ CT_31 } } & leop20u_1_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ RG_251_t_c1 } } & CT_03 )		// line#=computer.cpp:666
		) ;
	end
always @ ( posedge CLOCK )
	RG_251 <= RG_251_t ;	// line#=computer.cpp:412,508,521,522,666
always @ ( gop16u_11ot or ST1_05d or mul16s_301ot or U_54 or comp20s_1_1_21ot or 
	U_53 )
	RG_252_t = ( ( { 1{ U_53 } } & comp20s_1_1_21ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & gop16u_11ot )		// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_252 <= RG_252_t ;	// line#=computer.cpp:412,459,508,522,688
always @ ( CT_79 or ST1_05d or mul16s_302ot or U_54 or comp20s_1_1_32ot or U_53 )
	RG_253_t = ( ( { 1{ U_53 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & CT_79 )			// line#=computer.cpp:666
		) ;
always @ ( posedge CLOCK )
	RG_253 <= RG_253_t ;	// line#=computer.cpp:412,508,522,666,688
always @ ( mul16s_301ot or ST1_05d or mul16s_303ot or U_54 or comp20s_1_1_31ot or 
	U_53 )
	RG_254_t = ( ( { 1{ U_53 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_254 <= RG_254_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_302ot or ST1_05d or mul16s_304ot or U_54 or comp20s_1_1_41ot or 
	U_53 )
	RG_255_t = ( ( { 1{ U_53 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_255 <= RG_255_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_303ot or ST1_05d or mul16s_305ot or U_54 or leop20u_1_1_21ot or 
	U_53 )
	RG_256_t = ( ( { 1{ U_53 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_256 <= RG_256_t ;	// line#=computer.cpp:412,508,521,522,688
always @ ( mul16s_304ot or ST1_05d or mul16s_306ot or U_54 or comp20s_1_1_11ot or 
	U_53 )
	RG_257_t = ( ( { 1{ U_53 } } & comp20s_1_1_11ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_257 <= RG_257_t ;	// line#=computer.cpp:412,508,522,688
always @ ( mul16s_305ot or ST1_05d or CT_31 or ST1_03d )
	RG_258_t = ( ( { 1{ ST1_03d } } & CT_31 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_258 <= RG_258_t ;	// line#=computer.cpp:688,1084
assign	M_1343 = ( U_05 | U_06 ) ;
always @ ( mul16s_306ot or ST1_05d or CT_32 or U_15 or comp32u_12ot or M_1244 or 
	comp32s_1_11ot or M_1234 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or 
	U_07 or M_1343 )	// line#=computer.cpp:831,976
	begin
	RG_259_t_c1 = ( M_1343 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_259_t_c2 = ( U_12 & M_1234 ) ;	// line#=computer.cpp:981
	RG_259_t_c3 = ( U_12 & M_1244 ) ;	// line#=computer.cpp:984
	RG_259_t = ( ( { 1{ RG_259_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_259_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_259_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_32 )						// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_259 <= RG_259_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,884,981,984,1074
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1386 = ( M_1218 & ( ~CT_32 ) ) ;
assign	M_1290 = ( M_1386 & CT_31 ) ;
assign	M_1379 = ~( ( M_1380 | M_1218 ) | M_1252 ) ;	// line#=computer.cpp:831,839,850
assign	M_1380 = ( ( ( ( ( ( ( ( ( M_1228 | M_1212 ) | M_1246 ) | M_1248 ) | M_1250 ) | 
	M_1242 ) | M_1232 ) | M_1214 ) | M_1230 ) | M_1216 ) ;	// line#=computer.cpp:831,839,850
assign	M_1291 = ( M_1380 | ( M_1218 & CT_32 ) ) ;
assign	M_1308 = ( M_1290 & comp20s_1_1_11ot [1] ) ;
assign	M_1385 = ( M_1386 & ( ~CT_31 ) ) ;
assign	M_1392 = ( M_1290 & ( ~comp20s_1_1_11ot [1] ) ) ;
always @ ( M_1302 or RG_153 or M_1308 )
	B_31_t16 = ( ( { 1{ M_1308 } } & RG_153 )
		| ( { 1{ M_1302 } } & 1'h1 ) ) ;
assign	M_1302 = ( M_1392 & leop20u_1_1_21ot ) ;
assign	M_1421 = ( M_1392 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1321 or RG_154 or M_1402 )
	B_30_t16 = ( ( { 1{ M_1402 } } & RG_154 )
		| ( { 1{ M_1321 } } & 1'h1 ) ) ;
assign	M_1321 = ( M_1421 & comp20s_1_1_41ot [1] ) ;
assign	M_1402 = ( M_1308 | M_1302 ) ;
assign	M_1422 = ( M_1421 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1319 or RG_155 or M_1420 )
	B_29_t16 = ( ( { 1{ M_1420 } } & RG_155 )
		| ( { 1{ M_1319 } } & 1'h1 ) ) ;
assign	M_1319 = ( M_1422 & comp20s_1_1_31ot [1] ) ;
assign	M_1423 = ( M_1422 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1320 or RG_156 or M_1418 )
	B_28_t16 = ( ( { 1{ M_1418 } } & RG_156 )
		| ( { 1{ M_1320 } } & 1'h1 ) ) ;
assign	M_1320 = ( M_1423 & comp20s_1_1_32ot [1] ) ;
assign	M_1420 = ( M_1402 | M_1321 ) ;
assign	M_1418 = ( M_1420 | M_1319 ) ;
assign	M_1424 = ( M_1423 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1315 or RG_157 or M_1419 )
	B_27_t16 = ( ( { 1{ M_1419 } } & RG_157 )
		| ( { 1{ M_1315 } } & 1'h1 ) ) ;
assign	M_1315 = ( M_1424 & comp20s_1_1_21ot [1] ) ;
assign	M_1425 = ( M_1424 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1301 or RG_158 or M_1414 )
	B_26_t16 = ( ( { 1{ M_1414 } } & RG_158 )
		| ( { 1{ M_1301 } } & 1'h1 ) ) ;
assign	M_1301 = ( M_1425 & leop20u_1_1_11ot ) ;
assign	M_1426 = ( M_1425 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1316 or RG_159 or M_1401 )
	B_25_t16 = ( ( { 1{ M_1401 } } & RG_159 )
		| ( { 1{ M_1316 } } & 1'h1 ) ) ;
assign	M_1316 = ( M_1426 & comp20s_1_1_22ot [1] ) ;
assign	M_1419 = ( M_1418 | M_1320 ) ;
assign	M_1414 = ( M_1419 | M_1315 ) ;
assign	M_1401 = ( M_1414 | M_1301 ) ;
assign	M_1427 = ( M_1426 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1317 or RG_160 or M_1415 )
	B_24_t16 = ( ( { 1{ M_1415 } } & RG_160 )
		| ( { 1{ M_1317 } } & 1'h1 ) ) ;
assign	M_1317 = ( M_1427 & comp20s_1_1_23ot [1] ) ;
assign	M_1415 = ( M_1401 | M_1316 ) ;
assign	M_1428 = ( M_1427 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1309 or RG_161 or M_1416 )
	B_23_t16 = ( ( { 1{ M_1416 } } & RG_161 )
		| ( { 1{ M_1309 } } & 1'h1 ) ) ;
assign	M_1309 = ( M_1428 & comp20s_1_1_12ot [1] ) ;
assign	M_1429 = ( M_1428 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1318 or RG_162 or M_1408 )
	B_22_t16 = ( ( { 1{ M_1408 } } & RG_162 )
		| ( { 1{ M_1318 } } & 1'h1 ) ) ;
assign	M_1318 = ( M_1429 & comp20s_1_1_24ot [1] ) ;
assign	M_1416 = ( M_1415 | M_1317 ) ;
assign	M_1408 = ( M_1416 | M_1309 ) ;
assign	M_1430 = ( M_1429 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1298 or RG_163 or M_1417 )
	B_21_t16 = ( ( { 1{ M_1417 } } & RG_163 )
		| ( { 1{ M_1298 } } & 1'h1 ) ) ;
assign	M_1298 = ( M_1430 & leop20u_1_11ot ) ;
assign	M_1431 = ( M_1430 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1310 or RG_164 or M_1398 )
	B_20_t16 = ( ( { 1{ M_1398 } } & RG_164 )
		| ( { 1{ M_1310 } } & 1'h1 ) ) ;
assign	M_1310 = ( M_1431 & comp20s_1_1_13ot [1] ) ;
assign	M_1417 = ( M_1408 | M_1318 ) ;
assign	M_1398 = ( M_1417 | M_1298 ) ;
assign	M_1432 = ( M_1431 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1299 or RG_165 or M_1409 )
	B_19_t16 = ( ( { 1{ M_1409 } } & RG_165 )
		| ( { 1{ M_1299 } } & 1'h1 ) ) ;
assign	M_1299 = ( M_1432 & leop20u_1_12ot ) ;
assign	M_1433 = ( M_1432 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1311 or RG_166 or M_1399 )
	B_18_t16 = ( ( { 1{ M_1399 } } & RG_166 )
		| ( { 1{ M_1311 } } & 1'h1 ) ) ;
assign	M_1311 = ( M_1433 & comp20s_1_1_14ot [1] ) ;
assign	M_1409 = ( M_1398 | M_1310 ) ;
assign	M_1399 = ( M_1409 | M_1299 ) ;
assign	M_1434 = ( M_1433 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1312 or RG_167 or M_1410 )
	B_17_t16 = ( ( { 1{ M_1410 } } & RG_167 )
		| ( { 1{ M_1312 } } & 1'h1 ) ) ;
assign	M_1312 = ( M_1434 & comp20s_1_1_15ot [1] ) ;
assign	M_1410 = ( M_1399 | M_1311 ) ;
assign	M_1435 = ( M_1434 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1313 or RG_168 or M_1411 )
	B_16_t16 = ( ( { 1{ M_1411 } } & RG_168 )
		| ( { 1{ M_1313 } } & 1'h1 ) ) ;
assign	M_1313 = ( M_1435 & comp20s_1_1_16ot [1] ) ;
assign	M_1411 = ( M_1410 | M_1312 ) ;
assign	M_1436 = ( M_1435 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1314 or RG_169 or M_1412 )
	B_15_t16 = ( ( { 1{ M_1412 } } & RG_169 )
		| ( { 1{ M_1314 } } & 1'h1 ) ) ;
assign	M_1314 = ( M_1436 & comp20s_1_1_17ot [1] ) ;
assign	M_1412 = ( M_1411 | M_1313 ) ;
assign	M_1437 = ( M_1436 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1300 or RG_170 or M_1413 )
	B_14_t16 = ( ( { 1{ M_1413 } } & RG_170 )
		| ( { 1{ M_1300 } } & 1'h1 ) ) ;
assign	M_1300 = ( M_1437 & leop20u_1_13ot ) ;
assign	M_1438 = ( M_1437 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1303 or RG_171 or M_1400 )
	B_13_t16 = ( ( { 1{ M_1400 } } & RG_171 )
		| ( { 1{ M_1303 } } & 1'h1 ) ) ;
assign	M_1303 = ( M_1438 & comp20s_1_11ot [1] ) ;
assign	M_1413 = ( M_1412 | M_1314 ) ;
assign	M_1400 = ( M_1413 | M_1300 ) ;
assign	M_1439 = ( M_1438 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1295 or RG_172 or M_1403 )
	B_12_t16 = ( ( { 1{ M_1403 } } & RG_172 )
		| ( { 1{ M_1295 } } & 1'h1 ) ) ;
assign	M_1295 = ( M_1439 & comp20s_12ot [1] ) ;
assign	M_1440 = ( M_1439 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1304 or RG_173 or M_1395 )
	B_11_t16 = ( ( { 1{ M_1395 } } & RG_173 )
		| ( { 1{ M_1304 } } & 1'h1 ) ) ;
assign	M_1304 = ( M_1440 & comp20s_1_12ot [1] ) ;
assign	M_1403 = ( M_1400 | M_1303 ) ;
assign	M_1395 = ( M_1403 | M_1295 ) ;
assign	M_1441 = ( M_1440 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1305 or RG_174 or M_1404 )
	B_10_t16 = ( ( { 1{ M_1404 } } & RG_174 )
		| ( { 1{ M_1305 } } & 1'h1 ) ) ;
assign	M_1305 = ( M_1441 & comp20s_1_13ot [1] ) ;
assign	M_1404 = ( M_1395 | M_1304 ) ;
assign	M_1442 = ( M_1441 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1296 or RG_175 or M_1405 )
	B_09_t16 = ( ( { 1{ M_1405 } } & RG_175 )
		| ( { 1{ M_1296 } } & 1'h1 ) ) ;
assign	M_1296 = ( M_1442 & comp20s_13ot [1] ) ;
assign	M_1443 = ( M_1442 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1306 or RG_176 or M_1396 )
	B_08_t16 = ( ( { 1{ M_1396 } } & RG_176 )
		| ( { 1{ M_1306 } } & 1'h1 ) ) ;
assign	M_1306 = ( M_1443 & comp20s_1_14ot [1] ) ;
assign	M_1405 = ( M_1404 | M_1305 ) ;
assign	M_1396 = ( M_1405 | M_1296 ) ;
assign	M_1444 = ( M_1443 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1307 or RG_177 or M_1406 )
	B_07_t16 = ( ( { 1{ M_1406 } } & RG_177 )
		| ( { 1{ M_1307 } } & 1'h1 ) ) ;
assign	M_1307 = ( M_1444 & comp20s_1_15ot [1] ) ;
assign	M_1406 = ( M_1396 | M_1306 ) ;
assign	M_1445 = ( M_1444 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1293 or RG_178 or M_1407 )
	B_06_t16 = ( ( { 1{ M_1407 } } & RG_178 )
		| ( { 1{ M_1293 } } & 1'h1 ) ) ;
assign	M_1293 = ( M_1445 & leop20u_12ot ) ;
assign	M_1446 = ( M_1445 & ( ~leop20u_12ot ) ) ;
always @ ( M_1294 or RG_179 or M_1393 )
	B_05_t16 = ( ( { 1{ M_1393 } } & RG_179 )
		| ( { 1{ M_1294 } } & 1'h1 ) ) ;
assign	M_1294 = ( M_1446 & comp20s_11ot [1] ) ;
assign	M_1407 = ( M_1406 | M_1307 ) ;
assign	M_1393 = ( M_1407 | M_1293 ) ;
assign	M_1447 = ( M_1446 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1297 or RG_180 or M_1394 )
	B_04_t16 = ( ( { 1{ M_1394 } } & RG_180 )
		| ( { 1{ M_1297 } } & 1'h1 ) ) ;
assign	M_1297 = ( M_1447 & comp20s_14ot [1] ) ;
assign	M_1394 = ( M_1393 | M_1294 ) ;
assign	M_1448 = ( M_1447 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_1292 or RG_181 or M_1397 )
	B_03_t16 = ( ( { 1{ M_1397 } } & RG_181 )
		| ( { 1{ M_1292 } } & 1'h1 ) ) ;
assign	M_1292 = ( M_1448 & leop20u_11ot ) ;
assign	M_1397 = ( M_1394 | M_1297 ) ;
assign	M_1449 = ( M_1448 & ( ~leop20u_11ot ) ) ;
always @ ( M_1449 or RG_182 or M_1292 or M_1397 )
	begin
	B_02_t15_c1 = ( M_1397 | M_1292 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_182 )
		| ( { 1{ M_1449 } } & 1'h1 ) ) ;
	end
always @ ( leop20u_11ot or comp20s_14ot )
	begin
	M_855_t_c1 = ( ( ~comp20s_14ot [1] ) & leop20u_11ot ) ;
	M_855_t_c2 = ( ( ~comp20s_14ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_855_t = ( ( { 2{ M_855_t_c1 } } & 2'h1 )
		| ( { 2{ M_855_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_250 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_250 ;
	nbl_31_t4 = ( ( { 15{ RG_250 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_255 or RG_256 or RG_257 or M_1271 )
	begin
	TR_10_c1 = ( ( ~RG_257 ) & ( ~RG_256 ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_1271 } } & { 1'h0 , ~RG_257 } )	// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~RG_255 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_251 or RG_252 or RG_253 )
	begin
	TR_109_c1 = ( RG_253 | ( ( ~RG_253 ) & RG_252 ) ) ;	// line#=computer.cpp:522
	TR_109_c2 = ( ( ~RG_253 ) & ( ~RG_252 ) ) ;	// line#=computer.cpp:522
	TR_109 = ( ( { 2{ TR_109_c1 } } & { 1'h0 , ~RG_253 } )	// line#=computer.cpp:522
		| ( { 2{ TR_109_c2 } } & { 1'h1 , ~RG_251 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_109 or RG_254 or RG_255 or RG_256 or RG_257 or TR_10 or M_1269 )
	begin
	TR_11_c1 = ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( ~RG_254 ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_1269 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_109 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_247 or RG_248 or RG_249 or M_1265 )
	begin
	TR_111_c1 = ( ( ~RG_249 ) & ( ~RG_248 ) ) ;	// line#=computer.cpp:522
	TR_111 = ( ( { 2{ M_1265 } } & { 1'h0 , ~RG_249 } )	// line#=computer.cpp:522
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ~RG_247 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_243 or RG_244 or RG_245 )
	begin
	TR_130_c1 = ( RG_245 | ( ( ~RG_245 ) & RG_244 ) ) ;	// line#=computer.cpp:522
	TR_130_c2 = ( ( ~RG_245 ) & ( ~RG_244 ) ) ;	// line#=computer.cpp:522
	TR_130 = ( ( { 2{ TR_130_c1 } } & { 1'h0 , ~RG_245 } )	// line#=computer.cpp:522
		| ( { 2{ TR_130_c2 } } & { 1'h1 , ~RG_243 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1264 = ( ( ( ~RG_249 ) & ( ~RG_248 ) ) & RG_247 ) ;
assign	M_1265 = ( RG_249 | ( ( ~RG_249 ) & RG_248 ) ) ;
always @ ( TR_130 or TR_111 or RG_246 or RG_247 or RG_248 or RG_249 or M_1264 or 
	M_1265 )
	begin
	TR_112_c1 = ( ( M_1265 | M_1264 ) | ( ( ( ( ~RG_249 ) & ( ~RG_248 ) ) & ( 
		~RG_247 ) ) & RG_246 ) ) ;	// line#=computer.cpp:522
	TR_112_c2 = ( ( ( ( ~RG_249 ) & ( ~RG_248 ) ) & ( ~RG_247 ) ) & ( ~RG_246 ) ) ;	// line#=computer.cpp:522
	TR_112 = ( ( { 3{ TR_112_c1 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:522
		| ( { 3{ TR_112_c2 } } & { 1'h1 , TR_130 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1266 = ( ( ( ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( ~RG_254 ) ) & ( 
	~RG_253 ) ) & ( ~RG_252 ) ) & RG_251 ) ;
assign	M_1267 = ( ( ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( ~RG_254 ) ) & ( 
	~RG_253 ) ) & RG_252 ) ;
assign	M_1268 = ( ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( ~RG_254 ) ) & 
	RG_253 ) ;
assign	M_1270 = ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & RG_255 ) ;
assign	M_1271 = ( RG_257 | ( ( ~RG_257 ) & RG_256 ) ) ;
assign	M_1269 = ( ( M_1271 | M_1270 ) | ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & 
	RG_254 ) ) ;
always @ ( TR_112 or TR_11 or RG_250 or RG_251 or RG_252 or RG_253 or RG_254 or 
	RG_255 or RG_256 or RG_257 or M_1266 or M_1267 or M_1268 or M_1269 )
	begin
	TR_12_c1 = ( ( ( ( M_1269 | M_1268 ) | M_1267 ) | M_1266 ) | ( ( ( ( ( ( 
		( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( ~RG_254 ) ) & ( 
		~RG_253 ) ) & ( ~RG_252 ) ) & ( ~RG_251 ) ) & RG_250 ) ) ;	// line#=computer.cpp:522
	TR_12_c2 = ( ( ( ( ( ( ( ( ~RG_257 ) & ( ~RG_256 ) ) & ( ~RG_255 ) ) & ( 
		~RG_254 ) ) & ( ~RG_253 ) ) & ( ~RG_252 ) ) & ( ~RG_251 ) ) & ( ~
		RG_250 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ TR_12_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 4{ TR_12_c2 } } & { 1'h1 , TR_112 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1272 = ( M_1273 & ( ~RG_243 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1273 = ( M_1274 & ( ~RG_244 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1274 = ( M_1275 & ( ~RG_245 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1275 = ( M_1276 & ( ~RG_246 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1276 = ( M_1277 & ( ~RG_247 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1277 = ( M_1278 & ( ~RG_248 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1278 = ( M_1279 & ( ~RG_249 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1279 = ( M_1280 & ( ~RG_250 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1280 = ( M_1281 & ( ~RG_251 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1281 = ( M_1282 & ( ~RG_252 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1282 = ( M_1283 & ( ~RG_253 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1283 = ( M_1284 & ( ~RG_254 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1284 = ( M_1285 & ( ~RG_255 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1285 = ( M_1286 & ( ~RG_256 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1286 = ( M_1287 & ( ~RG_257 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1388 = ( M_1219 & ( ~RG_259 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1287 = ( M_1388 & RG_258 ) ;	// line#=computer.cpp:412,508,522
assign	M_1381 = ~( ( M_1382 | M_1219 ) | M_1253 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_843_t or TR_12 or RG_242 or M_1272 or RG_243 or M_1273 or RG_244 or 
	M_1274 or RG_245 or M_1275 or RG_246 or M_1276 or RG_247 or M_1277 or RG_248 or 
	M_1278 or RG_249 or M_1279 or RG_250 or M_1280 or RG_251 or M_1281 or RG_252 or 
	M_1282 or RG_253 or M_1283 or RG_254 or M_1284 or RG_255 or M_1285 or RG_256 or 
	M_1286 or RG_257 or M_1287 or RG_mil_rd_1 or M_1381 or M_1253 or M_1387 or 
	M_1288 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1288 | M_1387 ) | M_1253 ) | M_1381 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1287 & RG_257 ) | ( M_1286 & 
		RG_256 ) ) | ( M_1285 & RG_255 ) ) | ( M_1284 & RG_254 ) ) | ( M_1283 & 
		RG_253 ) ) | ( M_1282 & RG_252 ) ) | ( M_1281 & RG_251 ) ) | ( M_1280 & 
		RG_250 ) ) | ( M_1279 & RG_249 ) ) | ( M_1278 & RG_248 ) ) | ( M_1277 & 
		RG_247 ) ) | ( M_1276 & RG_246 ) ) | ( M_1275 & RG_245 ) ) | ( M_1274 & 
		RG_244 ) ) | ( M_1273 & RG_243 ) ) | ( M_1272 & RG_242 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1272 & ( ~RG_242 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_843_t } ) ) ;
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
assign	M_1382 = ( ( ( ( ( ( ( ( ( M_1229 | M_1213 ) | M_1247 ) | M_1249 ) | M_1251 ) | 
	M_1243 ) | M_1233 ) | M_1215 ) | M_1231 ) | M_1217 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1288 = ( M_1382 | ( M_1219 & RG_259 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1387 = ( M_1388 & ( ~RG_258 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_249 or M_1387 or FF_take or M_1287 )
	begin
	B_01_t_c1 = ( M_1387 & RG_249 ) ;
	B_01_t = ( ( { 1{ M_1287 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s3ot or FF_take )
	begin
	M_842_t_c1 = ~FF_take ;
	M_842_t = ( ( { 31{ FF_take } } & addsub32s3ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_842_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_239 or RG_240 or RG_241 or M_1263 )
	begin
	TR_14_c1 = ( ( ~RG_241 ) & ( ~RG_240 ) ) ;
	TR_14 = ( ( { 2{ M_1263 } } & { 1'h0 , ~RG_241 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_239 } ) ) ;
	end
always @ ( RG_235 or RG_236 or RG_237 )
	begin
	TR_115_c1 = ( RG_237 | ( ( ~RG_237 ) & RG_236 ) ) ;
	TR_115_c2 = ( ( ~RG_237 ) & ( ~RG_236 ) ) ;
	TR_115 = ( ( { 2{ TR_115_c1 } } & { 1'h0 , ~RG_237 } )
		| ( { 2{ TR_115_c2 } } & { 1'h1 , ~RG_235 } ) ) ;
	end
assign	M_1258 = ( ( ( ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( ~RG_238 ) ) & ( 
	~RG_237 ) ) & ( ~RG_236 ) ) & RG_235 ) ;	// line#=computer.cpp:412,508,522
assign	M_1259 = ( ( ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( ~RG_238 ) ) & ( 
	~RG_237 ) ) & RG_236 ) ;	// line#=computer.cpp:412,508,522
assign	M_1260 = ( ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( ~RG_238 ) ) & 
	RG_237 ) ;	// line#=computer.cpp:412,508,522
assign	M_1262 = ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & RG_239 ) ;	// line#=computer.cpp:412,508,522
assign	M_1263 = ( RG_241 | ( ( ~RG_241 ) & RG_240 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1261 = ( ( M_1263 | M_1262 ) | ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & 
	RG_238 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_115 or RG_238 or RG_239 or RG_240 or RG_241 or TR_14 or M_1261 )
	begin
	TR_15_c1 = ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( ~RG_238 ) ) ;
	TR_15 = ( ( { 3{ M_1261 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( M_851_t or TR_15 or RG_234 or RG_235 or RG_236 or RG_237 or RG_238 or 
	RG_239 or RG_240 or RG_241 or M_1258 or M_1259 or M_1260 or M_1261 )	// line#=computer.cpp:412,508,522
	begin
	M_843_t_c1 = ( ( ( ( M_1261 | M_1260 ) | M_1259 ) | M_1258 ) | ( ( ( ( ( 
		( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( ~RG_238 ) ) & ( 
		~RG_237 ) ) & ( ~RG_236 ) ) & ( ~RG_235 ) ) & RG_234 ) ) ;
	M_843_t_c2 = ( ( ( ( ( ( ( ( ~RG_241 ) & ( ~RG_240 ) ) & ( ~RG_239 ) ) & ( 
		~RG_238 ) ) & ( ~RG_237 ) ) & ( ~RG_236 ) ) & ( ~RG_235 ) ) & ( ~
		RG_234 ) ) ;
	M_843_t = ( ( { 4{ M_843_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_843_t_c2 } } & { 1'h1 , M_851_t } ) ) ;
	end
always @ ( RG_229 or RG_232 or RG_233 )	// line#=computer.cpp:412,508,522
	begin
	M_851_t_c1 = ( RG_233 | ( ( ~RG_233 ) & RG_232 ) ) ;
	M_851_t_c2 = ( ( ~RG_233 ) & ( ~RG_232 ) ) ;
	M_851_t = ( ( { 3{ M_851_t_c1 } } & { 2'h0 , ~RG_233 } )
		| ( { 3{ M_851_t_c2 } } & RG_229 ) ) ;
	end
assign	JF_02 = ( ( ~RG_231 ) & ( ~B_01_t ) ) ;
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_151ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_14ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_14ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_14ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1 or mul20s_37_11ot )	// line#=computer.cpp:437
	begin
	M_9161_t_c1 = ~mul20s_37_11ot [36] ;	// line#=computer.cpp:437
	M_9161_t = ( ( { 12{ mul20s_37_11ot [36] } } & { RG_al1 [15] , RG_al1 [15:5] } )
		| ( { 12{ M_9161_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1378 = ~( ( M_1210 | M_1240 ) | M_1236 ) ;
assign	JF_03 = ( M_1240 | M_1378 ) ;
always @ ( RG_full_dec_nbh_nbh or RG_252 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_252 ;
	nbh_11_t4 = ( ( { 15{ RG_252 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
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
assign	M_840_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1211 = ~|RG_229 [1:0] ;
assign	M_1211_port = M_1211 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , U_273 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or U_273 or nbl_31_t4 or U_230 )
	sub4u1i2 = ( ( { 4{ U_230 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_273 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub4u2i1 = { 2'h2 , U_275 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_275 or nbl_61_t3 or U_238 )
	sub4u2i2 = ( ( { 4{ U_238 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_275 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1455 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_5 or M_1371 or RG_full_dec_del_bph_5 or M_1370 or 
	RG_full_enc_delay_bpl_5 or M_1359 )
	M_1455 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1455 ;
assign	sub40s2i1 = { M_1454 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1359 = U_238 ;
assign	M_1370 = U_273 ;
assign	M_1371 = ST1_07d ;
always @ ( RG_full_enc_delay_bph_4 or M_1371 or RG_full_dec_del_bph_4 or M_1370 or 
	RG_full_enc_delay_bpl_4 or M_1359 )
	M_1454 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1454 ;
assign	sub40s3i1 = { M_1453 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_3 or M_1371 or RG_full_dec_del_bph_3 or M_1370 or 
	RG_full_enc_delay_bpl_3 or M_1359 )
	M_1453 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1453 ;
assign	sub40s4i1 = { M_1452 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_2 or M_1371 or RG_full_dec_del_bph_2 or M_1370 or 
	RG_full_enc_delay_bpl_2 or M_1359 )
	M_1452 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1452 ;
assign	sub40s5i1 = { M_1451 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or M_1371 or RG_full_dec_del_bph_1 or M_1370 or 
	RG_full_enc_delay_bpl_1 or M_1359 )
	M_1451 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1451 ;
assign	sub40s6i1 = { M_1450 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or M_1371 or RG_full_dec_del_bph or M_1370 or RG_full_enc_delay_bpl or 
	M_1359 )
	M_1450 = ( ( { 32{ M_1359 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539,552
		| ( { 32{ M_1370 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		| ( { 32{ M_1371 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1450 ;
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
	TR_23 = ( ( { 15{ U_238 } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_252 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_290 or TR_23 or U_252 or U_238 )
	begin
	mul16s1i1_c1 = ( U_238 | U_252 ) ;	// line#=computer.cpp:597,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:597,719
		| ( { 16{ U_290 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , 
			RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } )	// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_290 or full_qq2_code2_table1ot or U_252 or 
	full_qq4_code4_table1ot or U_238 )
	mul16s1i2 = ( ( { 16{ U_238 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_252 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_230 or full_qq4_code4_table2ot or U_115 )
	mul16s2i2 = ( ( { 16{ U_115 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_230 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah2 or U_273 or RL_full_enc_ah1_funct7_imm1_rs2 or U_275 or 
	plt_11_t or ST1_05d or RG_full_dec_al2 or U_230 )
	mul20s1i1 = ( ( { 19{ U_230 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ ST1_05d } } & plt_11_t )							// line#=computer.cpp:448
		| ( { 19{ U_275 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 [15] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 } )	// line#=computer.cpp:415
		| ( { 19{ U_273 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_273 or RG_full_enc_rh1 or U_275 or plt1_11_t or 
	ST1_05d or RG_full_dec_rlt2 or U_230 )
	mul20s1i2 = ( ( { 19{ U_230 } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_05d } } & plt1_11_t )		// line#=computer.cpp:448
		| ( { 19{ U_275 } } & RG_full_enc_rh1 )		// line#=computer.cpp:415
		| ( { 19{ U_273 } } & RG_full_dec_rh2 )		// line#=computer.cpp:416
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
	RG_full_dec_del_bpl_4 or U_115 or RG_full_dec_del_bph_4 or U_273 or RG_full_dec_del_bph_1 or 
	U_252 )
	mul32s8i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_273 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_115 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_01 or RG_full_enc_delay_dhx_5 or U_254 or 
	RG_full_dec_del_dltx_4 or U_115 or RG_full_dec_del_dhx_4 or U_273 or RG_full_dec_del_dhx_1 or 
	U_252 )
	mul32s8i2 = ( ( { 16{ U_252 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )		// line#=computer.cpp:660
		| ( { 16{ U_273 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
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
always @ ( M_1239 )
	TR_116 = ( { 8{ M_1239 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_116 or M_1375 or regs_rd02 or M_1383 or RG_op1 or M_1390 )
	lsft32u1i1 = ( ( { 32{ M_1390 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1383 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1375 } } & { 16'h0000 , TR_116 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1375 = ( ( M_1233 & M_1239 ) | ( M_1233 & M_1209 ) ) ;
assign	M_1383 = ( M_1215 & M_1239 ) ;
assign	M_1390 = ( M_1231 & M_1239 ) ;
always @ ( RG_addr_addr1 or M_1375 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1383 or 
	RG_op2_zl or M_1390 )
	lsft32u1i2 = ( ( { 5{ M_1390 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1383 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1375 } } & { RG_addr_addr1 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1376 or regs_rd02 or M_1384 or RG_op1 or 
	M_1389 )
	rsft32u1i1 = ( ( { 32{ M_1389 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1384 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1376 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1376 = ( ( ( ( M_1243 & M_1225 ) | ( M_1243 & M_1227 ) ) | ( M_1243 & M_1239 ) ) | 
	( M_1243 & M_1209 ) ) ;
assign	M_1384 = ( ( M_1215 & M_1225 ) & ( ~RG_instr [23] ) ) ;
assign	M_1389 = ( ( M_1231 & M_1225 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1 or M_1376 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1384 or 
	RG_op2_zl or M_1389 )
	rsft32u1i2 = ( ( { 5{ M_1389 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1384 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1376 } } & { RG_addr_addr1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1215 or RG_op1 or M_1231 )
	rsft32s1i1 = ( ( { 32{ M_1231 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1215 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or M_1215 or RG_op2_zl or M_1231 )
	rsft32s1i2 = ( ( { 5{ M_1231 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1215 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_275 or nbh_11_t1 or U_252 or nbl_61_t1 or U_238 or nbl_31_t1 or 
	U_115 )
	gop16u_11i1 = ( ( { 15{ U_115 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_238 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_252 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_275 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1365 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( U_01 or RG_full_enc_detl or U_53 )
	TR_25 = ( ( { 17{ U_53 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ U_01 } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u1i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_01 or U_53 )
	M_1461 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u1_f = M_1461 ;
always @ ( U_53 or RG_full_enc_detl or U_01 )
	TR_26 = ( ( { 18{ U_01 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_53 } } & { RG_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u2i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_53 or U_01 )
	M_1460 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_1460 ;
always @ ( RG_full_dec_accumd_3 or U_253 )
	TR_27 = ( { 18{ U_253 } } & RG_full_dec_accumd_3 [17:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
assign	addsub20s1i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:412,745
always @ ( addsub20s2ot or U_275 or RG_full_dec_accumd_3 or U_253 or addsub20s_202ot or 
	U_53 )
	addsub20s1i2 = ( ( { 20{ U_53 } } & addsub20s_202ot )	// line#=computer.cpp:412,596
		| ( { 20{ U_253 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_275 } } & addsub20s2ot )		// line#=computer.cpp:412,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_xh_hw or U_275 or RG_full_dec_accumd_4 or U_253 or RG_sh or U_255 )
	addsub20s2i1 = ( ( { 20{ U_255 } } & { RG_sh [18] , RG_sh } )			// line#=computer.cpp:622
		| ( { 20{ U_253 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )		// line#=computer.cpp:745
		| ( { 20{ U_275 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_201ot or U_275 or RG_full_dec_accumd_4 or U_253 or RG_dh or 
	U_255 )
	addsub20s2i2 = ( ( { 20{ U_255 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:622
		| ( { 20{ U_253 } } & RG_full_dec_accumd_4 )					// line#=computer.cpp:745
		| ( { 20{ U_275 } } & { addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:610,611
		) ;
always @ ( M_1367 or U_255 )
	addsub20s2_f = ( ( { 2{ U_255 } } & 2'h1 )
		| ( { 2{ M_1367 } } & 2'h2 ) ) ;
always @ ( addsub20u2ot or U_01 or addsub20u1ot or U_53 )
	TR_28 = ( ( { 21{ U_53 } } & addsub20u1ot )			// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { addsub20u2ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u1i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u2ot or U_01 or RG_full_enc_detl or U_53 )
	M_1479 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u1i2 = M_1479 ;
assign	addsub24u1_f = 2'h1 ;
always @ ( RG_full_dec_accumd_10 or U_253 or RG_full_enc_tqmf_16 or U_01 or RG_sh_1 or 
	U_53 )
	TR_29 = ( ( { 22{ U_53 } } & { RG_sh_1 , 3'h0 } )						// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_253 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )							// line#=computer.cpp:748
		) ;
assign	addsub24s1i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,573,748
always @ ( RG_full_dec_accumd_10 or U_253 or RG_full_enc_tqmf_16 or U_01 or addsub20u_191ot or 
	U_53 )
	addsub24s1i2 = ( ( { 23{ U_53 } } & { 4'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		| ( { 23{ U_253 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
always @ ( M_1334 or U_53 )
	addsub24s1_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1334 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_210ot or U_253 or addsub24s_24_32ot or U_53 or RG_full_enc_tqmf_1 or 
	U_01 )
	TR_30 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & { addsub24s_24_32ot [23] , addsub24s_24_32ot [23] , 
			addsub24s_24_32ot } )				// line#=computer.cpp:521
		| ( { 26{ U_253 } } & { addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , 
			addsub24s_23_210ot , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s3i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,562,745
always @ ( RG_full_dec_accumd_1 or U_253 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_1 or 
	U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( addsub24s_23_27ot or U_253 or addsub24s_23_12ot or U_53 or addsub28s21ot or 
	U_01 )
	TR_31 = ( ( { 26{ U_01 } } & { addsub28s21ot [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:521
		| ( { 26{ U_253 } } & { addsub24s_23_27ot [22] , addsub24s_23_27ot [22] , 
			addsub24s_23_27ot [22] , addsub24s_23_27ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s4i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_9 or U_253 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub28s_251ot or U_53 or RG_full_enc_tqmf_4 or U_01 or addsub24s_23_22ot or 
	U_253 )
	TR_32 = ( ( { 26{ U_253 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot , 
			2'h0 } )							// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )			// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s5i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_4 or U_01 or addsub24s_23_212ot or 
	U_253 )
	addsub28s5i2 = ( ( { 28{ U_253 } } & { addsub24s_23_212ot [22] , addsub24s_23_212ot [22] , 
			addsub24s_23_212ot [22] , addsub24s_23_212ot [22] , addsub24s_23_212ot [22] , 
			addsub24s_23_212ot } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1332 or U_253 )
	M_1459 = ( ( { 2{ U_253 } } & 2'h1 )
		| ( { 2{ M_1332 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1459 ;
always @ ( addsub20u_191ot or U_53 or addsub24s_223ot or U_253 )
	TR_33 = ( ( { 23{ U_253 } } & { addsub24s_223ot [21] , addsub24s_223ot } )	// line#=computer.cpp:745
		| ( { 23{ U_53 } } & { 2'h0 , addsub20u_191ot , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_33 or U_53 or U_253 )
	begin
	TR_34_c1 = ( U_253 | U_53 ) ;	// line#=computer.cpp:521,745
	TR_34 = ( ( { 26{ TR_34_c1 } } & { TR_33 , 3'h0 } )		// line#=computer.cpp:521,745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub28s6i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub20u2ot or U_53 or addsub24s_24_32ot or 
	U_253 )
	addsub28s6i2 = ( ( { 28{ U_253 } } & { addsub24s_24_32ot [22] , addsub24s_24_32ot [22] , 
			addsub24s_24_32ot [22] , addsub24s_24_32ot [22] , addsub24s_24_32ot [22] , 
			addsub24s_24_32ot [22:0] } )			// line#=computer.cpp:745
		| ( { 28{ U_53 } } & { addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot [20] , 
			addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot [20] , 
			addsub20u2ot [20] , addsub20u2ot } )		// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( M_1333 or U_253 )
	addsub28s6_f = ( ( { 2{ U_253 } } & 2'h1 )
		| ( { 2{ M_1333 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_21ot or U_01 or RG_full_dec_accumd_3 or addsub28s25ot or 
	U_253 )
	addsub28s7i1 = ( ( { 28{ U_253 } } & { addsub28s25ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { addsub24s_24_21ot [21:0] , 6'h00 } )				// line#=computer.cpp:573
		) ;
always @ ( addsub28s25ot or U_01 or RG_full_dec_accumd_6 or addsub24s_24_32ot or 
	addsub28s6ot or U_253 )
	addsub28s7i2 = ( ( { 28{ U_253 } } & { addsub28s6ot [26:5] , addsub24s_24_32ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & addsub28s25ot )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub28s22ot or U_01 or addsub28s15ot or addsub28s_273ot or U_253 )
	addsub28s9i1 = ( ( { 28{ U_253 } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25:2] , addsub28s15ot [1:0] } )	// line#=computer.cpp:733,745,748
		| ( { 28{ U_01 } } & { addsub28s22ot [24:0] , 3'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub28s10ot or U_253 )
	addsub28s9i2 = ( ( { 28{ U_253 } } & addsub28s10ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_253 )
	addsub28s9_f = ( ( { 2{ U_253 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_szh_wd or U_53 or RG_full_enc_tqmf_16 or U_01 or addsub28s_281ot or 
	U_253 )
	addsub28s10i1 = ( ( { 28{ U_253 } } & addsub28s_281ot )						// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 1'h0 , RG_szh_wd , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_16 or U_01 or addsub24s1ot or 
	U_253 )
	addsub28s10i2 = ( ( { 28{ U_253 } } & { addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22:0] } )			// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 } )	// line#=computer.cpp:521
		) ;
assign	M_1332 = ( U_01 | U_53 ) ;
assign	addsub28s10_f = M_1459 ;
always @ ( RG_212 or U_53 )
	TR_35 = ( { 24{ U_53 } } & RG_212 )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( RG_full_enc_tqmf_12 or U_01 or TR_35 or M_1347 )
	addsub28s15i1 = ( ( { 28{ M_1347 } } & { 4'h0 , TR_35 } )		// line#=computer.cpp:521,733
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_252ot or U_253 or RG_full_enc_tqmf_12 or U_01 or RG_mil_rd_1 or 
	U_53 )
	addsub28s15i2 = ( ( { 28{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_253 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot } )		// line#=computer.cpp:733
		) ;
assign	M_1333 = ( U_53 | U_01 ) ;
always @ ( U_253 or M_1333 )
	addsub28s15_f = ( ( { 2{ M_1333 } } & 2'h1 )
		| ( { 2{ U_253 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_2 or U_253 or RG_217 or 
	U_53 )
	TR_36 = ( ( { 26{ U_53 } } & { RG_217 [22] , RG_217 [22] , RG_217 [22] , 
			RG_217 } )					// line#=computer.cpp:521
		| ( { 26{ U_253 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 1'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s16i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,576,744
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_5 or addsub24s_232ot or 
	addsub28s_282ot or U_253 or RG_full_enc_detl or U_53 )
	addsub28s16i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { addsub28s_282ot [27:6] , addsub24s_232ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	M_1347 = ( U_53 | U_253 ) ;
always @ ( U_01 or M_1347 )
	M_1458 = ( ( { 2{ M_1347 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s16_f = M_1458 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_244ot or U_253 or addsub20u_191ot or 
	U_53 )
	addsub28s17i1 = ( ( { 28{ U_53 } } & { 9'h000 , addsub20u_191ot } )			// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_2 [25:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( addsub24s_242ot or U_253 or RG_mil_rd_1 or U_53 )
	TR_37 = ( ( { 24{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 , 3'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_253 } } & { addsub24s_242ot [20] , addsub24s_242ot [20] , 
			addsub24s_242ot [20] , addsub24s_242ot [20:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or TR_37 or M_1347 )
	addsub28s17i2 = ( ( { 28{ M_1347 } } & { TR_37 , 4'h0 } )	// line#=computer.cpp:521,745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s17_f = M_1458 ;
always @ ( addsub24s_24_21ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )		// line#=computer.cpp:521
		) ;
always @ ( addsub28s_251ot or U_253 or TR_38 or M_1332 )
	addsub28s21i1 = ( ( { 28{ M_1332 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 28{ U_253 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_272ot or U_253 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { addsub28s_272ot [25:0] , 2'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub28s3ot or U_253 or RG_218 or U_53 )
	TR_39 = ( ( { 26{ U_53 } } & { RG_218 [22] , RG_218 [22] , RG_218 , 1'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_253 } } & addsub28s3ot [25:0] )				// line#=computer.cpp:745
		) ;
always @ ( TR_39 or M_1347 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s22i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1347 } } & { TR_39 , 2'h0 } )			// line#=computer.cpp:521,745
		) ;
always @ ( addsub28s4ot or U_253 or RG_full_enc_detl or U_53 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { addsub28s4ot [24] , addsub28s4ot [24] , addsub28s4ot [24] , 
			addsub28s4ot [24:0] } )						// line#=computer.cpp:745
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( addsub28s4ot or addsub28s22ot or U_253 or addsub24s_244ot or U_01 )
	addsub28s23i1 = ( ( { 28{ U_01 } } & { addsub24s_244ot [21:0] , 6'h00 } )	// line#=computer.cpp:574
		| ( { 28{ U_253 } } & { addsub28s22ot [27:2] , addsub28s4ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s7ot or U_253 or addsub28s24ot or U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & addsub28s24ot )					// line#=computer.cpp:574
		| ( { 28{ U_253 } } & { addsub28s7ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s23_f = 2'h1 ;
always @ ( addsub20s1ot or U_253 or RG_full_enc_tqmf_9 or U_01 )
	TR_40 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_253 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( addsub28s_253ot or U_53 or TR_40 or M_1334 )
	TR_41 = ( ( { 26{ M_1334 } } & { TR_40 , 1'h0 } )				// line#=computer.cpp:574,745
		| ( { 26{ U_53 } } & { addsub28s_253ot [24] , addsub28s_253ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s24i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_enc_detl or U_53 or addsub24s_233ot or U_253 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_253 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )					// line#=computer.cpp:745
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	M_1334 = ( U_01 | U_253 ) ;
always @ ( U_53 or M_1334 )
	addsub28s24_f = ( ( { 2{ M_1334 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_218 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_42 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { RG_218 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub28s24ot or U_253 or TR_42 or M_1332 )
	TR_43 = ( ( { 26{ M_1332 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:521,573
		| ( { 26{ U_253 } } & addsub28s24ot [25:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s25i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_3 or U_253 or RG_sh_1 or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 } )		// line#=computer.cpp:521
		| ( { 28{ U_253 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s25_f = 2'h1 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_1346 or RG_next_pc_PC or 
	U_134 or RG_op1 or M_1357 )
	begin
	addsub32u1i1_c1 = ( M_1346 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1357 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_134 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s3ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
always @ ( M_1345 or RG_instr or U_134 )
	TR_44 = ( ( { 20{ U_134 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1345 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1357 = U_161 ;
always @ ( TR_44 or M_1345 or U_134 or RG_op2_zl or M_1357 )
	begin
	addsub32u1i2_c1 = ( U_134 | M_1345 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1357 } } & RG_op2_zl )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_44 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1346 = ( U_32 | U_31 ) ;
assign	M_1345 = ( ( ( ( M_1346 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_169 or M_1345 or U_134 or U_170 )
	begin
	addsub32u1_f_c1 = ( U_170 | U_134 ) ;
	addsub32u1_f_c2 = ( M_1345 | U_169 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or addsub28s16ot or U_253 or addsub32s7ot or U_230 or 
	addsub32s5ot or M_1349 )
	addsub32s2i1 = ( ( { 32{ M_1349 } } & addsub32s5ot )	// line#=computer.cpp:502
		| ( { 32{ U_230 } } & addsub32s7ot )		// line#=computer.cpp:660
		| ( { 32{ U_253 } } & { addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot [27] , addsub28s16ot [27:3] , RG_full_dec_accumc_5 [2:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or U_253 or addsub32s6ot or M_1348 )
	M_1466 = ( ( { 4{ M_1348 } } & { addsub32s6ot [31:29] , addsub32s6ot [0] } )	// line#=computer.cpp:502,660
		| ( { 4{ U_253 } } & { addsub32s6ot [28] , addsub32s6ot [28] , addsub32s6ot [28] , 
			RG_full_dec_accumc_7 [0] } )					// line#=computer.cpp:744
		) ;
assign	addsub32s2i2 = { M_1466 [3:1] , addsub32s6ot [28:1] , M_1466 [0] } ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub24s_24_31ot or U_253 or addsub28s17ot or U_01 )
	TR_45 = ( ( { 30{ U_01 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot } )		// line#=computer.cpp:573
		| ( { 30{ U_253 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot , 4'h0 } )	// line#=computer.cpp:744
		) ;
assign	M_1344 = ( U_11 | U_10 ) ;
assign	M_1348 = ( M_1350 | U_275 ) ;
always @ ( TR_45 or M_1334 or RG_next_pc_PC or U_122 or U_137 or regs_rd02 or U_123 or 
	U_150 or regs_rd00 or M_1344 or RG_zl or M_1368 )
	begin
	addsub32s3i1_c1 = ( U_150 | U_123 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s3i1_c2 = ( U_137 | U_122 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s3i1 = ( ( { 32{ M_1368 } } & RG_zl )		// line#=computer.cpp:502,660
		| ( { 32{ M_1344 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s3i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s3i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1334 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:573,744
		) ;
	end
always @ ( M_1242 or imem_arg_MEMB32W65536_RD1 or M_1232 )
	TR_46 = ( ( { 5{ M_1232 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1242 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1249 or RG_instr or M_1255 )
	M_1463 = ( ( { 6{ M_1255 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1249 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1255 = ( M_1251 & FF_take ) ;
always @ ( M_1247 or M_1463 or RG_instr or M_1249 or M_1255 )
	begin
	M_1464_c1 = ( M_1255 | M_1249 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1464 = ( ( { 14{ M_1464_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1463 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_1247 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
assign	M_1368 = ( M_1348 | U_273 ) ;
always @ ( addsub24s_235ot or U_253 or RG_full_enc_tqmf_2 or U_01 or M_1464 or RG_instr or 
	U_122 or U_123 or U_137 or RL_full_enc_ah1_funct7_imm1_rs2 or U_150 or TR_46 or 
	imem_arg_MEMB32W65536_RD1 or M_1344 or RG_186 or M_1368 )
	begin
	addsub32s3i2_c1 = ( ( U_137 | U_123 ) | U_122 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s3i2 = ( ( { 32{ M_1368 } } & RG_186 )			// line#=computer.cpp:502,660
		| ( { 32{ M_1344 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_46 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s3i2_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1464 [13:5] , RG_instr [23:18] , 
			M_1464 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )				// line#=computer.cpp:573
		| ( { 32{ U_253 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot } )	// line#=computer.cpp:744
		) ;
	end
always @ ( M_1334 or U_273 or U_275 or U_122 or U_123 or U_137 or U_150 or U_230 or 
	U_10 or U_11 or U_53 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_230 ) | U_150 ) | 
		U_137 ) | U_123 ) | U_122 ) | U_275 ) | U_273 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ M_1334 } } & 2'h2 ) ) ;
	end
assign	addsub32s4i1 = RG_zl_1 ;	// line#=computer.cpp:502,660
assign	addsub32s4i2 = RG_187 ;	// line#=computer.cpp:502,660
assign	addsub32s4_f = 2'h1 ;
always @ ( U_253 or addsub32s3ot or M_1369 )
	TR_49 = ( ( { 2{ M_1369 } } & addsub32s3ot [31:30] )				// line#=computer.cpp:502,660
		| ( { 2{ U_253 } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	M_1349 = ( U_53 | U_275 ) ;
always @ ( mul20s_37_11ot or U_230 or addsub32s3ot or TR_49 or U_253 or M_1369 )
	begin
	addsub32s5i1_c1 = ( M_1369 | U_253 ) ;	// line#=computer.cpp:502,660,744,747
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_49 , addsub32s3ot [29:0] } )	// line#=computer.cpp:502,660,744,747
		| ( { 32{ U_230 } } & { mul20s_37_11ot [30] , mul20s_37_11ot [30:0] } )		// line#=computer.cpp:415,416
		) ;
	end
assign	M_1369 = ( M_1349 | U_273 ) ;
always @ ( addsub28s_253ot or U_253 or mul20s1ot or U_230 or addsub32s4ot or M_1369 )
	addsub32s5i2 = ( ( { 32{ M_1369 } } & addsub32s4ot )					// line#=computer.cpp:502,660
		| ( { 32{ U_230 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ U_253 } } & { addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot [24] , addsub28s_253ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_253 or M_1368 )
	addsub32s5_f = ( ( { 2{ M_1368 } } & 2'h1 )
		| ( { 2{ U_253 } } & 2'h2 ) ) ;
always @ ( addsub28s16ot or U_01 or addsub24s_23_21ot or U_253 )
	TR_50 = ( ( { 31{ U_253 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )		// line#=computer.cpp:744
		| ( { 31{ U_01 } } & { addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot , 1'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( TR_50 or M_1338 or RG_op1 or U_230 or RG_190 or M_1349 )
	addsub32s6i1 = ( ( { 32{ M_1349 } } & RG_190 )		// line#=computer.cpp:502
		| ( { 32{ U_230 } } & RG_op1 )			// line#=computer.cpp:660
		| ( { 32{ M_1338 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:576,744
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_7 or addsub32s_32_11ot or 
	U_253 or RG_189 or M_1348 )
	addsub32s6i2 = ( ( { 32{ M_1348 } } & RG_189 )								// line#=computer.cpp:502,660
		| ( { 32{ U_253 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )									// line#=computer.cpp:576
		) ;
assign	M_1350 = ( U_53 | U_230 ) ;
always @ ( U_01 or U_275 or U_253 or M_1350 )
	begin
	addsub32s6_f_c1 = ( ( M_1350 | U_253 ) | U_275 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul20s1ot or U_275 or U_273 or addsub28s_284ot or U_253 or RG_op2_zl or 
	U_230 or RG_194 or U_53 )
	begin
	addsub32s7i1_c1 = ( U_273 | U_275 ) ;	// line#=computer.cpp:415,416
	addsub32s7i1 = ( ( { 32{ U_53 } } & { RG_194 [30] , RG_194 } )			// line#=computer.cpp:416
		| ( { 32{ U_230 } } & RG_op2_zl )					// line#=computer.cpp:660
		| ( { 32{ U_253 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )					// line#=computer.cpp:744
		| ( { 32{ addsub32s7i1_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
	end
always @ ( RG_full_dec_accumc_6 or U_253 or RG_190 or U_230 or mul20s_371ot or U_275 or 
	U_273 or U_53 )
	begin
	addsub32s7i2_c1 = ( ( U_53 | U_273 ) | U_275 ) ;	// line#=computer.cpp:415,416
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { mul20s_371ot [30] , mul20s_371ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_230 } } & RG_190 )								// line#=computer.cpp:660
		| ( { 32{ U_253 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub32s7_f = 2'h1 ;
always @ ( M_905_t or U_290 or M_911_t or U_247 )
	TR_117 = ( ( { 24{ U_247 } } & { M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t } )	// line#=computer.cpp:553
		| ( { 24{ U_290 } } & { M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_117 or M_1360 or addsub28s_273ot or U_01 )
	TR_51 = ( ( { 30{ U_01 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot } )	// line#=computer.cpp:574
		| ( { 30{ M_1360 } } & { TR_117 , 6'h20 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub32s5ot or U_273 or addsub32s_323ot or U_253 or TR_51 or M_1335 )
	addsub32s8i1 = ( ( { 32{ M_1335 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 32{ U_253 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_273 } } & addsub32s5ot )			// line#=computer.cpp:660
		) ;
always @ ( U_273 or addsub32s9ot or U_253 )
	TR_52 = ( ( { 2{ U_253 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ U_273 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:660
		) ;
always @ ( addsub32s9ot or TR_52 or U_273 or U_253 or sub40s6ot or M_1360 or RG_full_enc_tqmf_7 or 
	U_01 )
	begin
	addsub32s8i2_c1 = ( U_253 | U_273 ) ;	// line#=computer.cpp:660,744,747
	addsub32s8i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ M_1360 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ addsub32s8i2_c1 } } & { TR_52 , addsub32s9ot [29:0] } )	// line#=computer.cpp:660,744,747
		) ;
	end
assign	addsub32s8_f = 2'h1 ;
always @ ( M_900_t or U_290 or M_906_t or U_247 )
	TR_118 = ( ( { 24{ U_247 } } & { M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t } )	// line#=computer.cpp:553
		| ( { 24{ U_290 } } & { M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , 
			M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , 
			M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , 
			M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , M_900_t , 
			M_900_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_118 or M_1360 or addsub28s_272ot or U_01 )
	TR_53 = ( ( { 30{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 30{ M_1360 } } & { TR_118 , 6'h20 } )		// line#=computer.cpp:553
		) ;
assign	M_1335 = ( ( U_01 | U_247 ) | U_290 ) ;
always @ ( mul32s8ot or U_273 or addsub28s_271ot or U_253 or TR_53 or M_1335 )
	addsub32s9i1 = ( ( { 32{ M_1335 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_253 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )				// line#=computer.cpp:744,747
		| ( { 32{ U_273 } } & mul32s8ot )			// line#=computer.cpp:660
		) ;
assign	M_1360 = ( U_247 | U_290 ) ;
always @ ( mul32s_321ot or U_273 or addsub32s5ot or U_253 or sub40s1ot or M_1360 or 
	RG_full_enc_tqmf_16 or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )			// line#=computer.cpp:573
		| ( { 32{ M_1360 } } & sub40s1ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_253 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_273 } } & mul32s_321ot )							// line#=computer.cpp:660
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub24s_251ot or addsub20s_191ot or ST1_05d or M_01_31_t2 or U_53 )
	comp20s_12i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )					// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_05d } } & { addsub20s_191ot [16] , addsub20s_191ot [16] , 
			addsub20s_191ot [16] , addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_151ot or ST1_05d or addsub28s5ot or U_53 )
	comp20s_12i2 = ( ( { 16{ U_53 } } & { addsub28s5ot [26] , addsub28s5ot [26:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ ST1_05d } } & { 1'h0 , addsub16s_151ot } )				// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_110 or apl1_11_t3 or ST1_05d )
	comp20s_14i1 = ( ( { 20{ ST1_05d } } & { apl1_11_t3 [16] , apl1_11_t3 [16] , 
			apl1_11_t3 [16] , apl1_11_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_110 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s25ot or U_110 or sub16u1ot or ST1_05d )
	comp20s_14i2 = ( ( { 16{ ST1_05d } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ U_110 } } & addsub28s25ot [27:12] )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_840_t or M_863_t or U_275 or RG_ih or U_252 )
	full_wh_code_table1i1 = ( ( { 2{ U_252 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_275 } } & { M_863_t , M_840_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_11_t4 or U_273 or nbl_31_t4 or U_230 )
	full_ilb_table1i1 = ( ( { 5{ U_230 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_273 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( nbh_21_t3 or U_275 or nbl_61_t3 or U_238 )
	full_ilb_table2i1 = ( ( { 5{ U_238 } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_275 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( U_258 or mul16s1ot or U_247 )
	M_1457 = ( ( { 2{ U_247 } } & mul16s1ot [30:29] )			// line#=computer.cpp:551,597
		| ( { 2{ U_258 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_290 or mul16s1ot or M_1457 or M_1362 or 
	mul16s2ot or U_119 )
	M_1480 = ( ( { 16{ U_119 } } & mul16s2ot [30:15] )		// line#=computer.cpp:688,703
		| ( { 16{ M_1362 } } & { M_1457 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,719
		| ( { 16{ U_290 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , 
			RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1480 ;
always @ ( RG_full_enc_delay_dhx_5 or U_290 or RG_full_dec_del_dhx or U_258 or RG_full_enc_delay_dltx_1 or 
	U_247 or RG_full_dec_del_dltx or U_119 )
	mul16s_301i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	M_1362 = ( U_247 | U_258 ) ;
assign	mul16s_302i1 = M_1480 ;
always @ ( RG_full_enc_delay_dhx or U_290 or RG_full_dec_del_dhx_1 or U_258 or RG_full_enc_delay_dltx_2 or 
	U_247 or RG_full_dec_del_dltx_1 or U_119 )
	mul16s_302i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1480 ;
always @ ( RG_full_enc_delay_dhx_1 or U_290 or RG_full_dec_del_dhx_2 or U_258 or 
	RG_full_enc_delay_dltx_3 or U_247 or RG_full_dec_del_dltx_2 or U_119 )
	mul16s_303i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1480 ;
always @ ( RG_full_enc_delay_dhx_2 or U_290 or RG_full_dec_del_dhx_3 or U_258 or 
	RG_full_enc_delay_dltx_4 or U_247 or RG_full_dec_del_dltx_3 or U_119 )
	mul16s_304i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1480 ;
always @ ( RG_full_enc_delay_dhx_3 or U_290 or RG_full_dec_del_dhx_4 or U_258 or 
	RG_full_enc_delay_dltx_5 or U_247 or RG_full_dec_del_dltx_4 or U_119 )
	mul16s_305i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_290 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( mul16s1ot or M_1457 or M_1362 or mul16s2ot or U_119 )
	mul16s_306i1 = ( ( { 16{ U_119 } } & mul16s2ot [30:15] )	// line#=computer.cpp:688,703
		| ( { 16{ M_1362 } } & { M_1457 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,719
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_258 or RG_full_enc_delay_dltx or U_247 or 
	RG_full_dec_del_dltx_5 or U_119 )
	mul16s_306i2 = ( ( { 16{ U_119 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_258 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah1 or U_273 or RG_full_enc_ah2 or U_275 or RG_plt or ST1_05d or 
	RG_full_enc_al2 or U_53 )
	mul20s_371i1 = ( ( { 19{ U_53 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_05d } } & RG_plt )						// line#=computer.cpp:439
		| ( { 19{ U_275 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_273 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_273 or RG_full_enc_rh2 or U_275 or RG_plt2 or ST1_05d or 
	RG_full_enc_rlt2 or U_53 )
	mul20s_371i2 = ( ( { 20{ U_53 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & { RG_plt2 [18] , RG_plt2 } )			// line#=computer.cpp:439
		| ( { 20{ U_275 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ U_273 } } & { RG_full_dec_rh1 [18] , RG_full_dec_rh1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_plt or ST1_05d or RG_full_dec_al1 or U_230 )
	mul20s_37_11i1 = ( ( { 19{ U_230 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_05d } } & RG_plt )			// line#=computer.cpp:437
		) ;
always @ ( RG_plt1 or ST1_05d or RG_full_dec_rlt1 or U_230 )
	mul20s_37_11i2 = ( ( { 19{ U_230 } } & RG_full_dec_rlt1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_05d } } & RG_plt1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_del_bph_5 or U_273 or RG_full_enc_delay_bph_2 or U_254 or 
	RG_full_dec_del_bph_3 or U_252 )
	mul32s_321i1 = ( ( { 32{ U_252 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_273 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_273 or RG_full_enc_delay_dhx_2 or U_254 or 
	RG_full_dec_del_dhx_3 or U_252 )
	mul32s_321i2 = ( ( { 14{ U_252 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_254 } } & RG_full_enc_delay_dhx_2 )		// line#=computer.cpp:502
		| ( { 14{ U_273 } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1239 )
	TR_60 = ( { 8{ M_1239 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_60 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( addsub24u_231ot or U_275 or addsub24u_23_12ot or U_252 or RG_szh_wd or 
	U_238 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_115 )
	addsub16s_161i1 = ( ( { 16{ U_115 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 )	// line#=computer.cpp:422
		| ( { 16{ U_238 } } & RG_szh_wd [15:0] )				// line#=computer.cpp:422
		| ( { 16{ U_252 } } & addsub24u_23_12ot [22:7] )			// line#=computer.cpp:456,457
		| ( { 16{ U_275 } } & addsub24u_231ot [22:7] )				// line#=computer.cpp:456,457,616
		) ;
assign	M_1365 = ( U_252 | U_275 ) ;
always @ ( full_wh_code_table1ot or M_1365 or full_wl_code_table1ot or U_238 or 
	full_wl_code_table2ot or U_115 )
	addsub16s_161i2 = ( ( { 13{ U_115 } } & full_wl_code_table2ot )	// line#=computer.cpp:422
		| ( { 13{ U_238 } } & full_wl_code_table1ot )		// line#=computer.cpp:422
		| ( { 13{ M_1365 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_161_f = 2'h1 ;
always @ ( RG_full_enc_detl or U_01 or RG_full_dec_nbh_full_enc_deth or U_275 )
	TR_61 = ( ( { 16{ U_275 } } & { 1'h0 , RG_full_dec_nbh_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 16{ U_01 } } & { RG_full_enc_detl , 1'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_plt_2 or U_53 or TR_61 or M_1336 )
	addsub20u_201i1 = ( ( { 19{ M_1336 } } & { TR_61 , 3'h0 } )	// line#=computer.cpp:521,613
		| ( { 19{ U_53 } } & RG_plt_2 )				// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or M_1332 or RG_full_dec_nbh_full_enc_deth or U_275 )
	addsub20u_201i2 = ( ( { 15{ U_275 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_1332 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		) ;
assign	M_1336 = ( U_275 | U_01 ) ;
always @ ( U_53 or M_1336 )
	addsub20u_201_f = ( ( { 2{ M_1336 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_275 or RG_full_enc_detl or U_53 )
	TR_62 = ( ( { 15{ U_53 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		| ( { 15{ U_275 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_detl or U_01 or TR_62 or M_1349 )
	addsub20u_191i1 = ( ( { 17{ M_1349 } } & { 2'h0 , TR_62 } )	// line#=computer.cpp:521,613
		| ( { 17{ U_01 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_275 or RG_full_enc_detl or U_01 )
	TR_63 = ( ( { 17{ U_01 } } & { 2'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 17{ U_275 } } & { RG_full_dec_nbh_full_enc_deth , 2'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( TR_63 or M_1337 or RG_223 or U_53 )
	addsub20u_191i2 = ( ( { 18{ U_53 } } & RG_223 )		// line#=computer.cpp:521
		| ( { 18{ M_1337 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:521,613
		) ;
assign	M_1337 = ( U_01 | U_275 ) ;
always @ ( M_1337 or U_53 )
	addsub20u_191_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1337 } } & 2'h2 ) ) ;
always @ ( addsub32s7ot or U_275 or RG_rl or U_253 )
	addsub20s_201i1 = ( ( { 19{ U_253 } } & RG_rl )								// line#=computer.cpp:731
		| ( { 19{ U_275 } } & { addsub32s7ot [30] , addsub32s7ot [30] , addsub32s7ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s2ot or U_275 or addsub20s_20_11ot or U_253 )
	addsub20s_201i2 = ( ( { 19{ U_253 } } & addsub20s_20_11ot [18:0] )		// line#=computer.cpp:726,731
		| ( { 19{ U_275 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( RG_rl or U_253 or addsub32s_324ot or U_53 or addsub32s5ot or U_230 )
	addsub20s_202i1 = ( ( { 19{ U_230 } } & { addsub32s5ot [30] , addsub32s5ot [30] , 
			addsub32s5ot [30:14] } )						// line#=computer.cpp:416,417,701,702
		| ( { 19{ U_53 } } & { addsub32s_324ot [30] , addsub32s_324ot [30:13] } )	// line#=computer.cpp:591,596
		| ( { 19{ U_253 } } & RG_rl )							// line#=computer.cpp:730
		) ;
always @ ( addsub20s_20_11ot or U_253 or addsub20s_191ot or U_53 or addsub32s1ot or 
	U_230 )
	addsub20s_202i2 = ( ( { 19{ U_230 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ U_53 } } & addsub20s_191ot )						// line#=computer.cpp:595,596
		| ( { 19{ U_253 } } & addsub20s_20_11ot [18:0] )				// line#=computer.cpp:726,730
		) ;
always @ ( M_1347 or U_230 )
	addsub20s_202_f = ( ( { 2{ U_230 } } & 2'h1 )
		| ( { 2{ M_1347 } } & 2'h2 ) ) ;
always @ ( RG_sl or ST1_07d or RG_dec_sl or U_273 or RG_dec_sh or ST1_05d )
	addsub20s_20_11i1 = ( ( { 19{ ST1_05d } } & RG_dec_sh )	// line#=computer.cpp:726
		| ( { 19{ U_273 } } & RG_dec_sl )		// line#=computer.cpp:712
		| ( { 19{ ST1_07d } } & RG_sl )			// line#=computer.cpp:604
		) ;
always @ ( RG_dlt or ST1_07d or RG_dec_dlt or U_273 or RG_dec_dh or ST1_05d )
	addsub20s_20_11i2 = ( ( { 16{ ST1_05d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh } )			// line#=computer.cpp:726
		| ( { 16{ U_273 } } & RG_dec_dlt )	// line#=computer.cpp:712
		| ( { 16{ ST1_07d } } & RG_dlt )	// line#=computer.cpp:604
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub24s_251ot or ST1_05d or mul16s1ot or U_238 or addsub32s2ot or U_53 )
	addsub20s_191i1 = ( ( { 18{ U_53 } } & addsub32s2ot [31:14] )				// line#=computer.cpp:502,503,593,595
		| ( { 18{ U_238 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 18{ ST1_05d } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
always @ ( ST1_05d or RG_szl_1 or U_238 or addsub32s7ot or U_53 )
	addsub20s_191i2 = ( ( { 18{ U_53 } } & { addsub32s7ot [30] , addsub32s7ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ U_238 } } & RG_szl_1 [17:0] )						// line#=computer.cpp:600
		| ( { 18{ ST1_05d } } & 18'h000c0 )						// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_05d or U_238 or U_53 )
	begin
	addsub20s_191_f_c1 = ( U_53 | U_238 ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_05d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s7ot or U_273 or mul16s2ot or U_230 )
	addsub20s_19_11i1 = ( ( { 17{ U_230 } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_273 } } & addsub32s7ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s8ot or U_273 or addsub20s_202ot or U_230 )
	addsub20s_19_11i2 = ( ( { 19{ U_230 } } & addsub20s_202ot [18:0] )		// line#=computer.cpp:702,705
		| ( { 19{ U_273 } } & { addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
assign	M_1331 = ( U_273 | ST1_07d ) ;
always @ ( M_1331 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or U_230 )
	TR_64 = ( ( { 2{ U_230 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 [15:14] )						// line#=computer.cpp:708
		| ( { 2{ M_1331 } } & { RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13] } )	// line#=computer.cpp:618,722
		) ;
assign	addsub20s_19_21i1 = { TR_64 , RL_dec_dh_dec_dlt_dh_dlt_funct3 [13:0] } ;	// line#=computer.cpp:618,708,722
always @ ( RG_szh_wd or ST1_07d or addsub32s8ot or U_273 or addsub32s1ot or U_230 )
	addsub20s_19_21i2 = ( ( { 18{ U_230 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_273 } } & addsub32s8ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ ST1_07d } } & RG_szh_wd )				// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub20u2ot or U_01 or RG_full_enc_nbh or U_275 )
	TR_65 = ( ( { 18{ U_275 } } & { RG_full_enc_nbh , 3'h0 } )	// line#=computer.cpp:456
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_65 , 4'h0 } ;	// line#=computer.cpp:456,521
always @ ( addsub20u2ot or U_01 or RG_full_enc_nbh or U_275 )
	addsub24u_231i2 = ( ( { 18{ U_275 } } & { 3'h0 , RG_full_enc_nbh } )	// line#=computer.cpp:456
		| ( { 18{ U_01 } } & addsub20u2ot [17:0] )			// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_191ot or U_53 or RG_full_dec_nbl_nbl or U_01 )
	TR_66 = ( ( { 20{ U_01 } } & { RG_full_dec_nbl_nbl , 5'h00 } )	// line#=computer.cpp:421
		| ( { 20{ U_53 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:421,521
always @ ( RG_full_enc_detl or U_53 or RG_full_dec_nbl_nbl or U_01 )
	addsub24u_23_11i2 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_53 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_dec_nbh_nbh or U_252 or RG_full_enc_nbl or U_01 )
	TR_119 = ( ( { 15{ U_01 } } & RG_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_252 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	M_1340 = ( U_01 | U_252 ) ;
always @ ( TR_119 or M_1340 or RG_220 or U_53 )
	TR_67 = ( ( { 20{ U_53 } } & RG_220 )			// line#=computer.cpp:521
		| ( { 20{ M_1340 } } & { TR_119 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_12i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_dec_nbh_nbh or U_252 or RG_full_enc_nbl or U_01 or RG_full_enc_detl or 
	U_53 )
	addsub24u_23_12i2 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_01 } } & RG_full_enc_nbl )			// line#=computer.cpp:421
		| ( { 15{ U_252 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( M_1340 or U_53 )
	addsub24u_23_12_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1340 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_01 or al1_61_t4 or ST1_05d )
	TR_68 = ( ( { 19{ ST1_05d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( TR_68 or U_01 or ST1_05d or RG_216 or U_53 )
	begin
	addsub24s_251i1_c1 = ( ST1_05d | U_01 ) ;	// line#=computer.cpp:447,521
	addsub24s_251i1 = ( ( { 24{ U_53 } } & { RG_216 [22] , RG_216 } )	// line#=computer.cpp:521
		| ( { 24{ addsub24s_251i1_c1 } } & { TR_68 , 5'h00 } )		// line#=computer.cpp:447,521
		) ;
	end
assign	M_1456 = M_1479 ;
always @ ( al1_61_t4 or ST1_05d or M_1456 or M_1333 )
	addsub24s_251i2 = ( ( { 19{ M_1333 } } & { 1'h0 , M_1456 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_05d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_253 or RG_full_enc_tqmf_10 or U_53 )
	TR_70 = ( ( { 22{ U_53 } } & { RG_full_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 22{ U_253 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_253 or RG_full_enc_tqmf_10 or U_53 )
	addsub24s_241i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ U_253 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_253 or RG_full_enc_tqmf_13 or U_53 )
	TR_71 = ( ( { 22{ U_53 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 22{ U_253 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18] , 
			RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_242i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd_2 or U_253 or RG_full_enc_tqmf_13 or U_53 )
	addsub24s_242i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_13 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_253 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_dec_accumc_6 or U_253 or RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_72 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { RG_mil_rd_1 , 4'h0 } )		// line#=computer.cpp:521
		| ( { 22{ U_253 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		) ;
assign	addsub24s_243i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_dec_accumc_6 or U_253 or RG_sh_1 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 } )						// line#=computer.cpp:521
		| ( { 24{ U_253 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_73 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19] , RG_full_enc_tqmf_9 [19] , 
			RG_full_enc_tqmf_9 [19:0] } )			// line#=computer.cpp:574
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumd_2 or U_253 or TR_73 or M_1332 )
	addsub24s_244i1 = ( ( { 24{ M_1332 } } & { TR_73 , 2'h0 } )						// line#=computer.cpp:574
		| ( { 24{ U_253 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_253 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub24s_244i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_253 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 , 2'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_244_f = 2'h2 ;
always @ ( addsub20s_201ot or U_253 or addsub20u_201ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	TR_74 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { addsub20u_201ot , 2'h0 } )				// line#=computer.cpp:521
		| ( { 22{ U_253 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )							// line#=computer.cpp:731,733
		) ;
assign	addsub24s_24_11i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,574,731,733
always @ ( addsub20s_201ot or U_253 or RG_szh_wd or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub24s_24_11i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , RG_szh_wd } )			// line#=computer.cpp:521
		| ( { 23{ U_253 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_sh_1 or U_53 or addsub20u_201ot or U_275 )
	TR_120 = ( ( { 20{ U_275 } } & { 1'h0 , addsub20u_201ot [18:0] } )	// line#=computer.cpp:613
		| ( { 20{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 } )		// line#=computer.cpp:521
		) ;
always @ ( TR_120 or U_53 or U_275 or RG_full_dec_accumc_6 or U_253 )
	begin
	TR_75_c1 = ( U_275 | U_53 ) ;	// line#=computer.cpp:521,613
	TR_75 = ( ( { 21{ U_253 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 21{ TR_75_c1 } } & { TR_120 , 1'h0 } )					// line#=computer.cpp:521,613
		) ;
	end
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_75 or U_53 or M_1367 )
	begin
	TR_76_c1 = ( M_1367 | U_53 ) ;	// line#=computer.cpp:521,613,744
	TR_76 = ( ( { 22{ TR_76_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:521,613,744
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19] , 
			RG_full_enc_tqmf_14 [19:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_24_21i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:521,573,613,744
always @ ( RG_szh_wd or U_53 or RG_full_enc_tqmf_14 or U_01 or addsub20u_191ot or 
	U_275 or RG_full_dec_accumc_6 or U_253 )
	addsub24s_24_21i2 = ( ( { 22{ U_253 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		| ( { 22{ U_275 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { 4'h0 , RG_szh_wd } )		// line#=computer.cpp:521
		) ;
assign	M_1367 = ( U_253 | U_275 ) ;
always @ ( M_1332 or M_1367 )
	addsub24s_24_21_f = ( ( { 2{ M_1367 } } & 2'h1 )
		| ( { 2{ M_1332 } } & 2'h2 ) ) ;
always @ ( U_01 or addsub20u_191ot or U_53 )
	TR_121 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumd_6 or U_253 or TR_121 or M_1333 )
	TR_77 = ( ( { 21{ M_1333 } } & { TR_121 , 1'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_253 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_32i1 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u1ot or U_01 or RG_full_dec_accumd_6 or U_253 or RG_mil_rd_1 or 
	U_53 )
	addsub24s_24_32i2 = ( ( { 20{ U_53 } } & { RG_mil_rd_1 [17] , RG_mil_rd_1 [17] , 
			RG_mil_rd_1 } )							// line#=computer.cpp:521
		| ( { 20{ U_253 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { addsub20u1ot [18] , addsub20u1ot [18:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_32_f = M_1458 ;
always @ ( RG_al2_wd3 or ST1_05d or addsub20u_191ot or U_01 )
	TR_122 = ( ( { 18{ U_01 } } & addsub20u_191ot [17:0] )				// line#=computer.cpp:521
		| ( { 18{ ST1_05d } } & { RG_al2_wd3 [14] , RG_al2_wd3 , 2'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( RG_sh_1 or U_53 or TR_122 or ST1_05d or U_01 )
	begin
	TR_78_c1 = ( U_01 | ST1_05d ) ;	// line#=computer.cpp:440,521
	TR_78 = ( ( { 20{ TR_78_c1 } } & { TR_122 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_24_41i1 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_al2_wd3 or ST1_05d or M_1456 or M_1332 )
	addsub24s_24_41i2 = ( ( { 19{ M_1332 } } & { 1'h0 , M_1456 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_05d } } & { RG_al2_wd3 [14] , RG_al2_wd3 [14] , RG_al2_wd3 [14] , 
			RG_al2_wd3 [14] , RG_al2_wd3 } )		// line#=computer.cpp:440
		) ;
always @ ( ST1_05d or U_53 or U_01 )
	begin
	addsub24s_24_41_f_c1 = ( U_53 | ST1_05d ) ;
	addsub24s_24_41_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub24s_24_41_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or U_253 or RG_full_enc_tqmf_11 or U_15 )
	addsub24s_23_11i1 = ( ( { 22{ U_15 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 22{ U_253 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )						// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or U_253 or RG_full_enc_tqmf_11 or U_15 )
	addsub24s_23_11i2 = ( ( { 22{ U_15 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_253 } } & { RG_full_dec_accumc_7 , 2'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_mil_rd_1 or U_53 )
	TR_123 = ( ( { 18{ U_53 } } & RG_mil_rd_1 )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub20s_202ot or U_253 or TR_123 or M_1333 )
	TR_80 = ( ( { 20{ M_1333 } } & { TR_123 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 20{ U_253 } } & addsub20s_202ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_12i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:521,573,730,732
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20s_202ot or U_253 or RG_szh_wd or 
	U_53 )
	addsub24s_23_12i2 = ( ( { 22{ U_53 } } & { 4'h0 , RG_szh_wd } )	// line#=computer.cpp:521
		| ( { 22{ U_253 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )				// line#=computer.cpp:730,732
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		) ;
assign	M_1338 = ( U_253 | U_01 ) ;
always @ ( M_1338 or U_53 )
	addsub24s_23_12_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1338 } } & 2'h2 ) ) ;
always @ ( RG_214 or U_53 or RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumc_9 or 
	addsub24s_23_212ot or addsub28s5ot or U_253 )
	addsub28s_271i1 = ( ( { 27{ U_253 } } & { addsub28s5ot [26:4] , addsub24s_23_212ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )			// line#=computer.cpp:744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { RG_214 [23] , RG_214 , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_7 or U_01 or addsub24s_23_12ot or 
	U_253 )
	addsub28s_271i2 = ( ( { 27{ U_253 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1459 ;
always @ ( addsub24s_23_29ot or U_253 or addsub20u_201ot or U_53 )
	TR_81 = ( ( { 24{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_253 } } & { addsub24s_23_29ot [22] , addsub24s_23_29ot } )	// line#=computer.cpp:744
		) ;
always @ ( TR_81 or M_1347 or addsub28s10ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s10ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1347 } } & { TR_81 , 3'h0 } )		// line#=computer.cpp:521,744
		) ;
always @ ( RG_full_dec_accumc_8 or U_253 or RG_sh_1 or U_53 or addsub24s1ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s1ot [22:0] , 4'h0 } )					// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 } )								// line#=computer.cpp:521
		| ( { 27{ U_253 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
always @ ( M_1347 or U_01 )
	addsub28s_272_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1347 } } & 2'h2 ) ) ;
always @ ( addsub28s15ot or U_253 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ U_253 } } & { addsub28s15ot [24] , addsub28s15ot [24] , 
			addsub28s15ot [24:0] } )			// line#=computer.cpp:733,745
		) ;
always @ ( addsub24s_23_26ot or U_253 or addsub24s_24_11ot or U_01 )
	TR_82 = ( ( { 25{ U_01 } } & { addsub24s_24_11ot [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_253 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot } )					// line#=computer.cpp:745
		) ;
assign	addsub28s_273i2 = { TR_82 , 2'h0 } ;	// line#=computer.cpp:574,745
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub28s17ot or U_253 or addsub28s_263ot or U_53 )
	TR_83 = ( ( { 25{ U_53 } } & addsub28s_263ot [24:0] )	// line#=computer.cpp:521
		| ( { 25{ U_253 } } & addsub28s17ot [24:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_83 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_2 or U_253 or RG_full_enc_detl or U_53 )
	addsub28s_27_21i2 = ( ( { 20{ U_53 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_253 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( RG_sh_1 or U_53 or RG_full_dec_accumd_7 or U_253 )
	TR_84 = ( ( { 23{ U_253 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		| ( { 23{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_263i1 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_sh_1 or U_53 or RG_full_dec_accumd_4 or addsub24s_231ot or addsub28s_26_11ot or 
	U_253 )
	addsub28s_263i2 = ( ( { 26{ U_253 } } & { addsub28s_26_11ot [25:6] , addsub24s_231ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_53 } } & { RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , RG_sh_1 [18] , 
			RG_sh_1 } )			// line#=computer.cpp:521
		) ;
always @ ( U_53 or U_253 )
	addsub28s_263_f = ( ( { 2{ U_253 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_23ot or U_253 or RG_212 or U_53 )
	addsub28s_251i1 = ( ( { 25{ U_53 } } & { 1'h0 , RG_212 } )	// line#=computer.cpp:521
		| ( { 25{ U_253 } } & { addsub24s_23_23ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc or U_253 or addsub20u_201ot or U_53 )
	addsub28s_251i2 = ( ( { 20{ U_53 } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_253 } } & RG_full_dec_accumc )		// line#=computer.cpp:744
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_24_11ot or U_253 or addsub20u2ot or U_53 )
	TR_85 = ( ( { 23{ U_53 } } & { addsub20u2ot , 2'h0 } )		// line#=computer.cpp:521
		| ( { 23{ U_253 } } & addsub24s_24_11ot [22:0] )	// line#=computer.cpp:733
		) ;
assign	addsub28s_252i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:521,733
always @ ( addsub20s_201ot or U_253 or RG_full_enc_detl or U_53 )
	addsub28s_252i2 = ( ( { 20{ U_53 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_253 } } & addsub20s_201ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s_252_f = 2'h2 ;
always @ ( addsub24s_23_28ot or U_253 or RG_212 or U_53 )
	addsub28s_253i1 = ( ( { 25{ U_53 } } & { 1'h0 , RG_212 } )	// line#=computer.cpp:521
		| ( { 25{ U_253 } } & { addsub24s_23_28ot , 2'h0 } )	// line#=computer.cpp:747
		) ;
always @ ( RG_full_dec_accumc_10 or U_253 or addsub20u_201ot or U_53 )
	addsub28s_253i2 = ( ( { 20{ U_53 } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_253 } } & RG_full_dec_accumc_10 )		// line#=computer.cpp:747
		) ;
always @ ( U_253 or U_53 )
	addsub28s_253_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_253 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1353 )
	addsub32u_321i1 = ( ( { 32{ M_1353 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1353 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_124 & ( ~FF_take ) ) | U_120 ) | U_121 ) | 
	U_135 ) | U_136 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
	U_131 ) | U_132 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1353 )
	addsub32u_321i2 = ( ( { 15{ M_1353 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1353 )
	addsub32u_321_f = ( ( { 2{ M_1353 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or U_53 or M_898_t or U_235 )
	TR_124 = ( ( { 24{ U_235 } } & { M_898_t , M_898_t , M_898_t , M_898_t , 
			M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , 
			M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , 
			M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , M_898_t , 
			2'h2 } )			// line#=computer.cpp:690
		| ( { 24{ U_53 } } & addsub24s_241ot )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_124 or U_53 or U_235 )
	begin
	TR_86_c1 = ( U_235 | U_53 ) ;	// line#=computer.cpp:573,690
	TR_86 = ( ( { 27{ TR_86_c1 } } & { TR_124 , 3'h0 } )		// line#=computer.cpp:573,690
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_321i1 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:573,690
always @ ( RG_198 or U_53 or RG_full_enc_tqmf_10 or U_01 or sub40s11ot or U_235 )
	addsub32s_321i2 = ( ( { 32{ U_235 } } & sub40s11ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )					// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_198 [29] , RG_198 [29] , RG_198 } )	// line#=computer.cpp:573
		) ;
always @ ( U_53 or M_1339 )
	addsub32s_321_f = ( ( { 2{ M_1339 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_902_t or U_290 or TR_138 or U_280 or M_908_t or U_247 )
	TR_87 = ( ( { 22{ U_247 } } & { M_908_t , M_908_t , M_908_t , M_908_t , M_908_t , 
			M_908_t , M_908_t , M_908_t , M_908_t , M_908_t , M_908_t , 
			M_908_t , M_908_t , M_908_t , M_908_t , M_908_t , M_908_t , 
			M_908_t , M_908_t , M_908_t , M_908_t , M_908_t } )	// line#=computer.cpp:553
		| ( { 22{ U_280 } } & { TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 } )				// line#=computer.cpp:690
		| ( { 22{ U_290 } } & { M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_87 or M_1363 )
	TR_88 = ( { 23{ M_1363 } } & { TR_87 , 1'h1 } )	// line#=computer.cpp:553,690
		 ;	// line#=computer.cpp:562
assign	addsub32s_322i1 = { TR_88 , 7'h00 } ;	// line#=computer.cpp:553,562,690
always @ ( addsub32s_323ot or U_01 or sub40s3ot or M_1363 )
	addsub32s_322i2 = ( ( { 32{ M_1363 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )			// line#=computer.cpp:562
		) ;
assign	M_1363 = ( ( U_247 | U_280 ) | U_290 ) ;
always @ ( U_01 or M_1363 )
	addsub32s_322_f = ( ( { 2{ M_1363 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_901_t or U_290 or M_889_t or U_280 or M_907_t or U_247 )
	TR_89 = ( ( { 22{ U_247 } } & { M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t } )	// line#=computer.cpp:553
		| ( { 22{ U_280 } } & { M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t } )	// line#=computer.cpp:690
		| ( { 22{ U_290 } } & { M_901_t , M_901_t , M_901_t , M_901_t , M_901_t , 
			M_901_t , M_901_t , M_901_t , M_901_t , M_901_t , M_901_t , 
			M_901_t , M_901_t , M_901_t , M_901_t , M_901_t , M_901_t , 
			M_901_t , M_901_t , M_901_t , M_901_t , M_901_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s3ot or U_01 or TR_89 or M_1363 )
	TR_90 = ( ( { 28{ M_1363 } } & { TR_89 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 28{ U_01 } } & addsub28s3ot )		// line#=computer.cpp:562
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s2ot or U_253 or TR_90 or U_01 or M_1363 )
	begin
	TR_91_c1 = ( M_1363 | U_01 ) ;	// line#=computer.cpp:553,562,690
	TR_91 = ( ( { 29{ TR_91_c1 } } & { TR_90 , 1'h0 } )					// line#=computer.cpp:553,562,690
		| ( { 29{ U_253 } } & { addsub32s2ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_323i1 = { TR_91 , 1'h0 } ;	// line#=computer.cpp:553,562,690,744
always @ ( addsub32s_324ot or U_253 or RG_full_enc_tqmf_1 or U_01 or sub40s2ot or 
	M_1363 )
	addsub32s_323i2 = ( ( { 32{ M_1363 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )				// line#=computer.cpp:562
		| ( { 32{ U_253 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )			// line#=computer.cpp:744
		) ;
always @ ( M_1334 or M_1363 )
	addsub32s_323_f = ( ( { 2{ M_1363 } } & 2'h1 )
		| ( { 2{ M_1334 } } & 2'h2 ) ) ;
always @ ( addsub28s_251ot or addsub28s21ot or U_253 or TR_135 or U_235 or addsub32s_3016ot or 
	U_53 )
	addsub32s_324i1 = ( ( { 30{ U_53 } } & addsub32s_3016ot )		// line#=computer.cpp:576,591
		| ( { 30{ U_235 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , 8'h80 } )			// line#=computer.cpp:690
		| ( { 30{ U_253 } } & { addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot [27:2] , addsub28s_251ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_3016ot or U_253 or sub40s10ot or U_235 or 
	addsub32s_303ot or U_53 )
	addsub32s_324i2 = ( ( { 32{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:577,591
		| ( { 32{ U_235 } } & sub40s10ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_253 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_899_t or U_235 )
	TR_92 = ( ( { 28{ U_235 } } & { M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 6'h20 } )	// line#=computer.cpp:690
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
assign	M_1339 = ( U_235 | U_01 ) ;
always @ ( TR_92 or M_1339 or RG_full_enc_tqmf_25 or U_53 )
	addsub32s_325i1 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_25 )	// line#=computer.cpp:574
		| ( { 30{ M_1339 } } & { TR_92 , 2'h0 } )		// line#=computer.cpp:577,690
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s12ot or U_235 or RG_204 or U_53 )
	addsub32s_325i2 = ( ( { 32{ U_53 } } & { RG_204 [27] , RG_204 [27] , RG_204 , 
			2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_1351 )
	addsub32s_325_f = ( ( { 2{ M_1351 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_136 or U_235 )
	TR_125 = ( ( { 27{ U_235 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , 5'h10 } )		// line#=computer.cpp:690
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_125 or M_1339 or RG_full_enc_tqmf_12 or addsub28s20ot or U_53 )
	TR_93 = ( ( { 29{ U_53 } } & { addsub28s20ot [27] , addsub28s20ot [27:3] , 
			RG_full_enc_tqmf_12 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_1339 } } & { TR_125 , 2'h0 } )	// line#=computer.cpp:574,690
		) ;
assign	addsub32s_326i1 = { TR_93 , 1'h0 } ;	// line#=computer.cpp:573,574,690
always @ ( RG_full_enc_tqmf_13 or U_01 or sub40s9ot or U_235 or RG_full_enc_tqmf_16 or 
	RG_209 or U_53 )
	addsub32s_326i2 = ( ( { 32{ U_53 } } & { RG_209 [27] , RG_209 [27] , RG_209 [27] , 
			RG_209 , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_235 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( M_904_t or U_290 or TR_136 or U_280 or M_910_t or U_247 )
	TR_94 = ( ( { 22{ U_247 } } & { M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t } )	// line#=computer.cpp:553
		| ( { 22{ U_280 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 } )				// line#=computer.cpp:690
		| ( { 22{ U_290 } } & { M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_94 or M_1363 or addsub32s3ot or U_01 )
	addsub32s_327i1 = ( ( { 30{ U_01 } } & addsub32s3ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1363 } } & { TR_94 , 8'h80 } )		// line#=computer.cpp:553,690
		) ;
always @ ( sub40s5ot or M_1363 or addsub28s4ot or U_01 )
	addsub32s_327i2 = ( ( { 32{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot , 2'h0 } )			// line#=computer.cpp:573
		| ( { 32{ M_1363 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( TR_137 or U_235 or addsub24s_244ot or U_53 )
	TR_95 = ( ( { 24{ U_53 } } & addsub24s_244ot )	// line#=computer.cpp:574
		| ( { 24{ U_235 } } & { TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 , 3'h4 } )	// line#=computer.cpp:690
		) ;
assign	M_1351 = ( U_53 | U_235 ) ;
always @ ( addsub28s_27_31ot or U_253 or TR_95 or M_1351 )
	TR_96 = ( ( { 27{ M_1351 } } & { TR_95 , 3'h0 } )	// line#=computer.cpp:574,690
		| ( { 27{ U_253 } } & addsub28s_27_31ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11i1 = { TR_96 , 2'h0 } ;	// line#=computer.cpp:574,690,744
always @ ( RG_full_dec_accumc_7 or U_253 or sub40s8ot or U_235 or addsub32s_32_13ot or 
	U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s8ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_253 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_903_t or U_290 or TR_137 or U_280 or M_909_t or U_247 )
	TR_126 = ( ( { 21{ U_247 } } & { M_909_t , M_909_t , M_909_t , M_909_t , 
			M_909_t , M_909_t , M_909_t , M_909_t , M_909_t , M_909_t , 
			M_909_t , M_909_t , M_909_t , M_909_t , M_909_t , M_909_t , 
			M_909_t , M_909_t , M_909_t , M_909_t , M_909_t } )	// line#=computer.cpp:553
		| ( { 21{ U_280 } } & { TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , TR_137 , 
			TR_137 , TR_137 } )					// line#=computer.cpp:690
		| ( { 21{ U_290 } } & { M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_126 or M_1363 or addsub28s5ot or U_01 )
	TR_97 = ( ( { 28{ U_01 } } & addsub28s5ot )		// line#=computer.cpp:573
		| ( { 28{ M_1363 } } & { TR_126 , 7'h40 } )	// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_12i1 = { TR_97 , 1'h0 } ;	// line#=computer.cpp:553,573,690
always @ ( sub40s4ot or M_1363 or RG_full_enc_tqmf_16 or addsub32s9ot or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] , addsub32s9ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1363 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_138 or U_235 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_98 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_235 } } & { TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , 5'h10 } )			// line#=computer.cpp:690
		) ;
assign	addsub32s_32_13i1 = { TR_98 , 3'h0 } ;	// line#=computer.cpp:573,574,690
always @ ( sub40s7ot or U_235 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_235 } } & sub40s7ot [39:8] )				// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_203 or U_53 )
	TR_99 = ( ( { 28{ U_53 } } & RG_203 )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_199 or U_176 or TR_99 or M_1333 )
	addsub32s_311i1 = ( ( { 30{ M_1333 } } & { TR_99 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_176 } } & RG_199 )				// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_25 or U_176 or RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or 
	U_53 )
	addsub32s_311i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )		// line#=computer.cpp:574
		| ( { 30{ U_176 } } & RG_full_enc_tqmf_25 )		// line#=computer.cpp:592
		) ;
always @ ( U_176 or M_1333 )
	addsub32s_311_f = ( ( { 2{ M_1333 } } & 2'h1 )
		| ( { 2{ U_176 } } & 2'h2 ) ) ;
always @ ( addsub32s_321ot or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s_305i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:573,576
		) ;
always @ ( RG_szl_1 or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub32s_305i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_szl_1 )				// line#=computer.cpp:573,576
		) ;
assign	addsub32s_305_f = M_1460 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_234ot or addsub28s_283ot or U_253 or 
	addsub32s_304ot or U_53 )
	addsub32s_3016i1 = ( ( { 30{ U_53 } } & addsub32s_304ot )			// line#=computer.cpp:573,576
		| ( { 30{ U_253 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_234ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s7ot or U_253 or addsub32s_3017ot or 
	U_53 )
	addsub32s_3016i2 = ( ( { 30{ U_53 } } & addsub32s_3017ot )				// line#=computer.cpp:573,576
		| ( { 30{ U_253 } } & { addsub32s7ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_8 or RG_229 or RG_211 or 
	U_53 )
	TR_100 = ( ( { 29{ U_53 } } & { RG_211 , RG_229 [1:0] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27:0] , 1'h0 } )			// line#=computer.cpp:561
		) ;
assign	addsub32s_3019i1 = { TR_100 , 1'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_14 or addsub32s_311ot or 
	U_53 )
	addsub32s_3019i2 = ( ( { 30{ U_53 } } & { addsub32s_311ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )								// line#=computer.cpp:561
		) ;
assign	addsub32s_3019_f = M_1461 ;
always @ ( RG_ih_hw_1 or RG_208 or U_53 or addsub24s_243ot or U_01 )
	addsub32s_3020i1 = ( ( { 30{ U_01 } } & { addsub24s_243ot [23] , addsub24s_243ot , 
			5'h00 } )				// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_208 , RG_ih_hw_1 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_14 or addsub32s_3019ot or U_53 or addsub32s_32_13ot or 
	U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_14 [0] } )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( M_01_41_t1 or U_275 or M_01_31_t2 or U_53 )
	comp20s_1_1_11i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_275 } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_24_21ot or U_275 or addsub24u_23_11ot or U_53 )
	comp20s_1_1_11i2 = ( ( { 14{ U_53 } } & { addsub24u_23_11ot [21] , addsub24u_23_11ot [21] , 
			addsub24u_23_11ot [21] , addsub24u_23_11ot [21] , addsub24u_23_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ U_275 } } & addsub24s_24_21ot [23:10] )					// line#=computer.cpp:412,613,614
		) ;
assign	M_1377 = ( M_1209 | M_1239 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1235 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1377 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1377 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1235 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1232 or M_1224 or M_1226 or M_1238 or M_1208 or addsub32s3ot or 
	M_1234 or M_1242 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1242 & M_1234 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1242 & M_1208 ) | ( M_1242 & 
		M_1238 ) ) | ( M_1242 & M_1226 ) ) | ( M_1242 & M_1224 ) ) | ( M_1232 & 
		M_1208 ) ) | ( M_1232 & M_1238 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1 or M_1235 or RL_dec_dh_dec_dlt_dh_dlt_funct3 or M_1377 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1377 } } & RL_dec_dh_dec_dlt_dh_dlt_funct3 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1235 } } & RG_addr_addr1 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1234 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_126 & M_1209 ) | ( U_126 & M_1239 ) ) | 
	( U_126 & M_1235 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1230 or imem_arg_MEMB32W65536_RD1 or M_1373 or M_1234 or M_1244 or 
	M_1214 or M_1242 or M_1232 or M_1289 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1289 | M_1232 ) | M_1242 ) | ( ( M_1214 & M_1244 ) | 
		( M_1214 & M_1234 ) ) ) | M_1373 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1230 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1373 = ( ( ( ( ( ( M_1250 & M_1220 ) | ( M_1250 & M_1222 ) ) | ( M_1250 & 
	M_1224 ) ) | ( M_1250 & M_1226 ) ) | ( M_1250 & M_1238 ) ) | ( M_1250 & M_1208 ) ) ;
always @ ( M_1373 or imem_arg_MEMB32W65536_RD1 or M_1230 )
	regs_ad01 = ( ( { 5{ M_1230 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1373 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_mil_rd_1 or U_260 or U_259 or RG_mil_rd or M_1356 )
	begin
	regs_ad04_c1 = ( U_259 | U_260 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1356 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( TR_134 or M_1231 or M_1245 or TR_133 or M_1235 or M_1215 )
	begin
	TR_101_c1 = ( M_1215 & ( M_1215 & M_1235 ) ) ;
	TR_101_c2 = ( M_1215 & ( M_1215 & M_1245 ) ) ;
	TR_101_c3 = ( M_1231 & ( M_1231 & M_1235 ) ) ;
	TR_101_c4 = ( M_1231 & ( M_1231 & M_1245 ) ) ;
	TR_101 = ( ( { 1{ TR_101_c1 } } & TR_133 )
		| ( { 1{ TR_101_c2 } } & TR_133 )
		| ( { 1{ TR_101_c3 } } & TR_134 )
		| ( { 1{ TR_101_c4 } } & TR_134 ) ) ;
	end
assign	M_1355 = ( ( ( ( U_160 & ( U_127 & M_1235 ) ) | ( U_160 & ( U_127 & M_1245 ) ) ) | 
	( U_173 & ( U_128 & M_1235 ) ) ) | ( U_173 & ( U_128 & M_1245 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_260 or TR_101 or M_1355 )
	TR_102 = ( ( { 8{ M_1355 } } & { 7'h00 , TR_101 } )
		| ( { 8{ U_260 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1221 = ~|( RG_190 ^ 32'h00000007 ) ;
assign	M_1223 = ~|( RG_190 ^ 32'h00000006 ) ;
assign	M_1245 = ~|( RG_190 ^ 32'h00000003 ) ;
always @ ( addsub32s8ot or addsub28s1ot or U_259 or U_133 or RG_op2_zl or RG_op1 or 
	addsub32u1ot or U_134 or U_170 or U_169 or addsub32u_321ot or U_135 or U_136 or 
	rsft32u1ot or rsft32s1ot or U_166 or RG_instr or U_157 or lsft32u1ot or 
	U_128 or U_173 or M_1239 or M_1221 or M_1223 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	regs_rd02 or M_1227 or U_127 or TR_102 or U_260 or M_1355 or addsub32s3ot or 
	U_150 or U_160 or val2_t4 or U_145 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_160 & U_150 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1355 | U_260 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_160 & ( U_127 & M_1227 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_160 & ( U_127 & M_1223 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_160 & ( U_127 & M_1221 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_160 & ( U_127 & M_1239 ) ) | ( U_173 & ( U_128 & M_1239 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_160 & ( U_157 & RG_instr [23] ) ) | ( U_173 & ( U_166 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_160 & ( U_157 & ( ~RG_instr [23] ) ) ) | ( U_173 & ( 
		U_166 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_136 | U_135 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_173 & ( U_169 | U_170 ) ) | U_134 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_173 & ( U_128 & M_1227 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_173 & ( U_128 & M_1223 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_173 & ( U_128 & M_1221 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_145 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s3ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_102 } )						// line#=computer.cpp:625,1086,1087,1091
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
		| ( { 32{ U_259 } } & { addsub28s1ot [27:12] , addsub32s8ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1356 = ( ( ( ( ( ( U_145 | U_160 ) | U_136 ) | U_173 ) | U_134 ) | U_135 ) | 
	U_133 ) ;
assign	regs_we04 = ( ( M_1356 | U_259 ) | U_260 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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
