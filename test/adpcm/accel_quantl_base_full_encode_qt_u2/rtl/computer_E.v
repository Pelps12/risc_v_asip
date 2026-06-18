// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181457_39475_41210
// timestamp_5: 20260617181458_39489_48058
// timestamp_9: 20260617181504_39489_41530
// timestamp_C: 20260617181504_39489_97289
// timestamp_E: 20260617181505_39489_33706
// timestamp_V: 20260617181506_39602_81890

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
wire		M_1269 ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1269(M_1269) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1269_port(M_1269) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1269 ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1269 ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_03 ;
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
reg	[1:0]	TR_74 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_08d or ST1_05d or ST1_01d or ST1_03d )
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_05d ) | ST1_08d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1269 )
	begin
	B01_streg_t2_c1 = ~M_1269 ;
	B01_streg_t2 = ( ( { 3{ M_1269 } } & ST1_06 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_06 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_74 or ST1_07d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_06d } } & B01_streg_t3 )
		| ( { 3{ ST1_07d } } & ST1_08 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_74 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1269_port ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,CT_01_port );
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
output		M_1269_port ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		CT_01_port ;
wire	[1:0]	M_1435 ;
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
wire		M_1359 ;
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
wire	[31:0]	M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
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
wire		U_370 ;
wire		U_359 ;
wire		U_358 ;
wire		U_353 ;
wire		U_352 ;
wire		U_349 ;
wire		U_338 ;
wire		U_337 ;
wire		U_332 ;
wire		U_331 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_315 ;
wire		U_314 ;
wire		U_309 ;
wire		U_308 ;
wire		U_305 ;
wire		U_304 ;
wire		U_281 ;
wire		U_280 ;
wire		U_275 ;
wire		U_274 ;
wire		U_258 ;
wire		U_257 ;
wire		U_245 ;
wire		U_236 ;
wire		U_235 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_225 ;
wire		U_190 ;
wire		U_188 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_176 ;
wire		U_174 ;
wire		U_172 ;
wire		U_170 ;
wire		U_168 ;
wire		U_166 ;
wire		U_164 ;
wire		U_162 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_156 ;
wire		U_154 ;
wire		U_152 ;
wire		U_150 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_144 ;
wire		U_137 ;
wire		U_132 ;
wire		U_131 ;
wire		U_128 ;
wire		U_121 ;
wire		U_116 ;
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
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
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
wire		U_59 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
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
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
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
wire	[39:0]	addsub40s_40_13i1 ;
wire	[39:0]	addsub40s_40_13ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_405_f ;
wire	[39:0]	addsub40s_405i1 ;
wire	[39:0]	addsub40s_405ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[29:0]	addsub32s_31_11i2 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[29:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[29:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[23:0]	addsub24s_24_12i2 ;
wire	[17:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[17:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
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
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_3212i2 ;
wire	[31:0]	mul32s_3212i1 ;
wire	[31:0]	mul32s_3212ot ;
wire	[13:0]	mul32s_3211i2 ;
wire	[31:0]	mul32s_3211i1 ;
wire	[31:0]	mul32s_3211ot ;
wire	[13:0]	mul32s_3210i2 ;
wire	[31:0]	mul32s_3210i1 ;
wire	[31:0]	mul32s_3210ot ;
wire	[13:0]	mul32s_329i2 ;
wire	[31:0]	mul32s_329i1 ;
wire	[31:0]	mul32s_329ot ;
wire	[13:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[13:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
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
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_193i2 ;
wire	[17:0]	add20u_19_193i1 ;
wire	[18:0]	add20u_19_193ot ;
wire	[14:0]	add20u_19_192i2 ;
wire	[17:0]	add20u_19_192i1 ;
wire	[18:0]	add20u_19_192ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[13:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
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
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i2 ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i2 ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
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
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
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
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s3ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s4_f ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
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
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
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
wire	[18:0]	mul20s10i2 ;
wire	[18:0]	mul20s10i1 ;
wire	[35:0]	mul20s10ot ;
wire	[18:0]	mul20s9i2 ;
wire	[18:0]	mul20s9i1 ;
wire	[35:0]	mul20s9ot ;
wire	[18:0]	mul20s8i2 ;
wire	[18:0]	mul20s8i1 ;
wire	[35:0]	mul20s8ot ;
wire	[18:0]	mul20s7i2 ;
wire	[18:0]	mul20s7i1 ;
wire	[35:0]	mul20s7ot ;
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[35:0]	mul20s5ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i2 ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
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
wire	[18:0]	add20u_191ot ;
wire		M_860_t ;
wire		M_859_t2 ;
wire		M_857_t ;
wire		M_856_t2 ;
wire		M_854_t ;
wire		M_853_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_66 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
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
wire		RG_full_enc_rlt1_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_1_en ;
wire		RG_xh_hw_en ;
wire		RG_detl_en ;
wire		RG_138_en ;
wire		RG_140_en ;
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
wire		M_1269 ;
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
wire		RG_mil_PC_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_wd2_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_full_enc_plt1_wd_en ;
wire		RG_sh_sl_en ;
wire		RG_szh_szl_en ;
wire		RG_mil_rd_en ;
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
wire		RG_104_en ;
wire		FF_halt_en ;
wire		RG_mil_1_en ;
wire		RG_next_pc_en ;
wire		RG_mil_rd_1_en ;
wire		RG_el_wd_word_addr_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_mil_rs2_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_133_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		FF_take_en ;
wire		RG_139_en ;
wire		RG_141_en ;
wire		RG_154_en ;
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
reg	[31:0]	RG_mil_PC ;	// line#=computer.cpp:20,507
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
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_full_enc_al2_nbh_wd2 ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_full_enc_plt1_wd ;	// line#=computer.cpp:487,508
reg	[18:0]	RG_sh_sl ;	// line#=computer.cpp:595,610
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[5:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[29:0]	RG_108 ;
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:507
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:847
reg	[28:0]	RG_szh ;	// line#=computer.cpp:608
reg	[27:0]	RG_112 ;
reg	[27:0]	RG_113 ;
reg	[27:0]	RG_114 ;
reg	[27:0]	RG_115 ;
reg	[27:0]	RG_116 ;
reg	[27:0]	RG_117 ;
reg	[27:0]	RG_118 ;
reg	[26:0]	RG_119 ;
reg	[26:0]	RG_120 ;
reg	[25:0]	RG_121 ;
reg	[25:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[24:0]	RG_mil_rd_1 ;	// line#=computer.cpp:360,840
reg	[23:0]	RG_addr_addr1_rs1 ;	// line#=computer.cpp:842
reg	[21:0]	RG_el_wd_word_addr ;	// line#=computer.cpp:189,208,506,508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[4:0]	RG_mil_rs2 ;	// line#=computer.cpp:360,843
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	RG_133 ;
reg	RG_134 ;
reg	RG_135 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
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
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1446 ;
reg	[11:0]	M_1445 ;
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
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
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
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_1444 ;
reg	M_1444_c1 ;
reg	M_1444_c2 ;
reg	M_1444_c3 ;
reg	M_1444_c4 ;
reg	M_1444_c5 ;
reg	M_1444_c6 ;
reg	M_1444_c7 ;
reg	M_1444_c8 ;
reg	M_1444_c9 ;
reg	M_1444_c10 ;
reg	M_1444_c11 ;
reg	M_1444_c12 ;
reg	M_1444_c13 ;
reg	M_1444_c14 ;
reg	[12:0]	M_1443 ;
reg	M_1443_c1 ;
reg	M_1443_c2 ;
reg	M_1443_c3 ;
reg	M_1443_c4 ;
reg	M_1443_c5 ;
reg	M_1443_c6 ;
reg	M_1443_c7 ;
reg	M_1443_c8 ;
reg	M_1443_c9 ;
reg	M_1443_c10 ;
reg	M_1443_c11 ;
reg	M_1443_c12 ;
reg	M_1443_c13 ;
reg	M_1443_c14 ;
reg	[12:0]	M_1442 ;
reg	M_1442_c1 ;
reg	M_1442_c2 ;
reg	M_1442_c3 ;
reg	M_1442_c4 ;
reg	M_1442_c5 ;
reg	M_1442_c6 ;
reg	M_1442_c7 ;
reg	M_1442_c8 ;
reg	M_1442_c9 ;
reg	M_1442_c10 ;
reg	M_1442_c11 ;
reg	M_1442_c12 ;
reg	M_1442_c13 ;
reg	M_1442_c14 ;
reg	[8:0]	M_1441 ;
reg	[11:0]	M_1440 ;
reg	M_1440_c1 ;
reg	M_1440_c2 ;
reg	M_1440_c3 ;
reg	M_1440_c4 ;
reg	M_1440_c5 ;
reg	M_1440_c6 ;
reg	M_1440_c7 ;
reg	M_1440_c8 ;
reg	[10:0]	M_1439 ;
reg	[10:0]	M_1438 ;
reg	[3:0]	M_1437 ;
reg	M_1437_c1 ;
reg	M_1437_c2 ;
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
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_111 ;
reg	[5:0]	M_031_t2 ;
reg	[14:0]	M_041_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_081_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_127 ;
reg	[10:0]	M_761_t ;
reg	TR_126 ;
reg	TR_124 ;
reg	TR_123 ;
reg	M_830_t ;
reg	M_832_t ;
reg	TR_121 ;
reg	TR_120 ;
reg	TR_119 ;
reg	TR_118 ;
reg	TR_117 ;
reg	TR_116 ;
reg	M_839_t ;
reg	TR_115 ;
reg	TR_114 ;
reg	TR_113 ;
reg	TR_112 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	TR_125 ;
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
reg	[31:0]	RG_mil_PC_t ;
reg	RG_mil_PC_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	RG_full_enc_ph1_full_enc_rh2_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	RG_apl1_full_enc_al1_t_c5 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_detl_t ;
reg	[6:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[10:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[14:0]	RG_full_enc_al2_nbh_wd2_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_full_enc_plt1_wd_t ;
reg	[18:0]	RG_sh_sl_t ;
reg	[17:0]	RG_szh_szl_t ;
reg	[4:0]	TR_02 ;
reg	[5:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	RG_74_t ;
reg	RG_75_t ;
reg	RG_76_t ;
reg	RG_77_t ;
reg	RG_78_t ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	RG_84_t ;
reg	RG_85_t ;
reg	RG_86_t ;
reg	RG_87_t ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	RG_94_t ;
reg	RG_95_t ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_102_t_c1 ;
reg	RG_104_t ;
reg	RG_104_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[29:0]	RG_108_t ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_mil_1_t ;
reg	RG_mil_1_t_c1 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_next_pc_t ;
reg	RG_next_pc_t_c1 ;
reg	RG_next_pc_t_c2 ;
reg	RG_next_pc_t_c3 ;
reg	RG_next_pc_t_c4 ;
reg	[28:0]	RG_szh_t ;
reg	[25:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[24:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[4:0]	TR_76 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[23:0]	RG_addr_addr1_rs1_t ;
reg	RG_addr_addr1_rs1_t_c1 ;
reg	[18:0]	TR_07 ;
reg	[21:0]	RG_el_wd_word_addr_t ;
reg	RG_el_wd_word_addr_t_c1 ;
reg	[18:0]	RG_sl_t ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	RG_mil_rs2_t ;
reg	RG_mil_rs2_t_c1 ;
reg	RG_mil_rs2_t_c2 ;
reg	RG_mil_rs2_t_c3 ;
reg	RG_129_t ;
reg	RG_130_t ;
reg	RG_131_t ;
reg	RG_132_t ;
reg	RG_133_t ;
reg	RG_134_t ;
reg	RG_135_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	RG_139_t ;
reg	RG_141_t ;
reg	RG_145_t ;
reg	RG_145_t_c1 ;
reg	RG_147_t ;
reg	RG_147_t_c1 ;
reg	RG_148_t ;
reg	RG_149_t ;
reg	RG_150_t ;
reg	RG_151_t ;
reg	RG_152_t ;
reg	RG_153_t ;
reg	RG_154_t ;
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
reg	[18:0]	wd_31_t ;
reg	wd_31_t_c1 ;
reg	[30:0]	M_740_t ;
reg	M_740_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_742_t ;
reg	M_742_t_c1 ;
reg	M_742_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_750_t ;
reg	M_750_t_c1 ;
reg	M_750_t_c2 ;
reg	[1:0]	M_754_t ;
reg	M_754_t_c1 ;
reg	M_754_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[11:0]	M_8031_t ;
reg	M_8031_t_c1 ;
reg	[11:0]	M_8231_t ;
reg	M_8231_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t12 ;
reg	apl2_51_t12_c1 ;
reg	[14:0]	apl2_51_t14 ;
reg	apl2_51_t14_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[11:0]	M_8491_t ;
reg	M_8491_t_c1 ;
reg	[14:0]	M_1426 ;
reg	M_1426_c1 ;
reg	[14:0]	M_1425 ;
reg	M_1425_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_1427 ;
reg	M_1427_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	add20u_191i2_c1 ;
reg	[14:0]	M_1424 ;
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
reg	[7:0]	TR_88 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s3i1 ;
reg	addsub12s3i1_c1 ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s3_f_t1 ;
reg	[1:0]	addsub12s3_f_t2 ;
reg	addsub12s3_f_c1 ;
reg	[8:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[15:0]	addsub16s3i1 ;
reg	addsub16s3i1_c1 ;
reg	[15:0]	addsub16s3i2 ;
reg	[1:0]	addsub16s3_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[17:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[16:0]	TR_106 ;
reg	[19:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[21:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_90 ;
reg	[21:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[16:0]	TR_107 ;
reg	[19:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[21:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[23:0]	addsub24s3i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_25 ;
reg	[2:0]	TR_26 ;
reg	[1:0]	M_1432 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	M_1431 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_29 ;
reg	[27:0]	addsub28s10i2 ;
reg	[21:0]	TR_30 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[30:0]	TR_32 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[1:0]	TR_33 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[1:0]	TR_34 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[30:0]	TR_35 ;
reg	[4:0]	TR_36 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	addsub32s11i1_c3 ;
reg	[5:0]	M_1433 ;
reg	[13:0]	M_1434 ;
reg	M_1434_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	addsub32s11i2_c2 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	[23:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[34:0]	TR_40 ;
reg	[35:0]	addsub40s1i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	M_1423 ;
reg	M_1423_c1 ;
reg	[15:0]	mul16_307i1 ;
reg	mul16_307i1_c1 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_41 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[13:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	addsub20s_19_11i1_c1 ;
reg	[19:0]	addsub20s_19_11i2 ;
reg	addsub20s_19_11i2_c1 ;
reg	[1:0]	TR_122 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	addsub20s_19_11_f_c1 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[15:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[15:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[21:0]	TR_42 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_43 ;
reg	[21:0]	addsub24s_241i1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1447 ;
reg	[21:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[27:0]	TR_44 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	M_1430 ;
reg	[21:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[21:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[23:0]	TR_95 ;
reg	[27:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[21:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[29:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[21:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[21:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[29:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[21:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[27:0]	TR_50 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[21:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[26:0]	TR_51 ;
reg	[27:0]	TR_52 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[1:0]	addsub32s_328_f ;
reg	[20:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[23:0]	TR_53 ;
reg	[25:0]	TR_54 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[23:0]	TR_99 ;
reg	[27:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[20:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[25:0]	TR_100 ;
reg	[26:0]	TR_56 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	[26:0]	TR_57 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[35:0]	TR_58 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[34:0]	TR_59 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[35:0]	TR_60 ;
reg	[34:0]	addsub40s_403i2 ;
reg	[1:0]	M_1429 ;
reg	[35:0]	TR_61 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[34:0]	TR_62 ;
reg	[34:0]	addsub40s_405i2 ;
reg	[1:0]	M_1428 ;
reg	[37:0]	TR_63 ;
reg	[31:0]	addsub40s_40_11i2 ;
reg	[36:0]	TR_64 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[34:0]	TR_65 ;
reg	[31:0]	addsub40s_40_13i2 ;
reg	[34:0]	TR_66 ;
reg	[31:0]	addsub40s_40_14i2 ;
reg	[37:0]	TR_67 ;
reg	[31:0]	addsub40s_40_15i2 ;
reg	[34:0]	TR_68 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[10:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	[5:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[7:0]	TR_72 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
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
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40 INST_addsub40s_40_5 ( .i1(addsub40s_405i1) ,.i2(addsub40s_405i2) ,
	.i3(addsub40s_405_f) ,.o1(addsub40s_405ot) );	// line#=computer.cpp:373,539,552
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
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
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:574,577,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,561,577
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:553,573,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:573,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:613
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,574,613
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,574
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600,618
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:600,618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_11 ( .i1(mul32s_3211i1) ,.i2(mul32s_3211i2) ,.o1(mul32s_3211ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_12 ( .i1(mul32s_3212i1) ,.i2(mul32s_3212i2) ,.o1(mul32s_3212ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_2 ( .i1(add20u_19_192i1) ,.i2(add20u_19_192i2) ,
	.o1(add20u_19_192ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_3 ( .i1(add20u_19_193i1) ,.i2(add20u_19_193i2) ,
	.o1(add20u_19_193ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1446 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1446 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1446 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1446 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1446 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1446 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1446 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1446 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1446 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1446 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1446 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1446 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1446 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1446 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1446 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1446 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1446 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1445 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1445 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1445 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1445 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1445 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1445 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1445 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1445 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1445 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1445 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1445 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1445 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1445 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1445 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1445 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1445 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1445 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1444_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1444_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1444_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1444_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1444_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1444_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1444_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1444_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1444_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1444_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1444_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1444_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1444_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1444_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1444 = ( ( { 13{ M_1444_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1444_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1444 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1443_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1443_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1443_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1443_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1443_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1443_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1443_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1443_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1443_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1443_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1443_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1443_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1443_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1443_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1443 = ( ( { 13{ M_1443_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1443_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1443 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1442_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1442_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1442_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1442_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1442_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1442_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1442_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1442_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1442_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1442_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1442_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1442_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1442_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1442_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1442 = ( ( { 13{ M_1442_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1442_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1442 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1441 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1441 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1441 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1441 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1441 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1441 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1440_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1440_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1440_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1440_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1440_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1440_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1440_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1440_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1440 = ( ( { 12{ M_1440_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1440_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1440 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1439 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1439 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1439 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1439 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1439 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1439 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1439 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1439 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1439 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1439 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1439 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1439 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1439 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1439 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1439 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1439 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1439 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1439 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1439 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1439 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1439 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1439 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1439 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1439 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1439 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1439 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1439 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1439 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1439 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1439 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1439 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1439 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1439 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1439 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1438 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1438 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1438 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1438 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1438 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1438 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1438 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1438 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1438 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1438 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1438 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1438 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1438 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1438 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1438 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1438 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1438 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1438 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1438 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1438 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1438 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1438 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1438 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1438 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1438 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1438 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1438 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1438 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1438 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1438 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1438 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1438 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1438 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1438 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1437_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1437_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1437 = ( ( { 4{ M_1437_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1437_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1437 [3] , 4'hc , M_1437 [2:1] , 1'h1 , M_1437 [0] , 
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
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373,539,552
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,562
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,562,573
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,573,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:416,502
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:416,502,553
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:440,447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,600,604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_3 ( .i1(addsub16s3i1) ,.i2(addsub16s3i2) ,.i3(addsub16s3_f) ,
	.o1(addsub16s3ot) );	// line#=computer.cpp:437,440
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_7 ( .i1(mul20s7i1) ,.i2(mul20s7i2) ,.o1(mul20s7ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_8 ( .i1(mul20s8i1) ,.i2(mul20s8i2) ,.o1(mul20s8ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_9 ( .i1(mul20s9i1) ,.i2(mul20s9i2) ,.o1(mul20s9ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_10 ( .i1(mul20s10i1) ,.i2(mul20s10i2) ,.o1(mul20s10ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,610
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_addr_addr1_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_addr1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_mil_rs2 )
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
	RG_103 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_112 <= addsub32s_327ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_113 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_114 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_115 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_116 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_117 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_118 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_119 <= addsub28s_273ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_120 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_121 <= addsub28s3ot [25:0] ;
always @ ( posedge CLOCK )
	RG_137 <= RG_154 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mil_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s11ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s11ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( M_1194 & M_1277 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1277 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1277 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1277 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1277 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1277 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( M_1212 & M_1277 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1277 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_mil_1 )	// line#=computer.cpp:927
	case ( RG_mil_1 )
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
always @ ( addsub20s_19_11ot or RG_el_wd_word_addr )	// line#=computer.cpp:412
	case ( ~RG_el_wd_word_addr [19] )
	1'h1 :
		M_01_31_t1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s_19_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_111 = 1'h1 ;
	1'h0 :
		TR_111 = 1'h0 ;
	default :
		TR_111 = 1'hx ;
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
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil_PC )	// line#=computer.cpp:521
	case ( RG_mil_PC [0] )
	1'h0 :
		M_041_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_041_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_041_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_081_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_081_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_081_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
assign	CT_66 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_127 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_127 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_127 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_127 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_127 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_127 ;	// line#=computer.cpp:412
always @ ( addsub20s_19_11ot or addsub20s1ot or RG_130 )	// line#=computer.cpp:448
	case ( RG_130 )
	1'h1 :
		M_761_t = addsub20s1ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_761_t = addsub20s_19_11ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_761_t = 11'hx ;
	endcase
assign	M_854_t = TR_126 ;	// line#=computer.cpp:612
assign	M_857_t = TR_126 ;	// line#=computer.cpp:612
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_126 = 1'h1 ;
	1'h0 :
		TR_126 = 1'h0 ;
	default :
		TR_126 = 1'hx ;
	endcase
assign	M_860_t = TR_126 ;	// line#=computer.cpp:612
always @ ( RG_148 )	// line#=computer.cpp:551
	case ( RG_148 )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( RG_131 )	// line#=computer.cpp:551
	case ( RG_131 )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( RG_130 )	// line#=computer.cpp:551
	case ( RG_130 )
	1'h1 :
		M_830_t = 1'h0 ;
	1'h0 :
		M_830_t = 1'h1 ;
	default :
		M_830_t = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:551
	case ( RG_154 )
	1'h1 :
		M_832_t = 1'h0 ;
	1'h0 :
		M_832_t = 1'h1 ;
	default :
		M_832_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:551
	case ( RG_153 )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( RG_152 )	// line#=computer.cpp:551
	case ( RG_152 )
	1'h1 :
		TR_120 = 1'h0 ;
	1'h0 :
		TR_120 = 1'h1 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( RG_151 )	// line#=computer.cpp:551
	case ( RG_151 )
	1'h1 :
		TR_119 = 1'h0 ;
	1'h0 :
		TR_119 = 1'h1 ;
	default :
		TR_119 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:551
	case ( RG_150 )
	1'h1 :
		TR_118 = 1'h0 ;
	1'h0 :
		TR_118 = 1'h1 ;
	default :
		TR_118 = 1'hx ;
	endcase
always @ ( RG_149 )	// line#=computer.cpp:551
	case ( RG_149 )
	1'h1 :
		TR_117 = 1'h0 ;
	1'h0 :
		TR_117 = 1'h1 ;
	default :
		TR_117 = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:551
	case ( RG_141 )
	1'h1 :
		TR_116 = 1'h0 ;
	1'h0 :
		TR_116 = 1'h1 ;
	default :
		TR_116 = 1'hx ;
	endcase
always @ ( RG_139 )	// line#=computer.cpp:551
	case ( RG_139 )
	1'h1 :
		M_839_t = 1'h0 ;
	1'h0 :
		M_839_t = 1'h1 ;
	default :
		M_839_t = 1'hx ;
	endcase
always @ ( RG_135 )	// line#=computer.cpp:551
	case ( RG_135 )
	1'h1 :
		TR_115 = 1'h0 ;
	1'h0 :
		TR_115 = 1'h1 ;
	default :
		TR_115 = 1'hx ;
	endcase
always @ ( RG_134 )	// line#=computer.cpp:551
	case ( RG_134 )
	1'h1 :
		TR_114 = 1'h0 ;
	1'h0 :
		TR_114 = 1'h1 ;
	default :
		TR_114 = 1'hx ;
	endcase
always @ ( RG_133 )	// line#=computer.cpp:551
	case ( RG_133 )
	1'h1 :
		TR_113 = 1'h0 ;
	1'h0 :
		TR_113 = 1'h1 ;
	default :
		TR_113 = 1'hx ;
	endcase
always @ ( RG_132 )	// line#=computer.cpp:551
	case ( RG_132 )
	1'h1 :
		TR_112 = 1'h0 ;
	1'h0 :
		TR_112 = 1'h1 ;
	default :
		TR_112 = 1'hx ;
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul161i1 = { 1'h0 , RG_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RG_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul163_s = 1'h1 ;
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s5i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s7i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s7i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s8i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s8i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s9i1 = addsub20s_19_22ot ;	// line#=computer.cpp:437,600
assign	mul20s9i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s10i1 = addsub20s_19_22ot ;	// line#=computer.cpp:439,600
assign	mul20s10i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	incr32s1i1 = RG_mil_PC ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_8031_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s8ot )	// line#=computer.cpp:439
	case ( ~mul20s8ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_8231_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s10ot )	// line#=computer.cpp:439
	case ( ~mul20s10ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_1427 ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_154 )	// line#=computer.cpp:439
	case ( RG_154 )
	1'h1 :
		TR_125 = 2'h1 ;
	1'h0 :
		TR_125 = 2'h2 ;
	default :
		TR_125 = 2'hx ;
	endcase
assign	addsub12s4_f = TR_125 ;	// line#=computer.cpp:439
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s11i2 = { addsub28s12ot [27:6] , addsub28s9ot [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s17ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s14ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_329ot ;	// line#=computer.cpp:492,502
assign	addsub32s2i2 = mul32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = mul32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s15i1 = addsub32s13ot ;	// line#=computer.cpp:502
assign	addsub32s15i2 = addsub32s14ot ;	// line#=computer.cpp:502
assign	addsub32s15_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	adpcm_quantl_neg1i1 = RG_mil_rs2 ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil_rs2 ;	// line#=computer.cpp:377
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RG_mil_PC [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil_PC [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil_PC [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_192i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_192i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_193i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_193i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_041_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_081_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul32s_321i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_325i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_326i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_327i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_327i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_328i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_328i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_329i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_329i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_3210i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_3210i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_3211i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_3211i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_3212i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_3212i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub20s_202i1 = addsub32s6ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_202i2 = RG_sl ;	// line#=computer.cpp:596
assign	addsub20s_202_f = 2'h2 ;
assign	addsub24s_24_11i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_11i2 = { 1'h0 , add20u_19_192ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_12i2 = { 1'h0 , add20u_19_193ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = addsub28s_272ot ;	// line#=computer.cpp:573
assign	addsub28s_273i2 = { addsub24s1ot [22:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_273_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_115 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_116 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_305i1 = { RG_121 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_307ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_imm1_instr , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = addsub32s_327ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_301ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3010ot [29:2] , RG_next_pc [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_309i2 = addsub32s_31_11ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = RG_next_pc [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { RG_114 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_op2 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { addsub32s_305ot [29:4] , addsub32s_307ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_addr_addr1_rs1 , RG_mil_rs2 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { RG_112 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_119 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
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
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_14ot [37:0] ;	// line#=computer.cpp:373
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
assign	addsub44s_42_21i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_405ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_14ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
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
assign	addsub44s_41_31i1 = { addsub40s_403ot [38:0] , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_40_16ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
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
assign	comp32s_1_1_21i2 = addsub40s_40_13ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_40_15ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_40_12ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_40_11ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_mil_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1199 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1182 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1217 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1219 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1221 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1213 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1203 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1184 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1201 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:831,839,850
assign	M_1182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1199 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_1190 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1192 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1197 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1205 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1205 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1210 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1197 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1195 ) ;	// line#=computer.cpp:831,927
assign	M_1208 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1205 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1210 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_36 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ( ( ( ( U_54 & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
	CT_31 ) ;	// line#=computer.cpp:1094,1104,1106,1117
			// ,1121
assign	U_61 = ( U_59 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	U_62 = ( U_59 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_62 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_63 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_64 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_87 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( ST1_04d & M_1200 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_1183 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_1218 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_1220 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & M_1222 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_1214 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_1204 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_1185 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_1202 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_1187 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_1224 ) ;	// line#=computer.cpp:850
assign	M_1183 = ~|( RG_next_pc ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1185 = ~|( RG_next_pc ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1187 = ~|( RG_next_pc ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1189 = ~|( RG_next_pc ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1200 = ~|( RG_next_pc ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1202 = ~|( RG_next_pc ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1204 = ~|( RG_next_pc ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1214 = ~|( RG_next_pc ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1218 = ~|( RG_next_pc ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1220 = ~|( RG_next_pc ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1222 = ~|( RG_next_pc ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1224 = ~|( RG_next_pc ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_1340 ) ;	// line#=computer.cpp:850
assign	U_104 = ( U_91 & FF_take ) ;	// line#=computer.cpp:855
assign	U_105 = ( U_92 & FF_take ) ;	// line#=computer.cpp:864
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:873
assign	U_107 = ( U_94 & FF_take ) ;	// line#=computer.cpp:884
assign	U_108 = ( U_95 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1196 = ~|( RG_mil_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1198 = ~|( RG_mil_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1206 = ~|RG_mil_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1209 = ~|( RG_mil_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1211 = ~|( RG_mil_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_116 = ( U_96 & M_1225 ) ;	// line#=computer.cpp:944
assign	U_121 = ( U_98 & M_1206 ) ;	// line#=computer.cpp:976
assign	U_128 = ( U_98 & M_1196 ) ;	// line#=computer.cpp:976
assign	M_1225 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_131 = ( U_98 & M_1225 ) ;	// line#=computer.cpp:1008
assign	U_132 = ( U_99 & M_1206 ) ;	// line#=computer.cpp:1020
assign	U_137 = ( U_99 & M_1196 ) ;	// line#=computer.cpp:1020
assign	U_144 = ( U_99 & M_1225 ) ;	// line#=computer.cpp:1054
assign	U_146 = ( U_101 & ( ~RG_130 ) ) ;	// line#=computer.cpp:1074
assign	U_147 = ( U_146 & RG_131 ) ;	// line#=computer.cpp:1084
assign	U_148 = ( U_146 & ( ~RG_131 ) ) ;	// line#=computer.cpp:1084
assign	U_150 = ( U_147 & RG_el_wd_word_addr [19] ) ;	// line#=computer.cpp:412
assign	U_152 = ( U_148 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1094
assign	U_154 = ( U_152 & ( ~RG_133 ) ) ;	// line#=computer.cpp:1104
assign	U_156 = ( U_154 & ( ~RG_134 ) ) ;	// line#=computer.cpp:1106
assign	U_158 = ( U_156 & ( ~RG_135 ) ) ;	// line#=computer.cpp:1117
assign	U_159 = ( U_158 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_160 = ( U_158 & ( ~FF_take ) ) ;	// line#=computer.cpp:1121
assign	U_162 = ( U_159 & ( ~RG_74 ) ) ;	// line#=computer.cpp:374
assign	U_164 = ( U_162 & ( ~RG_75 ) ) ;	// line#=computer.cpp:374
assign	U_166 = ( U_164 & ( ~RG_76 ) ) ;	// line#=computer.cpp:374
assign	U_168 = ( U_166 & ( ~RG_77 ) ) ;	// line#=computer.cpp:374
assign	U_170 = ( U_168 & ( ~RG_78 ) ) ;	// line#=computer.cpp:374
assign	U_172 = ( U_170 & ( ~RG_79 ) ) ;	// line#=computer.cpp:374
assign	U_174 = ( U_172 & ( ~RG_80 ) ) ;	// line#=computer.cpp:374
assign	U_176 = ( U_174 & ( ~RG_81 ) ) ;	// line#=computer.cpp:374
assign	U_178 = ( U_176 & ( ~RG_82 ) ) ;	// line#=computer.cpp:374
assign	U_180 = ( U_178 & ( ~RG_83 ) ) ;	// line#=computer.cpp:374
assign	U_182 = ( U_180 & ( ~RG_84 ) ) ;	// line#=computer.cpp:374
assign	U_184 = ( U_182 & ( ~RG_85 ) ) ;	// line#=computer.cpp:374
assign	U_186 = ( U_184 & ( ~RG_86 ) ) ;	// line#=computer.cpp:374
assign	U_188 = ( U_186 & ( ~RG_87 ) ) ;	// line#=computer.cpp:374
assign	U_190 = ( U_188 & ( ~RG_88 ) ) ;	// line#=computer.cpp:374
assign	U_225 = ( ST1_05d & RG_134 ) ;
assign	U_228 = ( U_225 & M_1225 ) ;	// line#=computer.cpp:1127
assign	U_229 = ( ST1_06d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_230 = ( ST1_06d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_235 = ( U_230 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_236 = ( U_230 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_245 = ( U_236 & ( ~CT_66 ) ) ;	// line#=computer.cpp:520
assign	U_257 = ( ST1_07d & RG_138 ) ;	// line#=computer.cpp:522
assign	U_258 = ( ST1_07d & ( ~RG_138 ) ) ;	// line#=computer.cpp:522
assign	U_274 = ( U_258 & RG_139 ) ;	// line#=computer.cpp:522
assign	U_275 = ( U_258 & ( ~RG_139 ) ) ;	// line#=computer.cpp:522
assign	U_280 = ( U_274 & RG_130 ) ;	// line#=computer.cpp:448
assign	U_281 = ( U_274 & ( ~RG_130 ) ) ;	// line#=computer.cpp:448
assign	U_304 = ( ST1_08d & RG_138 ) ;	// line#=computer.cpp:522
assign	U_305 = ( ST1_08d & ( ~RG_138 ) ) ;	// line#=computer.cpp:522
assign	U_308 = ( U_304 & RG_129 ) ;	// line#=computer.cpp:529
assign	U_309 = ( U_304 & ( ~RG_129 ) ) ;	// line#=computer.cpp:529
assign	U_314 = ( U_304 & RG_144 ) ;	// line#=computer.cpp:529
assign	U_315 = ( U_304 & ( ~RG_144 ) ) ;	// line#=computer.cpp:529
assign	U_326 = ( U_304 & RG_146 ) ;	// line#=computer.cpp:1090
assign	U_327 = ( U_305 & RG_139 ) ;	// line#=computer.cpp:522
assign	U_328 = ( U_305 & ( ~RG_139 ) ) ;	// line#=computer.cpp:522
assign	U_331 = ( U_327 & RG_129 ) ;	// line#=computer.cpp:529
assign	U_332 = ( U_327 & ( ~RG_129 ) ) ;	// line#=computer.cpp:529
assign	U_337 = ( U_327 & RG_144 ) ;	// line#=computer.cpp:529
assign	U_338 = ( U_327 & ( ~RG_144 ) ) ;	// line#=computer.cpp:529
assign	U_349 = ( U_327 & RG_146 ) ;	// line#=computer.cpp:1090
assign	U_352 = ( U_328 & RG_141 ) ;	// line#=computer.cpp:529
assign	U_353 = ( U_328 & ( ~RG_141 ) ) ;	// line#=computer.cpp:529
assign	U_358 = ( U_328 & RG_144 ) ;	// line#=computer.cpp:529
assign	U_359 = ( U_328 & ( ~RG_144 ) ) ;	// line#=computer.cpp:529
assign	U_370 = ( U_328 & RG_146 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_328ot or M_1337 or addsub40s_401ot or M_1335 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1335 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1335 = ( ( U_314 | U_337 ) | U_358 ) ;
assign	M_1337 = ( ( U_315 | U_338 ) | U_359 ) ;
always @ ( addsub32s_321ot or M_1337 or addsub40s_402ot or M_1335 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1335 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or M_1337 or addsub40s_405ot or M_1335 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1335 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or M_1337 or addsub40s_40_15ot or M_1335 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1335 } } & addsub40s_40_15ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_1337 or addsub40s_40_16ot or M_1335 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1335 } } & addsub40s_40_16ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s17ot or M_1337 or addsub40s_40_14ot or M_1335 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1335 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1337 } } & addsub32s17ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_1335 | M_1337 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or M_1333 or addsub40s_40_11ot or M_1331 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1331 } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1331 = ( ( U_308 | U_331 ) | U_352 ) ;
assign	M_1333 = ( ( U_309 | U_332 ) | U_353 ) ;
always @ ( addsub32s_326ot or M_1333 or addsub40s_40_12ot or M_1331 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1331 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or M_1333 or addsub40s_40_13ot or M_1331 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1331 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or M_1333 or addsub40s1ot or M_1331 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1331 } } & addsub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_1333 or addsub40s_403ot or M_1331 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1331 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or M_1333 or addsub40s_404ot or M_1331 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1331 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1333 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_1331 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( incr32s2ot or U_230 or RG_next_pc or M_1297 or RG_mil or U_103 or U_102 or 
	U_148 or M_1309 or ST1_04d )
	begin
	RG_mil_PC_t_c1 = ( ST1_04d & ( ( ( M_1309 | U_148 ) | U_102 ) | U_103 ) ) ;
	RG_mil_PC_t = ( ( { 32{ RG_mil_PC_t_c1 } } & RG_mil )
		| ( { 32{ M_1297 } } & RG_next_pc )	// line#=computer.cpp:1157
		| ( { 32{ U_230 } } & incr32s2ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_PC_en = ( RG_mil_PC_t_c1 | M_1280 | M_1297 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mil_PC <= 32'h00000000 ;
	else if ( RG_mil_PC_en )
		RG_mil_PC <= RG_mil_PC_t ;	// line#=computer.cpp:520,1157
assign	M_1280 = ( ST1_04d & U_147 ) ;
assign	RG_full_enc_tqmf_en = M_1280 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd04 [29:0] ;
assign	RG_full_enc_tqmf_1_en = M_1280 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd03 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
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
assign	RG_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1 ;
assign	RG_full_enc_rlt1_en = M_1326 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
assign	RG_el_en = U_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_mil_1 or U_327 or RG_mil_PC or U_328 or U_304 or ST1_05d )
	begin
	RG_mil_t_c1 = ( ( ST1_05d | U_304 ) | U_328 ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & RG_mil_PC )
		| ( { 32{ U_327 } } & RG_mil_1 ) ) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | U_327 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;
assign	RG_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_ph1_full_enc_rh2 ;
assign	RG_full_enc_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_wd ;
always @ ( addsub12s1ot or U_235 or RG_full_enc_rh1 or ST1_08d or addsub20s_19_21ot or 
	U_274 or addsub20s_19_22ot or U_275 or U_257 )
	begin
	RG_full_enc_ph1_full_enc_rh2_t_c1 = ( U_257 | U_275 ) ;	// line#=computer.cpp:618,624
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ RG_full_enc_ph1_full_enc_rh2_t_c1 } } & 
			addsub20s_19_22ot )						// line#=computer.cpp:618,624
		| ( { 19{ U_274 } } & addsub20s_19_21ot )				// line#=computer.cpp:618,624
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		| ( { 19{ U_235 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11:7] } )	// line#=computer.cpp:439
		) ;
	end
assign	RG_full_enc_ph1_full_enc_rh2_en = ( RG_full_enc_ph1_full_enc_rh2_t_c1 | U_274 | 
	ST1_08d | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:439,618,623,624
assign	M_1326 = ( M_1330 | U_328 ) ;	// line#=computer.cpp:437,451
assign	RG_full_enc_rh1_en = M_1326 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_191ot ;
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_328 or U_327 or 
	comp20s_1_12ot or U_304 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_304 & ( U_304 & comp20s_1_12ot [3] ) ) | ( 
		U_327 & ( U_327 & comp20s_1_12ot [3] ) ) ) | ( U_328 & ( U_328 & 
		comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_304 & ( U_304 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_327 & ( U_327 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_328 & ( U_328 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or M_1326 or apl1_31_t11 or apl1_31_t7 or sub16u1ot or 
	U_275 or U_274 or apl1_31_t3 or comp20s_1_12ot or U_257 or addsub16s2ot or 
	mul20s5ot or U_229 )	// line#=computer.cpp:437,451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_229 & ( ~mul20s5ot [35] ) ) ;	// line#=computer.cpp:437
	RG_apl1_full_enc_al1_t_c2 = ( U_257 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c3 = ( ( ( U_257 & comp20s_1_12ot [3] ) | ( U_274 & 
		comp20s_1_12ot [3] ) ) | ( U_275 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c4 = ( U_274 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c5 = ( U_275 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & { 4'h0 , 
			addsub16s2ot [16:5] } )				// line#=computer.cpp:437
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c5 } } & apl1_31_t11 [15:0] )
		| ( { 16{ M_1326 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | RG_apl1_full_enc_al1_t_c5 | 
	M_1326 ) ;	// line#=computer.cpp:437,451
always @ ( posedge CLOCK )	// line#=computer.cpp:437,451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:437,451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or mul163ot or U_245 or mul162ot or 
	U_235 or mul161ot or U_229 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_229 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_235 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_245 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_229 | U_235 | U_245 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
always @ ( U_328 or U_327 or M_1425 or U_304 )
	RG_full_enc_nbh_t = ( ( { 15{ U_304 } } & M_1425 )	// line#=computer.cpp:460,616
		| ( { 15{ U_327 } } & M_1425 )			// line#=computer.cpp:460,616
		| ( { 15{ U_328 } } & M_1425 )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_304 | U_327 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( U_328 or U_327 or M_1426 or U_304 or nbl_31_t5 or U_245 or nbl_31_t3 or 
	U_235 or nbl_31_t1 or U_229 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_229 } } & nbl_31_t1 )
		| ( { 15{ U_235 } } & nbl_31_t3 )
		| ( { 15{ U_245 } } & nbl_31_t5 )
		| ( { 15{ U_304 } } & M_1426 )	// line#=computer.cpp:425,598
		| ( { 15{ U_327 } } & M_1426 )	// line#=computer.cpp:425,598
		| ( { 15{ U_328 } } & M_1426 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_229 | U_235 | U_245 | U_304 | U_327 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_1326 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t14 or U_328 or apl2_41_t9 or U_327 or apl2_41_t4 or U_304 or 
	apl2_51_t14 or U_275 or apl2_51_t9 or U_274 or apl2_51_t4 or U_257 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_257 } } & apl2_51_t4 )
		| ( { 15{ U_274 } } & apl2_51_t9 )
		| ( { 15{ U_275 } } & apl2_51_t14 )
		| ( { 15{ U_304 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_327 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_328 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_257 | U_274 | U_275 | U_304 | U_327 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_1326 or RG_apl2_full_enc_ah2 or ST1_07d or addsub24s1ot or 
	M_1316 )
	RG_full_enc_ah2_full_enc_detl_t = ( ( { 15{ M_1316 } } & addsub24s1ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ M_1326 } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_ah2_full_enc_detl_en = ( M_1316 | ST1_07d | M_1326 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_ah2_full_enc_detl_en )
		RG_full_enc_ah2_full_enc_detl <= RG_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431,432,440,599
always @ ( M_8231_t or M_8031_t or leop20u_12ot )
	begin
	TR_75_c1 = ~leop20u_12ot ;
	TR_75 = ( ( { 7{ leop20u_12ot } } & M_8031_t [6:0] )
		| ( { 7{ TR_75_c1 } } & M_8231_t [6:0] ) ) ;
	end
always @ ( TR_75 or addsub20s_191ot or leop20u_11ot )
	begin
	TR_01_c1 = ~leop20u_11ot ;
	TR_01 = ( ( { 11{ leop20u_11ot } } & addsub20s_191ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ TR_01_c1 } } & { 4'h0 , TR_75 } ) ) ;
	end
assign	M_1316 = ( M_1317 | U_245 ) ;
always @ ( RG_apl2_full_enc_ah2 or ST1_08d or nbh_11_t5 or U_275 or nbh_11_t3 or 
	U_274 or nbh_11_t1 or U_257 or TR_01 or M_1316 )
	RG_full_enc_al2_nbh_wd2_t = ( ( { 15{ M_1316 } } & { 4'h0 , TR_01 } )	// line#=computer.cpp:448
		| ( { 15{ U_257 } } & nbh_11_t1 )
		| ( { 15{ U_274 } } & nbh_11_t3 )
		| ( { 15{ U_275 } } & nbh_11_t5 )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )			// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_wd2_en = ( M_1316 | U_257 | U_274 | U_275 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh_wd2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_wd2_en )
		RG_full_enc_al2_nbh_wd2 <= RG_full_enc_al2_nbh_wd2_t ;	// line#=computer.cpp:443,448,602
assign	RG_full_enc_delay_dhx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or mul16_291ot or M_1321 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_1321 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_1321 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s_202ot ;
assign	M_1297 = ( ST1_05d | ST1_08d ) ;
always @ ( addsub20s_19_22ot or U_236 or addsub20s_19_21ot or U_235 or addsub20s1ot or 
	U_229 or RG_el_wd_word_addr or M_1297 )
	RG_full_enc_plt1_wd_t = ( ( { 19{ M_1297 } } & RG_el_wd_word_addr [18:0] )
		| ( { 19{ U_229 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ U_235 } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		| ( { 19{ U_236 } } & addsub20s_19_22ot )	// line#=computer.cpp:600,606
		) ;
assign	RG_full_enc_plt1_wd_en = ( M_1297 | U_229 | U_235 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_wd_en )
		RG_full_enc_plt1_wd <= RG_full_enc_plt1_wd_t ;	// line#=computer.cpp:600,606
assign	M_1317 = ( U_229 | U_235 ) ;
always @ ( add20u_191ot or M_1320 or RG_sl or M_1297 )
	RG_sh_sl_t = ( ( { 19{ M_1297 } } & RG_sl )
		| ( { 19{ M_1320 } } & add20u_191ot )	// line#=computer.cpp:610
		) ;
assign	RG_sh_sl_en = ( M_1297 | M_1320 ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_sl_en )
		RG_sh_sl <= RG_sh_sl_t ;	// line#=computer.cpp:610
always @ ( addsub12s2ot or U_245 or addsub32s1ot or U_235 or addsub24s3ot or U_229 or 
	RG_szl or M_1297 )
	RG_szh_szl_t = ( ( { 18{ M_1297 } } & RG_szl )
		| ( { 18{ U_229 } } & { 12'h000 , addsub24s3ot [13:8] } )	// line#=computer.cpp:447
		| ( { 18{ U_235 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:502,503,608
		| ( { 18{ U_245 } } & { addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] } )		// line#=computer.cpp:439
		) ;
assign	RG_szh_szl_en = ( M_1297 | U_229 | U_235 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:439,447,502,503,608
assign	RG_xh_hw_en = M_1280 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_11ot [30:13] ;
assign	RG_detl_en = M_1280 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_ah2_full_enc_detl ;
always @ ( RG_mil_rs2 or M_1297 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1297 } } & RG_mil_rs2 ) ) ;
always @ ( M_02_11_t8 or U_245 or M_02_11_t5 or U_235 or M_02_11_t2 or U_229 or 
	TR_02 or M_1297 or ST1_03d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | M_1297 ) ;	// line#=computer.cpp:831,840
	RG_mil_rd_t = ( ( { 6{ RG_mil_rd_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:831,840
		| ( { 6{ U_229 } } & M_02_11_t2 )
		| ( { 6{ U_235 } } & M_02_11_t5 )
		| ( { 6{ U_245 } } & M_02_11_t8 ) ) ;
	end
assign	RG_mil_rd_en = ( RG_mil_rd_t_c1 | U_229 | U_235 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( B_31_t or ST1_04d or comp32s_1_1_51ot or U_54 )
	RG_74_t = ( ( { 1{ U_54 } } & comp32s_1_1_51ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_74_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:374
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_62 )
	RG_75_t = ( ( { 1{ U_62 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_75_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_63 )
	RG_76_t = ( ( { 1{ U_63 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_76_en = ( U_63 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_64 )
	RG_77_t = ( ( { 1{ U_64 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_77_en = ( U_64 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_65 )
	RG_78_t = ( ( { 1{ U_65 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_78_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_66 )
	RG_79_t = ( ( { 1{ U_66 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_79_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_67 )
	RG_80_t = ( ( { 1{ U_67 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_80_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_68 )
	RG_81_t = ( ( { 1{ U_68 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_81_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_69 )
	RG_82_t = ( ( { 1{ U_69 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_82_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_70 )
	RG_83_t = ( ( { 1{ U_70 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_83_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_71 )
	RG_84_t = ( ( { 1{ U_71 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_84_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_72 )
	RG_85_t = ( ( { 1{ U_72 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_85_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= RG_85_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_73 )
	RG_86_t = ( ( { 1{ U_73 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_86_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_74 )
	RG_87_t = ( ( { 1{ U_74 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_87_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_75 )
	RG_88_t = ( ( { 1{ U_75 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_88_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_88_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_76 )
	RG_89_t = ( ( { 1{ U_76 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_89_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_77 )
	RG_90_t = ( ( { 1{ U_77 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_90_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_78 )
	RG_91_t = ( ( { 1{ U_78 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_91_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_79 )
	RG_92_t = ( ( { 1{ U_79 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_92_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_80 )
	RG_93_t = ( ( { 1{ U_80 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_93_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_81 )
	RG_94_t = ( ( { 1{ U_81 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_94_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_82 )
	RG_95_t = ( ( { 1{ U_82 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_95_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_83 )
	RG_96_t = ( ( { 1{ U_83 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_96_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_84 )
	RG_97_t = ( ( { 1{ U_84 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_97_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_85 )
	RG_98_t = ( ( { 1{ U_85 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_98_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_86 )
	RG_99_t = ( ( { 1{ U_86 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_99_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_87 )
	RG_100_t = ( ( { 1{ U_87 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_100_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_88 )
	RG_101_t = ( ( { 1{ U_88 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_101_en = ( U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_88 )	// line#=computer.cpp:374
	begin
	RG_102_t_c1 = ( U_88 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_102_t = ( ( { 1{ RG_102_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_102_en = ( RG_102_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:374
always @ ( mul20s9ot or ST1_06d or FF_take or ST1_07d or ST1_05d )
	begin
	RG_104_t_c1 = ( ST1_05d | ST1_07d ) ;
	RG_104_t = ( ( { 1{ RG_104_t_c1 } } & FF_take )
		| ( { 1{ ST1_06d } } & ( ~mul20s9ot [35] ) )	// line#=computer.cpp:448
		) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:448
always @ ( U_103 or U_102 or U_160 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_160 | U_102 ) | U_103 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( regs_rd00 or ST1_03d or addsub32s_311ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:561,1018
always @ ( regs_rd01 or ST1_03d or addsub32s_323ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:1017
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:574,1017
always @ ( addsub32s_311ot or ST1_03d or addsub32s_321ot or ST1_02d )
	RG_108_t = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:577
always @ ( addsub32s9ot or M_1188 or imem_arg_MEMB32W65536_RD1 or M_1201 or M_1184 or 
	M_1203 or M_1213 )
	begin
	TR_03_c1 = ( ( ( M_1213 | M_1203 ) | M_1184 ) | M_1201 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_03 = ( ( { 30{ TR_03_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 30{ M_1188 } } & addsub32s9ot [29:0] )					// line#=computer.cpp:576
		) ;
	end
always @ ( incr32s1ot or ST1_06d or TR_03 or U_15 or U_13 or U_12 or U_11 or U_10 or 
	addsub32s_304ot or ST1_02d )
	begin
	RG_mil_1_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:576,831,927,955,976
										// ,1020
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )				// line#=computer.cpp:573
		| ( { 32{ RG_mil_1_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:576,831,927,955,976
									// ,1020
		| ( { 32{ ST1_06d } } & incr32s1ot )			// line#=computer.cpp:520
		) ;
	end
assign	RG_mil_1_en = ( ST1_02d | RG_mil_1_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:520,573,576,831,927
						// ,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s4ot or ST1_02d )
	TR_04 = ( ( { 30{ ST1_02d } } & addsub32s4ot [29:0] )					// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	M_1308 = ( U_91 | U_92 ) ;
always @ ( RG_mil_PC or M_740_t or U_95 or M_1218 or addsub32s11ot or U_94 or U_93 or 
	addsub32u_321ot or U_103 or U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or 
	U_96 or M_1308 or ST1_04d or TR_04 or ST1_03d or ST1_02d )
	begin
	RG_next_pc_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_next_pc_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1308 | U_96 ) | U_97 ) | 
		U_98 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_t_c3 = ( ( ST1_04d & U_93 ) | ( ST1_04d & U_94 ) ) ;	// line#=computer.cpp:86,91,118,875,883
									// ,886
	RG_next_pc_t_c4 = ( ST1_04d & U_95 ) ;
	RG_next_pc_t = ( ( { 32{ RG_next_pc_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ RG_next_pc_t_c2 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_t_c3 } } & { addsub32s11ot [31:1] , ( M_1218 & 
			addsub32s11ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_t_c4 } } & { M_740_t , RG_mil_PC [0] } ) ) ;
	end
assign	RG_next_pc_en = ( RG_next_pc_t_c1 | RG_next_pc_t_c2 | RG_next_pc_t_c3 | RG_next_pc_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,91,118,562,831
						// ,839,847,850,875,883,886
always @ ( addsub32s12ot or U_230 or addsub32s6ot or U_229 or addsub32s_32_11ot or 
	ST1_02d )
	RG_szh_t = ( ( { 29{ ST1_02d } } & addsub32s_32_11ot [28:0] )				// line#=computer.cpp:574
		| ( { 29{ U_229 } } & { addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 29{ U_230 } } & { addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,608
always @ ( U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1195 or imem_arg_MEMB32W65536_RD1 or 
	M_1190 or M_1192 or M_1197 or M_1205 or U_12 or addsub28s8ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_1205 ) | ( U_12 & M_1197 ) ) | ( U_12 & 
		M_1192 ) ) | ( U_12 & M_1190 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( ( U_12 & M_1195 ) | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_imm1_instr_t = ( ( { 26{ ST1_02d } } & addsub28s8ot [25:0] )					// line#=computer.cpp:574
		| ( { 26{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 26{ RG_imm1_instr_t_c2 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,574,831,973
always @ ( RG_mil_rd or ST1_06d or ST1_03d or addsub28s5ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_06d ) ;
	RG_mil_rd_1_t = ( ( { 25{ ST1_02d } } & addsub28s5ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_mil_rd_1_t_c1 } } & { 20'h00000 , RG_mil_rd [4:0] } ) ) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:574
assign	M_1343 = ( ( M_1184 | M_1219 ) | M_1188 ) ;
always @ ( addsub32s11ot or M_1213 or imem_arg_MEMB32W65536_RD1 or M_1343 )
	TR_76 = ( ( { 5{ M_1343 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1213 } } & { 3'h0 , addsub32s11ot [1:0] } )		// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s11ot or M_1203 or TR_76 or M_1213 or M_1343 )
	begin
	TR_06_c1 = ( M_1343 | M_1213 ) ;	// line#=computer.cpp:86,91,831,842,925
	TR_06 = ( ( { 18{ TR_06_c1 } } & { 13'h0000 , TR_76 } )	// line#=computer.cpp:86,91,831,842,925
		| ( { 18{ M_1203 } } & addsub32s11ot [17:0] )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( TR_06 or U_10 or U_11 or U_15 or U_08 or U_12 or addsub32s_32_12ot or 
	ST1_02d )
	begin
	RG_addr_addr1_rs1_t_c1 = ( ( ( ( U_12 | U_08 ) | U_15 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:86,91,97,831,842
											// ,925,953
	RG_addr_addr1_rs1_t = ( ( { 24{ ST1_02d } } & addsub32s_32_12ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_addr_addr1_rs1_t_c1 } } & { 6'h00 , TR_06 } )		// line#=computer.cpp:86,91,97,831,842
											// ,925,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_rs1 <= RG_addr_addr1_rs1_t ;	// line#=computer.cpp:86,91,97,573,831
							// ,842,925,953
assign	M_1304 = ( U_31 | U_32 ) ;
always @ ( wd_31_t or ST1_04d or addsub32u_321ot or M_1304 )
	TR_07 = ( ( { 19{ M_1304 } } & { 3'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & wd_31_t ) ) ;
always @ ( addsub20s_202ot or U_15 or TR_07 or ST1_04d or M_1304 or addsub24s_251ot or 
	ST1_02d )
	begin
	RG_el_wd_word_addr_t_c1 = ( M_1304 | ST1_04d ) ;	// line#=computer.cpp:180,189,199,208
	RG_el_wd_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_251ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_el_wd_word_addr_t_c1 } } & { 3'h0 , TR_07 } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ U_15 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:596
		) ;
	end
assign	RG_el_wd_word_addr_en = ( ST1_02d | RG_el_wd_word_addr_t_c1 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_wd_word_addr_en )
		RG_el_wd_word_addr <= RG_el_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
								// ,596
always @ ( RG_sh_sl or M_1300 or add20u_191ot or ST1_02d )
	RG_sl_t = ( ( { 19{ ST1_02d } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ M_1300 } } & RG_sh_sl ) ) ;
assign	RG_sl_en = ( ST1_02d | M_1300 ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:595
assign	M_1300 = ( ( ( ( ( ( ( ( ( ( ( ( M_1301 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1186 ) ) | ( U_15 & CT_37 ) ) | 
	U_54 ) | ( ST1_03d & M_1223 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1199 | 
	M_1182 ) | M_1217 ) | M_1219 ) | M_1221 ) | M_1213 ) | M_1203 ) | M_1184 ) | 
	M_1201 ) | M_1186 ) | M_1188 ) | M_1223 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_szh_szl or M_1300 or addsub32s12ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s12ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_1300 } } & RG_szh_szl ) ) ;
assign	RG_szl_en = ( ST1_02d | M_1300 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
always @ ( RG_76 or M_1293 or M_1294 or RG_74 or M_1295 or M_1296 or addsub32s_32_13ot or 
	ST1_02d )
	begin
	TR_08_c1 = ( M_1296 | M_1295 ) ;	// line#=computer.cpp:375
	TR_08_c2 = ( M_1294 | M_1293 ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 2{ ST1_02d } } & addsub32s_32_13ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ TR_08_c1 } } & { 1'h0 , ~RG_74 } )		// line#=computer.cpp:375
		| ( { 2{ TR_08_c2 } } & { 1'h1 , ~RG_76 } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_80 or RG_79 or RG_78 )
	begin
	TR_80_c1 = ( RG_78 | ( ( ~RG_78 ) & RG_79 ) ) ;	// line#=computer.cpp:375
	TR_80_c2 = ( ( ~RG_78 ) & ( ~RG_79 ) ) ;	// line#=computer.cpp:375
	TR_80 = ( ( { 2{ TR_80_c1 } } & { 1'h0 , ~RG_78 } )	// line#=computer.cpp:375
		| ( { 2{ TR_80_c2 } } & { 1'h1 , ~RG_80 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1293 = ( ST1_04d & ( U_166 & RG_77 ) ) ;	// line#=computer.cpp:374
assign	M_1294 = ( ST1_04d & ( U_164 & RG_76 ) ) ;	// line#=computer.cpp:374
assign	M_1295 = ( ST1_04d & ( U_162 & RG_75 ) ) ;	// line#=computer.cpp:374
assign	M_1296 = ( ST1_04d & ( U_159 & RG_74 ) ) ;	// line#=computer.cpp:374
assign	M_1279 = ( ( ( ( ST1_02d | M_1296 ) | M_1295 ) | M_1294 ) | M_1293 ) ;
assign	M_1281 = ( ST1_04d & ( U_168 & RG_78 ) ) ;	// line#=computer.cpp:374
assign	M_1282 = ( ST1_04d & ( U_170 & RG_79 ) ) ;	// line#=computer.cpp:374
assign	M_1283 = ( ST1_04d & ( U_172 & RG_80 ) ) ;	// line#=computer.cpp:374
assign	M_1284 = ( ST1_04d & ( U_174 & RG_81 ) ) ;	// line#=computer.cpp:374
always @ ( TR_80 or M_1284 or M_1283 or M_1282 or M_1281 or TR_08 or M_1279 )
	begin
	TR_09_c1 = ( ( ( M_1281 | M_1282 ) | M_1283 ) | M_1284 ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 3{ M_1279 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:375,573
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_84 or RG_83 or RG_82 or M_1235 )
	begin
	TR_82_c1 = ( ( ~RG_82 ) & ( ~RG_83 ) ) ;	// line#=computer.cpp:375
	TR_82 = ( ( { 2{ M_1235 } } & { 1'h0 , ~RG_82 } )	// line#=computer.cpp:375
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ~RG_84 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_88 or RG_87 or RG_86 )
	begin
	TR_104_c1 = ( RG_86 | ( ( ~RG_86 ) & RG_87 ) ) ;	// line#=computer.cpp:375
	TR_104_c2 = ( ( ~RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:375
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~RG_86 } )	// line#=computer.cpp:375
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~RG_88 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1235 = ( RG_82 | ( ( ~RG_82 ) & RG_83 ) ) ;
assign	M_1238 = ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & RG_84 ) ;
always @ ( TR_104 or TR_82 or RG_85 or RG_84 or RG_83 or RG_82 or M_1238 or M_1235 )
	begin
	TR_83_c1 = ( ( M_1235 | M_1238 ) | ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & 
		RG_85 ) ) ;	// line#=computer.cpp:375
	TR_83_c2 = ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) ;	// line#=computer.cpp:375
	TR_83 = ( ( { 3{ TR_83_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:375
		| ( { 3{ TR_83_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1285 = ( ST1_04d & ( U_176 & RG_82 ) ) ;	// line#=computer.cpp:374
assign	M_1286 = ( ST1_04d & ( U_178 & RG_83 ) ) ;	// line#=computer.cpp:374
assign	M_1287 = ( ST1_04d & ( U_180 & RG_84 ) ) ;	// line#=computer.cpp:374
assign	M_1288 = ( ST1_04d & ( U_182 & RG_85 ) ) ;	// line#=computer.cpp:374
assign	M_1289 = ( ST1_04d & ( U_184 & RG_86 ) ) ;	// line#=computer.cpp:374
assign	M_1290 = ( ST1_04d & ( U_186 & RG_87 ) ) ;	// line#=computer.cpp:374
assign	M_1291 = ( ST1_04d & ( U_188 & RG_88 ) ) ;	// line#=computer.cpp:374
assign	M_1292 = ( ST1_04d & ( U_190 & RG_89 ) ) ;	// line#=computer.cpp:374
assign	M_1393 = ( ( ( ( M_1279 | M_1281 ) | M_1282 ) | M_1283 ) | M_1284 ) ;
always @ ( TR_83 or M_1292 or M_1291 or M_1290 or M_1289 or M_1288 or M_1287 or 
	M_1286 or M_1285 or TR_09 or M_1393 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( M_1285 | M_1286 ) | M_1287 ) | M_1288 ) | M_1289 ) | 
		M_1290 ) | M_1291 ) | M_1292 ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 4{ M_1393 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375,573
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1309 = ( ( ( ( ( ( ( ( ( M_1308 | U_93 ) | U_94 ) | U_95 ) | U_96 ) | U_97 ) | 
	U_98 ) | U_99 ) | U_100 ) | ( U_101 & RG_130 ) ) ;	// line#=computer.cpp:1074
always @ ( M_742_t or RG_89 or U_190 or RG_mil_rd_1 or U_103 or U_102 or U_160 or 
	RG_135 or U_156 or RG_134 or U_154 or RG_133 or U_152 or RG_132 or U_148 or 
	U_147 or M_1309 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_10 or 
	M_1292 or M_1291 or M_1290 or M_1289 or M_1288 or M_1287 or M_1286 or M_1285 or 
	M_1393 )	// line#=computer.cpp:374,1094,1104,1106
			// ,1117
	begin
	RG_mil_rs2_t_c1 = ( ( ( ( ( ( ( ( M_1393 | M_1285 ) | M_1286 ) | M_1287 ) | 
		M_1288 ) | M_1289 ) | M_1290 ) | M_1291 ) | M_1292 ) ;	// line#=computer.cpp:375,573
	RG_mil_rs2_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1309 | U_147 ) | ( U_148 & 
		RG_132 ) ) | ( U_152 & RG_133 ) ) | ( U_154 & RG_134 ) ) | ( U_156 & 
		RG_135 ) ) | U_160 ) | U_102 ) | U_103 ) ) ;
	RG_mil_rs2_t_c3 = ( ST1_04d & ( U_190 & ( ~RG_89 ) ) ) ;
	RG_mil_rs2_t = ( ( { 5{ RG_mil_rs2_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:375,573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_mil_rs2_t_c2 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ RG_mil_rs2_t_c3 } } & { 1'h1 , M_742_t } ) ) ;
	end
assign	RG_mil_rs2_en = ( RG_mil_rs2_t_c1 | ST1_03d | RG_mil_rs2_t_c2 | RG_mil_rs2_t_c3 ) ;	// line#=computer.cpp:374,1094,1104,1106
												// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1094,1104,1106
				// ,1117
	if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:374,375,573,831,843
						// ,1094,1104,1106,1117
always @ ( CT_66 or U_236 or mul162ot or U_235 or mul161ot or U_229 or CT_01 or 
	ST1_02d )
	RG_129_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ U_229 } } & ( ~|mul161ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_235 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_236 } } & CT_66 )			// line#=computer.cpp:520
		) ;
assign	RG_129_en = ( ST1_02d | U_229 | U_235 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:520,529,597,829
always @ ( mul16_306ot or U_236 or mul20s7ot or U_235 or mul20s5ot or U_229 or CT_37 or 
	ST1_03d )
	RG_130_t = ( ( { 1{ ST1_03d } } & CT_37 )		// line#=computer.cpp:1074
		| ( { 1{ U_229 } } & ( ~mul20s5ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_235 } } & ( ~mul20s7ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ U_236 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_130_en = ( ST1_03d | U_229 | U_235 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:437,448,551,1074
always @ ( mul16_301ot or U_235 or mul16_307ot or U_236 or mul20s6ot or U_229 or 
	CT_36 or ST1_03d )
	RG_131_t = ( ( { 1{ ST1_03d } } & CT_36 )		// line#=computer.cpp:1084
		| ( { 1{ U_229 } } & ( ~mul20s6ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_236 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_131_en = ( ST1_03d | U_229 | U_236 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:439,551,1084
always @ ( mul16_307ot or U_235 or mul16_308ot or U_236 or mul16_306ot or U_229 or 
	CT_35 or ST1_03d )
	RG_132_t = ( ( { 1{ ST1_03d } } & CT_35 )		// line#=computer.cpp:1094
		| ( { 1{ U_229 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_236 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_132_en = ( ST1_03d | U_229 | U_236 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:551,1094
always @ ( mul16_302ot or U_235 or mul16_309ot or U_236 or mul16_307ot or U_229 or 
	CT_34 or ST1_03d )
	RG_133_t = ( ( { 1{ ST1_03d } } & CT_34 )		// line#=computer.cpp:1104
		| ( { 1{ U_229 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_236 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_133_en = ( ST1_03d | U_229 | U_236 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:551,1104
always @ ( mul16_303ot or U_235 or mul16_3010ot or U_236 or mul16_308ot or U_229 or 
	B_01_t or B_02_t or B_03_t or B_04_t or B_05_t or B_06_t or B_07_t or B_08_t or 
	B_09_t or B_10_t or B_11_t or B_12_t or B_13_t or B_14_t or B_15_t or B_16_t or 
	B_17_t or B_18_t or B_19_t or B_20_t or B_21_t or B_22_t or B_23_t or B_24_t or 
	B_25_t or B_26_t or B_27_t or B_28_t or B_29_t or B_30_t or B_31_t or ST1_04d or 
	CT_33 or ST1_03d )
	RG_134_t = ( ( { 1{ ST1_03d } } & CT_33 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ U_229 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_236 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_134_en = ( ST1_03d | ST1_04d | U_229 | U_236 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= RG_134_t ;	// line#=computer.cpp:551,1106
always @ ( mul16_304ot or U_235 or mul16_3011ot or U_236 or mul16_309ot or U_229 or 
	M_1269 or ST1_04d or CT_32 or ST1_03d )
	RG_135_t = ( ( { 1{ ST1_03d } } & CT_32 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & M_1269 )
		| ( { 1{ U_229 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_236 } } & ( ~mul16_3011ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_135_en = ( ST1_03d | ST1_04d | U_229 | U_236 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=computer.cpp:551,1117
assign	M_1215 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1278 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1301 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_18ot or M_1278 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1278 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1278 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or M_859_t2 or U_257 or M_856_t2 or U_275 or M_853_t2 or 
	U_274 or B_01_t or ST1_04d or CT_31 or U_15 or comp32u_12ot or comp32s_17ot or 
	U_13 or comp32u_13ot or M_1215 or comp32s_18ot or M_1208 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1301 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_1301 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_1208 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1215 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1208 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1215 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_18ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_31 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_274 } } & M_853_t2 )
		| ( { 1{ U_275 } } & M_856_t2 )
		| ( { 1{ U_257 } } & M_859_t2 )
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_04d | U_274 | U_275 | U_257 | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1121
assign	RG_138_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_138_en )
		RG_138 <= leop20u_11ot ;
always @ ( mul16_3010ot or U_229 or leop20u_12ot or U_230 )
	RG_139_t = ( ( { 1{ U_230 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ U_229 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_139_en = ( U_230 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= RG_139_t ;	// line#=computer.cpp:521,522,551
assign	M_1320 = ( M_1317 | U_236 ) ;
assign	RG_140_en = M_1320 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_140_en )
		RG_140 <= gop16u_11ot ;
always @ ( mul16_305ot or U_235 or mul16_3011ot or U_229 or mul163ot or U_236 )
	RG_141_t = ( ( { 1{ U_236 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_229 } } & ( ~mul16_3011ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_235 } } & ( ~mul16_305ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_141_en = ( U_236 | U_229 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=computer.cpp:529,551,597
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_143 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_144 <= ~|mul16_291ot [28:15] ;
assign	M_1275 = ( ( ~RG_138 ) & RG_139 ) ;
always @ ( mul20s1ot or M_1275 or mul20s3ot or RG_139 or RG_138 )
	begin
	RG_145_t_c1 = ( RG_138 | ( ( ~RG_138 ) & ( ~RG_139 ) ) ) ;	// line#=computer.cpp:437
	RG_145_t = ( ( { 1{ RG_145_t_c1 } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ M_1275 } } & ( ~mul20s1ot [35] ) )		// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:437
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_146 <= |RG_mil_rd_1 [4:0] ;
always @ ( M_860_t or M_857_t or RG_139 or RG_138 or M_854_t or M_1275 )
	begin
	RG_147_t_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;
	RG_147_t = ( ( { 1{ M_1275 } } & M_854_t )
		| ( { 1{ RG_147_t_c1 } } & M_857_t )
		| ( { 1{ RG_138 } } & M_860_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_147 <= RG_147_t ;
always @ ( mul16_271ot or M_1392 or mul20s4ot or RG_138 )
	RG_148_t = ( ( { 1{ RG_138 } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ M_1392 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_148 <= RG_148_t ;	// line#=computer.cpp:439,551
assign	M_1392 = ~RG_138 ;
always @ ( mul16_272ot or M_1392 or mul16_271ot or RG_138 )
	RG_149_t = ( ( { 1{ RG_138 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1392 } } & ( ~mul16_272ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_149 <= RG_149_t ;	// line#=computer.cpp:551
always @ ( mul16_273ot or M_1392 or mul16_272ot or RG_138 )
	RG_150_t = ( ( { 1{ RG_138 } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1392 } } & ( ~mul16_273ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_150 <= RG_150_t ;	// line#=computer.cpp:551
always @ ( mul16_274ot or M_1392 or mul16_273ot or RG_138 )
	RG_151_t = ( ( { 1{ RG_138 } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1392 } } & ( ~mul16_274ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:551
always @ ( mul16_275ot or M_1392 or mul16_274ot or RG_138 )
	RG_152_t = ( ( { 1{ RG_138 } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1392 } } & ( ~mul16_275ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_152 <= RG_152_t ;	// line#=computer.cpp:551
always @ ( mul16_276ot or M_1392 or mul16_275ot or RG_138 )
	RG_153_t = ( ( { 1{ RG_138 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1392 } } & ( ~mul16_276ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:551
always @ ( RG_137 or ST1_08d or mul20s2ot or U_274 or mul20s4ot or U_275 or mul16_276ot or 
	U_257 or B_02_t or ST1_04d )
	RG_154_t = ( ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ U_257 } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ U_275 } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_274 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ ST1_08d } } & RG_137 ) ) ;
assign	RG_154_en = ( ST1_04d | U_257 | U_275 | U_274 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= RG_154_t ;	// line#=computer.cpp:439,551
assign	M_1340 = ~( ( M_1341 | M_1189 ) | M_1224 ) ;	// line#=computer.cpp:850
assign	M_1341 = ( ( ( ( ( ( ( ( ( M_1200 | M_1183 ) | M_1218 ) | M_1220 ) | M_1222 ) | 
	M_1214 ) | M_1204 ) | M_1185 ) | M_1202 ) | M_1187 ) ;	// line#=computer.cpp:850
assign	M_1268 = ( M_1341 | ( M_1189 & RG_130 ) ) ;
assign	M_1347 = ( M_1189 & ( ~RG_130 ) ) ;
assign	M_1269 = ( M_1347 & RG_131 ) ;
assign	M_1269_port = M_1269 ;
assign	M_1346 = ( M_1347 & ( ~RG_131 ) ) ;
always @ ( M_1226 or RG_74 or M_1269 )
	B_31_t = ( ( { 1{ M_1269 } } & RG_74 )
		| ( { 1{ M_1226 } } & 1'h1 ) ) ;
assign	M_1274 = ( ( ( ( ( M_1346 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & FF_take ) ;
assign	M_1226 = ( M_1274 & RG_74 ) ;
assign	M_1270 = ( ( ( ( M_1268 | ( M_1346 & RG_132 ) ) | ( ( M_1346 & ( ~RG_132 ) ) & 
	RG_133 ) ) | ( ( ( M_1346 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & RG_134 ) ) | 
	( ( ( ( M_1346 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & RG_135 ) ) ;
assign	M_1271 = ( M_1274 & ( ~RG_74 ) ) ;
assign	M_1394 = ( ( ( ( ( M_1346 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & ( ~FF_take ) ) ;
always @ ( M_1227 or RG_75 or M_1362 )
	B_30_t = ( ( { 1{ M_1362 } } & RG_75 )
		| ( { 1{ M_1227 } } & 1'h1 ) ) ;
assign	M_1227 = ( M_1271 & RG_75 ) ;
assign	M_1362 = ( M_1269 | M_1226 ) ;
assign	M_1391 = ( M_1271 & ( ~RG_75 ) ) ;
always @ ( M_1228 or RG_76 or M_1363 )
	B_29_t = ( ( { 1{ M_1363 } } & RG_76 )
		| ( { 1{ M_1228 } } & 1'h1 ) ) ;
assign	M_1228 = ( ( M_1271 & ( ~RG_75 ) ) & RG_76 ) ;
assign	M_1363 = ( M_1362 | M_1227 ) ;
assign	M_1395 = ( M_1391 & ( ~RG_76 ) ) ;
always @ ( M_1229 or RG_77 or M_1364 )
	B_28_t = ( ( { 1{ M_1364 } } & RG_77 )
		| ( { 1{ M_1229 } } & 1'h1 ) ) ;
assign	M_1229 = ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & RG_77 ) ;
assign	M_1364 = ( M_1363 | M_1228 ) ;
assign	M_1396 = ( M_1395 & ( ~RG_77 ) ) ;
always @ ( M_1230 or RG_78 or M_1365 )
	B_27_t = ( ( { 1{ M_1365 } } & RG_78 )
		| ( { 1{ M_1230 } } & 1'h1 ) ) ;
assign	M_1230 = ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & RG_78 ) ;
assign	M_1365 = ( M_1364 | M_1229 ) ;
assign	M_1397 = ( M_1396 & ( ~RG_78 ) ) ;
always @ ( M_1231 or RG_79 or M_1366 )
	B_26_t = ( ( { 1{ M_1366 } } & RG_79 )
		| ( { 1{ M_1231 } } & 1'h1 ) ) ;
assign	M_1231 = ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & RG_79 ) ;
assign	M_1366 = ( M_1365 | M_1230 ) ;
assign	M_1398 = ( M_1397 & ( ~RG_79 ) ) ;
always @ ( M_1232 or RG_80 or M_1367 )
	B_25_t = ( ( { 1{ M_1367 } } & RG_80 )
		| ( { 1{ M_1232 } } & 1'h1 ) ) ;
assign	M_1232 = ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & RG_80 ) ;
assign	M_1367 = ( M_1366 | M_1231 ) ;
assign	M_1399 = ( M_1398 & ( ~RG_80 ) ) ;
always @ ( M_1233 or RG_81 or M_1368 )
	B_24_t = ( ( { 1{ M_1368 } } & RG_81 )
		| ( { 1{ M_1233 } } & 1'h1 ) ) ;
assign	M_1233 = ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & RG_81 ) ;
assign	M_1368 = ( M_1367 | M_1232 ) ;
assign	M_1400 = ( M_1399 & ( ~RG_81 ) ) ;
always @ ( M_1234 or RG_82 or M_1369 )
	B_23_t = ( ( { 1{ M_1369 } } & RG_82 )
		| ( { 1{ M_1234 } } & 1'h1 ) ) ;
assign	M_1234 = ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & RG_82 ) ;
assign	M_1369 = ( M_1368 | M_1233 ) ;
assign	M_1401 = ( M_1400 & ( ~RG_82 ) ) ;
always @ ( M_1236 or RG_83 or M_1370 )
	B_22_t = ( ( { 1{ M_1370 } } & RG_83 )
		| ( { 1{ M_1236 } } & 1'h1 ) ) ;
assign	M_1236 = ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & 
	RG_83 ) ;
assign	M_1370 = ( M_1369 | M_1234 ) ;
assign	M_1402 = ( M_1401 & ( ~RG_83 ) ) ;
always @ ( M_1237 or RG_84 or M_1371 )
	B_21_t = ( ( { 1{ M_1371 } } & RG_84 )
		| ( { 1{ M_1237 } } & 1'h1 ) ) ;
assign	M_1237 = ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( 
	~RG_83 ) ) & RG_84 ) ;
assign	M_1371 = ( M_1370 | M_1236 ) ;
assign	M_1403 = ( M_1402 & ( ~RG_84 ) ) ;
always @ ( M_1239 or RG_85 or M_1372 )
	B_20_t = ( ( { 1{ M_1372 } } & RG_85 )
		| ( { 1{ M_1239 } } & 1'h1 ) ) ;
assign	M_1239 = ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~
	RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & RG_85 ) ;
assign	M_1372 = ( M_1371 | M_1237 ) ;
assign	M_1404 = ( M_1403 & ( ~RG_85 ) ) ;
always @ ( M_1240 or RG_86 or M_1373 )
	B_19_t = ( ( { 1{ M_1373 } } & RG_86 )
		| ( { 1{ M_1240 } } & 1'h1 ) ) ;
assign	M_1240 = ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & RG_86 ) ;
assign	M_1373 = ( M_1372 | M_1239 ) ;
assign	M_1405 = ( M_1404 & ( ~RG_86 ) ) ;
always @ ( M_1241 or RG_87 or M_1374 )
	B_18_t = ( ( { 1{ M_1374 } } & RG_87 )
		| ( { 1{ M_1241 } } & 1'h1 ) ) ;
assign	M_1241 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & 
	RG_87 ) ;
assign	M_1374 = ( M_1373 | M_1240 ) ;
assign	M_1406 = ( M_1405 & ( ~RG_87 ) ) ;
always @ ( M_1242 or RG_88 or M_1375 )
	B_17_t = ( ( { 1{ M_1375 } } & RG_88 )
		| ( { 1{ M_1242 } } & 1'h1 ) ) ;
assign	M_1242 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & RG_88 ) ;
assign	M_1375 = ( M_1374 | M_1241 ) ;
assign	M_1407 = ( M_1406 & ( ~RG_88 ) ) ;
always @ ( M_1243 or RG_89 or M_1376 )
	B_16_t = ( ( { 1{ M_1376 } } & RG_89 )
		| ( { 1{ M_1243 } } & 1'h1 ) ) ;
assign	M_1243 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & RG_89 ) ;
assign	M_1376 = ( M_1375 | M_1242 ) ;
assign	M_1408 = ( M_1407 & ( ~RG_89 ) ) ;
always @ ( M_1244 or RG_90 or M_1377 )
	B_15_t = ( ( { 1{ M_1377 } } & RG_90 )
		| ( { 1{ M_1244 } } & 1'h1 ) ) ;
assign	M_1244 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & RG_90 ) ;
assign	M_1377 = ( M_1376 | M_1243 ) ;
assign	M_1409 = ( M_1408 & ( ~RG_90 ) ) ;
always @ ( M_1246 or RG_91 or M_1378 )
	B_14_t = ( ( { 1{ M_1378 } } & RG_91 )
		| ( { 1{ M_1246 } } & 1'h1 ) ) ;
assign	M_1246 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & RG_91 ) ;
assign	M_1378 = ( M_1377 | M_1244 ) ;
assign	M_1410 = ( M_1409 & ( ~RG_91 ) ) ;
always @ ( M_1247 or RG_92 or M_1379 )
	B_13_t = ( ( { 1{ M_1379 } } & RG_92 )
		| ( { 1{ M_1247 } } & 1'h1 ) ) ;
assign	M_1247 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & 
	RG_92 ) ;
assign	M_1379 = ( M_1378 | M_1246 ) ;
assign	M_1411 = ( M_1410 & ( ~RG_92 ) ) ;
always @ ( M_1249 or RG_93 or M_1380 )
	B_12_t = ( ( { 1{ M_1380 } } & RG_93 )
		| ( { 1{ M_1249 } } & 1'h1 ) ) ;
assign	M_1249 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & RG_93 ) ;
assign	M_1380 = ( M_1379 | M_1247 ) ;
assign	M_1412 = ( M_1411 & ( ~RG_93 ) ) ;
always @ ( M_1251 or RG_94 or M_1381 )
	B_11_t = ( ( { 1{ M_1381 } } & RG_94 )
		| ( { 1{ M_1251 } } & 1'h1 ) ) ;
assign	M_1251 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & RG_94 ) ;
assign	M_1381 = ( M_1380 | M_1249 ) ;
assign	M_1413 = ( M_1412 & ( ~RG_94 ) ) ;
always @ ( M_1253 or RG_95 or M_1382 )
	B_10_t = ( ( { 1{ M_1382 } } & RG_95 )
		| ( { 1{ M_1253 } } & 1'h1 ) ) ;
assign	M_1253 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;
assign	M_1382 = ( M_1381 | M_1251 ) ;
assign	M_1414 = ( M_1413 & ( ~RG_95 ) ) ;
always @ ( M_1255 or RG_96 or M_1383 )
	B_09_t = ( ( { 1{ M_1383 } } & RG_96 )
		| ( { 1{ M_1255 } } & 1'h1 ) ) ;
assign	M_1255 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & 
	RG_96 ) ;
assign	M_1383 = ( M_1382 | M_1253 ) ;
assign	M_1415 = ( M_1414 & ( ~RG_96 ) ) ;
always @ ( M_1257 or RG_97 or M_1384 )
	B_08_t = ( ( { 1{ M_1384 } } & RG_97 )
		| ( { 1{ M_1257 } } & 1'h1 ) ) ;
assign	M_1257 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;
assign	M_1384 = ( M_1383 | M_1255 ) ;
assign	M_1416 = ( M_1415 & ( ~RG_97 ) ) ;
always @ ( M_1258 or RG_98 or M_1385 )
	B_07_t = ( ( { 1{ M_1385 } } & RG_98 )
		| ( { 1{ M_1258 } } & 1'h1 ) ) ;
assign	M_1258 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & RG_98 ) ;
assign	M_1385 = ( M_1384 | M_1257 ) ;
assign	M_1417 = ( M_1416 & ( ~RG_98 ) ) ;
always @ ( M_1260 or RG_99 or M_1386 )
	B_06_t = ( ( { 1{ M_1386 } } & RG_99 )
		| ( { 1{ M_1260 } } & 1'h1 ) ) ;
assign	M_1260 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & RG_99 ) ;
assign	M_1386 = ( M_1385 | M_1258 ) ;
assign	M_1418 = ( M_1417 & ( ~RG_99 ) ) ;
always @ ( M_1261 or RG_100 or M_1387 )
	B_05_t = ( ( { 1{ M_1387 } } & RG_100 )
		| ( { 1{ M_1261 } } & 1'h1 ) ) ;
assign	M_1261 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( ~
	RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & 
	RG_100 ) ;
assign	M_1387 = ( M_1386 | M_1260 ) ;
assign	M_1419 = ( M_1418 & ( ~RG_100 ) ) ;
always @ ( M_1263 or RG_101 or M_1388 )
	B_04_t = ( ( { 1{ M_1388 } } & RG_101 )
		| ( { 1{ M_1263 } } & 1'h1 ) ) ;
assign	M_1263 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & RG_101 ) ;
assign	M_1388 = ( M_1387 | M_1261 ) ;
assign	M_1420 = ( M_1419 & ( ~RG_101 ) ) ;
always @ ( M_1264 or RG_102 or M_1389 )
	B_03_t = ( ( { 1{ M_1389 } } & RG_102 )
		| ( { 1{ M_1264 } } & 1'h1 ) ) ;
assign	M_1264 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & RG_102 ) ;
assign	M_1389 = ( M_1388 | M_1263 ) ;
assign	M_1421 = ( M_1420 & ( ~RG_102 ) ) ;
always @ ( M_1265 or RG_154 or M_1390 )
	B_02_t = ( ( { 1{ M_1390 } } & RG_154 )
		| ( { 1{ M_1265 } } & 1'h1 ) ) ;
assign	M_1265 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1271 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & ( ~RG_102 ) ) & RG_103 ) ;
assign	M_1390 = ( M_1389 | M_1264 ) ;
assign	M_1422 = ( M_1421 & ( ~RG_103 ) ) ;
always @ ( M_1422 or RG_104 or M_1265 or M_1390 )
	begin
	B_01_t_c1 = ( M_1390 | M_1265 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_104 )
		| ( { 1{ M_1422 } } & 1'h1 ) ) ;
	end
always @ ( M_01_31_t1 or M_1269 or RG_full_enc_plt1_wd or M_1340 or M_1224 or M_1346 or 
	M_1268 )
	begin
	wd_31_t_c1 = ( ( ( M_1268 | M_1346 ) | M_1224 ) | M_1340 ) ;
	wd_31_t = ( ( { 19{ wd_31_t_c1 } } & RG_full_enc_plt1_wd )
		| ( { 19{ M_1269 } } & M_01_31_t1 )	// line#=computer.cpp:412,508
		) ;
	end
always @ ( RG_mil_PC or addsub32u_321ot or addsub32s11ot or FF_take )
	begin
	M_740_t_c1 = ~FF_take ;
	M_740_t = ( ( { 31{ FF_take } } & addsub32s11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_740_t_c1 } } & { addsub32u_321ot [31:2] , RG_mil_PC [1] } ) ) ;
	end
assign	M_1245 = ( RG_90 | ( ( ~RG_90 ) & RG_91 ) ) ;
assign	M_1248 = ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & RG_92 ) ;
always @ ( RG_92 or RG_91 or RG_90 or M_1245 )
	begin
	TR_12_c1 = ( ( ~RG_90 ) & ( ~RG_91 ) ) ;
	TR_12 = ( ( { 2{ M_1245 } } & { 1'h0 , ~RG_90 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_92 } ) ) ;
	end
always @ ( RG_96 or RG_95 or RG_94 )
	begin
	TR_86_c1 = ( RG_94 | ( ( ~RG_94 ) & RG_95 ) ) ;
	TR_86_c2 = ( ( ~RG_94 ) & ( ~RG_95 ) ) ;
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , ~RG_94 } )
		| ( { 2{ TR_86_c2 } } & { 1'h1 , ~RG_96 } ) ) ;
	end
assign	M_1250 = ( ( M_1245 | M_1248 ) | ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & 
	RG_93 ) ) ;
assign	M_1252 = ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & 
	RG_94 ) ;
assign	M_1254 = ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & RG_95 ) ;
assign	M_1256 = ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & ( ~RG_95 ) ) & RG_96 ) ;
always @ ( TR_86 or RG_93 or RG_92 or RG_91 or RG_90 or TR_12 or M_1250 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) ;
	TR_13 = ( ( { 3{ M_1250 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_750_t or TR_13 or RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or 
	RG_91 or RG_90 or M_1256 or M_1254 or M_1252 or M_1250 )
	begin
	M_742_t_c1 = ( ( ( ( M_1250 | M_1252 ) | M_1254 ) | M_1256 ) | ( ( ( ( ( 
		( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~
		RG_94 ) ) & ( ~RG_95 ) ) & ( ~RG_96 ) ) & RG_97 ) ) ;
	M_742_t_c2 = ( ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~
		RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) ;
	M_742_t = ( ( { 4{ M_742_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_742_t_c2 } } & { 1'h1 , M_750_t } ) ) ;
	end
assign	M_1259 = ( RG_98 | ( ( ~RG_98 ) & RG_99 ) ) ;
assign	M_1262 = ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & RG_100 ) ;
always @ ( RG_100 or RG_99 or RG_98 or M_1259 )
	begin
	TR_15_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;
	TR_15 = ( ( { 2{ M_1259 } } & { 1'h0 , ~RG_98 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_100 } ) ) ;
	end
always @ ( M_754_t or TR_15 or RG_101 or RG_100 or RG_99 or RG_98 or M_1262 or M_1259 )
	begin
	M_750_t_c1 = ( ( M_1259 | M_1262 ) | ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( 
		~RG_100 ) ) & RG_101 ) ) ;
	M_750_t_c2 = ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( ~RG_100 ) ) & ( ~RG_101 ) ) ;
	M_750_t = ( ( { 3{ M_750_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_750_t_c2 } } & { 1'h1 , M_754_t } ) ) ;
	end
always @ ( RG_103 or RG_102 )
	begin
	M_754_t_c1 = ( ( ~RG_102 ) & RG_103 ) ;
	M_754_t_c2 = ( ( ~RG_102 ) & ( ~RG_103 ) ) ;
	M_754_t = ( ( { 2{ M_754_t_c1 } } & 2'h1 )
		| ( { 2{ M_754_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s3ot or RG_apl1_full_enc_al1 or mul20s7ot )	// line#=computer.cpp:437
	begin
	M_8031_t_c1 = ~mul20s7ot [35] ;	// line#=computer.cpp:437
	M_8031_t = ( ( { 12{ mul20s7ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_8031_t_c1 } } & addsub16s3ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s3ot or RG_apl1_full_enc_al1 or mul20s9ot )	// line#=computer.cpp:437
	begin
	M_8231_t_c1 = ~mul20s9ot [35] ;	// line#=computer.cpp:437
	M_8231_t = ( ( { 12{ mul20s9ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_8231_t_c1 } } & addsub16s3ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_03 = ( U_236 & CT_66 ) ;	// line#=computer.cpp:520
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_szh_szl or RG_full_enc_al2_nbh_wd2 or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_enc_al2_nbh_wd2 [10:0] , 
			RG_szh_szl [5:0] } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_251ot or M_761_t or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { M_761_t , addsub24s_251ot [13:8] } )		// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t12_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t14_c1 = ~comp16s_12ot [3] ;
	apl2_51_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t14_c1 } } & apl2_51_t12 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s1ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s1ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_apl1_full_enc_al1 or RG_130 )	// line#=computer.cpp:437
	begin
	M_8491_t_c1 = ~RG_130 ;
	M_8491_t = ( ( { 12{ M_8491_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_130 } } & RG_apl1_full_enc_al1 [11:0] ) ) ;
	end
assign	M_853_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_856_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_859_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_140 )	// line#=computer.cpp:424
	begin
	M_1426_c1 = ~RG_140 ;
	M_1426 = ( ( { 15{ RG_140 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1426_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh_wd2 or RG_143 )	// line#=computer.cpp:459
	begin
	M_1425_c1 = ~RG_143 ;
	M_1425 = ( ( { 15{ RG_143 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1425_c1 } } & RG_full_enc_al2_nbh_wd2 ) ) ;
	end
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s3ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s3ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_12ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_145 )	// line#=computer.cpp:437
	begin
	M_1427_c1 = ~RG_145 ;
	M_1427 = ( ( { 12{ M_1427_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_145 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s17ot or U_01 or addsub32s_311ot or U_245 or addsub32s12ot or 
	M_1317 )
	add20u_191i1 = ( ( { 19{ M_1317 } } & { addsub32s12ot [30] , addsub32s12ot [30] , 
			addsub32s12ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_245 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_01 } } & { addsub32s17ot [30] , addsub32s17ot [30] , 
			addsub32s17ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		) ;
always @ ( addsub32s12ot or U_01 or U_245 or addsub32s1ot or U_235 or addsub32s6ot or 
	U_229 )
	begin
	add20u_191i2_c1 = ( U_245 | U_01 ) ;	// line#=computer.cpp:502,503,593,595,608
						// ,610
	add20u_191i2 = ( ( { 19{ U_229 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )		// line#=computer.cpp:502,503,608,610
		| ( { 19{ U_235 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )			// line#=computer.cpp:502,503,608,610
		| ( { 19{ add20u_191i2_c1 } } & { addsub32s12ot [31] , addsub32s12ot [31:14] } )	// line#=computer.cpp:502,503,593,595,608
													// ,610
		) ;
	end
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1425 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_1426 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_1424 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or M_1322 or RG_full_enc_nbl_nbl or U_229 )
	M_1424 = ( ( { 15{ U_229 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1322 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1424 ;
assign	mul20s3i1 = addsub20s_19_22ot ;	// line#=computer.cpp:437,618
assign	mul20s3i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_22ot ;	// line#=computer.cpp:439,618
assign	mul20s4i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
always @ ( RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl or ST1_02d )
	mul32s1i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx or ST1_02d )
	mul32s1i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_06d or RG_full_enc_delay_bpl_1 or ST1_02d )
	mul32s2i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_06d or RG_full_enc_delay_dltx_1 or ST1_02d )
	mul32s2i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl_3 or ST1_02d )
	mul32s3i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx_3 or ST1_02d )
	mul32s3i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_06d or RG_full_enc_delay_bpl_2 or ST1_02d )
	mul32s4i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_06d or RG_full_enc_delay_dltx_2 or ST1_02d )
	mul32s4i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_dlt_full_enc_delay_dltx or 
	U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_06d or RG_full_enc_delay_bpl_4 or U_01 )
	mul32s6i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_06d or RG_full_enc_delay_dltx_4 or U_01 )
	mul32s6i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( M_1211 )
	TR_88 = ( { 8{ M_1211 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_88 or M_1356 or regs_rd03 or M_1344 or RG_op1 or M_1353 )
	lsft32u1i1 = ( ( { 32{ M_1353 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1344 } } & regs_rd03 )			// line#=computer.cpp:996
		| ( { 32{ M_1356 } } & { 16'h0000 , TR_88 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1344 = ( M_1185 & M_1211 ) ;
assign	M_1353 = ( M_1202 & M_1211 ) ;
assign	M_1356 = ( ( M_1204 & M_1211 ) | ( M_1204 & M_1206 ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1356 or RG_mil_rs2 or M_1344 or RG_op2 or M_1353 )
	lsft32u1i2 = ( ( { 5{ M_1353 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1344 } } & RG_mil_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_1356 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1350 or regs_rd03 or M_1345 or RG_op1 or 
	M_1351 )
	rsft32u1i1 = ( ( { 32{ M_1351 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1345 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_1350 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1345 = ( ( M_1185 & M_1196 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1350 = ( ( ( ( M_1214 & M_1196 ) | ( M_1214 & M_1198 ) ) | ( M_1214 & M_1211 ) ) | 
	( M_1214 & M_1206 ) ) ;
assign	M_1351 = ( ( M_1202 & M_1196 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1350 or RG_mil_rs2 or M_1345 or RG_op2 or M_1351 )
	rsft32u1i2 = ( ( { 5{ M_1351 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1345 } } & RG_mil_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_1350 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd03 or M_1185 or RG_op1 or M_1202 )
	rsft32s1i1 = ( ( { 32{ M_1202 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1185 } } & regs_rd03 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_mil_rs2 or M_1185 or RG_op2 or M_1202 )
	rsft32s1i2 = ( ( { 5{ M_1202 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1185 } } & RG_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t5 or U_275 or nbh_11_t3 or U_274 or nbh_11_t1 or U_257 or nbl_31_t5 or 
	U_245 or nbl_31_t3 or U_235 or nbl_31_t1 or U_229 )
	gop16u_11i1 = ( ( { 15{ U_229 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_235 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_245 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_257 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_274 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_275 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	M_1321 = ST1_07d ;
assign	gop16u_11i2 = { 2'h2 , M_1321 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( U_304 or M_1427 or RG_138 or M_8491_t or U_257 )
	begin
	addsub12s3i1_c1 = ~RG_138 ;	// line#=computer.cpp:438,439
	addsub12s3i1 = ( ( { 12{ U_257 } } & M_8491_t )		// line#=computer.cpp:438,439
		| ( { 12{ addsub12s3i1_c1 } } & M_1427 )	// line#=computer.cpp:438,439
		| ( { 12{ U_304 } } & M_1427 )			// line#=computer.cpp:438,439
		) ;
	end
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_131 )	// line#=computer.cpp:439
	case ( RG_131 )
	1'h1 :
		addsub12s3_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t1 = 2'h2 ;
	default :
		addsub12s3_f_t1 = 2'hx ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:439
	case ( RG_148 )
	1'h1 :
		addsub12s3_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t2 = 2'h2 ;
	default :
		addsub12s3_f_t2 = 2'hx ;
	endcase
always @ ( TR_125 or RG_138 or addsub12s3_f_t2 or U_304 or addsub12s3_f_t1 or U_257 )
	begin
	addsub12s3_f_c1 = ~RG_138 ;	// line#=computer.cpp:439
	addsub12s3_f = ( ( { 2{ U_257 } } & addsub12s3_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ U_304 } } & addsub12s3_f_t2 )		// line#=computer.cpp:439
		| ( { 2{ addsub12s3_f_c1 } } & TR_125 )		// line#=computer.cpp:439
		) ;
	end
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_enc_ph1_full_enc_rh2 or RG_szh_szl or RG_139 )
	begin
	TR_18_c1 = ~RG_139 ;	// line#=computer.cpp:440
	TR_18 = ( ( { 9{ TR_18_c1 } } & { RG_szh_szl [4] , RG_szh_szl [4] , RG_szh_szl [4] , 
			RG_szh_szl [4] , RG_szh_szl [4:0] } )	// line#=computer.cpp:440
		| ( { 9{ RG_139 } } & { RG_full_enc_ph1_full_enc_rh2 [4] , RG_full_enc_ph1_full_enc_rh2 [4] , 
			RG_full_enc_ph1_full_enc_rh2 [4] , RG_full_enc_ph1_full_enc_rh2 [4] , 
			RG_full_enc_ph1_full_enc_rh2 [4:0] } )	// line#=computer.cpp:440
		) ;
	end
always @ ( U_304 or M_1427 or RG_138 or M_8491_t or U_257 )
	begin
	TR_19_c1 = ~RG_138 ;	// line#=computer.cpp:439,440
	TR_19 = ( ( { 7{ U_257 } } & M_8491_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ TR_19_c1 } } & M_1427 [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_304 } } & M_1427 [6:0] )	// line#=computer.cpp:439,440
		) ;
	end
always @ ( M_1427 or addsub12s4ot or U_327 or TR_19 or addsub12s3ot or U_304 or 
	U_328 or U_257 or RG_full_enc_al2_nbh_wd2 or TR_18 or M_1325 )
	begin
	addsub16s3i1_c1 = ( ( U_257 | U_328 ) | U_304 ) ;	// line#=computer.cpp:439,440
	addsub16s3i1 = ( ( { 16{ M_1325 } } & { TR_18 , RG_full_enc_al2_nbh_wd2 [6:0] } )	// line#=computer.cpp:440
		| ( { 16{ addsub16s3i1_c1 } } & { addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11:7] , 
			TR_19 } )								// line#=computer.cpp:439,440
		| ( { 16{ U_327 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_1427 [6:0] } )		// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
	end
assign	M_1319 = ( U_245 | U_235 ) ;
assign	M_1325 = U_258 ;
assign	M_1322 = ( M_1325 | U_257 ) ;
always @ ( RG_apl1_full_enc_al1 or M_1319 or addsub24s3ot or M_1327 or RG_full_enc_ah2_full_enc_detl or 
	M_1322 )
	addsub16s3i2 = ( ( { 16{ M_1322 } } & { RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl } )				// line#=computer.cpp:440
		| ( { 16{ M_1327 } } & { addsub24s3ot [21] , addsub24s3ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1319 } } & RG_apl1_full_enc_al1 )				// line#=computer.cpp:437
		) ;
always @ ( M_1319 or M_1328 )
	addsub16s3_f = ( ( { 2{ M_1328 } } & 2'h1 )
		| ( { 2{ M_1319 } } & 2'h2 ) ) ;
assign	M_1327 = ST1_08d ;
always @ ( RG_sl or M_1327 or addsub24s_251ot or U_280 or addsub24s2ot or U_275 or 
	mul161ot or U_229 )
	addsub20s1i1 = ( ( { 19{ U_229 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )								// line#=computer.cpp:597,600
		| ( { 19{ U_275 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_280 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ M_1327 } } & RG_sl )								// line#=computer.cpp:604
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or M_1327 or U_280 or U_275 or RG_szl or U_229 )
	begin
	addsub20s1i2_c1 = ( U_275 | U_280 ) ;	// line#=computer.cpp:448
	addsub20s1i2 = ( ( { 18{ U_229 } } & RG_szl )		// line#=computer.cpp:600
		| ( { 18{ addsub20s1i2_c1 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ M_1327 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )		// line#=computer.cpp:604
		) ;
	end
always @ ( RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or U_275 or ST1_08d or U_280 or U_229 )
	begin
	addsub20s1_f_c1 = ( ( U_229 | U_280 ) | ST1_08d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_275 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_ah1 or M_1329 or RG_full_enc_al2_nbh_wd2 or M_1318 )
	TR_106 = ( ( { 17{ M_1318 } } & { RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 [14] , 
			RG_full_enc_al2_nbh_wd2 } )			// line#=computer.cpp:440
		| ( { 17{ M_1329 } } & { RG_full_enc_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_106 or M_1329 or M_1318 or RG_full_enc_tqmf_10 or U_53 )
	begin
	TR_89_c1 = ( M_1318 | M_1329 ) ;	// line#=computer.cpp:440,447
	TR_89 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_89_c1 } } & { TR_106 , 3'h0 } )		// line#=computer.cpp:440,447
		) ;
	end
always @ ( TR_89 or M_1329 or M_1318 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	begin
	TR_20_c1 = ( ( U_53 | M_1318 ) | M_1329 ) ;	// line#=computer.cpp:440,447,573
	TR_20 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ TR_20_c1 } } & { TR_89 , 2'h0 } )						// line#=computer.cpp:440,447,573
		) ;
	end
assign	addsub24s1i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:440,447,573
always @ ( RG_full_enc_ah1 or M_1329 or RG_full_enc_al2_nbh_wd2 or M_1318 or RG_full_enc_tqmf_10 or 
	U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ M_1318 } } & { RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 [14] , 
			RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 [14] , 
			RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 [14] , 
			RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 [14] , 
			RG_full_enc_al2_nbh_wd2 [14] , RG_full_enc_al2_nbh_wd2 } )			// line#=computer.cpp:440
		| ( { 24{ M_1329 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )								// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_275 or RG_full_enc_tqmf_12 or U_53 )
	TR_90 = ( ( { 20{ U_53 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] } )			// line#=computer.cpp:573
		| ( { 20{ U_275 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_90 or U_275 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	begin
	TR_21_c1 = ( U_53 | U_275 ) ;	// line#=computer.cpp:447,573
	TR_21 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ TR_21_c1 } } & { TR_90 , 2'h0 } )		// line#=computer.cpp:447,573
		) ;
	end
assign	addsub24s2i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_apl1_full_enc_al1 or U_275 or RG_full_enc_tqmf_12 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )			// line#=computer.cpp:573
		| ( { 24{ U_275 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_detl or M_1327 or RG_apl1_full_enc_al1 or U_229 )
	TR_107 = ( ( { 17{ U_229 } } & { RG_apl1_full_enc_al1 , 1'h0 } )	// line#=computer.cpp:447
		| ( { 17{ M_1327 } } & { RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl } )			// line#=computer.cpp:440
		) ;
always @ ( TR_107 or M_1327 or U_229 or RG_full_enc_tqmf_13 or U_01 )
	begin
	TR_91_c1 = ( U_229 | M_1327 ) ;	// line#=computer.cpp:440,447
	TR_91 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ TR_91_c1 } } & { TR_107 , 3'h0 } )		// line#=computer.cpp:440,447
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_53 or TR_91 or M_1327 or U_229 or U_01 )
	begin
	TR_22_c1 = ( ( U_01 | U_229 ) | M_1327 ) ;	// line#=computer.cpp:440,447,574
	TR_22 = ( ( { 22{ TR_22_c1 } } & { TR_91 , 2'h0 } )		// line#=computer.cpp:440,447,574
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s3i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:440,447,574
always @ ( RG_full_enc_ah2_full_enc_detl or M_1327 or RG_apl1_full_enc_al1 or U_229 or 
	RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s3i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_229 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )						// line#=computer.cpp:447
		| ( { 24{ M_1327 } } & { RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	TR_23 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_24 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_25 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_mil_rd_1 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_26 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i2 = { TR_26 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1432 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1432 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_el_wd_word_addr or U_53 )
	TR_27 = ( ( { 26{ U_53 } } & { RG_el_wd_word_addr , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_118 or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & RG_118 )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_53 )
	M_1431 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_1431 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	TR_28 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s9i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s9_f = M_1431 ;
always @ ( addsub28s_274ot or U_01 or RG_full_enc_tqmf_17 or U_53 )
	TR_29 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_274ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_11 or RG_117 or addsub28s13ot or 
	U_53 )
	addsub28s10i2 = ( ( { 28{ U_53 } } & { addsub28s13ot [27:6] , RG_117 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = M_1431 ;
always @ ( addsub24s2ot or U_53 or addsub24s_241ot or U_01 )
	TR_30 = ( ( { 22{ U_01 } } & addsub24s_241ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_53 } } & addsub24s2ot [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s12i1 = { TR_30 , 6'h00 } ;	// line#=computer.cpp:573
always @ ( addsub28s9ot or U_53 or addsub28s13ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s13ot )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s9ot )		// line#=computer.cpp:573
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub24s_241ot or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_31 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub24s_241ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_117 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_117 )					// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( RG_mil_PC or M_1272 or RG_op1 or M_1266 )
	addsub32u1i1 = ( ( { 32{ M_1266 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1272 } } & RG_mil_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_1354 = ( M_1355 & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1266 = M_1355 ;
assign	M_1272 = ( M_1183 & FF_take ) ;
always @ ( RG_imm1_instr or M_1272 or RG_op2 or M_1266 )
	addsub32u1i2 = ( ( { 32{ M_1266 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1272 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1355 = ( M_1202 & M_1206 ) ;
assign	M_1267 = ( M_1355 & RG_imm1_instr [23] ) ;
always @ ( M_1267 or M_1272 or M_1354 )
	begin
	addsub32u1_f_c1 = ( M_1354 | M_1272 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1267 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or U_245 )
	addsub32s4i1 = ( { 32{ U_245 } } & addsub32s2ot )	// line#=computer.cpp:502
		 ;	// line#=computer.cpp:562
always @ ( addsub32s5ot or U_01 or addsub32s3ot or U_245 )
	addsub32s4i2 = ( ( { 32{ U_245 } } & addsub32s3ot )						// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_245 )
	addsub32s4_f = ( ( { 2{ U_245 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_12ot or U_53 or addsub28s4ot or U_01 )
	TR_32 = ( ( { 31{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot , 
			1'h0 } )						// line#=computer.cpp:562
		| ( { 31{ U_53 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_32 or M_1298 or mul32s_328ot or U_235 )
	addsub32s5i1 = ( ( { 32{ U_235 } } & mul32s_328ot )	// line#=computer.cpp:502
		| ( { 32{ M_1298 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:562,573
		) ;
always @ ( addsub32s_325ot or U_53 or RG_full_enc_tqmf_1 or U_01 or mul32s_327ot or 
	U_235 )
	addsub32s5i2 = ( ( { 32{ U_235 } } & mul32s_327ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )			// line#=computer.cpp:562
		| ( { 32{ U_53 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:0] } )		// line#=computer.cpp:573
		) ;
assign	M_1298 = ( U_01 | U_53 ) ;
always @ ( M_1298 or U_235 )
	addsub32s5_f = ( ( { 2{ U_235 } } & 2'h1 )
		| ( { 2{ M_1298 } } & 2'h2 ) ) ;
always @ ( U_229 or addsub32s9ot or U_53 )
	TR_33 = ( ( { 2{ U_53 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_229 } } & addsub32s9ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s6i1 = { TR_33 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:502,576,591
always @ ( addsub32s13ot or U_229 or addsub32s_311ot or U_53 )
	addsub32s6i2 = ( ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:577,591
		| ( { 32{ U_229 } } & addsub32s13ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( mul32s_321ot or U_229 or addsub32s_301ot or addsub32s_308ot or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:2] , addsub32s_301ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_229 } } & mul32s_321ot )				// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_322ot or U_229 or RG_full_enc_tqmf_9 or addsub32s_322ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_229 } } & mul32s_322ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( mul32s_325ot or U_235 or RG_full_enc_tqmf_3 or addsub32s_324ot or addsub32s_323ot or 
	U_53 )
	addsub32s8i1 = ( ( { 32{ U_53 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:2] , addsub32s_324ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_235 } } & mul32s_325ot )							// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_326ot or U_235 or addsub32s_309ot or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )		// line#=computer.cpp:574,577
		| ( { 32{ U_235 } } & mul32s_326ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( addsub32s7ot or U_229 or addsub32s5ot or U_53 )
	addsub32s9i1 = ( ( { 32{ U_53 } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_229 } } & addsub32s7ot )	// line#=computer.cpp:502
		) ;
always @ ( U_229 or addsub32s10ot or U_53 )
	TR_34 = ( ( { 2{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_229 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s9i2 = { TR_34 , addsub32s10ot [29:0] } ;	// line#=computer.cpp:502,573,576
assign	addsub32s9_f = 2'h1 ;
always @ ( mul32s_324ot or U_229 or addsub32s_3011ot or U_53 )
	addsub32s10i1 = ( ( { 32{ U_53 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_229 } } & mul32s_324ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_323ot or U_229 or addsub32s_303ot or U_53 )
	addsub32s10i2 = ( ( { 32{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_229 } } & mul32s_323ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	M_1194 = ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ;	// line#=computer.cpp:831,841,844,1121
assign	M_1212 = ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ;	// line#=computer.cpp:831,841,844,1084
always @ ( addsub28s3ot or M_1212 )	// line#=computer.cpp:359,1123,1124
	TR_35 = ( { 31{ M_1212 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:359
always @ ( M_1213 or imem_arg_MEMB32W65536_RD1 or M_1203 )
	TR_36 = ( ( { 5{ M_1203 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1213 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( RG_mil_PC or U_93 or U_108 or regs_rd03 or U_94 or U_121 or TR_36 or 
	imem_arg_MEMB32W65536_RD1 or M_1302 or TR_35 or U_61 or U_53 )
	begin
	addsub32s11i1_c1 = ( U_53 | U_61 ) ;	// line#=computer.cpp:359,573
	addsub32s11i1_c2 = ( U_121 | U_94 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s11i1_c3 = ( U_108 | U_93 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:359,573
		| ( { 32{ M_1302 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_36 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ addsub32s11i1_c2 } } & regs_rd03 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s11i1_c3 } } & RG_mil_PC )			// line#=computer.cpp:86,118,875,917
		) ;
	end
always @ ( M_1220 or RG_imm1_instr or M_1273 )
	M_1433 = ( ( { 6{ M_1273 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1220 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1273 = ( M_1222 & FF_take ) ;
always @ ( M_1218 or M_1433 or RG_imm1_instr or M_1220 or M_1273 )
	begin
	M_1434_c1 = ( M_1273 | M_1220 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1434 = ( ( { 14{ M_1434_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_1433 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_1218 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
assign	M_1302 = ( U_11 | U_10 ) ;
always @ ( M_1434 or U_93 or U_94 or U_108 or RG_imm1_instr or U_121 or regs_rd00 or 
	U_61 or M_1302 or RG_full_enc_tqmf_16 or addsub32s_291ot or U_53 )
	begin
	addsub32s11i2_c1 = ( M_1302 | U_61 ) ;	// line#=computer.cpp:86,91,97,359,925
						// ,953,1123,1124
	addsub32s11i2_c2 = ( ( U_108 | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s11i2 = ( ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s11i2_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,359,925
													// ,953,1123,1124
		| ( { 32{ U_121 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } )							// line#=computer.cpp:978
		| ( { 32{ addsub32s11i2_c2 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , M_1434 [13:5] , RG_imm1_instr [23:18] , 
			M_1434 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		) ;
	end
always @ ( U_61 or U_93 or U_94 or U_108 or U_121 or U_10 or U_11 or U_53 )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_121 ) | U_108 ) | 
		U_94 ) | U_93 ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_61 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_245 or mul20s_311ot or M_1317 or addsub32s15ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & addsub32s15ot )			// line#=computer.cpp:502
		| ( { 32{ M_1317 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_245 } } & addsub32s4ot )				// line#=computer.cpp:502
		) ;
always @ ( mul20s_31_11ot or M_1317 or addsub32s16ot or U_245 or U_01 )
	begin
	addsub32s12i2_c1 = ( U_01 | U_245 ) ;	// line#=computer.cpp:502
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & addsub32s16ot )		// line#=computer.cpp:502
		| ( { 32{ M_1317 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		) ;
	end
assign	addsub32s12_f = 2'h1 ;
assign	addsub32s13i1 = mul32s1ot ;	// line#=computer.cpp:492,502
assign	addsub32s13i2 = mul32s2ot ;	// line#=computer.cpp:502
assign	addsub32s13_f = 2'h1 ;
assign	addsub32s14i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s14i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s14_f = 2'h1 ;
assign	addsub32s16i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s16i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s16_f = 2'h1 ;
always @ ( M_832_t or M_1275 or TR_121 or RG_139 or RG_138 )
	begin
	TR_39_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_39 = ( ( { 24{ TR_39_c1 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:553
		| ( { 24{ M_1275 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:553
		| ( { 24{ RG_138 } } & { M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t } )				// line#=computer.cpp:553
		) ;
	end
always @ ( TR_39 or M_1338 or addsub32s8ot or U_235 or mul20s_311ot or U_01 )
	addsub32s17i1 = ( ( { 32{ U_01 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_235 } } & addsub32s8ot )					// line#=computer.cpp:502
		| ( { 32{ M_1338 } } & { TR_39 , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	M_1338 = ( ( U_359 | U_338 ) | U_315 ) ;
always @ ( addsub40s_40_14ot or M_1338 or addsub32s5ot or U_235 or mul20s_31_11ot or 
	U_01 )
	addsub32s17i2 = ( ( { 32{ U_01 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_235 } } & addsub32s5ot )					// line#=computer.cpp:502
		| ( { 32{ M_1338 } } & addsub40s_40_14ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s17_f = 2'h1 ;
always @ ( RG_full_enc_delay_bpl_3 or M_1332 or addsub36s_351ot or U_59 )
	TR_40 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1332 } } & { RG_full_enc_delay_bpl_3 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s1i1 = { TR_40 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_3 or M_1332 or addsub36s_361ot or U_59 )
	addsub40s1i2 = ( ( { 36{ U_59 } } & addsub36s_361ot )	// line#=computer.cpp:373
		| ( { 36{ M_1332 } } & { RG_full_enc_delay_bpl_3 [31] , RG_full_enc_delay_bpl_3 [31] , 
			RG_full_enc_delay_bpl_3 [31] , RG_full_enc_delay_bpl_3 [31] , 
			RG_full_enc_delay_bpl_3 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s3ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_328 or apl2_41_t7 or U_327 or apl2_41_t2 or U_304 or 
	apl2_51_t12 or U_275 or apl2_51_t7 or U_274 or apl2_51_t2 or U_257 )
	comp16s_12i1 = ( ( { 15{ U_257 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_274 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_275 } } & apl2_51_t12 )		// line#=computer.cpp:442
		| ( { 15{ U_304 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_327 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_328 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_1342 or regs_rd01 or M_1349 or M_1352 )
	begin
	comp32s_18i2_c1 = ( M_1352 | M_1349 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1342 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( M_856_t2 or M_857_t or RG_139 or M_853_t2 or M_854_t or M_1275 or M_859_t2 or 
	M_860_t or RG_138 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_138 } } & { M_860_t , M_859_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_1275 } } & { M_854_t , M_853_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_857_t , M_856_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_1425 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = M_1426 [10:6] ;	// line#=computer.cpp:429,431
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1276 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_1276 } } & M_02_11_t5 [5:2] )			// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_856_t2 or M_857_t or RG_139 or M_853_t2 or M_854_t or M_1275 or M_859_t2 or 
	M_860_t or RG_138 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_138 } } & { M_860_t , M_859_t2 } )	// line#=computer.cpp:615
		| ( { 2{ M_1275 } } & { M_854_t , M_853_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_857_t , M_856_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( mul161ot or mul163ot or leop20u_11ot )
	begin
	M_1423_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_1423 = ( ( { 16{ M_1423_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_306i1 = M_1423 ;
assign	mul16_306i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	M_1276 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:529
always @ ( mul161ot or mul162ot or M_1276 or mul163ot or leop20u_12ot or leop20u_11ot )	// line#=computer.cpp:529
	begin
	mul16_307i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:551,597
	mul16_307i1 = ( ( { 16{ mul16_307i1_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1276 } } & mul162ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_307i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = M_1423 ;
assign	mul16_308i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = M_1423 ;
assign	mul16_309i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = M_1423 ;
assign	mul16_3010i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = M_1423 ;
assign	mul16_3011i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	M_1318 = ( M_1319 | U_229 ) ;
always @ ( RG_full_enc_ah1 or M_1318 or RG_apl1_full_enc_al1 or U_01 )
	mul20s_311i1 = ( ( { 16{ U_01 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ M_1318 } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or M_1318 or RG_full_enc_rlt1 or U_01 )
	mul20s_311i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1 )				// line#=computer.cpp:415
		| ( { 20{ M_1318 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_apl2_full_enc_ah2 or M_1318 or RG_full_enc_al2_nbh_wd2 or U_01 )
	mul20s_31_11i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2_nbh_wd2 )	// line#=computer.cpp:416
		| ( { 15{ M_1318 } } & RG_apl2_full_enc_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_ph1_full_enc_rh2 or M_1318 or RG_full_enc_rlt2 or U_01 )
	mul20s_31_11i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )						// line#=computer.cpp:416
		| ( { 20{ M_1318 } } & { RG_full_enc_ph1_full_enc_rh2 [18] , RG_full_enc_ph1_full_enc_rh2 } )	// line#=computer.cpp:416
		) ;
always @ ( regs_rd04 or M_1211 )
	TR_41 = ( { 8{ M_1211 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_41 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_rs1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
assign	M_1328 = ( M_1322 | ST1_08d ) ;
always @ ( M_1328 or sub24u_232ot or U_235 )
	addsub16s_161i1 = ( ( { 16{ U_235 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1328 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_304 or apl2_41_t9 or U_327 or apl2_41_t14 or U_328 or 
	apl2_51_t4 or U_257 or apl2_51_t9 or U_274 or apl2_51_t14 or U_275 or full_wl_code_table1ot or 
	U_235 )
	addsub16s_161i2 = ( ( { 15{ U_235 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_275 } } & apl2_51_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_274 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_257 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_328 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_327 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_304 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1328 or U_235 )
	addsub16s_161_f = ( ( { 2{ U_235 } } & 2'h1 )
		| ( { 2{ M_1328 } } & 2'h2 ) ) ;
assign	addsub16s_16_11i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
always @ ( full_wh_code_table1ot or M_1322 or full_wl_code_table1ot or U_229 )
	addsub16s_16_11i2 = ( ( { 13{ U_229 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1322 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = RG_sh_sl ;	// line#=computer.cpp:611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( RG_sh_sl or M_1327 or addsub24s3ot or U_229 )
	addsub20s_191i1 = ( ( { 19{ U_229 } } & { addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 19{ M_1327 } } & RG_sh_sl )	// line#=computer.cpp:622
		) ;
always @ ( RG_dh_full_enc_delay_dhx or M_1327 or U_229 )
	addsub20s_191i2 = ( ( { 14{ U_229 } } & 14'h00c0 )		// line#=computer.cpp:448
		| ( { 14{ M_1327 } } & RG_dh_full_enc_delay_dhx )	// line#=computer.cpp:622
		) ;
always @ ( mul20s5ot )	// line#=computer.cpp:448
	case ( ~mul20s5ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or U_229 or M_1327 )
	addsub20s_191_f = ( ( { 2{ M_1327 } } & 2'h1 )
		| ( { 2{ U_229 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
assign	M_1329 = ( U_327 | U_304 ) ;
always @ ( addsub24s1ot or M_1329 or addsub24s_251ot or U_281 or U_328 )
	begin
	addsub20s_19_11i1_c1 = ( U_328 | U_281 ) ;	// line#=computer.cpp:447,448
	addsub20s_19_11i1 = ( ( { 17{ addsub20s_19_11i1_c1 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_1329 } } & addsub24s1ot [24:8] )					// line#=computer.cpp:447,448
		) ;	// line#=computer.cpp:412
	end
always @ ( RG_el_wd_word_addr or U_150 or U_281 or M_1327 )
	begin
	addsub20s_19_11i2_c1 = ( M_1327 | U_281 ) ;	// line#=computer.cpp:448
	addsub20s_19_11i2 = ( ( { 20{ addsub20s_19_11i2_c1 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ U_150 } } & RG_el_wd_word_addr [19:0] )		// line#=computer.cpp:412
		) ;
	end
always @ ( RG_145 )	// line#=computer.cpp:448
	case ( RG_145 )
	1'h1 :
		TR_122 = 2'h1 ;
	1'h0 :
		TR_122 = 2'h2 ;
	default :
		TR_122 = 2'hx ;
	endcase
always @ ( U_328 or U_327 or TR_122 or U_304 or U_281 or U_150 )
	begin
	addsub20s_19_11_f_c1 = ( U_150 | U_281 ) ;
	addsub20s_19_11_f = ( ( { 2{ addsub20s_19_11_f_c1 } } & 2'h2 )
		| ( { 2{ U_304 } } & TR_122 )	// line#=computer.cpp:448
		| ( { 2{ U_327 } } & TR_122 )	// line#=computer.cpp:448
		| ( { 2{ U_328 } } & TR_122 )	// line#=computer.cpp:448
		) ;
	end
always @ ( mul16_291ot or U_274 or mul162ot or U_230 )
	addsub20s_19_21i1 = ( ( { 16{ U_230 } } & mul162ot [30:15] )					// line#=computer.cpp:597,600
		| ( { 16{ U_274 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_szl or U_274 or RG_szl or U_230 )
	addsub20s_19_21i2 = ( ( { 18{ U_230 } } & RG_szl )	// line#=computer.cpp:600
		| ( { 18{ U_274 } } & RG_szh_szl )		// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( mul16_291ot or M_1323 or mul163ot or U_230 )
	addsub20s_19_22i1 = ( ( { 16{ U_230 } } & mul163ot [30:15] )					// line#=computer.cpp:597,600
		| ( { 16{ M_1323 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		) ;
assign	M_1323 = ( U_275 | U_257 ) ;
always @ ( RG_szh or M_1323 or RG_szl or U_230 )
	addsub20s_19_22i2 = ( ( { 18{ U_230 } } & RG_szl )	// line#=computer.cpp:600
		| ( { 18{ M_1323 } } & RG_szh [17:0] )		// line#=computer.cpp:618
		) ;
assign	addsub20s_19_22_f = 2'h1 ;
always @ ( RG_full_enc_ah1 or RG_apl1_full_enc_al1 or RG_139 )
	begin
	TR_92_c1 = ~RG_139 ;	// line#=computer.cpp:447
	TR_92 = ( ( { 16{ RG_139 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ TR_92_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
	end
assign	M_1324 = ( U_274 | U_328 ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_92 or M_1324 or RG_full_enc_tqmf_7 or 
	U_53 )
	TR_42 = ( ( { 22{ U_53 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ M_1324 } } & { TR_92 , 6'h00 } )					// line#=computer.cpp:447
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19] , RG_full_enc_tqmf_9 [19] , 
			RG_full_enc_tqmf_9 [19:0] } )						// line#=computer.cpp:574
		) ;
assign	addsub24s_251i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_ah1 or U_328 or RG_apl1_full_enc_al1 or 
	U_274 or RG_full_enc_tqmf_7 or U_53 )
	addsub24s_251i2 = ( ( { 23{ U_53 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_274 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 23{ U_328 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )			// line#=computer.cpp:447
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_43 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ U_53 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( TR_43 or M_1298 or sub20u_181ot or U_257 )
	addsub24s_241i1 = ( ( { 22{ U_257 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1298 } } & { TR_43 , 2'h0 } )				// line#=computer.cpp:573,574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_53 or RG_full_enc_tqmf_14 or U_01 or add20u_19_191ot or 
	U_257 )
	addsub24s_241i2 = ( ( { 24{ U_257 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( M_1298 or U_257 )
	addsub24s_241_f = ( ( { 2{ U_257 } } & 2'h1 )
		| ( { 2{ M_1298 } } & 2'h2 ) ) ;
always @ ( RG_120 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_120 )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_251ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )				// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_274_f = 2'h1 ;
always @ ( addsub32s11ot or U_25 or U_26 or U_28 or U_29 or M_1305 or RG_mil_PC or 
	M_1307 )
	begin
	addsub32u_321i1_c1 = ( M_1305 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1307 } } & RG_mil_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s11ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1307 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 & ( ~FF_take ) ) | U_91 ) | U_92 ) | 
	U_106 ) | U_107 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
	U_102 ) | U_103 ) ;	// line#=computer.cpp:916
always @ ( M_1303 or M_1307 )
	M_1447 = ( ( { 2{ M_1307 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1303 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1435 = M_1447 ;
assign	addsub32u_321i2 = { M_1435 [1] , 15'h0000 , M_1435 [0] , 2'h0 } ;
assign	M_1305 = ( U_32 | U_31 ) ;
assign	M_1303 = ( ( ( ( M_1305 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1447 ;
always @ ( TR_118 or M_1275 or TR_117 or RG_139 or RG_138 )
	begin
	TR_93_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_93 = ( ( { 22{ TR_93_c1 } } & { TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_93 or M_1338 or addsub28s8ot or U_53 )
	TR_44 = ( ( { 28{ U_53 } } & addsub28s8ot )			// line#=computer.cpp:574
		| ( { 28{ M_1338 } } & { TR_93 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_321i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:553,574,577
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub40s_402ot or M_1338 or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub32s_321i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )			// line#=computer.cpp:574
		| ( { 32{ M_1338 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_1306 )
	M_1430 = ( ( { 2{ M_1306 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_321_f = M_1430 ;
always @ ( TR_114 or TR_113 or M_1275 or TR_112 or RG_139 or RG_138 )
	begin
	TR_45_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_45 = ( ( { 22{ TR_45_c1 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_45 or M_1334 or RG_full_enc_tqmf_9 or addsub32s_321ot or U_53 )
	addsub32s_322i1 = ( ( { 30{ U_53 } } & { addsub32s_321ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_1334 } } & { TR_45 , 8'h80 } )						// line#=computer.cpp:553
		) ;
assign	M_1334 = ( ( U_353 | U_332 ) | U_309 ) ;
always @ ( addsub40s_40_13ot or M_1334 or RG_full_enc_tqmf_15 or RG_szh or addsub32s_32_11ot or 
	U_53 )
	addsub32s_322i2 = ( ( { 32{ U_53 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:5] , RG_szh [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		| ( { 32{ M_1334 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( TR_119 or M_1275 or TR_118 or RG_139 or RG_138 )
	begin
	TR_94_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_94 = ( ( { 22{ TR_94_c1 } } & { TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub24s3ot or U_01 or TR_94 or M_1338 )
	TR_95 = ( ( { 24{ M_1338 } } & { TR_94 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s3ot [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_95 or U_01 or M_1338 or RG_full_enc_tqmf_11 or addsub28s10ot or U_53 )
	begin
	TR_46_c1 = ( M_1338 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_46 = ( ( { 28{ U_53 } } & { addsub28s10ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ TR_46_c1 } } & { TR_95 , 4'h0 } )					// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_323i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( addsub32s_328ot or U_01 or addsub40s_405ot or M_1338 or RG_full_enc_tqmf_3 or 
	addsub32s_324ot or U_53 )
	addsub32s_323i2 = ( ( { 32{ U_53 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1338 } } & addsub40s_405ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )				// line#=computer.cpp:574
		) ;
assign	M_1306 = ( ( ( U_53 | U_359 ) | U_338 ) | U_315 ) ;
assign	addsub32s_323_f = M_1430 ;
always @ ( TR_112 or TR_123 or M_1275 or M_830_t or RG_139 or RG_138 )
	begin
	TR_47_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_47 = ( ( { 22{ TR_47_c1 } } & { M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )					// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( TR_47 or M_1334 or RG_full_enc_tqmf_3 or addsub32s_327ot or addsub32s_306ot or 
	U_53 )
	addsub32s_324i1 = ( ( { 30{ U_53 } } & { addsub32s_306ot [29:4] , addsub32s_327ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ M_1334 } } & { TR_47 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub40s_40_11ot or M_1334 or RG_full_enc_tqmf_7 or addsub32s_32_13ot or 
	U_53 )
	addsub32s_324i2 = ( ( { 32{ U_53 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1334 } } & addsub40s_40_11ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( TR_115 or TR_114 or M_1275 or TR_113 or RG_139 or RG_138 )
	begin
	TR_48_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_48 = ( ( { 22{ TR_48_c1 } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_48 or M_1334 or addsub32s_328ot or addsub32s_326ot or U_53 )
	addsub32s_325i1 = ( ( { 30{ U_53 } } & { addsub32s_326ot [29:2] , addsub32s_328ot [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_1334 } } & { TR_48 , 8'h80 } )						// line#=computer.cpp:553
		) ;
always @ ( addsub40s1ot or M_1334 or RG_full_enc_tqmf_14 or addsub32s_3012ot or 
	U_53 )
	addsub32s_325i2 = ( ( { 32{ U_53 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1334 } } & addsub40s1ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( TR_113 or TR_112 or M_1275 or TR_123 or RG_139 or RG_138 )
	begin
	TR_49_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_49 = ( ( { 22{ TR_49_c1 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_49 or M_1334 or addsub32s_328ot or U_53 )
	addsub32s_326i1 = ( ( { 30{ U_53 } } & addsub32s_328ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1334 } } & { TR_49 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub40s_40_12ot or M_1334 or RG_113 or U_53 )
	addsub32s_326i2 = ( ( { 32{ U_53 } } & { RG_113 [27] , RG_113 [27] , RG_113 , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 32{ M_1334 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( TR_116 or M_1275 or TR_115 or RG_139 or RG_138 )
	begin
	TR_96_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_96 = ( ( { 22{ TR_96_c1 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_96 or M_1334 or RG_full_enc_tqmf_3 or U_53 or addsub28s12ot or U_01 )
	TR_50 = ( ( { 28{ U_01 } } & addsub28s12ot )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ M_1334 } } & { TR_96 , 6'h20 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_327i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( addsub40s_404ot or M_1334 or RG_full_enc_tqmf_3 or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s_327i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )			// line#=computer.cpp:574
		| ( { 32{ M_1334 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( TR_117 or M_1275 or TR_124 or RG_139 or RG_138 )
	begin
	TR_97_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_97 = ( ( { 22{ TR_97_c1 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:553
		| ( { 22{ M_1275 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_97 or M_1338 or RG_full_enc_tqmf_13 or U_01 )
	TR_51 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1338 } } & { TR_97 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	M_1299 = ( ( ( U_01 | U_359 ) | U_338 ) | U_315 ) ;
always @ ( addsub28s4ot or U_53 or TR_51 or M_1299 )
	TR_52 = ( ( { 28{ M_1299 } } & { TR_51 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 28{ U_53 } } & addsub28s4ot )		// line#=computer.cpp:573
		) ;
assign	addsub32s_328i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_2 or U_53 or addsub40s_401ot or M_1338 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub32s_328i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ M_1338 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )			// line#=computer.cpp:573
		) ;
always @ ( U_53 or M_1299 )
	addsub32s_328_f = ( ( { 2{ M_1299 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( TR_121 or M_1275 or TR_120 or RG_139 or RG_138 )
	begin
	TR_98_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_98 = ( ( { 21{ TR_98_c1 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 } )	// line#=computer.cpp:553
		| ( { 21{ M_1275 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 } )	// line#=computer.cpp:553
		| ( { 21{ RG_138 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_98 or M_1338 or addsub24s3ot or U_53 )
	TR_53 = ( ( { 24{ U_53 } } & addsub24s3ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ M_1338 } } & { TR_98 , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_53 or M_1306 )
	TR_54 = ( ( { 26{ M_1306 } } & { TR_53 , 2'h0 } )		// line#=computer.cpp:553,574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11i1 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub40s_40_16ot or M_1338 or RG_szh or 
	U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { RG_szh [28] , RG_szh [28] , RG_szh [28] , 
			RG_szh } )							// line#=computer.cpp:574
		| ( { 32{ M_1338 } } & addsub40s_40_16ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_839_t or TR_115 or M_1275 or TR_114 or RG_139 or RG_138 )
	begin
	TR_108_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_108 = ( ( { 21{ TR_108_c1 } } & { TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 } )				// line#=computer.cpp:553
		| ( { 21{ M_1275 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 } )					// line#=computer.cpp:553
		| ( { 21{ RG_138 } } & { M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_108 or M_1334 or addsub24s2ot or U_01 )
	TR_99 = ( ( { 24{ U_01 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ M_1334 } } & { TR_108 , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_12 or addsub28s11ot or U_53 or TR_99 or U_309 or U_332 or 
	U_353 or U_01 )
	begin
	TR_55_c1 = ( ( ( U_01 | U_353 ) | U_332 ) | U_309 ) ;	// line#=computer.cpp:553,573
	TR_55 = ( ( { 28{ TR_55_c1 } } & { TR_99 , 4'h0 } )					// line#=computer.cpp:553,573
		| ( { 28{ U_53 } } & { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_12i1 = { TR_55 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( addsub40s_403ot or M_1334 or RG_full_enc_tqmf_16 or addsub32s11ot or 
	U_53 or addsub32s_32_13ot or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )			// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { addsub32s11ot [28] , addsub32s11ot [28] , 
			addsub32s11ot [28] , addsub32s11ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1334 } } & addsub40s_403ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_120 or M_1275 or TR_119 or RG_139 or RG_138 )
	begin
	TR_109_c1 = ( ( ~RG_138 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:553
	TR_109 = ( ( { 21{ TR_109_c1 } } & { TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 } )	// line#=computer.cpp:553
		| ( { 21{ M_1275 } } & { TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , TR_119 , 
			TR_119 , TR_119 } )		// line#=computer.cpp:553
		| ( { 21{ RG_138 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_109 or M_1338 or RG_full_enc_tqmf_8 or U_01 )
	TR_100 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_1338 } } & { TR_109 , 5'h10 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub28s_274ot or U_53 or TR_100 or M_1299 )
	TR_56 = ( ( { 27{ M_1299 } } & { TR_100 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 27{ U_53 } } & addsub28s_274ot )		// line#=computer.cpp:574
		) ;
assign	addsub32s_32_13i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( addsub40s_40_15ot or M_1338 or RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1338 } } & addsub40s_40_15ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s8ot or U_53 or mul20s_311ot or U_245 )
	addsub32s_311i1 = ( ( { 31{ U_245 } } & mul20s_311ot )				// line#=computer.cpp:415,416
		| ( { 31{ U_53 } } & { addsub32s8ot [29] , addsub32s8ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27:0] , 
			2'h0 } )							// line#=computer.cpp:561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s7ot or U_53 or mul20s_31_11ot or 
	U_245 )
	addsub32s_311i2 = ( ( { 31{ U_245 } } & mul20s_31_11ot )			// line#=computer.cpp:416
		| ( { 31{ U_53 } } & { addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf } )	// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_53 or U_245 )
	begin
	addsub32s_311_f_c1 = ( U_53 | U_01 ) ;
	addsub32s_311_f = ( ( { 2{ U_245 } } & 2'h1 )
		| ( { 2{ addsub32s_311_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_mil_1 or U_147 or RG_op1 or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & RG_op1 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_147 } } & RG_mil_1 [29:0] )			// line#=computer.cpp:592
		) ;
assign	addsub32s_31_11i2 = RG_108 ;	// line#=computer.cpp:574,577,592
always @ ( U_147 or U_53 )
	addsub32s_31_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_53 or RG_full_enc_tqmf_10 or U_01 )
	TR_57 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s1ot [23:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_304i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_mil_1 or U_53 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_304i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_mil_1 [29:0] )			// line#=computer.cpp:573
		) ;
assign	addsub32s_304_f = M_1432 ;
always @ ( RG_full_enc_delay_bph or M_1336 or addsub36s_361ot or U_59 )
	TR_58 = ( ( { 36{ U_59 } } & addsub36s_361ot )				// line#=computer.cpp:373
		| ( { 36{ M_1336 } } & { RG_full_enc_delay_bph , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph or M_1336 or addsub36s_352ot or U_59 )
	addsub40s_401i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )		// line#=computer.cpp:373
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph [31] , RG_full_enc_delay_bph [31] , 
			RG_full_enc_delay_bph [31] , RG_full_enc_delay_bph } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_1 or M_1336 or addsub36s_351ot or U_59 )
	TR_59 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_1 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402i1 = { TR_59 , 5'h00 } ;	// line#=computer.cpp:373,539,552
assign	M_1336 = ST1_08d ;
always @ ( RG_full_enc_delay_bph_1 or M_1336 or addsub36s_352ot or U_59 )
	addsub40s_402i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 [31] , 
			RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_4 or M_1332 or addsub36s_351ot or U_59 )
	TR_60 = ( ( { 36{ U_59 } } & { addsub36s_351ot [34] , addsub36s_351ot } )	// line#=computer.cpp:373
		| ( { 36{ M_1332 } } & { RG_full_enc_delay_bpl_4 , 4'h0 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_403i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:373,539,552
assign	M_1332 = ST1_08d ;
always @ ( RG_full_enc_delay_bpl_4 or M_1332 or addsub36s_352ot or U_59 )
	addsub40s_403i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1332 } } & { RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 [31] , 
			RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 } )	// line#=computer.cpp:539,552
		) ;
always @ ( M_1332 or U_59 )
	M_1429 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_1332 } } & 2'h2 ) ) ;
assign	addsub40s_403_f = M_1429 ;
always @ ( RG_full_enc_delay_bpl_5 or M_1332 or addsub36s_362ot or U_59 )
	TR_61 = ( ( { 36{ U_59 } } & addsub36s_362ot )				// line#=computer.cpp:373
		| ( { 36{ M_1332 } } & { RG_full_enc_delay_bpl_5 , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404i1 = { TR_61 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_5 or M_1332 or addsub36s_351ot or U_59 )
	addsub40s_404i2 = ( ( { 35{ U_59 } } & addsub36s_351ot )			// line#=computer.cpp:373
		| ( { 35{ M_1332 } } & { RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 [31] , 
			RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404_f = M_1429 ;
always @ ( RG_full_enc_delay_bph_2 or M_1336 or addsub36s_351ot or U_59 )
	TR_62 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_2 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_405i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_2 or M_1336 or addsub36s_352ot or U_59 )
	addsub40s_405i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_2 [31] , RG_full_enc_delay_bph_2 [31] , 
			RG_full_enc_delay_bph_2 [31] , RG_full_enc_delay_bph_2 } )	// line#=computer.cpp:539,552
		) ;
always @ ( M_1336 or U_59 )
	M_1428 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_1336 } } & 2'h2 ) ) ;
assign	addsub40s_405_f = M_1428 ;
always @ ( RG_full_enc_delay_bpl or M_1332 or addsub36s_362ot or U_59 )
	TR_63 = ( ( { 38{ U_59 } } & { addsub36s_362ot [35] , addsub36s_362ot [35] , 
			addsub36s_362ot } )					// line#=computer.cpp:373
		| ( { 38{ M_1332 } } & { RG_full_enc_delay_bpl , 6'h00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_11i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl or M_1332 or regs_rd02 or U_59 )
	addsub40s_40_11i2 = ( ( { 32{ U_59 } } & regs_rd02 )	// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1332 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_11_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_1 or M_1332 or addsub36s_361ot or U_59 )
	TR_64 = ( ( { 37{ U_59 } } & { addsub36s_361ot [35] , addsub36s_361ot } )	// line#=computer.cpp:373
		| ( { 37{ M_1332 } } & { RG_full_enc_delay_bpl_1 , 5'h00 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_12i1 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_1 or M_1332 or regs_rd02 or U_59 )
	addsub40s_40_12i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1332 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_2 or M_1332 or addsub36s_351ot or U_59 )
	TR_65 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1332 } } & { RG_full_enc_delay_bpl_2 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13i1 = { TR_65 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_2 or M_1332 or regs_rd02 or U_59 )
	addsub40s_40_13i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1332 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_13_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_5 or M_1336 or regs_rd02 or U_59 )
	TR_66 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_5 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14i1 = { TR_66 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_5 or M_1336 or regs_rd02 or U_59 )
	addsub40s_40_14i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1336 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_14_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_3 or M_1336 or addsub36s2ot or U_59 )
	TR_67 = ( ( { 38{ U_59 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ M_1336 } } & { RG_full_enc_delay_bph_3 , 6'h00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_15i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_3 or M_1336 or regs_rd02 or U_59 )
	addsub40s_40_15i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1336 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_15_f = M_1428 ;
always @ ( RG_full_enc_delay_bph_4 or M_1336 or regs_rd02 or U_59 )
	TR_68 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1336 } } & { RG_full_enc_delay_bph_4 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16i1 = { TR_68 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_4 or M_1336 or regs_rd02 or U_59 )
	addsub40s_40_16i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1336 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16_f = M_1428 ;
always @ ( addsub20s_19_11ot or M_761_t or RG_139 )
	begin
	TR_69_c1 = ~RG_139 ;	// line#=computer.cpp:447,448,450
	TR_69 = ( ( { 11{ RG_139 } } & M_761_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_69_c1 } } & addsub20s_19_11ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	M_1330 = ( U_304 | U_327 ) ;	// line#=computer.cpp:437,451
always @ ( addsub24s1ot or addsub20s_19_11ot or M_1330 or addsub24s2ot or addsub20s1ot or 
	U_275 or addsub24s_251ot or TR_69 or M_1324 or RG_szh_szl or RG_full_enc_al2_nbh_wd2 or 
	U_257 )
	comp20s_1_11i1 = ( ( { 17{ U_257 } } & { RG_full_enc_al2_nbh_wd2 [10:0] , 
			RG_szh_szl [5:0] } )							// line#=computer.cpp:450
		| ( { 17{ M_1324 } } & { TR_69 , addsub24s_251ot [13:8] } )			// line#=computer.cpp:447,448,450
		| ( { 17{ U_275 } } & { addsub20s1ot [16:6] , addsub24s2ot [13:8] } )		// line#=computer.cpp:447,448,450
		| ( { 17{ M_1330 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or U_328 or apl1_21_t7 or U_327 or apl1_21_t3 or U_304 or 
	apl1_31_t3 or U_257 or apl1_31_t7 or U_274 or apl1_31_t11 or U_275 )
	comp20s_1_12i1 = ( ( { 17{ U_275 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ U_274 } } & apl1_31_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_257 } } & apl1_31_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_304 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_327 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_328 } } & apl1_21_t11 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1359 = ( M_1206 | M_1211 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_1209 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1359 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1359 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1209 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1203 or M_1195 or M_1197 or M_1210 or M_1205 or 
	addsub32s11ot or M_1208 or M_1213 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1213 & M_1208 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1213 & M_1205 ) | ( M_1213 & 
		M_1210 ) ) | ( M_1213 & M_1197 ) ) | ( M_1213 & M_1195 ) ) | ( M_1203 & 
		M_1205 ) ) | ( M_1203 & M_1210 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s11ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_rs1 or M_1209 or RG_el_wd_word_addr or M_1359 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1359 } } & RG_el_wd_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1209 } } & RG_addr_addr1_rs1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1208 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_97 & M_1206 ) | ( U_97 & M_1211 ) ) | 
	( U_97 & M_1209 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_1342 = ( M_1184 & M_1208 ) ;
always @ ( M_1201 or imem_arg_MEMB32W65536_RD1 or M_1348 or M_1213 or M_1203 or 
	M_1342 or M_1215 or M_1184 or CT_31 or CT_32 or CT_33 or CT_34 or CT_35 or 
	CT_36 or CT_37 or M_1188 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1188 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( 
		~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) | 
		( ( M_1184 & M_1215 ) | M_1342 ) ) | ( M_1203 | M_1213 ) ) | M_1348 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1201 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1349 = ( M_1221 & M_1195 ) ;
assign	M_1352 = ( M_1221 & M_1197 ) ;
assign	M_1348 = ( ( ( ( ( ( M_1221 & M_1190 ) | ( M_1221 & M_1192 ) ) | M_1349 ) | 
	M_1352 ) | ( M_1221 & M_1210 ) ) | ( M_1221 & M_1205 ) ) ;
always @ ( M_1348 or imem_arg_MEMB32W65536_RD1 or M_1201 )
	regs_ad01 = ( ( { 5{ M_1201 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1348 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or M_1339 or RG_mil_rd or M_1315 )
	regs_ad05 = ( ( { 5{ M_1315 } } & RG_mil_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1128
		| ( { 5{ M_1339 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091
		) ;
assign	M_1311 = ( U_98 & M_1216 ) ;
always @ ( M_031_t2 or U_225 or TR_111 or M_1313 or M_1314 or U_99 or M_1311 or 
	M_1312 or U_98 )
	begin
	TR_71_c1 = ( ( ( ( U_98 & M_1312 ) | ( U_98 & M_1311 ) ) | ( U_99 & M_1314 ) ) | 
		( U_99 & M_1313 ) ) ;
	TR_71 = ( ( { 6{ TR_71_c1 } } & { 5'h00 , TR_111 } )
		| ( { 6{ U_225 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_1312 = ( U_98 & M_1209 ) ;
assign	M_1313 = ( U_99 & M_1216 ) ;
assign	M_1314 = ( U_99 & M_1209 ) ;
assign	M_1310 = ( ( ( ( ( U_131 & M_1312 ) | ( U_131 & M_1311 ) ) | ( U_144 & M_1314 ) ) | 
	( U_144 & M_1313 ) ) | U_228 ) ;
always @ ( RG_mil_rd or FF_take or RG_147 or M_1339 or TR_71 or M_1310 )
	TR_72 = ( ( { 8{ M_1310 } } & { 2'h0 , TR_71 } )			// line#=computer.cpp:1128
		| ( { 8{ M_1339 } } & { RG_147 , FF_take , RG_mil_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1191 = ~|( RG_mil_1 ^ 32'h00000007 ) ;
assign	M_1193 = ~|( RG_mil_1 ^ 32'h00000006 ) ;
assign	M_1216 = ~|( RG_mil_1 ^ 32'h00000003 ) ;
assign	M_1339 = ( ( U_370 | U_349 ) | U_326 ) ;
always @ ( U_104 or RG_op2 or RG_op1 or addsub32u1ot or U_105 or U_132 or addsub32u_321ot or 
	U_106 or U_107 or rsft32u1ot or rsft32s1ot or U_137 or U_128 or lsft32u1ot or 
	U_99 or U_144 or M_1211 or M_1191 or M_1193 or RG_imm1_instr or regs_rd03 or 
	M_1198 or U_98 or TR_72 or M_1339 or M_1310 or addsub32s11ot or U_121 or 
	U_131 or val2_t4 or U_116 )	// line#=computer.cpp:976,999,1020,1022
					// ,1041
	begin
	regs_wd05_c1 = ( U_131 & U_121 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( M_1310 | M_1339 ) ;	// line#=computer.cpp:625,1086,1087,1091
						// ,1128
	regs_wd05_c3 = ( U_131 & ( U_98 & M_1198 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_131 & ( U_98 & M_1193 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_131 & ( U_98 & M_1191 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_131 & ( U_98 & M_1211 ) ) | ( U_144 & ( U_99 & M_1211 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_131 & ( U_128 & RG_imm1_instr [23] ) ) | ( U_144 & ( 
		U_137 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_131 & ( U_128 & ( ~RG_imm1_instr [23] ) ) ) | ( U_144 & 
		( U_137 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_107 | U_106 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_144 & ( ( U_132 & RG_imm1_instr [23] ) | ( U_132 & ( 
		~RG_imm1_instr [23] ) ) ) ) | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_144 & ( U_99 & M_1198 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_144 & ( U_99 & M_1193 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_144 & ( U_99 & M_1191 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_116 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s11ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 24'h000000 , TR_72 } )		// line#=computer.cpp:625,1086,1087,1091
										// ,1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )			// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_op1 ^ RG_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_op1 | RG_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_op1 & RG_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_104 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_1315 = ( ( ( ( ( ( ( U_116 | U_131 ) | U_107 ) | U_144 ) | U_105 ) | U_106 ) | 
	U_104 ) | U_228 ) ;
assign	regs_we05 = ( ( ( M_1315 | U_370 ) | U_349 ) | U_326 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 > i2 ) ;
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

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

endmodule

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

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
