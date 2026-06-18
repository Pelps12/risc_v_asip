// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175935_31353_71448
// timestamp_5: 20260617175935_31367_65259
// timestamp_9: 20260617175944_31367_62176
// timestamp_C: 20260617175944_31367_21251
// timestamp_E: 20260617175944_31367_57887
// timestamp_V: 20260617175946_31381_65315

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
wire		M_1417 ;
wire		M_1172 ;
wire		C_09 ;
wire		ST1_15d ;
wire		ST1_14d ;
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
wire		JF_07 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_204 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1417(M_1417) ,.M_1172(M_1172) ,
	.C_09(C_09) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_204(RG_204) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1417(M_1417) ,.M_1172_port(M_1172) ,.C_09_port(C_09) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_204_port(RG_204) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1417 ,M_1172 ,C_09 ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_204 );
input		CLOCK ;
input		RESET ;
input		M_1417 ;
input		M_1172 ;
input		C_09 ;
output		ST1_15d_port ;
output		ST1_14d_port ;
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
input		JF_07 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_204 ;
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
wire		ST1_14d ;
wire		ST1_15d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
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
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;

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
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
always @ ( ST1_01d or ST1_03d )
	TR_93 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_93 or ST1_07d or ST1_05d )
	begin
	TR_94_c1 = ( ST1_05d | ST1_07d ) ;
	TR_94 = ( ( { 3{ TR_94_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_94_c1 } } & { 1'h0 , TR_93 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~( JF_02 | JF_03 ) ) & JF_04 ) ;
	B01_streg_t2_c3 = ~( ( JF_04 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( RG_204 )
	begin
	B01_streg_t3_c1 = ~RG_204 ;
	B01_streg_t3 = ( ( { 4{ RG_204 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( RG_204 )
	begin
	B01_streg_t4_c1 = ~RG_204 ;
	B01_streg_t4 = ( ( { 4{ RG_204 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t5_c1 = ~JF_07 ;
	B01_streg_t5 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1172 )
	begin
	B01_streg_t6_c1 = ~M_1172 ;
	B01_streg_t6 = ( ( { 4{ M_1172 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( C_09 )
	begin
	B01_streg_t7_c1 = ~C_09 ;
	B01_streg_t7 = ( ( { 4{ C_09 } } & ST1_12 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1417 )
	begin
	B01_streg_t8_c1 = ~M_1417 ;
	B01_streg_t8 = ( ( { 4{ M_1417 } } & ST1_09 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_1417 )	// line#=computer.cpp:550
	begin
	B01_streg_t9_c1 = ~M_1417 ;
	B01_streg_t9 = ( ( { 4{ M_1417 } } & ST1_09 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_94 or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or ST1_14d or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_12d | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_11d } } & B01_streg_t7 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h3 , ST1_14d , 1'h0 } )
		| ( { 4{ ST1_13d } } & B01_streg_t8 )
		| ( { 4{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:550
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_94 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1417 ,M_1172_port ,C_09_port ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01_port ,RG_204_port );
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
output		M_1417 ;
output		M_1172_port ;
output		C_09_port ;
input		ST1_15d ;
input		ST1_14d ;
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
output		JF_07 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_204_port ;
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
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
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
wire	[31:0]	M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
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
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1186 ;
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
wire		U_272 ;
wire		U_268 ;
wire		U_267 ;
wire		U_263 ;
wire		U_254 ;
wire		U_253 ;
wire		U_249 ;
wire		U_247 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_223 ;
wire		U_219 ;
wire		U_201 ;
wire		C_05 ;
wire		U_200 ;
wire		U_197 ;
wire		U_196 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_131 ;
wire		U_130 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
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
wire		C_02 ;
wire		U_99 ;
wire		U_93 ;
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
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_57 ;
wire		U_56 ;
wire		U_53 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_40 ;
wire		U_39 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_27 ;
wire		U_19 ;
wire		U_18 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
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
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
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
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i2 ;
wire	[22:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
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
wire	[1:0]	addsub28s_28_31_f ;
wire	[27:0]	addsub28s_28_31ot ;
wire	[1:0]	addsub28s_28_22_f ;
wire	[19:0]	addsub28s_28_22i2 ;
wire	[27:0]	addsub28s_28_22i1 ;
wire	[27:0]	addsub28s_28_22ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_11_f ;
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
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_39_f ;
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
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[19:0]	addsub24s_23_18i2 ;
wire	[22:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[22:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[22:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
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
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[16:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
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
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161i1 ;
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
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[28:0]	mul16s_292ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
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
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
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
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18ot ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15ot ;
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
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
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
wire	[2:0]	incr3s1ot ;
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
wire	[37:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s3ot ;
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		M_834_t ;
wire		CT_77 ;
wire		CT_37 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_02 ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_2_en ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_nbh_full_enc_nbh_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_1_en ;
wire		RG_158_en ;
wire		RG_159_en ;
wire		RG_162_en ;
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
wire		C_09 ;
wire		M_1172 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_i1_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_plt_en ;
wire		RL_apl1_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_i_en ;
wire		RG_full_dec_nbh_full_enc_nbh_nbh_en ;
wire		RG_full_dec_nbl_full_enc_nbl_nbl_en ;
wire		RG_full_enc_nbl_i_i1_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_dec_nbl_full_enc_detl_en ;
wire		RG_plt_sh_en ;
wire		RG_dlt_ph_plt1_en ;
wire		RG_full_enc_rlt1_plt_plt2_en ;
wire		RG_dec_plt_sl_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_sl_word_addr_en ;
wire		RG_mil_rd_szl_en ;
wire		RG_al1_dl_dlt_full_enc_ah1_en ;
wire		RG_dlt_en ;
wire		RL_al2_dec_dh_full_enc_deth_en ;
wire		RG_dh_en ;
wire		RG_mil_rd_en ;
wire		RG_ih_hw_en ;
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
wire		RG_157_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_dec_del_bpl_szh_en ;
wire		RG_full_dec_del_bpl_6_en ;
wire		RG_szl_en ;
wire		RG_199_en ;
wire		RG_202_en ;
wire		FF_dlt_en ;
wire		FF_dh_en ;
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
reg	[18:0]	RG_dec_plt1_d4_c1 ;
reg	[18:0]	RG_dec_plt1_d4_c0 ;
reg	[18:0]	RG_plt_21_d4_c1 ;
reg	[18:0]	RG_plt_21_d4_c0 ;
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
reg	[31:0]	RG_full_dec_del_bpl_i1 ;	// line#=computer.cpp:550,641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
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
reg	[18:0]	RG_full_enc_rlt2_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,486,488
reg	[15:0]	RG_dlt_full_enc_al1_i ;	// line#=computer.cpp:486,527,539
reg	[14:0]	RG_full_dec_nbh_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488,646
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_full_enc_nbh ;	// line#=computer.cpp:488,646
reg	[14:0]	RG_full_enc_nbl_i_i1 ;	// line#=computer.cpp:486,539,550
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:485,644
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_plt_sh ;	// line#=computer.cpp:435,610
reg	[18:0]	RG_dlt_ph_plt1 ;	// line#=computer.cpp:435,527,618
reg	[18:0]	RG_full_enc_rlt1_plt_plt2 ;	// line#=computer.cpp:435,487,600
reg	[18:0]	RG_dec_plt_sl ;	// line#=computer.cpp:595,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl_word_addr ;	// line#=computer.cpp:189,208,595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_mil_rd_szl ;	// line#=computer.cpp:507,593,840
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_al1_dl_dlt_full_enc_ah1 ;	// line#=computer.cpp:435,488,597,704
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RL_al2_dec_dh_full_enc_deth ;	// line#=computer.cpp:431,435,485,719
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
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
reg	RG_157 ;
reg	RG_158 ;
reg	RG_159 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	RG_161 ;
reg	[31:0]	RG_162 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_164 ;
reg	[31:0]	RG_165 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_167 ;
reg	[31:0]	RG_168 ;
reg	[31:0]	RG_zl_2 ;	// line#=computer.cpp:650
reg	[31:0]	RG_funct7_instr ;	// line#=computer.cpp:844
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191,210
reg	[31:0]	RG_172 ;
reg	[31:0]	RG_173 ;
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_szh ;	// line#=computer.cpp:608,641
reg	[31:0]	RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:641
reg	[29:0]	RG_177 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[29:0]	RG_179 ;
reg	[29:0]	RG_180 ;
reg	[29:0]	RG_181 ;
reg	[29:0]	RG_182 ;
reg	[29:0]	RG_183 ;
reg	[29:0]	RG_184 ;
reg	[28:0]	RG_185 ;
reg	[27:0]	RG_186 ;
reg	[31:0]	RG_next_pc_result_result1 ;	// line#=computer.cpp:847,975,1019
reg	[27:0]	RG_188 ;
reg	[27:0]	RG_189 ;
reg	[27:0]	RG_190 ;
reg	[27:0]	RG_191 ;
reg	[27:0]	RG_192 ;
reg	[26:0]	RG_193 ;
reg	[25:0]	RG_dec_szl ;	// line#=computer.cpp:700
reg	[23:0]	RG_195 ;
reg	[22:0]	RG_196 ;
reg	[22:0]	RG_197 ;
reg	[21:0]	RG_198 ;
reg	[1:0]	RG_199 ;
reg	[2:0]	RG_200 ;
reg	[2:0]	RG_addr_funct3_i_i1 ;	// line#=computer.cpp:539,550,841
reg	RG_202 ;
reg	RG_203 ;
reg	RG_204 ;
reg	FF_dlt ;	// line#=computer.cpp:597
reg	RG_206 ;
reg	RG_207 ;
reg	FF_dh ;	// line#=computer.cpp:615
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
reg	[12:0]	M_1434 ;
reg	M_1434_c1 ;
reg	M_1434_c2 ;
reg	M_1434_c3 ;
reg	M_1434_c4 ;
reg	M_1434_c5 ;
reg	M_1434_c6 ;
reg	M_1434_c7 ;
reg	M_1434_c8 ;
reg	M_1434_c9 ;
reg	M_1434_c10 ;
reg	M_1434_c11 ;
reg	M_1434_c12 ;
reg	M_1434_c13 ;
reg	M_1434_c14 ;
reg	[12:0]	M_1433 ;
reg	M_1433_c1 ;
reg	M_1433_c2 ;
reg	M_1433_c3 ;
reg	M_1433_c4 ;
reg	M_1433_c5 ;
reg	M_1433_c6 ;
reg	M_1433_c7 ;
reg	M_1433_c8 ;
reg	M_1433_c9 ;
reg	M_1433_c10 ;
reg	M_1433_c11 ;
reg	M_1433_c12 ;
reg	M_1433_c13 ;
reg	M_1433_c14 ;
reg	[8:0]	M_1432 ;
reg	[8:0]	M_1431 ;
reg	[11:0]	M_1430 ;
reg	M_1430_c1 ;
reg	M_1430_c2 ;
reg	M_1430_c3 ;
reg	M_1430_c4 ;
reg	M_1430_c5 ;
reg	M_1430_c6 ;
reg	M_1430_c7 ;
reg	M_1430_c8 ;
reg	[11:0]	M_1429 ;
reg	M_1429_c1 ;
reg	M_1429_c2 ;
reg	M_1429_c3 ;
reg	M_1429_c4 ;
reg	M_1429_c5 ;
reg	M_1429_c6 ;
reg	M_1429_c7 ;
reg	M_1429_c8 ;
reg	[10:0]	M_1428 ;
reg	[10:0]	M_1427 ;
reg	[3:0]	M_1426 ;
reg	M_1426_c1 ;
reg	M_1426_c2 ;
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
reg	M_1425_c15 ;
reg	M_1425_c16 ;
reg	M_1425_c17 ;
reg	M_1425_c18 ;
reg	M_1425_c19 ;
reg	M_1425_c20 ;
reg	M_1425_c21 ;
reg	M_1425_c22 ;
reg	M_1425_c23 ;
reg	M_1425_c24 ;
reg	M_1425_c25 ;
reg	M_1425_c26 ;
reg	M_1425_c27 ;
reg	M_1425_c28 ;
reg	M_1425_c29 ;
reg	M_1425_c30 ;
reg	M_1425_c31 ;
reg	M_1425_c32 ;
reg	M_1425_c33 ;
reg	M_1425_c34 ;
reg	M_1425_c35 ;
reg	M_1425_c36 ;
reg	M_1425_c37 ;
reg	M_1425_c38 ;
reg	M_1425_c39 ;
reg	M_1425_c40 ;
reg	M_1425_c41 ;
reg	M_1425_c42 ;
reg	M_1425_c43 ;
reg	M_1425_c44 ;
reg	M_1425_c45 ;
reg	M_1425_c46 ;
reg	M_1425_c47 ;
reg	M_1425_c48 ;
reg	M_1425_c49 ;
reg	M_1425_c50 ;
reg	M_1425_c51 ;
reg	M_1425_c52 ;
reg	M_1425_c53 ;
reg	M_1425_c54 ;
reg	M_1425_c55 ;
reg	M_1425_c56 ;
reg	M_1425_c57 ;
reg	M_1425_c58 ;
reg	M_1425_c59 ;
reg	M_1425_c60 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[18:0]	M_01_31_t2 ;
reg	M_851_t ;
reg	M_852_t ;
reg	M_853_t ;
reg	M_854_t ;
reg	TR_121 ;
reg	M_889_t ;
reg	M_890_t ;
reg	M_891_t ;
reg	M_892_t ;
reg	M_893_t ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	[18:0]	plt_21_t1 ;
reg	[18:0]	dec_plt1_t2 ;
reg	[18:0]	TR_plt_21_d5_c0 ;
reg	[18:0]	TR_plt_21_d5_c01 ;
reg	[18:0]	TR_dec_plt1_d5_c0 ;
reg	[18:0]	TR_dec_plt1_d5_c01 ;
reg	TR_122 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_78 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_857_t ;
reg	M_883_t ;
reg	M_884_t ;
reg	M_885_t ;
reg	TR_123 ;
reg	M_887_t ;
reg	M_896_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[2:0]	TR_01 ;
reg	[31:0]	RG_full_dec_del_bpl_i1_t ;
reg	RG_full_dec_del_bpl_i1_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[18:0]	RG_full_enc_rlt2_plt_t ;
reg	[15:0]	RL_apl1_full_enc_ah1_t ;
reg	RL_apl1_full_enc_ah1_t_c1 ;
reg	RL_apl1_full_enc_ah1_t_c2 ;
reg	[2:0]	TR_02 ;
reg	[15:0]	RG_dlt_full_enc_al1_i_t ;
reg	RG_dlt_full_enc_al1_i_t_c1 ;
reg	RG_dlt_full_enc_al1_i_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl_t ;
reg	[2:0]	TR_03 ;
reg	[14:0]	RG_full_enc_nbl_i_i1_t ;
reg	RG_full_enc_nbl_i_i1_t_c1 ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	RG_dh_full_enc_deth_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_full_enc_detl_t ;
reg	[18:0]	RG_plt_sh_t ;
reg	[18:0]	RG_dlt_ph_plt1_t ;
reg	[18:0]	RG_full_enc_rlt1_plt_plt2_t ;
reg	[18:0]	RG_dec_plt_sl_t ;
reg	[18:0]	RG_full_enc_plt1_plt_t ;
reg	[18:0]	RG_sl_word_addr_t ;
reg	RG_sl_word_addr_t_c1 ;
reg	[17:0]	RG_mil_rd_szl_t ;
reg	RG_mil_rd_szl_t_c1 ;
reg	RG_mil_rd_szl_t_c2 ;
reg	[15:0]	RG_al1_dl_dlt_full_enc_ah1_t ;
reg	[15:0]	RG_dlt_t ;
reg	[11:0]	TR_04 ;
reg	[14:0]	RL_al2_dec_dh_full_enc_deth_t ;
reg	RL_al2_dec_dh_full_enc_deth_t_c1 ;
reg	RL_al2_dec_dh_full_enc_deth_t_c2 ;
reg	RL_al2_dec_dh_full_enc_deth_t_c3 ;
reg	[13:0]	RG_dh_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	[1:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	RG_ih_hw_t_c2 ;
reg	RG_129_t ;
reg	RG_130_t ;
reg	RG_131_t ;
reg	RG_132_t ;
reg	RG_133_t ;
reg	RG_134_t ;
reg	RG_135_t ;
reg	RG_136_t ;
reg	RG_137_t ;
reg	RG_138_t ;
reg	RG_139_t ;
reg	RG_140_t ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	RG_143_t ;
reg	RG_144_t ;
reg	RG_145_t ;
reg	RG_146_t ;
reg	RG_147_t ;
reg	RG_148_t ;
reg	RG_149_t ;
reg	RG_150_t ;
reg	RG_151_t ;
reg	RG_152_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	RG_157_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_164_t ;
reg	RG_164_t_c1 ;
reg	[31:0]	RG_165_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_167_t ;
reg	[31:0]	RG_168_t ;
reg	[16:0]	TR_96 ;
reg	[31:0]	RG_funct7_instr_t ;
reg	RG_funct7_instr_t_c1 ;
reg	[31:0]	RG_mask_t ;
reg	[31:0]	RG_172_t ;
reg	[31:0]	RG_173_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_szh_t ;
reg	RG_full_dec_del_bpl_szh_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_6_t ;
reg	[29:0]	RG_szl_t ;
reg	[29:0]	RG_179_t ;
reg	TR_114 ;
reg	[27:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_next_pc_result_result1_t ;
reg	RG_next_pc_result_result1_t_c1 ;
reg	RG_next_pc_result_result1_t_c2 ;
reg	RG_next_pc_result_result1_t_c3 ;
reg	RG_next_pc_result_result1_t_c4 ;
reg	RG_next_pc_result_result1_t_c5 ;
reg	RG_next_pc_result_result1_t_c6 ;
reg	RG_next_pc_result_result1_t_c7 ;
reg	RG_next_pc_result_result1_t_c8 ;
reg	RG_next_pc_result_result1_t_c9 ;
reg	RG_next_pc_result_result1_t_c10 ;
reg	[25:0]	RG_dec_szl_t ;
reg	[1:0]	RG_199_t ;
reg	[2:0]	RG_200_t ;
reg	RG_200_t_c1 ;
reg	[1:0]	TR_09 ;
reg	[2:0]	RG_addr_funct3_i_i1_t ;
reg	RG_addr_funct3_i_i1_t_c1 ;
reg	RG_addr_funct3_i_i1_t_c2 ;
reg	RG_202_t ;
reg	RG_203_t ;
reg	RG_204_t ;
reg	FF_dlt_t ;
reg	FF_dlt_t_c1 ;
reg	RG_207_t ;
reg	RG_207_t_c1 ;
reg	FF_dh_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[18:0]	RG_plt_21_d4_c1_t ;
reg	[18:0]	RG_dec_plt1_d4_c1_t ;
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
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_836_t ;
reg	M_836_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_837_t ;
reg	M_837_t_c1 ;
reg	M_837_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_845_t ;
reg	M_845_t_c1 ;
reg	M_845_t_c2 ;
reg	[1:0]	M_849_t ;
reg	M_849_t_c1 ;
reg	M_849_t_c2 ;
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
reg	[11:0]	M_9021_t ;
reg	M_9021_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1398 ;
reg	[31:0]	M_1404 ;
reg	[31:0]	M_1403 ;
reg	[31:0]	M_1402 ;
reg	[31:0]	M_1400 ;
reg	[31:0]	M_1399 ;
reg	[15:0]	mul16s3i1 ;
reg	[15:0]	mul16s3i2 ;
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
reg	[23:0]	TR_25 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[17:0]	TR_26 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	M_1405 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_1416 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1415 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	M_1414 ;
reg	[21:0]	TR_32 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s12i2 ;
reg	[23:0]	TR_34 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s13i2 ;
reg	[24:0]	TR_36 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	addsub28s14_f ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s15i1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[24:0]	TR_38 ;
reg	[27:0]	addsub28s17i1 ;
reg	[27:0]	addsub28s17i2 ;
reg	[1:0]	addsub28s17_f ;
reg	[24:0]	TR_39 ;
reg	[27:0]	addsub28s18i1 ;
reg	[27:0]	addsub28s18i2 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s19i1 ;
reg	[27:0]	addsub28s19i2 ;
reg	[1:0]	M_1413 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s20i1 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	addsub28s20_f ;
reg	[23:0]	TR_108 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s21i2 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s22i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_1423 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_45 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[23:0]	TR_46 ;
reg	[28:0]	TR_47 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[29:0]	TR_48 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	TR_49 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[29:0]	TR_50 ;
reg	[31:0]	addsub32s11i1 ;
reg	[5:0]	M_1424 ;
reg	M_1424_c1 ;
reg	M_1424_c2 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	[31:0]	comp32u_11i2 ;
reg	[31:0]	comp32s_11i1 ;
reg	[31:0]	comp32s_11i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1406 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i1 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_292i1 ;
reg	[13:0]	mul16s_292i2 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[14:0]	M_1408 ;
reg	[1:0]	addsub20u_18_11_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i1_t1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[19:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[14:0]	M_1407 ;
reg	[18:0]	TR_55 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[21:0]	TR_56 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_57 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_58 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_59 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	[19:0]	TR_60 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[21:0]	TR_61 ;
reg	[19:0]	addsub24s_24_13i2 ;
reg	[20:0]	TR_62 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[19:0]	addsub24s_24_31i1 ;
reg	[20:0]	TR_63 ;
reg	[20:0]	TR_64 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[20:0]	TR_65 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[19:0]	addsub24s_23_16i2 ;
reg	[1:0]	M_1412 ;
reg	[19:0]	TR_67 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_68 ;
reg	[19:0]	addsub24s_23_39i2 ;
reg	[18:0]	TR_69 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[25:0]	TR_70 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[25:0]	TR_71 ;
reg	[22:0]	addsub28s_28_11i2 ;
reg	[25:0]	TR_72 ;
reg	[19:0]	addsub28s_28_21i2 ;
reg	[26:0]	addsub28s_28_31i1 ;
reg	[25:0]	TR_73 ;
reg	[27:0]	addsub28s_28_31i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[24:0]	TR_74 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[21:0]	TR_75 ;
reg	[22:0]	addsub28s_27_12i2 ;
reg	[25:0]	addsub28s_27_21i1 ;
reg	[24:0]	TR_76 ;
reg	[26:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_77 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[22:0]	TR_78 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[29:0]	TR_79 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[29:0]	TR_80 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[21:0]	TR_81 ;
reg	[27:0]	TR_82 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_83 ;
reg	[27:0]	TR_109 ;
reg	[28:0]	TR_84 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[21:0]	TR_85 ;
reg	[26:0]	TR_86 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[20:0]	TR_110 ;
reg	[25:0]	TR_111 ;
reg	[27:0]	TR_87 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[25:0]	TR_112 ;
reg	[27:0]	TR_88 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[24:0]	TR_89 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[1:0]	M_1411 ;
reg	[28:0]	TR_90 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[29:0]	addsub32s_3019i1 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[28:0]	TR_91 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	M_1409 ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd01_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1410 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	full_enc_delay_bpl_wd01_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	regs_ad02_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:562,574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
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
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:573,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:577,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:573,690,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,573,577,744
							// ,875
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,97,574,591,744
							// ,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:180,199
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub28s_28_3 INST_addsub28s_28_3_1 ( .i1(addsub28s_28_31i1) ,.i2(addsub28s_28_31i2) ,
	.i3(addsub28s_28_31_f) ,.o1(addsub28s_28_31ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521,733
computer_addsub28s_28_2 INST_addsub28s_28_2_2 ( .i1(addsub28s_28_22i1) ,.i2(addsub28s_28_22i2) ,
	.i3(addsub28s_28_22_f) ,.o1(addsub28s_28_22ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573,744
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:521,732
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:574,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613,745
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521,745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:521,747
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:574,748
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,574,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:573,744
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
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618,705,708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448,604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:595,702,731
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
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_29 INST_mul16s_29_2 ( .i1(mul16s_292i1) ,.i2(mul16s_292i2) ,.o1(mul16s_292ot) );	// line#=computer.cpp:615,688
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1434_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1434_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1434_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1434_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1434_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1434_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1434_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1434_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1434_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1434_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1434_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1434_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1434_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1434_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1434 = ( ( { 13{ M_1434_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1434_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1434 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1433_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1433_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1433_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1433_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1433_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1433_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1433_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1433_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1433_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1433_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1433_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1433_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1433_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1433_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1433 = ( ( { 13{ M_1433_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1433_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1433 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1432 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1432 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1432 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1432 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1432 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1432 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1431 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1431 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1431 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1431 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1431 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1431 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1430_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1430_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1430_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1430_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1430_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1430_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1430_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1430_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1430 = ( ( { 12{ M_1430_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1430_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1430 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1429_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1429_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1429_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1429_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1429_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1429_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1429_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1429_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1429 = ( ( { 12{ M_1429_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1429_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1429 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1428 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1428 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1428 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1428 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1428 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1428 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1428 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1428 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1428 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1428 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1428 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1428 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1428 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1428 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1428 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1428 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1428 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1428 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1428 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1428 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1428 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1428 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1428 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1428 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1428 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1428 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1428 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1428 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1428 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1428 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1428 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1428 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1428 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1428 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1427 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1427 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1427 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1427 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1427 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1427 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1427 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1427 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1427 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1427 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1427 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1427 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1427 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1427 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1427 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1427 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1427 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1427 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1427 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1427 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1427 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1427 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1427 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1427 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1427 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1427 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1427 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1427 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1427 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1427 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1427 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1427 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1427 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1427 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1426_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1426_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1426 = ( ( { 4{ M_1426_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1426_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1426 [3] , 4'hc , M_1426 [2:1] , 1'h1 , M_1426 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1425_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1425_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1425_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1425_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1425_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1425_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1425_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1425_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1425_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1425_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1425_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1425_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1425_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1425_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1425_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1425_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1425_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1425_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1425_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1425_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1425_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1425_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1425_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1425_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1425_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1425_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1425_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1425_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1425_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1425_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1425_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1425_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1425_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1425_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1425_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1425_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1425_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1425_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1425_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1425_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1425_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1425_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1425_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1425_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1425_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1425_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1425_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1425_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1425_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1425_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1425_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1425_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1425_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1425_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1425_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1425_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1425_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1425_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1425_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1425_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1425 = ( ( { 13{ M_1425_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1425_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1425 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:904,907,1032
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,1035
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:573,660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:553,574,660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,573,660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:416,574,577,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:416,576,660,744,747
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,574,660,690
				// ,883,917,978
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:86,91,574,592,660
				// ,744,747,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562,744
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573,747
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,576,744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,574,745,748
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573,574,745,748
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,744
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,622,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:596,600,712,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,957,996
											// ,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_11 ( .i1(mul32s11i1) ,.i2(mul32s11i2) ,.o1(mul32s11ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704
computer_mul16s INST_mul16s_3 ( .i1(mul16s3i1) ,.i2(mul16s3i2) ,.o1(mul16s3ot) );	// line#=computer.cpp:551,597,688
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_dec_del_bpl_i1 )	// line#=computer.cpp:484
	case ( RG_full_dec_del_bpl_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	M_1409 )	// line#=computer.cpp:484
	case ( M_1409 )
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
assign	full_enc_delay_bph_rg00_en = ( M_1283 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_1283 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_1283 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_1283 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_1283 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_1283 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_nbl_i_i1 )	// line#=computer.cpp:483
	case ( RG_full_enc_nbl_i_i1 [2:0] )
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
	M_1410 )	// line#=computer.cpp:483
	case ( M_1410 )
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
assign	full_enc_delay_bpl_rg00_en = ( M_1280 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1280 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1280 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1280 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1280 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1280 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_161 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl_2 <= mul32s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_177 <= addsub32s_3018ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_180 <= addsub32s_32_12ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_181 <= addsub32s_32_13ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_182 <= addsub32s3ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_183 <= addsub32s6ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_184 <= addsub32s_306ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_185 <= addsub32s_32_21ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_186 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_188 <= addsub28s15ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_189 <= addsub28s12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_190 <= addsub32s12ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_191 <= addsub28s14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_192 <= addsub32s11ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_193 <= addsub28s_28_31ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_195 <= addsub32s_295ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_196 <= addsub24s_24_21ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_197 <= addsub24s_241ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_198 <= addsub24s_242ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_206 <= CT_77 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1272 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_11ot or M_1272 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1272 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1272 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_11ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_11ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( addsub20s_191ot or addsub20s2ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s2ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( comp32u_11ot )	// line#=computer.cpp:1035
	case ( comp32u_11ot [3] )
	1'h1 :
		M_851_t = 1'h1 ;
	1'h0 :
		M_851_t = 1'h0 ;
	default :
		M_851_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:1032
	case ( comp32s_11ot [3] )
	1'h1 :
		M_852_t = 1'h1 ;
	1'h0 :
		M_852_t = 1'h0 ;
	default :
		M_852_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:984
	case ( comp32u_12ot [3] )
	1'h1 :
		M_853_t = 1'h1 ;
	1'h0 :
		M_853_t = 1'h0 ;
	default :
		M_853_t = 1'hx ;
	endcase
always @ ( comp32s_1_11ot )	// line#=computer.cpp:981
	case ( comp32s_1_11ot [3] )
	1'h1 :
		M_854_t = 1'h1 ;
	1'h0 :
		M_854_t = 1'h0 ;
	default :
		M_854_t = 1'hx ;
	endcase
always @ ( mul16s3ot )	// line#=computer.cpp:688
	case ( ~mul16s3ot [29] )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_889_t = 1'h0 ;
	1'h0 :
		M_889_t = 1'h1 ;
	default :
		M_889_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_890_t = 1'h0 ;
	1'h0 :
		M_890_t = 1'h1 ;
	default :
		M_890_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_891_t = 1'h0 ;
	1'h0 :
		M_891_t = 1'h1 ;
	default :
		M_891_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_892_t = 1'h0 ;
	1'h0 :
		M_892_t = 1'h1 ;
	default :
		M_892_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_893_t = 1'h0 ;
	1'h0 :
		M_893_t = 1'h1 ;
	default :
		M_893_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1271 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_32 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1271 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1271 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_33 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1271 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_37 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1008,1054
always @ ( posedge CLOCK )
	RG_plt_21_d4_c0 <= RG_plt_sh ;
always @ ( posedge CLOCK )
	RG_dec_plt1_d4_c0 <= RG_dec_plt_sl ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_instr )	// line#=computer.cpp:927
	case ( RG_funct7_instr )
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
always @ ( RG_plt_21_d4_c0 or TR_plt_21_d5_c01 or RG_173 )
	case ( RG_173 [31] )
	1'h0 :
		plt_21_t1 = TR_plt_21_d5_c01 ;
	default :
		plt_21_t1 = RG_plt_21_d4_c0 ;
	endcase
always @ ( RG_dec_plt1_d4_c0 or TR_dec_plt1_d5_c01 or RG_173 )
	case ( RG_173 [31] )
	1'h0 :
		dec_plt1_t2 = TR_dec_plt1_d5_c01 ;
	default :
		dec_plt1_t2 = RG_dec_plt1_d4_c0 ;
	endcase
always @ ( RG_plt_21_d4_c1 or RG_plt_21_d4_c0 or RG_173 )
	case ( RG_173 [6:2] )
	5'h0d :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h05 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h1b :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h19 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h18 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h00 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h08 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h04 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h0c :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h03 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	5'h02 :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c1 ;
	5'h1c :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	default :
		TR_plt_21_d5_c0 = RG_plt_21_d4_c0 ;
	endcase
always @ ( RG_plt_21_d4_c0 or TR_plt_21_d5_c0 or RG_173 )
	case ( { RG_173 [30:7] , RG_173 [1:0] } )
	26'h0000003 :
		TR_plt_21_d5_c01 = TR_plt_21_d5_c0 ;
	default :
		TR_plt_21_d5_c01 = RG_plt_21_d4_c0 ;
	endcase
always @ ( RG_dec_plt1_d4_c1 or RG_dec_plt1_d4_c0 or RG_173 )
	case ( RG_173 [6:2] )
	5'h0d :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h05 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h1b :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h19 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h18 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h00 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h08 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h04 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h0c :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h03 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	5'h02 :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c1 ;
	5'h1c :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	default :
		TR_dec_plt1_d5_c0 = RG_dec_plt1_d4_c0 ;
	endcase
always @ ( RG_dec_plt1_d4_c0 or TR_dec_plt1_d5_c0 or RG_173 )
	case ( { RG_173 [30:7] , RG_173 [1:0] } )
	26'h0000003 :
		TR_dec_plt1_d5_c01 = TR_dec_plt1_d5_c0 ;
	default :
		TR_dec_plt1_d5_c01 = RG_dec_plt1_d4_c0 ;
	endcase
always @ ( FF_dlt )	// line#=computer.cpp:551
	case ( FF_dlt )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( RL_apl1_full_enc_ah1 or RG_dlt_full_enc_al1_i or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_dlt_full_enc_al1_i ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt or RG_dec_ph or RG_dec_plt_sl or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt_sl ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1 or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		CT_78 = 2'h0 ;
	2'h1 :
		CT_78 = 2'h1 ;
	2'h2 :
		CT_78 = 2'h2 ;
	default :
		CT_78 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_hw )
	case ( RG_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
assign	CT_77 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
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
		M_857_t = 1'h1 ;
	1'h0 :
		M_857_t = 1'h0 ;
	default :
		M_857_t = 1'hx ;
	endcase
always @ ( RG_204 )	// line#=computer.cpp:688
	case ( RG_204 )
	1'h1 :
		M_883_t = 1'h0 ;
	1'h0 :
		M_883_t = 1'h1 ;
	default :
		M_883_t = 1'hx ;
	endcase
always @ ( RG_203 )	// line#=computer.cpp:688
	case ( RG_203 )
	1'h1 :
		M_884_t = 1'h0 ;
	1'h0 :
		M_884_t = 1'h1 ;
	default :
		M_884_t = 1'hx ;
	endcase
always @ ( RG_202 )	// line#=computer.cpp:688
	case ( RG_202 )
	1'h1 :
		M_885_t = 1'h0 ;
	1'h0 :
		M_885_t = 1'h1 ;
	default :
		M_885_t = 1'hx ;
	endcase
always @ ( FF_dh )	// line#=computer.cpp:688
	case ( FF_dh )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( RG_207 )	// line#=computer.cpp:688
	case ( RG_207 )
	1'h1 :
		M_887_t = 1'h0 ;
	1'h0 :
		M_887_t = 1'h1 ;
	default :
		M_887_t = 1'hx ;
	endcase
always @ ( mul16s3ot )	// line#=computer.cpp:551
	case ( ~mul16s3ot [26] )
	1'h1 :
		M_896_t = 1'h0 ;
	1'h0 :
		M_896_t = 1'h1 ;
	default :
		M_896_t = 1'hx ;
	endcase
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s7i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676
assign	sub40s8i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s8i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676
assign	sub40s9i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s9i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s2i1 = RG_plt_sh ;	// line#=computer.cpp:437
assign	mul20s2i2 = RG_dlt_ph_plt1 ;	// line#=computer.cpp:437
assign	mul32s7i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s7i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s8i1 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:502
assign	mul32s8i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:502
assign	mul32s9i1 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:502
assign	mul32s9i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:502
assign	mul32s10i1 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:502
assign	mul32s10i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:502
assign	mul32s11i1 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:502
assign	mul32s11i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:502
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u1ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_9021_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_al1_dl_dlt_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_dec_nbl_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_dec_nbl_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { addsub28s8ot [27:2] , addsub28s18ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:733,745
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:733,745
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s17ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_28_21ot [1:0] } ;	// line#=computer.cpp:733,745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RG_full_dec_accumd_4 [0] } ;	// line#=computer.cpp:733,745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_22ot [27:2] , RG_full_dec_accumd_4 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_27_12ot [26:5] , addsub24s_23_17ot [4:3] , RG_full_dec_accumd_7 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_28_21ot [24] , addsub28s_28_21ot [24] , addsub28s_28_21ot [24] , 
	addsub28s_28_21ot [24:0] } ;	// line#=computer.cpp:733,745
assign	addsub28s7i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:733,745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_5 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s18ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s10i1 = { addsub24s_23_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = addsub28s16ot ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s16i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s16_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl_2 ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_funct7_instr ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_281ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_31ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_857_t , M_834_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,960
assign	lsft32u_321i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,953,960
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_11i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
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
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_9021_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_dec_nbl_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_dec_nbl_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_dec_nbl_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_181i1 = { RG_full_dec_nbl_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = RG_rl ;	// line#=computer.cpp:730
assign	addsub20s_201i2 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s9ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = addsub32s9ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_12i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_7 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_15i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = RG_full_dec_accumd_7 ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h1 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_18i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_23_18_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_33i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc_2 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = RG_full_dec_accumc_2 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumc_4 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_36i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_36_f = 2'h1 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_37i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { RG_full_dec_accumd_3 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_6 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_7 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_7 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_3 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_dec_nbl_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_dec_nbl_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_22i1 = { addsub28s_27_11ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_22i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub28s_28_22_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_273i1 = addsub28s_271ot ;	// line#=computer.cpp:574
assign	addsub28s_273i2 = { RG_197 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
	RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_23_13ot [5:3] , 
	RG_full_dec_accumd_5 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_13ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_25_11i1 = addsub24s_23_41ot ;	// line#=computer.cpp:745
assign	addsub28s_25_11i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_181 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_182 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = RG_179 ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s20ot [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = RG_183 ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_192 , RG_199 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub32s_308ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_190 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_306ot [28:5] , RG_185 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3011ot [29:2] , RG_184 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_309i2 = addsub32s_3010ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = addsub32s_302ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3010i2 = RG_180 ;	// line#=computer.cpp:574,577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_184 ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = { RG_189 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s18ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = { addsub32s_3013ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { RG_dec_szl , RG_addr_funct3_i_i1 [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014i2 = addsub32s_3015ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = addsub32s_3016ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015i2 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = RG_177 ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_305ot [29:4] , RG_183 [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3019ot [29:2] , RG_szl [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { RG_186 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = addsub32s_32_22ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_28_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s14ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s15ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s3ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_31ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s_26_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s9ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_27_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s19ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1173 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1206 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1208 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1210 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1203 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1192 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1175 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1190 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1177 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1179 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1212 ) ;	// line#=computer.cpp:831,839,850
assign	M_1173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1206 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1210 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1188 | M_1173 ) | M_1206 ) | 
	M_1208 ) | M_1210 ) | M_1203 ) | M_1192 ) | M_1175 ) | M_1190 ) | M_1177 ) | 
	M_1179 ) | M_1212 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_18 = ( U_06 & CT_37 ) ;	// line#=computer.cpp:864
assign	U_19 = ( U_07 & CT_37 ) ;	// line#=computer.cpp:831,840,873
assign	M_1169 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1182 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1183 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1184 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1186 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_27 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_1194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_34 = ( U_11 & M_1169 ) ;	// line#=computer.cpp:831,955
assign	U_35 = ( U_11 & M_1198 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_11 & M_1194 ) ;	// line#=computer.cpp:831,955
assign	U_38 = ( U_12 & M_1169 ) ;	// line#=computer.cpp:831,976
assign	U_39 = ( U_12 & M_1194 ) ;	// line#=computer.cpp:831,976
assign	U_40 = ( U_12 & M_1204 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_12 & M_1184 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_48 = ( U_13 & M_1169 ) ;	// line#=computer.cpp:831,1020
assign	U_50 = ( U_13 & M_1194 ) ;	// line#=computer.cpp:831,1020
assign	M_1204 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_51 = ( U_13 & M_1204 ) ;	// line#=computer.cpp:831,1020
assign	U_53 = ( U_13 & M_1184 ) ;	// line#=computer.cpp:831,1020
assign	U_56 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_57 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1022
assign	U_59 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_60 = ( U_15 & CT_33 ) ;	// line#=computer.cpp:1074
assign	U_61 = ( U_15 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1074
assign	U_62 = ( U_61 & CT_32 ) ;	// line#=computer.cpp:1084
assign	U_63 = ( U_61 & ( ~CT_32 ) ) ;	// line#=computer.cpp:1084
assign	U_64 = ( U_62 & ( ~comp20s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_65 = ( U_64 & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_66 = ( U_65 & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_67 = ( U_66 & ( ~comp20s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_68 = ( U_67 & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_69 = ( U_68 & ( ~comp20s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_70 = ( U_69 & ( ~leop20u_1_1_11ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_71 = ( U_70 & ( ~comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_72 = ( U_71 & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_73 = ( U_72 & ( ~comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_74 = ( U_73 & ( ~comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_75 = ( U_74 & ( ~leop20u_1_11ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_76 = ( U_75 & ( ~comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_77 = ( U_76 & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_78 = ( U_77 & ( ~comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_79 = ( U_78 & ( ~comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_80 = ( U_79 & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_81 = ( U_80 & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_82 = ( U_81 & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_83 = ( U_82 & ( ~comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_84 = ( U_83 & ( ~comp20s_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_85 = ( U_84 & ( ~comp20s_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_86 = ( U_85 & ( ~comp20s_1_14ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_87 = ( U_86 & ( ~comp20s_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_88 = ( U_87 & ( ~comp20s_1_15ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_89 = ( U_88 & ( ~comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_90 = ( U_89 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_91 = ( U_90 & ( ~comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	U_93 = ( U_63 & CT_02 ) ;	// line#=computer.cpp:1094
assign	C_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	U_99 = ( U_93 & C_02 ) ;	// line#=computer.cpp:666
assign	U_100 = ( U_93 & ( ~C_02 ) ) ;	// line#=computer.cpp:666
assign	U_101 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_1174 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_1207 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_04d & M_1209 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_04d & M_1211 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_04d & M_1205 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_04d & M_1193 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ST1_04d & M_1176 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_04d & M_1191 ) ;	// line#=computer.cpp:850
assign	U_110 = ( ST1_04d & M_1178 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_04d & M_1180 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_04d & M_1213 ) ;	// line#=computer.cpp:850
assign	M_1174 = ~|( RG_173 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1176 = ~|( RG_173 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1178 = ~|( RG_173 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1180 = ~|( RG_173 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1189 = ~|( RG_173 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1191 = ~|( RG_173 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1193 = ~|( RG_173 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1205 = ~|( RG_173 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1207 = ~|( RG_173 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1209 = ~|( RG_173 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1211 = ~|( RG_173 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1213 = ~|( RG_173 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_04d & M_1320 ) ;	// line#=computer.cpp:850
assign	U_114 = ( U_101 & FF_dlt ) ;	// line#=computer.cpp:855
assign	U_115 = ( U_102 & FF_dlt ) ;	// line#=computer.cpp:864
assign	U_116 = ( U_104 & FF_dlt ) ;	// line#=computer.cpp:884
assign	M_1170 = ~|RG_funct7_instr ;	// line#=computer.cpp:927,955
assign	M_1199 = ~|( RG_funct7_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_125 = ( U_106 & ( |RG_mil_rd ) ) ;	// line#=computer.cpp:944
assign	U_126 = ( U_107 & M_1170 ) ;	// line#=computer.cpp:955
assign	U_127 = ( U_107 & M_1199 ) ;	// line#=computer.cpp:955
assign	U_130 = ( U_108 & FF_dlt ) ;	// line#=computer.cpp:1008
assign	U_131 = ( U_109 & FF_dlt ) ;	// line#=computer.cpp:1054
assign	U_133 = ( U_111 & ( ~RG_203 ) ) ;	// line#=computer.cpp:1074
assign	U_134 = ( U_133 & RG_204 ) ;	// line#=computer.cpp:1084
assign	U_135 = ( U_133 & ( ~RG_204 ) ) ;	// line#=computer.cpp:1084
assign	U_196 = ( U_135 & FF_dlt ) ;	// line#=computer.cpp:1094
assign	U_197 = ( U_135 & ( ~FF_dlt ) ) ;	// line#=computer.cpp:1094
assign	M_1262 = ~|RG_funct7_instr [6:0] ;	// line#=computer.cpp:1104
assign	C_05 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1265 | 
	B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | 
	B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | 
	B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | 
	B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
	B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
assign	U_200 = ( ST1_04d & C_05 ) ;
assign	U_201 = ( ST1_04d & ( ~C_05 ) ) ;
assign	U_219 = ( ST1_06d & ( ~RG_204 ) ) ;	// line#=computer.cpp:539
assign	U_223 = ( ST1_08d & ( ~RG_204 ) ) ;	// line#=computer.cpp:550
assign	U_226 = ( ST1_09d & M_1171 ) ;
assign	U_227 = ( ST1_09d & M_1200 ) ;
assign	U_228 = ( ST1_09d & M_1196 ) ;
assign	M_1171 = ~|CT_78 ;
assign	M_1196 = ~|( CT_78 ^ 2'h2 ) ;
assign	M_1200 = ~|( CT_78 ^ 2'h1 ) ;
assign	U_229 = ( ST1_09d & M_1319 ) ;
assign	U_232 = ( U_226 & ( ~CT_77 ) ) ;	// line#=computer.cpp:666
assign	M_1214 = |RG_mil_rd_szl [4:0] ;	// line#=computer.cpp:1090,1100
assign	U_233 = ( U_227 & M_1214 ) ;	// line#=computer.cpp:1100
assign	U_234 = ( U_229 & M_1214 ) ;	// line#=computer.cpp:1090
assign	U_247 = ( ST1_10d & M_1172 ) ;
assign	U_249 = ( ST1_10d & ( ~|( RG_199 ^ 2'h2 ) ) ) ;
assign	U_253 = ( U_247 & RG_206 ) ;	// line#=computer.cpp:666
assign	U_254 = ( U_247 & ( ~RG_206 ) ) ;	// line#=computer.cpp:666
assign	C_09 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	C_09_port = C_09 ;
assign	U_263 = ( ST1_11d & C_09 ) ;	// line#=computer.cpp:529
assign	U_267 = ( ST1_13d & RG_207 ) ;	// line#=computer.cpp:539
assign	U_268 = ( ST1_13d & ( ~RG_207 ) ) ;	// line#=computer.cpp:539
assign	U_272 = ( ST1_15d & ( ~RG_207 ) ) ;	// line#=computer.cpp:550
always @ ( addsub32s_32_21ot or U_254 or sub40s6ot or U_253 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_253 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_254 or sub40s5ot or U_253 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_253 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_254 or sub40s4ot or U_253 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_253 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or U_254 or sub40s3ot or U_253 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_253 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_254 or sub40s2ot or U_253 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_253 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or U_254 or sub40s1ot or U_253 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_253 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_254 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_253 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_en = M_1273 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_5 ;
always @ ( addsub32s_32_11ot or U_100 or sub40s9ot or U_99 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_99 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_99 | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
assign	M_1273 = ( ST1_04d | ST1_09d ) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1273 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_szh ;
always @ ( addsub32s_32_13ot or U_100 or sub40s8ot or U_99 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_99 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_99 | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( RG_addr_funct3_i_i1 or ST1_15d )
	TR_01 = ( { 3{ ST1_15d } } & RG_addr_funct3_i_i1 )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
always @ ( TR_01 or ST1_15d or ST1_11d or RG_full_dec_del_bpl_6 or M_1273 )
	begin
	RG_full_dec_del_bpl_i1_t_c1 = ( ST1_11d | ST1_15d ) ;	// line#=computer.cpp:550
	RG_full_dec_del_bpl_i1_t = ( ( { 32{ M_1273 } } & RG_full_dec_del_bpl_6 )
		| ( { 32{ RG_full_dec_del_bpl_i1_t_c1 } } & { 29'h00000000 , TR_01 } )	// line#=computer.cpp:550
		) ;
	end
assign	RG_full_dec_del_bpl_i1_en = ( M_1273 | RG_full_dec_del_bpl_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_i1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_i1_en )
		RG_full_dec_del_bpl_i1 <= RG_full_dec_del_bpl_i1_t ;	// line#=computer.cpp:550
always @ ( addsub32s3ot or U_100 or sub40s7ot or U_99 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ U_99 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( U_99 | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_836_t or U_105 or U_104 or RG_next_pc_result_result1 or 
	U_103 or RG_162 or U_113 or U_112 or U_111 or U_110 or U_109 or U_108 or 
	U_107 or U_106 or M_1302 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1302 | U_106 ) | U_107 ) | 
		U_108 ) | U_109 ) | U_110 ) | U_111 ) | U_112 ) | U_113 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_103 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_104 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_105 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_162 )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_next_pc_result_result1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_next_pc_result_result1 [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_836_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
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
assign	RG_full_dec_accumd_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd_10 ;
assign	RG_full_dec_accumd_2_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_3_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc_10 ;
assign	RG_full_dec_accumc_2_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_3_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_ph2_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt_sl ;
assign	RG_full_dec_rh2_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot [18:0] ;
assign	RG_full_dec_rlt2_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s2ot [18:0] ;
assign	RG_full_enc_ph2_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = M_1282 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1313 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt ;
assign	RG_full_enc_rh2_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_229 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s1ot [18:0] ;
assign	M_1313 = ( U_268 | U_272 ) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1313 or RG_full_enc_plt1_plt or ST1_11d )
	RG_full_enc_rlt2_plt_t = ( ( { 19{ ST1_11d } } & RG_full_enc_plt1_plt )
		| ( { 19{ M_1313 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_plt_en = ( ST1_11d | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_plt <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_plt_en )
		RG_full_enc_rlt2_plt <= RG_full_enc_rlt2_plt_t ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1313 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_plt_plt2 ;
assign	RG_full_dec_ah1_en = U_227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_enc_ah1 ;
assign	RG_full_dec_del_dltx_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_al1_dl_dlt_full_enc_ah1 or U_272 or U_268 or U_247 or apl1_12_t1 or 
	U_229 or M_1308 )
	begin
	RL_apl1_full_enc_ah1_t_c1 = ( M_1308 | U_229 ) ;	// line#=computer.cpp:621
	RL_apl1_full_enc_ah1_t_c2 = ( ( U_247 | U_268 ) | U_272 ) ;
	RL_apl1_full_enc_ah1_t = ( ( { 16{ RL_apl1_full_enc_ah1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_enc_ah1_t_c2 } } & RG_al1_dl_dlt_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_enc_ah1_en = ( RL_apl1_full_enc_ah1_t_c1 | RL_apl1_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_enc_ah1_en )
		RL_apl1_full_enc_ah1 <= RL_apl1_full_enc_ah1_t ;	// line#=computer.cpp:621
always @ ( RG_addr_funct3_i_i1 or U_267 )
	TR_02 = ( { 3{ U_267 } } & RG_addr_funct3_i_i1 )	// line#=computer.cpp:539
		 ;	// line#=computer.cpp:539
always @ ( RL_apl1_full_enc_ah1 or M_1313 or RG_dh_full_enc_deth or C_09 or ST1_11d or 
	TR_02 or U_267 or U_263 )	// line#=computer.cpp:529
	begin
	RG_dlt_full_enc_al1_i_t_c1 = ( U_263 | U_267 ) ;	// line#=computer.cpp:539
	RG_dlt_full_enc_al1_i_t_c2 = ( ST1_11d & ( ~C_09 ) ) ;	// line#=computer.cpp:619
	RG_dlt_full_enc_al1_i_t = ( ( { 16{ RG_dlt_full_enc_al1_i_t_c1 } } & { 13'h0000 , 
			TR_02 } )							// line#=computer.cpp:539
		| ( { 16{ RG_dlt_full_enc_al1_i_t_c2 } } & { RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:619
		| ( { 16{ M_1313 } } & RL_apl1_full_enc_ah1 ) ) ;
	end
assign	RG_dlt_full_enc_al1_i_en = ( RG_dlt_full_enc_al1_i_t_c1 | RG_dlt_full_enc_al1_i_t_c2 | 
	M_1313 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RESET )
		RG_dlt_full_enc_al1_i <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_i_en )
		RG_dlt_full_enc_al1_i <= RG_dlt_full_enc_al1_i_t ;	// line#=computer.cpp:529,539,619
always @ ( RG_full_dec_nbh_full_enc_nbh or M_1313 or nbh_21_t3 or U_249 or nbh_11_t4 or 
	U_247 or nbh_11_t1 or U_226 )
	RG_full_dec_nbh_full_enc_nbh_nbh_t = ( ( { 15{ U_226 } } & nbh_11_t1 )
		| ( { 15{ U_247 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_249 } } & nbh_21_t3 )
		| ( { 15{ M_1313 } } & RG_full_dec_nbh_full_enc_nbh ) ) ;
assign	RG_full_dec_nbh_full_enc_nbh_nbh_en = ( U_226 | U_247 | U_249 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_nbh_nbh_en )
		RG_full_dec_nbh_full_enc_nbh_nbh <= RG_full_dec_nbh_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_nbl_full_enc_detl or M_1307 or nbl_61_t3 or U_200 or nbl_31_t3 or 
	U_93 )
	RG_full_dec_nbl_full_enc_nbl_nbl_t = ( ( { 15{ U_93 } } & nbl_31_t3 )
		| ( { 15{ U_200 } } & nbl_61_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ M_1307 } } & RG_full_dec_nbl_full_enc_detl ) ) ;
assign	RG_full_dec_nbl_full_enc_nbl_nbl_en = ( U_93 | U_200 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_nbl_en )
		RG_full_dec_nbl_full_enc_nbl_nbl <= RG_full_dec_nbl_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_dec_deth_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_1274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { RL_al2_dec_dh_full_enc_deth [11:0] , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_dec_nbh_full_enc_nbh_en = ( ( U_249 | U_268 ) | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_nbh_en )
		RG_full_dec_nbh_full_enc_nbh <= RG_full_dec_nbh_full_enc_nbh_nbh ;
assign	M_1306 = ( ( ST1_06d & RG_204 ) | ( ST1_08d & RG_204 ) ) ;	// line#=computer.cpp:539,550
always @ ( RG_addr_funct3_i_i1 or M_1306 )
	TR_03 = ( { 3{ M_1306 } } & RG_addr_funct3_i_i1 )	// line#=computer.cpp:539,550
		 ;	// line#=computer.cpp:539,550
assign	M_1307 = ( U_219 | U_223 ) ;
always @ ( RG_full_dec_nbl_full_enc_nbl_nbl or M_1307 or TR_03 or M_1306 or U_200 )
	begin
	RG_full_enc_nbl_i_i1_t_c1 = ( U_200 | M_1306 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_nbl_i_i1_t = ( ( { 15{ RG_full_enc_nbl_i_i1_t_c1 } } & { 12'h000 , 
			TR_03 } )	// line#=computer.cpp:539,550
		| ( { 15{ M_1307 } } & RG_full_dec_nbl_full_enc_nbl_nbl ) ) ;
	end
assign	RG_full_enc_nbl_i_i1_en = ( RG_full_enc_nbl_i_i1_t_c1 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_i_i1 <= 15'h0000 ;
	else if ( RG_full_enc_nbl_i_i1_en )
		RG_full_enc_nbl_i_i1 <= RG_full_enc_nbl_i_i1_t ;	// line#=computer.cpp:539,550
always @ ( RL_al2_dec_dh_full_enc_deth or U_272 or ST1_13d or mul16s_292ot or U_249 )
	begin
	RG_dh_full_enc_deth_t_c1 = ( ST1_13d | U_272 ) ;
	RG_dh_full_enc_deth_t = ( ( { 15{ U_249 } } & { mul16s_292ot [28] , mul16s_292ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ RG_dh_full_enc_deth_t_c1 } } & RL_al2_dec_dh_full_enc_deth ) ) ;
	end
assign	RG_dh_full_enc_deth_en = ( U_249 | RG_dh_full_enc_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:615
assign	RG_full_enc_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
always @ ( RL_al2_dec_dh_full_enc_deth or M_1307 or RG_full_dec_nbl_full_enc_nbl_nbl or 
	U_200 )
	RG_full_dec_nbl_full_enc_detl_t = ( ( { 15{ U_200 } } & RG_full_dec_nbl_full_enc_nbl_nbl )	// line#=computer.cpp:425,706
		| ( { 15{ M_1307 } } & RL_al2_dec_dh_full_enc_deth ) ) ;
assign	RG_full_dec_nbl_full_enc_detl_en = ( U_200 | M_1307 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_dec_nbl_full_enc_detl_en )
		RG_full_dec_nbl_full_enc_detl <= RG_full_dec_nbl_full_enc_detl_t ;	// line#=computer.cpp:425,706
assign	RG_full_enc_al2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RL_al2_dec_dh_full_enc_deth [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_el_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s2ot ;
always @ ( RG_dlt_ph_plt1 or M_1313 or addsub20s_19_12ot or U_249 or addsub20s_19_21ot or 
	U_247 or RG_full_enc_rlt1_plt_plt2 or M_1277 or plt_21_t1 or ST1_04d )
	RG_plt_sh_t = ( ( { 19{ ST1_04d } } & plt_21_t1 )
		| ( { 19{ M_1277 } } & RG_full_enc_rlt1_plt_plt2 )	// line#=computer.cpp:602
		| ( { 19{ U_247 } } & addsub20s_19_21ot )		// line#=computer.cpp:722,724
		| ( { 19{ U_249 } } & addsub20s_19_12ot )		// line#=computer.cpp:610
		| ( { 19{ M_1313 } } & RG_dlt_ph_plt1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt_sh_en = ( ST1_04d | M_1277 | U_247 | U_249 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_sh <= 19'h00000 ;
	else if ( RG_plt_sh_en )
		RG_plt_sh <= RG_plt_sh_t ;	// line#=computer.cpp:602,610,620,722,724
always @ ( RG_full_enc_ph1 or M_1313 or addsub20s_19_21ot or ST1_11d or RG_full_dec_ph1 or 
	ST1_10d or RG_full_enc_plt1_full_enc_plt2 or M_1278 or mul16s3ot or U_200 or 
	RG_full_dec_plt1 or M_1305 )
	RG_dlt_ph_plt1_t = ( ( { 19{ M_1305 } } & RG_full_dec_plt1 )	// line#=computer.cpp:710
		| ( { 19{ U_200 } } & { mul16s3ot [30] , mul16s3ot [30] , mul16s3ot [30] , 
			mul16s3ot [30:15] } )				// line#=computer.cpp:597,601
		| ( { 19{ M_1278 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ ST1_10d } } & RG_full_dec_ph1 )		// line#=computer.cpp:724
		| ( { 19{ ST1_11d } } & addsub20s_19_21ot )		// line#=computer.cpp:618
		| ( { 19{ M_1313 } } & RG_full_enc_ph1 )		// line#=computer.cpp:620
		) ;
assign	RG_dlt_ph_plt1_en = ( M_1305 | U_200 | M_1278 | ST1_10d | ST1_11d | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_ph_plt1 <= 19'h00000 ;
	else if ( RG_dlt_ph_plt1_en )
		RG_dlt_ph_plt1 <= RG_dlt_ph_plt1_t ;	// line#=computer.cpp:597,601,602,618,620
							// ,710,724
assign	M_1305 = ( U_201 & U_196 ) ;
always @ ( RG_full_enc_ph2 or M_1313 or addsub20s_191ot or U_249 or RG_full_dec_ph2 or 
	U_247 or RG_full_enc_plt2 or M_1307 or addsub20s2ot or U_200 or RG_full_dec_plt2 or 
	M_1305 )
	RG_full_enc_rlt1_plt_plt2_t = ( ( { 19{ M_1305 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ U_200 } } & addsub20s2ot [18:0] )			// line#=computer.cpp:600
		| ( { 19{ M_1307 } } & RG_full_enc_plt2 )			// line#=computer.cpp:602
		| ( { 19{ U_247 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		| ( { 19{ U_249 } } & addsub20s_191ot )				// line#=computer.cpp:604,605
		| ( { 19{ M_1313 } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		) ;
assign	RG_full_enc_rlt1_plt_plt2_en = ( M_1305 | U_200 | M_1307 | U_247 | U_249 | 
	M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_plt_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_plt_plt2_en )
		RG_full_enc_rlt1_plt_plt2 <= RG_full_enc_rlt1_plt_plt2_t ;	// line#=computer.cpp:600,602,604,605,620
										// ,710,724
always @ ( dec_plt1_t2 or ST1_04d or addsub20s_202ot or U_62 or RG_sl_word_addr or 
	M_1293 )
	RG_dec_plt_sl_t = ( ( { 19{ M_1293 } } & RG_sl_word_addr )
		| ( { 19{ U_62 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & dec_plt1_t2 ) ) ;
assign	RG_dec_plt_sl_en = ( M_1293 | U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_sl_en )
		RG_dec_plt_sl <= RG_dec_plt_sl_t ;	// line#=computer.cpp:595
assign	RG_dec_ph_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_21ot ;
assign	M_1277 = ( ST1_06d | ST1_08d ) ;
always @ ( RG_full_enc_rlt2_plt or M_1313 or RG_full_enc_rlt1_plt_plt2 or M_1277 )
	RG_full_enc_plt1_plt_t = ( ( { 19{ M_1277 } } & RG_full_enc_rlt1_plt_plt2 )
		| ( { 19{ M_1313 } } & RG_full_enc_rlt2_plt ) ) ;
assign	RG_full_enc_plt1_plt_en = ( M_1277 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;
assign	M_1282 = ( ST1_13d | ST1_15d ) ;
assign	RG_ph_en = M_1282 ;
always @ ( posedge CLOCK )
	if ( RG_ph_en )
		RG_ph <= RG_dlt_ph_plt1 ;
assign	M_1274 = ( ST1_04d & U_196 ) ;
assign	RG_dec_sl_en = M_1274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_202ot [18:0] ;
assign	RG_dec_sh_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1274 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_21ot ;
always @ ( RG_dec_plt_sl or ST1_04d or addsub32u_322ot or U_35 or U_34 )
	begin
	RG_sl_word_addr_t_c1 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_sl_word_addr_t = ( ( { 19{ RG_sl_word_addr_t_c1 } } & { 3'h0 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & RG_dec_plt_sl ) ) ;
	end
assign	RG_sl_word_addr_en = ( RG_sl_word_addr_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_word_addr_en )
		RG_sl_word_addr <= RG_sl_word_addr_t ;	// line#=computer.cpp:180,189,199,208
assign	RG_sh_en = M_1282 ;
always @ ( posedge CLOCK )
	if ( RG_sh_en )
		RG_sh <= RG_plt_sh ;
always @ ( RG_szl or U_227 or U_229 or RG_mil_rd or U_200 or B_01_t or U_201 or 
	ST1_03d )
	begin
	RG_mil_rd_szl_t_c1 = ( ( ST1_03d | ( U_201 & B_01_t ) ) | U_200 ) ;	// line#=computer.cpp:840
	RG_mil_rd_szl_t_c2 = ( ( ( U_201 & ( ~B_01_t ) ) | U_229 ) | U_227 ) ;
	RG_mil_rd_szl_t = ( ( { 18{ RG_mil_rd_szl_t_c1 } } & { 13'h0000 , RG_mil_rd } )	// line#=computer.cpp:840
		| ( { 18{ RG_mil_rd_szl_t_c2 } } & RG_szl [17:0] ) ) ;
	end
assign	RG_mil_rd_szl_en = ( RG_mil_rd_szl_t_c1 | RG_mil_rd_szl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_szl_en )
		RG_mil_rd_szl <= RG_mil_rd_szl_t ;	// line#=computer.cpp:840
assign	RG_xh_hw_en = ( ST1_04d & U_134 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_179 [17:0] ;
assign	M_1278 = ( ST1_06d | U_223 ) ;
assign	M_1308 = ( U_226 | U_228 ) ;
always @ ( RG_full_dec_ah1 or U_247 or RL_apl1_full_enc_ah1 or M_1308 or RG_dlt_full_enc_al1_i or 
	M_1278 or mul16s3ot or U_200 or RG_full_dec_al1 or M_1305 or mul16s2ot or 
	U_93 )
	RG_al1_dl_dlt_full_enc_ah1_t = ( ( { 16{ U_93 } } & mul16s2ot [30:15] )	// line#=computer.cpp:704
		| ( { 16{ M_1305 } } & RG_full_dec_al1 )			// line#=computer.cpp:710
		| ( { 16{ U_200 } } & mul16s3ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_1278 } } & RG_dlt_full_enc_al1_i )			// line#=computer.cpp:602
		| ( { 16{ M_1308 } } & RL_apl1_full_enc_ah1 )
		| ( { 16{ U_247 } } & RG_full_dec_ah1 )				// line#=computer.cpp:724
		) ;
assign	RG_al1_dl_dlt_full_enc_ah1_en = ( U_93 | M_1305 | U_200 | M_1278 | M_1308 | 
	U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_dl_dlt_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_dl_dlt_full_enc_ah1_en )
		RG_al1_dl_dlt_full_enc_ah1 <= RG_al1_dl_dlt_full_enc_ah1_t ;	// line#=computer.cpp:597,602,704,710,724
assign	RG_dec_dlt_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_al1_dl_dlt_full_enc_ah1 or ST1_08d or FF_dlt or ST1_06d )
	RG_dlt_t = ( ( { 16{ ST1_06d } } & { 15'h0000 , FF_dlt } )
		| ( { 16{ ST1_08d } } & RG_al1_dl_dlt_full_enc_ah1 ) ) ;
assign	RG_dlt_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;
always @ ( RL_al2_dec_dh_full_enc_deth or ST1_11d or rsft12u1ot or U_200 )
	TR_04 = ( ( { 12{ U_200 } } & rsft12u1ot )				// line#=computer.cpp:431,432,599
		| ( { 12{ ST1_11d } } & RL_al2_dec_dh_full_enc_deth [11:0] )	// line#=computer.cpp:432,617
		) ;
assign	M_1302 = ( U_101 | U_102 ) ;
always @ ( RG_full_enc_ah2 or M_1313 or RG_full_dec_ah2 or U_247 or mul16s_291ot or 
	U_226 or RG_full_enc_al2 or M_1307 or TR_04 or ST1_11d or U_200 or RG_full_dec_al2 or 
	M_1305 or RL_al2_dec_dh_full_enc_deth or U_113 or U_112 or U_197 or U_134 or 
	RG_203 or U_111 or U_110 or U_109 or U_108 or U_107 or U_106 or U_105 or 
	U_104 or U_103 or M_1302 or U_201 or rsft12u1ot or U_249 or U_93 )	// line#=computer.cpp:1074
	begin
	RL_al2_dec_dh_full_enc_deth_t_c1 = ( U_93 | U_249 ) ;	// line#=computer.cpp:431
	RL_al2_dec_dh_full_enc_deth_t_c2 = ( U_201 & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1302 | 
		U_103 ) | U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_108 ) | U_109 ) | 
		U_110 ) | ( U_111 & RG_203 ) ) | U_134 ) | U_197 ) | U_112 ) | U_113 ) ) ;
	RL_al2_dec_dh_full_enc_deth_t_c3 = ( U_200 | ST1_11d ) ;	// line#=computer.cpp:431,432,599,617
	RL_al2_dec_dh_full_enc_deth_t = ( ( { 15{ RL_al2_dec_dh_full_enc_deth_t_c1 } } & 
			{ 3'h0 , rsft12u1ot } )						// line#=computer.cpp:431
		| ( { 15{ RL_al2_dec_dh_full_enc_deth_t_c2 } } & RL_al2_dec_dh_full_enc_deth )
		| ( { 15{ M_1305 } } & RG_full_dec_al2 )				// line#=computer.cpp:710
		| ( { 15{ RL_al2_dec_dh_full_enc_deth_t_c3 } } & { TR_04 , 3'h0 } )	// line#=computer.cpp:431,432,599,617
		| ( { 15{ M_1307 } } & RG_full_enc_al2 )				// line#=computer.cpp:602
		| ( { 15{ U_226 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_247 } } & RG_full_dec_ah2 )					// line#=computer.cpp:724
		| ( { 15{ M_1313 } } & RG_full_enc_ah2 )				// line#=computer.cpp:620
		) ;
	end
assign	RL_al2_dec_dh_full_enc_deth_en = ( RL_al2_dec_dh_full_enc_deth_t_c1 | RL_al2_dec_dh_full_enc_deth_t_c2 | 
	M_1305 | RL_al2_dec_dh_full_enc_deth_t_c3 | M_1307 | U_226 | U_247 | M_1313 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RESET )
		RL_al2_dec_dh_full_enc_deth <= 15'h0000 ;
	else if ( RL_al2_dec_dh_full_enc_deth_en )
		RL_al2_dec_dh_full_enc_deth <= RL_al2_dec_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,599,602,617
										// ,620,710,719,724,1074
assign	RG_dec_dh_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_al2_dec_dh_full_enc_deth [13:0] ;
always @ ( RG_dh_full_enc_deth or ST1_15d or FF_dh or ST1_13d )
	RG_dh_t = ( ( { 14{ ST1_13d } } & { 13'h0000 , FF_dh } )
		| ( { 14{ ST1_15d } } & RG_dh_full_enc_deth [13:0] ) ) ;
assign	RG_dh_en = ( ST1_13d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_en )
		RG_dh <= RG_dh_t ;
assign	RG_il_hw_en = U_200 ;
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
always @ ( M_834_t or M_857_t or U_249 or M_1313 or U_247 or M_1277 or M_1274 )
	begin
	RG_ih_hw_t_c1 = ( M_1274 | M_1277 ) ;
	RG_ih_hw_t_c2 = ( U_247 | M_1313 ) ;
	RG_ih_hw_t = ( ( { 2{ RG_ih_hw_t_c1 } } & { M_1277 , 1'h0 } )
		| ( { 2{ RG_ih_hw_t_c2 } } & { M_1313 , 1'h1 } )
		| ( { 2{ U_249 } } & { M_857_t , M_834_t } ) ) ;
	end
assign	RG_ih_hw_en = ( RG_ih_hw_t_c1 | RG_ih_hw_t_c2 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_hw <= 2'h0 ;
	else if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;
assign	RG_ih_en = U_93 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd01 [7:6] ;
assign	RG_ih_hw_1_en = M_1282 ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_1_en )
		RG_ih_hw_1 <= RG_ih_hw ;
always @ ( B_31_t16 or ST1_04d or leop20u_1_1_21ot or U_64 )
	RG_129_t = ( ( { 1{ U_64 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_31_t16 ) ) ;
assign	RG_129_en = ( U_64 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_30_t16 or ST1_04d or comp20s_1_1_41ot or U_65 )
	RG_130_t = ( ( { 1{ U_65 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_30_t16 ) ) ;
assign	RG_130_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:412,508,522
always @ ( B_29_t16 or ST1_04d or comp20s_1_1_31ot or U_66 )
	RG_131_t = ( ( { 1{ U_66 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_29_t16 ) ) ;
assign	RG_131_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:412,508,522
always @ ( B_28_t16 or ST1_04d or comp20s_1_1_32ot or U_67 )
	RG_132_t = ( ( { 1{ U_67 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_28_t16 ) ) ;
assign	RG_132_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:412,508,522
always @ ( B_27_t16 or ST1_04d or comp20s_1_1_21ot or U_68 )
	RG_133_t = ( ( { 1{ U_68 } } & comp20s_1_1_21ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_27_t16 ) ) ;
assign	RG_133_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:412,508,522
always @ ( B_26_t16 or ST1_04d or leop20u_1_1_11ot or U_69 )
	RG_134_t = ( ( { 1{ U_69 } } & leop20u_1_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_26_t16 ) ) ;
assign	RG_134_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= RG_134_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_25_t16 or ST1_04d or comp20s_1_1_22ot or U_70 )
	RG_135_t = ( ( { 1{ U_70 } } & comp20s_1_1_22ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_25_t16 ) ) ;
assign	RG_135_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=computer.cpp:412,508,522
always @ ( B_24_t16 or ST1_04d or comp20s_1_1_23ot or U_71 )
	RG_136_t = ( ( { 1{ U_71 } } & comp20s_1_1_23ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_24_t16 ) ) ;
assign	RG_136_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:412,508,522
always @ ( B_23_t16 or ST1_04d or comp20s_1_1_12ot or U_72 )
	RG_137_t = ( ( { 1{ U_72 } } & comp20s_1_1_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_23_t16 ) ) ;
assign	RG_137_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= RG_137_t ;	// line#=computer.cpp:412,508,522
always @ ( B_22_t16 or ST1_04d or comp20s_1_1_24ot or U_73 )
	RG_138_t = ( ( { 1{ U_73 } } & comp20s_1_1_24ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_22_t16 ) ) ;
assign	RG_138_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_138_en )
		RG_138 <= RG_138_t ;	// line#=computer.cpp:412,508,522
always @ ( B_21_t16 or ST1_04d or leop20u_1_11ot or U_74 )
	RG_139_t = ( ( { 1{ U_74 } } & leop20u_1_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_21_t16 ) ) ;
assign	RG_139_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= RG_139_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_20_t16 or ST1_04d or comp20s_1_1_13ot or U_75 )
	RG_140_t = ( ( { 1{ U_75 } } & comp20s_1_1_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_20_t16 ) ) ;
assign	RG_140_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= RG_140_t ;	// line#=computer.cpp:412,508,522
always @ ( B_19_t16 or ST1_04d or leop20u_1_12ot or U_76 )
	RG_141_t = ( ( { 1{ U_76 } } & leop20u_1_12ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_19_t16 ) ) ;
assign	RG_141_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_18_t16 or ST1_04d or comp20s_1_1_14ot or U_77 )
	RG_142_t = ( ( { 1{ U_77 } } & comp20s_1_1_14ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_18_t16 ) ) ;
assign	RG_142_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= RG_142_t ;	// line#=computer.cpp:412,508,522
always @ ( B_17_t16 or ST1_04d or comp20s_1_1_15ot or U_78 )
	RG_143_t = ( ( { 1{ U_78 } } & comp20s_1_1_15ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_17_t16 ) ) ;
assign	RG_143_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= RG_143_t ;	// line#=computer.cpp:412,508,522
always @ ( B_16_t16 or ST1_04d or comp20s_1_1_16ot or U_79 )
	RG_144_t = ( ( { 1{ U_79 } } & comp20s_1_1_16ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_16_t16 ) ) ;
assign	RG_144_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_144_en )
		RG_144 <= RG_144_t ;	// line#=computer.cpp:412,508,522
always @ ( B_15_t16 or ST1_04d or comp20s_1_1_17ot or U_80 )
	RG_145_t = ( ( { 1{ U_80 } } & comp20s_1_1_17ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_15_t16 ) ) ;
assign	RG_145_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_145_en )
		RG_145 <= RG_145_t ;	// line#=computer.cpp:412,508,522
always @ ( B_14_t16 or ST1_04d or leop20u_1_13ot or U_81 )
	RG_146_t = ( ( { 1{ U_81 } } & leop20u_1_13ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_14_t16 ) ) ;
assign	RG_146_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= RG_146_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_13_t16 or ST1_04d or comp20s_1_11ot or U_82 )
	RG_147_t = ( ( { 1{ U_82 } } & comp20s_1_11ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_13_t16 ) ) ;
assign	RG_147_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_147_en )
		RG_147 <= RG_147_t ;	// line#=computer.cpp:412,508,522
always @ ( B_12_t16 or ST1_04d or comp20s_1_12ot or U_83 )
	RG_148_t = ( ( { 1{ U_83 } } & comp20s_1_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_12_t16 ) ) ;
assign	RG_148_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_148_en )
		RG_148 <= RG_148_t ;	// line#=computer.cpp:412,508,522
always @ ( B_11_t16 or ST1_04d or comp20s_1_13ot or U_84 )
	RG_149_t = ( ( { 1{ U_84 } } & comp20s_1_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_11_t16 ) ) ;
assign	RG_149_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:412,508,522
always @ ( B_10_t16 or ST1_04d or comp20s_1_14ot or U_85 )
	RG_150_t = ( ( { 1{ U_85 } } & comp20s_1_14ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_10_t16 ) ) ;
assign	RG_150_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=computer.cpp:412,508,522
always @ ( B_09_t16 or ST1_04d or comp20s_11ot or U_86 )
	RG_151_t = ( ( { 1{ U_86 } } & comp20s_11ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_09_t16 ) ) ;
assign	RG_151_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_151_en )
		RG_151 <= RG_151_t ;	// line#=computer.cpp:412,508,522
always @ ( B_08_t16 or ST1_04d or comp20s_1_15ot or U_87 )
	RG_152_t = ( ( { 1{ U_87 } } & comp20s_1_15ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_08_t16 ) ) ;
assign	RG_152_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_152_en )
		RG_152 <= RG_152_t ;	// line#=computer.cpp:412,508,522
always @ ( B_07_t16 or ST1_04d or comp20s_1_16ot or U_88 )
	RG_153_t = ( ( { 1{ U_88 } } & comp20s_1_16ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_07_t16 ) ) ;
assign	RG_153_en = ( U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= RG_153_t ;	// line#=computer.cpp:412,508,522
always @ ( B_06_t16 or ST1_04d or leop20u_12ot or U_89 )
	RG_154_t = ( ( { 1{ U_89 } } & leop20u_12ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_06_t16 ) ) ;
assign	RG_154_en = ( U_89 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= RG_154_t ;	// line#=computer.cpp:412,508,521,522
always @ ( B_05_t16 or ST1_04d or comp20s_12ot or U_90 )
	RG_155_t = ( ( { 1{ U_90 } } & comp20s_12ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_05_t16 ) ) ;
assign	RG_155_en = ( U_90 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= RG_155_t ;	// line#=computer.cpp:412,508,522
always @ ( B_04_t16 or ST1_04d or comp20s_13ot or U_91 )
	RG_156_t = ( ( { 1{ U_91 } } & comp20s_13ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_04d } } & B_04_t16 ) ) ;
assign	RG_156_en = ( U_91 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= RG_156_t ;	// line#=computer.cpp:412,508,522
always @ ( B_03_t16 or ST1_04d or leop20u_11ot or comp20s_13ot or U_91 )	// line#=computer.cpp:412,508,522
	begin
	RG_157_t_c1 = ( U_91 & ( ~comp20s_13ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
	RG_157_t = ( ( { 1{ RG_157_t_c1 } } & leop20u_11ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_04d } } & B_03_t16 ) ) ;
	end
assign	RG_157_en = ( RG_157_t_c1 | ST1_04d ) ;	// line#=computer.cpp:412,508,522
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	if ( RG_157_en )
		RG_157 <= RG_157_t ;	// line#=computer.cpp:412,508,521,522
assign	RG_158_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_158_en )
		RG_158 <= B_02_t15 ;
assign	RG_159_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= B_01_t ;
always @ ( U_113 or U_112 or M_1262 or RG_addr_funct3_i_i1 or U_197 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_197 & ( ~( ( ( ( ( ~|{ RG_addr_funct3_i_i1 [2] , 
		~RG_addr_funct3_i_i1 [1:0] } ) & M_1262 ) | ( ( ~|{ ~RG_addr_funct3_i_i1 [2] , 
		RG_addr_funct3_i_i1 [1:0] } ) & M_1262 ) ) | ( ( ~|{ ~RG_addr_funct3_i_i1 [2] , 
		RG_addr_funct3_i_i1 [1] , ~RG_addr_funct3_i_i1 [0] } ) & M_1262 ) ) | 
		( ( ~|{ ~RG_addr_funct3_i_i1 [2:1] , RG_addr_funct3_i_i1 [0] } ) & 
		M_1262 ) ) ) ) | U_112 ) | U_113 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_162_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_162_en )
		RG_162 <= addsub32u1ot ;
always @ ( mul32s6ot or U_228 or mul32s4ot or U_226 or mul32s2ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:492
		| ( { 32{ U_226 } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_228 } } & mul32s6ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,660
always @ ( mul32s5ot or U_228 or mul32s1ot or U_226 or ST1_02d )
	begin
	RG_164_t_c1 = ( ST1_02d | U_226 ) ;	// line#=computer.cpp:502,660
	RG_164_t = ( ( { 32{ RG_164_t_c1 } } & mul32s1ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_228 } } & mul32s5ot )		// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_164 <= RG_164_t ;	// line#=computer.cpp:502,660
always @ ( mul32s4ot or U_228 or mul32s2ot or U_226 or mul32s11ot or ST1_02d )
	RG_165_t = ( ( { 32{ ST1_02d } } & mul32s11ot )	// line#=computer.cpp:502
		| ( { 32{ U_226 } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_228 } } & mul32s4ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_165 <= RG_165_t ;	// line#=computer.cpp:502,660
always @ ( mul32s3ot or M_1308 or mul32s10ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s10ot )	// line#=computer.cpp:502
		| ( { 32{ M_1308 } } & mul32s3ot )		// line#=computer.cpp:502,650
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650
always @ ( mul32s2ot or ST1_09d or mul32s9ot or ST1_02d )
	RG_167_t = ( ( { 32{ ST1_02d } } & mul32s9ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:502
always @ ( mul32s1ot or ST1_09d or mul32s8ot or ST1_02d )
	RG_168_t = ( ( { 32{ ST1_02d } } & mul32s8ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & mul32s1ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:502
always @ ( imem_arg_MEMB32W65536_RD1 or M_1188 )
	TR_96 = ( { 17{ M_1188 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
always @ ( U_15 or imem_arg_MEMB32W65536_RD1 or TR_96 or U_11 or U_10 or U_05 or 
	mul32s3ot or ST1_02d )
	begin
	RG_funct7_instr_t_c1 = ( U_05 | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_funct7_instr_t = ( ( { 32{ ST1_02d } } & mul32s3ot )							// line#=computer.cpp:660
		| ( { 32{ RG_funct7_instr_t_c1 } } & { 12'h000 , TR_96 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 32{ U_15 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )			// line#=computer.cpp:831,844
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct7_instr <= RG_funct7_instr_t ;	// line#=computer.cpp:660,831,844,927,955
always @ ( lsft32u_322ot or U_35 or lsft32u_32_11ot or U_34 or mul32s6ot or ST1_02d )
	RG_mask_t = ( ( { 32{ ST1_02d } } & mul32s6ot )		// line#=computer.cpp:660
		| ( { 32{ U_34 } } & ( ~lsft32u_32_11ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )	// line#=computer.cpp:210
		) ;
always @ ( posedge CLOCK )
	RG_mask <= RG_mask_t ;	// line#=computer.cpp:191,210,660
always @ ( mul20s1ot or U_15 or lsft32u_321ot or U_35 or lsft32u1ot or U_34 or addsub32u1ot or 
	U_06 or mul32s5ot or ST1_02d )
	RG_172_t = ( ( { 32{ ST1_02d } } & mul32s5ot )				// line#=computer.cpp:660
		| ( { 32{ U_06 } } & addsub32u1ot )				// line#=computer.cpp:110,865
		| ( { 32{ U_34 } } & lsft32u1ot )				// line#=computer.cpp:192,193,957
		| ( { 32{ U_35 } } & lsft32u_321ot )				// line#=computer.cpp:211,212,960
		| ( { 32{ U_15 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_172 <= RG_172_t ;	// line#=computer.cpp:110,192,193,211,212
				// ,415,660,865,957,960
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s4ot or ST1_02d )
	RG_173_t = ( ( { 32{ ST1_02d } } & mul32s4ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_173 <= RG_173_t ;	// line#=computer.cpp:660,831,839,850
always @ ( RG_full_dec_del_bpl or M_1292 or addsub32s_32_21ot or U_100 or sub40s6ot or 
	ST1_02d )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ ST1_02d } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		| ( { 32{ M_1292 } } & RG_full_dec_del_bpl ) ) ;
assign	RG_full_dec_del_bpl_5_en = ( ST1_02d | U_100 | M_1292 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
assign	M_1292 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~CT_02 ) ) | U_62 ) | U_60 ) | 
	U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
	U_14 ) | U_16 ) | U_17 ) ;	// line#=computer.cpp:1094
always @ ( addsub32s1ot or U_249 or RG_full_dec_del_bpl_2 or ST1_15d or ST1_13d or 
	M_1292 or addsub32s_32_12ot or U_100 or sub40s4ot or ST1_02d )
	begin
	RG_full_dec_del_bpl_szh_t_c1 = ( ( M_1292 | ST1_13d ) | ST1_15d ) ;
	RG_full_dec_del_bpl_szh_t = ( ( { 32{ ST1_02d } } & sub40s4ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s_32_12ot )					// line#=computer.cpp:690
		| ( { 32{ RG_full_dec_del_bpl_szh_t_c1 } } & RG_full_dec_del_bpl_2 )
		| ( { 32{ U_249 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
	end
assign	RG_full_dec_del_bpl_szh_en = ( ST1_02d | U_100 | RG_full_dec_del_bpl_szh_t_c1 | 
	U_249 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_szh_en )
		RG_full_dec_del_bpl_szh <= RG_full_dec_del_bpl_szh_t ;	// line#=computer.cpp:502,503,608,676,690
always @ ( RG_full_dec_del_bpl_i1 or M_1292 or addsub32s2ot or U_100 or sub40s2ot or 
	ST1_02d )
	RG_full_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_100 } } & addsub32s2ot )				// line#=computer.cpp:690
		| ( { 32{ M_1292 } } & RG_full_dec_del_bpl_i1 ) ) ;
assign	RG_full_dec_del_bpl_6_en = ( ST1_02d | U_100 | M_1292 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_6_en )
		RG_full_dec_del_bpl_6 <= RG_full_dec_del_bpl_6_t ;	// line#=computer.cpp:676,690
assign	M_1293 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_60 ) | U_63 ) | U_16 ) | U_17 ) ;
always @ ( addsub32s1ot or U_62 or RG_mil_rd_szl or M_1293 or addsub32s2ot or ST1_02d )
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s2ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1293 } } & { RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , 
			RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , 
			RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , 
			RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , RG_mil_rd_szl [17] , 
			RG_mil_rd_szl [17] , RG_mil_rd_szl } )
		| ( { 30{ U_62 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | M_1293 | U_62 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
always @ ( addsub32s12ot or ST1_03d or addsub32s10ot or ST1_02d )
	RG_179_t = ( ( { 30{ ST1_02d } } & addsub32s10ot [29:0] )		// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s12ot [30:13] } )	// line#=computer.cpp:592
		) ;
always @ ( posedge CLOCK )
	RG_179 <= RG_179_t ;	// line#=computer.cpp:576,592
assign	M_1324 = ( M_1175 & M_1204 ) ;
assign	M_1325 = ( M_1175 & M_1194 ) ;
always @ ( M_851_t or M_1336 or M_852_t or M_1337 or M_853_t or M_1324 or M_854_t or 
	M_1325 )
	TR_114 = ( ( { 1{ M_1325 } } & M_854_t )
		| ( { 1{ M_1324 } } & M_853_t )
		| ( { 1{ M_1337 } } & M_852_t )
		| ( { 1{ M_1336 } } & M_851_t ) ) ;
always @ ( TR_114 or U_51 or U_50 or U_40 or U_39 or addsub32s_321ot or ST1_02d )
	begin
	TR_97_c1 = ( ( ( U_39 | U_40 ) | U_50 ) | U_51 ) ;
	TR_97 = ( ( { 28{ ST1_02d } } & addsub32s_321ot [29:2] )	// line#=computer.cpp:573
		| ( { 28{ TR_97_c1 } } & { 27'h0000000 , TR_114 } ) ) ;
	end
assign	M_1295 = ( U_08 | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( addsub32s11ot or M_1295 or TR_97 or U_51 or U_50 or U_40 or U_39 or ST1_02d )
	begin
	TR_08_c1 = ( ( ( ( ST1_02d | U_39 ) | U_40 ) | U_50 ) | U_51 ) ;	// line#=computer.cpp:573
	TR_08 = ( ( { 31{ TR_08_c1 } } & { 3'h0 , TR_97 } )	// line#=computer.cpp:573
		| ( { 31{ M_1295 } } & addsub32s11ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
	end
always @ ( regs_rd01 or addsub32u1ot or U_48 or rsft32u1ot or U_59 or U_47 or rsft32s1ot or 
	U_53 or U_45 or lsft32u1ot or U_13 or M_1198 or M_1182 or M_1183 or imem_arg_MEMB32W65536_RD1 or 
	regs_rd00 or M_1186 or U_12 or addsub32s11ot or U_38 or addsub32s_321ot or 
	U_07 or TR_08 or U_51 or U_50 or U_40 or U_39 or M_1295 or ST1_02d )	// line#=computer.cpp:831,976,999,1020
										// ,1041
	begin
	RG_next_pc_result_result1_t_c1 = ( ( ( ( ( ST1_02d | M_1295 ) | U_39 ) | 
		U_40 ) | U_50 ) | U_51 ) ;	// line#=computer.cpp:86,91,573,883,917
	RG_next_pc_result_result1_t_c2 = ( U_12 & M_1186 ) ;	// line#=computer.cpp:86,91,831,973,987
	RG_next_pc_result_result1_t_c3 = ( U_12 & M_1183 ) ;	// line#=computer.cpp:86,91,831,973,990
	RG_next_pc_result_result1_t_c4 = ( U_12 & M_1182 ) ;	// line#=computer.cpp:86,91,831,973,993
	RG_next_pc_result_result1_t_c5 = ( ( U_12 & M_1198 ) | ( U_13 & M_1198 ) ) ;	// line#=computer.cpp:996,1029
	RG_next_pc_result_result1_t_c6 = ( ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) | 
		( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1001,1042
	RG_next_pc_result_result1_t_c7 = ( U_47 | U_59 ) ;	// line#=computer.cpp:1004,1044
	RG_next_pc_result_result1_t_c8 = ( U_13 & M_1186 ) ;	// line#=computer.cpp:1017,1018,1038
	RG_next_pc_result_result1_t_c9 = ( U_13 & M_1183 ) ;	// line#=computer.cpp:1017,1018,1048
	RG_next_pc_result_result1_t_c10 = ( U_13 & M_1182 ) ;	// line#=computer.cpp:1017,1018,1051
	RG_next_pc_result_result1_t = ( ( { 32{ RG_next_pc_result_result1_t_c1 } } & 
			{ 1'h0 , TR_08 } )								// line#=computer.cpp:86,91,573,883,917
		| ( { 32{ U_07 } } & addsub32s_321ot )							// line#=computer.cpp:86,118,875
		| ( { 32{ U_38 } } & addsub32s11ot )							// line#=computer.cpp:978
		| ( { 32{ RG_next_pc_result_result1_t_c2 } } & ( regs_rd00 ^ { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_next_pc_result_result1_t_c3 } } & ( regs_rd00 | { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_next_pc_result_result1_t_c4 } } & ( regs_rd00 & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_next_pc_result_result1_t_c5 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ RG_next_pc_result_result1_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:1001,1042
		| ( { 32{ RG_next_pc_result_result1_t_c7 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ U_48 } } & addsub32u1ot )							// line#=computer.cpp:1023,1025
		| ( { 32{ RG_next_pc_result_result1_t_c8 } } & ( regs_rd01 ^ regs_rd00 ) )		// line#=computer.cpp:1017,1018,1038
		| ( { 32{ RG_next_pc_result_result1_t_c9 } } & ( regs_rd01 | regs_rd00 ) )		// line#=computer.cpp:1017,1018,1048
		| ( { 32{ RG_next_pc_result_result1_t_c10 } } & ( regs_rd01 & regs_rd00 ) )		// line#=computer.cpp:1017,1018,1051
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1041
	RG_next_pc_result_result1 <= RG_next_pc_result_result1_t ;	// line#=computer.cpp:86,91,118,573,831
									// ,875,883,917,973,978,987,990,993
									// ,996,1001,1004,1017,1018,1023
									// ,1025,1029,1038,1042,1044,1048
									// ,1051
always @ ( addsub32s11ot or ST1_03d or addsub32s_322ot or ST1_02d )
	RG_dec_szl_t = ( ( { 26{ ST1_02d } } & addsub32s_322ot [29:4] )	// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31:14] } )			// line#=computer.cpp:660,661,700
		) ;
always @ ( posedge CLOCK )
	RG_dec_szl <= RG_dec_szl_t ;	// line#=computer.cpp:574,660,661,700
always @ ( CT_78 or ST1_09d or addsub32s_32_11ot or ST1_02d )
	RG_199_t = ( ( { 2{ ST1_02d } } & addsub32s_32_11ot [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_09d } } & CT_78 ) ) ;
assign	RG_199_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_199_en )
		RG_199 <= RG_199_t ;	// line#=computer.cpp:574
always @ ( incr3s1ot or ST1_14d or ST1_07d or addsub32s_32_22ot or ST1_02d )
	begin
	RG_200_t_c1 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:551
	RG_200_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_32_22ot [4:3] } )	// line#=computer.cpp:573
		| ( { 3{ RG_200_t_c1 } } & incr3s1ot )				// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_200 <= RG_200_t ;	// line#=computer.cpp:551,573
always @ ( addsub32s12ot or U_10 or addsub32s_3020ot or ST1_02d )
	TR_09 = ( ( { 2{ ST1_02d } } & addsub32s_3020ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ U_10 } } & addsub32s12ot [1:0] )	// line#=computer.cpp:86,91,925
		) ;
always @ ( add3s1ot or ST1_14d or ST1_12d or M_1275 or imem_arg_MEMB32W65536_RD1 or 
	U_15 or TR_09 or U_10 or ST1_02d )
	begin
	RG_addr_funct3_i_i1_t_c1 = ( ST1_02d | U_10 ) ;	// line#=computer.cpp:86,91,574,925
	RG_addr_funct3_i_i1_t_c2 = ( ( M_1275 | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:539,550
	RG_addr_funct3_i_i1_t = ( ( { 3{ RG_addr_funct3_i_i1_t_c1 } } & { 1'h0 , 
			TR_09 } )					// line#=computer.cpp:86,91,574,925
		| ( { 3{ U_15 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ RG_addr_funct3_i_i1_t_c2 } } & add3s1ot )	// line#=computer.cpp:539,550
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_funct3_i_i1 <= RG_addr_funct3_i_i1_t ;	// line#=computer.cpp:86,91,539,550,574
							// ,831,841,925
always @ ( mul16s_305ot or ST1_09d or CT_01 or ST1_02d )
	RG_202_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_09d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_202_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_202_en )
		RG_202 <= RG_202_t ;	// line#=computer.cpp:688,829
always @ ( mul16s3ot or ST1_09d or CT_33 or ST1_03d )
	RG_203_t = ( ( { 1{ ST1_03d } } & CT_33 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_09d } } & ( ~mul16s3ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_203 <= RG_203_t ;	// line#=computer.cpp:688,1074
assign	M_1275 = ( ST1_05d | ST1_07d ) ;
always @ ( mul16s_292ot or ST1_09d or M_1270 or M_1275 or CT_32 or ST1_03d )
	RG_204_t = ( ( { 1{ ST1_03d } } & CT_32 )		// line#=computer.cpp:1084
		| ( { 1{ M_1275 } } & M_1270 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_09d } } & ( ~mul16s_292ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_204 <= RG_204_t ;	// line#=computer.cpp:539,550,688,1084
assign	RG_204_port = RG_204 ;
always @ ( mul16s_302ot or ST1_09d or mul16s_305ot or ST1_07d or mul16s3ot or ST1_04d or 
	CT_02 or U_63 or comp20s_1_1_51ot or U_62 or take_t3 or U_09 or U_06 or 
	CT_37 or U_13 or U_12 or U_08 or U_05 )
	begin
	FF_dlt_t_c1 = ( U_05 | ( ( U_08 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:831,840,855,884
								// ,1008,1054
	FF_dlt_t = ( ( { 1{ FF_dlt_t_c1 } } & CT_37 )		// line#=computer.cpp:831,840,855,884
								// ,1008,1054
		| ( { 1{ U_06 } } & CT_37 )			// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )			// line#=computer.cpp:916
		| ( { 1{ U_62 } } & comp20s_1_1_51ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_63 } } & CT_02 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & mul16s3ot [15] )		// line#=computer.cpp:597
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
assign	FF_dlt_en = ( FF_dlt_t_c1 | U_06 | U_09 | U_62 | U_63 | ST1_04d | ST1_07d | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_dlt_en )
		FF_dlt <= FF_dlt_t ;	// line#=computer.cpp:412,508,522,551,597
					// ,688,831,840,855,864,884,916
					// ,1008,1054,1094
assign	M_1270 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( M_1270 or ST1_14d or ST1_12d or mul16s_303ot or ST1_09d )
	begin
	RG_207_t_c1 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:539,550
	RG_207_t = ( ( { 1{ ST1_09d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_207_t_c1 } } & M_1270 )			// line#=computer.cpp:539,550
		) ;
	end
always @ ( posedge CLOCK )
	RG_207 <= RG_207_t ;	// line#=computer.cpp:539,550,688
always @ ( mul16s_305ot or ST1_14d or RG_dh_full_enc_deth or ST1_11d or mul16s_304ot or 
	ST1_09d )
	FF_dh_t = ( ( { 1{ ST1_09d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & RG_dh_full_enc_deth [0] )
		| ( { 1{ ST1_14d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:551
		) ;
assign	FF_dh_en = ( ST1_09d | ST1_11d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( FF_dh_en )
		FF_dh <= FF_dh_t ;	// line#=computer.cpp:551,688
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub20s_19_21ot or M_1266 or RG_plt_sh or M_1268 )
	RG_plt_21_d4_c1_t = ( ( { 19{ M_1268 } } & RG_plt_sh )
		| ( { 19{ M_1266 } } & addsub20s_19_21ot )	// line#=computer.cpp:708,710
		) ;
always @ ( posedge CLOCK )
	RG_plt_21_d4_c1 <= RG_plt_21_d4_c1_t ;	// line#=computer.cpp:708,710
assign	M_1266 = ( ( ( ~CT_33 ) & ( ~CT_32 ) ) & CT_02 ) ;
assign	M_1268 = ( ( CT_33 | ( ( ~CT_33 ) & CT_32 ) ) | ( ( ( ~CT_33 ) & ( ~CT_32 ) ) & ( 
	~CT_02 ) ) ) ;
always @ ( addsub20s_19_21ot or M_1266 or RG_dec_plt_sl or M_1268 )
	RG_dec_plt1_d4_c1_t = ( ( { 19{ M_1268 } } & RG_dec_plt_sl )
		| ( { 19{ M_1266 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		) ;
always @ ( posedge CLOCK )
	RG_dec_plt1_d4_c1 <= RG_dec_plt1_d4_c1_t ;	// line#=computer.cpp:708
assign	M_1328 = ( M_1180 & ( ~RG_203 ) ) ;
assign	M_1264 = ( M_1328 & RG_204 ) ;
assign	M_1320 = ~( ( M_1321 | M_1180 ) | M_1213 ) ;	// line#=computer.cpp:850
assign	M_1321 = ( ( ( ( ( ( ( ( ( M_1189 | M_1174 ) | M_1207 ) | M_1209 ) | M_1211 ) | 
	M_1205 ) | M_1193 ) | M_1176 ) | M_1191 ) | M_1178 ) ;	// line#=computer.cpp:850
assign	M_1263 = ( M_1321 | ( M_1180 & RG_203 ) ) ;
assign	M_1265 = ( M_1264 & FF_dlt ) ;
assign	M_1327 = ( M_1328 & ( ~RG_204 ) ) ;
assign	M_1368 = ( M_1264 & ( ~FF_dlt ) ) ;
always @ ( M_1215 or RG_129 or M_1265 )
	B_31_t16 = ( ( { 1{ M_1265 } } & RG_129 )
		| ( { 1{ M_1215 } } & 1'h1 ) ) ;
assign	M_1215 = ( M_1368 & RG_129 ) ;
assign	M_1369 = ( M_1368 & ( ~RG_129 ) ) ;
always @ ( M_1217 or RG_130 or M_1340 )
	B_30_t16 = ( ( { 1{ M_1340 } } & RG_130 )
		| ( { 1{ M_1217 } } & 1'h1 ) ) ;
assign	M_1217 = ( M_1369 & RG_130 ) ;
assign	M_1340 = ( M_1265 | M_1215 ) ;
assign	M_1370 = ( M_1369 & ( ~RG_130 ) ) ;
always @ ( M_1219 or RG_131 or M_1341 )
	B_29_t16 = ( ( { 1{ M_1341 } } & RG_131 )
		| ( { 1{ M_1219 } } & 1'h1 ) ) ;
assign	M_1219 = ( M_1370 & RG_131 ) ;
assign	M_1341 = ( M_1340 | M_1217 ) ;
assign	M_1371 = ( M_1370 & ( ~RG_131 ) ) ;
always @ ( M_1222 or RG_132 or M_1342 )
	B_28_t16 = ( ( { 1{ M_1342 } } & RG_132 )
		| ( { 1{ M_1222 } } & 1'h1 ) ) ;
assign	M_1222 = ( M_1371 & RG_132 ) ;
assign	M_1342 = ( M_1341 | M_1219 ) ;
assign	M_1372 = ( M_1371 & ( ~RG_132 ) ) ;
always @ ( M_1224 or RG_133 or M_1343 )
	B_27_t16 = ( ( { 1{ M_1343 } } & RG_133 )
		| ( { 1{ M_1224 } } & 1'h1 ) ) ;
assign	M_1224 = ( M_1372 & RG_133 ) ;
assign	M_1343 = ( M_1342 | M_1222 ) ;
assign	M_1373 = ( M_1372 & ( ~RG_133 ) ) ;
always @ ( M_1226 or RG_134 or M_1344 )
	B_26_t16 = ( ( { 1{ M_1344 } } & RG_134 )
		| ( { 1{ M_1226 } } & 1'h1 ) ) ;
assign	M_1226 = ( M_1373 & RG_134 ) ;
assign	M_1344 = ( M_1343 | M_1224 ) ;
assign	M_1374 = ( M_1373 & ( ~RG_134 ) ) ;
always @ ( M_1228 or RG_135 or M_1345 )
	B_25_t16 = ( ( { 1{ M_1345 } } & RG_135 )
		| ( { 1{ M_1228 } } & 1'h1 ) ) ;
assign	M_1228 = ( M_1374 & RG_135 ) ;
assign	M_1345 = ( M_1344 | M_1226 ) ;
assign	M_1375 = ( M_1374 & ( ~RG_135 ) ) ;
always @ ( M_1229 or RG_136 or M_1346 )
	B_24_t16 = ( ( { 1{ M_1346 } } & RG_136 )
		| ( { 1{ M_1229 } } & 1'h1 ) ) ;
assign	M_1229 = ( M_1375 & RG_136 ) ;
assign	M_1346 = ( M_1345 | M_1228 ) ;
assign	M_1376 = ( M_1375 & ( ~RG_136 ) ) ;
always @ ( M_1231 or RG_137 or M_1347 )
	B_23_t16 = ( ( { 1{ M_1347 } } & RG_137 )
		| ( { 1{ M_1231 } } & 1'h1 ) ) ;
assign	M_1231 = ( M_1376 & RG_137 ) ;
assign	M_1347 = ( M_1346 | M_1229 ) ;
assign	M_1377 = ( M_1376 & ( ~RG_137 ) ) ;
always @ ( M_1232 or RG_138 or M_1348 )
	B_22_t16 = ( ( { 1{ M_1348 } } & RG_138 )
		| ( { 1{ M_1232 } } & 1'h1 ) ) ;
assign	M_1232 = ( M_1377 & RG_138 ) ;
assign	M_1348 = ( M_1347 | M_1231 ) ;
assign	M_1378 = ( M_1377 & ( ~RG_138 ) ) ;
always @ ( M_1234 or RG_139 or M_1349 )
	B_21_t16 = ( ( { 1{ M_1349 } } & RG_139 )
		| ( { 1{ M_1234 } } & 1'h1 ) ) ;
assign	M_1234 = ( M_1378 & RG_139 ) ;
assign	M_1349 = ( M_1348 | M_1232 ) ;
assign	M_1379 = ( M_1378 & ( ~RG_139 ) ) ;
always @ ( M_1235 or RG_140 or M_1350 )
	B_20_t16 = ( ( { 1{ M_1350 } } & RG_140 )
		| ( { 1{ M_1235 } } & 1'h1 ) ) ;
assign	M_1235 = ( M_1379 & RG_140 ) ;
assign	M_1350 = ( M_1349 | M_1234 ) ;
assign	M_1380 = ( M_1379 & ( ~RG_140 ) ) ;
always @ ( M_1236 or RG_141 or M_1351 )
	B_19_t16 = ( ( { 1{ M_1351 } } & RG_141 )
		| ( { 1{ M_1236 } } & 1'h1 ) ) ;
assign	M_1236 = ( M_1380 & RG_141 ) ;
assign	M_1351 = ( M_1350 | M_1235 ) ;
assign	M_1381 = ( M_1380 & ( ~RG_141 ) ) ;
always @ ( M_1237 or RG_142 or M_1352 )
	B_18_t16 = ( ( { 1{ M_1352 } } & RG_142 )
		| ( { 1{ M_1237 } } & 1'h1 ) ) ;
assign	M_1237 = ( M_1381 & RG_142 ) ;
assign	M_1352 = ( M_1351 | M_1236 ) ;
assign	M_1382 = ( M_1381 & ( ~RG_142 ) ) ;
always @ ( M_1238 or RG_143 or M_1353 )
	B_17_t16 = ( ( { 1{ M_1353 } } & RG_143 )
		| ( { 1{ M_1238 } } & 1'h1 ) ) ;
assign	M_1238 = ( M_1382 & RG_143 ) ;
assign	M_1353 = ( M_1352 | M_1237 ) ;
assign	M_1383 = ( M_1382 & ( ~RG_143 ) ) ;
always @ ( M_1239 or RG_144 or M_1354 )
	B_16_t16 = ( ( { 1{ M_1354 } } & RG_144 )
		| ( { 1{ M_1239 } } & 1'h1 ) ) ;
assign	M_1239 = ( M_1383 & RG_144 ) ;
assign	M_1354 = ( M_1353 | M_1238 ) ;
assign	M_1384 = ( M_1383 & ( ~RG_144 ) ) ;
always @ ( M_1242 or RG_145 or M_1355 )
	B_15_t16 = ( ( { 1{ M_1355 } } & RG_145 )
		| ( { 1{ M_1242 } } & 1'h1 ) ) ;
assign	M_1242 = ( M_1384 & RG_145 ) ;
assign	M_1355 = ( M_1354 | M_1239 ) ;
assign	M_1385 = ( M_1384 & ( ~RG_145 ) ) ;
always @ ( M_1243 or RG_146 or M_1356 )
	B_14_t16 = ( ( { 1{ M_1356 } } & RG_146 )
		| ( { 1{ M_1243 } } & 1'h1 ) ) ;
assign	M_1243 = ( M_1385 & RG_146 ) ;
assign	M_1356 = ( M_1355 | M_1242 ) ;
assign	M_1386 = ( M_1385 & ( ~RG_146 ) ) ;
always @ ( M_1245 or RG_147 or M_1357 )
	B_13_t16 = ( ( { 1{ M_1357 } } & RG_147 )
		| ( { 1{ M_1245 } } & 1'h1 ) ) ;
assign	M_1245 = ( M_1386 & RG_147 ) ;
assign	M_1357 = ( M_1356 | M_1243 ) ;
assign	M_1387 = ( M_1386 & ( ~RG_147 ) ) ;
always @ ( M_1247 or RG_148 or M_1358 )
	B_12_t16 = ( ( { 1{ M_1358 } } & RG_148 )
		| ( { 1{ M_1247 } } & 1'h1 ) ) ;
assign	M_1247 = ( M_1387 & RG_148 ) ;
assign	M_1358 = ( M_1357 | M_1245 ) ;
assign	M_1388 = ( M_1387 & ( ~RG_148 ) ) ;
always @ ( M_1249 or RG_149 or M_1359 )
	B_11_t16 = ( ( { 1{ M_1359 } } & RG_149 )
		| ( { 1{ M_1249 } } & 1'h1 ) ) ;
assign	M_1249 = ( M_1388 & RG_149 ) ;
assign	M_1359 = ( M_1358 | M_1247 ) ;
assign	M_1389 = ( M_1388 & ( ~RG_149 ) ) ;
always @ ( M_1251 or RG_150 or M_1360 )
	B_10_t16 = ( ( { 1{ M_1360 } } & RG_150 )
		| ( { 1{ M_1251 } } & 1'h1 ) ) ;
assign	M_1251 = ( M_1389 & RG_150 ) ;
assign	M_1360 = ( M_1359 | M_1249 ) ;
assign	M_1390 = ( M_1389 & ( ~RG_150 ) ) ;
always @ ( M_1253 or RG_151 or M_1361 )
	B_09_t16 = ( ( { 1{ M_1361 } } & RG_151 )
		| ( { 1{ M_1253 } } & 1'h1 ) ) ;
assign	M_1253 = ( M_1390 & RG_151 ) ;
assign	M_1361 = ( M_1360 | M_1251 ) ;
assign	M_1391 = ( M_1390 & ( ~RG_151 ) ) ;
always @ ( M_1254 or RG_152 or M_1362 )
	B_08_t16 = ( ( { 1{ M_1362 } } & RG_152 )
		| ( { 1{ M_1254 } } & 1'h1 ) ) ;
assign	M_1254 = ( M_1391 & RG_152 ) ;
assign	M_1362 = ( M_1361 | M_1253 ) ;
assign	M_1392 = ( M_1391 & ( ~RG_152 ) ) ;
always @ ( M_1256 or RG_153 or M_1363 )
	B_07_t16 = ( ( { 1{ M_1363 } } & RG_153 )
		| ( { 1{ M_1256 } } & 1'h1 ) ) ;
assign	M_1256 = ( M_1392 & RG_153 ) ;
assign	M_1363 = ( M_1362 | M_1254 ) ;
assign	M_1393 = ( M_1392 & ( ~RG_153 ) ) ;
always @ ( M_1257 or RG_154 or M_1364 )
	B_06_t16 = ( ( { 1{ M_1364 } } & RG_154 )
		| ( { 1{ M_1257 } } & 1'h1 ) ) ;
assign	M_1257 = ( M_1393 & RG_154 ) ;
assign	M_1364 = ( M_1363 | M_1256 ) ;
assign	M_1394 = ( M_1393 & ( ~RG_154 ) ) ;
always @ ( M_1259 or RG_155 or M_1365 )
	B_05_t16 = ( ( { 1{ M_1365 } } & RG_155 )
		| ( { 1{ M_1259 } } & 1'h1 ) ) ;
assign	M_1259 = ( M_1394 & RG_155 ) ;
assign	M_1365 = ( M_1364 | M_1257 ) ;
assign	M_1395 = ( M_1394 & ( ~RG_155 ) ) ;
always @ ( M_1260 or RG_156 or M_1366 )
	B_04_t16 = ( ( { 1{ M_1366 } } & RG_156 )
		| ( { 1{ M_1260 } } & 1'h1 ) ) ;
assign	M_1260 = ( M_1395 & RG_156 ) ;
assign	M_1366 = ( M_1365 | M_1259 ) ;
assign	M_1396 = ( M_1395 & ( ~RG_156 ) ) ;
always @ ( M_1261 or RG_157 or M_1367 )
	B_03_t16 = ( ( { 1{ M_1367 } } & RG_157 )
		| ( { 1{ M_1261 } } & 1'h1 ) ) ;
assign	M_1261 = ( M_1396 & RG_157 ) ;
assign	M_1367 = ( M_1366 | M_1260 ) ;
assign	M_1397 = ( M_1396 & ( ~RG_157 ) ) ;
always @ ( M_1397 or RG_158 or M_1261 or M_1367 )
	begin
	B_02_t15_c1 = ( M_1367 | M_1261 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_158 )
		| ( { 1{ M_1397 } } & 1'h1 ) ) ;
	end
always @ ( RG_130 or RG_129 or FF_dlt or M_1216 )
	begin
	TR_11_c1 = ( ( ~FF_dlt ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_1216 } } & { 1'h0 , ~FF_dlt } )	// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_130 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_134 or RG_133 or RG_132 )
	begin
	TR_100_c1 = ( RG_132 | ( ( ~RG_132 ) & RG_133 ) ) ;	// line#=computer.cpp:522
	TR_100_c2 = ( ( ~RG_132 ) & ( ~RG_133 ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ TR_100_c1 } } & { 1'h0 , ~RG_132 } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c2 } } & { 1'h1 , ~RG_134 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1216 = ( FF_dlt | ( ( ~FF_dlt ) & RG_129 ) ) ;
assign	M_1218 = ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & RG_130 ) ;
always @ ( TR_100 or RG_131 or RG_130 or RG_129 or FF_dlt or TR_11 or M_1220 )
	begin
	TR_12_c1 = ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_1220 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_138 or RG_137 or RG_136 or M_1230 )
	begin
	TR_102_c1 = ( ( ~RG_136 ) & ( ~RG_137 ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ M_1230 } } & { 1'h0 , ~RG_136 } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ~RG_138 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_142 or RG_141 or RG_140 )
	begin
	TR_118_c1 = ( RG_140 | ( ( ~RG_140 ) & RG_141 ) ) ;	// line#=computer.cpp:522
	TR_118_c2 = ( ( ~RG_140 ) & ( ~RG_141 ) ) ;	// line#=computer.cpp:522
	TR_118 = ( ( { 2{ TR_118_c1 } } & { 1'h0 , ~RG_140 } )	// line#=computer.cpp:522
		| ( { 2{ TR_118_c2 } } & { 1'h1 , ~RG_142 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1230 = ( RG_136 | ( ( ~RG_136 ) & RG_137 ) ) ;
assign	M_1233 = ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & RG_138 ) ;
always @ ( TR_118 or TR_102 or RG_139 or RG_138 or RG_137 or RG_136 or M_1233 or 
	M_1230 )
	begin
	TR_103_c1 = ( ( M_1230 | M_1233 ) | ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( 
		~RG_138 ) ) & RG_139 ) ) ;	// line#=computer.cpp:522
	TR_103_c2 = ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 3{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:522
		| ( { 3{ TR_103_c2 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1220 = ( ( M_1216 | M_1218 ) | ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & 
	RG_131 ) ) ;
assign	M_1223 = ( ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) & 
	RG_132 ) ;
assign	M_1225 = ( ( ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) & ( 
	~RG_132 ) ) & RG_133 ) ;
assign	M_1227 = ( ( ( ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) & ( 
	~RG_132 ) ) & ( ~RG_133 ) ) & RG_134 ) ;
always @ ( TR_103 or TR_12 or RG_135 or RG_134 or RG_133 or RG_132 or RG_131 or 
	RG_130 or RG_129 or FF_dlt or M_1227 or M_1225 or M_1223 or M_1220 )
	begin
	TR_13_c1 = ( ( ( ( M_1220 | M_1223 ) | M_1225 ) | M_1227 ) | ( ( ( ( ( ( 
		( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) & ( 
		~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & RG_135 ) ) ;	// line#=computer.cpp:522
	TR_13_c2 = ( ( ( ( ( ( ( ( ~FF_dlt ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( 
		~RG_131 ) ) & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( ~
		RG_135 ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1339 = ( ( ( M_1263 | M_1327 ) | M_1213 ) | M_1320 ) ;
always @ ( M_837_t or M_1383 or TR_13 or M_1354 or RG_mil_rd_szl or M_1339 )
	mil_11_t16 = ( ( { 5{ M_1339 } } & RG_mil_rd_szl [4:0] )
		| ( { 5{ M_1354 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 5{ M_1383 } } & { 1'h1 , M_837_t } ) ) ;
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
always @ ( FF_dlt or M_1327 or RG_159 or M_1264 )
	begin
	B_01_t_c1 = ( M_1327 & FF_dlt ) ;
	B_01_t = ( ( { 1{ M_1264 } } & RG_159 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or RG_162 or RG_next_pc_result_result1 or FF_dlt )	// line#=computer.cpp:916
	begin
	M_836_t_c1 = ~FF_dlt ;
	M_836_t = ( ( { 31{ FF_dlt } } & RG_next_pc_result_result1 [30:0] )
		| ( { 31{ M_836_t_c1 } } & { RG_162 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_1240 = ( RG_144 | ( ( ~RG_144 ) & RG_145 ) ) ;
assign	M_1244 = ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & RG_146 ) ;
always @ ( RG_146 or RG_145 or RG_144 or M_1240 )
	begin
	TR_15_c1 = ( ( ~RG_144 ) & ( ~RG_145 ) ) ;
	TR_15 = ( ( { 2{ M_1240 } } & { 1'h0 , ~RG_144 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_146 } ) ) ;
	end
always @ ( RG_150 or RG_149 or RG_148 )
	begin
	TR_106_c1 = ( RG_148 | ( ( ~RG_148 ) & RG_149 ) ) ;
	TR_106_c2 = ( ( ~RG_148 ) & ( ~RG_149 ) ) ;
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , ~RG_148 } )
		| ( { 2{ TR_106_c2 } } & { 1'h1 , ~RG_150 } ) ) ;
	end
assign	M_1246 = ( ( M_1240 | M_1244 ) | ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & 
	RG_147 ) ) ;
assign	M_1248 = ( ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( ~RG_147 ) ) & 
	RG_148 ) ;
assign	M_1250 = ( ( ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( ~RG_147 ) ) & ( 
	~RG_148 ) ) & RG_149 ) ;
assign	M_1252 = ( ( ( ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( ~RG_147 ) ) & ( 
	~RG_148 ) ) & ( ~RG_149 ) ) & RG_150 ) ;
always @ ( TR_106 or RG_147 or RG_146 or RG_145 or RG_144 or TR_15 or M_1246 )
	begin
	TR_16_c1 = ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( ~RG_147 ) ) ;
	TR_16 = ( ( { 3{ M_1246 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( M_845_t or TR_16 or RG_151 or RG_150 or RG_149 or RG_148 or RG_147 or 
	RG_146 or RG_145 or RG_144 or M_1252 or M_1250 or M_1248 or M_1246 )
	begin
	M_837_t_c1 = ( ( ( ( M_1246 | M_1248 ) | M_1250 ) | M_1252 ) | ( ( ( ( ( 
		( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( ~RG_147 ) ) & ( 
		~RG_148 ) ) & ( ~RG_149 ) ) & ( ~RG_150 ) ) & RG_151 ) ) ;
	M_837_t_c2 = ( ( ( ( ( ( ( ( ~RG_144 ) & ( ~RG_145 ) ) & ( ~RG_146 ) ) & ( 
		~RG_147 ) ) & ( ~RG_148 ) ) & ( ~RG_149 ) ) & ( ~RG_150 ) ) & ( ~
		RG_151 ) ) ;
	M_837_t = ( ( { 4{ M_837_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_837_t_c2 } } & { 1'h1 , M_845_t } ) ) ;
	end
assign	M_1255 = ( RG_152 | ( ( ~RG_152 ) & RG_153 ) ) ;
assign	M_1258 = ( ( ( ~RG_152 ) & ( ~RG_153 ) ) & RG_154 ) ;
always @ ( RG_154 or RG_153 or RG_152 or M_1255 )
	begin
	TR_18_c1 = ( ( ~RG_152 ) & ( ~RG_153 ) ) ;
	TR_18 = ( ( { 2{ M_1255 } } & { 1'h0 , ~RG_152 } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~RG_154 } ) ) ;
	end
always @ ( M_849_t or TR_18 or RG_155 or RG_154 or RG_153 or RG_152 or M_1258 or 
	M_1255 )
	begin
	M_845_t_c1 = ( ( M_1255 | M_1258 ) | ( ( ( ( ~RG_152 ) & ( ~RG_153 ) ) & ( 
		~RG_154 ) ) & RG_155 ) ) ;
	M_845_t_c2 = ( ( ( ( ~RG_152 ) & ( ~RG_153 ) ) & ( ~RG_154 ) ) & ( ~RG_155 ) ) ;
	M_845_t = ( ( { 3{ M_845_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_845_t_c2 } } & { 1'h1 , M_849_t } ) ) ;
	end
always @ ( RG_157 or RG_156 )
	begin
	M_849_t_c1 = ( ( ~RG_156 ) & RG_157 ) ;
	M_849_t_c2 = ( ( ~RG_156 ) & ( ~RG_157 ) ) ;
	M_849_t = ( ( { 2{ M_849_t_c1 } } & 2'h1 )
		| ( { 2{ M_849_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ~C_05 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~C_05 ) & B_01_t ) ;
assign	JF_04 = ( U_200 & ( ~|mul16s3ot [30:15] ) ) ;	// line#=computer.cpp:529,597
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_dl_dlt_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_9021_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_9021_t = ( ( { 12{ mul20s2ot [37] } } & { RG_al1_dl_dlt_full_enc_ah1 [15] , 
			RG_al1_dl_dlt_full_enc_ah1 [15:5] } )
		| ( { 12{ M_9021_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1319 = ~( ( M_1171 | M_1200 ) | M_1196 ) ;
assign	JF_07 = ( M_1200 | M_1319 ) ;
always @ ( RG_full_dec_nbh_full_enc_nbh_nbh or RG_161 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_161 ;
	nbh_11_t4 = ( ( { 15{ RG_161 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_full_enc_nbh_nbh ) ) ;
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
assign	M_834_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1172 = ~|RG_199 ;
assign	M_1172_port = M_1172 ;
assign	M_1417 = ~RG_207 ;	// line#=computer.cpp:550
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_del_bpl_i1 or ST1_14d or RG_dlt_full_enc_al1_i or ST1_12d or 
	RG_full_enc_nbl_i_i1 or M_1275 )
	add3s1i1 = ( ( { 3{ M_1275 } } & RG_full_enc_nbl_i_i1 [2:0] )	// line#=computer.cpp:539,550
		| ( { 3{ ST1_12d } } & RG_dlt_full_enc_al1_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_14d } } & RG_full_dec_del_bpl_i1 [2:0] )	// line#=computer.cpp:550
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:539,550
assign	sub4u1i1 = { 2'h2 , U_249 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_249 or nbl_61_t3 or U_200 or nbl_31_t3 or U_93 )
	sub4u1i2 = ( ( { 4{ U_93 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_200 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_249 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1398 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rd00 or M_1283 or RG_full_dec_del_bph_5 or M_1312 or 
	full_enc_delay_bpl_rd00 or M_1280 or RG_full_dec_del_bpl_4 or U_100 )
	M_1398 = ( ( { 32{ U_100 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:689
		| ( { 32{ M_1280 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1283 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1398 ;
assign	sub40s2i1 = { M_1404 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_1312 = U_247 ;
always @ ( RG_full_dec_del_bph_4 or M_1312 or RG_full_dec_del_bpl_i1 or M_1284 )
	M_1404 = ( ( { 32{ M_1284 } } & RG_full_dec_del_bpl_i1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_1404 ;
assign	sub40s3i1 = { M_1403 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_3 or M_1312 or RG_full_dec_del_bpl_3 or U_100 )
	M_1403 = ( ( { 32{ U_100 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:689
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_1403 ;
assign	sub40s4i1 = { M_1402 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_1284 = ( U_01 | U_100 ) ;
always @ ( RG_full_dec_del_bph_2 or M_1312 or RG_full_dec_del_bpl_2 or M_1284 )
	M_1402 = ( ( { 32{ M_1284 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_1402 ;
assign	sub40s5i1 = { M_1400 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_1 or M_1312 or RG_full_dec_del_bpl_1 or U_100 )
	M_1400 = ( ( { 32{ U_100 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:689
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_1400 ;
assign	sub40s6i1 = { M_1399 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph or M_1312 or RG_full_dec_del_bpl or M_1284 )
	M_1399 = ( ( { 32{ M_1284 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		| ( { 32{ M_1312 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_1399 ;
always @ ( RG_dlt_full_enc_al1_i or ST1_14d or mul16s_291ot or U_232 or RG_dlt_ph_plt1 or 
	ST1_07d or RG_full_dec_nbl_full_enc_detl or U_200 or mul16s1ot or U_100 )
	mul16s3i1 = ( ( { 16{ U_100 } } & mul16s1ot [30:15] )							// line#=computer.cpp:688,703
		| ( { 16{ U_200 } } & { 1'h0 , RG_full_dec_nbl_full_enc_detl } )				// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_dlt_ph_plt1 [15:0] )							// line#=computer.cpp:551
		| ( { 16{ U_232 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:688,719
		| ( { 16{ ST1_14d } } & { RG_dlt_full_enc_al1_i [13] , RG_dlt_full_enc_al1_i [13] , 
			RG_dlt_full_enc_al1_i [13:0] } )							// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_14d or RG_full_dec_del_dhx_3 or U_232 or 
	full_enc_delay_dltx1_rd00 or ST1_07d or full_qq4_code4_table2ot or U_200 or 
	RG_full_dec_del_dltx_5 or U_100 )
	mul16s3i2 = ( ( { 16{ U_100 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_200 } } & full_qq4_code4_table2ot )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ U_232 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_al1 or U_93 or RG_full_dec_ah1 or U_247 or RG_full_enc_ah2 or 
	U_249 or RG_plt_sh or ST1_09d or RG_full_dec_al2 or U_196 or RG_full_enc_al2 or 
	U_62 )
	mul20s1i1 = ( ( { 19{ U_62 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ U_196 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_plt_sh )						// line#=computer.cpp:439
		| ( { 19{ U_249 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_247 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ U_93 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1 or U_93 or RG_full_dec_rh1 or U_247 or RG_full_enc_rh2 or 
	U_249 or RG_full_enc_rlt1_plt_plt2 or ST1_09d or RG_full_dec_rlt2 or U_196 or 
	RG_full_enc_rlt2_plt or U_62 )
	mul20s1i2 = ( ( { 19{ U_62 } } & RG_full_enc_rlt2_plt )		// line#=computer.cpp:416
		| ( { 19{ U_196 } } & RG_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_enc_rlt1_plt_plt2 )	// line#=computer.cpp:439
		| ( { 19{ U_249 } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_247 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		| ( { 19{ U_93 } } & RG_full_dec_rlt1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2 or U_247 or RG_al1_dl_dlt_full_enc_ah1 or U_249 or plt_11_t or 
	ST1_09d or RG_dlt_full_enc_al1_i or U_62 )
	mul20s3i1 = ( ( { 19{ U_62 } } & { RG_dlt_full_enc_al1_i [15] , RG_dlt_full_enc_al1_i [15] , 
			RG_dlt_full_enc_al1_i [15] , RG_dlt_full_enc_al1_i } )			// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_249 } } & { RG_al1_dl_dlt_full_enc_ah1 [15] , RG_al1_dl_dlt_full_enc_ah1 [15] , 
			RG_al1_dl_dlt_full_enc_ah1 [15] , RG_al1_dl_dlt_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_247 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_247 or RG_full_enc_rh1 or U_249 or plt1_11_t or 
	ST1_09d or RG_full_enc_rlt1_full_enc_rlt2 or U_62 )
	mul20s3i2 = ( ( { 19{ U_62 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_249 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ U_247 } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( full_enc_delay_bph_rg04 or U_228 or full_enc_delay_bpl_rg01 or U_01 or 
	RG_full_dec_del_bph_3 or U_226 or RG_full_dec_del_bpl_4 or U_93 )
	mul32s1i1 = ( ( { 32{ U_93 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:660
		| ( { 32{ U_226 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )		// line#=computer.cpp:502
		| ( { 32{ U_228 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or U_228 or full_enc_delay_dltx1_rg01 or U_01 or 
	RG_full_dec_del_dhx_3 or U_226 or RG_full_dec_del_dltx_5 or U_93 )
	mul32s1i2 = ( ( { 16{ U_93 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:660
		| ( { 16{ U_226 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or U_228 or full_enc_delay_bpl_rg00 or U_01 or 
	RG_full_dec_del_bph_4 or U_247 or RG_full_dec_del_bph_1 or U_226 )
	mul32s2i1 = ( ( { 32{ U_226 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_247 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ U_228 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or U_228 or full_enc_delay_dltx1_rg00 or U_01 or 
	RG_full_dec_del_dhx_4 or U_247 or RG_full_dec_del_dhx_1 or U_226 )
	mul32s2i2 = ( ( { 16{ U_226 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		| ( { 16{ U_247 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_full_dec_del_bph_5 or U_247 or full_enc_delay_bph_rg02 or 
	U_228 or RG_full_dec_del_bph or U_226 )
	mul32s3i1 = ( ( { 32{ U_226 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_228 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		| ( { 32{ U_247 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or RG_full_dec_del_dhx_5 or U_247 or full_enc_delay_dhx1_rg02 or 
	U_228 or RG_full_dec_del_dhx or U_226 )
	mul32s3i2 = ( ( { 16{ U_226 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )			// line#=computer.cpp:650
		| ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )		// line#=computer.cpp:502
		| ( { 16{ U_247 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_i1 or U_01 or full_enc_delay_bph_rg03 or U_228 or 
	RG_full_dec_del_bph_2 or U_226 )
	mul32s4i1 = ( ( { 32{ U_226 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_228 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_i1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_01 or full_enc_delay_dhx1_rg03 or U_228 or 
	RG_full_dec_del_dhx_2 or U_226 )
	mul32s4i2 = ( ( { 16{ U_226 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )		// line#=computer.cpp:660
		| ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_2 or U_01 or full_enc_delay_bph_rg01 or U_228 )
	mul32s5i1 = ( ( { 32{ U_228 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or full_enc_delay_dhx1_rg01 or U_228 )
	mul32s5i2 = ( ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or full_enc_delay_bph_rg00 or U_228 )
	mul32s6i1 = ( ( { 32{ U_228 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or full_enc_delay_dhx1_rg00 or U_228 )
	mul32s6i2 = ( ( { 16{ U_228 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )		// line#=computer.cpp:492
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( regs_rd00 or M_1322 )
	TR_25 = ( { 24{ M_1322 } } & regs_rd00 [31:8] )	// line#=computer.cpp:996
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd00 or TR_25 or M_1315 or M_1322 or regs_rd01 or M_1335 )
	begin
	lsft32u1i1_c1 = ( M_1322 | M_1315 ) ;	// line#=computer.cpp:192,193,957,996
	lsft32u1i1 = ( ( { 32{ M_1335 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ lsft32u1i1_c1 } } & { TR_25 , regs_rd00 [7:0] } )	// line#=computer.cpp:192,193,957,996
		) ;
	end
assign	M_1315 = ( M_1192 & M_1169 ) ;
assign	M_1322 = ( M_1175 & M_1198 ) ;
assign	M_1335 = ( M_1190 & M_1198 ) ;
always @ ( addsub32s_322ot or M_1315 or imem_arg_MEMB32W65536_RD1 or M_1322 or regs_rd00 or 
	M_1335 )
	lsft32u1i2 = ( ( { 5{ M_1335 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ M_1322 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,996
		| ( { 5{ M_1315 } } & { addsub32s_322ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,192
										// ,193,953,957
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1303 or regs_rd00 or U_47 or regs_rd01 or 
	U_59 )
	rsft32u1i1 = ( ( { 32{ U_59 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1303 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1303 = ( ( ( ( U_106 & ( ~|( RG_funct7_instr ^ 32'h00000005 ) ) ) | ( U_106 & ( 
	~|( RG_funct7_instr ^ 32'h00000004 ) ) ) ) | ( U_106 & M_1199 ) ) | ( U_106 & 
	M_1170 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_funct3_i_i1 or M_1303 or imem_arg_MEMB32W65536_RD1 or U_47 or 
	regs_rd00 or U_59 )
	rsft32u1i2 = ( ( { 5{ U_59 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1044
		| ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,1004
		| ( { 5{ M_1303 } } & { RG_addr_funct3_i_i1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_1175 or regs_rd01 or M_1190 )
	rsft32s1i1 = ( ( { 32{ M_1190 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ M_1175 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1175 or regs_rd00 or M_1190 )
	rsft32s1i2 = ( ( { 5{ M_1190 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1042
		| ( { 5{ M_1175 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,1001
		) ;
always @ ( nbh_21_t1 or U_249 or nbh_11_t1 or U_226 or nbl_61_t1 or U_200 or nbl_31_t1 or 
	U_93 )
	gop16u_11i1 = ( ( { 15{ U_93 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_200 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_226 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_249 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1309 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_full_dec_del_bpl_i1 or ST1_14d or RG_dlt_full_enc_al1_i or ST1_13d or 
	RG_full_enc_nbl_i_i1 or ST1_07d or ST1_06d )
	begin
	incr3s1i1_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:539,551
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_full_enc_nbl_i_i1 [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ ST1_13d } } & RG_dlt_full_enc_al1_i [2:0] )		// line#=computer.cpp:539
		| ( { 3{ ST1_14d } } & RG_full_dec_del_bpl_i1 [2:0] )		// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_dec_accumd_4 or U_227 )
	TR_26 = ( { 18{ U_227 } } & RG_full_dec_accumd_4 [17:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
always @ ( TR_26 or M_1310 or RG_sh or U_229 )
	addsub20s1i1 = ( ( { 20{ U_229 } } & { RG_sh [18] , RG_sh } )	// line#=computer.cpp:622
		| ( { 20{ M_1310 } } & { TR_26 , 2'h0 } )		// line#=computer.cpp:412,745
		) ;
always @ ( addsub20s_20_11ot or U_249 or RG_full_dec_accumd_4 or U_227 or RG_dh or 
	U_229 )
	addsub20s1i2 = ( ( { 20{ U_229 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 20{ U_227 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_249 } } & addsub20s_20_11ot )			// line#=computer.cpp:412,611
		) ;
assign	M_1310 = ( U_227 | U_249 ) ;
always @ ( M_1310 or U_229 )
	addsub20s1_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ M_1310 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or U_227 or addsub32s_322ot or U_62 or RG_dec_sl or 
	U_247 or mul16s3ot or U_200 )
	addsub20s2i1 = ( ( { 20{ U_200 } } & { mul16s3ot [30] , mul16s3ot [30] , 
			mul16s3ot [30] , mul16s3ot [30] , mul16s3ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 20{ U_247 } } & { RG_dec_sl [18] , RG_dec_sl } )		// line#=computer.cpp:712
		| ( { 20{ U_62 } } & { addsub32s_322ot [30] , addsub32s_322ot [30] , 
			addsub32s_322ot [30:13] } )				// line#=computer.cpp:591,596
		| ( { 20{ U_227 } } & { RG_full_dec_accumd_5 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_5 or U_227 or addsub20s_202ot or U_62 or RG_dec_dlt or 
	U_247 or RG_szl or U_200 )
	addsub20s2i2 = ( ( { 20{ U_200 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 20{ U_247 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )					// line#=computer.cpp:712
		| ( { 20{ U_62 } } & { addsub20s_202ot [18] , addsub20s_202ot [18:0] } )	// line#=computer.cpp:595,596
		| ( { 20{ U_227 } } & RG_full_dec_accumd_5 )					// line#=computer.cpp:745
		) ;
always @ ( M_1297 or U_247 or U_200 )
	begin
	addsub20s2_f_c1 = ( U_200 | U_247 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1297 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or U_227 or addsub20u_191ot or U_62 )
	M_1405 = ( ( { 20{ U_62 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumc_5 )		// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { M_1405 , 4'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_5 or U_227 or addsub20u_192ot or U_62 )
	addsub24s1i2 = ( ( { 20{ U_62 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumc_5 )			// line#=computer.cpp:744
		) ;
always @ ( U_227 or U_62 )
	M_1416 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_227 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_1416 ;
always @ ( addsub24s_23_32ot or U_227 or addsub20u_191ot or U_62 or RG_full_enc_tqmf_1 or 
	U_01 )
	TR_28 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s2i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,562,744
always @ ( RG_full_dec_accumc or U_227 or addsub20u_191ot or U_62 or RG_full_enc_tqmf_1 or 
	U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )				// line#=computer.cpp:744
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub24s_24_13ot or U_227 or addsub20u1ot or U_62 or RG_full_enc_tqmf_2 or 
	U_01 )
	TR_29 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_62 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22] , addsub24s_24_13ot [22:0] } )	// line#=computer.cpp:747
		) ;
assign	addsub28s3i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,573,747
always @ ( RG_full_dec_accumc_1 or U_227 or RG_full_dec_nbl_full_enc_detl or U_62 or 
	RG_full_enc_tqmf_2 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_62 } } & { 13'h0000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , 
			RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , 
			RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , 
			RG_full_dec_accumc_1 } )					// line#=computer.cpp:747
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( addsub24s_24_13ot or U_62 or RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_3 or 
	U_227 )
	TR_30 = ( ( { 26{ U_227 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 , 1'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_62 } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,576,744
always @ ( RG_full_dec_nbl_full_enc_detl or U_62 or RG_full_enc_tqmf_22 or U_01 or 
	RG_full_dec_accumc_6 or addsub24s_23_12ot or addsub28s12ot or U_227 )
	addsub28s9i2 = ( ( { 28{ U_227 } } & { addsub28s12ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_6 [2:0] } )					// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )			// line#=computer.cpp:576
		| ( { 28{ U_62 } } & { 13'h0000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1286 or U_227 )
	M_1415 = ( ( { 2{ U_227 } } & 2'h1 )
		| ( { 2{ M_1286 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1415 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub24s_24_21ot or U_227 or addsub24s_23_11ot or 
	U_62 )
	TR_31 = ( ( { 26{ U_62 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_24_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub24s_23_14ot or U_227 or RG_full_dec_nbl_full_enc_detl or 
	U_62 )
	addsub28s11i2 = ( ( { 28{ U_62 } } & { 13'h0000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )				// line#=computer.cpp:574
		) ;
assign	M_1297 = ( U_62 | U_227 ) ;
always @ ( U_01 or M_1297 )
	M_1414 = ( ( { 2{ M_1297 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s11_f = M_1414 ;
always @ ( addsub24s_221ot or U_227 or addsub20u_181ot or U_62 )
	TR_32 = ( ( { 22{ U_62 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_227 } } & addsub24s_221ot )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_32 or M_1297 )
	TR_33 = ( ( { 26{ M_1297 } } & { TR_32 , 4'h0 } )		// line#=computer.cpp:521,744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_23_12ot or U_227 or addsub20u_192ot or 
	U_62 )
	addsub28s12i2 = ( ( { 28{ U_62 } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )					// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s12_f = M_1414 ;
always @ ( addsub24s_24_11ot or U_227 or addsub20u_18_11ot or U_62 )
	TR_34 = ( ( { 24{ U_62 } } & { 4'h0 , addsub20u_18_11ot , 2'h0 } )			// line#=computer.cpp:521
		| ( { 24{ U_227 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or TR_34 or M_1297 )
	TR_35 = ( ( { 26{ M_1297 } } & { TR_34 , 2'h0 } )		// line#=computer.cpp:521,744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_231ot or U_227 or addsub20u_201ot or 
	U_62 )
	addsub28s13i2 = ( ( { 28{ U_62 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13_f = M_1414 ;
always @ ( addsub24s_23_37ot or U_227 or RG_full_enc_tqmf_12 or U_01 or addsub24s_231ot or 
	U_62 )
	TR_36 = ( ( { 25{ U_62 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )				// line#=computer.cpp:521
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_227 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s14i1 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_dec_accumc_9 or U_227 or RG_full_enc_tqmf_12 or U_01 or RG_full_dec_nbl_full_enc_detl or 
	U_62 )
	addsub28s14i2 = ( ( { 28{ U_62 } } & { 13'h0000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_227 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )						// line#=computer.cpp:744
		) ;
always @ ( U_227 or M_1285 )
	addsub28s14_f = ( ( { 2{ M_1285 } } & 2'h1 )
		| ( { 2{ U_227 } } & 2'h2 ) ) ;
always @ ( addsub28s_281ot or U_01 or addsub28s2ot or U_62 )
	TR_37 = ( ( { 26{ U_62 } } & { addsub28s2ot [24] , addsub28s2ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { addsub28s_281ot [24:0] , 1'h0 } )		// line#=computer.cpp:573
		) ;
assign	M_1285 = ( U_62 | U_01 ) ;
always @ ( addsub28s_28_11ot or U_227 or TR_37 or M_1285 )
	addsub28s15i1 = ( ( { 28{ M_1285 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 28{ U_227 } } & addsub28s_28_11ot )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_242ot or U_227 or RG_full_dec_nbl_full_enc_detl or 
	U_62 )
	addsub28s15i2 = ( ( { 28{ U_62 } } & { 13'h0000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_227 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] , 2'h0 } )		// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s15_f = M_1414 ;
always @ ( addsub28s19ot or U_01 or RG_full_enc_tqmf_6 or U_62 )
	TR_38 = ( ( { 25{ U_62 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s19ot [24:0] )		// line#=computer.cpp:574
		) ;
always @ ( addsub28s_28_11ot or addsub28s15ot or U_227 or TR_38 or M_1285 )
	addsub28s17i1 = ( ( { 28{ M_1285 } } & { TR_38 , 3'h0 } )				// line#=computer.cpp:573,574
		| ( { 28{ U_227 } } & { addsub28s15ot [27:2] , addsub28s_28_11ot [1:0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s20ot or U_227 or RG_full_enc_tqmf_5 or U_01 or RG_full_enc_tqmf_12 or 
	RG_191 or addsub28s22ot or U_62 )
	addsub28s17i2 = ( ( { 28{ U_62 } } & { addsub28s22ot [27:6] , RG_191 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_227 } } & { addsub28s20ot [24] , addsub28s20ot [24] , 
			addsub28s20ot [24] , addsub28s20ot [24:0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( M_1287 or U_62 )
	addsub28s17_f = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ M_1287 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_17 or U_62 or addsub24s_231ot or U_01 )
	TR_39 = ( ( { 25{ U_01 } } & { addsub24s_231ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_62 } } & RG_full_enc_tqmf_17 [24:0] )		// line#=computer.cpp:574
		) ;
assign	M_1286 = ( U_01 | U_62 ) ;
always @ ( RG_full_dec_accumd or addsub24s_23_38ot or addsub28s21ot or U_227 or 
	TR_39 or M_1286 )
	addsub28s18i1 = ( ( { 28{ M_1286 } } & { TR_39 , 3'h0 } )		// line#=computer.cpp:573,574
		| ( { 28{ U_227 } } & { addsub28s21ot [26] , addsub28s21ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_272ot or U_227 or RG_full_enc_tqmf_11 or 
	addsub28s16ot or addsub28s10ot or U_62 or addsub28s22ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & addsub28s22ot )	// line#=computer.cpp:573
		| ( { 28{ U_62 } } & { addsub28s10ot [27:6] , addsub28s16ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )		// line#=computer.cpp:574
		| ( { 28{ U_227 } } & { addsub28s_272ot [26:2] , RG_full_dec_accumd_3 [1:0] , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( addsub20u_201ot or U_62 or RG_full_enc_tqmf_5 or U_01 )
	TR_40 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_62 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub28s2ot or U_227 or TR_40 or M_1286 )
	addsub28s19i1 = ( ( { 28{ M_1286 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:521,574
		| ( { 28{ U_227 } } & { addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24:0] } )				// line#=computer.cpp:744
		) ;
always @ ( addsub20u_191ot or U_62 or addsub28s14ot or U_227 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_227 } } & { addsub28s14ot [25:0] , 2'h0 } )		// line#=computer.cpp:744
		| ( { 28{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	M_1287 = ( U_01 | U_227 ) ;
always @ ( U_62 or M_1287 )
	M_1413 = ( ( { 2{ M_1287 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub28s19_f = M_1413 ;
always @ ( RG_full_enc_tqmf_20 or U_62 or addsub24s_23_21ot or U_01 )
	TR_41 = ( ( { 26{ U_01 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_62 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )				// line#=computer.cpp:573
		) ;
always @ ( addsub28s_251ot or U_227 or TR_41 or M_1286 )
	addsub28s20i1 = ( ( { 28{ M_1286 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_227 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_241ot or U_227 or RG_full_enc_tqmf_20 or U_62 or addsub28s21ot or 
	U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & addsub28s21ot )	// line#=computer.cpp:574
		| ( { 28{ U_62 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )		// line#=computer.cpp:573
		| ( { 28{ U_227 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )		// line#=computer.cpp:745,748
		) ;
always @ ( M_1297 or U_01 )
	addsub28s20_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1297 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_62 or addsub24s_23_33ot or U_227 )
	TR_108 = ( ( { 24{ U_227 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:745
		| ( { 24{ U_62 } } & { 2'h0 , addsub20u_192ot , 3'h0 } )		// line#=computer.cpp:521
		) ;
assign	M_1299 = ( U_227 | U_62 ) ;
always @ ( TR_108 or M_1299 or RG_full_enc_tqmf_9 or U_01 )
	TR_42 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ M_1299 } } & { TR_108 , 1'h0 } )		// line#=computer.cpp:521,745
		) ;
assign	addsub28s21i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( addsub20u1ot or U_62 or addsub24s_23_38ot or U_227 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_227 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )					// line#=computer.cpp:745
		| ( { 28{ U_62 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s21_f = M_1413 ;
always @ ( RG_198 or U_62 or RG_full_enc_tqmf_14 or U_01 )
	TR_43 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_62 } } & { RG_198 , 3'h0 } )		// line#=computer.cpp:573
		) ;
assign	addsub28s22i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_191 or U_62 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_62 } } & RG_191 )					// line#=computer.cpp:573
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( RG_full_dec_nbl_full_enc_detl or U_62 or RG_next_pc_PC or M_1288 or regs_rd01 or 
	M_1296 )
	addsub32u1i1 = ( ( { 32{ M_1296 } } & regs_rd01 )					// line#=computer.cpp:1017,1023,1025
		| ( { 32{ M_1288 } } & RG_next_pc_PC )						// line#=computer.cpp:110,847,865
		| ( { 32{ U_62 } } & { 2'h0 , RG_full_dec_nbl_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_18 or U_01 )
	M_1423 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		| ( { 21{ U_18 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,831,865
		) ;
assign	M_1288 = ( U_01 | U_18 ) ;
assign	M_1296 = U_48 ;
always @ ( RG_full_dec_nbl_full_enc_detl or U_62 or M_1423 or M_1288 or regs_rd00 or 
	M_1296 )
	addsub32u1i2 = ( ( { 32{ M_1296 } } & regs_rd00 )				// line#=computer.cpp:1018,1023,1025
		| ( { 32{ M_1288 } } & { M_1423 [20:1] , 9'h000 , M_1423 [0] , 2'h0 } )	// line#=computer.cpp:110,831,847,865
		| ( { 32{ U_62 } } & { 17'h00000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( U_56 or U_62 or U_18 or U_01 or U_57 )
	begin
	addsub32u1_f_c1 = ( ( U_57 | U_01 ) | U_18 ) ;
	addsub32u1_f_c2 = ( U_62 | U_56 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub28s3ot or U_01 or M_889_t or U_100 )
	TR_45 = ( ( { 30{ U_100 } } & { M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , M_889_t , 
			M_889_t , 6'h20 } )							// line#=computer.cpp:690
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s6ot or U_247 or TR_45 or U_01 or U_100 )
	begin
	addsub32s2i1_c1 = ( U_100 | U_01 ) ;	// line#=computer.cpp:573,690
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:573,690
		| ( { 32{ U_247 } } & addsub32s6ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub32s3ot or U_247 or sub40s2ot or U_100 )
	addsub32s2i2 = ( ( { 32{ U_100 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_247 } } & addsub32s3ot )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_247 or U_100 )
	begin
	addsub32s2_f_c1 = ( U_100 | U_247 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_123 or ST1_15d or M_896_t or ST1_14d or TR_122 or ST1_08d or ST1_07d or 
	TR_121 or U_100 )
	TR_46 = ( ( { 24{ U_100 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_07d } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:553
		| ( { 24{ ST1_08d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:553
		| ( { 24{ ST1_14d } } & { M_896_t , M_896_t , M_896_t , M_896_t , 
			M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , 
			M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , 
			M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , M_896_t , 
			M_896_t , M_896_t } )				// line#=computer.cpp:553
		| ( { 24{ ST1_15d } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_46 or M_1279 )
	TR_47 = ( ( { 29{ M_1279 } } & { TR_46 , 5'h10 } )	// line#=computer.cpp:553,690
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] } )		// line#=computer.cpp:574
		) ;
always @ ( mul32s2ot or U_247 or TR_47 or U_01 or M_1279 )
	begin
	addsub32s3i1_c1 = ( M_1279 | U_01 ) ;	// line#=computer.cpp:553,574,690
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_47 , 3'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 32{ U_247 } } & mul32s2ot )				// line#=computer.cpp:660
		) ;
	end
assign	M_1279 = ( ( ( ( U_100 | ST1_07d ) | ST1_08d ) | ST1_14d ) | ST1_15d ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or mul32s3ot or U_247 or sub40s1ot or M_1279 )
	addsub32s3i2 = ( ( { 32{ M_1279 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_247 } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )				// line#=computer.cpp:574
		) ;
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502,660
assign	addsub32s4i2 = RG_164 ;	// line#=computer.cpp:502,660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl_1 ;	// line#=computer.cpp:502,660
assign	addsub32s5i2 = RG_165 ;	// line#=computer.cpp:502,660
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub24s1ot or U_227 or RG_full_enc_tqmf_20 or U_01 )
	TR_48 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_227 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			4'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( TR_48 or M_1287 or addsub32s4ot or M_1298 )
	addsub32s6i1 = ( ( { 32{ M_1298 } } & addsub32s4ot )	// line#=computer.cpp:502,660
		| ( { 32{ M_1287 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:573,744
		) ;
assign	M_1298 = ( ( U_62 | U_247 ) | U_249 ) ;
always @ ( addsub24s_23_16ot or U_227 or RG_full_enc_tqmf_20 or U_01 or addsub32s5ot or 
	M_1298 )
	addsub32s6i2 = ( ( { 32{ M_1298 } } & addsub32s5ot )		// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		| ( { 32{ U_227 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot } )	// line#=computer.cpp:744
		) ;
always @ ( U_227 or U_01 or M_1298 )
	begin
	addsub32s6_f_c1 = ( M_1298 | U_01 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_227 } } & 2'h2 ) ) ;
	end
assign	addsub32s7i1 = RG_168 ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_167 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
always @ ( mul20s3ot or M_1311 or addsub32s8ot or U_93 or RG_full_enc_tqmf_3 or 
	addsub32s_3013ot or addsub32s_3012ot or U_62 )
	addsub32s9i1 = ( ( { 32{ U_62 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot [29:2] , addsub32s_3013ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_93 } } & addsub32s8ot )							// line#=computer.cpp:660
		| ( { 32{ M_1311 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )				// line#=computer.cpp:415,416
		) ;
assign	M_1311 = ( U_247 | U_249 ) ;
always @ ( mul20s1ot or M_1311 or addsub32s10ot or U_93 or addsub32s_309ot or U_62 )
	addsub32s9i2 = ( ( { 32{ U_62 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )					// line#=computer.cpp:574,577
		| ( { 32{ U_93 } } & addsub32s10ot )				// line#=computer.cpp:660
		| ( { 32{ M_1311 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( U_196 or RG_172 or U_93 )
	TR_49 = ( ( { 1{ U_93 } } & RG_172 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_196 } } & RG_172 [30] )	// line#=computer.cpp:416
		) ;
always @ ( addsub28s9ot or U_01 or addsub32s6ot or U_227 or RG_172 or TR_49 or U_196 or 
	U_93 or mul20s3ot or U_62 )
	begin
	addsub32s10i1_c1 = ( U_93 | U_196 ) ;	// line#=computer.cpp:416,660
	addsub32s10i1 = ( ( { 32{ U_62 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )			// line#=computer.cpp:415,416
		| ( { 32{ addsub32s10i1_c1 } } & { TR_49 , RG_172 [30:0] } )				// line#=computer.cpp:416,660
		| ( { 32{ U_227 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot , 
			2'h0 } )									// line#=computer.cpp:576
		) ;
	end
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s3ot or U_227 or RG_mask or U_93 or 
	mul20s1ot or U_196 or U_62 )
	begin
	addsub32s10i2_c1 = ( U_62 | U_196 ) ;	// line#=computer.cpp:416
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_93 } } & RG_mask )								// line#=computer.cpp:660
		| ( { 32{ U_227 } } & { addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24:0] } )					// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )								// line#=computer.cpp:576
		) ;
	end
always @ ( M_1289 or U_196 or U_93 or U_62 )
	begin
	addsub32s10_f_c1 = ( ( U_62 | U_93 ) | U_196 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ M_1289 } } & 2'h2 ) ) ;
	end
always @ ( TR_122 or U_254 or addsub28s17ot or U_01 )
	TR_50 = ( ( { 30{ U_01 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot } )					// line#=computer.cpp:574
		| ( { 30{ U_254 } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 6'h20 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_next_pc_PC or U_27 or regs_rd00 or M_1294 or addsub32s9ot or U_93 or 
	TR_50 or M_1291 )
	addsub32s11i1 = ( ( { 32{ M_1291 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:574,690
		| ( { 32{ U_93 } } & addsub32s9ot )			// line#=computer.cpp:660
		| ( { 32{ M_1294 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_27 } } & RG_next_pc_PC )			// line#=computer.cpp:917
		) ;
assign	M_1317 = ( M_1175 & M_1169 ) ;
always @ ( take_t3 or M_1210 or imem_arg_MEMB32W65536_RD1 or M_1208 or M_1317 )
	begin
	M_1424_c1 = ( M_1317 | M_1208 ) ;	// line#=computer.cpp:86,91,831,843,883
						// ,978
	M_1424_c2 = ( M_1210 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1424 = ( ( { 6{ M_1424_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,883
															// ,978
		| ( { 6{ M_1424_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,831,844,894,917
		) ;
	end
assign	M_1294 = ( U_38 | U_08 ) ;
always @ ( sub40s1ot or U_254 or M_1424 or imem_arg_MEMB32W65536_RD1 or U_27 or 
	M_1294 or addsub32s12ot or U_93 or addsub32s_32_11ot or U_01 )
	begin
	addsub32s11i2_c1 = ( M_1294 | U_27 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,831,843,844,883,894,917
						// ,978
	addsub32s11i2 = ( ( { 32{ U_01 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_93 } } & addsub32s12ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s11i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1424 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1424 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
								// ,105,106,831,843,844,883,894,917
								// ,978
		| ( { 32{ U_254 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
	end
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub32s_3014ot or U_62 or addsub28s_28_31ot or U_227 or regs_rd00 or 
	U_10 or RG_173 or U_93 or addsub28s20ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & { addsub28s20ot [27] , addsub28s20ot [27] , 
			addsub28s20ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_93 } } & RG_173 )		// line#=computer.cpp:660
		| ( { 32{ U_10 } } & regs_rd00 )	// line#=computer.cpp:86,91,925
		| ( { 32{ U_227 } } & { addsub28s_28_31ot [26] , addsub28s_28_31ot [26] , 
			addsub28s_28_31ot [26] , addsub28s_28_31ot [26] , addsub28s_28_31ot [26] , 
			addsub28s_28_31ot [26:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_62 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )		// line#=computer.cpp:576,592
		) ;
always @ ( addsub32s_321ot or U_62 or addsub32s10ot or U_227 or imem_arg_MEMB32W65536_RD1 or 
	U_10 or mul32s1ot or U_93 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )			// line#=computer.cpp:574
		| ( { 32{ U_93 } } & mul32s1ot )		// line#=computer.cpp:660
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
		| ( { 32{ U_227 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_62 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:577,592
		) ;
always @ ( U_62 or U_227 or U_10 or U_93 or U_01 )
	begin
	addsub32s12_f_c1 = ( ( ( U_01 | U_93 ) | U_10 ) | U_227 ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd01 or M_1336 or regs_rd00 or M_1329 )
	comp32u_11i1 = ( ( { 32{ M_1329 } } & regs_rd00 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1336 } } & regs_rd01 )		// line#=computer.cpp:1017,1035
		) ;
assign	M_1331 = ( M_1210 & M_1183 ) ;
assign	M_1329 = ( M_1331 | M_1330 ) ;
assign	M_1336 = ( M_1190 & M_1204 ) ;
always @ ( regs_rd00 or M_1336 or regs_rd01 or M_1329 )
	comp32u_11i2 = ( ( { 32{ M_1329 } } & regs_rd01 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1336 } } & regs_rd00 )		// line#=computer.cpp:1018,1035
		) ;
always @ ( regs_rd01 or M_1337 or regs_rd00 or M_1332 )
	comp32s_11i1 = ( ( { 32{ M_1332 } } & regs_rd00 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1337 } } & regs_rd01 )		// line#=computer.cpp:1017,1032
		) ;
assign	M_1334 = ( M_1210 & M_1186 ) ;
assign	M_1332 = ( M_1334 | M_1333 ) ;
assign	M_1337 = ( M_1190 & M_1194 ) ;
always @ ( regs_rd00 or M_1337 or regs_rd01 or M_1332 )
	comp32s_11i2 = ( ( { 32{ M_1332 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1337 } } & regs_rd00 )		// line#=computer.cpp:1018,1032
		) ;
always @ ( M_834_t or M_857_t or U_249 or RG_ih or U_226 )
	full_wh_code_table1i1 = ( ( { 2{ U_226 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_249 } } & { M_857_t , M_834_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_21_t3 or U_249 or nbl_61_t3 or U_200 or nbl_31_t3 or U_93 )
	full_ilb_table1i1 = ( ( { 5{ U_93 } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_200 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_249 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( mul16s_291ot or U_232 or mul16s1ot or U_100 )
	M_1406 = ( ( { 16{ U_100 } } & mul16s1ot [30:15] )							// line#=computer.cpp:688,703
		| ( { 16{ U_232 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_302i1 = M_1406 ;
always @ ( RG_full_dec_del_dhx_5 or U_232 or RG_full_dec_del_dltx_1 or U_100 )
	mul16s_302i2 = ( ( { 16{ U_100 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_232 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1406 ;
always @ ( RG_full_dec_del_dhx or U_232 or RG_full_dec_del_dltx_2 or U_100 )
	mul16s_303i2 = ( ( { 16{ U_100 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_232 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = M_1406 ;
always @ ( RG_full_dec_del_dhx_1 or U_232 or RG_full_dec_del_dltx_3 or U_100 )
	mul16s_304i2 = ( ( { 16{ U_100 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_232 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_enc_al1_i or ST1_14d or mul16s_291ot or U_232 or RG_dlt_ph_plt1 or 
	ST1_07d or mul16s1ot or U_100 )
	mul16s_305i1 = ( ( { 16{ U_100 } } & mul16s1ot [30:15] )						// line#=computer.cpp:688,703
		| ( { 16{ ST1_07d } } & RG_dlt_ph_plt1 [15:0] )							// line#=computer.cpp:551
		| ( { 16{ U_232 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:688,719
		| ( { 16{ ST1_14d } } & { RG_dlt_full_enc_al1_i [13] , RG_dlt_full_enc_al1_i [13] , 
			RG_dlt_full_enc_al1_i [13:0] } )							// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_14d or RG_full_dec_del_dhx_2 or U_232 or 
	full_enc_delay_dltx1_rd01 or ST1_07d or RG_full_dec_del_dltx_4 or U_100 )
	mul16s_305i2 = ( ( { 16{ U_100 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ U_232 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_dh_full_enc_deth or U_249 or mul16s_291ot or U_232 )
	mul16s_292i1 = ( ( { 16{ U_232 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:688,719
		| ( { 16{ U_249 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table2ot or U_249 or RG_full_dec_del_dhx_4 or U_232 )
	mul16s_292i2 = ( ( { 14{ U_232 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:688
		| ( { 14{ U_249 } } & full_qq2_code2_table2ot )		// line#=computer.cpp:615
		) ;
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
assign	M_1309 = ( U_226 | U_249 ) ;
always @ ( full_wh_code_table1ot or M_1309 or full_wl_code_table1ot or U_200 or 
	full_wl_code_table2ot or U_93 )
	addsub16s_161i2 = ( ( { 13{ U_93 } } & full_wl_code_table2ot )	// line#=computer.cpp:422
		| ( { 13{ U_200 } } & full_wl_code_table1ot )		// line#=computer.cpp:422
		| ( { 13{ M_1309 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20u_192i1 = { M_1408 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_dh_full_enc_deth or U_249 or RG_full_dec_nbl_full_enc_detl or U_62 )
	M_1408 = ( ( { 15{ U_62 } } & RG_full_dec_nbl_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_249 } } & RG_dh_full_enc_deth )		// line#=computer.cpp:613
		) ;
assign	addsub20u_192i2 = M_1408 ;
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = M_1408 ;
assign	addsub20u_18_11i2 = { M_1408 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( U_249 or U_62 )
	addsub20u_18_11_f = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_249 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_227 or addsub32s10ot or U_196 or addsub32s1ot or U_62 )
	addsub20s_202i1 = ( ( { 19{ U_62 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_196 } } & { addsub32s10ot [30] , addsub32s10ot [30] , 
			addsub32s10ot [30:14] } )						// line#=computer.cpp:416,417,701,702
		| ( { 19{ U_227 } } & RG_rl )							// line#=computer.cpp:731
		) ;
always @ ( addsub20s_20_11ot or U_227 or RG_dec_szl or U_196 or addsub32s10ot or 
	U_62 )
	addsub20s_202i2 = ( ( { 19{ U_62 } } & { addsub32s10ot [30] , addsub32s10ot [30] , 
			addsub32s10ot [30:14] } )				// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_196 } } & { RG_dec_szl [17] , RG_dec_szl [17:0] } )	// line#=computer.cpp:702
		| ( { 19{ U_227 } } & addsub20s_20_11ot [18:0] )		// line#=computer.cpp:726,731
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( RG_xh_hw or U_249 or RG_dec_dh or ST1_09d )
	addsub20s_20_11i1 = ( ( { 18{ ST1_09d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 18{ U_249 } } & RG_xh_hw )			// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_12ot or U_249 or RG_dec_sh or ST1_09d )
	addsub20s_20_11i2 = ( ( { 19{ ST1_09d } } & RG_dec_sh )	// line#=computer.cpp:726
		| ( { 19{ U_249 } } & addsub20s_19_12ot )	// line#=computer.cpp:610,611
		) ;
always @ ( U_249 or ST1_09d )
	addsub20s_20_11_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ U_249 } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [37] )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or ST1_09d or RG_sl_word_addr or U_249 )
	addsub20s_191i1 = ( ( { 19{ U_249 } } & RG_sl_word_addr )	// line#=computer.cpp:604
		| ( { 19{ ST1_09d } } & addsub20s_191i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [37] )
	1'h1 :
		addsub20s_191i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or ST1_09d or addsub20s2ot or U_62 or RG_dlt or U_249 )
	addsub20s_191i2 = ( ( { 20{ U_249 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt } )		// line#=computer.cpp:604
		| ( { 20{ U_62 } } & addsub20s2ot )		// line#=computer.cpp:412,596
		| ( { 20{ ST1_09d } } & addsub20s_191i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [37] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_09d or U_62 or U_249 )
	addsub20s_191_f = ( ( { 2{ U_249 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 )
		| ( { 2{ ST1_09d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dh_full_enc_deth or ST1_11d or RL_al2_dec_dh_full_enc_deth or U_247 or 
	RG_al1_dl_dlt_full_enc_ah1 or U_196 or mul16s1ot or U_93 )
	addsub20s_19_21i1 = ( ( { 16{ U_93 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703,708
		| ( { 16{ U_196 } } & RG_al1_dl_dlt_full_enc_ah1 )	// line#=computer.cpp:705
		| ( { 16{ U_247 } } & { RL_al2_dec_dh_full_enc_deth [13] , RL_al2_dec_dh_full_enc_deth [13] , 
			RL_al2_dec_dh_full_enc_deth [13:0] } )		// line#=computer.cpp:722
		| ( { 16{ ST1_11d } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )			// line#=computer.cpp:618
		) ;
always @ ( RG_full_dec_del_bpl_szh or ST1_11d or addsub32s2ot or U_247 or addsub20s_202ot or 
	U_196 or addsub32s11ot or U_93 )
	addsub20s_19_21i2 = ( ( { 19{ U_93 } } & { addsub32s11ot [31] , addsub32s11ot [31:14] } )		// line#=computer.cpp:660,661,700,708
		| ( { 19{ U_196 } } & addsub20s_202ot [18:0] )							// line#=computer.cpp:702,705
		| ( { 19{ U_247 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )				// line#=computer.cpp:660,661,716,722
		| ( { 19{ ST1_11d } } & { RG_full_dec_del_bpl_szh [17] , RG_full_dec_del_bpl_szh [17:0] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1407 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_full_enc_nbh or U_249 or RG_full_dec_nbh_full_enc_nbh_nbh or 
	U_226 or RG_full_enc_nbl_i_i1 or U_200 or RG_full_dec_nbl_full_enc_nbl_nbl or 
	U_93 )
	M_1407 = ( ( { 15{ U_93 } } & RG_full_dec_nbl_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_200 } } & RG_full_enc_nbl_i_i1 )			// line#=computer.cpp:421
		| ( { 15{ U_226 } } & RG_full_dec_nbh_full_enc_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_249 } } & RG_full_dec_nbh_full_enc_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1407 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_09d or addsub20u_181ot or U_62 )
	TR_55 = ( ( { 19{ U_62 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_09d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_55 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_09d or RG_full_dec_nbl_full_enc_detl or U_62 )
	addsub24s_251i2 = ( ( { 16{ U_62 } } & { 1'h0 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_09d } } & al1_61_t4 )						// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_1 or U_227 or RG_full_enc_tqmf_13 or 
	U_62 )
	TR_56 = ( ( { 22{ U_62 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )			// line#=computer.cpp:574
		| ( { 22{ U_227 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )						// line#=computer.cpp:748
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:574,748
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_1 or U_227 or RG_full_enc_tqmf_13 or 
	U_62 )
	addsub24s_241i2 = ( ( { 24{ U_62 } } & RG_full_enc_tqmf_13 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_227 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:748
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_dec_accumd_9 or U_227 or RG_full_enc_tqmf_15 or 
	U_62 )
	TR_57 = ( ( { 22{ U_62 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_227 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:573,574,745
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_dec_accumd_9 or U_227 or RG_full_enc_tqmf_15 or 
	U_62 )
	addsub24s_242i2 = ( ( { 24{ U_62 } } & RG_full_enc_tqmf_15 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_227 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )								// line#=computer.cpp:573
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_dec_accumc_8 or ST1_09d or RG_full_enc_tqmf_10 or U_62 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_58 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_62 } } & { RG_full_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 22{ ST1_09d } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_243i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_8 or ST1_09d or RG_full_enc_tqmf_10 or U_62 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ U_62 } } & RG_full_enc_tqmf_10 [23:0] )						// line#=computer.cpp:573
		| ( { 24{ ST1_09d } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_dec_accumc_10 or U_227 or addsub20u_181ot or U_62 )
	TR_59 = ( ( { 22{ U_62 } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_227 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )			// line#=computer.cpp:744
		) ;
assign	addsub24s_24_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_10 or U_227 or addsub20u_191ot or U_62 )
	addsub24s_24_11i2 = ( ( { 20{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumc_10 )					// line#=computer.cpp:744
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_227 or addsub20u_201ot or U_62 )
	TR_60 = ( ( { 20{ U_62 } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & { RG_full_dec_accumd_6 [17] , RG_full_dec_accumd_6 [17] , 
			RG_full_dec_accumd_6 [17:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_12i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_6 or U_227 or addsub20u_18_11ot or U_62 )
	addsub24s_24_12i2 = ( ( { 20{ U_62 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_24_12_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or U_227 or addsub20u_192ot or U_62 )
	TR_61 = ( ( { 22{ U_62 } } & { 1'h0 , addsub20u_192ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_227 } } & { RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , 
			RG_full_dec_accumc_1 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s_24_13i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,747
always @ ( RG_full_dec_accumc_1 or U_227 or addsub20u_181ot or U_62 )
	addsub24s_24_13i2 = ( ( { 20{ U_62 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_24_13_f = M_1416 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumc_7 or U_227 or addsub20u_181ot or 
	U_62 )
	TR_62 = ( ( { 21{ U_62 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_227 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumc_7 or U_227 or addsub20u_18_11ot or 
	U_62 )
	addsub24s_24_21i2 = ( ( { 23{ U_62 } } & { 5'h00 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 23{ U_227 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )		// line#=computer.cpp:744
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )			// line#=computer.cpp:573
		) ;
assign	M_1289 = ( U_227 | U_01 ) ;
always @ ( M_1289 or U_62 )
	addsub24s_24_21_f = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ M_1289 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_249 or RG_full_dec_accumd_6 or U_227 )
	addsub24s_24_31i1 = ( ( { 20{ U_227 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_249 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )					// line#=computer.cpp:613
		) ;
always @ ( addsub20u_192ot or U_249 or RG_full_dec_accumd_6 or U_227 )
	TR_63 = ( ( { 21{ U_227 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ U_249 } } & { 1'h0 , addsub20u_192ot , 1'h0 } )			// line#=computer.cpp:613
		) ;
assign	addsub24s_24_31i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:613,745
assign	addsub24s_24_31_f = 2'h1 ;
always @ ( addsub20u_181ot or U_62 or RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_10 or 
	U_227 )
	TR_64 = ( ( { 21{ U_227 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 } )		// line#=computer.cpp:744
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ U_62 } } & { addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( addsub20u_18_11ot or U_62 or RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_10 or 
	U_227 )
	addsub24s_231i2 = ( ( { 22{ U_227 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )			// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_62 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = M_1415 ;
always @ ( RG_full_dec_accumd_10 or U_227 or addsub20u_181ot or U_62 )
	TR_65 = ( ( { 21{ U_62 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_227 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_11i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_10 or U_227 or addsub20u_191ot or U_62 )
	addsub24s_23_11i2 = ( ( { 20{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumd_10 )					// line#=computer.cpp:745
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_1405 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_18_11ot or U_62 or RG_full_dec_accumc_5 or U_227 )
	addsub24s_23_16i2 = ( ( { 20{ U_227 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { 2'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
always @ ( U_62 or U_227 )
	M_1412 = ( ( { 2{ U_227 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub24s_23_16_f = M_1412 ;
always @ ( RG_full_enc_tqmf_11 or U_62 or RG_full_enc_tqmf_9 or U_01 )
	TR_67 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		| ( { 20{ U_62 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_8 or ST1_09d or TR_67 or M_1286 )
	addsub24s_23_21i1 = ( ( { 22{ M_1286 } } & { TR_67 , 2'h0 } )	// line#=computer.cpp:574
		| ( { 22{ ST1_09d } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_8 or ST1_09d or RG_full_enc_tqmf_11 or U_62 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub24s_23_21i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_62 } } & RG_full_enc_tqmf_11 [21:0] )		// line#=computer.cpp:574
		| ( { 22{ ST1_09d } } & { RG_full_dec_accumc_8 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub20s_201ot or U_227 or addsub20u_181ot or U_62 )
	TR_68 = ( ( { 20{ U_62 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & addsub20s_201ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_39i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,730,732
always @ ( addsub20s_201ot or U_227 or addsub20u_18_11ot or U_62 )
	addsub24s_23_39i2 = ( ( { 20{ U_62 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & addsub20s_201ot )				// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_39_f = M_1416 ;
always @ ( RL_al2_dec_dh_full_enc_deth or ST1_09d or addsub20u_191ot or U_62 )
	TR_69 = ( ( { 19{ U_62 } } & addsub20u_191ot )					// line#=computer.cpp:521
		| ( { 19{ ST1_09d } } & { RL_al2_dec_dh_full_enc_deth , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RL_al2_dec_dh_full_enc_deth or ST1_09d or RG_full_dec_nbl_full_enc_detl or 
	U_62 )
	addsub24s_22_11i2 = ( ( { 16{ U_62 } } & { 1'h0 , RG_full_dec_nbl_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ ST1_09d } } & { RL_al2_dec_dh_full_enc_deth [14] , RL_al2_dec_dh_full_enc_deth } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub24s_24_21ot or U_62 or addsub24s_23_35ot or U_227 )
	TR_70 = ( ( { 26{ U_227 } } & { addsub24s_23_35ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_62 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )				// line#=computer.cpp:521
		) ;
always @ ( TR_70 or M_1299 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1299 } } & { TR_70 , 2'h0 } )				// line#=computer.cpp:521,744
		) ;
always @ ( RG_full_dec_nbl_full_enc_detl or U_62 or addsub24s_23_18ot or U_227 or 
	RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_227 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , 
			addsub24s_23_18ot } )						// line#=computer.cpp:744
		| ( { 25{ U_62 } } & { 10'h000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1413 ;
always @ ( addsub24s_24_12ot or U_227 or addsub28s_27_12ot or U_62 )
	TR_71 = ( ( { 26{ U_62 } } & { addsub28s_27_12ot [24] , addsub28s_27_12ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_24_12ot [21:0] , 4'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub24s_24_31ot or U_227 or RG_full_dec_nbl_full_enc_detl or U_62 )
	addsub28s_28_11i2 = ( ( { 23{ U_62 } } & { 8'h00 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 23{ U_227 } } & addsub24s_24_31ot [22:0] )				// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h2 ;
always @ ( addsub24s_23_31ot or U_227 or addsub20u_18_11ot or U_62 )
	TR_72 = ( ( { 26{ U_62 } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot } )		// line#=computer.cpp:733
		) ;
assign	addsub28s_28_21i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:521,733
always @ ( addsub20s_202ot or U_227 or addsub20u_181ot or U_62 )
	addsub28s_28_21i2 = ( ( { 20{ U_62 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )		// line#=computer.cpp:521
		| ( { 20{ U_227 } } & addsub20s_202ot )	// line#=computer.cpp:731,733
		) ;
assign	addsub28s_28_21_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_39ot or U_227 or addsub20u_191ot or 
	U_62 )
	addsub28s_28_31i1 = ( ( { 27{ U_62 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )							// line#=computer.cpp:521
		| ( { 27{ U_227 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , addsub24s_23_39ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_62 )
	TR_73 = ( ( { 26{ U_62 } } & { addsub24s_231ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_10 or addsub24s_231ot or addsub28s13ot or U_227 or 
	TR_73 or M_1285 )
	addsub28s_28_31i2 = ( ( { 28{ M_1285 } } & { TR_73 , 2'h0 } )		// line#=computer.cpp:521,573
		| ( { 28{ U_227 } } & { addsub28s13ot [26] , addsub28s13ot [26:4] , 
			addsub24s_231ot [3:2] , RG_full_dec_accumc_10 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_28_31_f = M_1414 ;
always @ ( addsub28s_25_11ot or U_227 or RG_193 or U_62 )
	addsub28s_272i1 = ( ( { 27{ U_62 } } & RG_193 )			// line#=computer.cpp:573
		| ( { 27{ U_227 } } & { addsub28s_25_11ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_227 or RG_196 or U_62 )
	addsub28s_272i2 = ( ( { 27{ U_62 } } & { RG_196 , 4'h0 } )						// line#=computer.cpp:573
		| ( { 27{ U_227 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub28s13ot or U_62 or addsub20s1ot or U_227 )
	TR_74 = ( ( { 25{ U_227 } } & { addsub20s1ot [19] , addsub20s1ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 25{ U_62 } } & addsub28s13ot [24:0] )				// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_nbl_full_enc_detl or U_62 or addsub24s_23_15ot or U_227 )
	addsub28s_27_11i2 = ( ( { 23{ U_227 } } & addsub24s_23_15ot )			// line#=computer.cpp:745
		| ( { 23{ U_62 } } & { 8'h00 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1412 ;
always @ ( addsub20u_18_11ot or U_62 or addsub24s_222ot or U_227 )
	TR_75 = ( ( { 22{ U_227 } } & addsub24s_222ot )				// line#=computer.cpp:745
		| ( { 22{ U_62 } } & { 3'h0 , addsub20u_18_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_75 , 5'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_201ot or U_62 or addsub24s_23_17ot or U_227 )
	addsub28s_27_12i2 = ( ( { 23{ U_227 } } & addsub24s_23_17ot )	// line#=computer.cpp:745
		| ( { 23{ U_62 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12_f = M_1412 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_23_21ot or U_227 or RG_full_dec_nbl_full_enc_detl or 
	U_62 )
	addsub28s_27_21i1 = ( ( { 26{ U_62 } } & { 11'h000 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_227 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot } )				// line#=computer.cpp:744
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_243ot or U_227 or addsub24s_23_16ot or U_62 )
	TR_76 = ( ( { 25{ U_62 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot } )					// line#=computer.cpp:521
		| ( { 25{ U_227 } } & { addsub24s_243ot [22:0] , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or TR_76 or M_1297 )
	addsub28s_27_21i2 = ( ( { 27{ M_1297 } } & { TR_76 , 2'h0 } )				// line#=computer.cpp:521,744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_27_21_f = M_1414 ;
always @ ( addsub24s_23_36ot or U_227 or addsub24s_23_39ot or U_62 )
	TR_77 = ( ( { 24{ U_62 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot } )	// line#=computer.cpp:521
		| ( { 24{ U_227 } } & { addsub24s_23_36ot , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_26_21i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_2 or U_227 or RG_full_dec_nbl_full_enc_detl or U_62 )
	addsub28s_26_21i2 = ( ( { 20{ U_62 } } & { 5'h00 , RG_full_dec_nbl_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumd_2 )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
always @ ( addsub24s_23_11ot or U_227 or addsub20u_18_11ot or U_62 )
	TR_78 = ( ( { 23{ U_62 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_227 } } & addsub24s_23_11ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_251i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_10 or U_227 or addsub20u_181ot or U_62 )
	addsub28s_251i2 = ( ( { 20{ U_62 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 20{ U_227 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:745
		) ;
assign	addsub28s_251_f = M_1416 ;
assign	addsub32u_321i1 = addsub32s12ot ;	// line#=computer.cpp:86,91,131,148,925
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s_322ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_322_f = 2'h2 ;
always @ ( addsub28s11ot or U_227 or addsub28s18ot or U_01 )
	TR_79 = ( ( { 30{ U_01 } } & { addsub28s18ot [27] , addsub28s18ot [27] , 
			addsub28s18ot } )	// line#=computer.cpp:573
		| ( { 30{ U_227 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s9ot or U_62 or RG_next_pc_PC or U_07 or TR_79 or M_1287 )
	addsub32s_321i1 = ( ( { 32{ M_1287 } } & { TR_79 , 2'h0 } )					// line#=computer.cpp:573,744
		| ( { 32{ U_07 } } & RG_next_pc_PC )							// line#=computer.cpp:86,118,875
		| ( { 32{ U_62 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_307ot or U_62 or RG_full_dec_accumc_7 or U_227 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or RG_full_enc_tqmf_14 or U_01 )
	addsub32s_321i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )						// line#=computer.cpp:573
		| ( { 30{ U_07 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [30:21] , 1'h0 } )						// line#=computer.cpp:86,114,115,116,117
														// ,118,831,841,843,875
		| ( { 30{ U_227 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 30{ U_62 } } & addsub32s_307ot )								// line#=computer.cpp:574,577
		) ;
always @ ( U_62 or U_227 or U_07 or U_01 )
	begin
	addsub32s_321_f_c1 = ( ( U_01 | U_07 ) | U_227 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
	end
always @ ( U_227 or addsub28s_27_21ot or U_01 )
	TR_80 = ( ( { 30{ U_01 } } & { addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 30{ U_227 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( regs_rd01 or U_11 or addsub32s_3014ot or U_62 or TR_80 or M_1287 )
	addsub32s_322i1 = ( ( { 32{ M_1287 } } & { TR_80 , 2'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_62 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )				// line#=computer.cpp:576,591
		| ( { 32{ U_11 } } & regs_rd01 )			// line#=computer.cpp:86,97,953
		) ;
always @ ( RG_full_dec_accumc_8 or U_227 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	addsub32s_321ot or U_62 or addsub32s_3020ot or U_01 )
	addsub32s_322i2 = ( ( { 30{ U_01 } } & addsub32s_3020ot )						// line#=computer.cpp:574
		| ( { 30{ U_62 } } & addsub32s_321ot [29:0] )							// line#=computer.cpp:577,591
		| ( { 30{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )		// line#=computer.cpp:86,96,97,831,840
														// ,844,953
		| ( { 30{ U_227 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( TR_123 or U_254 or M_892_t or U_100 )
	TR_81 = ( ( { 22{ U_100 } } & { M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t } )	// line#=computer.cpp:690
		| ( { 22{ U_254 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )				// line#=computer.cpp:690
		) ;
always @ ( addsub28s11ot or U_01 or TR_81 or M_1301 )
	TR_82 = ( ( { 28{ M_1301 } } & { TR_81 , 6'h20 } )	// line#=computer.cpp:690
		| ( { 28{ U_01 } } & addsub28s11ot )		// line#=computer.cpp:574
		) ;
always @ ( addsub28s2ot or addsub28s19ot or U_227 or TR_82 or M_1290 )
	addsub32s_32_11i1 = ( ( { 30{ M_1290 } } & { TR_82 , 2'h0 } )	// line#=computer.cpp:574,690
		| ( { 30{ U_227 } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot [27:2] , addsub28s2ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_dec_accumc_7 or addsub32s_3020ot or 
	U_227 or sub40s5ot or M_1301 )
	addsub32s_32_11i2 = ( ( { 32{ M_1301 } } & sub40s5ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_227 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot [29:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_254 or U_227 or U_100 )
	begin
	addsub32s_32_11_f_c1 = ( ( U_100 | U_227 ) | U_254 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_885_t or U_254 or M_891_t or U_100 )
	TR_83 = ( ( { 22{ U_100 } } & { M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t } )	// line#=computer.cpp:690
		| ( { 22{ U_254 } } & { M_885_t , M_885_t , M_885_t , M_885_t , M_885_t , 
			M_885_t , M_885_t , M_885_t , M_885_t , M_885_t , M_885_t , 
			M_885_t , M_885_t , M_885_t , M_885_t , M_885_t , M_885_t , 
			M_885_t , M_885_t , M_885_t , M_885_t , M_885_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_83 or M_1301 )
	TR_109 = ( ( { 28{ M_1301 } } & { TR_83 , 6'h20 } )		// line#=computer.cpp:690
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
always @ ( RG_full_dec_accumc_8 or addsub32s_32_21ot or U_227 or TR_109 or M_1290 )
	TR_84 = ( ( { 29{ M_1290 } } & { TR_109 , 1'h0 } )					// line#=computer.cpp:577,690
		| ( { 29{ U_227 } } & { addsub32s_32_21ot [28:1] , RG_full_dec_accumc_8 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_12i1 = { TR_84 , 1'h0 } ;	// line#=computer.cpp:577,690,744
assign	M_1301 = ( U_100 | U_254 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub32s_32_11ot or U_227 or sub40s4ot or 
	M_1301 )
	addsub32s_32_12i2 = ( ( { 32{ M_1301 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_227 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
always @ ( M_1289 or M_1301 )
	addsub32s_32_12_f = ( ( { 2{ M_1301 } } & 2'h1 )
		| ( { 2{ M_1289 } } & 2'h2 ) ) ;
always @ ( M_884_t or U_254 or M_890_t or U_100 )
	TR_85 = ( ( { 22{ U_100 } } & { M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t } )	// line#=computer.cpp:690
		| ( { 22{ U_254 } } & { M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , M_884_t , 
			M_884_t , M_884_t , M_884_t , M_884_t , M_884_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_85 or M_1301 )
	TR_86 = ( ( { 27{ M_1301 } } & { TR_85 , 5'h10 } )		// line#=computer.cpp:690
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	M_1290 = ( M_1301 | U_01 ) ;
always @ ( addsub32s_32_12ot or U_227 or TR_86 or M_1290 )
	addsub32s_32_13i1 = ( ( { 30{ M_1290 } } & { TR_86 , 3'h0 } )	// line#=computer.cpp:573,690
		| ( { 30{ U_227 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:744,747
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub32s12ot or U_227 or sub40s3ot or 
	M_1301 )
	addsub32s_32_13i2 = ( ( { 32{ M_1301 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_227 } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_887_t or U_254 or M_893_t or U_100 )
	TR_110 = ( ( { 21{ U_100 } } & { M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t } )	// line#=computer.cpp:690
		| ( { 21{ U_254 } } & { M_887_t , M_887_t , M_887_t , M_887_t , M_887_t , 
			M_887_t , M_887_t , M_887_t , M_887_t , M_887_t , M_887_t , 
			M_887_t , M_887_t , M_887_t , M_887_t , M_887_t , M_887_t , 
			M_887_t , M_887_t , M_887_t , M_887_t } )		// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_110 or M_1301 )
	TR_111 = ( ( { 26{ M_1301 } } & { TR_110 , 5'h10 } )		// line#=computer.cpp:690
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_6 or addsub28s9ot or U_227 or TR_111 or M_1290 )
	TR_87 = ( ( { 28{ M_1290 } } & { TR_111 , 2'h0 } )					// line#=computer.cpp:574,690
		| ( { 28{ U_227 } } & { addsub28s9ot [27:3] , RG_full_dec_accumc_6 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21i1 = { TR_87 , 1'h0 } ;	// line#=computer.cpp:574,690,744
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_8 or addsub32s_32_22ot or 
	U_227 or sub40s6ot or M_1301 )
	addsub32s_32_21i2 = ( ( { 32{ M_1301 } } & sub40s6ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_227 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:1] , RG_full_dec_accumc_8 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_883_t or U_254 or RG_full_enc_tqmf_8 or U_01 )
	TR_112 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_254 } } & { M_883_t , M_883_t , M_883_t , M_883_t , M_883_t , 
			M_883_t , M_883_t , M_883_t , M_883_t , M_883_t , M_883_t , 
			M_883_t , M_883_t , M_883_t , M_883_t , M_883_t , M_883_t , 
			M_883_t , M_883_t , M_883_t , M_883_t , 5'h10 } )	// line#=computer.cpp:690
		) ;
assign	M_1291 = ( U_01 | U_254 ) ;
always @ ( addsub24s_23_34ot or U_227 or TR_112 or M_1291 )
	TR_88 = ( ( { 28{ M_1291 } } & { TR_112 , 2'h0 } )	// line#=computer.cpp:573,690
		| ( { 28{ U_227 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22i1 = { TR_88 , 1'h0 } ;	// line#=computer.cpp:573,690,744
always @ ( sub40s2ot or U_254 or RG_full_dec_accumc_8 or addsub32s_322ot or U_227 or 
	RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_227 } } & { addsub32s_322ot [28] , addsub32s_322ot [28] , 
			addsub32s_322ot [28] , addsub32s_322ot [28:2] , RG_full_dec_accumc_8 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_254 } } & sub40s2ot [39:8] )						// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( addsub24s_242ot or U_62 )
	TR_89 = ( { 25{ U_62 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:562
assign	addsub32s_306i1 = { TR_89 , 5'h00 } ;	// line#=computer.cpp:562,574
always @ ( addsub32s_3019ot or U_01 or RG_185 or U_62 )
	addsub32s_306i2 = ( ( { 30{ U_62 } } & { RG_185 [28] , RG_185 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & addsub32s_3019ot )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_62 )
	M_1411 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_306_f = M_1411 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_8 or RG_200 or RG_195 or 
	U_62 )
	TR_90 = ( ( { 29{ U_62 } } & { RG_195 , RG_200 [1:0] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27:0] , 1'h0 } )			// line#=computer.cpp:561
		) ;
assign	addsub32s_3018i1 = { TR_90 , 1'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_14 or RG_next_pc_result_result1 or 
	U_62 )
	addsub32s_3018i2 = ( ( { 30{ U_62 } } & { RG_next_pc_result_result1 [27:0] , 
			RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )	// line#=computer.cpp:561
		) ;
assign	addsub32s_3018_f = M_1411 ;
always @ ( addsub28s2ot or U_01 or RG_szl or U_62 )
	addsub32s_3019i1 = ( ( { 30{ U_62 } } & RG_szl )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub28s2ot , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_188 or U_62 )
	addsub32s_3019i2 = ( ( { 30{ U_62 } } & { RG_188 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )		// line#=computer.cpp:562
		) ;
assign	addsub32s_3019_f = M_1411 ;
always @ ( RG_full_dec_accumc_4 or addsub24s_23_18ot or addsub28s_281ot or U_227 or 
	RG_full_enc_tqmf_3 or U_01 )
	TR_91 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 29{ U_227 } } & { addsub28s_281ot [27] , addsub28s_281ot [27:5] , 
			addsub24s_23_18ot [4:3] , RG_full_dec_accumc_4 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3020i1 = { TR_91 , 1'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_227 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )				// line#=computer.cpp:574
		| ( { 30{ U_227 } } & { addsub32s_321ot [29:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( RG_172 or RG_mask or dmem_arg_MEMB32W65536_RD1 or M_1304 or regs_rd00 or 
	U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_1304 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask ) | 
			RG_172 ) )					// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_322ot or M_1192 or M_1315 or addsub32u_321ot or M_1184 or M_1186 or 
	M_1198 or M_1169 or addsub32s12ot or M_1194 or M_1203 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1203 & M_1194 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_1203 & M_1169 ) | ( M_1203 & M_1198 ) ) | 
		( M_1203 & M_1186 ) ) | ( M_1203 & M_1184 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( M_1315 | ( M_1192 & M_1198 ) ) ;	// line#=computer.cpp:180,189,192,193,199
										// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s12ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_1304 = ( U_126 | U_127 ) ;
always @ ( RG_sl_word_addr or M_1304 or addsub32s_322ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s_322ot [17:2] )	// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ M_1304 } } & RG_sl_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1194 ) | ( U_10 & M_1169 ) ) | 
	( U_10 & M_1198 ) ) | ( U_10 & M_1186 ) ) | ( U_10 & M_1184 ) ) | U_34 ) | 
	U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,831,927,929,932,935,938
			// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_126 ) | U_127 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_enc_al1_i or U_272 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_272 } } & RG_dlt_full_enc_al1_i [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_268 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1313 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1313 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1313 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1313 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1313 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_200 or ST1_15d or RG_full_dec_del_bpl_i1 or ST1_14d or incr3s1ot or 
	ST1_13d or RG_dlt_full_enc_al1_i or ST1_12d )
	M_1409 = ( ( { 3{ ST1_12d } } & RG_dlt_full_enc_al1_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_13d } } & incr3s1ot )			// line#=computer.cpp:539
		| ( { 3{ ST1_14d } } & RG_full_dec_del_bpl_i1 [2:0] )	// line#=computer.cpp:553
		| ( { 3{ ST1_15d } } & RG_200 )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_ad01 = M_1409 ;
assign	M_1281 = ( ST1_12d | ST1_13d ) ;
always @ ( addsub32s3ot or ST1_15d or ST1_14d or sub40s1ot or M_1281 )
	begin
	full_enc_delay_bph_wd01_c1 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd01 = ( ( { 32{ M_1281 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bph_wd01_c1 } } & addsub32s3ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_1283 = ( ( M_1281 | ST1_14d ) | ST1_15d ) ;
always @ ( RG_dlt_ph_plt1 or U_223 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_223 } } & RG_dlt_ph_plt1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_219 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1307 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1307 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1307 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1307 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1307 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_200 or ST1_08d or incr3s1ot or ST1_06d or RG_full_enc_nbl_i_i1 or 
	M_1275 )
	M_1410 = ( ( { 3{ M_1275 } } & RG_full_enc_nbl_i_i1 [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_06d } } & incr3s1ot )			// line#=computer.cpp:539
		| ( { 3{ ST1_08d } } & RG_200 )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1410 ;
assign	M_1276 = ( ST1_05d | ST1_06d ) ;
always @ ( addsub32s3ot or ST1_08d or ST1_07d or sub40s1ot or M_1276 )
	begin
	full_enc_delay_bpl_wd01_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:553
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1276 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bpl_wd01_c1 } } & addsub32s3ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_1280 = ( ( M_1276 | ST1_07d ) | ST1_08d ) ;
assign	M_1323 = ( M_1175 & M_1184 ) ;
always @ ( M_1316 or M_1208 or M_1203 or M_1317 or M_1325 or M_1324 or M_1186 or 
	M_1183 or M_1182 or M_1175 or M_1322 or M_1323 or imem_arg_MEMB32W65536_RD1 or 
	M_1192 or M_1190 or M_1267 )
	begin
	regs_ad00_c1 = ( ( M_1267 | M_1190 ) | M_1192 ) ;	// line#=computer.cpp:831
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( M_1323 | M_1322 ) | ( M_1175 & M_1182 ) ) | 
		( M_1175 & M_1183 ) ) | ( M_1175 & M_1186 ) ) | M_1324 ) | M_1325 ) | 
		M_1317 ) | ( M_1203 | M_1208 ) ) | M_1316 ) ;	// line#=computer.cpp:831
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1326 = ( M_1179 & ( ~CT_33 ) ) ;
assign	M_1267 = ( ( ( M_1326 & ( ~CT_32 ) ) & CT_02 ) | ( M_1326 & CT_32 ) ) ;
assign	M_1330 = ( M_1210 & M_1182 ) ;
assign	M_1333 = ( M_1210 & M_1184 ) ;
assign	M_1316 = ( ( ( ( ( M_1330 | M_1331 ) | M_1333 ) | M_1334 ) | ( M_1210 & M_1198 ) ) | 
	( M_1210 & M_1169 ) ) ;
always @ ( M_1316 or imem_arg_MEMB32W65536_RD1 or M_1192 or M_1190 or M_1267 )
	begin
	regs_ad01_c1 = ( M_1267 | ( M_1190 | M_1192 ) ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1316 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
always @ ( RG_mil_rd_szl or U_234 or U_233 or RG_mil_rd or U_114 or U_115 or U_116 or 
	U_130 or U_131 or U_125 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad02_c1 = ( ( ( ( ( U_125 | U_131 ) | U_130 ) | U_116 ) | U_115 ) | 
		U_114 ) ;	// line#=computer.cpp:110,856,865,885,945
				// ,1009,1055
	regs_ad02_c2 = ( U_233 | U_234 ) ;	// line#=computer.cpp:1091,1101
	regs_ad02 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840,874
		| ( { 5{ regs_ad02_c1 } } & RG_mil_rd )				// line#=computer.cpp:110,856,865,885,945
										// ,1009,1055
		| ( { 5{ regs_ad02_c2 } } & RG_mil_rd_szl [4:0] )		// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( RG_il_hw or RG_ih_hw_1 or U_234 or addsub32s_32_13ot or addsub28s4ot or 
	U_233 or RG_funct7_instr or U_114 or RG_172 or U_115 or RG_next_pc_result_result1 or 
	U_130 or U_131 or val2_t4 or U_125 or RG_162 or U_116 or U_19 )
	begin
	regs_wd02_c1 = ( U_19 | U_116 ) ;	// line#=computer.cpp:874,885
	regs_wd02_c2 = ( U_131 | U_130 ) ;	// line#=computer.cpp:1009,1055
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_162 )					// line#=computer.cpp:874,885
		| ( { 32{ U_125 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c2 } } & RG_next_pc_result_result1 )			// line#=computer.cpp:1009,1055
		| ( { 32{ U_115 } } & RG_172 )							// line#=computer.cpp:110,865
		| ( { 32{ U_114 } } & { RG_funct7_instr [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_233 } } & { addsub28s4ot [27:12] , addsub32s_32_13ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		| ( { 32{ U_234 } } & { 24'h000000 , RG_ih_hw_1 , RG_il_hw } )			// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_19 | U_125 ) | U_131 ) | U_130 ) | U_116 ) | 
	U_115 ) | U_114 ) | U_233 ) | U_234 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
